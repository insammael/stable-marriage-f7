module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert033

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s17012 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 15, 60, 112, 55, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s17013 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 11, 13, 60, 112, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17035 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 29, 29, 112, 54, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s17073 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 75, 29, 29, 120, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s17074 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 31, 115, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17075 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 114, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17076 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 29, 114, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17077 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 29, 114, 118, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17078 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 118, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17079 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 29, 114, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17111 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 15, 29, 31, 112, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17112 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨123, 15, 125, 125, 115, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17113 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 125, 125, 115, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17114 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 125, 115, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17115 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 125, 125, 115, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17116 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 115, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17117 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 127, 121, 118, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17118 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 95, 121, 118, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17119 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 61, 95, 121, 118, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17120 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 95, 113, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17121 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s17122 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨123, 15, 125, 125, 115, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17123 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 125, 125, 115, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17124 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 125, 115, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17125 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 125, 125, 115, 55, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17126 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 115, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17127 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 127, 121, 118, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17128 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 95, 121, 118, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17129 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 61, 95, 121, 118, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17130 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 95, 113, 118, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17131 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s17132 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 29, 29, 112, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17133 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 43, 29, 29, 114, 118, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17134 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 61, 93, 114, 119, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17135 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 61, 31, 115, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17136 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 61, 29, 114, 118, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17137 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 61, 114, 118, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17138 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 29, 114, 118, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17139 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨103, 75, 61, 31, 115, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17141 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 31, 115, 126, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17142 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 29, 31, 115, 126, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17143 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 75, 29, 29, 114, 126, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17144 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 11, 29, 29, 114, 118, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s17146 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 31, 115, 126, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17147 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨103, 75, 61, 31, 115, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17148 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 29, 31, 115, 126, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17149 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 75, 29, 29, 114, 126, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17150 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 43, 29, 29, 114, 118, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17151 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 61, 93, 114, 119, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17152 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 61, 31, 115, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17153 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 61, 29, 114, 118, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17154 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 61, 114, 118, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17155 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 29, 114, 118, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17156 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 11, 29, 29, 114, 118, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s17157 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 11, 29, 29, 112, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s17187 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s17217 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s17218 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 11, 13, 28, 112, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s17270 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 13, 30, 116, 116, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17321 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 30, 116, 116, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17322 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 31, 124, 118, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17323 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 95, 124, 117, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17324 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 31, 124, 116, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17325 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 31, 116, 116, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17326 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 27, 15, 31, 116, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17327 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 27, 15, 31, 116, 116, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s17328 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 31, 124, 118, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17329 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 95, 124, 117, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17330 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 31, 124, 116, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17331 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 31, 116, 116, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17332 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 27, 15, 31, 116, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17333 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 27, 15, 31, 116, 116, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s17334 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 11, 13, 30, 116, 116, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17358 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 15, 77, 30, 113, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s17406 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 15, 31, 112, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17444 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 29, 30, 112, 60, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17466 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 13, 94, 114, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s17488 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 13, 94, 114, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s17489 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 15, 13, 30, 112, 60, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode17012 : safe 5 9 s17012 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s17012) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17013 : safe 5 11 s17013 = true := by
  exact @safe_step_two 5 9 s17013
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17013 1 false) (t := s16911) (by rfl) safeNode16911)
    (optionAll_some_eq (o := center s17013 1 true) (t := s16944) (by rfl) safeNode16944)
    (optionAll_some_eq (o := center s17013 2 false) (t := s16978) (by rfl) safeNode16978)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s17013 false false) (t := s16995) (by rfl) safeNode16995)
    (optionAll_some_eq (o := paired s17013 false true) (t := s17012) (by rfl) safeNode17012)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17035 : safe 5 10 s17035 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17035) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17073 : safe 5 10 s17073 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17073) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17074 : safe 5 7 s17074 = true := by
  exact @safe_step_two 5 5 s17074
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17075 : safe 5 7 s17075 = true := by
  exact @safe_step_two 5 5 s17075
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17076 : safe 5 8 s17076 = true := by
  exact @safe_step_two 5 6 s17076
    (optionAll_some_eq (o := center s17076 0 false) (t := s17074) (by rfl) safeNode17074)
    (optionAll_some_eq (o := center s17076 0 true) (t := s17075) (by rfl) safeNode17075)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17077 : safe 5 8 s17077 = true := by
  exact @safe_step_two 5 6 s17077
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17078 : safe 5 8 s17078 = true := by
  exact @safe_step_two 5 6 s17078
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17079 : safe 5 9 s17079 = true := by
  exact @safe_step_two 5 7 s17079
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17079 1 false) (t := s17076) (by rfl) safeNode17076)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17079 2 false) (t := s17077) (by rfl) safeNode17077)
    (optionAll_some_eq (o := center s17079 2 true) (t := s17078) (by rfl) safeNode17078)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17111 : safe 5 9 s17111 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s17111) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17112 : safe 5 5 s17112 = true := by
  exact @safe_step_two 5 3 s17112
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17113 : safe 5 4 s17113 = true := by
  exact @safe_step_two 5 2 s17113
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17114 : safe 5 5 s17114 = true := by
  exact @safe_step_two 5 3 s17114
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17114 1 true) (t := s17113) (by rfl) safeNode17113)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17115 : safe 5 6 s17115 = true := by
  exact @safe_step_two 5 4 s17115
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17115 2 false) (t := s17112) (by rfl) safeNode17112)
    (optionAll_some_eq (o := center s17115 2 true) (t := s17114) (by rfl) safeNode17114)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17116 : safe 5 7 s17116 = true := by
  exact @safe_step_two 5 5 s17116
    (Eq.refl true)
    (optionAll_some_eq (o := center s17116 0 true) (t := s17115) (by rfl) safeNode17115)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17117 : safe 5 4 s17117 = true := by
  exact @safe_step_two 5 2 s17117
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17118 : safe 5 5 s17118 = true := by
  exact @safe_step_two 5 3 s17118
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17118 1 false) (t := s17117) (by rfl) safeNode17117)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17119 : safe 5 6 s17119 = true := by
  exact @safe_step_two 5 4 s17119
    (optionAll_some_eq (o := center s17119 0 false) (t := s17118) (by rfl) safeNode17118)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17120 : safe 5 7 s17120 = true := by
  exact @safe_step_two 5 5 s17120
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17120 2 false) (t := s17119) (by rfl) safeNode17119)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17121 : safe 5 8 s17121 = true := by
  exact @safe_step_two 5 6 s17121
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17121 1 false) (t := s17116) (by rfl) safeNode17116)
    (optionAll_some_eq (o := center s17121 1 true) (t := s17120) (by rfl) safeNode17120)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17122 : safe 5 5 s17122 = true := by
  exact @safe_step_two 5 3 s17122
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17123 : safe 5 4 s17123 = true := by
  exact @safe_step_two 5 2 s17123
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17124 : safe 5 5 s17124 = true := by
  exact @safe_step_two 5 3 s17124
    (Eq.refl true)
    (optionAll_some_eq (o := center s17124 0 true) (t := s17123) (by rfl) safeNode17123)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17125 : safe 5 6 s17125 = true := by
  exact @safe_step_two 5 4 s17125
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17125 2 false) (t := s17122) (by rfl) safeNode17122)
    (optionAll_some_eq (o := center s17125 2 true) (t := s17124) (by rfl) safeNode17124)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17126 : safe 5 7 s17126 = true := by
  exact @safe_step_two 5 5 s17126
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17126 1 true) (t := s17125) (by rfl) safeNode17125)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17127 : safe 5 4 s17127 = true := by
  exact @safe_step_two 5 2 s17127
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17128 : safe 5 5 s17128 = true := by
  exact @safe_step_two 5 3 s17128
    (optionAll_some_eq (o := center s17128 0 false) (t := s17127) (by rfl) safeNode17127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17129 : safe 5 6 s17129 = true := by
  exact @safe_step_two 5 4 s17129
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17129 1 false) (t := s17128) (by rfl) safeNode17128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17130 : safe 5 7 s17130 = true := by
  exact @safe_step_two 5 5 s17130
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17130 2 false) (t := s17129) (by rfl) safeNode17129)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17131 : safe 5 8 s17131 = true := by
  exact @safe_step_two 5 6 s17131
    (optionAll_some_eq (o := center s17131 0 false) (t := s17126) (by rfl) safeNode17126)
    (optionAll_some_eq (o := center s17131 0 true) (t := s17130) (by rfl) safeNode17130)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17132 : safe 5 10 s17132 = true := by
  exact @safe_step_two 5 8 s17132
    (Eq.refl true)
    (optionAll_some_eq (o := center s17132 0 true) (t := s17079) (by rfl) safeNode17079)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17132 1 true) (t := s17111) (by rfl) safeNode17111)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s17132 false false) (t := s17121) (by rfl) safeNode17121)
    (optionAll_some_eq (o := paired s17132 false true) (t := s17131) (by rfl) safeNode17131)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17133 : safe 5 8 s17133 = true := by
  exact @safe_step_two 5 6 s17133
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17134 : safe 5 6 s17134 = true := by
  exact @safe_step_two 5 4 s17134
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17135 : safe 5 6 s17135 = true := by
  exact @safe_step_two 5 4 s17135
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17136 : safe 5 7 s17136 = true := by
  exact @safe_step_two 5 5 s17136
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17136 2 false) (t := s17134) (by rfl) safeNode17134)
    (optionAll_some_eq (o := center s17136 2 true) (t := s17135) (by rfl) safeNode17135)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17137 : safe 5 7 s17137 = true := by
  exact @safe_step_two 5 5 s17137
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17138 : safe 5 8 s17138 = true := by
  exact @safe_step_two 5 6 s17138
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17138 1 false) (t := s17136) (by rfl) safeNode17136)
    (optionAll_some_eq (o := center s17138 1 true) (t := s17137) (by rfl) safeNode17137)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17139 : safe 5 6 s17139 = true := by
  exact @safe_step_two 5 4 s17139
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17141 : safe 5 6 s17141 = true := by
  exact @safe_step_two 5 4 s17141
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17142 : safe 5 7 s17142 = true := by
  exact @safe_step_two 5 5 s17142
    (optionAll_some_eq (o := center s17142 0 false) (t := s17139) (by rfl) safeNode17139)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17142 2 true) (t := s17141) (by rfl) safeNode17141)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17143 : safe 5 8 s17143 = true := by
  exact @safe_step_two 5 6 s17143
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17143 1 true) (t := s17142) (by rfl) safeNode17142)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17144 : safe 5 9 s17144 = true := by
  exact @safe_step_two 5 7 s17144
    (optionAll_some_eq (o := center s17144 0 false) (t := s17133) (by rfl) safeNode17133)
    (optionAll_some_eq (o := center s17144 0 true) (t := s17138) (by rfl) safeNode17138)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17144 2 false) (t := s17143) (by rfl) safeNode17143)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17146 : safe 5 6 s17146 = true := by
  exact @safe_step_two 5 4 s17146
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17147 : safe 5 6 s17147 = true := by
  exact @safe_step_two 5 4 s17147
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17148 : safe 5 7 s17148 = true := by
  exact @safe_step_two 5 5 s17148
    (Eq.refl true)
    (optionAll_some_eq (o := center s17148 0 true) (t := s17146) (by rfl) safeNode17146)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17148 2 false) (t := s17147) (by rfl) safeNode17147)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17149 : safe 5 8 s17149 = true := by
  exact @safe_step_two 5 6 s17149
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17149 1 true) (t := s17148) (by rfl) safeNode17148)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17150 : safe 5 8 s17150 = true := by
  exact @safe_step_two 5 6 s17150
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17151 : safe 5 6 s17151 = true := by
  exact @safe_step_two 5 4 s17151
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17152 : safe 5 6 s17152 = true := by
  exact @safe_step_two 5 4 s17152
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17153 : safe 5 7 s17153 = true := by
  exact @safe_step_two 5 5 s17153
    (optionAll_some_eq (o := center s17153 0 false) (t := s17151) (by rfl) safeNode17151)
    (optionAll_some_eq (o := center s17153 0 true) (t := s17152) (by rfl) safeNode17152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17154 : safe 5 7 s17154 = true := by
  exact @safe_step_two 5 5 s17154
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17155 : safe 5 8 s17155 = true := by
  exact @safe_step_two 5 6 s17155
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17155 1 false) (t := s17153) (by rfl) safeNode17153)
    (optionAll_some_eq (o := center s17155 1 true) (t := s17154) (by rfl) safeNode17154)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17156 : safe 5 9 s17156 = true := by
  exact @safe_step_two 5 7 s17156
    (optionAll_some_eq (o := center s17156 0 false) (t := s17149) (by rfl) safeNode17149)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17156 2 false) (t := s17150) (by rfl) safeNode17150)
    (optionAll_some_eq (o := center s17156 2 true) (t := s17155) (by rfl) safeNode17155)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17157 : safe 5 11 s17157 = true := by
  exact @safe_step_two 5 9 s17157
    (optionAll_some_eq (o := center s17157 0 false) (t := s17035) (by rfl) safeNode17035)
    (optionAll_some_eq (o := center s17157 0 true) (t := s17073) (by rfl) safeNode17073)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17157 2 true) (t := s17132) (by rfl) safeNode17132)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s17157 true false) (t := s17144) (by rfl) safeNode17144)
    (optionAll_some_eq (o := paired s17157 true true) (t := s17156) (by rfl) safeNode17156)

