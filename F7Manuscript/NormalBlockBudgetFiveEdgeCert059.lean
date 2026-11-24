module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert058

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s29500 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 71, 126, 31, 57, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29501 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 71, 94, 31, 57, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29502 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 71, 94, 31, 56, 119, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29503 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 71, 94, 31, 56, 118, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29504 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 71, 110, 63, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29505 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 71, 79, 61, 59, 118, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29506 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 78, 61, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29507 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 71, 79, 61, 59, 118, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29508 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 71, 110, 63, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29509 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 78, 61, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29510 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 71, 78, 29, 56, 118, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29511 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 7, 78, 29, 56, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29512 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29513 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 77, 60, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29514 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 23, 78, 77, 56, 115, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29515 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 79, 79, 122, 126, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29516 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 79, 15, 120, 126, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29517 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 79, 15, 120, 122, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29518 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 23, 79, 15, 120, 122, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29519 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨107, 23, 79, 15, 120, 122, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29520 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 79, 15, 124, 118, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29521 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 79, 15, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29522 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨123, 55, 79, 15, 124, 118, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29523 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 79, 15, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29524 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨107, 23, 79, 15, 56, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29525 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨107, 23, 78, 13, 56, 114, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29526 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 7, 78, 13, 56, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29527 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 61, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29528 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 57, 63, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29529 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 57, 59, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29530 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 95, 79, 95, 59, 123, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29531 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 79, 95, 59, 59, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29532 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 78, 95, 57, 59, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29533 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 23, 78, 79, 57, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29534 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 23, 78, 79, 57, 59, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29535 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 57, 55, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29536 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 60, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29537 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 56, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29538 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 78, 95, 56, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29539 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 23, 78, 79, 56, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29540 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 60, 59, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29541 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 61, 55, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29542 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 60, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29543 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 60, 59, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29544 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 61, 55, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29545 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 60, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29546 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 23, 78, 79, 56, 51, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29547 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 77, 15, 60, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29548 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 77, 15, 60, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29549 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨107, 23, 77, 15, 56, 115, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29550 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 95, 94, 31, 57, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29551 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 94, 31, 57, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29552 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 87, 92, 15, 57, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29553 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 95, 92, 15, 120, 51, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29554 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 87, 92, 15, 56, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29555 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 87, 124, 15, 60, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29556 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 92, 15, 60, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29557 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 95, 94, 63, 120, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29558 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 95, 94, 31, 120, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29559 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 94, 31, 56, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29560 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 95, 126, 47, 120, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29561 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 95, 124, 79, 122, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29562 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29563 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 95, 124, 79, 122, 55, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29564 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 95, 126, 47, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29565 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29566 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 87, 92, 15, 56, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29567 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 87, 92, 15, 56, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29568 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29569 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 95, 92, 15, 120, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29570 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 95, 94, 31, 57, 123, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29571 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 94, 31, 57, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29572 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 87, 92, 15, 57, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29573 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 87, 92, 15, 56, 51, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29574 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 87, 124, 15, 60, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29575 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 92, 15, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29576 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 95, 94, 63, 120, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29577 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 95, 94, 31, 120, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29578 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 94, 31, 56, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29579 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 95, 126, 47, 120, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29580 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 95, 124, 79, 122, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29581 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29582 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 95, 124, 79, 122, 55, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29583 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 95, 126, 47, 120, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29584 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29585 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 87, 92, 15, 56, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29586 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 87, 92, 15, 56, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29587 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 61, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29588 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 57, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29589 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 57, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29590 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 95, 79, 95, 59, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29591 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 79, 95, 59, 59, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29592 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 78, 95, 57, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29593 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 23, 78, 79, 57, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29594 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 23, 78, 79, 57, 59, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29595 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 57, 55, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29596 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 60, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29597 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 56, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29598 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 87, 78, 95, 56, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29599 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 23, 78, 79, 56, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29600 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 61, 55, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29601 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 60, 59, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29602 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29603 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 61, 55, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29604 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 60, 59, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29605 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29606 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 23, 78, 79, 56, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29607 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 77, 15, 60, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29608 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 77, 15, 60, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29609 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨107, 23, 77, 15, 56, 115, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29610 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29611 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 7, 76, 13, 56, 50, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29612 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 111, 109, 121, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29613 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 111, 109, 124, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29614 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 111, 111, 109, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29615 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 111, 109, 120, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29616 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 111, 61, 120, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29617 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 95, 111, 125, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29618 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 111, 61, 124, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29619 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 79, 111, 61, 120, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29620 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 111, 45, 120, 51, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29621 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 111, 109, 123, 58, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29622 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 109, 109, 122, 58, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29623 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 109, 45, 122, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29624 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 79, 109, 45, 120, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29625 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 111, 61, 120, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29626 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 79, 111, 61, 120, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29627 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 111, 61, 120, 51, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29628 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 79, 111, 61, 120, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29629 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 79, 109, 45, 120, 50, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29630 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 125, 45, 114, 114, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29631 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 111, 125, 115, 122, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29632 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 127, 63, 119, 122, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29633 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 127, 63, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29634 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 127, 63, 115, 122, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29635 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 111, 61, 115, 122, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29636 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 79, 111, 61, 115, 122, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29637 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 111, 61, 115, 114, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29638 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 109, 61, 114, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29639 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 31, 109, 45, 114, 114, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29640 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 63, 119, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29641 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 111, 61, 119, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29642 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 95, 111, 125, 115, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29643 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 79, 111, 61, 115, 126, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29644 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 79, 111, 61, 115, 122, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29645 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 111, 109, 123, 123, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29646 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 111, 109, 115, 126, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29647 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 111, 111, 109, 115, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29648 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 111, 109, 115, 122, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29649 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 111, 45, 115, 122, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29650 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 109, 45, 114, 122, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29651 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 15, 109, 45, 114, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29652 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 109, 45, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29653 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 109, 45, 112, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29654 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 124, 77, 115, 51, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29655 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 124, 79, 113, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29656 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 124, 77, 113, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29657 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 108, 77, 113, 50, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29658 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 126, 63, 120, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29659 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 126, 31, 120, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29660 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 127, 95, 123, 63, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29661 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 127, 95, 123, 63, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29662 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 95, 127, 95, 123, 59, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29663 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 126, 95, 121, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29664 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 126, 31, 121, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29665 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 126, 31, 120, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29666 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 124, 15, 120, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29667 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 79, 124, 15, 120, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29668 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 47, 126, 31, 113, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29669 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 111, 127, 127, 115, 127, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29670 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 79, 127, 63, 115, 127, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29671 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 79, 127, 63, 115, 123, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29672 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 127, 95, 115, 127, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29673 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 127, 95, 115, 127, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29674 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 95, 127, 95, 115, 123, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29675 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 79, 127, 31, 115, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29676 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 126, 63, 117, 123, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29677 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 126, 31, 117, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29678 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 126, 31, 113, 123, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29679 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 15, 126, 31, 113, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29680 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 126, 31, 113, 115, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29681 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 124, 15, 113, 115, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29682 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 124, 79, 114, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29683 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 124, 15, 112, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29684 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 110, 47, 113, 115, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29685 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 110, 47, 113, 115, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29686 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 108, 15, 112, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29687 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 124, 15, 124, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29688 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 126, 31, 120, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29689 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 124, 15, 120, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29690 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 124, 15, 120, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29691 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 123, 59, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29692 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 110, 111, 121, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29693 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 110, 47, 121, 59, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29694 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 110, 63, 120, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29695 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 110, 47, 120, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29696 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 79, 110, 47, 120, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29697 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 108, 15, 120, 51, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29698 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 95, 111, 127, 115, 127, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29699 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 79, 111, 63, 115, 127, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29700 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 79, 111, 63, 115, 123, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29701 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 115, 123, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29702 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 111, 47, 115, 123, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29703 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 110, 47, 117, 123, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29704 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 110, 47, 113, 123, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29705 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 110, 47, 113, 115, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29706 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 110, 47, 117, 123, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29707 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 115, 123, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29708 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 95, 111, 127, 115, 127, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29709 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 79, 111, 63, 115, 127, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29710 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 79, 111, 63, 115, 123, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29711 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 111, 47, 115, 123, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29712 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 110, 47, 113, 123, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29713 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 110, 47, 113, 115, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29714 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 108, 15, 112, 51, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29715 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 108, 15, 112, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29716 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 109, 29, 114, 114, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29717 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 124, 61, 114, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29718 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 108, 29, 114, 114, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29719 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 108, 29, 112, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29720 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 124, 45, 114, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29721 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 47, 125, 29, 114, 114, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29722 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 127, 61, 119, 122, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29723 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 111, 127, 125, 115, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29724 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 127, 61, 115, 126, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29725 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 127, 61, 115, 122, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29726 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 127, 93, 115, 122, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29727 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 127, 29, 115, 122, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29728 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 79, 125, 29, 114, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29729 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 15, 125, 29, 114, 114, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29730 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 125, 29, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29731 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 124, 77, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29732 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 126, 31, 119, 122, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29733 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 126, 95, 123, 123, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29734 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 126, 31, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29735 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 126, 31, 115, 122, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29736 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 124, 15, 115, 122, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29737 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 79, 124, 15, 115, 122, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29738 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 124, 15, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29739 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 124, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s29740 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 124, 77, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29741 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 126, 95, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29742 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 126, 31, 123, 123, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29743 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 126, 31, 119, 122, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29744 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 126, 31, 115, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29745 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 124, 15, 115, 122, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29746 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 79, 124, 15, 115, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29747 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 124, 15, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29748 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 124, 45, 114, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29749 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 47, 125, 29, 114, 114, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29750 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 127, 93, 115, 122, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29751 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 111, 127, 125, 115, 126, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29752 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 127, 61, 115, 126, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29753 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 127, 61, 119, 122, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29754 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 127, 61, 115, 122, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29755 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 127, 29, 115, 122, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29756 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 79, 125, 29, 114, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29757 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 15, 125, 29, 114, 114, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29758 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 125, 29, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29759 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 124, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s29760 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 108, 13, 112, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29761 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 111, 45, 115, 118, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29762 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 109, 45, 114, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29763 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 111, 61, 119, 122, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29764 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨127, 79, 127, 63, 123, 123, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29765 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 79, 127, 63, 115, 122, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29766 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 95, 111, 125, 115, 122, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29767 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 79, 111, 61, 115, 122, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29768 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 79, 111, 61, 115, 122, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29769 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 111, 61, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29770 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 15, 109, 61, 114, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29771 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 15, 109, 45, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29772 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 109, 45, 114, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29773 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 7, 109, 45, 114, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29774 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 79, 124, 15, 115, 122, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29775 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 15, 124, 15, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29776 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 15, 124, 77, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29777 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 15, 125, 29, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29778 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 15, 124, 13, 114, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29779 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 71, 124, 15, 115, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s29780 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 71, 124, 15, 115, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s29781 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 7, 124, 13, 114, 114, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29782 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 7, 108, 13, 114, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29783 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 110, 111, 117, 55, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29784 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 110, 47, 117, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29785 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 110, 63, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s29786 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 110, 63, 117, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s29787 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 71, 110, 63, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29788 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 71, 110, 47, 116, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29789 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 110, 47, 116, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29790 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 71, 124, 15, 124, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29791 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 79, 126, 31, 117, 123, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29792 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 126, 31, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29793 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 79, 126, 31, 117, 123, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29794 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 79, 126, 31, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29795 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 71, 126, 31, 116, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29796 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 71, 124, 15, 116, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29797 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 71, 124, 15, 116, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29798 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 71, 108, 15, 116, 51, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29799 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 15, 124, 79, 114, 55, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29800 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 15, 124, 79, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29801 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 95, 127, 95, 115, 123, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29802 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 79, 127, 31, 115, 123, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29803 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 79, 126, 31, 113, 123, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29804 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 15, 126, 31, 113, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29805 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 126, 31, 117, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s29806 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 126, 31, 117, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s29807 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 126, 31, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29808 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 15, 124, 15, 113, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29809 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨127, 79, 124, 15, 120, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29810 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 79, 126, 31, 120, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29811 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 124, 15, 120, 55, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29812 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 79, 124, 15, 120, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29813 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 15, 124, 15, 112, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29814 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 110, 63, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29815 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 15, 110, 47, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29816 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 110, 63, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29817 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 15, 110, 47, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29818 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 15, 108, 15, 112, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29819 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 47, 120, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29820 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 110, 47, 112, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29821 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 79, 114, 59, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29822 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 55, 124, 79, 114, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29823 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 79, 114, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29824 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 108, 15, 112, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29825 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 47, 121, 115, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29826 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 110, 47, 113, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29827 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 110, 47, 121, 115, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29828 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 110, 47, 113, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29829 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 108, 15, 112, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29830 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 7, 108, 15, 112, 51, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29831 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 111, 109, 117, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29832 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 119, 111, 109, 124, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29833 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨91, 103, 111, 109, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29834 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 111, 109, 116, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29835 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 111, 61, 116, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29836 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 111, 45, 116, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29837 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 111, 109, 119, 54, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29838 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 109, 109, 118, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29839 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 109, 45, 118, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29840 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 109, 45, 116, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s29841 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 111, 109, 119, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29842 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 109, 109, 118, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29843 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 109, 45, 118, 54, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29844 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 111, 109, 117, 55, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29845 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 119, 111, 109, 124, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29846 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨91, 103, 111, 109, 124, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29847 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 111, 109, 116, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29848 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 111, 61, 116, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29849 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 111, 45, 116, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29850 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 109, 45, 116, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s29851 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 7, 108, 13, 112, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29852 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 116, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29853 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 110, 63, 120, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29854 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 95, 110, 47, 120, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29855 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 110, 47, 112, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29856 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 109, 79, 114, 55, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29857 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 31, 124, 79, 114, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29858 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 108, 79, 114, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29859 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 31, 120, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29860 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29861 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 31, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29862 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29863 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 108, 15, 112, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29864 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 117, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29865 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 113, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29866 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 117, 115, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29867 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 113, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29868 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 108, 15, 112, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29869 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 124, 79, 114, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29870 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 124, 79, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29871 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 126, 31, 113, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29872 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 124, 15, 113, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29873 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 124, 15, 112, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29874 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29875 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 110, 47, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29876 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29877 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 110, 47, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29878 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 108, 15, 112, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29879 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29880 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 110, 63, 120, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29881 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 95, 110, 47, 120, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29882 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 116, 119, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29883 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 110, 47, 112, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29884 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 31, 124, 79, 114, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29885 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 109, 79, 114, 55, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29886 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 108, 79, 114, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29887 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 31, 120, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29888 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29889 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 31, 120, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29890 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 124, 15, 120, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29891 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 108, 15, 112, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29892 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 117, 115, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29893 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 113, 115, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29894 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 117, 115, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29895 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 113, 115, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29896 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 108, 15, 112, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29897 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 124, 79, 114, 59, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29898 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 124, 79, 114, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29899 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 126, 31, 113, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29900 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 124, 15, 113, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29901 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 124, 15, 112, 51, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29902 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 113, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29903 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 110, 47, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29904 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 113, 115, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29905 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 110, 47, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29906 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 108, 15, 112, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29907 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29908 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 7, 108, 13, 112, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29909 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 15, 108, 109, 51, 51, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29910 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 31, 108, 109, 51, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29911 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 124, 111, 115, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29912 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 124, 109, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29913 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 108, 109, 51, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29914 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 108, 109, 49, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29915 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 109, 61, 115, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29916 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 61, 115, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29917 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 127, 79, 125, 125, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29918 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 95, 79, 125, 125, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29919 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 95, 79, 125, 121, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29920 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 63, 121, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29921 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 63, 121, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29922 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 63, 121, 51, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29923 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 79, 61, 121, 51, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29924 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 79, 79, 61, 121, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29925 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 61, 113, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29926 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 77, 61, 113, 50, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29927 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 77, 45, 113, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29928 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 126, 47, 53, 122, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29929 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 110, 47, 53, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29930 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 110, 47, 57, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29931 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 110, 47, 49, 122, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29932 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 95, 79, 125, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29933 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 79, 79, 61, 51, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29934 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 79, 79, 61, 51, 122, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29935 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨127, 127, 79, 111, 115, 126, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29936 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 79, 109, 51, 126, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29937 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 111, 79, 109, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29938 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 79, 109, 51, 122, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29939 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 79, 45, 51, 122, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29940 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 94, 63, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29941 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 78, 61, 53, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s29942 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 94, 63, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29943 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 78, 61, 53, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s29944 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 78, 45, 49, 122, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29945 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 126, 47, 121, 119, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29946 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 110, 47, 121, 119, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29947 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 110, 47, 121, 115, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29948 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 110, 47, 113, 115, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29949 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 126, 47, 121, 119, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29950 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 110, 47, 121, 119, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29951 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 79, 110, 47, 121, 115, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29952 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 15, 110, 47, 113, 115, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29953 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 78, 45, 49, 114, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29954 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 110, 47, 113, 115, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29955 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 31, 110, 47, 113, 115, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29956 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 78, 45, 49, 114, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29957 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 126, 63, 121, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29958 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 94, 63, 121, 119, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29959 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 94, 63, 121, 115, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29960 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 15, 94, 63, 113, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29961 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 47, 94, 63, 113, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29962 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 94, 63, 113, 115, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29963 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 78, 61, 113, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29964 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨127, 127, 79, 127, 115, 126, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29965 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 79, 125, 51, 126, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29966 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 79, 125, 51, 126, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29967 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 95, 79, 125, 51, 122, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29968 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 79, 79, 61, 51, 122, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29969 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 79, 79, 61, 51, 122, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29970 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 79, 61, 51, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29971 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 78, 61, 49, 114, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s29972 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 78, 45, 49, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s29973 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 15, 92, 125, 51, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29974 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 47, 92, 125, 51, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29975 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 92, 125, 51, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29976 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 78, 61, 115, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29977 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 61, 51, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29978 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 76, 61, 51, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s29979 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 78, 61, 115, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29980 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 61, 51, 115, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29981 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 15, 92, 125, 51, 51, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29982 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 47, 92, 125, 51, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29983 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 92, 125, 51, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29984 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 76, 61, 51, 51, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s29985 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 76, 45, 49, 50, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s29986 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 79, 61, 51, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29987 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 94, 63, 113, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29988 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 94, 63, 113, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29989 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 113, 115, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29990 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 57, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29991 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 49, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29992 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 126, 111, 115, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29993 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 126, 111, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29994 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 126, 47, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29995 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 110, 47, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s29996 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 126, 111, 115, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29997 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 126, 111, 115, 115, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29998 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 126, 47, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29999 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 23, 110, 47, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode29500 : safe 5 6 s29500 = true := by
  exact safe_cost_exceeded 5 6 s29500 (by decide)

theorem safeNode29501 : safe 5 7 s29501 = true := by
  have hcenter00 : center s29501 0 false = none := by rfl
  have hcenter01 : center s29501 0 true = none := by rfl
  have hcenter10 : center s29501 1 false = none := by rfl
  have hcenter11 : center s29501 1 true = some s29500 := by rfl
  have hcenter20 : center s29501 2 false = none := by rfl
  have hcenter21 : center s29501 2 true = none := by rfl
  have hpaired00 : paired s29501 false false = none := by rfl
  have hpaired01 : paired s29501 false true = none := by rfl
  have hpaired10 : paired s29501 true false = none := by rfl
  have hpaired11 : paired s29501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29500) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29502 : safe 5 7 s29502 = true := by
  exact safe_cost_exceeded 5 7 s29502 (by decide)

theorem safeNode29503 : safe 5 8 s29503 = true := by
  have hcenter00 : center s29503 0 false = none := by rfl
  have hcenter01 : center s29503 0 true = some s29501 := by rfl
  have hcenter10 : center s29503 1 false = none := by rfl
  have hcenter11 : center s29503 1 true = none := by rfl
  have hcenter20 : center s29503 2 false = some s29502 := by rfl
  have hcenter21 : center s29503 2 true = none := by rfl
  have hpaired00 : paired s29503 false false = none := by rfl
  have hpaired01 : paired s29503 false true = none := by rfl
  have hpaired10 : paired s29503 true false = none := by rfl
  have hpaired11 : paired s29503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29504 : safe 5 6 s29504 = true := by
  exact safe_cost_exceeded 5 6 s29504 (by decide)

theorem safeNode29505 : safe 5 6 s29505 = true := by
  exact safe_cost_exceeded 5 6 s29505 (by decide)

theorem safeNode29506 : safe 5 7 s29506 = true := by
  have hcenter00 : center s29506 0 false = none := by rfl
  have hcenter01 : center s29506 0 true = some s29504 := by rfl
  have hcenter10 : center s29506 1 false = some s29505 := by rfl
  have hcenter11 : center s29506 1 true = none := by rfl
  have hcenter20 : center s29506 2 false = none := by rfl
  have hcenter21 : center s29506 2 true = none := by rfl
  have hpaired00 : paired s29506 false false = none := by rfl
  have hpaired01 : paired s29506 false true = none := by rfl
  have hpaired10 : paired s29506 true false = none := by rfl
  have hpaired11 : paired s29506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29504) (optionAll_some_eq hcenter10 safeNode29505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29507 : safe 5 6 s29507 = true := by
  exact safe_cost_exceeded 5 6 s29507 (by decide)

theorem safeNode29508 : safe 5 6 s29508 = true := by
  exact safe_cost_exceeded 5 6 s29508 (by decide)

theorem safeNode29509 : safe 5 7 s29509 = true := by
  have hcenter00 : center s29509 0 false = some s29507 := by rfl
  have hcenter01 : center s29509 0 true = none := by rfl
  have hcenter10 : center s29509 1 false = none := by rfl
  have hcenter11 : center s29509 1 true = some s29508 := by rfl
  have hcenter20 : center s29509 2 false = none := by rfl
  have hcenter21 : center s29509 2 true = none := by rfl
  have hpaired00 : paired s29509 false false = none := by rfl
  have hpaired01 : paired s29509 false true = none := by rfl
  have hpaired10 : paired s29509 true false = none := by rfl
  have hpaired11 : paired s29509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29507) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29510 : safe 5 9 s29510 = true := by
  have hcenter00 : center s29510 0 false = none := by rfl
  have hcenter01 : center s29510 0 true = none := by rfl
  have hcenter10 : center s29510 1 false = some s29503 := by rfl
  have hcenter11 : center s29510 1 true = none := by rfl
  have hcenter20 : center s29510 2 false = none := by rfl
  have hcenter21 : center s29510 2 true = none := by rfl
  have hpaired00 : paired s29510 false false = some s29506 := by rfl
  have hpaired01 : paired s29510 false true = some s29509 := by rfl
  have hpaired10 : paired s29510 true false = none := by rfl
  have hpaired11 : paired s29510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29503) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29506) (optionAll_some_eq hpaired01 safeNode29509) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29511 : safe 5 10 s29511 = true := by
  have hcenter00 : center s29511 0 false = some s29493 := by rfl
  have hcenter01 : center s29511 0 true = some s29499 := by rfl
  have hcenter10 : center s29511 1 false = none := by rfl
  have hcenter11 : center s29511 1 true = none := by rfl
  have hcenter20 : center s29511 2 false = some s29510 := by rfl
  have hcenter21 : center s29511 2 true = none := by rfl
  have hpaired00 : paired s29511 false false = none := by rfl
  have hpaired01 : paired s29511 false true = none := by rfl
  have hpaired10 : paired s29511 true false = none := by rfl
  have hpaired11 : paired s29511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29493) (optionAll_some_eq hcenter01 safeNode29499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29512 : safe 5 7 s29512 = true := by
  have hcenter00 : center s29512 0 false = none := by rfl
  have hcenter01 : center s29512 0 true = none := by rfl
  have hcenter10 : center s29512 1 false = none := by rfl
  have hcenter11 : center s29512 1 true = none := by rfl
  have hcenter20 : center s29512 2 false = none := by rfl
  have hcenter21 : center s29512 2 true = none := by rfl
  have hpaired00 : paired s29512 false false = none := by rfl
  have hpaired01 : paired s29512 false true = none := by rfl
  have hpaired10 : paired s29512 true false = none := by rfl
  have hpaired11 : paired s29512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29513 : safe 5 7 s29513 = true := by
  have hcenter00 : center s29513 0 false = none := by rfl
  have hcenter01 : center s29513 0 true = none := by rfl
  have hcenter10 : center s29513 1 false = none := by rfl
  have hcenter11 : center s29513 1 true = none := by rfl
  have hcenter20 : center s29513 2 false = none := by rfl
  have hcenter21 : center s29513 2 true = none := by rfl
  have hpaired00 : paired s29513 false false = none := by rfl
  have hpaired01 : paired s29513 false true = none := by rfl
  have hpaired10 : paired s29513 true false = none := by rfl
  have hpaired11 : paired s29513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29514 : safe 5 9 s29514 = true := by
  have hcenter00 : center s29514 0 false = none := by rfl
  have hcenter01 : center s29514 0 true = none := by rfl
  have hcenter10 : center s29514 1 false = none := by rfl
  have hcenter11 : center s29514 1 true = none := by rfl
  have hcenter20 : center s29514 2 false = none := by rfl
  have hcenter21 : center s29514 2 true = none := by rfl
  have hpaired00 : paired s29514 false false = some s29512 := by rfl
  have hpaired01 : paired s29514 false true = some s29513 := by rfl
  have hpaired10 : paired s29514 true false = none := by rfl
  have hpaired11 : paired s29514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29512) (optionAll_some_eq hpaired01 safeNode29513) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29515 : safe 5 5 s29515 = true := by
  have hcenter00 : center s29515 0 false = none := by rfl
  have hcenter01 : center s29515 0 true = none := by rfl
  have hcenter10 : center s29515 1 false = none := by rfl
  have hcenter11 : center s29515 1 true = none := by rfl
  have hcenter20 : center s29515 2 false = none := by rfl
  have hcenter21 : center s29515 2 true = none := by rfl
  have hpaired00 : paired s29515 false false = none := by rfl
  have hpaired01 : paired s29515 false true = none := by rfl
  have hpaired10 : paired s29515 true false = none := by rfl
  have hpaired11 : paired s29515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29516 : safe 5 6 s29516 = true := by
  have hcenter00 : center s29516 0 false = none := by rfl
  have hcenter01 : center s29516 0 true = none := by rfl
  have hcenter10 : center s29516 1 false = none := by rfl
  have hcenter11 : center s29516 1 true = none := by rfl
  have hcenter20 : center s29516 2 false = none := by rfl
  have hcenter21 : center s29516 2 true = some s29515 := by rfl
  have hpaired00 : paired s29516 false false = none := by rfl
  have hpaired01 : paired s29516 false true = none := by rfl
  have hpaired10 : paired s29516 true false = none := by rfl
  have hpaired11 : paired s29516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29517 : safe 5 7 s29517 = true := by
  have hcenter00 : center s29517 0 false = none := by rfl
  have hcenter01 : center s29517 0 true = some s29516 := by rfl
  have hcenter10 : center s29517 1 false = none := by rfl
  have hcenter11 : center s29517 1 true = none := by rfl
  have hcenter20 : center s29517 2 false = none := by rfl
  have hcenter21 : center s29517 2 true = none := by rfl
  have hpaired00 : paired s29517 false false = none := by rfl
  have hpaired01 : paired s29517 false true = none := by rfl
  have hpaired10 : paired s29517 true false = none := by rfl
  have hpaired11 : paired s29517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29518 : safe 5 7 s29518 = true := by
  have hcenter00 : center s29518 0 false = none := by rfl
  have hcenter01 : center s29518 0 true = none := by rfl
  have hcenter10 : center s29518 1 false = none := by rfl
  have hcenter11 : center s29518 1 true = none := by rfl
  have hcenter20 : center s29518 2 false = none := by rfl
  have hcenter21 : center s29518 2 true = none := by rfl
  have hpaired00 : paired s29518 false false = none := by rfl
  have hpaired01 : paired s29518 false true = none := by rfl
  have hpaired10 : paired s29518 true false = none := by rfl
  have hpaired11 : paired s29518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29519 : safe 5 8 s29519 = true := by
  have hcenter00 : center s29519 0 false = none := by rfl
  have hcenter01 : center s29519 0 true = none := by rfl
  have hcenter10 : center s29519 1 false = some s29517 := by rfl
  have hcenter11 : center s29519 1 true = some s29518 := by rfl
  have hcenter20 : center s29519 2 false = none := by rfl
  have hcenter21 : center s29519 2 true = none := by rfl
  have hpaired00 : paired s29519 false false = none := by rfl
  have hpaired01 : paired s29519 false true = none := by rfl
  have hpaired10 : paired s29519 true false = none := by rfl
  have hpaired11 : paired s29519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29517) (optionAll_some_eq hcenter11 safeNode29518) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29520 : safe 5 6 s29520 = true := by
  exact safe_cost_exceeded 5 6 s29520 (by decide)

theorem safeNode29521 : safe 5 7 s29521 = true := by
  have hcenter00 : center s29521 0 false = none := by rfl
  have hcenter01 : center s29521 0 true = none := by rfl
  have hcenter10 : center s29521 1 false = some s29520 := by rfl
  have hcenter11 : center s29521 1 true = none := by rfl
  have hcenter20 : center s29521 2 false = none := by rfl
  have hcenter21 : center s29521 2 true = none := by rfl
  have hpaired00 : paired s29521 false false = none := by rfl
  have hpaired01 : paired s29521 false true = none := by rfl
  have hpaired10 : paired s29521 true false = none := by rfl
  have hpaired11 : paired s29521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29522 : safe 5 6 s29522 = true := by
  exact safe_cost_exceeded 5 6 s29522 (by decide)

theorem safeNode29523 : safe 5 7 s29523 = true := by
  have hcenter00 : center s29523 0 false = some s29522 := by rfl
  have hcenter01 : center s29523 0 true = none := by rfl
  have hcenter10 : center s29523 1 false = none := by rfl
  have hcenter11 : center s29523 1 true = none := by rfl
  have hcenter20 : center s29523 2 false = none := by rfl
  have hcenter21 : center s29523 2 true = none := by rfl
  have hpaired00 : paired s29523 false false = none := by rfl
  have hpaired01 : paired s29523 false true = none := by rfl
  have hpaired10 : paired s29523 true false = none := by rfl
  have hpaired11 : paired s29523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29524 : safe 5 9 s29524 = true := by
  have hcenter00 : center s29524 0 false = none := by rfl
  have hcenter01 : center s29524 0 true = some s29519 := by rfl
  have hcenter10 : center s29524 1 false = none := by rfl
  have hcenter11 : center s29524 1 true = none := by rfl
  have hcenter20 : center s29524 2 false = none := by rfl
  have hcenter21 : center s29524 2 true = none := by rfl
  have hpaired00 : paired s29524 false false = some s29521 := by rfl
  have hpaired01 : paired s29524 false true = some s29523 := by rfl
  have hpaired10 : paired s29524 true false = none := by rfl
  have hpaired11 : paired s29524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29521) (optionAll_some_eq hpaired01 safeNode29523) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29525 : safe 5 10 s29525 = true := by
  have hcenter00 : center s29525 0 false = none := by rfl
  have hcenter01 : center s29525 0 true = none := by rfl
  have hcenter10 : center s29525 1 false = none := by rfl
  have hcenter11 : center s29525 1 true = none := by rfl
  have hcenter20 : center s29525 2 false = some s29514 := by rfl
  have hcenter21 : center s29525 2 true = some s29524 := by rfl
  have hpaired00 : paired s29525 false false = none := by rfl
  have hpaired01 : paired s29525 false true = none := by rfl
  have hpaired10 : paired s29525 true false = none := by rfl
  have hpaired11 : paired s29525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29514) (optionAll_some_eq hcenter21 safeNode29524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29526 : safe 5 11 s29526 = true := by
  have hcenter00 : center s29526 0 false = some s29482 := by rfl
  have hcenter01 : center s29526 0 true = none := by rfl
  have hcenter10 : center s29526 1 false = some s29511 := by rfl
  have hcenter11 : center s29526 1 true = some s29525 := by rfl
  have hcenter20 : center s29526 2 false = none := by rfl
  have hcenter21 : center s29526 2 true = none := by rfl
  have hpaired00 : paired s29526 false false = none := by rfl
  have hpaired01 : paired s29526 false true = none := by rfl
  have hpaired10 : paired s29526 true false = none := by rfl
  have hpaired11 : paired s29526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29482) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29511) (optionAll_some_eq hcenter11 safeNode29525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29527 : safe 5 6 s29527 = true := by
  exact safe_cost_exceeded 5 6 s29527 (by decide)

theorem safeNode29528 : safe 5 6 s29528 = true := by
  exact safe_cost_exceeded 5 6 s29528 (by decide)

theorem safeNode29529 : safe 5 7 s29529 = true := by
  have hcenter00 : center s29529 0 false = some s29527 := by rfl
  have hcenter01 : center s29529 0 true = some s29528 := by rfl
  have hcenter10 : center s29529 1 false = none := by rfl
  have hcenter11 : center s29529 1 true = none := by rfl
  have hcenter20 : center s29529 2 false = none := by rfl
  have hcenter21 : center s29529 2 true = none := by rfl
  have hpaired00 : paired s29529 false false = none := by rfl
  have hpaired01 : paired s29529 false true = none := by rfl
  have hpaired10 : paired s29529 true false = none := by rfl
  have hpaired11 : paired s29529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29527) (optionAll_some_eq hcenter01 safeNode29528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29530 : safe 5 4 s29530 = true := by
  exact safe_cost_exceeded 5 4 s29530 (by decide)

theorem safeNode29531 : safe 5 5 s29531 = true := by
  have hcenter00 : center s29531 0 false = none := by rfl
  have hcenter01 : center s29531 0 true = none := by rfl
  have hcenter10 : center s29531 1 false = none := by rfl
  have hcenter11 : center s29531 1 true = some s29530 := by rfl
  have hcenter20 : center s29531 2 false = none := by rfl
  have hcenter21 : center s29531 2 true = none := by rfl
  have hpaired00 : paired s29531 false false = none := by rfl
  have hpaired01 : paired s29531 false true = none := by rfl
  have hpaired10 : paired s29531 true false = none := by rfl
  have hpaired11 : paired s29531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29532 : safe 5 6 s29532 = true := by
  have hcenter00 : center s29532 0 false = some s29531 := by rfl
  have hcenter01 : center s29532 0 true = none := by rfl
  have hcenter10 : center s29532 1 false = none := by rfl
  have hcenter11 : center s29532 1 true = none := by rfl
  have hcenter20 : center s29532 2 false = none := by rfl
  have hcenter21 : center s29532 2 true = none := by rfl
  have hpaired00 : paired s29532 false false = none := by rfl
  have hpaired01 : paired s29532 false true = none := by rfl
  have hpaired10 : paired s29532 true false = none := by rfl
  have hpaired11 : paired s29532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29531) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29533 : safe 5 7 s29533 = true := by
  have hcenter00 : center s29533 0 false = none := by rfl
  have hcenter01 : center s29533 0 true = none := by rfl
  have hcenter10 : center s29533 1 false = some s29532 := by rfl
  have hcenter11 : center s29533 1 true = none := by rfl
  have hcenter20 : center s29533 2 false = none := by rfl
  have hcenter21 : center s29533 2 true = none := by rfl
  have hpaired00 : paired s29533 false false = none := by rfl
  have hpaired01 : paired s29533 false true = none := by rfl
  have hpaired10 : paired s29533 true false = none := by rfl
  have hpaired11 : paired s29533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29534 : safe 5 8 s29534 = true := by
  have hcenter00 : center s29534 0 false = none := by rfl
  have hcenter01 : center s29534 0 true = none := by rfl
  have hcenter10 : center s29534 1 false = none := by rfl
  have hcenter11 : center s29534 1 true = none := by rfl
  have hcenter20 : center s29534 2 false = some s29529 := by rfl
  have hcenter21 : center s29534 2 true = some s29533 := by rfl
  have hpaired00 : paired s29534 false false = none := by rfl
  have hpaired01 : paired s29534 false true = none := by rfl
  have hpaired10 : paired s29534 true false = none := by rfl
  have hpaired11 : paired s29534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29529) (optionAll_some_eq hcenter21 safeNode29533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29535 : safe 5 6 s29535 = true := by
  have hcenter00 : center s29535 0 false = none := by rfl
  have hcenter01 : center s29535 0 true = none := by rfl
  have hcenter10 : center s29535 1 false = none := by rfl
  have hcenter11 : center s29535 1 true = none := by rfl
  have hcenter20 : center s29535 2 false = none := by rfl
  have hcenter21 : center s29535 2 true = none := by rfl
  have hpaired00 : paired s29535 false false = none := by rfl
  have hpaired01 : paired s29535 false true = none := by rfl
  have hpaired10 : paired s29535 true false = none := by rfl
  have hpaired11 : paired s29535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29536 : safe 5 6 s29536 = true := by
  have hcenter00 : center s29536 0 false = none := by rfl
  have hcenter01 : center s29536 0 true = none := by rfl
  have hcenter10 : center s29536 1 false = none := by rfl
  have hcenter11 : center s29536 1 true = none := by rfl
  have hcenter20 : center s29536 2 false = none := by rfl
  have hcenter21 : center s29536 2 true = none := by rfl
  have hpaired00 : paired s29536 false false = none := by rfl
  have hpaired01 : paired s29536 false true = none := by rfl
  have hpaired10 : paired s29536 true false = none := by rfl
  have hpaired11 : paired s29536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29537 : safe 5 7 s29537 = true := by
  have hcenter00 : center s29537 0 false = none := by rfl
  have hcenter01 : center s29537 0 true = none := by rfl
  have hcenter10 : center s29537 1 false = none := by rfl
  have hcenter11 : center s29537 1 true = none := by rfl
  have hcenter20 : center s29537 2 false = some s29535 := by rfl
  have hcenter21 : center s29537 2 true = some s29536 := by rfl
  have hpaired00 : paired s29537 false false = none := by rfl
  have hpaired01 : paired s29537 false true = none := by rfl
  have hpaired10 : paired s29537 true false = none := by rfl
  have hpaired11 : paired s29537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29535) (optionAll_some_eq hcenter21 safeNode29536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29538 : safe 5 7 s29538 = true := by
  have hcenter00 : center s29538 0 false = none := by rfl
  have hcenter01 : center s29538 0 true = none := by rfl
  have hcenter10 : center s29538 1 false = none := by rfl
  have hcenter11 : center s29538 1 true = none := by rfl
  have hcenter20 : center s29538 2 false = none := by rfl
  have hcenter21 : center s29538 2 true = none := by rfl
  have hpaired00 : paired s29538 false false = none := by rfl
  have hpaired01 : paired s29538 false true = none := by rfl
  have hpaired10 : paired s29538 true false = none := by rfl
  have hpaired11 : paired s29538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29539 : safe 5 8 s29539 = true := by
  have hcenter00 : center s29539 0 false = some s29537 := by rfl
  have hcenter01 : center s29539 0 true = none := by rfl
  have hcenter10 : center s29539 1 false = some s29538 := by rfl
  have hcenter11 : center s29539 1 true = none := by rfl
  have hcenter20 : center s29539 2 false = none := by rfl
  have hcenter21 : center s29539 2 true = none := by rfl
  have hpaired00 : paired s29539 false false = none := by rfl
  have hpaired01 : paired s29539 false true = none := by rfl
  have hpaired10 : paired s29539 true false = none := by rfl
  have hpaired11 : paired s29539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29537) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29540 : safe 5 6 s29540 = true := by
  exact safe_cost_exceeded 5 6 s29540 (by decide)

theorem safeNode29541 : safe 5 6 s29541 = true := by
  exact safe_cost_exceeded 5 6 s29541 (by decide)

theorem safeNode29542 : safe 5 7 s29542 = true := by
  have hcenter00 : center s29542 0 false = some s29540 := by rfl
  have hcenter01 : center s29542 0 true = some s29541 := by rfl
  have hcenter10 : center s29542 1 false = none := by rfl
  have hcenter11 : center s29542 1 true = none := by rfl
  have hcenter20 : center s29542 2 false = none := by rfl
  have hcenter21 : center s29542 2 true = none := by rfl
  have hpaired00 : paired s29542 false false = none := by rfl
  have hpaired01 : paired s29542 false true = none := by rfl
  have hpaired10 : paired s29542 true false = none := by rfl
  have hpaired11 : paired s29542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29540) (optionAll_some_eq hcenter01 safeNode29541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29543 : safe 5 6 s29543 = true := by
  exact safe_cost_exceeded 5 6 s29543 (by decide)

theorem safeNode29544 : safe 5 6 s29544 = true := by
  exact safe_cost_exceeded 5 6 s29544 (by decide)

theorem safeNode29545 : safe 5 7 s29545 = true := by
  have hcenter00 : center s29545 0 false = none := by rfl
  have hcenter01 : center s29545 0 true = none := by rfl
  have hcenter10 : center s29545 1 false = none := by rfl
  have hcenter11 : center s29545 1 true = none := by rfl
  have hcenter20 : center s29545 2 false = some s29543 := by rfl
  have hcenter21 : center s29545 2 true = some s29544 := by rfl
  have hpaired00 : paired s29545 false false = none := by rfl
  have hpaired01 : paired s29545 false true = none := by rfl
  have hpaired10 : paired s29545 true false = none := by rfl
  have hpaired11 : paired s29545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29543) (optionAll_some_eq hcenter21 safeNode29544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29546 : safe 5 9 s29546 = true := by
  have hcenter00 : center s29546 0 false = none := by rfl
  have hcenter01 : center s29546 0 true = some s29534 := by rfl
  have hcenter10 : center s29546 1 false = none := by rfl
  have hcenter11 : center s29546 1 true = none := by rfl
  have hcenter20 : center s29546 2 false = none := by rfl
  have hcenter21 : center s29546 2 true = some s29539 := by rfl
  have hpaired00 : paired s29546 false false = some s29542 := by rfl
  have hpaired01 : paired s29546 false true = some s29545 := by rfl
  have hpaired10 : paired s29546 true false = none := by rfl
  have hpaired11 : paired s29546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29539) (optionAll_some_eq hpaired00 safeNode29542) (optionAll_some_eq hpaired01 safeNode29545) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29547 : safe 5 7 s29547 = true := by
  have hcenter00 : center s29547 0 false = none := by rfl
  have hcenter01 : center s29547 0 true = none := by rfl
  have hcenter10 : center s29547 1 false = none := by rfl
  have hcenter11 : center s29547 1 true = none := by rfl
  have hcenter20 : center s29547 2 false = none := by rfl
  have hcenter21 : center s29547 2 true = none := by rfl
  have hpaired00 : paired s29547 false false = none := by rfl
  have hpaired01 : paired s29547 false true = none := by rfl
  have hpaired10 : paired s29547 true false = none := by rfl
  have hpaired11 : paired s29547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29548 : safe 5 7 s29548 = true := by
  have hcenter00 : center s29548 0 false = none := by rfl
  have hcenter01 : center s29548 0 true = none := by rfl
  have hcenter10 : center s29548 1 false = none := by rfl
  have hcenter11 : center s29548 1 true = none := by rfl
  have hcenter20 : center s29548 2 false = none := by rfl
  have hcenter21 : center s29548 2 true = none := by rfl
  have hpaired00 : paired s29548 false false = none := by rfl
  have hpaired01 : paired s29548 false true = none := by rfl
  have hpaired10 : paired s29548 true false = none := by rfl
  have hpaired11 : paired s29548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29549 : safe 5 9 s29549 = true := by
  have hcenter00 : center s29549 0 false = none := by rfl
  have hcenter01 : center s29549 0 true = none := by rfl
  have hcenter10 : center s29549 1 false = none := by rfl
  have hcenter11 : center s29549 1 true = none := by rfl
  have hcenter20 : center s29549 2 false = none := by rfl
  have hcenter21 : center s29549 2 true = none := by rfl
  have hpaired00 : paired s29549 false false = some s29547 := by rfl
  have hpaired01 : paired s29549 false true = some s29548 := by rfl
  have hpaired10 : paired s29549 true false = none := by rfl
  have hpaired11 : paired s29549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29547) (optionAll_some_eq hpaired01 safeNode29548) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29550 : safe 5 5 s29550 = true := by
  exact safe_cost_exceeded 5 5 s29550 (by decide)

theorem safeNode29551 : safe 5 6 s29551 = true := by
  have hcenter00 : center s29551 0 false = none := by rfl
  have hcenter01 : center s29551 0 true = none := by rfl
  have hcenter10 : center s29551 1 false = some s29550 := by rfl
  have hcenter11 : center s29551 1 true = none := by rfl
  have hcenter20 : center s29551 2 false = none := by rfl
  have hcenter21 : center s29551 2 true = none := by rfl
  have hpaired00 : paired s29551 false false = none := by rfl
  have hpaired01 : paired s29551 false true = none := by rfl
  have hpaired10 : paired s29551 true false = none := by rfl
  have hpaired11 : paired s29551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29550) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29552 : safe 5 7 s29552 = true := by
  have hcenter00 : center s29552 0 false = none := by rfl
  have hcenter01 : center s29552 0 true = none := by rfl
  have hcenter10 : center s29552 1 false = none := by rfl
  have hcenter11 : center s29552 1 true = none := by rfl
  have hcenter20 : center s29552 2 false = none := by rfl
  have hcenter21 : center s29552 2 true = some s29551 := by rfl
  have hpaired00 : paired s29552 false false = none := by rfl
  have hpaired01 : paired s29552 false true = none := by rfl
  have hpaired10 : paired s29552 true false = none := by rfl
  have hpaired11 : paired s29552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29553 : safe 5 7 s29553 = true := by
  exact safe_cost_exceeded 5 7 s29553 (by decide)

theorem safeNode29554 : safe 5 8 s29554 = true := by
  have hcenter00 : center s29554 0 false = none := by rfl
  have hcenter01 : center s29554 0 true = none := by rfl
  have hcenter10 : center s29554 1 false = none := by rfl
  have hcenter11 : center s29554 1 true = some s29552 := by rfl
  have hcenter20 : center s29554 2 false = some s29553 := by rfl
  have hcenter21 : center s29554 2 true = none := by rfl
  have hpaired00 : paired s29554 false false = none := by rfl
  have hpaired01 : paired s29554 false true = none := by rfl
  have hpaired10 : paired s29554 true false = none := by rfl
  have hpaired11 : paired s29554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29552) (optionAll_some_eq hcenter20 safeNode29553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29555 : safe 5 7 s29555 = true := by
  exact safe_cost_exceeded 5 7 s29555 (by decide)

theorem safeNode29556 : safe 5 8 s29556 = true := by
  have hcenter00 : center s29556 0 false = none := by rfl
  have hcenter01 : center s29556 0 true = none := by rfl
  have hcenter10 : center s29556 1 false = none := by rfl
  have hcenter11 : center s29556 1 true = none := by rfl
  have hcenter20 : center s29556 2 false = none := by rfl
  have hcenter21 : center s29556 2 true = some s29555 := by rfl
  have hpaired00 : paired s29556 false false = none := by rfl
  have hpaired01 : paired s29556 false true = none := by rfl
  have hpaired10 : paired s29556 true false = none := by rfl
  have hpaired11 : paired s29556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29557 : safe 5 5 s29557 = true := by
  exact safe_cost_exceeded 5 5 s29557 (by decide)

theorem safeNode29558 : safe 5 6 s29558 = true := by
  have hcenter00 : center s29558 0 false = none := by rfl
  have hcenter01 : center s29558 0 true = none := by rfl
  have hcenter10 : center s29558 1 false = none := by rfl
  have hcenter11 : center s29558 1 true = none := by rfl
  have hcenter20 : center s29558 2 false = none := by rfl
  have hcenter21 : center s29558 2 true = some s29557 := by rfl
  have hpaired00 : paired s29558 false false = none := by rfl
  have hpaired01 : paired s29558 false true = none := by rfl
  have hpaired10 : paired s29558 true false = none := by rfl
  have hpaired11 : paired s29558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29559 : safe 5 7 s29559 = true := by
  have hcenter00 : center s29559 0 false = none := by rfl
  have hcenter01 : center s29559 0 true = some s29558 := by rfl
  have hcenter10 : center s29559 1 false = none := by rfl
  have hcenter11 : center s29559 1 true = none := by rfl
  have hcenter20 : center s29559 2 false = none := by rfl
  have hcenter21 : center s29559 2 true = none := by rfl
  have hpaired00 : paired s29559 false false = none := by rfl
  have hpaired01 : paired s29559 false true = none := by rfl
  have hpaired10 : paired s29559 true false = none := by rfl
  have hpaired11 : paired s29559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29560 : safe 5 5 s29560 = true := by
  exact safe_cost_exceeded 5 5 s29560 (by decide)

theorem safeNode29561 : safe 5 5 s29561 = true := by
  exact safe_cost_exceeded 5 5 s29561 (by decide)

theorem safeNode29562 : safe 5 6 s29562 = true := by
  have hcenter00 : center s29562 0 false = some s29560 := by rfl
  have hcenter01 : center s29562 0 true = none := by rfl
  have hcenter10 : center s29562 1 false = none := by rfl
  have hcenter11 : center s29562 1 true = none := by rfl
  have hcenter20 : center s29562 2 false = none := by rfl
  have hcenter21 : center s29562 2 true = some s29561 := by rfl
  have hpaired00 : paired s29562 false false = none := by rfl
  have hpaired01 : paired s29562 false true = none := by rfl
  have hpaired10 : paired s29562 true false = none := by rfl
  have hpaired11 : paired s29562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29563 : safe 5 5 s29563 = true := by
  exact safe_cost_exceeded 5 5 s29563 (by decide)

theorem safeNode29564 : safe 5 5 s29564 = true := by
  exact safe_cost_exceeded 5 5 s29564 (by decide)

theorem safeNode29565 : safe 5 6 s29565 = true := by
  have hcenter00 : center s29565 0 false = none := by rfl
  have hcenter01 : center s29565 0 true = some s29563 := by rfl
  have hcenter10 : center s29565 1 false = none := by rfl
  have hcenter11 : center s29565 1 true = none := by rfl
  have hcenter20 : center s29565 2 false = some s29564 := by rfl
  have hcenter21 : center s29565 2 true = none := by rfl
  have hpaired00 : paired s29565 false false = none := by rfl
  have hpaired01 : paired s29565 false true = none := by rfl
  have hpaired10 : paired s29565 true false = none := by rfl
  have hpaired11 : paired s29565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29566 : safe 5 8 s29566 = true := by
  have hcenter00 : center s29566 0 false = none := by rfl
  have hcenter01 : center s29566 0 true = none := by rfl
  have hcenter10 : center s29566 1 false = none := by rfl
  have hcenter11 : center s29566 1 true = none := by rfl
  have hcenter20 : center s29566 2 false = none := by rfl
  have hcenter21 : center s29566 2 true = some s29559 := by rfl
  have hpaired00 : paired s29566 false false = none := by rfl
  have hpaired01 : paired s29566 false true = none := by rfl
  have hpaired10 : paired s29566 true false = some s29562 := by rfl
  have hpaired11 : paired s29566 true true = some s29565 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29562) (optionAll_some_eq hpaired11 safeNode29565)

theorem safeNode29567 : safe 5 9 s29567 = true := by
  have hcenter00 : center s29567 0 false = some s29554 := by rfl
  have hcenter01 : center s29567 0 true = some s29556 := by rfl
  have hcenter10 : center s29567 1 false = none := by rfl
  have hcenter11 : center s29567 1 true = some s29566 := by rfl
  have hcenter20 : center s29567 2 false = none := by rfl
  have hcenter21 : center s29567 2 true = none := by rfl
  have hpaired00 : paired s29567 false false = none := by rfl
  have hpaired01 : paired s29567 false true = none := by rfl
  have hpaired10 : paired s29567 true false = none := by rfl
  have hpaired11 : paired s29567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29554) (optionAll_some_eq hcenter01 safeNode29556) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29568 : safe 5 10 s29568 = true := by
  have hcenter00 : center s29568 0 false = none := by rfl
  have hcenter01 : center s29568 0 true = none := by rfl
  have hcenter10 : center s29568 1 false = some s29546 := by rfl
  have hcenter11 : center s29568 1 true = some s29549 := by rfl
  have hcenter20 : center s29568 2 false = some s29567 := by rfl
  have hcenter21 : center s29568 2 true = none := by rfl
  have hpaired00 : paired s29568 false false = none := by rfl
  have hpaired01 : paired s29568 false true = none := by rfl
  have hpaired10 : paired s29568 true false = none := by rfl
  have hpaired11 : paired s29568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29546) (optionAll_some_eq hcenter11 safeNode29549) (optionAll_some_eq hcenter20 safeNode29567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29569 : safe 5 7 s29569 = true := by
  exact safe_cost_exceeded 5 7 s29569 (by decide)

theorem safeNode29570 : safe 5 5 s29570 = true := by
  exact safe_cost_exceeded 5 5 s29570 (by decide)

theorem safeNode29571 : safe 5 6 s29571 = true := by
  have hcenter00 : center s29571 0 false = none := by rfl
  have hcenter01 : center s29571 0 true = none := by rfl
  have hcenter10 : center s29571 1 false = none := by rfl
  have hcenter11 : center s29571 1 true = none := by rfl
  have hcenter20 : center s29571 2 false = some s29570 := by rfl
  have hcenter21 : center s29571 2 true = none := by rfl
  have hpaired00 : paired s29571 false false = none := by rfl
  have hpaired01 : paired s29571 false true = none := by rfl
  have hpaired10 : paired s29571 true false = none := by rfl
  have hpaired11 : paired s29571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29572 : safe 5 7 s29572 = true := by
  have hcenter00 : center s29572 0 false = none := by rfl
  have hcenter01 : center s29572 0 true = none := by rfl
  have hcenter10 : center s29572 1 false = none := by rfl
  have hcenter11 : center s29572 1 true = some s29571 := by rfl
  have hcenter20 : center s29572 2 false = none := by rfl
  have hcenter21 : center s29572 2 true = none := by rfl
  have hpaired00 : paired s29572 false false = none := by rfl
  have hpaired01 : paired s29572 false true = none := by rfl
  have hpaired10 : paired s29572 true false = none := by rfl
  have hpaired11 : paired s29572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29573 : safe 5 8 s29573 = true := by
  have hcenter00 : center s29573 0 false = none := by rfl
  have hcenter01 : center s29573 0 true = none := by rfl
  have hcenter10 : center s29573 1 false = some s29569 := by rfl
  have hcenter11 : center s29573 1 true = none := by rfl
  have hcenter20 : center s29573 2 false = none := by rfl
  have hcenter21 : center s29573 2 true = some s29572 := by rfl
  have hpaired00 : paired s29573 false false = none := by rfl
  have hpaired01 : paired s29573 false true = none := by rfl
  have hpaired10 : paired s29573 true false = none := by rfl
  have hpaired11 : paired s29573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29574 : safe 5 7 s29574 = true := by
  exact safe_cost_exceeded 5 7 s29574 (by decide)

theorem safeNode29575 : safe 5 8 s29575 = true := by
  have hcenter00 : center s29575 0 false = none := by rfl
  have hcenter01 : center s29575 0 true = none := by rfl
  have hcenter10 : center s29575 1 false = none := by rfl
  have hcenter11 : center s29575 1 true = some s29574 := by rfl
  have hcenter20 : center s29575 2 false = none := by rfl
  have hcenter21 : center s29575 2 true = none := by rfl
  have hpaired00 : paired s29575 false false = none := by rfl
  have hpaired01 : paired s29575 false true = none := by rfl
  have hpaired10 : paired s29575 true false = none := by rfl
  have hpaired11 : paired s29575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29576 : safe 5 5 s29576 = true := by
  exact safe_cost_exceeded 5 5 s29576 (by decide)

theorem safeNode29577 : safe 5 6 s29577 = true := by
  have hcenter00 : center s29577 0 false = none := by rfl
  have hcenter01 : center s29577 0 true = none := by rfl
  have hcenter10 : center s29577 1 false = none := by rfl
  have hcenter11 : center s29577 1 true = some s29576 := by rfl
  have hcenter20 : center s29577 2 false = none := by rfl
  have hcenter21 : center s29577 2 true = none := by rfl
  have hpaired00 : paired s29577 false false = none := by rfl
  have hpaired01 : paired s29577 false true = none := by rfl
  have hpaired10 : paired s29577 true false = none := by rfl
  have hpaired11 : paired s29577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29578 : safe 5 7 s29578 = true := by
  have hcenter00 : center s29578 0 false = none := by rfl
  have hcenter01 : center s29578 0 true = some s29577 := by rfl
  have hcenter10 : center s29578 1 false = none := by rfl
  have hcenter11 : center s29578 1 true = none := by rfl
  have hcenter20 : center s29578 2 false = none := by rfl
  have hcenter21 : center s29578 2 true = none := by rfl
  have hpaired00 : paired s29578 false false = none := by rfl
  have hpaired01 : paired s29578 false true = none := by rfl
  have hpaired10 : paired s29578 true false = none := by rfl
  have hpaired11 : paired s29578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29579 : safe 5 5 s29579 = true := by
  exact safe_cost_exceeded 5 5 s29579 (by decide)

theorem safeNode29580 : safe 5 5 s29580 = true := by
  exact safe_cost_exceeded 5 5 s29580 (by decide)

theorem safeNode29581 : safe 5 6 s29581 = true := by
  have hcenter00 : center s29581 0 false = none := by rfl
  have hcenter01 : center s29581 0 true = some s29579 := by rfl
  have hcenter10 : center s29581 1 false = some s29580 := by rfl
  have hcenter11 : center s29581 1 true = none := by rfl
  have hcenter20 : center s29581 2 false = none := by rfl
  have hcenter21 : center s29581 2 true = none := by rfl
  have hpaired00 : paired s29581 false false = none := by rfl
  have hpaired01 : paired s29581 false true = none := by rfl
  have hpaired10 : paired s29581 true false = none := by rfl
  have hpaired11 : paired s29581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29579) (optionAll_some_eq hcenter10 safeNode29580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29582 : safe 5 5 s29582 = true := by
  exact safe_cost_exceeded 5 5 s29582 (by decide)

theorem safeNode29583 : safe 5 5 s29583 = true := by
  exact safe_cost_exceeded 5 5 s29583 (by decide)

theorem safeNode29584 : safe 5 6 s29584 = true := by
  have hcenter00 : center s29584 0 false = some s29582 := by rfl
  have hcenter01 : center s29584 0 true = none := by rfl
  have hcenter10 : center s29584 1 false = none := by rfl
  have hcenter11 : center s29584 1 true = some s29583 := by rfl
  have hcenter20 : center s29584 2 false = none := by rfl
  have hcenter21 : center s29584 2 true = none := by rfl
  have hpaired00 : paired s29584 false false = none := by rfl
  have hpaired01 : paired s29584 false true = none := by rfl
  have hpaired10 : paired s29584 true false = none := by rfl
  have hpaired11 : paired s29584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29582) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29585 : safe 5 8 s29585 = true := by
  have hcenter00 : center s29585 0 false = none := by rfl
  have hcenter01 : center s29585 0 true = none := by rfl
  have hcenter10 : center s29585 1 false = none := by rfl
  have hcenter11 : center s29585 1 true = some s29578 := by rfl
  have hcenter20 : center s29585 2 false = none := by rfl
  have hcenter21 : center s29585 2 true = none := by rfl
  have hpaired00 : paired s29585 false false = none := by rfl
  have hpaired01 : paired s29585 false true = none := by rfl
  have hpaired10 : paired s29585 true false = some s29581 := by rfl
  have hpaired11 : paired s29585 true true = some s29584 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29581) (optionAll_some_eq hpaired11 safeNode29584)

theorem safeNode29586 : safe 5 9 s29586 = true := by
  have hcenter00 : center s29586 0 false = some s29573 := by rfl
  have hcenter01 : center s29586 0 true = some s29575 := by rfl
  have hcenter10 : center s29586 1 false = none := by rfl
  have hcenter11 : center s29586 1 true = none := by rfl
  have hcenter20 : center s29586 2 false = none := by rfl
  have hcenter21 : center s29586 2 true = some s29585 := by rfl
  have hpaired00 : paired s29586 false false = none := by rfl
  have hpaired01 : paired s29586 false true = none := by rfl
  have hpaired10 : paired s29586 true false = none := by rfl
  have hpaired11 : paired s29586 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29573) (optionAll_some_eq hcenter01 safeNode29575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29587 : safe 5 6 s29587 = true := by
  exact safe_cost_exceeded 5 6 s29587 (by decide)

theorem safeNode29588 : safe 5 6 s29588 = true := by
  exact safe_cost_exceeded 5 6 s29588 (by decide)

theorem safeNode29589 : safe 5 7 s29589 = true := by
  have hcenter00 : center s29589 0 false = some s29587 := by rfl
  have hcenter01 : center s29589 0 true = some s29588 := by rfl
  have hcenter10 : center s29589 1 false = none := by rfl
  have hcenter11 : center s29589 1 true = none := by rfl
  have hcenter20 : center s29589 2 false = none := by rfl
  have hcenter21 : center s29589 2 true = none := by rfl
  have hpaired00 : paired s29589 false false = none := by rfl
  have hpaired01 : paired s29589 false true = none := by rfl
  have hpaired10 : paired s29589 true false = none := by rfl
  have hpaired11 : paired s29589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29587) (optionAll_some_eq hcenter01 safeNode29588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29590 : safe 5 4 s29590 = true := by
  exact safe_cost_exceeded 5 4 s29590 (by decide)

theorem safeNode29591 : safe 5 5 s29591 = true := by
  have hcenter00 : center s29591 0 false = none := by rfl
  have hcenter01 : center s29591 0 true = none := by rfl
  have hcenter10 : center s29591 1 false = none := by rfl
  have hcenter11 : center s29591 1 true = none := by rfl
  have hcenter20 : center s29591 2 false = none := by rfl
  have hcenter21 : center s29591 2 true = some s29590 := by rfl
  have hpaired00 : paired s29591 false false = none := by rfl
  have hpaired01 : paired s29591 false true = none := by rfl
  have hpaired10 : paired s29591 true false = none := by rfl
  have hpaired11 : paired s29591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29592 : safe 5 6 s29592 = true := by
  have hcenter00 : center s29592 0 false = some s29591 := by rfl
  have hcenter01 : center s29592 0 true = none := by rfl
  have hcenter10 : center s29592 1 false = none := by rfl
  have hcenter11 : center s29592 1 true = none := by rfl
  have hcenter20 : center s29592 2 false = none := by rfl
  have hcenter21 : center s29592 2 true = none := by rfl
  have hpaired00 : paired s29592 false false = none := by rfl
  have hpaired01 : paired s29592 false true = none := by rfl
  have hpaired10 : paired s29592 true false = none := by rfl
  have hpaired11 : paired s29592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29593 : safe 5 7 s29593 = true := by
  have hcenter00 : center s29593 0 false = none := by rfl
  have hcenter01 : center s29593 0 true = none := by rfl
  have hcenter10 : center s29593 1 false = none := by rfl
  have hcenter11 : center s29593 1 true = none := by rfl
  have hcenter20 : center s29593 2 false = some s29592 := by rfl
  have hcenter21 : center s29593 2 true = none := by rfl
  have hpaired00 : paired s29593 false false = none := by rfl
  have hpaired01 : paired s29593 false true = none := by rfl
  have hpaired10 : paired s29593 true false = none := by rfl
  have hpaired11 : paired s29593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29594 : safe 5 8 s29594 = true := by
  have hcenter00 : center s29594 0 false = none := by rfl
  have hcenter01 : center s29594 0 true = none := by rfl
  have hcenter10 : center s29594 1 false = some s29589 := by rfl
  have hcenter11 : center s29594 1 true = some s29593 := by rfl
  have hcenter20 : center s29594 2 false = none := by rfl
  have hcenter21 : center s29594 2 true = none := by rfl
  have hpaired00 : paired s29594 false false = none := by rfl
  have hpaired01 : paired s29594 false true = none := by rfl
  have hpaired10 : paired s29594 true false = none := by rfl
  have hpaired11 : paired s29594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29589) (optionAll_some_eq hcenter11 safeNode29593) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29595 : safe 5 6 s29595 = true := by
  have hcenter00 : center s29595 0 false = none := by rfl
  have hcenter01 : center s29595 0 true = none := by rfl
  have hcenter10 : center s29595 1 false = none := by rfl
  have hcenter11 : center s29595 1 true = none := by rfl
  have hcenter20 : center s29595 2 false = none := by rfl
  have hcenter21 : center s29595 2 true = none := by rfl
  have hpaired00 : paired s29595 false false = none := by rfl
  have hpaired01 : paired s29595 false true = none := by rfl
  have hpaired10 : paired s29595 true false = none := by rfl
  have hpaired11 : paired s29595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29596 : safe 5 6 s29596 = true := by
  have hcenter00 : center s29596 0 false = none := by rfl
  have hcenter01 : center s29596 0 true = none := by rfl
  have hcenter10 : center s29596 1 false = none := by rfl
  have hcenter11 : center s29596 1 true = none := by rfl
  have hcenter20 : center s29596 2 false = none := by rfl
  have hcenter21 : center s29596 2 true = none := by rfl
  have hpaired00 : paired s29596 false false = none := by rfl
  have hpaired01 : paired s29596 false true = none := by rfl
  have hpaired10 : paired s29596 true false = none := by rfl
  have hpaired11 : paired s29596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29597 : safe 5 7 s29597 = true := by
  have hcenter00 : center s29597 0 false = none := by rfl
  have hcenter01 : center s29597 0 true = none := by rfl
  have hcenter10 : center s29597 1 false = some s29595 := by rfl
  have hcenter11 : center s29597 1 true = some s29596 := by rfl
  have hcenter20 : center s29597 2 false = none := by rfl
  have hcenter21 : center s29597 2 true = none := by rfl
  have hpaired00 : paired s29597 false false = none := by rfl
  have hpaired01 : paired s29597 false true = none := by rfl
  have hpaired10 : paired s29597 true false = none := by rfl
  have hpaired11 : paired s29597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29595) (optionAll_some_eq hcenter11 safeNode29596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29598 : safe 5 7 s29598 = true := by
  have hcenter00 : center s29598 0 false = none := by rfl
  have hcenter01 : center s29598 0 true = none := by rfl
  have hcenter10 : center s29598 1 false = none := by rfl
  have hcenter11 : center s29598 1 true = none := by rfl
  have hcenter20 : center s29598 2 false = none := by rfl
  have hcenter21 : center s29598 2 true = none := by rfl
  have hpaired00 : paired s29598 false false = none := by rfl
  have hpaired01 : paired s29598 false true = none := by rfl
  have hpaired10 : paired s29598 true false = none := by rfl
  have hpaired11 : paired s29598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29599 : safe 5 8 s29599 = true := by
  have hcenter00 : center s29599 0 false = some s29597 := by rfl
  have hcenter01 : center s29599 0 true = none := by rfl
  have hcenter10 : center s29599 1 false = none := by rfl
  have hcenter11 : center s29599 1 true = none := by rfl
  have hcenter20 : center s29599 2 false = some s29598 := by rfl
  have hcenter21 : center s29599 2 true = none := by rfl
  have hpaired00 : paired s29599 false false = none := by rfl
  have hpaired01 : paired s29599 false true = none := by rfl
  have hpaired10 : paired s29599 true false = none := by rfl
  have hpaired11 : paired s29599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29598) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29600 : safe 5 6 s29600 = true := by
  exact safe_cost_exceeded 5 6 s29600 (by decide)

theorem safeNode29601 : safe 5 6 s29601 = true := by
  exact safe_cost_exceeded 5 6 s29601 (by decide)

theorem safeNode29602 : safe 5 7 s29602 = true := by
  have hcenter00 : center s29602 0 false = none := by rfl
  have hcenter01 : center s29602 0 true = none := by rfl
  have hcenter10 : center s29602 1 false = some s29600 := by rfl
  have hcenter11 : center s29602 1 true = some s29601 := by rfl
  have hcenter20 : center s29602 2 false = none := by rfl
  have hcenter21 : center s29602 2 true = none := by rfl
  have hpaired00 : paired s29602 false false = none := by rfl
  have hpaired01 : paired s29602 false true = none := by rfl
  have hpaired10 : paired s29602 true false = none := by rfl
  have hpaired11 : paired s29602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29600) (optionAll_some_eq hcenter11 safeNode29601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29603 : safe 5 6 s29603 = true := by
  exact safe_cost_exceeded 5 6 s29603 (by decide)

theorem safeNode29604 : safe 5 6 s29604 = true := by
  exact safe_cost_exceeded 5 6 s29604 (by decide)

theorem safeNode29605 : safe 5 7 s29605 = true := by
  have hcenter00 : center s29605 0 false = some s29603 := by rfl
  have hcenter01 : center s29605 0 true = some s29604 := by rfl
  have hcenter10 : center s29605 1 false = none := by rfl
  have hcenter11 : center s29605 1 true = none := by rfl
  have hcenter20 : center s29605 2 false = none := by rfl
  have hcenter21 : center s29605 2 true = none := by rfl
  have hpaired00 : paired s29605 false false = none := by rfl
  have hpaired01 : paired s29605 false true = none := by rfl
  have hpaired10 : paired s29605 true false = none := by rfl
  have hpaired11 : paired s29605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29603) (optionAll_some_eq hcenter01 safeNode29604) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29606 : safe 5 9 s29606 = true := by
  have hcenter00 : center s29606 0 false = none := by rfl
  have hcenter01 : center s29606 0 true = some s29594 := by rfl
  have hcenter10 : center s29606 1 false = none := by rfl
  have hcenter11 : center s29606 1 true = some s29599 := by rfl
  have hcenter20 : center s29606 2 false = none := by rfl
  have hcenter21 : center s29606 2 true = none := by rfl
  have hpaired00 : paired s29606 false false = some s29602 := by rfl
  have hpaired01 : paired s29606 false true = some s29605 := by rfl
  have hpaired10 : paired s29606 true false = none := by rfl
  have hpaired11 : paired s29606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29594) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29602) (optionAll_some_eq hpaired01 safeNode29605) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29607 : safe 5 7 s29607 = true := by
  have hcenter00 : center s29607 0 false = none := by rfl
  have hcenter01 : center s29607 0 true = none := by rfl
  have hcenter10 : center s29607 1 false = none := by rfl
  have hcenter11 : center s29607 1 true = none := by rfl
  have hcenter20 : center s29607 2 false = none := by rfl
  have hcenter21 : center s29607 2 true = none := by rfl
  have hpaired00 : paired s29607 false false = none := by rfl
  have hpaired01 : paired s29607 false true = none := by rfl
  have hpaired10 : paired s29607 true false = none := by rfl
  have hpaired11 : paired s29607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29608 : safe 5 7 s29608 = true := by
  have hcenter00 : center s29608 0 false = none := by rfl
  have hcenter01 : center s29608 0 true = none := by rfl
  have hcenter10 : center s29608 1 false = none := by rfl
  have hcenter11 : center s29608 1 true = none := by rfl
  have hcenter20 : center s29608 2 false = none := by rfl
  have hcenter21 : center s29608 2 true = none := by rfl
  have hpaired00 : paired s29608 false false = none := by rfl
  have hpaired01 : paired s29608 false true = none := by rfl
  have hpaired10 : paired s29608 true false = none := by rfl
  have hpaired11 : paired s29608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29609 : safe 5 9 s29609 = true := by
  have hcenter00 : center s29609 0 false = none := by rfl
  have hcenter01 : center s29609 0 true = none := by rfl
  have hcenter10 : center s29609 1 false = none := by rfl
  have hcenter11 : center s29609 1 true = none := by rfl
  have hcenter20 : center s29609 2 false = none := by rfl
  have hcenter21 : center s29609 2 true = none := by rfl
  have hpaired00 : paired s29609 false false = some s29607 := by rfl
  have hpaired01 : paired s29609 false true = some s29608 := by rfl
  have hpaired10 : paired s29609 true false = none := by rfl
  have hpaired11 : paired s29609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29607) (optionAll_some_eq hpaired01 safeNode29608) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29610 : safe 5 10 s29610 = true := by
  have hcenter00 : center s29610 0 false = none := by rfl
  have hcenter01 : center s29610 0 true = none := by rfl
  have hcenter10 : center s29610 1 false = some s29586 := by rfl
  have hcenter11 : center s29610 1 true = none := by rfl
  have hcenter20 : center s29610 2 false = some s29606 := by rfl
  have hcenter21 : center s29610 2 true = some s29609 := by rfl
  have hpaired00 : paired s29610 false false = none := by rfl
  have hpaired01 : paired s29610 false true = none := by rfl
  have hpaired10 : paired s29610 true false = none := by rfl
  have hpaired11 : paired s29610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29586) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29606) (optionAll_some_eq hcenter21 safeNode29609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29611 : safe 5 12 s29611 = true := by
  have hcenter00 : center s29611 0 false = none := by rfl
  have hcenter01 : center s29611 0 true = none := by rfl
  have hcenter10 : center s29611 1 false = some s29459 := by rfl
  have hcenter11 : center s29611 1 true = none := by rfl
  have hcenter20 : center s29611 2 false = some s29526 := by rfl
  have hcenter21 : center s29611 2 true = none := by rfl
  have hpaired00 : paired s29611 false false = some s29568 := by rfl
  have hpaired01 : paired s29611 false true = some s29610 := by rfl
  have hpaired10 : paired s29611 true false = none := by rfl
  have hpaired11 : paired s29611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29459) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29526) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29568) (optionAll_some_eq hpaired01 safeNode29610) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29612 : safe 5 5 s29612 = true := by
  have hcenter00 : center s29612 0 false = none := by rfl
  have hcenter01 : center s29612 0 true = none := by rfl
  have hcenter10 : center s29612 1 false = none := by rfl
  have hcenter11 : center s29612 1 true = none := by rfl
  have hcenter20 : center s29612 2 false = none := by rfl
  have hcenter21 : center s29612 2 true = none := by rfl
  have hpaired00 : paired s29612 false false = none := by rfl
  have hpaired01 : paired s29612 false true = none := by rfl
  have hpaired10 : paired s29612 true false = none := by rfl
  have hpaired11 : paired s29612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29613 : safe 5 4 s29613 = true := by
  have hcenter00 : center s29613 0 false = none := by rfl
  have hcenter01 : center s29613 0 true = none := by rfl
  have hcenter10 : center s29613 1 false = none := by rfl
  have hcenter11 : center s29613 1 true = none := by rfl
  have hcenter20 : center s29613 2 false = none := by rfl
  have hcenter21 : center s29613 2 true = none := by rfl
  have hpaired00 : paired s29613 false false = none := by rfl
  have hpaired01 : paired s29613 false true = none := by rfl
  have hpaired10 : paired s29613 true false = none := by rfl
  have hpaired11 : paired s29613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29614 : safe 5 5 s29614 = true := by
  have hcenter00 : center s29614 0 false = none := by rfl
  have hcenter01 : center s29614 0 true = none := by rfl
  have hcenter10 : center s29614 1 false = some s29613 := by rfl
  have hcenter11 : center s29614 1 true = none := by rfl
  have hcenter20 : center s29614 2 false = none := by rfl
  have hcenter21 : center s29614 2 true = none := by rfl
  have hpaired00 : paired s29614 false false = none := by rfl
  have hpaired01 : paired s29614 false true = none := by rfl
  have hpaired10 : paired s29614 true false = none := by rfl
  have hpaired11 : paired s29614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29613) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29615 : safe 5 6 s29615 = true := by
  have hcenter00 : center s29615 0 false = none := by rfl
  have hcenter01 : center s29615 0 true = some s29612 := by rfl
  have hcenter10 : center s29615 1 false = none := by rfl
  have hcenter11 : center s29615 1 true = none := by rfl
  have hcenter20 : center s29615 2 false = some s29614 := by rfl
  have hcenter21 : center s29615 2 true = none := by rfl
  have hpaired00 : paired s29615 false false = none := by rfl
  have hpaired01 : paired s29615 false true = none := by rfl
  have hpaired10 : paired s29615 true false = none := by rfl
  have hpaired11 : paired s29615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29616 : safe 5 5 s29616 = true := by
  exact safe_cost_exceeded 5 5 s29616 (by decide)