theorem safeNode17187 : safe 5 10 s17187 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17187) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17217 : safe 5 10 s17217 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17217) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17218 : safe 5 12 s17218 = true := by
  exact @safe_step_two 5 10 s17218
    (optionAll_some_eq (o := center s17218 0 false) (t := s17013) (by rfl) safeNode17013)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17218 1 false) (t := s17157) (by rfl) safeNode17157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s17218 true false) (t := s17187) (by rfl) safeNode17187)
    (optionAll_some_eq (o := paired s17218 true true) (t := s17217) (by rfl) safeNode17217)

theorem safeNode17270 : safe 5 10 s17270 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17270) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17321 : safe 5 10 s17321 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17321) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17322 : safe 5 6 s17322 = true := by
  exact @safe_step_two 5 4 s17322
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17323 : safe 5 6 s17323 = true := by
  exact @safe_step_two 5 4 s17323
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17324 : safe 5 7 s17324 = true := by
  exact @safe_step_two 5 5 s17324
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17324 1 false) (t := s17322) (by rfl) safeNode17322)
    (optionAll_some_eq (o := center s17324 1 true) (t := s17323) (by rfl) safeNode17323)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17325 : safe 5 8 s17325 = true := by
  exact @safe_step_two 5 6 s17325
    (optionAll_some_eq (o := center s17325 0 false) (t := s17324) (by rfl) safeNode17324)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17326 : safe 5 8 s17326 = true := by
  exact @safe_step_two 5 6 s17326
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17327 : safe 5 9 s17327 = true := by
  exact @safe_step_two 5 7 s17327
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17327 2 false) (t := s17325) (by rfl) safeNode17325)
    (optionAll_some_eq (o := center s17327 2 true) (t := s17326) (by rfl) safeNode17326)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17328 : safe 5 6 s17328 = true := by
  exact @safe_step_two 5 4 s17328
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17329 : safe 5 6 s17329 = true := by
  exact @safe_step_two 5 4 s17329
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17330 : safe 5 7 s17330 = true := by
  exact @safe_step_two 5 5 s17330
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17330 2 false) (t := s17328) (by rfl) safeNode17328)
    (optionAll_some_eq (o := center s17330 2 true) (t := s17329) (by rfl) safeNode17329)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17331 : safe 5 8 s17331 = true := by
  exact @safe_step_two 5 6 s17331
    (optionAll_some_eq (o := center s17331 0 false) (t := s17330) (by rfl) safeNode17330)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17332 : safe 5 8 s17332 = true := by
  exact @safe_step_two 5 6 s17332
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17333 : safe 5 9 s17333 = true := by
  exact @safe_step_two 5 7 s17333
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17333 1 false) (t := s17331) (by rfl) safeNode17331)
    (optionAll_some_eq (o := center s17333 1 true) (t := s17332) (by rfl) safeNode17332)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17334 : safe 5 11 s17334 = true := by
  exact @safe_step_two 5 9 s17334
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17334 1 true) (t := s17270) (by rfl) safeNode17270)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17334 2 true) (t := s17321) (by rfl) safeNode17321)
    (optionAll_some_eq (o := paired s17334 false false) (t := s17327) (by rfl) safeNode17327)
    (optionAll_some_eq (o := paired s17334 false true) (t := s17333) (by rfl) safeNode17333)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode17358 : safe 5 10 s17358 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17358) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17406 : safe 5 10 s17406 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17406) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17444 : safe 5 10 s17444 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s17444) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17466 : safe 5 9 s17466 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s17466) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17488 : safe 5 9 s17488 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s17488) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode17489 : safe 5 11 s17489 = true := by
  exact @safe_step_two 5 9 s17489
    (Eq.refl true)
    (optionAll_some_eq (o := center s17489 0 true) (t := s17358) (by rfl) safeNode17358)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s17489 2 false) (t := s17406) (by rfl) safeNode17406)
    (optionAll_some_eq (o := center s17489 2 true) (t := s17444) (by rfl) safeNode17444)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s17489 true false) (t := s17466) (by rfl) safeNode17466)
    (optionAll_some_eq (o := paired s17489 true true) (t := s17488) (by rfl) safeNode17488)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