theorem safeNode29617 : safe 5 4 s29617 = true := by
  exact safe_cost_exceeded 5 4 s29617 (by decide)

theorem safeNode29618 : safe 5 5 s29618 = true := by
  have hcenter00 : center s29618 0 false = none := by rfl
  have hcenter01 : center s29618 0 true = none := by rfl
  have hcenter10 : center s29618 1 false = none := by rfl
  have hcenter11 : center s29618 1 true = none := by rfl
  have hcenter20 : center s29618 2 false = none := by rfl
  have hcenter21 : center s29618 2 true = some s29617 := by rfl
  have hpaired00 : paired s29618 false false = none := by rfl
  have hpaired01 : paired s29618 false true = none := by rfl
  have hpaired10 : paired s29618 true false = none := by rfl
  have hpaired11 : paired s29618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29619 : safe 5 6 s29619 = true := by
  have hcenter00 : center s29619 0 false = none := by rfl
  have hcenter01 : center s29619 0 true = some s29616 := by rfl
  have hcenter10 : center s29619 1 false = none := by rfl
  have hcenter11 : center s29619 1 true = some s29618 := by rfl
  have hcenter20 : center s29619 2 false = none := by rfl
  have hcenter21 : center s29619 2 true = none := by rfl
  have hpaired00 : paired s29619 false false = none := by rfl
  have hpaired01 : paired s29619 false true = none := by rfl
  have hpaired10 : paired s29619 true false = none := by rfl
  have hpaired11 : paired s29619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29616) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29620 : safe 5 7 s29620 = true := by
  have hcenter00 : center s29620 0 false = none := by rfl
  have hcenter01 : center s29620 0 true = none := by rfl
  have hcenter10 : center s29620 1 false = some s29615 := by rfl
  have hcenter11 : center s29620 1 true = none := by rfl
  have hcenter20 : center s29620 2 false = none := by rfl
  have hcenter21 : center s29620 2 true = some s29619 := by rfl
  have hpaired00 : paired s29620 false false = none := by rfl
  have hpaired01 : paired s29620 false true = none := by rfl
  have hpaired10 : paired s29620 true false = none := by rfl
  have hpaired11 : paired s29620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29621 : safe 5 5 s29621 = true := by
  exact safe_cost_exceeded 5 5 s29621 (by decide)

theorem safeNode29622 : safe 5 6 s29622 = true := by
  have hcenter00 : center s29622 0 false = none := by rfl
  have hcenter01 : center s29622 0 true = none := by rfl
  have hcenter10 : center s29622 1 false = some s29621 := by rfl
  have hcenter11 : center s29622 1 true = none := by rfl
  have hcenter20 : center s29622 2 false = none := by rfl
  have hcenter21 : center s29622 2 true = none := by rfl
  have hpaired00 : paired s29622 false false = none := by rfl
  have hpaired01 : paired s29622 false true = none := by rfl
  have hpaired10 : paired s29622 true false = none := by rfl
  have hpaired11 : paired s29622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29623 : safe 5 7 s29623 = true := by
  have hcenter00 : center s29623 0 false = none := by rfl
  have hcenter01 : center s29623 0 true = some s29622 := by rfl
  have hcenter10 : center s29623 1 false = none := by rfl
  have hcenter11 : center s29623 1 true = none := by rfl
  have hcenter20 : center s29623 2 false = none := by rfl
  have hcenter21 : center s29623 2 true = none := by rfl
  have hpaired00 : paired s29623 false false = none := by rfl
  have hpaired01 : paired s29623 false true = none := by rfl
  have hpaired10 : paired s29623 true false = none := by rfl
  have hpaired11 : paired s29623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29624 : safe 5 8 s29624 = true := by
  have hcenter00 : center s29624 0 false = some s29620 := by rfl
  have hcenter01 : center s29624 0 true = none := by rfl
  have hcenter10 : center s29624 1 false = none := by rfl
  have hcenter11 : center s29624 1 true = some s29623 := by rfl
  have hcenter20 : center s29624 2 false = none := by rfl
  have hcenter21 : center s29624 2 true = none := by rfl
  have hpaired00 : paired s29624 false false = none := by rfl
  have hpaired01 : paired s29624 false true = none := by rfl
  have hpaired10 : paired s29624 true false = none := by rfl
  have hpaired11 : paired s29624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29625 : safe 5 6 s29625 = true := by
  exact safe_cost_exceeded 5 6 s29625 (by decide)

theorem safeNode29626 : safe 5 7 s29626 = true := by
  have hcenter00 : center s29626 0 false = some s29625 := by rfl
  have hcenter01 : center s29626 0 true = none := by rfl
  have hcenter10 : center s29626 1 false = none := by rfl
  have hcenter11 : center s29626 1 true = none := by rfl
  have hcenter20 : center s29626 2 false = none := by rfl
  have hcenter21 : center s29626 2 true = none := by rfl
  have hpaired00 : paired s29626 false false = none := by rfl
  have hpaired01 : paired s29626 false true = none := by rfl
  have hpaired10 : paired s29626 true false = none := by rfl
  have hpaired11 : paired s29626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29625) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29627 : safe 5 6 s29627 = true := by
  exact safe_cost_exceeded 5 6 s29627 (by decide)

theorem safeNode29628 : safe 5 7 s29628 = true := by
  have hcenter00 : center s29628 0 false = none := by rfl
  have hcenter01 : center s29628 0 true = none := by rfl
  have hcenter10 : center s29628 1 false = none := by rfl
  have hcenter11 : center s29628 1 true = none := by rfl
  have hcenter20 : center s29628 2 false = some s29627 := by rfl
  have hcenter21 : center s29628 2 true = none := by rfl
  have hpaired00 : paired s29628 false false = none := by rfl
  have hpaired01 : paired s29628 false true = none := by rfl
  have hpaired10 : paired s29628 true false = none := by rfl
  have hpaired11 : paired s29628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29629 : safe 5 9 s29629 = true := by
  have hcenter00 : center s29629 0 false = none := by rfl
  have hcenter01 : center s29629 0 true = none := by rfl
  have hcenter10 : center s29629 1 false = none := by rfl
  have hcenter11 : center s29629 1 true = none := by rfl
  have hcenter20 : center s29629 2 false = none := by rfl
  have hcenter21 : center s29629 2 true = some s29624 := by rfl
  have hpaired00 : paired s29629 false false = some s29626 := by rfl
  have hpaired01 : paired s29629 false true = some s29628 := by rfl
  have hpaired10 : paired s29629 true false = none := by rfl
  have hpaired11 : paired s29629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29624) (optionAll_some_eq hpaired00 safeNode29626) (optionAll_some_eq hpaired01 safeNode29628) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29630 : safe 5 8 s29630 = true := by
  have hcenter00 : center s29630 0 false = none := by rfl
  have hcenter01 : center s29630 0 true = none := by rfl
  have hcenter10 : center s29630 1 false = none := by rfl
  have hcenter11 : center s29630 1 true = none := by rfl
  have hcenter20 : center s29630 2 false = none := by rfl
  have hcenter21 : center s29630 2 true = none := by rfl
  have hpaired00 : paired s29630 false false = none := by rfl
  have hpaired01 : paired s29630 false true = none := by rfl
  have hpaired10 : paired s29630 true false = none := by rfl
  have hpaired11 : paired s29630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29631 : safe 5 4 s29631 = true := by
  exact safe_cost_exceeded 5 4 s29631 (by decide)

theorem safeNode29632 : safe 5 3 s29632 = true := by
  exact safe_cost_exceeded 5 3 s29632 (by decide)

theorem safeNode29633 : safe 5 3 s29633 = true := by
  have hcenter00 : center s29633 0 false = none := by rfl
  have hcenter01 : center s29633 0 true = none := by rfl
  have hcenter10 : center s29633 1 false = none := by rfl
  have hcenter11 : center s29633 1 true = none := by rfl
  have hcenter20 : center s29633 2 false = none := by rfl
  have hcenter21 : center s29633 2 true = none := by rfl
  have hpaired00 : paired s29633 false false = none := by rfl
  have hpaired01 : paired s29633 false true = none := by rfl
  have hpaired10 : paired s29633 true false = none := by rfl
  have hpaired11 : paired s29633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29634 : safe 5 4 s29634 = true := by
  have hcenter00 : center s29634 0 false = some s29632 := by rfl
  have hcenter01 : center s29634 0 true = none := by rfl
  have hcenter10 : center s29634 1 false = none := by rfl
  have hcenter11 : center s29634 1 true = some s29633 := by rfl
  have hcenter20 : center s29634 2 false = none := by rfl
  have hcenter21 : center s29634 2 true = none := by rfl
  have hpaired00 : paired s29634 false false = none := by rfl
  have hpaired01 : paired s29634 false true = none := by rfl
  have hpaired10 : paired s29634 true false = none := by rfl
  have hpaired11 : paired s29634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29635 : safe 5 5 s29635 = true := by
  have hcenter00 : center s29635 0 false = none := by rfl
  have hcenter01 : center s29635 0 true = none := by rfl
  have hcenter10 : center s29635 1 false = some s29631 := by rfl
  have hcenter11 : center s29635 1 true = none := by rfl
  have hcenter20 : center s29635 2 false = none := by rfl
  have hcenter21 : center s29635 2 true = some s29634 := by rfl
  have hpaired00 : paired s29635 false false = none := by rfl
  have hpaired01 : paired s29635 false true = none := by rfl
  have hpaired10 : paired s29635 true false = none := by rfl
  have hpaired11 : paired s29635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29636 : safe 5 6 s29636 = true := by
  have hcenter00 : center s29636 0 false = none := by rfl
  have hcenter01 : center s29636 0 true = some s29635 := by rfl
  have hcenter10 : center s29636 1 false = none := by rfl
  have hcenter11 : center s29636 1 true = none := by rfl
  have hcenter20 : center s29636 2 false = none := by rfl
  have hcenter21 : center s29636 2 true = none := by rfl
  have hpaired00 : paired s29636 false false = none := by rfl
  have hpaired01 : paired s29636 false true = none := by rfl
  have hpaired10 : paired s29636 true false = none := by rfl
  have hpaired11 : paired s29636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29637 : safe 5 7 s29637 = true := by
  have hcenter00 : center s29637 0 false = none := by rfl
  have hcenter01 : center s29637 0 true = none := by rfl
  have hcenter10 : center s29637 1 false = some s29636 := by rfl
  have hcenter11 : center s29637 1 true = none := by rfl
  have hcenter20 : center s29637 2 false = none := by rfl
  have hcenter21 : center s29637 2 true = none := by rfl
  have hpaired00 : paired s29637 false false = none := by rfl
  have hpaired01 : paired s29637 false true = none := by rfl
  have hpaired10 : paired s29637 true false = none := by rfl
  have hpaired11 : paired s29637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29636) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29638 : safe 5 8 s29638 = true := by
  have hcenter00 : center s29638 0 false = none := by rfl
  have hcenter01 : center s29638 0 true = none := by rfl
  have hcenter10 : center s29638 1 false = none := by rfl
  have hcenter11 : center s29638 1 true = none := by rfl
  have hcenter20 : center s29638 2 false = none := by rfl
  have hcenter21 : center s29638 2 true = some s29637 := by rfl
  have hpaired00 : paired s29638 false false = none := by rfl
  have hpaired01 : paired s29638 false true = none := by rfl
  have hpaired10 : paired s29638 true false = none := by rfl
  have hpaired11 : paired s29638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29639 : safe 5 8 s29639 = true := by
  have hcenter00 : center s29639 0 false = none := by rfl
  have hcenter01 : center s29639 0 true = none := by rfl
  have hcenter10 : center s29639 1 false = none := by rfl
  have hcenter11 : center s29639 1 true = none := by rfl
  have hcenter20 : center s29639 2 false = none := by rfl
  have hcenter21 : center s29639 2 true = none := by rfl
  have hpaired00 : paired s29639 false false = none := by rfl
  have hpaired01 : paired s29639 false true = none := by rfl
  have hpaired10 : paired s29639 true false = none := by rfl
  have hpaired11 : paired s29639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29640 : safe 5 3 s29640 = true := by
  exact safe_cost_exceeded 5 3 s29640 (by decide)

theorem safeNode29641 : safe 5 4 s29641 = true := by
  have hcenter00 : center s29641 0 false = none := by rfl
  have hcenter01 : center s29641 0 true = none := by rfl
  have hcenter10 : center s29641 1 false = none := by rfl
  have hcenter11 : center s29641 1 true = some s29640 := by rfl
  have hcenter20 : center s29641 2 false = none := by rfl
  have hcenter21 : center s29641 2 true = none := by rfl
  have hpaired00 : paired s29641 false false = none := by rfl
  have hpaired01 : paired s29641 false true = none := by rfl
  have hpaired10 : paired s29641 true false = none := by rfl
  have hpaired11 : paired s29641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29642 : safe 5 3 s29642 = true := by
  have hcenter00 : center s29642 0 false = none := by rfl
  have hcenter01 : center s29642 0 true = none := by rfl
  have hcenter10 : center s29642 1 false = none := by rfl
  have hcenter11 : center s29642 1 true = none := by rfl
  have hcenter20 : center s29642 2 false = none := by rfl
  have hcenter21 : center s29642 2 true = none := by rfl
  have hpaired00 : paired s29642 false false = none := by rfl
  have hpaired01 : paired s29642 false true = none := by rfl
  have hpaired10 : paired s29642 true false = none := by rfl
  have hpaired11 : paired s29642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29643 : safe 5 4 s29643 = true := by
  have hcenter00 : center s29643 0 false = none := by rfl
  have hcenter01 : center s29643 0 true = none := by rfl
  have hcenter10 : center s29643 1 false = none := by rfl
  have hcenter11 : center s29643 1 true = some s29642 := by rfl
  have hcenter20 : center s29643 2 false = none := by rfl
  have hcenter21 : center s29643 2 true = none := by rfl
  have hpaired00 : paired s29643 false false = none := by rfl
  have hpaired01 : paired s29643 false true = none := by rfl
  have hpaired10 : paired s29643 true false = none := by rfl
  have hpaired11 : paired s29643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29644 : safe 5 5 s29644 = true := by
  have hcenter00 : center s29644 0 false = none := by rfl
  have hcenter01 : center s29644 0 true = some s29641 := by rfl
  have hcenter10 : center s29644 1 false = none := by rfl
  have hcenter11 : center s29644 1 true = none := by rfl
  have hcenter20 : center s29644 2 false = some s29643 := by rfl
  have hcenter21 : center s29644 2 true = none := by rfl
  have hpaired00 : paired s29644 false false = none := by rfl
  have hpaired01 : paired s29644 false true = none := by rfl
  have hpaired10 : paired s29644 true false = none := by rfl
  have hpaired11 : paired s29644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29645 : safe 5 4 s29645 = true := by
  exact safe_cost_exceeded 5 4 s29645 (by decide)

theorem safeNode29646 : safe 5 3 s29646 = true := by
  exact safe_cost_exceeded 5 3 s29646 (by decide)

theorem safeNode29647 : safe 5 4 s29647 = true := by
  have hcenter00 : center s29647 0 false = none := by rfl
  have hcenter01 : center s29647 0 true = none := by rfl
  have hcenter10 : center s29647 1 false = none := by rfl
  have hcenter11 : center s29647 1 true = none := by rfl
  have hcenter20 : center s29647 2 false = some s29646 := by rfl
  have hcenter21 : center s29647 2 true = none := by rfl
  have hpaired00 : paired s29647 false false = none := by rfl
  have hpaired01 : paired s29647 false true = none := by rfl
  have hpaired10 : paired s29647 true false = none := by rfl
  have hpaired11 : paired s29647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29646) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29648 : safe 5 5 s29648 = true := by
  have hcenter00 : center s29648 0 false = none := by rfl
  have hcenter01 : center s29648 0 true = some s29645 := by rfl
  have hcenter10 : center s29648 1 false = none := by rfl
  have hcenter11 : center s29648 1 true = some s29647 := by rfl
  have hcenter20 : center s29648 2 false = none := by rfl
  have hcenter21 : center s29648 2 true = none := by rfl
  have hpaired00 : paired s29648 false false = none := by rfl
  have hpaired01 : paired s29648 false true = none := by rfl
  have hpaired10 : paired s29648 true false = none := by rfl
  have hpaired11 : paired s29648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29645) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29649 : safe 5 6 s29649 = true := by
  have hcenter00 : center s29649 0 false = none := by rfl
  have hcenter01 : center s29649 0 true = none := by rfl
  have hcenter10 : center s29649 1 false = some s29644 := by rfl
  have hcenter11 : center s29649 1 true = none := by rfl
  have hcenter20 : center s29649 2 false = none := by rfl
  have hcenter21 : center s29649 2 true = some s29648 := by rfl
  have hpaired00 : paired s29649 false false = none := by rfl
  have hpaired01 : paired s29649 false true = none := by rfl
  have hpaired10 : paired s29649 true false = none := by rfl
  have hpaired11 : paired s29649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29650 : safe 5 7 s29650 = true := by
  have hcenter00 : center s29650 0 false = some s29649 := by rfl
  have hcenter01 : center s29650 0 true = none := by rfl
  have hcenter10 : center s29650 1 false = none := by rfl
  have hcenter11 : center s29650 1 true = none := by rfl
  have hcenter20 : center s29650 2 false = none := by rfl
  have hcenter21 : center s29650 2 true = none := by rfl
  have hpaired00 : paired s29650 false false = none := by rfl
  have hpaired01 : paired s29650 false true = none := by rfl
  have hpaired10 : paired s29650 true false = none := by rfl
  have hpaired11 : paired s29650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29651 : safe 5 8 s29651 = true := by
  have hcenter00 : center s29651 0 false = none := by rfl
  have hcenter01 : center s29651 0 true = none := by rfl
  have hcenter10 : center s29651 1 false = none := by rfl
  have hcenter11 : center s29651 1 true = none := by rfl
  have hcenter20 : center s29651 2 false = some s29650 := by rfl
  have hcenter21 : center s29651 2 true = none := by rfl
  have hpaired00 : paired s29651 false false = none := by rfl
  have hpaired01 : paired s29651 false true = none := by rfl
  have hpaired10 : paired s29651 true false = none := by rfl
  have hpaired11 : paired s29651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29652 : safe 5 9 s29652 = true := by
  have hcenter00 : center s29652 0 false = some s29630 := by rfl
  have hcenter01 : center s29652 0 true = some s29638 := by rfl
  have hcenter10 : center s29652 1 false = some s29639 := by rfl
  have hcenter11 : center s29652 1 true = some s29651 := by rfl
  have hcenter20 : center s29652 2 false = none := by rfl
  have hcenter21 : center s29652 2 true = none := by rfl
  have hpaired00 : paired s29652 false false = none := by rfl
  have hpaired01 : paired s29652 false true = none := by rfl
  have hpaired10 : paired s29652 true false = none := by rfl
  have hpaired11 : paired s29652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29630) (optionAll_some_eq hcenter01 safeNode29638) (optionAll_some_eq hcenter10 safeNode29639) (optionAll_some_eq hcenter11 safeNode29651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29653 : safe 5 10 s29653 = true := by
  have hcenter00 : center s29653 0 false = none := by rfl
  have hcenter01 : center s29653 0 true = none := by rfl
  have hcenter10 : center s29653 1 false = some s29629 := by rfl
  have hcenter11 : center s29653 1 true = none := by rfl
  have hcenter20 : center s29653 2 false = some s29652 := by rfl
  have hcenter21 : center s29653 2 true = none := by rfl
  have hpaired00 : paired s29653 false false = none := by rfl
  have hpaired01 : paired s29653 false true = none := by rfl
  have hpaired10 : paired s29653 true false = none := by rfl
  have hpaired11 : paired s29653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29629) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29654 : safe 5 8 s29654 = true := by
  have hcenter00 : center s29654 0 false = none := by rfl
  have hcenter01 : center s29654 0 true = none := by rfl
  have hcenter10 : center s29654 1 false = none := by rfl
  have hcenter11 : center s29654 1 true = none := by rfl
  have hcenter20 : center s29654 2 false = none := by rfl
  have hcenter21 : center s29654 2 true = none := by rfl
  have hpaired00 : paired s29654 false false = none := by rfl
  have hpaired01 : paired s29654 false true = none := by rfl
  have hpaired10 : paired s29654 true false = none := by rfl
  have hpaired11 : paired s29654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29655 : safe 5 8 s29655 = true := by
  have hcenter00 : center s29655 0 false = none := by rfl
  have hcenter01 : center s29655 0 true = none := by rfl
  have hcenter10 : center s29655 1 false = none := by rfl
  have hcenter11 : center s29655 1 true = none := by rfl
  have hcenter20 : center s29655 2 false = none := by rfl
  have hcenter21 : center s29655 2 true = none := by rfl
  have hpaired00 : paired s29655 false false = none := by rfl
  have hpaired01 : paired s29655 false true = none := by rfl
  have hpaired10 : paired s29655 true false = none := by rfl
  have hpaired11 : paired s29655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29656 : safe 5 9 s29656 = true := by
  have hcenter00 : center s29656 0 false = some s29654 := by rfl
  have hcenter01 : center s29656 0 true = some s29655 := by rfl
  have hcenter10 : center s29656 1 false = none := by rfl
  have hcenter11 : center s29656 1 true = none := by rfl
  have hcenter20 : center s29656 2 false = none := by rfl
  have hcenter21 : center s29656 2 true = none := by rfl
  have hpaired00 : paired s29656 false false = none := by rfl
  have hpaired01 : paired s29656 false true = none := by rfl
  have hpaired10 : paired s29656 true false = none := by rfl
  have hpaired11 : paired s29656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29654) (optionAll_some_eq hcenter01 safeNode29655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29657 : safe 5 10 s29657 = true := by
  have hcenter00 : center s29657 0 false = none := by rfl
  have hcenter01 : center s29657 0 true = none := by rfl
  have hcenter10 : center s29657 1 false = none := by rfl
  have hcenter11 : center s29657 1 true = none := by rfl
  have hcenter20 : center s29657 2 false = none := by rfl
  have hcenter21 : center s29657 2 true = some s29656 := by rfl
  have hpaired00 : paired s29657 false false = none := by rfl
  have hpaired01 : paired s29657 false true = none := by rfl
  have hpaired10 : paired s29657 true false = none := by rfl
  have hpaired11 : paired s29657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29658 : safe 5 4 s29658 = true := by
  have hcenter00 : center s29658 0 false = none := by rfl
  have hcenter01 : center s29658 0 true = none := by rfl
  have hcenter10 : center s29658 1 false = none := by rfl
  have hcenter11 : center s29658 1 true = none := by rfl
  have hcenter20 : center s29658 2 false = none := by rfl
  have hcenter21 : center s29658 2 true = none := by rfl
  have hpaired00 : paired s29658 false false = none := by rfl
  have hpaired01 : paired s29658 false true = none := by rfl
  have hpaired10 : paired s29658 true false = none := by rfl
  have hpaired11 : paired s29658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29659 : safe 5 5 s29659 = true := by
  have hcenter00 : center s29659 0 false = none := by rfl
  have hcenter01 : center s29659 0 true = none := by rfl
  have hcenter10 : center s29659 1 false = none := by rfl
  have hcenter11 : center s29659 1 true = none := by rfl
  have hcenter20 : center s29659 2 false = some s29658 := by rfl
  have hcenter21 : center s29659 2 true = none := by rfl
  have hpaired00 : paired s29659 false false = none := by rfl
  have hpaired01 : paired s29659 false true = none := by rfl
  have hpaired10 : paired s29659 true false = none := by rfl
  have hpaired11 : paired s29659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29660 : safe 5 1 s29660 = true := by
  have hcenter00 : center s29660 0 false = none := by rfl
  have hcenter01 : center s29660 0 true = none := by rfl
  have hcenter10 : center s29660 1 false = none := by rfl
  have hcenter11 : center s29660 1 true = none := by rfl
  have hcenter20 : center s29660 2 false = none := by rfl
  have hcenter21 : center s29660 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode29661 : safe 5 2 s29661 = true := by
  have hcenter00 : center s29661 0 false = none := by rfl
  have hcenter01 : center s29661 0 true = none := by rfl
  have hcenter10 : center s29661 1 false = none := by rfl
  have hcenter11 : center s29661 1 true = none := by rfl
  have hcenter20 : center s29661 2 false = none := by rfl
  have hcenter21 : center s29661 2 true = some s29660 := by rfl
  have hpaired00 : paired s29661 false false = none := by rfl
  have hpaired01 : paired s29661 false true = none := by rfl
  have hpaired10 : paired s29661 true false = none := by rfl
  have hpaired11 : paired s29661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29662 : safe 5 3 s29662 = true := by
  have hcenter00 : center s29662 0 false = some s29661 := by rfl
  have hcenter01 : center s29662 0 true = none := by rfl
  have hcenter10 : center s29662 1 false = none := by rfl
  have hcenter11 : center s29662 1 true = none := by rfl
  have hcenter20 : center s29662 2 false = none := by rfl
  have hcenter21 : center s29662 2 true = none := by rfl
  have hpaired00 : paired s29662 false false = none := by rfl
  have hpaired01 : paired s29662 false true = none := by rfl
  have hpaired10 : paired s29662 true false = none := by rfl
  have hpaired11 : paired s29662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29663 : safe 5 4 s29663 = true := by
  have hcenter00 : center s29663 0 false = none := by rfl
  have hcenter01 : center s29663 0 true = none := by rfl
  have hcenter10 : center s29663 1 false = some s29662 := by rfl
  have hcenter11 : center s29663 1 true = none := by rfl
  have hcenter20 : center s29663 2 false = none := by rfl
  have hcenter21 : center s29663 2 true = none := by rfl
  have hpaired00 : paired s29663 false false = none := by rfl
  have hpaired01 : paired s29663 false true = none := by rfl
  have hpaired10 : paired s29663 true false = none := by rfl
  have hpaired11 : paired s29663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29664 : safe 5 5 s29664 = true := by
  have hcenter00 : center s29664 0 false = none := by rfl
  have hcenter01 : center s29664 0 true = none := by rfl
  have hcenter10 : center s29664 1 false = none := by rfl
  have hcenter11 : center s29664 1 true = none := by rfl
  have hcenter20 : center s29664 2 false = some s29663 := by rfl
  have hcenter21 : center s29664 2 true = none := by rfl
  have hpaired00 : paired s29664 false false = none := by rfl
  have hpaired01 : paired s29664 false true = none := by rfl
  have hpaired10 : paired s29664 true false = none := by rfl
  have hpaired11 : paired s29664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29665 : safe 5 6 s29665 = true := by
  have hcenter00 : center s29665 0 false = some s29659 := by rfl
  have hcenter01 : center s29665 0 true = none := by rfl
  have hcenter10 : center s29665 1 false = none := by rfl
  have hcenter11 : center s29665 1 true = some s29664 := by rfl
  have hcenter20 : center s29665 2 false = none := by rfl
  have hcenter21 : center s29665 2 true = none := by rfl
  have hpaired00 : paired s29665 false false = none := by rfl
  have hpaired01 : paired s29665 false true = none := by rfl
  have hpaired10 : paired s29665 true false = none := by rfl
  have hpaired11 : paired s29665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29659) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29666 : safe 5 7 s29666 = true := by
  have hcenter00 : center s29666 0 false = none := by rfl
  have hcenter01 : center s29666 0 true = none := by rfl
  have hcenter10 : center s29666 1 false = none := by rfl
  have hcenter11 : center s29666 1 true = none := by rfl
  have hcenter20 : center s29666 2 false = none := by rfl
  have hcenter21 : center s29666 2 true = some s29665 := by rfl
  have hpaired00 : paired s29666 false false = none := by rfl
  have hpaired01 : paired s29666 false true = none := by rfl
  have hpaired10 : paired s29666 true false = none := by rfl
  have hpaired11 : paired s29666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29667 : safe 5 8 s29667 = true := by
  have hcenter00 : center s29667 0 false = none := by rfl
  have hcenter01 : center s29667 0 true = some s29666 := by rfl
  have hcenter10 : center s29667 1 false = none := by rfl
  have hcenter11 : center s29667 1 true = none := by rfl
  have hcenter20 : center s29667 2 false = none := by rfl
  have hcenter21 : center s29667 2 true = none := by rfl
  have hpaired00 : paired s29667 false false = none := by rfl
  have hpaired01 : paired s29667 false true = none := by rfl
  have hpaired10 : paired s29667 true false = none := by rfl
  have hpaired11 : paired s29667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29668 : safe 5 6 s29668 = true := by
  have hcenter00 : center s29668 0 false = none := by rfl
  have hcenter01 : center s29668 0 true = none := by rfl
  have hcenter10 : center s29668 1 false = none := by rfl
  have hcenter11 : center s29668 1 true = none := by rfl
  have hcenter20 : center s29668 2 false = none := by rfl
  have hcenter21 : center s29668 2 true = none := by rfl
  have hpaired00 : paired s29668 false false = none := by rfl
  have hpaired01 : paired s29668 false true = none := by rfl
  have hpaired10 : paired s29668 true false = none := by rfl
  have hpaired11 : paired s29668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29669 : safe 5 1 s29669 = true := by
  have hcenter00 : center s29669 0 false = none := by rfl
  have hcenter01 : center s29669 0 true = none := by rfl
  have hcenter10 : center s29669 1 false = none := by rfl
  have hcenter11 : center s29669 1 true = none := by rfl
  have hcenter20 : center s29669 2 false = none := by rfl
  have hcenter21 : center s29669 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode29670 : safe 5 2 s29670 = true := by
  have hcenter00 : center s29670 0 false = none := by rfl
  have hcenter01 : center s29670 0 true = none := by rfl
  have hcenter10 : center s29670 1 false = none := by rfl
  have hcenter11 : center s29670 1 true = some s29669 := by rfl
  have hcenter20 : center s29670 2 false = none := by rfl
  have hcenter21 : center s29670 2 true = none := by rfl
  have hpaired00 : paired s29670 false false = none := by rfl
  have hpaired01 : paired s29670 false true = none := by rfl
  have hpaired10 : paired s29670 true false = none := by rfl
  have hpaired11 : paired s29670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29671 : safe 5 3 s29671 = true := by
  have hcenter00 : center s29671 0 false = none := by rfl
  have hcenter01 : center s29671 0 true = none := by rfl
  have hcenter10 : center s29671 1 false = none := by rfl
  have hcenter11 : center s29671 1 true = none := by rfl
  have hcenter20 : center s29671 2 false = some s29670 := by rfl
  have hcenter21 : center s29671 2 true = none := by rfl
  have hpaired00 : paired s29671 false false = none := by rfl
  have hpaired01 : paired s29671 false true = none := by rfl
  have hpaired10 : paired s29671 true false = none := by rfl
  have hpaired11 : paired s29671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29672 : safe 5 1 s29672 = true := by
  exact safe_cost_exceeded 5 1 s29672 (by decide)

theorem safeNode29673 : safe 5 2 s29673 = true := by
  have hcenter00 : center s29673 0 false = none := by rfl
  have hcenter01 : center s29673 0 true = none := by rfl
  have hcenter10 : center s29673 1 false = none := by rfl
  have hcenter11 : center s29673 1 true = none := by rfl
  have hcenter20 : center s29673 2 false = some s29672 := by rfl
  have hcenter21 : center s29673 2 true = none := by rfl
  have hpaired00 : paired s29673 false false = none := by rfl
  have hpaired01 : paired s29673 false true = none := by rfl
  have hpaired10 : paired s29673 true false = none := by rfl
  have hpaired11 : paired s29673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29674 : safe 5 3 s29674 = true := by
  have hcenter00 : center s29674 0 false = none := by rfl
  have hcenter01 : center s29674 0 true = none := by rfl
  have hcenter10 : center s29674 1 false = none := by rfl
  have hcenter11 : center s29674 1 true = some s29673 := by rfl
  have hcenter20 : center s29674 2 false = none := by rfl
  have hcenter21 : center s29674 2 true = none := by rfl
  have hpaired00 : paired s29674 false false = none := by rfl
  have hpaired01 : paired s29674 false true = none := by rfl
  have hpaired10 : paired s29674 true false = none := by rfl
  have hpaired11 : paired s29674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29675 : safe 5 4 s29675 = true := by
  have hcenter00 : center s29675 0 false = none := by rfl
  have hcenter01 : center s29675 0 true = none := by rfl
  have hcenter10 : center s29675 1 false = some s29671 := by rfl
  have hcenter11 : center s29675 1 true = none := by rfl
  have hcenter20 : center s29675 2 false = none := by rfl
  have hcenter21 : center s29675 2 true = some s29674 := by rfl
  have hpaired00 : paired s29675 false false = none := by rfl
  have hpaired01 : paired s29675 false true = none := by rfl
  have hpaired10 : paired s29675 true false = none := by rfl
  have hpaired11 : paired s29675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29676 : safe 5 3 s29676 = true := by
  have hcenter00 : center s29676 0 false = none := by rfl
  have hcenter01 : center s29676 0 true = none := by rfl
  have hcenter10 : center s29676 1 false = none := by rfl
  have hcenter11 : center s29676 1 true = none := by rfl
  have hcenter20 : center s29676 2 false = none := by rfl
  have hcenter21 : center s29676 2 true = none := by rfl
  have hpaired00 : paired s29676 false false = none := by rfl
  have hpaired01 : paired s29676 false true = none := by rfl
  have hpaired10 : paired s29676 true false = none := by rfl
  have hpaired11 : paired s29676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29677 : safe 5 4 s29677 = true := by
  have hcenter00 : center s29677 0 false = none := by rfl
  have hcenter01 : center s29677 0 true = some s29676 := by rfl
  have hcenter10 : center s29677 1 false = none := by rfl
  have hcenter11 : center s29677 1 true = none := by rfl
  have hcenter20 : center s29677 2 false = none := by rfl
  have hcenter21 : center s29677 2 true = none := by rfl
  have hpaired00 : paired s29677 false false = none := by rfl
  have hpaired01 : paired s29677 false true = none := by rfl
  have hpaired10 : paired s29677 true false = none := by rfl
  have hpaired11 : paired s29677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29678 : safe 5 5 s29678 = true := by
  have hcenter00 : center s29678 0 false = some s29675 := by rfl
  have hcenter01 : center s29678 0 true = none := by rfl
  have hcenter10 : center s29678 1 false = none := by rfl
  have hcenter11 : center s29678 1 true = some s29677 := by rfl
  have hcenter20 : center s29678 2 false = none := by rfl
  have hcenter21 : center s29678 2 true = none := by rfl
  have hpaired00 : paired s29678 false false = none := by rfl
  have hpaired01 : paired s29678 false true = none := by rfl
  have hpaired10 : paired s29678 true false = none := by rfl
  have hpaired11 : paired s29678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29675) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29679 : safe 5 6 s29679 = true := by
  have hcenter00 : center s29679 0 false = none := by rfl
  have hcenter01 : center s29679 0 true = none := by rfl
  have hcenter10 : center s29679 1 false = none := by rfl
  have hcenter11 : center s29679 1 true = none := by rfl
  have hcenter20 : center s29679 2 false = some s29678 := by rfl
  have hcenter21 : center s29679 2 true = none := by rfl
  have hpaired00 : paired s29679 false false = none := by rfl
  have hpaired01 : paired s29679 false true = none := by rfl
  have hpaired10 : paired s29679 true false = none := by rfl
  have hpaired11 : paired s29679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29680 : safe 5 7 s29680 = true := by
  have hcenter00 : center s29680 0 false = none := by rfl
  have hcenter01 : center s29680 0 true = none := by rfl
  have hcenter10 : center s29680 1 false = some s29668 := by rfl
  have hcenter11 : center s29680 1 true = some s29679 := by rfl
  have hcenter20 : center s29680 2 false = none := by rfl
  have hcenter21 : center s29680 2 true = none := by rfl
  have hpaired00 : paired s29680 false false = none := by rfl
  have hpaired01 : paired s29680 false true = none := by rfl
  have hpaired10 : paired s29680 true false = none := by rfl
  have hpaired11 : paired s29680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29668) (optionAll_some_eq hcenter11 safeNode29679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29681 : safe 5 8 s29681 = true := by
  have hcenter00 : center s29681 0 false = some s29680 := by rfl
  have hcenter01 : center s29681 0 true = none := by rfl
  have hcenter10 : center s29681 1 false = none := by rfl
  have hcenter11 : center s29681 1 true = none := by rfl
  have hcenter20 : center s29681 2 false = none := by rfl
  have hcenter21 : center s29681 2 true = none := by rfl
  have hpaired00 : paired s29681 false false = none := by rfl
  have hpaired01 : paired s29681 false true = none := by rfl
  have hpaired10 : paired s29681 true false = none := by rfl
  have hpaired11 : paired s29681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29682 : safe 5 8 s29682 = true := by
  have hcenter00 : center s29682 0 false = none := by rfl
  have hcenter01 : center s29682 0 true = none := by rfl
  have hcenter10 : center s29682 1 false = none := by rfl
  have hcenter11 : center s29682 1 true = none := by rfl
  have hcenter20 : center s29682 2 false = none := by rfl
  have hcenter21 : center s29682 2 true = none := by rfl
  have hpaired00 : paired s29682 false false = none := by rfl
  have hpaired01 : paired s29682 false true = none := by rfl
  have hpaired10 : paired s29682 true false = none := by rfl
  have hpaired11 : paired s29682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29683 : safe 5 9 s29683 = true := by
  have hcenter00 : center s29683 0 false = none := by rfl
  have hcenter01 : center s29683 0 true = none := by rfl
  have hcenter10 : center s29683 1 false = some s29667 := by rfl
  have hcenter11 : center s29683 1 true = none := by rfl
  have hcenter20 : center s29683 2 false = some s29681 := by rfl
  have hcenter21 : center s29683 2 true = some s29682 := by rfl
  have hpaired00 : paired s29683 false false = none := by rfl
  have hpaired01 : paired s29683 false true = none := by rfl
  have hpaired10 : paired s29683 true false = none := by rfl
  have hpaired11 : paired s29683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29667) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29681) (optionAll_some_eq hcenter21 safeNode29682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29684 : safe 5 7 s29684 = true := by
  have hcenter00 : center s29684 0 false = none := by rfl
  have hcenter01 : center s29684 0 true = none := by rfl
  have hcenter10 : center s29684 1 false = none := by rfl
  have hcenter11 : center s29684 1 true = none := by rfl
  have hcenter20 : center s29684 2 false = none := by rfl
  have hcenter21 : center s29684 2 true = none := by rfl
  have hpaired00 : paired s29684 false false = none := by rfl
  have hpaired01 : paired s29684 false true = none := by rfl
  have hpaired10 : paired s29684 true false = none := by rfl
  have hpaired11 : paired s29684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29685 : safe 5 7 s29685 = true := by
  have hcenter00 : center s29685 0 false = none := by rfl
  have hcenter01 : center s29685 0 true = none := by rfl
  have hcenter10 : center s29685 1 false = none := by rfl
  have hcenter11 : center s29685 1 true = none := by rfl
  have hcenter20 : center s29685 2 false = none := by rfl
  have hcenter21 : center s29685 2 true = none := by rfl
  have hpaired00 : paired s29685 false false = none := by rfl
  have hpaired01 : paired s29685 false true = none := by rfl
  have hpaired10 : paired s29685 true false = none := by rfl
  have hpaired11 : paired s29685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29686 : safe 5 9 s29686 = true := by
  have hcenter00 : center s29686 0 false = none := by rfl
  have hcenter01 : center s29686 0 true = none := by rfl
  have hcenter10 : center s29686 1 false = none := by rfl
  have hcenter11 : center s29686 1 true = none := by rfl
  have hcenter20 : center s29686 2 false = none := by rfl
  have hcenter21 : center s29686 2 true = none := by rfl
  have hpaired00 : paired s29686 false false = none := by rfl
  have hpaired01 : paired s29686 false true = none := by rfl
  have hpaired10 : paired s29686 true false = some s29684 := by rfl
  have hpaired11 : paired s29686 true true = some s29685 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29684) (optionAll_some_eq hpaired11 safeNode29685)

theorem safeNode29687 : safe 5 6 s29687 = true := by
  have hcenter00 : center s29687 0 false = none := by rfl
  have hcenter01 : center s29687 0 true = none := by rfl
  have hcenter10 : center s29687 1 false = none := by rfl
  have hcenter11 : center s29687 1 true = none := by rfl
  have hcenter20 : center s29687 2 false = none := by rfl
  have hcenter21 : center s29687 2 true = none := by rfl
  have hpaired00 : paired s29687 false false = none := by rfl
  have hpaired01 : paired s29687 false true = none := by rfl
  have hpaired10 : paired s29687 true false = none := by rfl
  have hpaired11 : paired s29687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29688 : safe 5 5 s29688 = true := by
  have hcenter00 : center s29688 0 false = none := by rfl
  have hcenter01 : center s29688 0 true = none := by rfl
  have hcenter10 : center s29688 1 false = none := by rfl
  have hcenter11 : center s29688 1 true = none := by rfl
  have hcenter20 : center s29688 2 false = none := by rfl
  have hcenter21 : center s29688 2 true = none := by rfl
  have hpaired00 : paired s29688 false false = none := by rfl
  have hpaired01 : paired s29688 false true = none := by rfl
  have hpaired10 : paired s29688 true false = none := by rfl
  have hpaired11 : paired s29688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29689 : safe 5 6 s29689 = true := by
  have hcenter00 : center s29689 0 false = none := by rfl
  have hcenter01 : center s29689 0 true = none := by rfl
  have hcenter10 : center s29689 1 false = none := by rfl
  have hcenter11 : center s29689 1 true = some s29688 := by rfl
  have hcenter20 : center s29689 2 false = none := by rfl
  have hcenter21 : center s29689 2 true = none := by rfl
  have hpaired00 : paired s29689 false false = none := by rfl
  have hpaired01 : paired s29689 false true = none := by rfl
  have hpaired10 : paired s29689 true false = none := by rfl
  have hpaired11 : paired s29689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29690 : safe 5 7 s29690 = true := by
  have hcenter00 : center s29690 0 false = some s29687 := by rfl
  have hcenter01 : center s29690 0 true = none := by rfl
  have hcenter10 : center s29690 1 false = none := by rfl
  have hcenter11 : center s29690 1 true = none := by rfl
  have hcenter20 : center s29690 2 false = some s29689 := by rfl
  have hcenter21 : center s29690 2 true = none := by rfl
  have hpaired00 : paired s29690 false false = none := by rfl
  have hpaired01 : paired s29690 false true = none := by rfl
  have hpaired10 : paired s29690 true false = none := by rfl
  have hpaired11 : paired s29690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29691 : safe 5 4 s29691 = true := by
  exact safe_cost_exceeded 5 4 s29691 (by decide)

theorem safeNode29692 : safe 5 5 s29692 = true := by
  have hcenter00 : center s29692 0 false = some s29691 := by rfl
  have hcenter01 : center s29692 0 true = none := by rfl
  have hcenter10 : center s29692 1 false = none := by rfl
  have hcenter11 : center s29692 1 true = none := by rfl
  have hcenter20 : center s29692 2 false = none := by rfl
  have hcenter21 : center s29692 2 true = none := by rfl
  have hpaired00 : paired s29692 false false = none := by rfl
  have hpaired01 : paired s29692 false true = none := by rfl
  have hpaired10 : paired s29692 true false = none := by rfl
  have hpaired11 : paired s29692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29693 : safe 5 6 s29693 = true := by
  have hcenter00 : center s29693 0 false = none := by rfl
  have hcenter01 : center s29693 0 true = none := by rfl
  have hcenter10 : center s29693 1 false = none := by rfl
  have hcenter11 : center s29693 1 true = none := by rfl
  have hcenter20 : center s29693 2 false = some s29692 := by rfl
  have hcenter21 : center s29693 2 true = none := by rfl
  have hpaired00 : paired s29693 false false = none := by rfl
  have hpaired01 : paired s29693 false true = none := by rfl
  have hpaired10 : paired s29693 true false = none := by rfl
  have hpaired11 : paired s29693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29694 : safe 5 5 s29694 = true := by
  have hcenter00 : center s29694 0 false = none := by rfl
  have hcenter01 : center s29694 0 true = none := by rfl
  have hcenter10 : center s29694 1 false = none := by rfl
  have hcenter11 : center s29694 1 true = none := by rfl
  have hcenter20 : center s29694 2 false = none := by rfl
  have hcenter21 : center s29694 2 true = none := by rfl
  have hpaired00 : paired s29694 false false = none := by rfl
  have hpaired01 : paired s29694 false true = none := by rfl
  have hpaired10 : paired s29694 true false = none := by rfl
  have hpaired11 : paired s29694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29695 : safe 5 6 s29695 = true := by
  have hcenter00 : center s29695 0 false = none := by rfl
  have hcenter01 : center s29695 0 true = none := by rfl
  have hcenter10 : center s29695 1 false = none := by rfl
  have hcenter11 : center s29695 1 true = none := by rfl
  have hcenter20 : center s29695 2 false = some s29694 := by rfl
  have hcenter21 : center s29695 2 true = none := by rfl
  have hpaired00 : paired s29695 false false = none := by rfl
  have hpaired01 : paired s29695 false true = none := by rfl
  have hpaired10 : paired s29695 true false = none := by rfl
  have hpaired11 : paired s29695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29696 : safe 5 7 s29696 = true := by
  have hcenter00 : center s29696 0 false = some s29693 := by rfl
  have hcenter01 : center s29696 0 true = none := by rfl
  have hcenter10 : center s29696 1 false = none := by rfl
  have hcenter11 : center s29696 1 true = some s29695 := by rfl
  have hcenter20 : center s29696 2 false = none := by rfl
  have hcenter21 : center s29696 2 true = none := by rfl
  have hpaired00 : paired s29696 false false = none := by rfl
  have hpaired01 : paired s29696 false true = none := by rfl
  have hpaired10 : paired s29696 true false = none := by rfl
  have hpaired11 : paired s29696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29697 : safe 5 8 s29697 = true := by
  have hcenter00 : center s29697 0 false = none := by rfl
  have hcenter01 : center s29697 0 true = none := by rfl
  have hcenter10 : center s29697 1 false = some s29690 := by rfl
  have hcenter11 : center s29697 1 true = none := by rfl
  have hcenter20 : center s29697 2 false = none := by rfl
  have hcenter21 : center s29697 2 true = some s29696 := by rfl
  have hpaired00 : paired s29697 false false = none := by rfl
  have hpaired01 : paired s29697 false true = none := by rfl
  have hpaired10 : paired s29697 true false = none := by rfl
  have hpaired11 : paired s29697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29698 : safe 5 2 s29698 = true := by
  exact safe_cost_exceeded 5 2 s29698 (by decide)

theorem safeNode29699 : safe 5 3 s29699 = true := by
  have hcenter00 : center s29699 0 false = none := by rfl
  have hcenter01 : center s29699 0 true = none := by rfl
  have hcenter10 : center s29699 1 false = none := by rfl
  have hcenter11 : center s29699 1 true = some s29698 := by rfl
  have hcenter20 : center s29699 2 false = none := by rfl
  have hcenter21 : center s29699 2 true = none := by rfl
  have hpaired00 : paired s29699 false false = none := by rfl
  have hpaired01 : paired s29699 false true = none := by rfl
  have hpaired10 : paired s29699 true false = none := by rfl
  have hpaired11 : paired s29699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29700 : safe 5 4 s29700 = true := by
  have hcenter00 : center s29700 0 false = none := by rfl
  have hcenter01 : center s29700 0 true = none := by rfl
  have hcenter10 : center s29700 1 false = none := by rfl
  have hcenter11 : center s29700 1 true = none := by rfl
  have hcenter20 : center s29700 2 false = some s29699 := by rfl
  have hcenter21 : center s29700 2 true = none := by rfl
  have hpaired00 : paired s29700 false false = none := by rfl
  have hpaired01 : paired s29700 false true = none := by rfl
  have hpaired10 : paired s29700 true false = none := by rfl
  have hpaired11 : paired s29700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29701 : safe 5 4 s29701 = true := by
  exact safe_cost_exceeded 5 4 s29701 (by decide)

theorem safeNode29702 : safe 5 5 s29702 = true := by
  have hcenter00 : center s29702 0 false = none := by rfl
  have hcenter01 : center s29702 0 true = none := by rfl
  have hcenter10 : center s29702 1 false = some s29700 := by rfl
  have hcenter11 : center s29702 1 true = none := by rfl
  have hcenter20 : center s29702 2 false = none := by rfl
  have hcenter21 : center s29702 2 true = some s29701 := by rfl
  have hpaired00 : paired s29702 false false = none := by rfl
  have hpaired01 : paired s29702 false true = none := by rfl
  have hpaired10 : paired s29702 true false = none := by rfl
  have hpaired11 : paired s29702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29703 : safe 5 5 s29703 = true := by
  exact safe_cost_exceeded 5 5 s29703 (by decide)

theorem safeNode29704 : safe 5 6 s29704 = true := by
  have hcenter00 : center s29704 0 false = none := by rfl
  have hcenter01 : center s29704 0 true = some s29702 := by rfl
  have hcenter10 : center s29704 1 false = none := by rfl
  have hcenter11 : center s29704 1 true = some s29703 := by rfl
  have hcenter20 : center s29704 2 false = none := by rfl
  have hcenter21 : center s29704 2 true = none := by rfl
  have hpaired00 : paired s29704 false false = none := by rfl
  have hpaired01 : paired s29704 false true = none := by rfl
  have hpaired10 : paired s29704 true false = none := by rfl
  have hpaired11 : paired s29704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29702) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29705 : safe 5 7 s29705 = true := by
  have hcenter00 : center s29705 0 false = none := by rfl
  have hcenter01 : center s29705 0 true = none := by rfl
  have hcenter10 : center s29705 1 false = none := by rfl
  have hcenter11 : center s29705 1 true = none := by rfl
  have hcenter20 : center s29705 2 false = some s29704 := by rfl
  have hcenter21 : center s29705 2 true = none := by rfl
  have hpaired00 : paired s29705 false false = none := by rfl
  have hpaired01 : paired s29705 false true = none := by rfl
  have hpaired10 : paired s29705 true false = none := by rfl
  have hpaired11 : paired s29705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29706 : safe 5 5 s29706 = true := by
  exact safe_cost_exceeded 5 5 s29706 (by decide)

theorem safeNode29707 : safe 5 4 s29707 = true := by
  exact safe_cost_exceeded 5 4 s29707 (by decide)

theorem safeNode29708 : safe 5 2 s29708 = true := by
  exact safe_cost_exceeded 5 2 s29708 (by decide)

theorem safeNode29709 : safe 5 3 s29709 = true := by
  have hcenter00 : center s29709 0 false = none := by rfl
  have hcenter01 : center s29709 0 true = none := by rfl
  have hcenter10 : center s29709 1 false = none := by rfl
  have hcenter11 : center s29709 1 true = some s29708 := by rfl
  have hcenter20 : center s29709 2 false = none := by rfl
  have hcenter21 : center s29709 2 true = none := by rfl
  have hpaired00 : paired s29709 false false = none := by rfl
  have hpaired01 : paired s29709 false true = none := by rfl
  have hpaired10 : paired s29709 true false = none := by rfl
  have hpaired11 : paired s29709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29710 : safe 5 4 s29710 = true := by
  have hcenter00 : center s29710 0 false = some s29709 := by rfl
  have hcenter01 : center s29710 0 true = none := by rfl
  have hcenter10 : center s29710 1 false = none := by rfl
  have hcenter11 : center s29710 1 true = none := by rfl
  have hcenter20 : center s29710 2 false = none := by rfl
  have hcenter21 : center s29710 2 true = none := by rfl
  have hpaired00 : paired s29710 false false = none := by rfl
  have hpaired01 : paired s29710 false true = none := by rfl
  have hpaired10 : paired s29710 true false = none := by rfl
  have hpaired11 : paired s29710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29711 : safe 5 5 s29711 = true := by
  have hcenter00 : center s29711 0 false = none := by rfl
  have hcenter01 : center s29711 0 true = some s29707 := by rfl
  have hcenter10 : center s29711 1 false = some s29710 := by rfl
  have hcenter11 : center s29711 1 true = none := by rfl
  have hcenter20 : center s29711 2 false = none := by rfl
  have hcenter21 : center s29711 2 true = none := by rfl
  have hpaired00 : paired s29711 false false = none := by rfl
  have hpaired01 : paired s29711 false true = none := by rfl
  have hpaired10 : paired s29711 true false = none := by rfl
  have hpaired11 : paired s29711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29707) (optionAll_some_eq hcenter10 safeNode29710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29712 : safe 5 6 s29712 = true := by
  have hcenter00 : center s29712 0 false = none := by rfl
  have hcenter01 : center s29712 0 true = none := by rfl
  have hcenter10 : center s29712 1 false = none := by rfl
  have hcenter11 : center s29712 1 true = some s29706 := by rfl
  have hcenter20 : center s29712 2 false = none := by rfl
  have hcenter21 : center s29712 2 true = some s29711 := by rfl
  have hpaired00 : paired s29712 false false = none := by rfl
  have hpaired01 : paired s29712 false true = none := by rfl
  have hpaired10 : paired s29712 true false = none := by rfl
  have hpaired11 : paired s29712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29706) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29713 : safe 5 7 s29713 = true := by
  have hcenter00 : center s29713 0 false = some s29712 := by rfl
  have hcenter01 : center s29713 0 true = none := by rfl
  have hcenter10 : center s29713 1 false = none := by rfl
  have hcenter11 : center s29713 1 true = none := by rfl
  have hcenter20 : center s29713 2 false = none := by rfl
  have hcenter21 : center s29713 2 true = none := by rfl
  have hpaired00 : paired s29713 false false = none := by rfl
  have hpaired01 : paired s29713 false true = none := by rfl
  have hpaired10 : paired s29713 true false = none := by rfl
  have hpaired11 : paired s29713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29714 : safe 5 9 s29714 = true := by
  have hcenter00 : center s29714 0 false = none := by rfl
  have hcenter01 : center s29714 0 true = some s29697 := by rfl
  have hcenter10 : center s29714 1 false = none := by rfl
  have hcenter11 : center s29714 1 true = none := by rfl
  have hcenter20 : center s29714 2 false = none := by rfl
  have hcenter21 : center s29714 2 true = none := by rfl
  have hpaired00 : paired s29714 false false = none := by rfl
  have hpaired01 : paired s29714 false true = none := by rfl
  have hpaired10 : paired s29714 true false = some s29705 := by rfl
  have hpaired11 : paired s29714 true true = some s29713 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29697) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29705) (optionAll_some_eq hpaired11 safeNode29713)

theorem safeNode29715 : safe 5 10 s29715 = true := by
  have hcenter00 : center s29715 0 false = some s29683 := by rfl
  have hcenter01 : center s29715 0 true = none := by rfl
  have hcenter10 : center s29715 1 false = some s29686 := by rfl
  have hcenter11 : center s29715 1 true = some s29714 := by rfl
  have hcenter20 : center s29715 2 false = none := by rfl
  have hcenter21 : center s29715 2 true = none := by rfl
  have hpaired00 : paired s29715 false false = none := by rfl
  have hpaired01 : paired s29715 false true = none := by rfl
  have hpaired10 : paired s29715 true false = none := by rfl
  have hpaired11 : paired s29715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29683) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29686) (optionAll_some_eq hcenter11 safeNode29714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29716 : safe 5 8 s29716 = true := by
  have hcenter00 : center s29716 0 false = none := by rfl
  have hcenter01 : center s29716 0 true = none := by rfl
  have hcenter10 : center s29716 1 false = none := by rfl
  have hcenter11 : center s29716 1 true = none := by rfl
  have hcenter20 : center s29716 2 false = none := by rfl
  have hcenter21 : center s29716 2 true = none := by rfl
  have hpaired00 : paired s29716 false false = none := by rfl
  have hpaired01 : paired s29716 false true = none := by rfl
  have hpaired10 : paired s29716 true false = none := by rfl
  have hpaired11 : paired s29716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29717 : safe 5 8 s29717 = true := by
  have hcenter00 : center s29717 0 false = none := by rfl
  have hcenter01 : center s29717 0 true = none := by rfl
  have hcenter10 : center s29717 1 false = none := by rfl
  have hcenter11 : center s29717 1 true = none := by rfl
  have hcenter20 : center s29717 2 false = none := by rfl
  have hcenter21 : center s29717 2 true = none := by rfl
  have hpaired00 : paired s29717 false false = none := by rfl
  have hpaired01 : paired s29717 false true = none := by rfl
  have hpaired10 : paired s29717 true false = none := by rfl
  have hpaired11 : paired s29717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29718 : safe 5 9 s29718 = true := by
  have hcenter00 : center s29718 0 false = none := by rfl
  have hcenter01 : center s29718 0 true = none := by rfl
  have hcenter10 : center s29718 1 false = none := by rfl
  have hcenter11 : center s29718 1 true = none := by rfl
  have hcenter20 : center s29718 2 false = some s29716 := by rfl
  have hcenter21 : center s29718 2 true = some s29717 := by rfl
  have hpaired00 : paired s29718 false false = none := by rfl
  have hpaired01 : paired s29718 false true = none := by rfl
  have hpaired10 : paired s29718 true false = none := by rfl
  have hpaired11 : paired s29718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29716) (optionAll_some_eq hcenter21 safeNode29717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29719 : safe 5 10 s29719 = true := by
  have hcenter00 : center s29719 0 false = none := by rfl
  have hcenter01 : center s29719 0 true = some s29718 := by rfl
  have hcenter10 : center s29719 1 false = none := by rfl
  have hcenter11 : center s29719 1 true = none := by rfl
  have hcenter20 : center s29719 2 false = none := by rfl
  have hcenter21 : center s29719 2 true = none := by rfl
  have hpaired00 : paired s29719 false false = none := by rfl
  have hpaired01 : paired s29719 false true = none := by rfl
  have hpaired10 : paired s29719 true false = none := by rfl
  have hpaired11 : paired s29719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29720 : safe 5 8 s29720 = true := by
  have hcenter00 : center s29720 0 false = none := by rfl
  have hcenter01 : center s29720 0 true = none := by rfl
  have hcenter10 : center s29720 1 false = none := by rfl
  have hcenter11 : center s29720 1 true = none := by rfl
  have hcenter20 : center s29720 2 false = none := by rfl
  have hcenter21 : center s29720 2 true = none := by rfl
  have hpaired00 : paired s29720 false false = none := by rfl
  have hpaired01 : paired s29720 false true = none := by rfl
  have hpaired10 : paired s29720 true false = none := by rfl
  have hpaired11 : paired s29720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29721 : safe 5 7 s29721 = true := by
  have hcenter00 : center s29721 0 false = none := by rfl
  have hcenter01 : center s29721 0 true = none := by rfl
  have hcenter10 : center s29721 1 false = none := by rfl
  have hcenter11 : center s29721 1 true = none := by rfl
  have hcenter20 : center s29721 2 false = none := by rfl
  have hcenter21 : center s29721 2 true = none := by rfl
  have hpaired00 : paired s29721 false false = none := by rfl
  have hpaired01 : paired s29721 false true = none := by rfl
  have hpaired10 : paired s29721 true false = none := by rfl
  have hpaired11 : paired s29721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29722 : safe 5 3 s29722 = true := by
  exact safe_cost_exceeded 5 3 s29722 (by decide)

theorem safeNode29723 : safe 5 2 s29723 = true := by
  exact safe_cost_exceeded 5 2 s29723 (by decide)

theorem safeNode29724 : safe 5 3 s29724 = true := by
  have hcenter00 : center s29724 0 false = none := by rfl
  have hcenter01 : center s29724 0 true = none := by rfl
  have hcenter10 : center s29724 1 false = none := by rfl
  have hcenter11 : center s29724 1 true = some s29723 := by rfl
  have hcenter20 : center s29724 2 false = none := by rfl
  have hcenter21 : center s29724 2 true = none := by rfl
  have hpaired00 : paired s29724 false false = none := by rfl
  have hpaired01 : paired s29724 false true = none := by rfl
  have hpaired10 : paired s29724 true false = none := by rfl
  have hpaired11 : paired s29724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29725 : safe 5 4 s29725 = true := by
  have hcenter00 : center s29725 0 false = none := by rfl
  have hcenter01 : center s29725 0 true = some s29722 := by rfl
  have hcenter10 : center s29725 1 false = none := by rfl
  have hcenter11 : center s29725 1 true = none := by rfl
  have hcenter20 : center s29725 2 false = some s29724 := by rfl
  have hcenter21 : center s29725 2 true = none := by rfl
  have hpaired00 : paired s29725 false false = none := by rfl
  have hpaired01 : paired s29725 false true = none := by rfl
  have hpaired10 : paired s29725 true false = none := by rfl
  have hpaired11 : paired s29725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29726 : safe 5 4 s29726 = true := by
  exact safe_cost_exceeded 5 4 s29726 (by decide)

theorem safeNode29727 : safe 5 5 s29727 = true := by
  have hcenter00 : center s29727 0 false = none := by rfl
  have hcenter01 : center s29727 0 true = none := by rfl
  have hcenter10 : center s29727 1 false = some s29725 := by rfl
  have hcenter11 : center s29727 1 true = none := by rfl
  have hcenter20 : center s29727 2 false = none := by rfl
  have hcenter21 : center s29727 2 true = some s29726 := by rfl
  have hpaired00 : paired s29727 false false = none := by rfl
  have hpaired01 : paired s29727 false true = none := by rfl
  have hpaired10 : paired s29727 true false = none := by rfl
  have hpaired11 : paired s29727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29728 : safe 5 6 s29728 = true := by
  have hcenter00 : center s29728 0 false = some s29727 := by rfl
  have hcenter01 : center s29728 0 true = none := by rfl
  have hcenter10 : center s29728 1 false = none := by rfl
  have hcenter11 : center s29728 1 true = none := by rfl
  have hcenter20 : center s29728 2 false = none := by rfl
  have hcenter21 : center s29728 2 true = none := by rfl
  have hpaired00 : paired s29728 false false = none := by rfl
  have hpaired01 : paired s29728 false true = none := by rfl
  have hpaired10 : paired s29728 true false = none := by rfl
  have hpaired11 : paired s29728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29729 : safe 5 7 s29729 = true := by
  have hcenter00 : center s29729 0 false = none := by rfl
  have hcenter01 : center s29729 0 true = none := by rfl
  have hcenter10 : center s29729 1 false = none := by rfl
  have hcenter11 : center s29729 1 true = none := by rfl
  have hcenter20 : center s29729 2 false = some s29728 := by rfl
  have hcenter21 : center s29729 2 true = none := by rfl
  have hpaired00 : paired s29729 false false = none := by rfl
  have hpaired01 : paired s29729 false true = none := by rfl
  have hpaired10 : paired s29729 true false = none := by rfl
  have hpaired11 : paired s29729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29730 : safe 5 8 s29730 = true := by
  have hcenter00 : center s29730 0 false = none := by rfl
  have hcenter01 : center s29730 0 true = none := by rfl
  have hcenter10 : center s29730 1 false = some s29721 := by rfl
  have hcenter11 : center s29730 1 true = some s29729 := by rfl
  have hcenter20 : center s29730 2 false = none := by rfl
  have hcenter21 : center s29730 2 true = none := by rfl
  have hpaired00 : paired s29730 false false = none := by rfl
  have hpaired01 : paired s29730 false true = none := by rfl
  have hpaired10 : paired s29730 true false = none := by rfl
  have hpaired11 : paired s29730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29721) (optionAll_some_eq hcenter11 safeNode29729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29731 : safe 5 8 s29731 = true := by
  have hcenter00 : center s29731 0 false = none := by rfl
  have hcenter01 : center s29731 0 true = none := by rfl
  have hcenter10 : center s29731 1 false = none := by rfl
  have hcenter11 : center s29731 1 true = none := by rfl
  have hcenter20 : center s29731 2 false = none := by rfl
  have hcenter21 : center s29731 2 true = none := by rfl
  have hpaired00 : paired s29731 false false = none := by rfl
  have hpaired01 : paired s29731 false true = none := by rfl
  have hpaired10 : paired s29731 true false = none := by rfl
  have hpaired11 : paired s29731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29732 : safe 5 4 s29732 = true := by
  exact safe_cost_exceeded 5 4 s29732 (by decide)

theorem safeNode29733 : safe 5 3 s29733 = true := by
  exact safe_cost_exceeded 5 3 s29733 (by decide)

theorem safeNode29734 : safe 5 4 s29734 = true := by
  have hcenter00 : center s29734 0 false = none := by rfl
  have hcenter01 : center s29734 0 true = none := by rfl
  have hcenter10 : center s29734 1 false = none := by rfl
  have hcenter11 : center s29734 1 true = none := by rfl
  have hcenter20 : center s29734 2 false = some s29733 := by rfl
  have hcenter21 : center s29734 2 true = none := by rfl
  have hpaired00 : paired s29734 false false = none := by rfl
  have hpaired01 : paired s29734 false true = none := by rfl
  have hpaired10 : paired s29734 true false = none := by rfl
  have hpaired11 : paired s29734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29735 : safe 5 5 s29735 = true := by
  have hcenter00 : center s29735 0 false = some s29732 := by rfl
  have hcenter01 : center s29735 0 true = none := by rfl
  have hcenter10 : center s29735 1 false = none := by rfl
  have hcenter11 : center s29735 1 true = some s29734 := by rfl
  have hcenter20 : center s29735 2 false = none := by rfl
  have hcenter21 : center s29735 2 true = none := by rfl
  have hpaired00 : paired s29735 false false = none := by rfl
  have hpaired01 : paired s29735 false true = none := by rfl
  have hpaired10 : paired s29735 true false = none := by rfl
  have hpaired11 : paired s29735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29732) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29736 : safe 5 6 s29736 = true := by
  have hcenter00 : center s29736 0 false = none := by rfl
  have hcenter01 : center s29736 0 true = none := by rfl
  have hcenter10 : center s29736 1 false = none := by rfl
  have hcenter11 : center s29736 1 true = none := by rfl
  have hcenter20 : center s29736 2 false = none := by rfl
  have hcenter21 : center s29736 2 true = some s29735 := by rfl
  have hpaired00 : paired s29736 false false = none := by rfl
  have hpaired01 : paired s29736 false true = none := by rfl
  have hpaired10 : paired s29736 true false = none := by rfl
  have hpaired11 : paired s29736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29737 : safe 5 7 s29737 = true := by
  have hcenter00 : center s29737 0 false = some s29736 := by rfl
  have hcenter01 : center s29737 0 true = none := by rfl
  have hcenter10 : center s29737 1 false = none := by rfl
  have hcenter11 : center s29737 1 true = none := by rfl
  have hcenter20 : center s29737 2 false = none := by rfl
  have hcenter21 : center s29737 2 true = none := by rfl
  have hpaired00 : paired s29737 false false = none := by rfl
  have hpaired01 : paired s29737 false true = none := by rfl
  have hpaired10 : paired s29737 true false = none := by rfl
  have hpaired11 : paired s29737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29736) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29738 : safe 5 8 s29738 = true := by
  have hcenter00 : center s29738 0 false = none := by rfl
  have hcenter01 : center s29738 0 true = none := by rfl
  have hcenter10 : center s29738 1 false = some s29737 := by rfl
  have hcenter11 : center s29738 1 true = none := by rfl
  have hcenter20 : center s29738 2 false = none := by rfl
  have hcenter21 : center s29738 2 true = none := by rfl
  have hpaired00 : paired s29738 false false = none := by rfl
  have hpaired01 : paired s29738 false true = none := by rfl
  have hpaired10 : paired s29738 true false = none := by rfl
  have hpaired11 : paired s29738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29739 : safe 5 9 s29739 = true := by
  have hcenter00 : center s29739 0 false = some s29720 := by rfl
  have hcenter01 : center s29739 0 true = some s29730 := by rfl
  have hcenter10 : center s29739 1 false = none := by rfl
  have hcenter11 : center s29739 1 true = none := by rfl
  have hcenter20 : center s29739 2 false = some s29731 := by rfl
  have hcenter21 : center s29739 2 true = some s29738 := by rfl
  have hpaired00 : paired s29739 false false = none := by rfl
  have hpaired01 : paired s29739 false true = none := by rfl
  have hpaired10 : paired s29739 true false = none := by rfl
  have hpaired11 : paired s29739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29720) (optionAll_some_eq hcenter01 safeNode29730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29731) (optionAll_some_eq hcenter21 safeNode29738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29740 : safe 5 8 s29740 = true := by
  have hcenter00 : center s29740 0 false = none := by rfl
  have hcenter01 : center s29740 0 true = none := by rfl
  have hcenter10 : center s29740 1 false = none := by rfl
  have hcenter11 : center s29740 1 true = none := by rfl
  have hcenter20 : center s29740 2 false = none := by rfl
  have hcenter21 : center s29740 2 true = none := by rfl
  have hpaired00 : paired s29740 false false = none := by rfl
  have hpaired01 : paired s29740 false true = none := by rfl
  have hpaired10 : paired s29740 true false = none := by rfl
  have hpaired11 : paired s29740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29741 : safe 5 3 s29741 = true := by
  exact safe_cost_exceeded 5 3 s29741 (by decide)

theorem safeNode29742 : safe 5 4 s29742 = true := by
  have hcenter00 : center s29742 0 false = some s29741 := by rfl
  have hcenter01 : center s29742 0 true = none := by rfl
  have hcenter10 : center s29742 1 false = none := by rfl
  have hcenter11 : center s29742 1 true = none := by rfl
  have hcenter20 : center s29742 2 false = none := by rfl
  have hcenter21 : center s29742 2 true = none := by rfl
  have hpaired00 : paired s29742 false false = none := by rfl
  have hpaired01 : paired s29742 false true = none := by rfl
  have hpaired10 : paired s29742 true false = none := by rfl
  have hpaired11 : paired s29742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29743 : safe 5 4 s29743 = true := by
  exact safe_cost_exceeded 5 4 s29743 (by decide)

theorem safeNode29744 : safe 5 5 s29744 = true := by
  have hcenter00 : center s29744 0 false = none := by rfl
  have hcenter01 : center s29744 0 true = none := by rfl
  have hcenter10 : center s29744 1 false = none := by rfl
  have hcenter11 : center s29744 1 true = some s29742 := by rfl
  have hcenter20 : center s29744 2 false = some s29743 := by rfl
  have hcenter21 : center s29744 2 true = none := by rfl
  have hpaired00 : paired s29744 false false = none := by rfl
  have hpaired01 : paired s29744 false true = none := by rfl
  have hpaired10 : paired s29744 true false = none := by rfl
  have hpaired11 : paired s29744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29742) (optionAll_some_eq hcenter20 safeNode29743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29745 : safe 5 6 s29745 = true := by
  have hcenter00 : center s29745 0 false = none := by rfl
  have hcenter01 : center s29745 0 true = some s29744 := by rfl
  have hcenter10 : center s29745 1 false = none := by rfl
  have hcenter11 : center s29745 1 true = none := by rfl
  have hcenter20 : center s29745 2 false = none := by rfl
  have hcenter21 : center s29745 2 true = none := by rfl
  have hpaired00 : paired s29745 false false = none := by rfl
  have hpaired01 : paired s29745 false true = none := by rfl
  have hpaired10 : paired s29745 true false = none := by rfl
  have hpaired11 : paired s29745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29746 : safe 5 7 s29746 = true := by
  have hcenter00 : center s29746 0 false = none := by rfl
  have hcenter01 : center s29746 0 true = none := by rfl
  have hcenter10 : center s29746 1 false = none := by rfl
  have hcenter11 : center s29746 1 true = none := by rfl
  have hcenter20 : center s29746 2 false = some s29745 := by rfl
  have hcenter21 : center s29746 2 true = none := by rfl
  have hpaired00 : paired s29746 false false = none := by rfl
  have hpaired01 : paired s29746 false true = none := by rfl
  have hpaired10 : paired s29746 true false = none := by rfl
  have hpaired11 : paired s29746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29747 : safe 5 8 s29747 = true := by
  have hcenter00 : center s29747 0 false = none := by rfl
  have hcenter01 : center s29747 0 true = none := by rfl
  have hcenter10 : center s29747 1 false = some s29746 := by rfl
  have hcenter11 : center s29747 1 true = none := by rfl
  have hcenter20 : center s29747 2 false = none := by rfl
  have hcenter21 : center s29747 2 true = none := by rfl
  have hpaired00 : paired s29747 false false = none := by rfl
  have hpaired01 : paired s29747 false true = none := by rfl
  have hpaired10 : paired s29747 true false = none := by rfl
  have hpaired11 : paired s29747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29748 : safe 5 8 s29748 = true := by
  have hcenter00 : center s29748 0 false = none := by rfl
  have hcenter01 : center s29748 0 true = none := by rfl
  have hcenter10 : center s29748 1 false = none := by rfl
  have hcenter11 : center s29748 1 true = none := by rfl
  have hcenter20 : center s29748 2 false = none := by rfl
  have hcenter21 : center s29748 2 true = none := by rfl
  have hpaired00 : paired s29748 false false = none := by rfl
  have hpaired01 : paired s29748 false true = none := by rfl
  have hpaired10 : paired s29748 true false = none := by rfl
  have hpaired11 : paired s29748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29749 : safe 5 7 s29749 = true := by
  have hcenter00 : center s29749 0 false = none := by rfl
  have hcenter01 : center s29749 0 true = none := by rfl
  have hcenter10 : center s29749 1 false = none := by rfl
  have hcenter11 : center s29749 1 true = none := by rfl
  have hcenter20 : center s29749 2 false = none := by rfl
  have hcenter21 : center s29749 2 true = none := by rfl
  have hpaired00 : paired s29749 false false = none := by rfl
  have hpaired01 : paired s29749 false true = none := by rfl
  have hpaired10 : paired s29749 true false = none := by rfl
  have hpaired11 : paired s29749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29750 : safe 5 4 s29750 = true := by
  exact safe_cost_exceeded 5 4 s29750 (by decide)

theorem safeNode29751 : safe 5 2 s29751 = true := by
  exact safe_cost_exceeded 5 2 s29751 (by decide)

theorem safeNode29752 : safe 5 3 s29752 = true := by
  have hcenter00 : center s29752 0 false = none := by rfl
  have hcenter01 : center s29752 0 true = none := by rfl
  have hcenter10 : center s29752 1 false = none := by rfl
  have hcenter11 : center s29752 1 true = some s29751 := by rfl
  have hcenter20 : center s29752 2 false = none := by rfl
  have hcenter21 : center s29752 2 true = none := by rfl
  have hpaired00 : paired s29752 false false = none := by rfl
  have hpaired01 : paired s29752 false true = none := by rfl
  have hpaired10 : paired s29752 true false = none := by rfl
  have hpaired11 : paired s29752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29753 : safe 5 3 s29753 = true := by
  exact safe_cost_exceeded 5 3 s29753 (by decide)

theorem safeNode29754 : safe 5 4 s29754 = true := by
  have hcenter00 : center s29754 0 false = some s29752 := by rfl
  have hcenter01 : center s29754 0 true = none := by rfl
  have hcenter10 : center s29754 1 false = none := by rfl
  have hcenter11 : center s29754 1 true = none := by rfl
  have hcenter20 : center s29754 2 false = none := by rfl
  have hcenter21 : center s29754 2 true = some s29753 := by rfl
  have hpaired00 : paired s29754 false false = none := by rfl
  have hpaired01 : paired s29754 false true = none := by rfl
  have hpaired10 : paired s29754 true false = none := by rfl
  have hpaired11 : paired s29754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29755 : safe 5 5 s29755 = true := by
  have hcenter00 : center s29755 0 false = none := by rfl
  have hcenter01 : center s29755 0 true = some s29750 := by rfl
  have hcenter10 : center s29755 1 false = some s29754 := by rfl
  have hcenter11 : center s29755 1 true = none := by rfl
  have hcenter20 : center s29755 2 false = none := by rfl
  have hcenter21 : center s29755 2 true = none := by rfl
  have hpaired00 : paired s29755 false false = none := by rfl
  have hpaired01 : paired s29755 false true = none := by rfl
  have hpaired10 : paired s29755 true false = none := by rfl
  have hpaired11 : paired s29755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29750) (optionAll_some_eq hcenter10 safeNode29754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29756 : safe 5 6 s29756 = true := by
  have hcenter00 : center s29756 0 false = none := by rfl
  have hcenter01 : center s29756 0 true = none := by rfl
  have hcenter10 : center s29756 1 false = none := by rfl
  have hcenter11 : center s29756 1 true = none := by rfl
  have hcenter20 : center s29756 2 false = some s29755 := by rfl
  have hcenter21 : center s29756 2 true = none := by rfl
  have hpaired00 : paired s29756 false false = none := by rfl
  have hpaired01 : paired s29756 false true = none := by rfl
  have hpaired10 : paired s29756 true false = none := by rfl
  have hpaired11 : paired s29756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29757 : safe 5 7 s29757 = true := by
  have hcenter00 : center s29757 0 false = some s29756 := by rfl
  have hcenter01 : center s29757 0 true = none := by rfl
  have hcenter10 : center s29757 1 false = none := by rfl
  have hcenter11 : center s29757 1 true = none := by rfl
  have hcenter20 : center s29757 2 false = none := by rfl
  have hcenter21 : center s29757 2 true = none := by rfl
  have hpaired00 : paired s29757 false false = none := by rfl
  have hpaired01 : paired s29757 false true = none := by rfl
  have hpaired10 : paired s29757 true false = none := by rfl
  have hpaired11 : paired s29757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29758 : safe 5 8 s29758 = true := by
  have hcenter00 : center s29758 0 false = none := by rfl
  have hcenter01 : center s29758 0 true = none := by rfl
  have hcenter10 : center s29758 1 false = some s29749 := by rfl
  have hcenter11 : center s29758 1 true = some s29757 := by rfl
  have hcenter20 : center s29758 2 false = none := by rfl
  have hcenter21 : center s29758 2 true = none := by rfl
  have hpaired00 : paired s29758 false false = none := by rfl
  have hpaired01 : paired s29758 false true = none := by rfl
  have hpaired10 : paired s29758 true false = none := by rfl
  have hpaired11 : paired s29758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29749) (optionAll_some_eq hcenter11 safeNode29757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29759 : safe 5 9 s29759 = true := by
  have hcenter00 : center s29759 0 false = some s29740 := by rfl
  have hcenter01 : center s29759 0 true = some s29747 := by rfl
  have hcenter10 : center s29759 1 false = none := by rfl
  have hcenter11 : center s29759 1 true = none := by rfl
  have hcenter20 : center s29759 2 false = some s29748 := by rfl
  have hcenter21 : center s29759 2 true = some s29758 := by rfl
  have hpaired00 : paired s29759 false false = none := by rfl
  have hpaired01 : paired s29759 false true = none := by rfl
  have hpaired10 : paired s29759 true false = none := by rfl
  have hpaired11 : paired s29759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29740) (optionAll_some_eq hcenter01 safeNode29747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29748) (optionAll_some_eq hcenter21 safeNode29758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29760 : safe 5 11 s29760 = true := by
  have hcenter00 : center s29760 0 false = some s29653 := by rfl
  have hcenter01 : center s29760 0 true = some s29657 := by rfl
  have hcenter10 : center s29760 1 false = none := by rfl
  have hcenter11 : center s29760 1 true = none := by rfl
  have hcenter20 : center s29760 2 false = some s29715 := by rfl
  have hcenter21 : center s29760 2 true = some s29719 := by rfl
  have hpaired00 : paired s29760 false false = none := by rfl
  have hpaired01 : paired s29760 false true = none := by rfl
  have hpaired10 : paired s29760 true false = some s29739 := by rfl
  have hpaired11 : paired s29760 true true = some s29759 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29653) (optionAll_some_eq hcenter01 safeNode29657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29715) (optionAll_some_eq hcenter21 safeNode29719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29739) (optionAll_some_eq hpaired11 safeNode29759)

theorem safeNode29761 : safe 5 7 s29761 = true := by
  exact safe_cost_exceeded 5 7 s29761 (by decide)

theorem safeNode29762 : safe 5 8 s29762 = true := by
  have hcenter00 : center s29762 0 false = none := by rfl
  have hcenter01 : center s29762 0 true = none := by rfl
  have hcenter10 : center s29762 1 false = none := by rfl
  have hcenter11 : center s29762 1 true = some s29761 := by rfl
  have hcenter20 : center s29762 2 false = none := by rfl
  have hcenter21 : center s29762 2 true = none := by rfl
  have hpaired00 : paired s29762 false false = none := by rfl
  have hpaired01 : paired s29762 false true = none := by rfl
  have hpaired10 : paired s29762 true false = none := by rfl
  have hpaired11 : paired s29762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29763 : safe 5 4 s29763 = true := by
  exact safe_cost_exceeded 5 4 s29763 (by decide)

theorem safeNode29764 : safe 5 2 s29764 = true := by
  have hcenter00 : center s29764 0 false = none := by rfl
  have hcenter01 : center s29764 0 true = none := by rfl
  have hcenter10 : center s29764 1 false = none := by rfl
  have hcenter11 : center s29764 1 true = none := by rfl
  have hcenter20 : center s29764 2 false = none := by rfl
  have hcenter21 : center s29764 2 true = none := by rfl
  have hpaired00 : paired s29764 false false = none := by rfl
  have hpaired01 : paired s29764 false true = none := by rfl
  have hpaired10 : paired s29764 true false = none := by rfl
  have hpaired11 : paired s29764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29765 : safe 5 3 s29765 = true := by
  have hcenter00 : center s29765 0 false = none := by rfl
  have hcenter01 : center s29765 0 true = none := by rfl
  have hcenter10 : center s29765 1 false = none := by rfl
  have hcenter11 : center s29765 1 true = none := by rfl
  have hcenter20 : center s29765 2 false = none := by rfl
  have hcenter21 : center s29765 2 true = some s29764 := by rfl
  have hpaired00 : paired s29765 false false = none := by rfl
  have hpaired01 : paired s29765 false true = none := by rfl
  have hpaired10 : paired s29765 true false = none := by rfl
  have hpaired11 : paired s29765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29766 : safe 5 3 s29766 = true := by
  exact safe_cost_exceeded 5 3 s29766 (by decide)

theorem safeNode29767 : safe 5 4 s29767 = true := by
  have hcenter00 : center s29767 0 false = none := by rfl
  have hcenter01 : center s29767 0 true = some s29765 := by rfl
  have hcenter10 : center s29767 1 false = none := by rfl
  have hcenter11 : center s29767 1 true = none := by rfl
  have hcenter20 : center s29767 2 false = some s29766 := by rfl
  have hcenter21 : center s29767 2 true = none := by rfl
  have hpaired00 : paired s29767 false false = none := by rfl
  have hpaired01 : paired s29767 false true = none := by rfl
  have hpaired10 : paired s29767 true false = none := by rfl
  have hpaired11 : paired s29767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29768 : safe 5 5 s29768 = true := by
  have hcenter00 : center s29768 0 false = some s29763 := by rfl
  have hcenter01 : center s29768 0 true = none := by rfl
  have hcenter10 : center s29768 1 false = none := by rfl
  have hcenter11 : center s29768 1 true = some s29767 := by rfl
  have hcenter20 : center s29768 2 false = none := by rfl
  have hcenter21 : center s29768 2 true = none := by rfl
  have hpaired00 : paired s29768 false false = none := by rfl
  have hpaired01 : paired s29768 false true = none := by rfl
  have hpaired10 : paired s29768 true false = none := by rfl
  have hpaired11 : paired s29768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29763) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29769 : safe 5 6 s29769 = true := by
  have hcenter00 : center s29769 0 false = none := by rfl
  have hcenter01 : center s29769 0 true = none := by rfl
  have hcenter10 : center s29769 1 false = none := by rfl
  have hcenter11 : center s29769 1 true = none := by rfl
  have hcenter20 : center s29769 2 false = none := by rfl
  have hcenter21 : center s29769 2 true = some s29768 := by rfl
  have hpaired00 : paired s29769 false false = none := by rfl
  have hpaired01 : paired s29769 false true = none := by rfl
  have hpaired10 : paired s29769 true false = none := by rfl
  have hpaired11 : paired s29769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29770 : safe 5 7 s29770 = true := by
  have hcenter00 : center s29770 0 false = some s29769 := by rfl
  have hcenter01 : center s29770 0 true = none := by rfl
  have hcenter10 : center s29770 1 false = none := by rfl
  have hcenter11 : center s29770 1 true = none := by rfl
  have hcenter20 : center s29770 2 false = none := by rfl
  have hcenter21 : center s29770 2 true = none := by rfl
  have hpaired00 : paired s29770 false false = none := by rfl
  have hpaired01 : paired s29770 false true = none := by rfl
  have hpaired10 : paired s29770 true false = none := by rfl
  have hpaired11 : paired s29770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29771 : safe 5 8 s29771 = true := by
  have hcenter00 : center s29771 0 false = none := by rfl
  have hcenter01 : center s29771 0 true = none := by rfl
  have hcenter10 : center s29771 1 false = some s29770 := by rfl
  have hcenter11 : center s29771 1 true = none := by rfl
  have hcenter20 : center s29771 2 false = none := by rfl
  have hcenter21 : center s29771 2 true = none := by rfl
  have hpaired00 : paired s29771 false false = none := by rfl
  have hpaired01 : paired s29771 false true = none := by rfl
  have hpaired10 : paired s29771 true false = none := by rfl
  have hpaired11 : paired s29771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29772 : safe 5 8 s29772 = true := by
  have hcenter00 : center s29772 0 false = none := by rfl
  have hcenter01 : center s29772 0 true = none := by rfl
  have hcenter10 : center s29772 1 false = none := by rfl
  have hcenter11 : center s29772 1 true = none := by rfl
  have hcenter20 : center s29772 2 false = none := by rfl
  have hcenter21 : center s29772 2 true = none := by rfl
  have hpaired00 : paired s29772 false false = none := by rfl
  have hpaired01 : paired s29772 false true = none := by rfl
  have hpaired10 : paired s29772 true false = none := by rfl
  have hpaired11 : paired s29772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29773 : safe 5 9 s29773 = true := by
  have hcenter00 : center s29773 0 false = none := by rfl
  have hcenter01 : center s29773 0 true = some s29762 := by rfl
  have hcenter10 : center s29773 1 false = none := by rfl
  have hcenter11 : center s29773 1 true = none := by rfl
  have hcenter20 : center s29773 2 false = some s29771 := by rfl
  have hcenter21 : center s29773 2 true = some s29772 := by rfl
  have hpaired00 : paired s29773 false false = none := by rfl
  have hpaired01 : paired s29773 false true = none := by rfl
  have hpaired10 : paired s29773 true false = none := by rfl
  have hpaired11 : paired s29773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29771) (optionAll_some_eq hcenter21 safeNode29772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29774 : safe 5 6 s29774 = true := by
  exact safe_cost_exceeded 5 6 s29774 (by decide)

theorem safeNode29775 : safe 5 7 s29775 = true := by
  have hcenter00 : center s29775 0 false = none := by rfl
  have hcenter01 : center s29775 0 true = none := by rfl
  have hcenter10 : center s29775 1 false = some s29774 := by rfl
  have hcenter11 : center s29775 1 true = none := by rfl
  have hcenter20 : center s29775 2 false = none := by rfl
  have hcenter21 : center s29775 2 true = none := by rfl
  have hpaired00 : paired s29775 false false = none := by rfl
  have hpaired01 : paired s29775 false true = none := by rfl
  have hpaired10 : paired s29775 true false = none := by rfl
  have hpaired11 : paired s29775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29776 : safe 5 7 s29776 = true := by
  have hcenter00 : center s29776 0 false = none := by rfl
  have hcenter01 : center s29776 0 true = none := by rfl
  have hcenter10 : center s29776 1 false = none := by rfl
  have hcenter11 : center s29776 1 true = none := by rfl
  have hcenter20 : center s29776 2 false = none := by rfl
  have hcenter21 : center s29776 2 true = none := by rfl
  have hpaired00 : paired s29776 false false = none := by rfl
  have hpaired01 : paired s29776 false true = none := by rfl
  have hpaired10 : paired s29776 true false = none := by rfl
  have hpaired11 : paired s29776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29777 : safe 5 7 s29777 = true := by
  exact safe_cost_exceeded 5 7 s29777 (by decide)

theorem safeNode29778 : safe 5 8 s29778 = true := by
  have hcenter00 : center s29778 0 false = some s29775 := by rfl
  have hcenter01 : center s29778 0 true = some s29776 := by rfl
  have hcenter10 : center s29778 1 false = none := by rfl
  have hcenter11 : center s29778 1 true = none := by rfl
  have hcenter20 : center s29778 2 false = none := by rfl
  have hcenter21 : center s29778 2 true = some s29777 := by rfl
  have hpaired00 : paired s29778 false false = none := by rfl
  have hpaired01 : paired s29778 false true = none := by rfl
  have hpaired10 : paired s29778 true false = none := by rfl
  have hpaired11 : paired s29778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29775) (optionAll_some_eq hcenter01 safeNode29776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29779 : safe 5 7 s29779 = true := by
  exact safe_cost_exceeded 5 7 s29779 (by decide)

theorem safeNode29780 : safe 5 7 s29780 = true := by
  exact safe_cost_exceeded 5 7 s29780 (by decide)

theorem safeNode29781 : safe 5 9 s29781 = true := by
  have hcenter00 : center s29781 0 false = none := by rfl
  have hcenter01 : center s29781 0 true = none := by rfl
  have hcenter10 : center s29781 1 false = none := by rfl
  have hcenter11 : center s29781 1 true = some s29778 := by rfl
  have hcenter20 : center s29781 2 false = none := by rfl
  have hcenter21 : center s29781 2 true = none := by rfl
  have hpaired00 : paired s29781 false false = some s29779 := by rfl
  have hpaired01 : paired s29781 false true = some s29780 := by rfl
  have hpaired10 : paired s29781 true false = none := by rfl
  have hpaired11 : paired s29781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29779) (optionAll_some_eq hpaired01 safeNode29780) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29782 : safe 5 10 s29782 = true := by
  have hcenter00 : center s29782 0 false = none := by rfl
  have hcenter01 : center s29782 0 true = none := by rfl
  have hcenter10 : center s29782 1 false = some s29773 := by rfl
  have hcenter11 : center s29782 1 true = none := by rfl
  have hcenter20 : center s29782 2 false = none := by rfl
  have hcenter21 : center s29782 2 true = some s29781 := by rfl
  have hpaired00 : paired s29782 false false = none := by rfl
  have hpaired01 : paired s29782 false true = none := by rfl
  have hpaired10 : paired s29782 true false = none := by rfl
  have hpaired11 : paired s29782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29783 : safe 5 6 s29783 = true := by
  exact safe_cost_exceeded 5 6 s29783 (by decide)

theorem safeNode29784 : safe 5 7 s29784 = true := by
  have hcenter00 : center s29784 0 false = none := by rfl
  have hcenter01 : center s29784 0 true = none := by rfl
  have hcenter10 : center s29784 1 false = some s29783 := by rfl
  have hcenter11 : center s29784 1 true = none := by rfl
  have hcenter20 : center s29784 2 false = none := by rfl
  have hcenter21 : center s29784 2 true = none := by rfl
  have hpaired00 : paired s29784 false false = none := by rfl
  have hpaired01 : paired s29784 false true = none := by rfl
  have hpaired10 : paired s29784 true false = none := by rfl
  have hpaired11 : paired s29784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29785 : safe 5 4 s29785 = true := by
  exact safe_cost_exceeded 5 4 s29785 (by decide)

theorem safeNode29786 : safe 5 4 s29786 = true := by
  exact safe_cost_exceeded 5 4 s29786 (by decide)

theorem safeNode29787 : safe 5 6 s29787 = true := by
  have hcenter00 : center s29787 0 false = none := by rfl
  have hcenter01 : center s29787 0 true = none := by rfl
  have hcenter10 : center s29787 1 false = none := by rfl
  have hcenter11 : center s29787 1 true = none := by rfl
  have hcenter20 : center s29787 2 false = none := by rfl
  have hcenter21 : center s29787 2 true = none := by rfl
  have hpaired00 : paired s29787 false false = some s29785 := by rfl
  have hpaired01 : paired s29787 false true = some s29786 := by rfl
  have hpaired10 : paired s29787 true false = none := by rfl
  have hpaired11 : paired s29787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29785) (optionAll_some_eq hpaired01 safeNode29786) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29788 : safe 5 7 s29788 = true := by
  have hcenter00 : center s29788 0 false = none := by rfl
  have hcenter01 : center s29788 0 true = none := by rfl
  have hcenter10 : center s29788 1 false = some s29787 := by rfl
  have hcenter11 : center s29788 1 true = none := by rfl
  have hcenter20 : center s29788 2 false = none := by rfl
  have hcenter21 : center s29788 2 true = none := by rfl
  have hpaired00 : paired s29788 false false = none := by rfl
  have hpaired01 : paired s29788 false true = none := by rfl
  have hpaired10 : paired s29788 true false = none := by rfl
  have hpaired11 : paired s29788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29789 : safe 5 8 s29789 = true := by
  have hcenter00 : center s29789 0 false = some s29784 := by rfl
  have hcenter01 : center s29789 0 true = none := by rfl
  have hcenter10 : center s29789 1 false = none := by rfl
  have hcenter11 : center s29789 1 true = none := by rfl
  have hcenter20 : center s29789 2 false = some s29788 := by rfl
  have hcenter21 : center s29789 2 true = none := by rfl
  have hpaired00 : paired s29789 false false = none := by rfl
  have hpaired01 : paired s29789 false true = none := by rfl
  have hpaired10 : paired s29789 true false = none := by rfl
  have hpaired11 : paired s29789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29790 : safe 5 7 s29790 = true := by
  have hcenter00 : center s29790 0 false = none := by rfl
  have hcenter01 : center s29790 0 true = none := by rfl
  have hcenter10 : center s29790 1 false = none := by rfl
  have hcenter11 : center s29790 1 true = none := by rfl
  have hcenter20 : center s29790 2 false = none := by rfl
  have hcenter21 : center s29790 2 true = none := by rfl
  have hpaired00 : paired s29790 false false = none := by rfl
  have hpaired01 : paired s29790 false true = none := by rfl
  have hpaired10 : paired s29790 true false = none := by rfl
  have hpaired11 : paired s29790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29791 : safe 5 3 s29791 = true := by
  exact safe_cost_exceeded 5 3 s29791 (by decide)

theorem safeNode29792 : safe 5 4 s29792 = true := by
  have hcenter00 : center s29792 0 false = none := by rfl
  have hcenter01 : center s29792 0 true = some s29791 := by rfl
  have hcenter10 : center s29792 1 false = none := by rfl
  have hcenter11 : center s29792 1 true = none := by rfl
  have hcenter20 : center s29792 2 false = none := by rfl
  have hcenter21 : center s29792 2 true = none := by rfl
  have hpaired00 : paired s29792 false false = none := by rfl
  have hpaired01 : paired s29792 false true = none := by rfl
  have hpaired10 : paired s29792 true false = none := by rfl
  have hpaired11 : paired s29792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29793 : safe 5 3 s29793 = true := by
  exact safe_cost_exceeded 5 3 s29793 (by decide)

theorem safeNode29794 : safe 5 4 s29794 = true := by
  have hcenter00 : center s29794 0 false = none := by rfl
  have hcenter01 : center s29794 0 true = none := by rfl
  have hcenter10 : center s29794 1 false = none := by rfl
  have hcenter11 : center s29794 1 true = some s29793 := by rfl
  have hcenter20 : center s29794 2 false = none := by rfl
  have hcenter21 : center s29794 2 true = none := by rfl
  have hpaired00 : paired s29794 false false = none := by rfl
  have hpaired01 : paired s29794 false true = none := by rfl
  have hpaired10 : paired s29794 true false = none := by rfl
  have hpaired11 : paired s29794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29795 : safe 5 6 s29795 = true := by
  have hcenter00 : center s29795 0 false = none := by rfl
  have hcenter01 : center s29795 0 true = none := by rfl
  have hcenter10 : center s29795 1 false = none := by rfl
  have hcenter11 : center s29795 1 true = none := by rfl
  have hcenter20 : center s29795 2 false = none := by rfl
  have hcenter21 : center s29795 2 true = none := by rfl
  have hpaired00 : paired s29795 false false = none := by rfl
  have hpaired01 : paired s29795 false true = none := by rfl
  have hpaired10 : paired s29795 true false = some s29792 := by rfl
  have hpaired11 : paired s29795 true true = some s29794 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29792) (optionAll_some_eq hpaired11 safeNode29794)

theorem safeNode29796 : safe 5 7 s29796 = true := by
  have hcenter00 : center s29796 0 false = none := by rfl
  have hcenter01 : center s29796 0 true = none := by rfl
  have hcenter10 : center s29796 1 false = none := by rfl
  have hcenter11 : center s29796 1 true = none := by rfl
  have hcenter20 : center s29796 2 false = none := by rfl
  have hcenter21 : center s29796 2 true = some s29795 := by rfl
  have hpaired00 : paired s29796 false false = none := by rfl
  have hpaired01 : paired s29796 false true = none := by rfl
  have hpaired10 : paired s29796 true false = none := by rfl
  have hpaired11 : paired s29796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29797 : safe 5 8 s29797 = true := by
  have hcenter00 : center s29797 0 false = some s29790 := by rfl
  have hcenter01 : center s29797 0 true = none := by rfl
  have hcenter10 : center s29797 1 false = none := by rfl
  have hcenter11 : center s29797 1 true = some s29796 := by rfl
  have hcenter20 : center s29797 2 false = none := by rfl
  have hcenter21 : center s29797 2 true = none := by rfl
  have hpaired00 : paired s29797 false false = none := by rfl
  have hpaired01 : paired s29797 false true = none := by rfl
  have hpaired10 : paired s29797 true false = none := by rfl
  have hpaired11 : paired s29797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29790) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29798 : safe 5 9 s29798 = true := by
  have hcenter00 : center s29798 0 false = none := by rfl
  have hcenter01 : center s29798 0 true = none := by rfl
  have hcenter10 : center s29798 1 false = some s29789 := by rfl
  have hcenter11 : center s29798 1 true = none := by rfl
  have hcenter20 : center s29798 2 false = none := by rfl
  have hcenter21 : center s29798 2 true = some s29797 := by rfl
  have hpaired00 : paired s29798 false false = none := by rfl
  have hpaired01 : paired s29798 false true = none := by rfl
  have hpaired10 : paired s29798 true false = none := by rfl
  have hpaired11 : paired s29798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29799 : safe 5 6 s29799 = true := by
  have hcenter00 : center s29799 0 false = none := by rfl
  have hcenter01 : center s29799 0 true = none := by rfl
  have hcenter10 : center s29799 1 false = none := by rfl
  have hcenter11 : center s29799 1 true = none := by rfl
  have hcenter20 : center s29799 2 false = none := by rfl
  have hcenter21 : center s29799 2 true = none := by rfl
  have hpaired00 : paired s29799 false false = none := by rfl
  have hpaired01 : paired s29799 false true = none := by rfl
  have hpaired10 : paired s29799 true false = none := by rfl
  have hpaired11 : paired s29799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29800 : safe 5 7 s29800 = true := by
  have hcenter00 : center s29800 0 false = none := by rfl
  have hcenter01 : center s29800 0 true = none := by rfl
  have hcenter10 : center s29800 1 false = none := by rfl
  have hcenter11 : center s29800 1 true = none := by rfl
  have hcenter20 : center s29800 2 false = some s29799 := by rfl
  have hcenter21 : center s29800 2 true = none := by rfl
  have hpaired00 : paired s29800 false false = none := by rfl
  have hpaired01 : paired s29800 false true = none := by rfl
  have hpaired10 : paired s29800 true false = none := by rfl
  have hpaired11 : paired s29800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29801 : safe 5 2 s29801 = true := by
  exact safe_cost_exceeded 5 2 s29801 (by decide)

theorem safeNode29802 : safe 5 3 s29802 = true := by
  have hcenter00 : center s29802 0 false = none := by rfl
  have hcenter01 : center s29802 0 true = none := by rfl
  have hcenter10 : center s29802 1 false = none := by rfl
  have hcenter11 : center s29802 1 true = some s29801 := by rfl
  have hcenter20 : center s29802 2 false = none := by rfl
  have hcenter21 : center s29802 2 true = none := by rfl
  have hpaired00 : paired s29802 false false = none := by rfl
  have hpaired01 : paired s29802 false true = none := by rfl
  have hpaired10 : paired s29802 true false = none := by rfl
  have hpaired11 : paired s29802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29803 : safe 5 4 s29803 = true := by
  have hcenter00 : center s29803 0 false = some s29802 := by rfl
  have hcenter01 : center s29803 0 true = none := by rfl
  have hcenter10 : center s29803 1 false = none := by rfl
  have hcenter11 : center s29803 1 true = none := by rfl
  have hcenter20 : center s29803 2 false = none := by rfl
  have hcenter21 : center s29803 2 true = none := by rfl
  have hpaired00 : paired s29803 false false = none := by rfl
  have hpaired01 : paired s29803 false true = none := by rfl
  have hpaired10 : paired s29803 true false = none := by rfl
  have hpaired11 : paired s29803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29804 : safe 5 5 s29804 = true := by
  have hcenter00 : center s29804 0 false = none := by rfl
  have hcenter01 : center s29804 0 true = none := by rfl
  have hcenter10 : center s29804 1 false = some s29803 := by rfl
  have hcenter11 : center s29804 1 true = none := by rfl
  have hcenter20 : center s29804 2 false = none := by rfl
  have hcenter21 : center s29804 2 true = none := by rfl
  have hpaired00 : paired s29804 false false = none := by rfl
  have hpaired01 : paired s29804 false true = none := by rfl
  have hpaired10 : paired s29804 true false = none := by rfl
  have hpaired11 : paired s29804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29805 : safe 5 4 s29805 = true := by
  exact safe_cost_exceeded 5 4 s29805 (by decide)

theorem safeNode29806 : safe 5 4 s29806 = true := by
  exact safe_cost_exceeded 5 4 s29806 (by decide)

theorem safeNode29807 : safe 5 6 s29807 = true := by
  have hcenter00 : center s29807 0 false = none := by rfl
  have hcenter01 : center s29807 0 true = none := by rfl
  have hcenter10 : center s29807 1 false = none := by rfl
  have hcenter11 : center s29807 1 true = none := by rfl
  have hcenter20 : center s29807 2 false = some s29804 := by rfl
  have hcenter21 : center s29807 2 true = none := by rfl
  have hpaired00 : paired s29807 false false = none := by rfl
  have hpaired01 : paired s29807 false true = none := by rfl
  have hpaired10 : paired s29807 true false = some s29805 := by rfl
  have hpaired11 : paired s29807 true true = some s29806 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29805) (optionAll_some_eq hpaired11 safeNode29806)

theorem safeNode29808 : safe 5 7 s29808 = true := by
  have hcenter00 : center s29808 0 false = some s29807 := by rfl
  have hcenter01 : center s29808 0 true = none := by rfl
  have hcenter10 : center s29808 1 false = none := by rfl
  have hcenter11 : center s29808 1 true = none := by rfl
  have hcenter20 : center s29808 2 false = none := by rfl
  have hcenter21 : center s29808 2 true = none := by rfl
  have hpaired00 : paired s29808 false false = none := by rfl
  have hpaired01 : paired s29808 false true = none := by rfl
  have hpaired10 : paired s29808 true false = none := by rfl
  have hpaired11 : paired s29808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29809 : safe 5 6 s29809 = true := by
  exact safe_cost_exceeded 5 6 s29809 (by decide)

theorem safeNode29810 : safe 5 5 s29810 = true := by
  have hcenter00 : center s29810 0 false = none := by rfl
  have hcenter01 : center s29810 0 true = none := by rfl
  have hcenter10 : center s29810 1 false = none := by rfl
  have hcenter11 : center s29810 1 true = none := by rfl
  have hcenter20 : center s29810 2 false = none := by rfl
  have hcenter21 : center s29810 2 true = none := by rfl
  have hpaired00 : paired s29810 false false = none := by rfl
  have hpaired01 : paired s29810 false true = none := by rfl
  have hpaired10 : paired s29810 true false = none := by rfl
  have hpaired11 : paired s29810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29811 : safe 5 6 s29811 = true := by
  have hcenter00 : center s29811 0 false = some s29810 := by rfl
  have hcenter01 : center s29811 0 true = none := by rfl
  have hcenter10 : center s29811 1 false = none := by rfl
  have hcenter11 : center s29811 1 true = none := by rfl
  have hcenter20 : center s29811 2 false = none := by rfl
  have hcenter21 : center s29811 2 true = none := by rfl
  have hpaired00 : paired s29811 false false = none := by rfl
  have hpaired01 : paired s29811 false true = none := by rfl
  have hpaired10 : paired s29811 true false = none := by rfl
  have hpaired11 : paired s29811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29812 : safe 5 7 s29812 = true := by
  have hcenter00 : center s29812 0 false = none := by rfl
  have hcenter01 : center s29812 0 true = some s29809 := by rfl
  have hcenter10 : center s29812 1 false = none := by rfl
  have hcenter11 : center s29812 1 true = some s29811 := by rfl
  have hcenter20 : center s29812 2 false = none := by rfl
  have hcenter21 : center s29812 2 true = none := by rfl
  have hpaired00 : paired s29812 false false = none := by rfl
  have hpaired01 : paired s29812 false true = none := by rfl
  have hpaired10 : paired s29812 true false = none := by rfl
  have hpaired11 : paired s29812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29809) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29813 : safe 5 8 s29813 = true := by
  have hcenter00 : center s29813 0 false = none := by rfl
  have hcenter01 : center s29813 0 true = none := by rfl
  have hcenter10 : center s29813 1 false = some s29800 := by rfl
  have hcenter11 : center s29813 1 true = some s29808 := by rfl
  have hcenter20 : center s29813 2 false = none := by rfl
  have hcenter21 : center s29813 2 true = some s29812 := by rfl
  have hpaired00 : paired s29813 false false = none := by rfl
  have hpaired01 : paired s29813 false true = none := by rfl
  have hpaired10 : paired s29813 true false = none := by rfl
  have hpaired11 : paired s29813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29800) (optionAll_some_eq hcenter11 safeNode29808) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29814 : safe 5 6 s29814 = true := by
  exact safe_cost_exceeded 5 6 s29814 (by decide)

theorem safeNode29815 : safe 5 7 s29815 = true := by
  have hcenter00 : center s29815 0 false = none := by rfl
  have hcenter01 : center s29815 0 true = some s29814 := by rfl
  have hcenter10 : center s29815 1 false = none := by rfl
  have hcenter11 : center s29815 1 true = none := by rfl
  have hcenter20 : center s29815 2 false = none := by rfl
  have hcenter21 : center s29815 2 true = none := by rfl
  have hpaired00 : paired s29815 false false = none := by rfl
  have hpaired01 : paired s29815 false true = none := by rfl
  have hpaired10 : paired s29815 true false = none := by rfl
  have hpaired11 : paired s29815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29816 : safe 5 6 s29816 = true := by
  exact safe_cost_exceeded 5 6 s29816 (by decide)

theorem safeNode29817 : safe 5 7 s29817 = true := by
  have hcenter00 : center s29817 0 false = none := by rfl
  have hcenter01 : center s29817 0 true = none := by rfl
  have hcenter10 : center s29817 1 false = none := by rfl
  have hcenter11 : center s29817 1 true = some s29816 := by rfl
  have hcenter20 : center s29817 2 false = none := by rfl
  have hcenter21 : center s29817 2 true = none := by rfl
  have hpaired00 : paired s29817 false false = none := by rfl
  have hpaired01 : paired s29817 false true = none := by rfl
  have hpaired10 : paired s29817 true false = none := by rfl
  have hpaired11 : paired s29817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29816) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29818 : safe 5 9 s29818 = true := by
  have hcenter00 : center s29818 0 false = some s29813 := by rfl
  have hcenter01 : center s29818 0 true = none := by rfl
  have hcenter10 : center s29818 1 false = none := by rfl
  have hcenter11 : center s29818 1 true = none := by rfl
  have hcenter20 : center s29818 2 false = none := by rfl
  have hcenter21 : center s29818 2 true = none := by rfl
  have hpaired00 : paired s29818 false false = some s29815 := by rfl
  have hpaired01 : paired s29818 false true = some s29817 := by rfl
  have hpaired10 : paired s29818 true false = none := by rfl
  have hpaired11 : paired s29818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29815) (optionAll_some_eq hpaired01 safeNode29817) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29819 : safe 5 6 s29819 = true := by
  exact safe_cost_exceeded 5 6 s29819 (by decide)

theorem safeNode29820 : safe 5 7 s29820 = true := by
  have hcenter00 : center s29820 0 false = none := by rfl
  have hcenter01 : center s29820 0 true = none := by rfl
  have hcenter10 : center s29820 1 false = some s29819 := by rfl
  have hcenter11 : center s29820 1 true = none := by rfl
  have hcenter20 : center s29820 2 false = none := by rfl
  have hcenter21 : center s29820 2 true = none := by rfl
  have hpaired00 : paired s29820 false false = none := by rfl
  have hpaired01 : paired s29820 false true = none := by rfl
  have hpaired10 : paired s29820 true false = none := by rfl
  have hpaired11 : paired s29820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29819) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29821 : safe 5 6 s29821 = true := by
  exact safe_cost_exceeded 5 6 s29821 (by decide)

theorem safeNode29822 : safe 5 6 s29822 = true := by
  have hcenter00 : center s29822 0 false = none := by rfl
  have hcenter01 : center s29822 0 true = none := by rfl
  have hcenter10 : center s29822 1 false = none := by rfl
  have hcenter11 : center s29822 1 true = none := by rfl
  have hcenter20 : center s29822 2 false = none := by rfl
  have hcenter21 : center s29822 2 true = none := by rfl
  have hpaired00 : paired s29822 false false = none := by rfl
  have hpaired01 : paired s29822 false true = none := by rfl
  have hpaired10 : paired s29822 true false = none := by rfl
  have hpaired11 : paired s29822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29823 : safe 5 7 s29823 = true := by
  have hcenter00 : center s29823 0 false = none := by rfl
  have hcenter01 : center s29823 0 true = none := by rfl
  have hcenter10 : center s29823 1 false = none := by rfl
  have hcenter11 : center s29823 1 true = some s29821 := by rfl
  have hcenter20 : center s29823 2 false = none := by rfl
  have hcenter21 : center s29823 2 true = some s29822 := by rfl
  have hpaired00 : paired s29823 false false = none := by rfl
  have hpaired01 : paired s29823 false true = none := by rfl
  have hpaired10 : paired s29823 true false = none := by rfl
  have hpaired11 : paired s29823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29821) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29824 : safe 5 8 s29824 = true := by
  have hcenter00 : center s29824 0 false = some s29820 := by rfl
  have hcenter01 : center s29824 0 true = some s29823 := by rfl
  have hcenter10 : center s29824 1 false = none := by rfl
  have hcenter11 : center s29824 1 true = none := by rfl
  have hcenter20 : center s29824 2 false = none := by rfl
  have hcenter21 : center s29824 2 true = none := by rfl
  have hpaired00 : paired s29824 false false = none := by rfl
  have hpaired01 : paired s29824 false true = none := by rfl
  have hpaired10 : paired s29824 true false = none := by rfl
  have hpaired11 : paired s29824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29820) (optionAll_some_eq hcenter01 safeNode29823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29825 : safe 5 6 s29825 = true := by
  exact safe_cost_exceeded 5 6 s29825 (by decide)

theorem safeNode29826 : safe 5 7 s29826 = true := by
  have hcenter00 : center s29826 0 false = none := by rfl
  have hcenter01 : center s29826 0 true = none := by rfl
  have hcenter10 : center s29826 1 false = some s29825 := by rfl
  have hcenter11 : center s29826 1 true = none := by rfl
  have hcenter20 : center s29826 2 false = none := by rfl
  have hcenter21 : center s29826 2 true = none := by rfl
  have hpaired00 : paired s29826 false false = none := by rfl
  have hpaired01 : paired s29826 false true = none := by rfl
  have hpaired10 : paired s29826 true false = none := by rfl
  have hpaired11 : paired s29826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29827 : safe 5 6 s29827 = true := by
  exact safe_cost_exceeded 5 6 s29827 (by decide)

theorem safeNode29828 : safe 5 7 s29828 = true := by
  have hcenter00 : center s29828 0 false = some s29827 := by rfl
  have hcenter01 : center s29828 0 true = none := by rfl
  have hcenter10 : center s29828 1 false = none := by rfl
  have hcenter11 : center s29828 1 true = none := by rfl
  have hcenter20 : center s29828 2 false = none := by rfl
  have hcenter21 : center s29828 2 true = none := by rfl
  have hpaired00 : paired s29828 false false = none := by rfl
  have hpaired01 : paired s29828 false true = none := by rfl
  have hpaired10 : paired s29828 true false = none := by rfl
  have hpaired11 : paired s29828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29829 : safe 5 9 s29829 = true := by
  have hcenter00 : center s29829 0 false = none := by rfl
  have hcenter01 : center s29829 0 true = none := by rfl
  have hcenter10 : center s29829 1 false = none := by rfl
  have hcenter11 : center s29829 1 true = some s29824 := by rfl
  have hcenter20 : center s29829 2 false = none := by rfl
  have hcenter21 : center s29829 2 true = none := by rfl
  have hpaired00 : paired s29829 false false = some s29826 := by rfl
  have hpaired01 : paired s29829 false true = some s29828 := by rfl
  have hpaired10 : paired s29829 true false = none := by rfl
  have hpaired11 : paired s29829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29826) (optionAll_some_eq hpaired01 safeNode29828) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29830 : safe 5 10 s29830 = true := by
  have hcenter00 : center s29830 0 false = none := by rfl
  have hcenter01 : center s29830 0 true = some s29798 := by rfl
  have hcenter10 : center s29830 1 false = none := by rfl
  have hcenter11 : center s29830 1 true = none := by rfl
  have hcenter20 : center s29830 2 false = some s29818 := by rfl
  have hcenter21 : center s29830 2 true = some s29829 := by rfl
  have hpaired00 : paired s29830 false false = none := by rfl
  have hpaired01 : paired s29830 false true = none := by rfl
  have hpaired10 : paired s29830 true false = none := by rfl
  have hpaired11 : paired s29830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29818) (optionAll_some_eq hcenter21 safeNode29829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29831 : safe 5 6 s29831 = true := by
  exact safe_cost_exceeded 5 6 s29831 (by decide)

theorem safeNode29832 : safe 5 5 s29832 = true := by
  exact safe_cost_exceeded 5 5 s29832 (by decide)

theorem safeNode29833 : safe 5 6 s29833 = true := by
  have hcenter00 : center s29833 0 false = none := by rfl
  have hcenter01 : center s29833 0 true = none := by rfl
  have hcenter10 : center s29833 1 false = some s29832 := by rfl
  have hcenter11 : center s29833 1 true = none := by rfl
  have hcenter20 : center s29833 2 false = none := by rfl
  have hcenter21 : center s29833 2 true = none := by rfl
  have hpaired00 : paired s29833 false false = none := by rfl
  have hpaired01 : paired s29833 false true = none := by rfl
  have hpaired10 : paired s29833 true false = none := by rfl
  have hpaired11 : paired s29833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29832) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29834 : safe 5 7 s29834 = true := by
  have hcenter00 : center s29834 0 false = none := by rfl
  have hcenter01 : center s29834 0 true = some s29831 := by rfl
  have hcenter10 : center s29834 1 false = none := by rfl
  have hcenter11 : center s29834 1 true = none := by rfl
  have hcenter20 : center s29834 2 false = some s29833 := by rfl
  have hcenter21 : center s29834 2 true = none := by rfl
  have hpaired00 : paired s29834 false false = none := by rfl
  have hpaired01 : paired s29834 false true = none := by rfl
  have hpaired10 : paired s29834 true false = none := by rfl
  have hpaired11 : paired s29834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29835 : safe 5 7 s29835 = true := by
  exact safe_cost_exceeded 5 7 s29835 (by decide)

theorem safeNode29836 : safe 5 8 s29836 = true := by
  have hcenter00 : center s29836 0 false = none := by rfl
  have hcenter01 : center s29836 0 true = none := by rfl
  have hcenter10 : center s29836 1 false = none := by rfl
  have hcenter11 : center s29836 1 true = some s29834 := by rfl
  have hcenter20 : center s29836 2 false = none := by rfl
  have hcenter21 : center s29836 2 true = some s29835 := by rfl
  have hpaired00 : paired s29836 false false = none := by rfl
  have hpaired01 : paired s29836 false true = none := by rfl
  have hpaired10 : paired s29836 true false = none := by rfl
  have hpaired11 : paired s29836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29834) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29837 : safe 5 6 s29837 = true := by
  exact safe_cost_exceeded 5 6 s29837 (by decide)

theorem safeNode29838 : safe 5 7 s29838 = true := by
  have hcenter00 : center s29838 0 false = none := by rfl
  have hcenter01 : center s29838 0 true = none := by rfl
  have hcenter10 : center s29838 1 false = some s29837 := by rfl
  have hcenter11 : center s29838 1 true = none := by rfl
  have hcenter20 : center s29838 2 false = none := by rfl
  have hcenter21 : center s29838 2 true = none := by rfl
  have hpaired00 : paired s29838 false false = none := by rfl
  have hpaired01 : paired s29838 false true = none := by rfl
  have hpaired10 : paired s29838 true false = none := by rfl
  have hpaired11 : paired s29838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29839 : safe 5 8 s29839 = true := by
  have hcenter00 : center s29839 0 false = none := by rfl
  have hcenter01 : center s29839 0 true = some s29838 := by rfl
  have hcenter10 : center s29839 1 false = none := by rfl
  have hcenter11 : center s29839 1 true = none := by rfl
  have hcenter20 : center s29839 2 false = none := by rfl
  have hcenter21 : center s29839 2 true = none := by rfl
  have hpaired00 : paired s29839 false false = none := by rfl
  have hpaired01 : paired s29839 false true = none := by rfl
  have hpaired10 : paired s29839 true false = none := by rfl
  have hpaired11 : paired s29839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29840 : safe 5 9 s29840 = true := by
  have hcenter00 : center s29840 0 false = some s29836 := by rfl
  have hcenter01 : center s29840 0 true = none := by rfl
  have hcenter10 : center s29840 1 false = some s29839 := by rfl
  have hcenter11 : center s29840 1 true = none := by rfl
  have hcenter20 : center s29840 2 false = none := by rfl
  have hcenter21 : center s29840 2 true = none := by rfl
  have hpaired00 : paired s29840 false false = none := by rfl
  have hpaired01 : paired s29840 false true = none := by rfl
  have hpaired10 : paired s29840 true false = none := by rfl
  have hpaired11 : paired s29840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29836) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29841 : safe 5 6 s29841 = true := by
  exact safe_cost_exceeded 5 6 s29841 (by decide)

theorem safeNode29842 : safe 5 7 s29842 = true := by
  have hcenter00 : center s29842 0 false = some s29841 := by rfl
  have hcenter01 : center s29842 0 true = none := by rfl
  have hcenter10 : center s29842 1 false = none := by rfl
  have hcenter11 : center s29842 1 true = none := by rfl
  have hcenter20 : center s29842 2 false = none := by rfl
  have hcenter21 : center s29842 2 true = none := by rfl
  have hpaired00 : paired s29842 false false = none := by rfl
  have hpaired01 : paired s29842 false true = none := by rfl
  have hpaired10 : paired s29842 true false = none := by rfl
  have hpaired11 : paired s29842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29843 : safe 5 8 s29843 = true := by
  have hcenter00 : center s29843 0 false = none := by rfl
  have hcenter01 : center s29843 0 true = none := by rfl
  have hcenter10 : center s29843 1 false = none := by rfl
  have hcenter11 : center s29843 1 true = some s29842 := by rfl
  have hcenter20 : center s29843 2 false = none := by rfl
  have hcenter21 : center s29843 2 true = none := by rfl
  have hpaired00 : paired s29843 false false = none := by rfl
  have hpaired01 : paired s29843 false true = none := by rfl
  have hpaired10 : paired s29843 true false = none := by rfl
  have hpaired11 : paired s29843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29844 : safe 5 6 s29844 = true := by
  exact safe_cost_exceeded 5 6 s29844 (by decide)

theorem safeNode29845 : safe 5 5 s29845 = true := by
  exact safe_cost_exceeded 5 5 s29845 (by decide)

theorem safeNode29846 : safe 5 6 s29846 = true := by
  have hcenter00 : center s29846 0 false = some s29845 := by rfl
  have hcenter01 : center s29846 0 true = none := by rfl
  have hcenter10 : center s29846 1 false = none := by rfl
  have hcenter11 : center s29846 1 true = none := by rfl
  have hcenter20 : center s29846 2 false = none := by rfl
  have hcenter21 : center s29846 2 true = none := by rfl
  have hpaired00 : paired s29846 false false = none := by rfl
  have hpaired01 : paired s29846 false true = none := by rfl
  have hpaired10 : paired s29846 true false = none := by rfl
  have hpaired11 : paired s29846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29847 : safe 5 7 s29847 = true := by
  have hcenter00 : center s29847 0 false = none := by rfl
  have hcenter01 : center s29847 0 true = none := by rfl
  have hcenter10 : center s29847 1 false = none := by rfl
  have hcenter11 : center s29847 1 true = some s29844 := by rfl
  have hcenter20 : center s29847 2 false = some s29846 := by rfl
  have hcenter21 : center s29847 2 true = none := by rfl
  have hpaired00 : paired s29847 false false = none := by rfl
  have hpaired01 : paired s29847 false true = none := by rfl
  have hpaired10 : paired s29847 true false = none := by rfl
  have hpaired11 : paired s29847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29844) (optionAll_some_eq hcenter20 safeNode29846) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29848 : safe 5 7 s29848 = true := by
  exact safe_cost_exceeded 5 7 s29848 (by decide)

theorem safeNode29849 : safe 5 8 s29849 = true := by
  have hcenter00 : center s29849 0 false = none := by rfl
  have hcenter01 : center s29849 0 true = some s29847 := by rfl
  have hcenter10 : center s29849 1 false = none := by rfl
  have hcenter11 : center s29849 1 true = none := by rfl
  have hcenter20 : center s29849 2 false = none := by rfl
  have hcenter21 : center s29849 2 true = some s29848 := by rfl
  have hpaired00 : paired s29849 false false = none := by rfl
  have hpaired01 : paired s29849 false true = none := by rfl
  have hpaired10 : paired s29849 true false = none := by rfl
  have hpaired11 : paired s29849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29850 : safe 5 9 s29850 = true := by
  have hcenter00 : center s29850 0 false = some s29843 := by rfl
  have hcenter01 : center s29850 0 true = none := by rfl
  have hcenter10 : center s29850 1 false = some s29849 := by rfl
  have hcenter11 : center s29850 1 true = none := by rfl
  have hcenter20 : center s29850 2 false = none := by rfl
  have hcenter21 : center s29850 2 true = none := by rfl
  have hpaired00 : paired s29850 false false = none := by rfl
  have hpaired01 : paired s29850 false true = none := by rfl
  have hpaired10 : paired s29850 true false = none := by rfl
  have hpaired11 : paired s29850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29843) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29851 : safe 5 11 s29851 = true := by
  have hcenter00 : center s29851 0 false = none := by rfl
  have hcenter01 : center s29851 0 true = some s29782 := by rfl
  have hcenter10 : center s29851 1 false = some s29830 := by rfl
  have hcenter11 : center s29851 1 true = none := by rfl
  have hcenter20 : center s29851 2 false = none := by rfl
  have hcenter21 : center s29851 2 true = none := by rfl
  have hpaired00 : paired s29851 false false = some s29840 := by rfl
  have hpaired01 : paired s29851 false true = some s29850 := by rfl
  have hpaired10 : paired s29851 true false = none := by rfl
  have hpaired11 : paired s29851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29782) (optionAll_some_eq hcenter10 safeNode29830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29840) (optionAll_some_eq hpaired01 safeNode29850) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29852 : safe 5 6 s29852 = true := by
  have hcenter00 : center s29852 0 false = none := by rfl
  have hcenter01 : center s29852 0 true = none := by rfl
  have hcenter10 : center s29852 1 false = none := by rfl
  have hcenter11 : center s29852 1 true = none := by rfl
  have hcenter20 : center s29852 2 false = none := by rfl
  have hcenter21 : center s29852 2 true = none := by rfl
  have hpaired00 : paired s29852 false false = none := by rfl
  have hpaired01 : paired s29852 false true = none := by rfl
  have hpaired10 : paired s29852 true false = none := by rfl
  have hpaired11 : paired s29852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29853 : safe 5 5 s29853 = true := by
  have hcenter00 : center s29853 0 false = none := by rfl
  have hcenter01 : center s29853 0 true = none := by rfl
  have hcenter10 : center s29853 1 false = none := by rfl
  have hcenter11 : center s29853 1 true = none := by rfl
  have hcenter20 : center s29853 2 false = none := by rfl
  have hcenter21 : center s29853 2 true = none := by rfl
  have hpaired00 : paired s29853 false false = none := by rfl
  have hpaired01 : paired s29853 false true = none := by rfl
  have hpaired10 : paired s29853 true false = none := by rfl
  have hpaired11 : paired s29853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29854 : safe 5 6 s29854 = true := by
  have hcenter00 : center s29854 0 false = none := by rfl
  have hcenter01 : center s29854 0 true = some s29853 := by rfl
  have hcenter10 : center s29854 1 false = none := by rfl
  have hcenter11 : center s29854 1 true = none := by rfl
  have hcenter20 : center s29854 2 false = none := by rfl
  have hcenter21 : center s29854 2 true = none := by rfl
  have hpaired00 : paired s29854 false false = none := by rfl
  have hpaired01 : paired s29854 false true = none := by rfl
  have hpaired10 : paired s29854 true false = none := by rfl
  have hpaired11 : paired s29854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29855 : safe 5 7 s29855 = true := by
  have hcenter00 : center s29855 0 false = none := by rfl
  have hcenter01 : center s29855 0 true = none := by rfl
  have hcenter10 : center s29855 1 false = some s29852 := by rfl
  have hcenter11 : center s29855 1 true = none := by rfl
  have hcenter20 : center s29855 2 false = some s29854 := by rfl
  have hcenter21 : center s29855 2 true = none := by rfl
  have hpaired00 : paired s29855 false false = none := by rfl
  have hpaired01 : paired s29855 false true = none := by rfl
  have hpaired10 : paired s29855 true false = none := by rfl
  have hpaired11 : paired s29855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29852) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29856 : safe 5 6 s29856 = true := by
  have hcenter00 : center s29856 0 false = none := by rfl
  have hcenter01 : center s29856 0 true = none := by rfl
  have hcenter10 : center s29856 1 false = none := by rfl
  have hcenter11 : center s29856 1 true = none := by rfl
  have hcenter20 : center s29856 2 false = none := by rfl
  have hcenter21 : center s29856 2 true = none := by rfl
  have hpaired00 : paired s29856 false false = none := by rfl
  have hpaired01 : paired s29856 false true = none := by rfl
  have hpaired10 : paired s29856 true false = none := by rfl
  have hpaired11 : paired s29856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29857 : safe 5 6 s29857 = true := by
  have hcenter00 : center s29857 0 false = none := by rfl
  have hcenter01 : center s29857 0 true = none := by rfl
  have hcenter10 : center s29857 1 false = none := by rfl
  have hcenter11 : center s29857 1 true = none := by rfl
  have hcenter20 : center s29857 2 false = none := by rfl
  have hcenter21 : center s29857 2 true = none := by rfl
  have hpaired00 : paired s29857 false false = none := by rfl
  have hpaired01 : paired s29857 false true = none := by rfl
  have hpaired10 : paired s29857 true false = none := by rfl
  have hpaired11 : paired s29857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29858 : safe 5 7 s29858 = true := by
  have hcenter00 : center s29858 0 false = none := by rfl
  have hcenter01 : center s29858 0 true = none := by rfl
  have hcenter10 : center s29858 1 false = none := by rfl
  have hcenter11 : center s29858 1 true = some s29856 := by rfl
  have hcenter20 : center s29858 2 false = none := by rfl
  have hcenter21 : center s29858 2 true = some s29857 := by rfl
  have hpaired00 : paired s29858 false false = none := by rfl
  have hpaired01 : paired s29858 false true = none := by rfl
  have hpaired10 : paired s29858 true false = none := by rfl
  have hpaired11 : paired s29858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29856) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29859 : safe 5 5 s29859 = true := by
  exact safe_cost_exceeded 5 5 s29859 (by decide)

theorem safeNode29860 : safe 5 6 s29860 = true := by
  have hcenter00 : center s29860 0 false = none := by rfl
  have hcenter01 : center s29860 0 true = some s29859 := by rfl
  have hcenter10 : center s29860 1 false = none := by rfl
  have hcenter11 : center s29860 1 true = none := by rfl
  have hcenter20 : center s29860 2 false = none := by rfl
  have hcenter21 : center s29860 2 true = none := by rfl
  have hpaired00 : paired s29860 false false = none := by rfl
  have hpaired01 : paired s29860 false true = none := by rfl
  have hpaired10 : paired s29860 true false = none := by rfl
  have hpaired11 : paired s29860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29861 : safe 5 5 s29861 = true := by
  exact safe_cost_exceeded 5 5 s29861 (by decide)

theorem safeNode29862 : safe 5 6 s29862 = true := by
  have hcenter00 : center s29862 0 false = none := by rfl
  have hcenter01 : center s29862 0 true = none := by rfl
  have hcenter10 : center s29862 1 false = none := by rfl
  have hcenter11 : center s29862 1 true = none := by rfl
  have hcenter20 : center s29862 2 false = none := by rfl
  have hcenter21 : center s29862 2 true = some s29861 := by rfl
  have hpaired00 : paired s29862 false false = none := by rfl
  have hpaired01 : paired s29862 false true = none := by rfl
  have hpaired10 : paired s29862 true false = none := by rfl
  have hpaired11 : paired s29862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29863 : safe 5 8 s29863 = true := by
  have hcenter00 : center s29863 0 false = some s29855 := by rfl
  have hcenter01 : center s29863 0 true = some s29858 := by rfl
  have hcenter10 : center s29863 1 false = none := by rfl
  have hcenter11 : center s29863 1 true = none := by rfl
  have hcenter20 : center s29863 2 false = none := by rfl
  have hcenter21 : center s29863 2 true = none := by rfl
  have hpaired00 : paired s29863 false false = none := by rfl
  have hpaired01 : paired s29863 false true = none := by rfl
  have hpaired10 : paired s29863 true false = some s29860 := by rfl
  have hpaired11 : paired s29863 true true = some s29862 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29855) (optionAll_some_eq hcenter01 safeNode29858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29860) (optionAll_some_eq hpaired11 safeNode29862)

theorem safeNode29864 : safe 5 6 s29864 = true := by
  exact safe_cost_exceeded 5 6 s29864 (by decide)

theorem safeNode29865 : safe 5 7 s29865 = true := by
  have hcenter00 : center s29865 0 false = none := by rfl
  have hcenter01 : center s29865 0 true = none := by rfl
  have hcenter10 : center s29865 1 false = some s29864 := by rfl
  have hcenter11 : center s29865 1 true = none := by rfl
  have hcenter20 : center s29865 2 false = none := by rfl
  have hcenter21 : center s29865 2 true = none := by rfl
  have hpaired00 : paired s29865 false false = none := by rfl
  have hpaired01 : paired s29865 false true = none := by rfl
  have hpaired10 : paired s29865 true false = none := by rfl
  have hpaired11 : paired s29865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29866 : safe 5 6 s29866 = true := by
  exact safe_cost_exceeded 5 6 s29866 (by decide)

theorem safeNode29867 : safe 5 7 s29867 = true := by
  have hcenter00 : center s29867 0 false = some s29866 := by rfl
  have hcenter01 : center s29867 0 true = none := by rfl
  have hcenter10 : center s29867 1 false = none := by rfl
  have hcenter11 : center s29867 1 true = none := by rfl
  have hcenter20 : center s29867 2 false = none := by rfl
  have hcenter21 : center s29867 2 true = none := by rfl
  have hpaired00 : paired s29867 false false = none := by rfl
  have hpaired01 : paired s29867 false true = none := by rfl
  have hpaired10 : paired s29867 true false = none := by rfl
  have hpaired11 : paired s29867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29866) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29868 : safe 5 9 s29868 = true := by
  have hcenter00 : center s29868 0 false = none := by rfl
  have hcenter01 : center s29868 0 true = none := by rfl
  have hcenter10 : center s29868 1 false = none := by rfl
  have hcenter11 : center s29868 1 true = some s29863 := by rfl
  have hcenter20 : center s29868 2 false = none := by rfl
  have hcenter21 : center s29868 2 true = none := by rfl
  have hpaired00 : paired s29868 false false = some s29865 := by rfl
  have hpaired01 : paired s29868 false true = some s29867 := by rfl
  have hpaired10 : paired s29868 true false = none := by rfl
  have hpaired11 : paired s29868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29865) (optionAll_some_eq hpaired01 safeNode29867) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29869 : safe 5 6 s29869 = true := by
  have hcenter00 : center s29869 0 false = none := by rfl
  have hcenter01 : center s29869 0 true = none := by rfl
  have hcenter10 : center s29869 1 false = none := by rfl
  have hcenter11 : center s29869 1 true = none := by rfl
  have hcenter20 : center s29869 2 false = none := by rfl
  have hcenter21 : center s29869 2 true = none := by rfl
  have hpaired00 : paired s29869 false false = none := by rfl
  have hpaired01 : paired s29869 false true = none := by rfl
  have hpaired10 : paired s29869 true false = none := by rfl
  have hpaired11 : paired s29869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29870 : safe 5 7 s29870 = true := by
  have hcenter00 : center s29870 0 false = none := by rfl
  have hcenter01 : center s29870 0 true = none := by rfl
  have hcenter10 : center s29870 1 false = none := by rfl
  have hcenter11 : center s29870 1 true = none := by rfl
  have hcenter20 : center s29870 2 false = some s29869 := by rfl
  have hcenter21 : center s29870 2 true = none := by rfl
  have hpaired00 : paired s29870 false false = none := by rfl
  have hpaired01 : paired s29870 false true = none := by rfl
  have hpaired10 : paired s29870 true false = none := by rfl
  have hpaired11 : paired s29870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29871 : safe 5 6 s29871 = true := by
  exact safe_cost_exceeded 5 6 s29871 (by decide)

theorem safeNode29872 : safe 5 7 s29872 = true := by
  have hcenter00 : center s29872 0 false = some s29871 := by rfl
  have hcenter01 : center s29872 0 true = none := by rfl
  have hcenter10 : center s29872 1 false = none := by rfl
  have hcenter11 : center s29872 1 true = none := by rfl
  have hcenter20 : center s29872 2 false = none := by rfl
  have hcenter21 : center s29872 2 true = none := by rfl
  have hpaired00 : paired s29872 false false = none := by rfl
  have hpaired01 : paired s29872 false true = none := by rfl
  have hpaired10 : paired s29872 true false = none := by rfl
  have hpaired11 : paired s29872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29873 : safe 5 8 s29873 = true := by
  have hcenter00 : center s29873 0 false = none := by rfl
  have hcenter01 : center s29873 0 true = none := by rfl
  have hcenter10 : center s29873 1 false = some s29870 := by rfl
  have hcenter11 : center s29873 1 true = some s29872 := by rfl
  have hcenter20 : center s29873 2 false = none := by rfl
  have hcenter21 : center s29873 2 true = none := by rfl
  have hpaired00 : paired s29873 false false = none := by rfl
  have hpaired01 : paired s29873 false true = none := by rfl
  have hpaired10 : paired s29873 true false = none := by rfl
  have hpaired11 : paired s29873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29870) (optionAll_some_eq hcenter11 safeNode29872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29874 : safe 5 6 s29874 = true := by
  exact safe_cost_exceeded 5 6 s29874 (by decide)

theorem safeNode29875 : safe 5 7 s29875 = true := by
  have hcenter00 : center s29875 0 false = none := by rfl
  have hcenter01 : center s29875 0 true = some s29874 := by rfl
  have hcenter10 : center s29875 1 false = none := by rfl
  have hcenter11 : center s29875 1 true = none := by rfl
  have hcenter20 : center s29875 2 false = none := by rfl
  have hcenter21 : center s29875 2 true = none := by rfl
  have hpaired00 : paired s29875 false false = none := by rfl
  have hpaired01 : paired s29875 false true = none := by rfl
  have hpaired10 : paired s29875 true false = none := by rfl
  have hpaired11 : paired s29875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29876 : safe 5 6 s29876 = true := by
  exact safe_cost_exceeded 5 6 s29876 (by decide)

theorem safeNode29877 : safe 5 7 s29877 = true := by
  have hcenter00 : center s29877 0 false = none := by rfl
  have hcenter01 : center s29877 0 true = none := by rfl
  have hcenter10 : center s29877 1 false = none := by rfl
  have hcenter11 : center s29877 1 true = some s29876 := by rfl
  have hcenter20 : center s29877 2 false = none := by rfl
  have hcenter21 : center s29877 2 true = none := by rfl
  have hpaired00 : paired s29877 false false = none := by rfl
  have hpaired01 : paired s29877 false true = none := by rfl
  have hpaired10 : paired s29877 true false = none := by rfl
  have hpaired11 : paired s29877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29878 : safe 5 9 s29878 = true := by
  have hcenter00 : center s29878 0 false = some s29873 := by rfl
  have hcenter01 : center s29878 0 true = none := by rfl
  have hcenter10 : center s29878 1 false = none := by rfl
  have hcenter11 : center s29878 1 true = none := by rfl
  have hcenter20 : center s29878 2 false = none := by rfl
  have hcenter21 : center s29878 2 true = none := by rfl
  have hpaired00 : paired s29878 false false = some s29875 := by rfl
  have hpaired01 : paired s29878 false true = some s29877 := by rfl
  have hpaired10 : paired s29878 true false = none := by rfl
  have hpaired11 : paired s29878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29873) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29875) (optionAll_some_eq hpaired01 safeNode29877) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29879 : safe 5 10 s29879 = true := by
  have hcenter00 : center s29879 0 false = none := by rfl
  have hcenter01 : center s29879 0 true = none := by rfl
  have hcenter10 : center s29879 1 false = none := by rfl
  have hcenter11 : center s29879 1 true = none := by rfl
  have hcenter20 : center s29879 2 false = some s29868 := by rfl
  have hcenter21 : center s29879 2 true = some s29878 := by rfl
  have hpaired00 : paired s29879 false false = none := by rfl
  have hpaired01 : paired s29879 false true = none := by rfl
  have hpaired10 : paired s29879 true false = none := by rfl
  have hpaired11 : paired s29879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29868) (optionAll_some_eq hcenter21 safeNode29878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29880 : safe 5 5 s29880 = true := by
  have hcenter00 : center s29880 0 false = none := by rfl
  have hcenter01 : center s29880 0 true = none := by rfl
  have hcenter10 : center s29880 1 false = none := by rfl
  have hcenter11 : center s29880 1 true = none := by rfl
  have hcenter20 : center s29880 2 false = none := by rfl
  have hcenter21 : center s29880 2 true = none := by rfl
  have hpaired00 : paired s29880 false false = none := by rfl
  have hpaired01 : paired s29880 false true = none := by rfl
  have hpaired10 : paired s29880 true false = none := by rfl
  have hpaired11 : paired s29880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29881 : safe 5 6 s29881 = true := by
  have hcenter00 : center s29881 0 false = none := by rfl
  have hcenter01 : center s29881 0 true = some s29880 := by rfl
  have hcenter10 : center s29881 1 false = none := by rfl
  have hcenter11 : center s29881 1 true = none := by rfl
  have hcenter20 : center s29881 2 false = none := by rfl
  have hcenter21 : center s29881 2 true = none := by rfl
  have hpaired00 : paired s29881 false false = none := by rfl
  have hpaired01 : paired s29881 false true = none := by rfl
  have hpaired10 : paired s29881 true false = none := by rfl
  have hpaired11 : paired s29881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29882 : safe 5 6 s29882 = true := by
  have hcenter00 : center s29882 0 false = none := by rfl
  have hcenter01 : center s29882 0 true = none := by rfl
  have hcenter10 : center s29882 1 false = none := by rfl
  have hcenter11 : center s29882 1 true = none := by rfl
  have hcenter20 : center s29882 2 false = none := by rfl
  have hcenter21 : center s29882 2 true = none := by rfl
  have hpaired00 : paired s29882 false false = none := by rfl
  have hpaired01 : paired s29882 false true = none := by rfl
  have hpaired10 : paired s29882 true false = none := by rfl
  have hpaired11 : paired s29882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29883 : safe 5 7 s29883 = true := by
  have hcenter00 : center s29883 0 false = none := by rfl
  have hcenter01 : center s29883 0 true = none := by rfl
  have hcenter10 : center s29883 1 false = some s29881 := by rfl
  have hcenter11 : center s29883 1 true = none := by rfl
  have hcenter20 : center s29883 2 false = some s29882 := by rfl
  have hcenter21 : center s29883 2 true = none := by rfl
  have hpaired00 : paired s29883 false false = none := by rfl
  have hpaired01 : paired s29883 false true = none := by rfl
  have hpaired10 : paired s29883 true false = none := by rfl
  have hpaired11 : paired s29883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29881) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29884 : safe 5 6 s29884 = true := by
  have hcenter00 : center s29884 0 false = none := by rfl
  have hcenter01 : center s29884 0 true = none := by rfl
  have hcenter10 : center s29884 1 false = none := by rfl
  have hcenter11 : center s29884 1 true = none := by rfl
  have hcenter20 : center s29884 2 false = none := by rfl
  have hcenter21 : center s29884 2 true = none := by rfl
  have hpaired00 : paired s29884 false false = none := by rfl
  have hpaired01 : paired s29884 false true = none := by rfl
  have hpaired10 : paired s29884 true false = none := by rfl
  have hpaired11 : paired s29884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29885 : safe 5 6 s29885 = true := by
  have hcenter00 : center s29885 0 false = none := by rfl
  have hcenter01 : center s29885 0 true = none := by rfl
  have hcenter10 : center s29885 1 false = none := by rfl
  have hcenter11 : center s29885 1 true = none := by rfl
  have hcenter20 : center s29885 2 false = none := by rfl
  have hcenter21 : center s29885 2 true = none := by rfl
  have hpaired00 : paired s29885 false false = none := by rfl
  have hpaired01 : paired s29885 false true = none := by rfl
  have hpaired10 : paired s29885 true false = none := by rfl
  have hpaired11 : paired s29885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29886 : safe 5 7 s29886 = true := by
  have hcenter00 : center s29886 0 false = none := by rfl
  have hcenter01 : center s29886 0 true = none := by rfl
  have hcenter10 : center s29886 1 false = none := by rfl
  have hcenter11 : center s29886 1 true = some s29884 := by rfl
  have hcenter20 : center s29886 2 false = none := by rfl
  have hcenter21 : center s29886 2 true = some s29885 := by rfl
  have hpaired00 : paired s29886 false false = none := by rfl
  have hpaired01 : paired s29886 false true = none := by rfl
  have hpaired10 : paired s29886 true false = none := by rfl
  have hpaired11 : paired s29886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29884) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29887 : safe 5 5 s29887 = true := by
  exact safe_cost_exceeded 5 5 s29887 (by decide)

theorem safeNode29888 : safe 5 6 s29888 = true := by
  have hcenter00 : center s29888 0 false = some s29887 := by rfl
  have hcenter01 : center s29888 0 true = none := by rfl
  have hcenter10 : center s29888 1 false = none := by rfl
  have hcenter11 : center s29888 1 true = none := by rfl
  have hcenter20 : center s29888 2 false = none := by rfl
  have hcenter21 : center s29888 2 true = none := by rfl
  have hpaired00 : paired s29888 false false = none := by rfl
  have hpaired01 : paired s29888 false true = none := by rfl
  have hpaired10 : paired s29888 true false = none := by rfl
  have hpaired11 : paired s29888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29889 : safe 5 5 s29889 = true := by
  exact safe_cost_exceeded 5 5 s29889 (by decide)

theorem safeNode29890 : safe 5 6 s29890 = true := by
  have hcenter00 : center s29890 0 false = none := by rfl
  have hcenter01 : center s29890 0 true = none := by rfl
  have hcenter10 : center s29890 1 false = some s29889 := by rfl
  have hcenter11 : center s29890 1 true = none := by rfl
  have hcenter20 : center s29890 2 false = none := by rfl
  have hcenter21 : center s29890 2 true = none := by rfl
  have hpaired00 : paired s29890 false false = none := by rfl
  have hpaired01 : paired s29890 false true = none := by rfl
  have hpaired10 : paired s29890 true false = none := by rfl
  have hpaired11 : paired s29890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29891 : safe 5 8 s29891 = true := by
  have hcenter00 : center s29891 0 false = some s29883 := by rfl
  have hcenter01 : center s29891 0 true = some s29886 := by rfl
  have hcenter10 : center s29891 1 false = none := by rfl
  have hcenter11 : center s29891 1 true = none := by rfl
  have hcenter20 : center s29891 2 false = none := by rfl
  have hcenter21 : center s29891 2 true = none := by rfl
  have hpaired00 : paired s29891 false false = none := by rfl
  have hpaired01 : paired s29891 false true = none := by rfl
  have hpaired10 : paired s29891 true false = some s29888 := by rfl
  have hpaired11 : paired s29891 true true = some s29890 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29883) (optionAll_some_eq hcenter01 safeNode29886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29888) (optionAll_some_eq hpaired11 safeNode29890)

theorem safeNode29892 : safe 5 6 s29892 = true := by
  exact safe_cost_exceeded 5 6 s29892 (by decide)

theorem safeNode29893 : safe 5 7 s29893 = true := by
  have hcenter00 : center s29893 0 false = none := by rfl
  have hcenter01 : center s29893 0 true = some s29892 := by rfl
  have hcenter10 : center s29893 1 false = none := by rfl
  have hcenter11 : center s29893 1 true = none := by rfl
  have hcenter20 : center s29893 2 false = none := by rfl
  have hcenter21 : center s29893 2 true = none := by rfl
  have hpaired00 : paired s29893 false false = none := by rfl
  have hpaired01 : paired s29893 false true = none := by rfl
  have hpaired10 : paired s29893 true false = none := by rfl
  have hpaired11 : paired s29893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29894 : safe 5 6 s29894 = true := by
  exact safe_cost_exceeded 5 6 s29894 (by decide)

theorem safeNode29895 : safe 5 7 s29895 = true := by
  have hcenter00 : center s29895 0 false = none := by rfl
  have hcenter01 : center s29895 0 true = none := by rfl
  have hcenter10 : center s29895 1 false = none := by rfl
  have hcenter11 : center s29895 1 true = none := by rfl
  have hcenter20 : center s29895 2 false = none := by rfl
  have hcenter21 : center s29895 2 true = some s29894 := by rfl
  have hpaired00 : paired s29895 false false = none := by rfl
  have hpaired01 : paired s29895 false true = none := by rfl
  have hpaired10 : paired s29895 true false = none := by rfl
  have hpaired11 : paired s29895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29896 : safe 5 9 s29896 = true := by
  have hcenter00 : center s29896 0 false = none := by rfl
  have hcenter01 : center s29896 0 true = none := by rfl
  have hcenter10 : center s29896 1 false = none := by rfl
  have hcenter11 : center s29896 1 true = none := by rfl
  have hcenter20 : center s29896 2 false = none := by rfl
  have hcenter21 : center s29896 2 true = some s29891 := by rfl
  have hpaired00 : paired s29896 false false = some s29893 := by rfl
  have hpaired01 : paired s29896 false true = some s29895 := by rfl
  have hpaired10 : paired s29896 true false = none := by rfl
  have hpaired11 : paired s29896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29891) (optionAll_some_eq hpaired00 safeNode29893) (optionAll_some_eq hpaired01 safeNode29895) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29897 : safe 5 6 s29897 = true := by
  have hcenter00 : center s29897 0 false = none := by rfl
  have hcenter01 : center s29897 0 true = none := by rfl
  have hcenter10 : center s29897 1 false = none := by rfl
  have hcenter11 : center s29897 1 true = none := by rfl
  have hcenter20 : center s29897 2 false = none := by rfl
  have hcenter21 : center s29897 2 true = none := by rfl
  have hpaired00 : paired s29897 false false = none := by rfl
  have hpaired01 : paired s29897 false true = none := by rfl
  have hpaired10 : paired s29897 true false = none := by rfl
  have hpaired11 : paired s29897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29898 : safe 5 7 s29898 = true := by
  have hcenter00 : center s29898 0 false = none := by rfl
  have hcenter01 : center s29898 0 true = none := by rfl
  have hcenter10 : center s29898 1 false = some s29897 := by rfl
  have hcenter11 : center s29898 1 true = none := by rfl
  have hcenter20 : center s29898 2 false = none := by rfl
  have hcenter21 : center s29898 2 true = none := by rfl
  have hpaired00 : paired s29898 false false = none := by rfl
  have hpaired01 : paired s29898 false true = none := by rfl
  have hpaired10 : paired s29898 true false = none := by rfl
  have hpaired11 : paired s29898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29899 : safe 5 6 s29899 = true := by
  exact safe_cost_exceeded 5 6 s29899 (by decide)

theorem safeNode29900 : safe 5 7 s29900 = true := by
  have hcenter00 : center s29900 0 false = some s29899 := by rfl
  have hcenter01 : center s29900 0 true = none := by rfl
  have hcenter10 : center s29900 1 false = none := by rfl
  have hcenter11 : center s29900 1 true = none := by rfl
  have hcenter20 : center s29900 2 false = none := by rfl
  have hcenter21 : center s29900 2 true = none := by rfl
  have hpaired00 : paired s29900 false false = none := by rfl
  have hpaired01 : paired s29900 false true = none := by rfl
  have hpaired10 : paired s29900 true false = none := by rfl
  have hpaired11 : paired s29900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29901 : safe 5 8 s29901 = true := by
  have hcenter00 : center s29901 0 false = none := by rfl
  have hcenter01 : center s29901 0 true = none := by rfl
  have hcenter10 : center s29901 1 false = none := by rfl
  have hcenter11 : center s29901 1 true = none := by rfl
  have hcenter20 : center s29901 2 false = some s29898 := by rfl
  have hcenter21 : center s29901 2 true = some s29900 := by rfl
  have hpaired00 : paired s29901 false false = none := by rfl
  have hpaired01 : paired s29901 false true = none := by rfl
  have hpaired10 : paired s29901 true false = none := by rfl
  have hpaired11 : paired s29901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29898) (optionAll_some_eq hcenter21 safeNode29900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29902 : safe 5 6 s29902 = true := by
  exact safe_cost_exceeded 5 6 s29902 (by decide)

theorem safeNode29903 : safe 5 7 s29903 = true := by
  have hcenter00 : center s29903 0 false = none := by rfl
  have hcenter01 : center s29903 0 true = none := by rfl
  have hcenter10 : center s29903 1 false = none := by rfl
  have hcenter11 : center s29903 1 true = none := by rfl
  have hcenter20 : center s29903 2 false = some s29902 := by rfl
  have hcenter21 : center s29903 2 true = none := by rfl
  have hpaired00 : paired s29903 false false = none := by rfl
  have hpaired01 : paired s29903 false true = none := by rfl
  have hpaired10 : paired s29903 true false = none := by rfl
  have hpaired11 : paired s29903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29904 : safe 5 6 s29904 = true := by
  exact safe_cost_exceeded 5 6 s29904 (by decide)

theorem safeNode29905 : safe 5 7 s29905 = true := by
  have hcenter00 : center s29905 0 false = some s29904 := by rfl
  have hcenter01 : center s29905 0 true = none := by rfl
  have hcenter10 : center s29905 1 false = none := by rfl
  have hcenter11 : center s29905 1 true = none := by rfl
  have hcenter20 : center s29905 2 false = none := by rfl
  have hcenter21 : center s29905 2 true = none := by rfl
  have hpaired00 : paired s29905 false false = none := by rfl
  have hpaired01 : paired s29905 false true = none := by rfl
  have hpaired10 : paired s29905 true false = none := by rfl
  have hpaired11 : paired s29905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29906 : safe 5 9 s29906 = true := by
  have hcenter00 : center s29906 0 false = some s29901 := by rfl
  have hcenter01 : center s29906 0 true = none := by rfl
  have hcenter10 : center s29906 1 false = none := by rfl
  have hcenter11 : center s29906 1 true = none := by rfl
  have hcenter20 : center s29906 2 false = none := by rfl
  have hcenter21 : center s29906 2 true = none := by rfl
  have hpaired00 : paired s29906 false false = some s29903 := by rfl
  have hpaired01 : paired s29906 false true = some s29905 := by rfl
  have hpaired10 : paired s29906 true false = none := by rfl
  have hpaired11 : paired s29906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29903) (optionAll_some_eq hpaired01 safeNode29905) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29907 : safe 5 10 s29907 = true := by
  have hcenter00 : center s29907 0 false = none := by rfl
  have hcenter01 : center s29907 0 true = none := by rfl
  have hcenter10 : center s29907 1 false = some s29896 := by rfl
  have hcenter11 : center s29907 1 true = some s29906 := by rfl
  have hcenter20 : center s29907 2 false = none := by rfl
  have hcenter21 : center s29907 2 true = none := by rfl
  have hpaired00 : paired s29907 false false = none := by rfl
  have hpaired01 : paired s29907 false true = none := by rfl
  have hpaired10 : paired s29907 true false = none := by rfl
  have hpaired11 : paired s29907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29896) (optionAll_some_eq hcenter11 safeNode29906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29908 : safe 5 12 s29908 = true := by
  have hcenter00 : center s29908 0 false = none := by rfl
  have hcenter01 : center s29908 0 true = none := by rfl
  have hcenter10 : center s29908 1 false = none := by rfl
  have hcenter11 : center s29908 1 true = some s29760 := by rfl
  have hcenter20 : center s29908 2 false = none := by rfl
  have hcenter21 : center s29908 2 true = some s29851 := by rfl
  have hpaired00 : paired s29908 false false = some s29879 := by rfl
  have hpaired01 : paired s29908 false true = some s29907 := by rfl
  have hpaired10 : paired s29908 true false = none := by rfl
  have hpaired11 : paired s29908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29760) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29851) (optionAll_some_eq hpaired00 safeNode29879) (optionAll_some_eq hpaired01 safeNode29907) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29909 : safe 5 8 s29909 = true := by
  have hcenter00 : center s29909 0 false = none := by rfl
  have hcenter01 : center s29909 0 true = none := by rfl
  have hcenter10 : center s29909 1 false = none := by rfl
  have hcenter11 : center s29909 1 true = none := by rfl
  have hcenter20 : center s29909 2 false = none := by rfl
  have hcenter21 : center s29909 2 true = none := by rfl
  have hpaired00 : paired s29909 false false = none := by rfl
  have hpaired01 : paired s29909 false true = none := by rfl
  have hpaired10 : paired s29909 true false = none := by rfl
  have hpaired11 : paired s29909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29910 : safe 5 8 s29910 = true := by
  have hcenter00 : center s29910 0 false = none := by rfl
  have hcenter01 : center s29910 0 true = none := by rfl
  have hcenter10 : center s29910 1 false = none := by rfl
  have hcenter11 : center s29910 1 true = none := by rfl
  have hcenter20 : center s29910 2 false = none := by rfl
  have hcenter21 : center s29910 2 true = none := by rfl
  have hpaired00 : paired s29910 false false = none := by rfl
  have hpaired01 : paired s29910 false true = none := by rfl
  have hpaired10 : paired s29910 true false = none := by rfl
  have hpaired11 : paired s29910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29911 : safe 5 7 s29911 = true := by
  have hcenter00 : center s29911 0 false = none := by rfl
  have hcenter01 : center s29911 0 true = none := by rfl
  have hcenter10 : center s29911 1 false = none := by rfl
  have hcenter11 : center s29911 1 true = none := by rfl
  have hcenter20 : center s29911 2 false = none := by rfl
  have hcenter21 : center s29911 2 true = none := by rfl
  have hpaired00 : paired s29911 false false = none := by rfl
  have hpaired01 : paired s29911 false true = none := by rfl
  have hpaired10 : paired s29911 true false = none := by rfl
  have hpaired11 : paired s29911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29912 : safe 5 8 s29912 = true := by
  have hcenter00 : center s29912 0 false = none := by rfl
  have hcenter01 : center s29912 0 true = none := by rfl
  have hcenter10 : center s29912 1 false = none := by rfl
  have hcenter11 : center s29912 1 true = none := by rfl
  have hcenter20 : center s29912 2 false = none := by rfl
  have hcenter21 : center s29912 2 true = some s29911 := by rfl
  have hpaired00 : paired s29912 false false = none := by rfl
  have hpaired01 : paired s29912 false true = none := by rfl
  have hpaired10 : paired s29912 true false = none := by rfl
  have hpaired11 : paired s29912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29913 : safe 5 9 s29913 = true := by
  have hcenter00 : center s29913 0 false = some s29909 := by rfl
  have hcenter01 : center s29913 0 true = some s29910 := by rfl
  have hcenter10 : center s29913 1 false = none := by rfl
  have hcenter11 : center s29913 1 true = some s29912 := by rfl
  have hcenter20 : center s29913 2 false = none := by rfl
  have hcenter21 : center s29913 2 true = none := by rfl
  have hpaired00 : paired s29913 false false = none := by rfl
  have hpaired01 : paired s29913 false true = none := by rfl
  have hpaired10 : paired s29913 true false = none := by rfl
  have hpaired11 : paired s29913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29909) (optionAll_some_eq hcenter01 safeNode29910) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29914 : safe 5 10 s29914 = true := by
  have hcenter00 : center s29914 0 false = none := by rfl
  have hcenter01 : center s29914 0 true = none := by rfl
  have hcenter10 : center s29914 1 false = none := by rfl
  have hcenter11 : center s29914 1 true = none := by rfl
  have hcenter20 : center s29914 2 false = some s29913 := by rfl
  have hcenter21 : center s29914 2 true = none := by rfl
  have hpaired00 : paired s29914 false false = none := by rfl
  have hpaired01 : paired s29914 false true = none := by rfl
  have hpaired10 : paired s29914 true false = none := by rfl
  have hpaired11 : paired s29914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29915 : safe 5 7 s29915 = true := by
  have hcenter00 : center s29915 0 false = none := by rfl
  have hcenter01 : center s29915 0 true = none := by rfl
  have hcenter10 : center s29915 1 false = none := by rfl
  have hcenter11 : center s29915 1 true = none := by rfl
  have hcenter20 : center s29915 2 false = none := by rfl
  have hcenter21 : center s29915 2 true = none := by rfl
  have hpaired00 : paired s29915 false false = none := by rfl
  have hpaired01 : paired s29915 false true = none := by rfl
  have hpaired10 : paired s29915 true false = none := by rfl
  have hpaired11 : paired s29915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29916 : safe 5 8 s29916 = true := by
  have hcenter00 : center s29916 0 false = none := by rfl
  have hcenter01 : center s29916 0 true = none := by rfl
  have hcenter10 : center s29916 1 false = none := by rfl
  have hcenter11 : center s29916 1 true = none := by rfl
  have hcenter20 : center s29916 2 false = some s29915 := by rfl
  have hcenter21 : center s29916 2 true = none := by rfl
  have hpaired00 : paired s29916 false false = none := by rfl
  have hpaired01 : paired s29916 false true = none := by rfl
  have hpaired10 : paired s29916 true false = none := by rfl
  have hpaired11 : paired s29916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29917 : safe 5 3 s29917 = true := by
  exact safe_cost_exceeded 5 3 s29917 (by decide)

theorem safeNode29918 : safe 5 4 s29918 = true := by
  have hcenter00 : center s29918 0 false = some s29917 := by rfl
  have hcenter01 : center s29918 0 true = none := by rfl
  have hcenter10 : center s29918 1 false = none := by rfl
  have hcenter11 : center s29918 1 true = none := by rfl
  have hcenter20 : center s29918 2 false = none := by rfl
  have hcenter21 : center s29918 2 true = none := by rfl
  have hpaired00 : paired s29918 false false = none := by rfl
  have hpaired01 : paired s29918 false true = none := by rfl
  have hpaired10 : paired s29918 true false = none := by rfl
  have hpaired11 : paired s29918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29919 : safe 5 5 s29919 = true := by
  have hcenter00 : center s29919 0 false = none := by rfl
  have hcenter01 : center s29919 0 true = none := by rfl
  have hcenter10 : center s29919 1 false = none := by rfl
  have hcenter11 : center s29919 1 true = none := by rfl
  have hcenter20 : center s29919 2 false = some s29918 := by rfl
  have hcenter21 : center s29919 2 true = none := by rfl
  have hpaired00 : paired s29919 false false = none := by rfl
  have hpaired01 : paired s29919 false true = none := by rfl
  have hpaired10 : paired s29919 true false = none := by rfl
  have hpaired11 : paired s29919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29920 : safe 5 3 s29920 = true := by
  have hcenter00 : center s29920 0 false = none := by rfl
  have hcenter01 : center s29920 0 true = none := by rfl
  have hcenter10 : center s29920 1 false = none := by rfl
  have hcenter11 : center s29920 1 true = none := by rfl
  have hcenter20 : center s29920 2 false = none := by rfl
  have hcenter21 : center s29920 2 true = none := by rfl
  have hpaired00 : paired s29920 false false = none := by rfl
  have hpaired01 : paired s29920 false true = none := by rfl
  have hpaired10 : paired s29920 true false = none := by rfl
  have hpaired11 : paired s29920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29921 : safe 5 4 s29921 = true := by
  have hcenter00 : center s29921 0 false = none := by rfl
  have hcenter01 : center s29921 0 true = none := by rfl
  have hcenter10 : center s29921 1 false = some s29920 := by rfl
  have hcenter11 : center s29921 1 true = none := by rfl
  have hcenter20 : center s29921 2 false = none := by rfl
  have hcenter21 : center s29921 2 true = none := by rfl
  have hpaired00 : paired s29921 false false = none := by rfl
  have hpaired01 : paired s29921 false true = none := by rfl
  have hpaired10 : paired s29921 true false = none := by rfl
  have hpaired11 : paired s29921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29922 : safe 5 5 s29922 = true := by
  have hcenter00 : center s29922 0 false = none := by rfl
  have hcenter01 : center s29922 0 true = none := by rfl
  have hcenter10 : center s29922 1 false = none := by rfl
  have hcenter11 : center s29922 1 true = none := by rfl
  have hcenter20 : center s29922 2 false = some s29921 := by rfl
  have hcenter21 : center s29922 2 true = none := by rfl
  have hpaired00 : paired s29922 false false = none := by rfl
  have hpaired01 : paired s29922 false true = none := by rfl
  have hpaired10 : paired s29922 true false = none := by rfl
  have hpaired11 : paired s29922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29923 : safe 5 6 s29923 = true := by
  have hcenter00 : center s29923 0 false = some s29919 := by rfl
  have hcenter01 : center s29923 0 true = none := by rfl
  have hcenter10 : center s29923 1 false = some s29922 := by rfl
  have hcenter11 : center s29923 1 true = none := by rfl
  have hcenter20 : center s29923 2 false = none := by rfl
  have hcenter21 : center s29923 2 true = none := by rfl
  have hpaired00 : paired s29923 false false = none := by rfl
  have hpaired01 : paired s29923 false true = none := by rfl
  have hpaired10 : paired s29923 true false = none := by rfl
  have hpaired11 : paired s29923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29919) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29924 : safe 5 7 s29924 = true := by
  have hcenter00 : center s29924 0 false = none := by rfl
  have hcenter01 : center s29924 0 true = none := by rfl
  have hcenter10 : center s29924 1 false = none := by rfl
  have hcenter11 : center s29924 1 true = none := by rfl
  have hcenter20 : center s29924 2 false = some s29923 := by rfl
  have hcenter21 : center s29924 2 true = none := by rfl
  have hpaired00 : paired s29924 false false = none := by rfl
  have hpaired01 : paired s29924 false true = none := by rfl
  have hpaired10 : paired s29924 true false = none := by rfl
  have hpaired11 : paired s29924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29925 : safe 5 8 s29925 = true := by
  have hcenter00 : center s29925 0 false = none := by rfl
  have hcenter01 : center s29925 0 true = some s29924 := by rfl
  have hcenter10 : center s29925 1 false = none := by rfl
  have hcenter11 : center s29925 1 true = none := by rfl
  have hcenter20 : center s29925 2 false = none := by rfl
  have hcenter21 : center s29925 2 true = none := by rfl
  have hpaired00 : paired s29925 false false = none := by rfl
  have hpaired01 : paired s29925 false true = none := by rfl
  have hpaired10 : paired s29925 true false = none := by rfl
  have hpaired11 : paired s29925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29926 : safe 5 9 s29926 = true := by
  have hcenter00 : center s29926 0 false = none := by rfl
  have hcenter01 : center s29926 0 true = none := by rfl
  have hcenter10 : center s29926 1 false = some s29916 := by rfl
  have hcenter11 : center s29926 1 true = some s29925 := by rfl
  have hcenter20 : center s29926 2 false = none := by rfl
  have hcenter21 : center s29926 2 true = none := by rfl
  have hpaired00 : paired s29926 false false = none := by rfl
  have hpaired01 : paired s29926 false true = none := by rfl
  have hpaired10 : paired s29926 true false = none := by rfl
  have hpaired11 : paired s29926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29916) (optionAll_some_eq hcenter11 safeNode29925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29927 : safe 5 10 s29927 = true := by
  have hcenter00 : center s29927 0 false = none := by rfl
  have hcenter01 : center s29927 0 true = none := by rfl
  have hcenter10 : center s29927 1 false = none := by rfl
  have hcenter11 : center s29927 1 true = none := by rfl
  have hcenter20 : center s29927 2 false = none := by rfl
  have hcenter21 : center s29927 2 true = some s29926 := by rfl
  have hpaired00 : paired s29927 false false = none := by rfl
  have hpaired01 : paired s29927 false true = none := by rfl
  have hpaired10 : paired s29927 true false = none := by rfl
  have hpaired11 : paired s29927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29928 : safe 5 5 s29928 = true := by
  have hcenter00 : center s29928 0 false = none := by rfl
  have hcenter01 : center s29928 0 true = none := by rfl
  have hcenter10 : center s29928 1 false = none := by rfl
  have hcenter11 : center s29928 1 true = none := by rfl
  have hcenter20 : center s29928 2 false = none := by rfl
  have hcenter21 : center s29928 2 true = none := by rfl
  have hpaired00 : paired s29928 false false = none := by rfl
  have hpaired01 : paired s29928 false true = none := by rfl
  have hpaired10 : paired s29928 true false = none := by rfl
  have hpaired11 : paired s29928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29929 : safe 5 6 s29929 = true := by
  have hcenter00 : center s29929 0 false = none := by rfl
  have hcenter01 : center s29929 0 true = none := by rfl
  have hcenter10 : center s29929 1 false = none := by rfl
  have hcenter11 : center s29929 1 true = some s29928 := by rfl
  have hcenter20 : center s29929 2 false = none := by rfl
  have hcenter21 : center s29929 2 true = none := by rfl
  have hpaired00 : paired s29929 false false = none := by rfl
  have hpaired01 : paired s29929 false true = none := by rfl
  have hpaired10 : paired s29929 true false = none := by rfl
  have hpaired11 : paired s29929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29930 : safe 5 6 s29930 = true := by
  have hcenter00 : center s29930 0 false = none := by rfl
  have hcenter01 : center s29930 0 true = none := by rfl
  have hcenter10 : center s29930 1 false = none := by rfl
  have hcenter11 : center s29930 1 true = none := by rfl
  have hcenter20 : center s29930 2 false = none := by rfl
  have hcenter21 : center s29930 2 true = none := by rfl
  have hpaired00 : paired s29930 false false = none := by rfl
  have hpaired01 : paired s29930 false true = none := by rfl
  have hpaired10 : paired s29930 true false = none := by rfl
  have hpaired11 : paired s29930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29931 : safe 5 7 s29931 = true := by
  have hcenter00 : center s29931 0 false = none := by rfl
  have hcenter01 : center s29931 0 true = some s29929 := by rfl
  have hcenter10 : center s29931 1 false = none := by rfl
  have hcenter11 : center s29931 1 true = none := by rfl
  have hcenter20 : center s29931 2 false = some s29930 := by rfl
  have hcenter21 : center s29931 2 true = none := by rfl
  have hpaired00 : paired s29931 false false = none := by rfl
  have hpaired01 : paired s29931 false true = none := by rfl
  have hpaired10 : paired s29931 true false = none := by rfl
  have hpaired11 : paired s29931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29930) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29932 : safe 5 4 s29932 = true := by
  have hcenter00 : center s29932 0 false = none := by rfl
  have hcenter01 : center s29932 0 true = none := by rfl
  have hcenter10 : center s29932 1 false = none := by rfl
  have hcenter11 : center s29932 1 true = none := by rfl
  have hcenter20 : center s29932 2 false = none := by rfl
  have hcenter21 : center s29932 2 true = none := by rfl
  have hpaired00 : paired s29932 false false = none := by rfl
  have hpaired01 : paired s29932 false true = none := by rfl
  have hpaired10 : paired s29932 true false = none := by rfl
  have hpaired11 : paired s29932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29933 : safe 5 5 s29933 = true := by
  have hcenter00 : center s29933 0 false = none := by rfl
  have hcenter01 : center s29933 0 true = some s29932 := by rfl
  have hcenter10 : center s29933 1 false = none := by rfl
  have hcenter11 : center s29933 1 true = none := by rfl
  have hcenter20 : center s29933 2 false = none := by rfl
  have hcenter21 : center s29933 2 true = none := by rfl
  have hpaired00 : paired s29933 false false = none := by rfl
  have hpaired01 : paired s29933 false true = none := by rfl
  have hpaired10 : paired s29933 true false = none := by rfl
  have hpaired11 : paired s29933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29934 : safe 5 6 s29934 = true := by
  have hcenter00 : center s29934 0 false = none := by rfl
  have hcenter01 : center s29934 0 true = none := by rfl
  have hcenter10 : center s29934 1 false = none := by rfl
  have hcenter11 : center s29934 1 true = none := by rfl
  have hcenter20 : center s29934 2 false = some s29933 := by rfl
  have hcenter21 : center s29934 2 true = none := by rfl
  have hpaired00 : paired s29934 false false = none := by rfl
  have hpaired01 : paired s29934 false true = none := by rfl
  have hpaired10 : paired s29934 true false = none := by rfl
  have hpaired11 : paired s29934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29935 : safe 5 3 s29935 = true := by
  have hcenter00 : center s29935 0 false = none := by rfl
  have hcenter01 : center s29935 0 true = none := by rfl
  have hcenter10 : center s29935 1 false = none := by rfl
  have hcenter11 : center s29935 1 true = none := by rfl
  have hcenter20 : center s29935 2 false = none := by rfl
  have hcenter21 : center s29935 2 true = none := by rfl
  have hpaired00 : paired s29935 false false = none := by rfl
  have hpaired01 : paired s29935 false true = none := by rfl
  have hpaired10 : paired s29935 true false = none := by rfl
  have hpaired11 : paired s29935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29936 : safe 5 4 s29936 = true := by
  have hcenter00 : center s29936 0 false = none := by rfl
  have hcenter01 : center s29936 0 true = none := by rfl
  have hcenter10 : center s29936 1 false = some s29935 := by rfl
  have hcenter11 : center s29936 1 true = none := by rfl
  have hcenter20 : center s29936 2 false = none := by rfl
  have hcenter21 : center s29936 2 true = none := by rfl
  have hpaired00 : paired s29936 false false = none := by rfl
  have hpaired01 : paired s29936 false true = none := by rfl
  have hpaired10 : paired s29936 true false = none := by rfl
  have hpaired11 : paired s29936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29937 : safe 5 5 s29937 = true := by
  have hcenter00 : center s29937 0 false = none := by rfl
  have hcenter01 : center s29937 0 true = none := by rfl
  have hcenter10 : center s29937 1 false = none := by rfl
  have hcenter11 : center s29937 1 true = none := by rfl
  have hcenter20 : center s29937 2 false = some s29936 := by rfl
  have hcenter21 : center s29937 2 true = none := by rfl
  have hpaired00 : paired s29937 false false = none := by rfl
  have hpaired01 : paired s29937 false true = none := by rfl
  have hpaired10 : paired s29937 true false = none := by rfl
  have hpaired11 : paired s29937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29938 : safe 5 6 s29938 = true := by
  have hcenter00 : center s29938 0 false = none := by rfl
  have hcenter01 : center s29938 0 true = some s29937 := by rfl
  have hcenter10 : center s29938 1 false = none := by rfl
  have hcenter11 : center s29938 1 true = none := by rfl
  have hcenter20 : center s29938 2 false = none := by rfl
  have hcenter21 : center s29938 2 true = none := by rfl
  have hpaired00 : paired s29938 false false = none := by rfl
  have hpaired01 : paired s29938 false true = none := by rfl
  have hpaired10 : paired s29938 true false = none := by rfl
  have hpaired11 : paired s29938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29939 : safe 5 7 s29939 = true := by
  have hcenter00 : center s29939 0 false = some s29934 := by rfl
  have hcenter01 : center s29939 0 true = none := by rfl
  have hcenter10 : center s29939 1 false = none := by rfl
  have hcenter11 : center s29939 1 true = none := by rfl
  have hcenter20 : center s29939 2 false = none := by rfl
  have hcenter21 : center s29939 2 true = some s29938 := by rfl
  have hpaired00 : paired s29939 false false = none := by rfl
  have hpaired01 : paired s29939 false true = none := by rfl
  have hpaired10 : paired s29939 true false = none := by rfl
  have hpaired11 : paired s29939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29934) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29940 : safe 5 5 s29940 = true := by
  have hcenter00 : center s29940 0 false = none := by rfl
  have hcenter01 : center s29940 0 true = none := by rfl
  have hcenter10 : center s29940 1 false = none := by rfl
  have hcenter11 : center s29940 1 true = none := by rfl
  have hcenter20 : center s29940 2 false = none := by rfl
  have hcenter21 : center s29940 2 true = none := by rfl
  have hpaired00 : paired s29940 false false = none := by rfl
  have hpaired01 : paired s29940 false true = none := by rfl
  have hpaired10 : paired s29940 true false = none := by rfl
  have hpaired11 : paired s29940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29941 : safe 5 6 s29941 = true := by
  have hcenter00 : center s29941 0 false = none := by rfl
  have hcenter01 : center s29941 0 true = some s29940 := by rfl
  have hcenter10 : center s29941 1 false = none := by rfl
  have hcenter11 : center s29941 1 true = none := by rfl
  have hcenter20 : center s29941 2 false = none := by rfl
  have hcenter21 : center s29941 2 true = none := by rfl
  have hpaired00 : paired s29941 false false = none := by rfl
  have hpaired01 : paired s29941 false true = none := by rfl
  have hpaired10 : paired s29941 true false = none := by rfl
  have hpaired11 : paired s29941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29942 : safe 5 5 s29942 = true := by
  have hcenter00 : center s29942 0 false = none := by rfl
  have hcenter01 : center s29942 0 true = none := by rfl
  have hcenter10 : center s29942 1 false = none := by rfl
  have hcenter11 : center s29942 1 true = none := by rfl
  have hcenter20 : center s29942 2 false = none := by rfl
  have hcenter21 : center s29942 2 true = none := by rfl
  have hpaired00 : paired s29942 false false = none := by rfl
  have hpaired01 : paired s29942 false true = none := by rfl
  have hpaired10 : paired s29942 true false = none := by rfl
  have hpaired11 : paired s29942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29943 : safe 5 6 s29943 = true := by
  have hcenter00 : center s29943 0 false = none := by rfl
  have hcenter01 : center s29943 0 true = none := by rfl
  have hcenter10 : center s29943 1 false = none := by rfl
  have hcenter11 : center s29943 1 true = some s29942 := by rfl
  have hcenter20 : center s29943 2 false = none := by rfl
  have hcenter21 : center s29943 2 true = none := by rfl
  have hpaired00 : paired s29943 false false = none := by rfl
  have hpaired01 : paired s29943 false true = none := by rfl
  have hpaired10 : paired s29943 true false = none := by rfl
  have hpaired11 : paired s29943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29944 : safe 5 8 s29944 = true := by
  have hcenter00 : center s29944 0 false = none := by rfl
  have hcenter01 : center s29944 0 true = none := by rfl
  have hcenter10 : center s29944 1 false = some s29931 := by rfl
  have hcenter11 : center s29944 1 true = some s29939 := by rfl
  have hcenter20 : center s29944 2 false = none := by rfl
  have hcenter21 : center s29944 2 true = none := by rfl
  have hpaired00 : paired s29944 false false = some s29941 := by rfl
  have hpaired01 : paired s29944 false true = some s29943 := by rfl
  have hpaired10 : paired s29944 true false = none := by rfl
  have hpaired11 : paired s29944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29931) (optionAll_some_eq hcenter11 safeNode29939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29941) (optionAll_some_eq hpaired01 safeNode29943) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29945 : safe 5 4 s29945 = true := by
  have hcenter00 : center s29945 0 false = none := by rfl
  have hcenter01 : center s29945 0 true = none := by rfl
  have hcenter10 : center s29945 1 false = none := by rfl
  have hcenter11 : center s29945 1 true = none := by rfl
  have hcenter20 : center s29945 2 false = none := by rfl
  have hcenter21 : center s29945 2 true = none := by rfl
  have hpaired00 : paired s29945 false false = none := by rfl
  have hpaired01 : paired s29945 false true = none := by rfl
  have hpaired10 : paired s29945 true false = none := by rfl
  have hpaired11 : paired s29945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29946 : safe 5 5 s29946 = true := by
  have hcenter00 : center s29946 0 false = none := by rfl
  have hcenter01 : center s29946 0 true = none := by rfl
  have hcenter10 : center s29946 1 false = none := by rfl
  have hcenter11 : center s29946 1 true = some s29945 := by rfl
  have hcenter20 : center s29946 2 false = none := by rfl
  have hcenter21 : center s29946 2 true = none := by rfl
  have hpaired00 : paired s29946 false false = none := by rfl
  have hpaired01 : paired s29946 false true = none := by rfl
  have hpaired10 : paired s29946 true false = none := by rfl
  have hpaired11 : paired s29946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29947 : safe 5 6 s29947 = true := by
  have hcenter00 : center s29947 0 false = none := by rfl
  have hcenter01 : center s29947 0 true = some s29946 := by rfl
  have hcenter10 : center s29947 1 false = none := by rfl
  have hcenter11 : center s29947 1 true = none := by rfl
  have hcenter20 : center s29947 2 false = none := by rfl
  have hcenter21 : center s29947 2 true = none := by rfl
  have hpaired00 : paired s29947 false false = none := by rfl
  have hpaired01 : paired s29947 false true = none := by rfl
  have hpaired10 : paired s29947 true false = none := by rfl
  have hpaired11 : paired s29947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29948 : safe 5 7 s29948 = true := by
  have hcenter00 : center s29948 0 false = none := by rfl
  have hcenter01 : center s29948 0 true = none := by rfl
  have hcenter10 : center s29948 1 false = none := by rfl
  have hcenter11 : center s29948 1 true = none := by rfl
  have hcenter20 : center s29948 2 false = some s29947 := by rfl
  have hcenter21 : center s29948 2 true = none := by rfl
  have hpaired00 : paired s29948 false false = none := by rfl
  have hpaired01 : paired s29948 false true = none := by rfl
  have hpaired10 : paired s29948 true false = none := by rfl
  have hpaired11 : paired s29948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29949 : safe 5 4 s29949 = true := by
  have hcenter00 : center s29949 0 false = none := by rfl
  have hcenter01 : center s29949 0 true = none := by rfl
  have hcenter10 : center s29949 1 false = none := by rfl
  have hcenter11 : center s29949 1 true = none := by rfl
  have hcenter20 : center s29949 2 false = none := by rfl
  have hcenter21 : center s29949 2 true = none := by rfl
  have hpaired00 : paired s29949 false false = none := by rfl
  have hpaired01 : paired s29949 false true = none := by rfl
  have hpaired10 : paired s29949 true false = none := by rfl
  have hpaired11 : paired s29949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29950 : safe 5 5 s29950 = true := by
  have hcenter00 : center s29950 0 false = none := by rfl
  have hcenter01 : center s29950 0 true = none := by rfl
  have hcenter10 : center s29950 1 false = none := by rfl
  have hcenter11 : center s29950 1 true = none := by rfl
  have hcenter20 : center s29950 2 false = none := by rfl
  have hcenter21 : center s29950 2 true = some s29949 := by rfl
  have hpaired00 : paired s29950 false false = none := by rfl
  have hpaired01 : paired s29950 false true = none := by rfl
  have hpaired10 : paired s29950 true false = none := by rfl
  have hpaired11 : paired s29950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29951 : safe 5 6 s29951 = true := by
  have hcenter00 : center s29951 0 false = none := by rfl
  have hcenter01 : center s29951 0 true = some s29950 := by rfl
  have hcenter10 : center s29951 1 false = none := by rfl
  have hcenter11 : center s29951 1 true = none := by rfl
  have hcenter20 : center s29951 2 false = none := by rfl
  have hcenter21 : center s29951 2 true = none := by rfl
  have hpaired00 : paired s29951 false false = none := by rfl
  have hpaired01 : paired s29951 false true = none := by rfl
  have hpaired10 : paired s29951 true false = none := by rfl
  have hpaired11 : paired s29951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29952 : safe 5 7 s29952 = true := by
  have hcenter00 : center s29952 0 false = none := by rfl
  have hcenter01 : center s29952 0 true = none := by rfl
  have hcenter10 : center s29952 1 false = some s29951 := by rfl
  have hcenter11 : center s29952 1 true = none := by rfl
  have hcenter20 : center s29952 2 false = none := by rfl
  have hcenter21 : center s29952 2 true = none := by rfl
  have hpaired00 : paired s29952 false false = none := by rfl
  have hpaired01 : paired s29952 false true = none := by rfl
  have hpaired10 : paired s29952 true false = none := by rfl
  have hpaired11 : paired s29952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29953 : safe 5 9 s29953 = true := by
  have hcenter00 : center s29953 0 false = none := by rfl
  have hcenter01 : center s29953 0 true = none := by rfl
  have hcenter10 : center s29953 1 false = none := by rfl
  have hcenter11 : center s29953 1 true = none := by rfl
  have hcenter20 : center s29953 2 false = some s29944 := by rfl
  have hcenter21 : center s29953 2 true = none := by rfl
  have hpaired00 : paired s29953 false false = none := by rfl
  have hpaired01 : paired s29953 false true = none := by rfl
  have hpaired10 : paired s29953 true false = some s29948 := by rfl
  have hpaired11 : paired s29953 true true = some s29952 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29948) (optionAll_some_eq hpaired11 safeNode29952)

theorem safeNode29954 : safe 5 7 s29954 = true := by
  have hcenter00 : center s29954 0 false = none := by rfl
  have hcenter01 : center s29954 0 true = none := by rfl
  have hcenter10 : center s29954 1 false = none := by rfl
  have hcenter11 : center s29954 1 true = none := by rfl
  have hcenter20 : center s29954 2 false = none := by rfl
  have hcenter21 : center s29954 2 true = none := by rfl
  have hpaired00 : paired s29954 false false = none := by rfl
  have hpaired01 : paired s29954 false true = none := by rfl
  have hpaired10 : paired s29954 true false = none := by rfl
  have hpaired11 : paired s29954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29955 : safe 5 7 s29955 = true := by
  have hcenter00 : center s29955 0 false = none := by rfl
  have hcenter01 : center s29955 0 true = none := by rfl
  have hcenter10 : center s29955 1 false = none := by rfl
  have hcenter11 : center s29955 1 true = none := by rfl
  have hcenter20 : center s29955 2 false = none := by rfl
  have hcenter21 : center s29955 2 true = none := by rfl
  have hpaired00 : paired s29955 false false = none := by rfl
  have hpaired01 : paired s29955 false true = none := by rfl
  have hpaired10 : paired s29955 true false = none := by rfl
  have hpaired11 : paired s29955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29956 : safe 5 9 s29956 = true := by
  have hcenter00 : center s29956 0 false = none := by rfl
  have hcenter01 : center s29956 0 true = none := by rfl
  have hcenter10 : center s29956 1 false = none := by rfl
  have hcenter11 : center s29956 1 true = none := by rfl
  have hcenter20 : center s29956 2 false = none := by rfl
  have hcenter21 : center s29956 2 true = none := by rfl
  have hpaired00 : paired s29956 false false = none := by rfl
  have hpaired01 : paired s29956 false true = none := by rfl
  have hpaired10 : paired s29956 true false = some s29954 := by rfl
  have hpaired11 : paired s29956 true true = some s29955 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29954) (optionAll_some_eq hpaired11 safeNode29955)

theorem safeNode29957 : safe 5 3 s29957 = true := by
  have hcenter00 : center s29957 0 false = none := by rfl
  have hcenter01 : center s29957 0 true = none := by rfl
  have hcenter10 : center s29957 1 false = none := by rfl
  have hcenter11 : center s29957 1 true = none := by rfl
  have hcenter20 : center s29957 2 false = none := by rfl
  have hcenter21 : center s29957 2 true = none := by rfl
  have hpaired00 : paired s29957 false false = none := by rfl
  have hpaired01 : paired s29957 false true = none := by rfl
  have hpaired10 : paired s29957 true false = none := by rfl
  have hpaired11 : paired s29957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29958 : safe 5 4 s29958 = true := by
  have hcenter00 : center s29958 0 false = none := by rfl
  have hcenter01 : center s29958 0 true = none := by rfl
  have hcenter10 : center s29958 1 false = none := by rfl
  have hcenter11 : center s29958 1 true = some s29957 := by rfl
  have hcenter20 : center s29958 2 false = none := by rfl
  have hcenter21 : center s29958 2 true = none := by rfl
  have hpaired00 : paired s29958 false false = none := by rfl
  have hpaired01 : paired s29958 false true = none := by rfl
  have hpaired10 : paired s29958 true false = none := by rfl
  have hpaired11 : paired s29958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29959 : safe 5 5 s29959 = true := by
  have hcenter00 : center s29959 0 false = none := by rfl
  have hcenter01 : center s29959 0 true = some s29958 := by rfl
  have hcenter10 : center s29959 1 false = none := by rfl
  have hcenter11 : center s29959 1 true = none := by rfl
  have hcenter20 : center s29959 2 false = none := by rfl
  have hcenter21 : center s29959 2 true = none := by rfl
  have hpaired00 : paired s29959 false false = none := by rfl
  have hpaired01 : paired s29959 false true = none := by rfl
  have hpaired10 : paired s29959 true false = none := by rfl
  have hpaired11 : paired s29959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29960 : safe 5 6 s29960 = true := by
  have hcenter00 : center s29960 0 false = none := by rfl
  have hcenter01 : center s29960 0 true = none := by rfl
  have hcenter10 : center s29960 1 false = none := by rfl
  have hcenter11 : center s29960 1 true = none := by rfl
  have hcenter20 : center s29960 2 false = none := by rfl
  have hcenter21 : center s29960 2 true = some s29959 := by rfl
  have hpaired00 : paired s29960 false false = none := by rfl
  have hpaired01 : paired s29960 false true = none := by rfl
  have hpaired10 : paired s29960 true false = none := by rfl
  have hpaired11 : paired s29960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29961 : safe 5 6 s29961 = true := by
  have hcenter00 : center s29961 0 false = none := by rfl
  have hcenter01 : center s29961 0 true = none := by rfl
  have hcenter10 : center s29961 1 false = none := by rfl
  have hcenter11 : center s29961 1 true = none := by rfl
  have hcenter20 : center s29961 2 false = none := by rfl
  have hcenter21 : center s29961 2 true = none := by rfl
  have hpaired00 : paired s29961 false false = none := by rfl
  have hpaired01 : paired s29961 false true = none := by rfl
  have hpaired10 : paired s29961 true false = none := by rfl
  have hpaired11 : paired s29961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29962 : safe 5 7 s29962 = true := by
  have hcenter00 : center s29962 0 false = some s29960 := by rfl
  have hcenter01 : center s29962 0 true = some s29961 := by rfl
  have hcenter10 : center s29962 1 false = none := by rfl
  have hcenter11 : center s29962 1 true = none := by rfl
  have hcenter20 : center s29962 2 false = none := by rfl
  have hcenter21 : center s29962 2 true = none := by rfl
  have hpaired00 : paired s29962 false false = none := by rfl
  have hpaired01 : paired s29962 false true = none := by rfl
  have hpaired10 : paired s29962 true false = none := by rfl
  have hpaired11 : paired s29962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29960) (optionAll_some_eq hcenter01 safeNode29961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29963 : safe 5 8 s29963 = true := by
  have hcenter00 : center s29963 0 false = none := by rfl
  have hcenter01 : center s29963 0 true = none := by rfl
  have hcenter10 : center s29963 1 false = some s29962 := by rfl
  have hcenter11 : center s29963 1 true = none := by rfl
  have hcenter20 : center s29963 2 false = none := by rfl
  have hcenter21 : center s29963 2 true = none := by rfl
  have hpaired00 : paired s29963 false false = none := by rfl
  have hpaired01 : paired s29963 false true = none := by rfl
  have hpaired10 : paired s29963 true false = none := by rfl
  have hpaired11 : paired s29963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29962) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29964 : safe 5 2 s29964 = true := by
  have hcenter00 : center s29964 0 false = none := by rfl
  have hcenter01 : center s29964 0 true = none := by rfl
  have hcenter10 : center s29964 1 false = none := by rfl
  have hcenter11 : center s29964 1 true = none := by rfl
  have hcenter20 : center s29964 2 false = none := by rfl
  have hcenter21 : center s29964 2 true = none := by rfl
  have hpaired00 : paired s29964 false false = none := by rfl
  have hpaired01 : paired s29964 false true = none := by rfl
  have hpaired10 : paired s29964 true false = none := by rfl
  have hpaired11 : paired s29964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29965 : safe 5 3 s29965 = true := by
  have hcenter00 : center s29965 0 false = none := by rfl
  have hcenter01 : center s29965 0 true = none := by rfl
  have hcenter10 : center s29965 1 false = none := by rfl
  have hcenter11 : center s29965 1 true = none := by rfl
  have hcenter20 : center s29965 2 false = none := by rfl
  have hcenter21 : center s29965 2 true = some s29964 := by rfl
  have hpaired00 : paired s29965 false false = none := by rfl
  have hpaired01 : paired s29965 false true = none := by rfl
  have hpaired10 : paired s29965 true false = none := by rfl
  have hpaired11 : paired s29965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29966 : safe 5 4 s29966 = true := by
  have hcenter00 : center s29966 0 false = some s29965 := by rfl
  have hcenter01 : center s29966 0 true = none := by rfl
  have hcenter10 : center s29966 1 false = none := by rfl
  have hcenter11 : center s29966 1 true = none := by rfl
  have hcenter20 : center s29966 2 false = none := by rfl
  have hcenter21 : center s29966 2 true = none := by rfl
  have hpaired00 : paired s29966 false false = none := by rfl
  have hpaired01 : paired s29966 false true = none := by rfl
  have hpaired10 : paired s29966 true false = none := by rfl
  have hpaired11 : paired s29966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29965) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29967 : safe 5 5 s29967 = true := by
  have hcenter00 : center s29967 0 false = none := by rfl
  have hcenter01 : center s29967 0 true = none := by rfl
  have hcenter10 : center s29967 1 false = some s29966 := by rfl
  have hcenter11 : center s29967 1 true = none := by rfl
  have hcenter20 : center s29967 2 false = none := by rfl
  have hcenter21 : center s29967 2 true = none := by rfl
  have hpaired00 : paired s29967 false false = none := by rfl
  have hpaired01 : paired s29967 false true = none := by rfl
  have hpaired10 : paired s29967 true false = none := by rfl
  have hpaired11 : paired s29967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29966) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29968 : safe 5 6 s29968 = true := by
  have hcenter00 : center s29968 0 false = some s29967 := by rfl
  have hcenter01 : center s29968 0 true = none := by rfl
  have hcenter10 : center s29968 1 false = none := by rfl
  have hcenter11 : center s29968 1 true = none := by rfl
  have hcenter20 : center s29968 2 false = none := by rfl
  have hcenter21 : center s29968 2 true = none := by rfl
  have hpaired00 : paired s29968 false false = none := by rfl
  have hpaired01 : paired s29968 false true = none := by rfl
  have hpaired10 : paired s29968 true false = none := by rfl
  have hpaired11 : paired s29968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29969 : safe 5 7 s29969 = true := by
  have hcenter00 : center s29969 0 false = none := by rfl
  have hcenter01 : center s29969 0 true = none := by rfl
  have hcenter10 : center s29969 1 false = none := by rfl
  have hcenter11 : center s29969 1 true = some s29968 := by rfl
  have hcenter20 : center s29969 2 false = none := by rfl
  have hcenter21 : center s29969 2 true = none := by rfl
  have hpaired00 : paired s29969 false false = none := by rfl
  have hpaired01 : paired s29969 false true = none := by rfl
  have hpaired10 : paired s29969 true false = none := by rfl
  have hpaired11 : paired s29969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29970 : safe 5 8 s29970 = true := by
  have hcenter00 : center s29970 0 false = none := by rfl
  have hcenter01 : center s29970 0 true = some s29969 := by rfl
  have hcenter10 : center s29970 1 false = none := by rfl
  have hcenter11 : center s29970 1 true = none := by rfl
  have hcenter20 : center s29970 2 false = none := by rfl
  have hcenter21 : center s29970 2 true = none := by rfl
  have hpaired00 : paired s29970 false false = none := by rfl
  have hpaired01 : paired s29970 false true = none := by rfl
  have hpaired10 : paired s29970 true false = none := by rfl
  have hpaired11 : paired s29970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29971 : safe 5 9 s29971 = true := by
  have hcenter00 : center s29971 0 false = none := by rfl
  have hcenter01 : center s29971 0 true = none := by rfl
  have hcenter10 : center s29971 1 false = none := by rfl
  have hcenter11 : center s29971 1 true = none := by rfl
  have hcenter20 : center s29971 2 false = some s29963 := by rfl
  have hcenter21 : center s29971 2 true = some s29970 := by rfl
  have hpaired00 : paired s29971 false false = none := by rfl
  have hpaired01 : paired s29971 false true = none := by rfl
  have hpaired10 : paired s29971 true false = none := by rfl
  have hpaired11 : paired s29971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29963) (optionAll_some_eq hcenter21 safeNode29970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29972 : safe 5 10 s29972 = true := by
  have hcenter00 : center s29972 0 false = some s29953 := by rfl
  have hcenter01 : center s29972 0 true = some s29956 := by rfl
  have hcenter10 : center s29972 1 false = some s29971 := by rfl
  have hcenter11 : center s29972 1 true = none := by rfl
  have hcenter20 : center s29972 2 false = none := by rfl
  have hcenter21 : center s29972 2 true = none := by rfl
  have hpaired00 : paired s29972 false false = none := by rfl
  have hpaired01 : paired s29972 false true = none := by rfl
  have hpaired10 : paired s29972 true false = none := by rfl
  have hpaired11 : paired s29972 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29953) (optionAll_some_eq hcenter01 safeNode29956) (optionAll_some_eq hcenter10 safeNode29971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29973 : safe 5 7 s29973 = true := by
  have hcenter00 : center s29973 0 false = none := by rfl
  have hcenter01 : center s29973 0 true = none := by rfl
  have hcenter10 : center s29973 1 false = none := by rfl
  have hcenter11 : center s29973 1 true = none := by rfl
  have hcenter20 : center s29973 2 false = none := by rfl
  have hcenter21 : center s29973 2 true = none := by rfl
  have hpaired00 : paired s29973 false false = none := by rfl
  have hpaired01 : paired s29973 false true = none := by rfl
  have hpaired10 : paired s29973 true false = none := by rfl
  have hpaired11 : paired s29973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29974 : safe 5 7 s29974 = true := by
  have hcenter00 : center s29974 0 false = none := by rfl
  have hcenter01 : center s29974 0 true = none := by rfl
  have hcenter10 : center s29974 1 false = none := by rfl
  have hcenter11 : center s29974 1 true = none := by rfl
  have hcenter20 : center s29974 2 false = none := by rfl
  have hcenter21 : center s29974 2 true = none := by rfl
  have hpaired00 : paired s29974 false false = none := by rfl
  have hpaired01 : paired s29974 false true = none := by rfl
  have hpaired10 : paired s29974 true false = none := by rfl
  have hpaired11 : paired s29974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29975 : safe 5 8 s29975 = true := by
  have hcenter00 : center s29975 0 false = some s29973 := by rfl
  have hcenter01 : center s29975 0 true = some s29974 := by rfl
  have hcenter10 : center s29975 1 false = none := by rfl
  have hcenter11 : center s29975 1 true = none := by rfl
  have hcenter20 : center s29975 2 false = none := by rfl
  have hcenter21 : center s29975 2 true = none := by rfl
  have hpaired00 : paired s29975 false false = none := by rfl
  have hpaired01 : paired s29975 false true = none := by rfl
  have hpaired10 : paired s29975 true false = none := by rfl
  have hpaired11 : paired s29975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29973) (optionAll_some_eq hcenter01 safeNode29974) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29976 : safe 5 8 s29976 = true := by
  have hcenter00 : center s29976 0 false = none := by rfl
  have hcenter01 : center s29976 0 true = none := by rfl
  have hcenter10 : center s29976 1 false = none := by rfl
  have hcenter11 : center s29976 1 true = none := by rfl
  have hcenter20 : center s29976 2 false = none := by rfl
  have hcenter21 : center s29976 2 true = none := by rfl
  have hpaired00 : paired s29976 false false = none := by rfl
  have hpaired01 : paired s29976 false true = none := by rfl
  have hpaired10 : paired s29976 true false = none := by rfl
  have hpaired11 : paired s29976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29977 : safe 5 8 s29977 = true := by
  have hcenter00 : center s29977 0 false = none := by rfl
  have hcenter01 : center s29977 0 true = none := by rfl
  have hcenter10 : center s29977 1 false = none := by rfl
  have hcenter11 : center s29977 1 true = none := by rfl
  have hcenter20 : center s29977 2 false = none := by rfl
  have hcenter21 : center s29977 2 true = none := by rfl
  have hpaired00 : paired s29977 false false = none := by rfl
  have hpaired01 : paired s29977 false true = none := by rfl
  have hpaired10 : paired s29977 true false = none := by rfl
  have hpaired11 : paired s29977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29978 : safe 5 9 s29978 = true := by
  have hcenter00 : center s29978 0 false = none := by rfl
  have hcenter01 : center s29978 0 true = none := by rfl
  have hcenter10 : center s29978 1 false = some s29975 := by rfl
  have hcenter11 : center s29978 1 true = none := by rfl
  have hcenter20 : center s29978 2 false = some s29976 := by rfl
  have hcenter21 : center s29978 2 true = some s29977 := by rfl
  have hpaired00 : paired s29978 false false = none := by rfl
  have hpaired01 : paired s29978 false true = none := by rfl
  have hpaired10 : paired s29978 true false = none := by rfl
  have hpaired11 : paired s29978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29975) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29976) (optionAll_some_eq hcenter21 safeNode29977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29979 : safe 5 8 s29979 = true := by
  have hcenter00 : center s29979 0 false = none := by rfl
  have hcenter01 : center s29979 0 true = none := by rfl
  have hcenter10 : center s29979 1 false = none := by rfl
  have hcenter11 : center s29979 1 true = none := by rfl
  have hcenter20 : center s29979 2 false = none := by rfl
  have hcenter21 : center s29979 2 true = none := by rfl
  have hpaired00 : paired s29979 false false = none := by rfl
  have hpaired01 : paired s29979 false true = none := by rfl
  have hpaired10 : paired s29979 true false = none := by rfl
  have hpaired11 : paired s29979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29980 : safe 5 8 s29980 = true := by
  have hcenter00 : center s29980 0 false = none := by rfl
  have hcenter01 : center s29980 0 true = none := by rfl
  have hcenter10 : center s29980 1 false = none := by rfl
  have hcenter11 : center s29980 1 true = none := by rfl
  have hcenter20 : center s29980 2 false = none := by rfl
  have hcenter21 : center s29980 2 true = none := by rfl
  have hpaired00 : paired s29980 false false = none := by rfl
  have hpaired01 : paired s29980 false true = none := by rfl
  have hpaired10 : paired s29980 true false = none := by rfl
  have hpaired11 : paired s29980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29981 : safe 5 7 s29981 = true := by
  have hcenter00 : center s29981 0 false = none := by rfl
  have hcenter01 : center s29981 0 true = none := by rfl
  have hcenter10 : center s29981 1 false = none := by rfl
  have hcenter11 : center s29981 1 true = none := by rfl
  have hcenter20 : center s29981 2 false = none := by rfl
  have hcenter21 : center s29981 2 true = none := by rfl
  have hpaired00 : paired s29981 false false = none := by rfl
  have hpaired01 : paired s29981 false true = none := by rfl
  have hpaired10 : paired s29981 true false = none := by rfl
  have hpaired11 : paired s29981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29982 : safe 5 7 s29982 = true := by
  have hcenter00 : center s29982 0 false = none := by rfl
  have hcenter01 : center s29982 0 true = none := by rfl
  have hcenter10 : center s29982 1 false = none := by rfl
  have hcenter11 : center s29982 1 true = none := by rfl
  have hcenter20 : center s29982 2 false = none := by rfl
  have hcenter21 : center s29982 2 true = none := by rfl
  have hpaired00 : paired s29982 false false = none := by rfl
  have hpaired01 : paired s29982 false true = none := by rfl
  have hpaired10 : paired s29982 true false = none := by rfl
  have hpaired11 : paired s29982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29983 : safe 5 8 s29983 = true := by
  have hcenter00 : center s29983 0 false = some s29981 := by rfl
  have hcenter01 : center s29983 0 true = some s29982 := by rfl
  have hcenter10 : center s29983 1 false = none := by rfl
  have hcenter11 : center s29983 1 true = none := by rfl
  have hcenter20 : center s29983 2 false = none := by rfl
  have hcenter21 : center s29983 2 true = none := by rfl
  have hpaired00 : paired s29983 false false = none := by rfl
  have hpaired01 : paired s29983 false true = none := by rfl
  have hpaired10 : paired s29983 true false = none := by rfl
  have hpaired11 : paired s29983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29981) (optionAll_some_eq hcenter01 safeNode29982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29984 : safe 5 9 s29984 = true := by
  have hcenter00 : center s29984 0 false = none := by rfl
  have hcenter01 : center s29984 0 true = none := by rfl
  have hcenter10 : center s29984 1 false = some s29979 := by rfl
  have hcenter11 : center s29984 1 true = some s29980 := by rfl
  have hcenter20 : center s29984 2 false = some s29983 := by rfl
  have hcenter21 : center s29984 2 true = none := by rfl
  have hpaired00 : paired s29984 false false = none := by rfl
  have hpaired01 : paired s29984 false true = none := by rfl
  have hpaired10 : paired s29984 true false = none := by rfl
  have hpaired11 : paired s29984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29979) (optionAll_some_eq hcenter11 safeNode29980) (optionAll_some_eq hcenter20 safeNode29983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29985 : safe 5 11 s29985 = true := by
  have hcenter00 : center s29985 0 false = none := by rfl
  have hcenter01 : center s29985 0 true = none := by rfl
  have hcenter10 : center s29985 1 false = some s29914 := by rfl
  have hcenter11 : center s29985 1 true = some s29927 := by rfl
  have hcenter20 : center s29985 2 false = some s29972 := by rfl
  have hcenter21 : center s29985 2 true = none := by rfl
  have hpaired00 : paired s29985 false false = none := by rfl
  have hpaired01 : paired s29985 false true = none := by rfl
  have hpaired10 : paired s29985 true false = some s29978 := by rfl
  have hpaired11 : paired s29985 true true = some s29984 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29914) (optionAll_some_eq hcenter11 safeNode29927) (optionAll_some_eq hcenter20 safeNode29972) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29978) (optionAll_some_eq hpaired11 safeNode29984)

theorem safeNode29986 : safe 5 7 s29986 = true := by
  have hcenter00 : center s29986 0 false = none := by rfl
  have hcenter01 : center s29986 0 true = none := by rfl
  have hcenter10 : center s29986 1 false = none := by rfl
  have hcenter11 : center s29986 1 true = none := by rfl
  have hcenter20 : center s29986 2 false = none := by rfl
  have hcenter21 : center s29986 2 true = none := by rfl
  have hpaired00 : paired s29986 false false = none := by rfl
  have hpaired01 : paired s29986 false true = none := by rfl
  have hpaired10 : paired s29986 true false = none := by rfl
  have hpaired11 : paired s29986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29987 : safe 5 5 s29987 = true := by
  have hcenter00 : center s29987 0 false = none := by rfl
  have hcenter01 : center s29987 0 true = none := by rfl
  have hcenter10 : center s29987 1 false = none := by rfl
  have hcenter11 : center s29987 1 true = none := by rfl
  have hcenter20 : center s29987 2 false = none := by rfl
  have hcenter21 : center s29987 2 true = none := by rfl
  have hpaired00 : paired s29987 false false = none := by rfl
  have hpaired01 : paired s29987 false true = none := by rfl
  have hpaired10 : paired s29987 true false = none := by rfl
  have hpaired11 : paired s29987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29988 : safe 5 6 s29988 = true := by
  have hcenter00 : center s29988 0 false = none := by rfl
  have hcenter01 : center s29988 0 true = none := by rfl
  have hcenter10 : center s29988 1 false = none := by rfl
  have hcenter11 : center s29988 1 true = none := by rfl
  have hcenter20 : center s29988 2 false = some s29987 := by rfl
  have hcenter21 : center s29988 2 true = none := by rfl
  have hpaired00 : paired s29988 false false = none := by rfl
  have hpaired01 : paired s29988 false true = none := by rfl
  have hpaired10 : paired s29988 true false = none := by rfl
  have hpaired11 : paired s29988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29989 : safe 5 7 s29989 = true := by
  have hcenter00 : center s29989 0 false = none := by rfl
  have hcenter01 : center s29989 0 true = none := by rfl
  have hcenter10 : center s29989 1 false = some s29988 := by rfl
  have hcenter11 : center s29989 1 true = none := by rfl
  have hcenter20 : center s29989 2 false = none := by rfl
  have hcenter21 : center s29989 2 true = none := by rfl
  have hpaired00 : paired s29989 false false = none := by rfl
  have hpaired01 : paired s29989 false true = none := by rfl
  have hpaired10 : paired s29989 true false = none := by rfl
  have hpaired11 : paired s29989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29990 : safe 5 7 s29990 = true := by
  have hcenter00 : center s29990 0 false = none := by rfl
  have hcenter01 : center s29990 0 true = none := by rfl
  have hcenter10 : center s29990 1 false = none := by rfl
  have hcenter11 : center s29990 1 true = none := by rfl
  have hcenter20 : center s29990 2 false = none := by rfl
  have hcenter21 : center s29990 2 true = none := by rfl
  have hpaired00 : paired s29990 false false = none := by rfl
  have hpaired01 : paired s29990 false true = none := by rfl
  have hpaired10 : paired s29990 true false = none := by rfl
  have hpaired11 : paired s29990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29991 : safe 5 8 s29991 = true := by
  have hcenter00 : center s29991 0 false = some s29986 := by rfl
  have hcenter01 : center s29991 0 true = some s29989 := by rfl
  have hcenter10 : center s29991 1 false = none := by rfl
  have hcenter11 : center s29991 1 true = none := by rfl
  have hcenter20 : center s29991 2 false = some s29990 := by rfl
  have hcenter21 : center s29991 2 true = none := by rfl
  have hpaired00 : paired s29991 false false = none := by rfl
  have hpaired01 : paired s29991 false true = none := by rfl
  have hpaired10 : paired s29991 true false = none := by rfl
  have hpaired11 : paired s29991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29986) (optionAll_some_eq hcenter01 safeNode29989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29992 : safe 5 4 s29992 = true := by
  have hcenter00 : center s29992 0 false = none := by rfl
  have hcenter01 : center s29992 0 true = none := by rfl
  have hcenter10 : center s29992 1 false = none := by rfl
  have hcenter11 : center s29992 1 true = none := by rfl
  have hcenter20 : center s29992 2 false = none := by rfl
  have hcenter21 : center s29992 2 true = none := by rfl
  have hpaired00 : paired s29992 false false = none := by rfl
  have hpaired01 : paired s29992 false true = none := by rfl
  have hpaired10 : paired s29992 true false = none := by rfl
  have hpaired11 : paired s29992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29993 : safe 5 5 s29993 = true := by
  have hcenter00 : center s29993 0 false = none := by rfl
  have hcenter01 : center s29993 0 true = none := by rfl
  have hcenter10 : center s29993 1 false = none := by rfl
  have hcenter11 : center s29993 1 true = none := by rfl
  have hcenter20 : center s29993 2 false = some s29992 := by rfl
  have hcenter21 : center s29993 2 true = none := by rfl
  have hpaired00 : paired s29993 false false = none := by rfl
  have hpaired01 : paired s29993 false true = none := by rfl
  have hpaired10 : paired s29993 true false = none := by rfl
  have hpaired11 : paired s29993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29992) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29994 : safe 5 6 s29994 = true := by
  have hcenter00 : center s29994 0 false = none := by rfl
  have hcenter01 : center s29994 0 true = none := by rfl
  have hcenter10 : center s29994 1 false = none := by rfl
  have hcenter11 : center s29994 1 true = some s29993 := by rfl
  have hcenter20 : center s29994 2 false = none := by rfl
  have hcenter21 : center s29994 2 true = none := by rfl
  have hpaired00 : paired s29994 false false = none := by rfl
  have hpaired01 : paired s29994 false true = none := by rfl
  have hpaired10 : paired s29994 true false = none := by rfl
  have hpaired11 : paired s29994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29995 : safe 5 7 s29995 = true := by
  have hcenter00 : center s29995 0 false = some s29994 := by rfl
  have hcenter01 : center s29995 0 true = none := by rfl
  have hcenter10 : center s29995 1 false = none := by rfl
  have hcenter11 : center s29995 1 true = none := by rfl
  have hcenter20 : center s29995 2 false = none := by rfl
  have hcenter21 : center s29995 2 true = none := by rfl
  have hpaired00 : paired s29995 false false = none := by rfl
  have hpaired01 : paired s29995 false true = none := by rfl
  have hpaired10 : paired s29995 true false = none := by rfl
  have hpaired11 : paired s29995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29996 : safe 5 4 s29996 = true := by
  have hcenter00 : center s29996 0 false = none := by rfl
  have hcenter01 : center s29996 0 true = none := by rfl
  have hcenter10 : center s29996 1 false = none := by rfl
  have hcenter11 : center s29996 1 true = none := by rfl
  have hcenter20 : center s29996 2 false = none := by rfl
  have hcenter21 : center s29996 2 true = none := by rfl
  have hpaired00 : paired s29996 false false = none := by rfl
  have hpaired01 : paired s29996 false true = none := by rfl
  have hpaired10 : paired s29996 true false = none := by rfl
  have hpaired11 : paired s29996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29997 : safe 5 5 s29997 = true := by
  have hcenter00 : center s29997 0 false = none := by rfl
  have hcenter01 : center s29997 0 true = none := by rfl
  have hcenter10 : center s29997 1 false = none := by rfl
  have hcenter11 : center s29997 1 true = none := by rfl
  have hcenter20 : center s29997 2 false = some s29996 := by rfl
  have hcenter21 : center s29997 2 true = none := by rfl
  have hpaired00 : paired s29997 false false = none := by rfl
  have hpaired01 : paired s29997 false true = none := by rfl
  have hpaired10 : paired s29997 true false = none := by rfl
  have hpaired11 : paired s29997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29996) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29998 : safe 5 6 s29998 = true := by
  have hcenter00 : center s29998 0 false = none := by rfl
  have hcenter01 : center s29998 0 true = some s29997 := by rfl
  have hcenter10 : center s29998 1 false = none := by rfl
  have hcenter11 : center s29998 1 true = none := by rfl
  have hcenter20 : center s29998 2 false = none := by rfl
  have hcenter21 : center s29998 2 true = none := by rfl
  have hpaired00 : paired s29998 false false = none := by rfl
  have hpaired01 : paired s29998 false true = none := by rfl
  have hpaired10 : paired s29998 true false = none := by rfl
  have hpaired11 : paired s29998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29999 : safe 5 7 s29999 = true := by
  have hcenter00 : center s29999 0 false = none := by rfl
  have hcenter01 : center s29999 0 true = none := by rfl
  have hcenter10 : center s29999 1 false = some s29998 := by rfl
  have hcenter11 : center s29999 1 true = none := by rfl
  have hcenter20 : center s29999 2 false = none := by rfl
  have hcenter21 : center s29999 2 true = none := by rfl
  have hpaired00 : paired s29999 false false = none := by rfl
  have hpaired01 : paired s29999 false true = none := by rfl
  have hpaired10 : paired s29999 true false = none := by rfl
  have hpaired11 : paired s29999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29998) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
