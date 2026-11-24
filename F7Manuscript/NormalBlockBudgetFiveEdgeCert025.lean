module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert024

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s12500 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 63, 63, 126, 118, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12501 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 31, 126, 118, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12502 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 62, 116, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12503 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 59, 31, 62, 116, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12504 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 60, 118, 63, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12505 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 95, 124, 118, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12506 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 79, 60, 118, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12507 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 59, 79, 60, 118, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12508 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 59, 15, 60, 116, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12509 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 31, 62, 117, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12510 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 31, 62, 117, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12511 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 15, 60, 117, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12512 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 60, 118, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12513 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 79, 60, 118, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12514 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 15, 60, 116, 51, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12515 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 59, 15, 60, 116, 51, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12516 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 15, 44, 116, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s12517 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 11, 13, 44, 116, 50, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s12518 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 63, 61, 110, 118, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12519 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨103, 63, 61, 110, 118, 63, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12520 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 47, 31, 126, 119, 127, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12521 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 126, 119, 127, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12522 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 126, 118, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12523 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 29, 110, 118, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12524 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 126, 127, 126, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12525 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 126, 126, 126, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12526 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 29, 110, 126, 126, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12527 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 110, 118, 62, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12528 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 31, 61, 110, 118, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12529 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 110, 118, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12530 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 110, 118, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12531 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 29, 110, 118, 62, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12532 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 108, 54, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12533 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 43, 31, 126, 119, 119, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12534 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 47, 31, 126, 119, 119, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12535 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 126, 119, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12536 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 31, 126, 118, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12537 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 110, 119, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12538 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨111, 59, 61, 110, 118, 55, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12539 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 59, 61, 110, 118, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12540 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 29, 110, 118, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12541 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 61, 110, 118, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12542 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨111, 59, 61, 110, 118, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12543 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨111, 59, 61, 110, 118, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12544 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 43, 29, 110, 118, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12545 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 29, 110, 118, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12546 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 95, 124, 118, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12547 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 93, 124, 54, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12548 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 93, 124, 54, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12549 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 29, 108, 54, 54, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12550 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 11, 29, 108, 54, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12551 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 31, 126, 63, 63, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12552 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 15, 124, 63, 63, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12553 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 15, 124, 55, 62, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12554 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 91, 15, 124, 55, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12555 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 109, 119, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12556 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 63, 79, 110, 63, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12557 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 110, 63, 63, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12558 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 110, 55, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12559 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 108, 55, 62, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12560 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 27, 15, 108, 55, 62, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12561 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 95, 31, 126, 55, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12562 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 95, 15, 124, 55, 118, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12563 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 91, 15, 124, 55, 62, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12564 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 124, 55, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s12565 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 91, 15, 124, 55, 62, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12566 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 95, 31, 126, 55, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12567 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 95, 15, 124, 55, 118, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12568 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 124, 55, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s12569 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 15, 108, 55, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12570 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 123, 109, 111, 55, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12571 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 77, 111, 55, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12572 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 79, 109, 118, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12573 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 77, 109, 54, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12574 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 77, 109, 54, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12575 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 91, 93, 111, 55, 62, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12576 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 95, 95, 127, 55, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12577 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 95, 93, 111, 55, 118, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12578 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 93, 111, 55, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12579 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 93, 109, 54, 54, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12580 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 27, 77, 109, 54, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12581 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 77, 109, 54, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12582 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 13, 108, 54, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12583 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 77, 110, 119, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12584 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 111, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12585 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 111, 118, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12586 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 126, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12587 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 31, 45, 110, 118, 63, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12588 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 118, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12589 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 15, 45, 110, 118, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12590 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 13, 110, 118, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12591 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 27, 45, 110, 118, 55, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12592 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 27, 45, 110, 118, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12593 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 45, 110, 118, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s12594 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 27, 45, 110, 118, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12595 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 27, 45, 110, 118, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12596 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 45, 110, 118, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s12597 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 11, 13, 110, 118, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12598 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 79, 109, 118, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12599 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 77, 111, 55, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12600 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 109, 54, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12601 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 77, 109, 54, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12602 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 43, 77, 109, 54, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12603 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 11, 77, 109, 54, 54, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12604 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 109, 119, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12605 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 79, 110, 63, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12606 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 47, 79, 110, 63, 63, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12607 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 79, 110, 63, 63, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12608 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 110, 55, 62, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12609 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 108, 55, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s12610 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 109, 119, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12611 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 79, 110, 63, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12612 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 47, 79, 110, 63, 63, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12613 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 79, 110, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12614 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 110, 55, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12615 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 108, 55, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s12616 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 108, 54, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12617 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 79, 125, 118, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12618 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 43, 79, 125, 118, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12619 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 79, 125, 118, 54, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12620 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 107, 109, 125, 54, 62, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12621 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 107, 109, 125, 54, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12622 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 77, 125, 54, 54, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12623 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 79, 109, 118, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12624 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 123, 93, 111, 55, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12625 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 111, 55, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12626 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 109, 54, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12627 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 59, 77, 109, 54, 54, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12628 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 111, 109, 111, 55, 118, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12629 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 107, 109, 111, 55, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12630 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 109, 111, 55, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12631 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 109, 54, 54, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12632 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 43, 77, 109, 54, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12633 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 77, 109, 54, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12634 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 79, 109, 118, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12635 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 123, 93, 111, 55, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12636 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 111, 55, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12637 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 109, 54, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12638 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 59, 77, 109, 54, 54, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12639 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 107, 109, 111, 55, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12640 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 111, 109, 111, 55, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12641 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 109, 111, 55, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12642 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 109, 54, 54, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12643 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 43, 77, 109, 54, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12644 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 43, 79, 125, 118, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12645 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 79, 125, 118, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12646 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 79, 125, 118, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12647 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 107, 109, 125, 54, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12648 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 107, 109, 125, 54, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12649 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 77, 125, 54, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12650 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 77, 109, 54, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12651 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 11, 13, 108, 54, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12652 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 95, 124, 126, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12653 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 124, 62, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12654 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 93, 124, 62, 58, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12655 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 47, 31, 126, 127, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12656 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 126, 127, 123, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12657 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 126, 126, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12658 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 63, 61, 110, 127, 123, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12659 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 63, 61, 110, 126, 59, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12660 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨103, 63, 61, 110, 126, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12661 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 29, 110, 126, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12662 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 63, 61, 110, 126, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12663 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 63, 61, 110, 126, 62, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12664 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 47, 29, 110, 126, 62, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12665 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 110, 126, 58, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12666 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 108, 62, 58, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12667 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 108, 62, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12668 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 61, 110, 61, 114, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12669 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 111, 125, 111, 63, 126, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12670 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 79, 61, 111, 63, 126, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12671 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 79, 61, 111, 63, 118, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12672 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 110, 61, 118, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12673 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 110, 61, 114, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12674 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 61, 110, 60, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12675 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 63, 61, 111, 63, 114, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12676 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 63, 61, 110, 125, 115, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12677 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 63, 61, 110, 61, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12678 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨103, 63, 61, 110, 61, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12679 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 47, 31, 126, 125, 115, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12680 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 126, 125, 115, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12681 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 126, 61, 114, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s12682 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 29, 110, 61, 114, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s12683 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 95, 126, 126, 123, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12684 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 126, 124, 123, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12685 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 126, 124, 122, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12686 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 110, 124, 122, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12687 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 29, 110, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s12688 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 15, 29, 110, 60, 114, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s12689 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 15, 29, 108, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s12690 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 127, 111, 111, 63, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12691 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 79, 111, 63, 63, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12692 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 79, 110, 61, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12693 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 63, 79, 110, 61, 59, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12694 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 95, 95, 111, 63, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12695 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 95, 111, 63, 59, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12696 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 95, 110, 61, 59, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12697 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 31, 79, 110, 61, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12698 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 31, 79, 110, 61, 59, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12699 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 31, 126, 61, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12700 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 95, 15, 124, 61, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s12701 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 31, 126, 61, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12702 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 95, 15, 124, 61, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s12703 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 31, 15, 108, 61, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12704 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 31, 15, 108, 60, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12705 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 109, 60, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12706 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 110, 61, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12707 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 47, 79, 110, 61, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12708 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 110, 61, 59, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12709 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 79, 110, 60, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12710 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 108, 60, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s12711 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 15, 15, 108, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s12712 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 47, 77, 109, 62, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12713 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 77, 109, 62, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12714 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 109, 62, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12715 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 111, 60, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12716 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 109, 60, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12717 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 109, 60, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12718 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 127, 93, 111, 63, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12719 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 63, 77, 111, 63, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12720 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 63, 79, 109, 126, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12721 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 77, 109, 62, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12722 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 63, 77, 109, 62, 58, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12723 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 109, 111, 63, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12724 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 111, 109, 111, 63, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12725 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 111, 109, 109, 62, 58, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12726 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 47, 77, 109, 62, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12727 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 47, 79, 125, 126, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12728 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 127, 126, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12729 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 79, 125, 126, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12730 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 79, 125, 126, 58, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12731 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 111, 109, 125, 62, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12732 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 111, 109, 125, 62, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12733 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 77, 125, 62, 58, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12734 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 77, 109, 62, 58, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12735 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 127, 124, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12736 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 95, 127, 124, 122, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12737 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 79, 125, 124, 122, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12738 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 127, 125, 115, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12739 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 95, 127, 61, 114, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12740 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 79, 125, 61, 114, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12741 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 79, 125, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s12742 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 127, 125, 115, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12743 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 95, 127, 61, 114, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12744 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 79, 125, 61, 114, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12745 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 127, 124, 123, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12746 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 95, 127, 124, 122, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12747 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 79, 125, 124, 122, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12748 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 79, 125, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s12749 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 77, 109, 60, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12750 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 95, 93, 111, 63, 62, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12751 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 93, 111, 63, 58, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12752 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 93, 109, 62, 58, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12753 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 31, 77, 109, 62, 58, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12754 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 127, 109, 111, 63, 62, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12755 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 77, 111, 63, 62, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12756 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 79, 109, 126, 62, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12757 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 77, 109, 62, 62, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12758 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 77, 109, 62, 58, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12759 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 31, 77, 109, 62, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s12760 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 95, 93, 111, 63, 62, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12761 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 93, 111, 63, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12762 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 93, 109, 62, 58, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12763 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 31, 77, 109, 62, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12764 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 127, 109, 111, 63, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12765 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 77, 111, 63, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12766 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 79, 109, 126, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12767 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 77, 109, 62, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12768 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 77, 109, 62, 58, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12769 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 31, 77, 109, 62, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s12770 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 77, 109, 60, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12771 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 63, 61, 110, 61, 114, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12772 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 45, 110, 61, 114, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12773 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 124, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12774 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 60, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12775 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 45, 110, 60, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12776 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 15, 111, 60, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12777 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 31, 15, 111, 124, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12778 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 47, 15, 111, 124, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12779 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 111, 124, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12780 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 111, 60, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12781 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 110, 60, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12782 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 13, 110, 60, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s12783 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 15, 111, 60, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12784 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 31, 15, 111, 124, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12785 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 47, 15, 111, 124, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12786 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 111, 124, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12787 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 111, 60, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12788 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 110, 60, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12789 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 124, 122, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12790 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 63, 61, 110, 61, 114, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12791 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 45, 110, 61, 114, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12792 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 60, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12793 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 45, 110, 60, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12794 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 13, 110, 60, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s12795 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 15, 13, 108, 60, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s12796 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 91, 31, 126, 61, 59, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12797 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 15, 124, 61, 59, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12798 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 15, 124, 60, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12799 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 91, 15, 124, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12800 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 109, 60, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12801 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 110, 60, 55, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12802 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 63, 79, 110, 61, 59, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12803 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 110, 61, 59, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12804 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 110, 60, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12805 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 108, 60, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12806 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 27, 15, 108, 60, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12807 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 111, 55, 63, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12808 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 95, 95, 111, 55, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12809 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 95, 111, 55, 55, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12810 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 95, 110, 53, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12811 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 79, 110, 53, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12812 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 123, 111, 111, 55, 63, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12813 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 79, 111, 55, 63, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12814 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 110, 53, 63, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12815 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 110, 61, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12816 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 110, 53, 55, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12817 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 79, 110, 53, 55, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12818 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 95, 31, 126, 53, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12819 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 31, 126, 53, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12820 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 124, 53, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s12821 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 95, 31, 126, 53, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12822 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 31, 126, 53, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12823 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 124, 53, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s12824 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 15, 108, 53, 55, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12825 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 15, 108, 52, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s12826 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 111, 55, 63, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12827 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 95, 95, 111, 55, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12828 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 95, 111, 55, 55, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12829 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 95, 110, 53, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12830 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 79, 110, 53, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12831 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 123, 111, 111, 55, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12832 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 79, 111, 55, 63, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12833 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 110, 53, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12834 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 110, 61, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12835 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 110, 53, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12836 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 79, 110, 53, 55, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12837 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 95, 31, 126, 53, 119, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12838 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 31, 126, 53, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12839 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 124, 53, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s12840 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 95, 31, 126, 53, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12841 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 31, 126, 53, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12842 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 124, 53, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s12843 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 15, 108, 53, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12844 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 91, 31, 126, 61, 59, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12845 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 15, 124, 61, 59, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12846 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 15, 124, 60, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12847 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 91, 15, 124, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12848 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 109, 60, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12849 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 110, 60, 55, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12850 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 63, 79, 110, 61, 59, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12851 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 110, 61, 59, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12852 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 110, 60, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12853 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 108, 60, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12854 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 27, 15, 108, 60, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12855 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 15, 108, 52, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s12856 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 11, 13, 108, 52, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s12857 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 47, 127, 63, 125, 115, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12858 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 127, 63, 125, 115, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12859 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 127, 63, 61, 114, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12860 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 111, 61, 61, 114, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12861 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 127, 63, 124, 123, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12862 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 127, 63, 124, 122, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12863 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 111, 61, 124, 122, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12864 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 111, 61, 60, 114, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12865 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 15, 111, 61, 60, 114, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12866 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 125, 127, 126, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12867 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 125, 125, 62, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12868 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 125, 125, 62, 58, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12869 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 127, 63, 127, 123, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12870 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 127, 63, 126, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12871 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 111, 61, 126, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12872 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 47, 111, 61, 126, 62, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12873 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 111, 61, 126, 58, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12874 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 109, 61, 62, 58, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12875 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 15, 109, 61, 62, 58, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12876 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 15, 109, 61, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12877 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 31, 111, 111, 61, 59, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12878 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 47, 111, 111, 61, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12879 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 111, 111, 61, 59, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12880 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 111, 111, 60, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12881 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 109, 47, 60, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12882 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 111, 111, 61, 63, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12883 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 111, 111, 61, 59, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12884 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 95, 111, 127, 61, 59, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12885 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 31, 111, 111, 61, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12886 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 31, 111, 111, 61, 59, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12887 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 95, 127, 63, 61, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12888 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 125, 47, 61, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s12889 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 95, 127, 63, 61, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12890 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 125, 47, 61, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s12891 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 31, 109, 47, 61, 59, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12892 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 31, 109, 47, 60, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12893 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 15, 109, 47, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12894 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 95, 125, 47, 63, 62, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12895 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 95, 125, 47, 63, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12896 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 111, 111, 63, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12897 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 109, 47, 63, 62, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12898 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 31, 109, 47, 63, 62, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12899 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 95, 125, 47, 63, 62, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12900 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 125, 47, 63, 58, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s12901 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 95, 125, 47, 63, 62, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12902 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 125, 47, 63, 58, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s12903 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 31, 109, 47, 63, 58, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12904 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 31, 109, 45, 62, 58, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s12905 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 95, 125, 47, 63, 62, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12906 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 95, 125, 47, 63, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12907 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 111, 111, 63, 62, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12908 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 109, 47, 63, 62, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12909 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 31, 109, 47, 63, 62, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12910 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 95, 125, 47, 63, 62, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12911 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 125, 47, 63, 58, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s12912 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 95, 125, 47, 63, 62, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12913 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 125, 47, 63, 58, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s12914 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 31, 109, 47, 63, 58, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12915 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 31, 109, 45, 62, 58, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s12916 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 109, 45, 60, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12917 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 125, 47, 63, 62, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12918 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 95, 125, 47, 63, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12919 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 79, 61, 47, 63, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12920 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 95, 125, 47, 63, 62, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12921 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 95, 125, 47, 63, 58, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s12922 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 95, 125, 47, 63, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12923 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 95, 125, 47, 63, 58, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s12924 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 79, 61, 47, 63, 58, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12925 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 79, 61, 45, 62, 58, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12926 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 111, 111, 61, 126, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12927 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 111, 109, 61, 62, 62, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12928 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 111, 109, 61, 62, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12929 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 79, 45, 61, 62, 58, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12930 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 127, 111, 111, 63, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12931 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 127, 109, 47, 63, 62, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12932 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 111, 109, 47, 63, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12933 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 111, 109, 47, 63, 58, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12934 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 111, 109, 45, 62, 58, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12935 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 79, 45, 45, 62, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12936 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 79, 45, 45, 62, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12937 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 95, 63, 127, 61, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12938 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 79, 63, 63, 61, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12939 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 79, 63, 63, 61, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12940 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 95, 127, 111, 61, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12941 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 95, 125, 47, 61, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s12942 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 95, 127, 111, 61, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12943 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 95, 125, 47, 61, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s12944 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 79, 61, 47, 61, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12945 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 79, 61, 47, 60, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s12946 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 95, 63, 127, 61, 59, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12947 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 79, 63, 63, 61, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12948 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 79, 63, 63, 61, 59, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12949 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 95, 127, 111, 61, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12950 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 95, 125, 47, 61, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s12951 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 95, 127, 111, 61, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12952 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 95, 125, 47, 61, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s12953 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 79, 61, 47, 61, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12954 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 79, 61, 47, 60, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s12955 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 79, 45, 45, 60, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12956 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 63, 63, 63, 124, 55, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12957 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 63, 61, 111, 126, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12958 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 63, 61, 111, 126, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12959 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 63, 61, 47, 124, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12960 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 63, 61, 111, 126, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12961 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 63, 61, 111, 126, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12962 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 63, 63, 63, 125, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12963 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 63, 61, 47, 125, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12964 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 63, 61, 47, 124, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12965 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 63, 61, 47, 124, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12966 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 31, 45, 47, 124, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12967 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 63, 61, 47, 127, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12968 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 63, 61, 109, 126, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12969 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 63, 61, 45, 126, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12970 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 31, 45, 45, 126, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12971 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 31, 45, 45, 126, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12972 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 31, 45, 45, 124, 50, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12973 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 47, 63, 63, 124, 55, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12974 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 47, 63, 63, 125, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12975 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 47, 63, 63, 125, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12976 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 47, 63, 63, 124, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12977 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 47, 61, 47, 124, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12978 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 15, 61, 47, 124, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s12979 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 47, 63, 63, 124, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12980 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 47, 63, 63, 125, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12981 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 47, 63, 63, 125, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12982 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 47, 63, 63, 124, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12983 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 47, 61, 47, 124, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12984 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 15, 61, 47, 124, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s12985 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 15, 45, 45, 124, 50, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12986 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨6, 2, 5, 0, 3, 1, 4⟩, seen := ⟨67, 15, 45, 45, 60, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s12987 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 127, 111, 111, 63, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12988 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 127, 109, 47, 63, 62, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12989 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 111, 109, 47, 63, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12990 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 111, 109, 47, 63, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12991 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 111, 109, 45, 62, 58, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12992 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 79, 45, 45, 62, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12993 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 125, 47, 63, 62, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12994 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 95, 125, 47, 63, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12995 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 79, 61, 47, 63, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12996 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 95, 125, 47, 63, 62, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12997 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 95, 125, 47, 63, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s12998 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨103, 95, 125, 47, 63, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12999 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 95, 125, 47, 63, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode12500 : safe 5 4 s12500 = true := by
  exact safe_cost_exceeded 5 4 s12500 (by decide)

theorem safeNode12501 : safe 5 5 s12501 = true := by
  have hcenter00 : center s12501 0 false = none := by rfl
  have hcenter01 : center s12501 0 true = none := by rfl
  have hcenter10 : center s12501 1 false = none := by rfl
  have hcenter11 : center s12501 1 true = none := by rfl
  have hcenter20 : center s12501 2 false = some s12500 := by rfl
  have hcenter21 : center s12501 2 true = none := by rfl
  have hpaired00 : paired s12501 false false = none := by rfl
  have hpaired01 : paired s12501 false true = none := by rfl
  have hpaired10 : paired s12501 true false = none := by rfl
  have hpaired11 : paired s12501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12502 : safe 5 6 s12502 = true := by
  have hcenter00 : center s12502 0 false = some s12499 := by rfl
  have hcenter01 : center s12502 0 true = none := by rfl
  have hcenter10 : center s12502 1 false = some s12501 := by rfl
  have hcenter11 : center s12502 1 true = none := by rfl
  have hcenter20 : center s12502 2 false = none := by rfl
  have hcenter21 : center s12502 2 true = none := by rfl
  have hpaired00 : paired s12502 false false = none := by rfl
  have hpaired01 : paired s12502 false true = none := by rfl
  have hpaired10 : paired s12502 true false = none := by rfl
  have hpaired11 : paired s12502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12499) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12501) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12503 : safe 5 7 s12503 = true := by
  have hcenter00 : center s12503 0 false = none := by rfl
  have hcenter01 : center s12503 0 true = none := by rfl
  have hcenter10 : center s12503 1 false = none := by rfl
  have hcenter11 : center s12503 1 true = none := by rfl
  have hcenter20 : center s12503 2 false = none := by rfl
  have hcenter21 : center s12503 2 true = some s12502 := by rfl
  have hpaired00 : paired s12503 false false = none := by rfl
  have hpaired01 : paired s12503 false true = none := by rfl
  have hpaired10 : paired s12503 true false = none := by rfl
  have hpaired11 : paired s12503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12504 : safe 5 6 s12504 = true := by
  have hcenter00 : center s12504 0 false = none := by rfl
  have hcenter01 : center s12504 0 true = none := by rfl
  have hcenter10 : center s12504 1 false = none := by rfl
  have hcenter11 : center s12504 1 true = none := by rfl
  have hcenter20 : center s12504 2 false = none := by rfl
  have hcenter21 : center s12504 2 true = none := by rfl
  have hpaired00 : paired s12504 false false = none := by rfl
  have hpaired01 : paired s12504 false true = none := by rfl
  have hpaired10 : paired s12504 true false = none := by rfl
  have hpaired11 : paired s12504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12505 : safe 5 5 s12505 = true := by
  have hcenter00 : center s12505 0 false = none := by rfl
  have hcenter01 : center s12505 0 true = none := by rfl
  have hcenter10 : center s12505 1 false = none := by rfl
  have hcenter11 : center s12505 1 true = none := by rfl
  have hcenter20 : center s12505 2 false = none := by rfl
  have hcenter21 : center s12505 2 true = none := by rfl
  have hpaired00 : paired s12505 false false = none := by rfl
  have hpaired01 : paired s12505 false true = none := by rfl
  have hpaired10 : paired s12505 true false = none := by rfl
  have hpaired11 : paired s12505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12506 : safe 5 6 s12506 = true := by
  have hcenter00 : center s12506 0 false = none := by rfl
  have hcenter01 : center s12506 0 true = none := by rfl
  have hcenter10 : center s12506 1 false = none := by rfl
  have hcenter11 : center s12506 1 true = none := by rfl
  have hcenter20 : center s12506 2 false = none := by rfl
  have hcenter21 : center s12506 2 true = some s12505 := by rfl
  have hpaired00 : paired s12506 false false = none := by rfl
  have hpaired01 : paired s12506 false true = none := by rfl
  have hpaired10 : paired s12506 true false = none := by rfl
  have hpaired11 : paired s12506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12507 : safe 5 7 s12507 = true := by
  have hcenter00 : center s12507 0 false = some s12504 := by rfl
  have hcenter01 : center s12507 0 true = none := by rfl
  have hcenter10 : center s12507 1 false = some s12506 := by rfl
  have hcenter11 : center s12507 1 true = none := by rfl
  have hcenter20 : center s12507 2 false = none := by rfl
  have hcenter21 : center s12507 2 true = none := by rfl
  have hpaired00 : paired s12507 false false = none := by rfl
  have hpaired01 : paired s12507 false true = none := by rfl
  have hpaired10 : paired s12507 true false = none := by rfl
  have hpaired11 : paired s12507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12504) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12508 : safe 5 8 s12508 = true := by
  have hcenter00 : center s12508 0 false = none := by rfl
  have hcenter01 : center s12508 0 true = none := by rfl
  have hcenter10 : center s12508 1 false = none := by rfl
  have hcenter11 : center s12508 1 true = some s12503 := by rfl
  have hcenter20 : center s12508 2 false = some s12507 := by rfl
  have hcenter21 : center s12508 2 true = none := by rfl
  have hpaired00 : paired s12508 false false = none := by rfl
  have hpaired01 : paired s12508 false true = none := by rfl
  have hpaired10 : paired s12508 true false = none := by rfl
  have hpaired11 : paired s12508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12503) (optionAll_some_eq hcenter20 safeNode12507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12509 : safe 5 5 s12509 = true := by
  have hcenter00 : center s12509 0 false = none := by rfl
  have hcenter01 : center s12509 0 true = none := by rfl
  have hcenter10 : center s12509 1 false = none := by rfl
  have hcenter11 : center s12509 1 true = none := by rfl
  have hcenter20 : center s12509 2 false = none := by rfl
  have hcenter21 : center s12509 2 true = none := by rfl
  have hpaired00 : paired s12509 false false = none := by rfl
  have hpaired01 : paired s12509 false true = none := by rfl
  have hpaired10 : paired s12509 true false = none := by rfl
  have hpaired11 : paired s12509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12510 : safe 5 6 s12510 = true := by
  have hcenter00 : center s12510 0 false = none := by rfl
  have hcenter01 : center s12510 0 true = none := by rfl
  have hcenter10 : center s12510 1 false = none := by rfl
  have hcenter11 : center s12510 1 true = none := by rfl
  have hcenter20 : center s12510 2 false = none := by rfl
  have hcenter21 : center s12510 2 true = some s12509 := by rfl
  have hpaired00 : paired s12510 false false = none := by rfl
  have hpaired01 : paired s12510 false true = none := by rfl
  have hpaired10 : paired s12510 true false = none := by rfl
  have hpaired11 : paired s12510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12511 : safe 5 7 s12511 = true := by
  have hcenter00 : center s12511 0 false = none := by rfl
  have hcenter01 : center s12511 0 true = none := by rfl
  have hcenter10 : center s12511 1 false = none := by rfl
  have hcenter11 : center s12511 1 true = some s12510 := by rfl
  have hcenter20 : center s12511 2 false = none := by rfl
  have hcenter21 : center s12511 2 true = none := by rfl
  have hpaired00 : paired s12511 false false = none := by rfl
  have hpaired01 : paired s12511 false true = none := by rfl
  have hpaired10 : paired s12511 true false = none := by rfl
  have hpaired11 : paired s12511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12512 : safe 5 6 s12512 = true := by
  have hcenter00 : center s12512 0 false = none := by rfl
  have hcenter01 : center s12512 0 true = none := by rfl
  have hcenter10 : center s12512 1 false = none := by rfl
  have hcenter11 : center s12512 1 true = none := by rfl
  have hcenter20 : center s12512 2 false = none := by rfl
  have hcenter21 : center s12512 2 true = none := by rfl
  have hpaired00 : paired s12512 false false = none := by rfl
  have hpaired01 : paired s12512 false true = none := by rfl
  have hpaired10 : paired s12512 true false = none := by rfl
  have hpaired11 : paired s12512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12513 : safe 5 7 s12513 = true := by
  have hcenter00 : center s12513 0 false = none := by rfl
  have hcenter01 : center s12513 0 true = none := by rfl
  have hcenter10 : center s12513 1 false = none := by rfl
  have hcenter11 : center s12513 1 true = none := by rfl
  have hcenter20 : center s12513 2 false = none := by rfl
  have hcenter21 : center s12513 2 true = some s12512 := by rfl
  have hpaired00 : paired s12513 false false = none := by rfl
  have hpaired01 : paired s12513 false true = none := by rfl
  have hpaired10 : paired s12513 true false = none := by rfl
  have hpaired11 : paired s12513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12514 : safe 5 8 s12514 = true := by
  have hcenter00 : center s12514 0 false = some s12511 := by rfl
  have hcenter01 : center s12514 0 true = some s12513 := by rfl
  have hcenter10 : center s12514 1 false = none := by rfl
  have hcenter11 : center s12514 1 true = none := by rfl
  have hcenter20 : center s12514 2 false = none := by rfl
  have hcenter21 : center s12514 2 true = none := by rfl
  have hpaired00 : paired s12514 false false = none := by rfl
  have hpaired01 : paired s12514 false true = none := by rfl
  have hpaired10 : paired s12514 true false = none := by rfl
  have hpaired11 : paired s12514 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12511) (optionAll_some_eq hcenter01 safeNode12513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12515 : safe 5 9 s12515 = true := by
  have hcenter00 : center s12515 0 false = some s12508 := by rfl
  have hcenter01 : center s12515 0 true = none := by rfl
  have hcenter10 : center s12515 1 false = none := by rfl
  have hcenter11 : center s12515 1 true = none := by rfl
  have hcenter20 : center s12515 2 false = none := by rfl
  have hcenter21 : center s12515 2 true = some s12514 := by rfl
  have hpaired00 : paired s12515 false false = none := by rfl
  have hpaired01 : paired s12515 false true = none := by rfl
  have hpaired10 : paired s12515 true false = none := by rfl
  have hpaired11 : paired s12515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12508) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12516 : safe 5 10 s12516 = true := by
  have hcenter00 : center s12516 0 false = none := by rfl
  have hcenter01 : center s12516 0 true = some s12498 := by rfl
  have hcenter10 : center s12516 1 false = none := by rfl
  have hcenter11 : center s12516 1 true = some s12515 := by rfl
  have hcenter20 : center s12516 2 false = none := by rfl
  have hcenter21 : center s12516 2 true = none := by rfl
  have hpaired00 : paired s12516 false false = none := by rfl
  have hpaired01 : paired s12516 false true = none := by rfl
  have hpaired10 : paired s12516 true false = none := by rfl
  have hpaired11 : paired s12516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12498) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12517 : safe 5 12 s12517 = true := by
  have hcenter00 : center s12517 0 false = some s12289 := by rfl
  have hcenter01 : center s12517 0 true = none := by rfl
  have hcenter10 : center s12517 1 false = some s12444 := by rfl
  have hcenter11 : center s12517 1 true = none := by rfl
  have hcenter20 : center s12517 2 false = none := by rfl
  have hcenter21 : center s12517 2 true = none := by rfl
  have hpaired00 : paired s12517 false false = none := by rfl
  have hpaired01 : paired s12517 false true = none := by rfl
  have hpaired10 : paired s12517 true false = some s12480 := by rfl
  have hpaired11 : paired s12517 true true = some s12516 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12289) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12480) (optionAll_some_eq hpaired11 safeNode12516)

theorem safeNode12518 : safe 5 4 s12518 = true := by
  exact safe_cost_exceeded 5 4 s12518 (by decide)

theorem safeNode12519 : safe 5 5 s12519 = true := by
  have hcenter00 : center s12519 0 false = none := by rfl
  have hcenter01 : center s12519 0 true = none := by rfl
  have hcenter10 : center s12519 1 false = some s12518 := by rfl
  have hcenter11 : center s12519 1 true = none := by rfl
  have hcenter20 : center s12519 2 false = none := by rfl
  have hcenter21 : center s12519 2 true = none := by rfl
  have hpaired00 : paired s12519 false false = none := by rfl
  have hpaired01 : paired s12519 false true = none := by rfl
  have hpaired10 : paired s12519 true false = none := by rfl
  have hpaired11 : paired s12519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12520 : safe 5 3 s12520 = true := by
  have hcenter00 : center s12520 0 false = none := by rfl
  have hcenter01 : center s12520 0 true = none := by rfl
  have hcenter10 : center s12520 1 false = none := by rfl
  have hcenter11 : center s12520 1 true = none := by rfl
  have hcenter20 : center s12520 2 false = none := by rfl
  have hcenter21 : center s12520 2 true = none := by rfl
  have hpaired00 : paired s12520 false false = none := by rfl
  have hpaired01 : paired s12520 false true = none := by rfl
  have hpaired10 : paired s12520 true false = none := by rfl
  have hpaired11 : paired s12520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12521 : safe 5 4 s12521 = true := by
  have hcenter00 : center s12521 0 false = none := by rfl
  have hcenter01 : center s12521 0 true = some s12520 := by rfl
  have hcenter10 : center s12521 1 false = none := by rfl
  have hcenter11 : center s12521 1 true = none := by rfl
  have hcenter20 : center s12521 2 false = none := by rfl
  have hcenter21 : center s12521 2 true = none := by rfl
  have hpaired00 : paired s12521 false false = none := by rfl
  have hpaired01 : paired s12521 false true = none := by rfl
  have hpaired10 : paired s12521 true false = none := by rfl
  have hpaired11 : paired s12521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12522 : safe 5 5 s12522 = true := by
  have hcenter00 : center s12522 0 false = none := by rfl
  have hcenter01 : center s12522 0 true = none := by rfl
  have hcenter10 : center s12522 1 false = none := by rfl
  have hcenter11 : center s12522 1 true = some s12521 := by rfl
  have hcenter20 : center s12522 2 false = none := by rfl
  have hcenter21 : center s12522 2 true = none := by rfl
  have hpaired00 : paired s12522 false false = none := by rfl
  have hpaired01 : paired s12522 false true = none := by rfl
  have hpaired10 : paired s12522 true false = none := by rfl
  have hpaired11 : paired s12522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12523 : safe 5 6 s12523 = true := by
  have hcenter00 : center s12523 0 false = some s12519 := by rfl
  have hcenter01 : center s12523 0 true = none := by rfl
  have hcenter10 : center s12523 1 false = none := by rfl
  have hcenter11 : center s12523 1 true = none := by rfl
  have hcenter20 : center s12523 2 false = some s12522 := by rfl
  have hcenter21 : center s12523 2 true = none := by rfl
  have hpaired00 : paired s12523 false false = none := by rfl
  have hpaired01 : paired s12523 false true = none := by rfl
  have hpaired10 : paired s12523 true false = none := by rfl
  have hpaired11 : paired s12523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12519) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12524 : safe 5 4 s12524 = true := by
  exact safe_cost_exceeded 5 4 s12524 (by decide)

theorem safeNode12525 : safe 5 5 s12525 = true := by
  have hcenter00 : center s12525 0 false = none := by rfl
  have hcenter01 : center s12525 0 true = none := by rfl
  have hcenter10 : center s12525 1 false = none := by rfl
  have hcenter11 : center s12525 1 true = none := by rfl
  have hcenter20 : center s12525 2 false = some s12524 := by rfl
  have hcenter21 : center s12525 2 true = none := by rfl
  have hpaired00 : paired s12525 false false = none := by rfl
  have hpaired01 : paired s12525 false true = none := by rfl
  have hpaired10 : paired s12525 true false = none := by rfl
  have hpaired11 : paired s12525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12526 : safe 5 6 s12526 = true := by
  have hcenter00 : center s12526 0 false = none := by rfl
  have hcenter01 : center s12526 0 true = none := by rfl
  have hcenter10 : center s12526 1 false = some s12525 := by rfl
  have hcenter11 : center s12526 1 true = none := by rfl
  have hcenter20 : center s12526 2 false = none := by rfl
  have hcenter21 : center s12526 2 true = none := by rfl
  have hpaired00 : paired s12526 false false = none := by rfl
  have hpaired01 : paired s12526 false true = none := by rfl
  have hpaired10 : paired s12526 true false = none := by rfl
  have hpaired11 : paired s12526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12525) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12527 : safe 5 7 s12527 = true := by
  have hcenter00 : center s12527 0 false = none := by rfl
  have hcenter01 : center s12527 0 true = none := by rfl
  have hcenter10 : center s12527 1 false = none := by rfl
  have hcenter11 : center s12527 1 true = some s12523 := by rfl
  have hcenter20 : center s12527 2 false = none := by rfl
  have hcenter21 : center s12527 2 true = some s12526 := by rfl
  have hpaired00 : paired s12527 false false = none := by rfl
  have hpaired01 : paired s12527 false true = none := by rfl
  have hpaired10 : paired s12527 true false = none := by rfl
  have hpaired11 : paired s12527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12523) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12528 : safe 5 5 s12528 = true := by
  have hcenter00 : center s12528 0 false = none := by rfl
  have hcenter01 : center s12528 0 true = none := by rfl
  have hcenter10 : center s12528 1 false = none := by rfl
  have hcenter11 : center s12528 1 true = none := by rfl
  have hcenter20 : center s12528 2 false = none := by rfl
  have hcenter21 : center s12528 2 true = none := by rfl
  have hpaired00 : paired s12528 false false = none := by rfl
  have hpaired01 : paired s12528 false true = none := by rfl
  have hpaired10 : paired s12528 true false = none := by rfl
  have hpaired11 : paired s12528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12529 : safe 5 6 s12529 = true := by
  have hcenter00 : center s12529 0 false = none := by rfl
  have hcenter01 : center s12529 0 true = none := by rfl
  have hcenter10 : center s12529 1 false = none := by rfl
  have hcenter11 : center s12529 1 true = some s12528 := by rfl
  have hcenter20 : center s12529 2 false = none := by rfl
  have hcenter21 : center s12529 2 true = none := by rfl
  have hpaired00 : paired s12529 false false = none := by rfl
  have hpaired01 : paired s12529 false true = none := by rfl
  have hpaired10 : paired s12529 true false = none := by rfl
  have hpaired11 : paired s12529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12530 : safe 5 7 s12530 = true := by
  have hcenter00 : center s12530 0 false = some s12529 := by rfl
  have hcenter01 : center s12530 0 true = none := by rfl
  have hcenter10 : center s12530 1 false = none := by rfl
  have hcenter11 : center s12530 1 true = none := by rfl
  have hcenter20 : center s12530 2 false = none := by rfl
  have hcenter21 : center s12530 2 true = none := by rfl
  have hpaired00 : paired s12530 false false = none := by rfl
  have hpaired01 : paired s12530 false true = none := by rfl
  have hpaired10 : paired s12530 true false = none := by rfl
  have hpaired11 : paired s12530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12529) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12531 : safe 5 8 s12531 = true := by
  have hcenter00 : center s12531 0 false = none := by rfl
  have hcenter01 : center s12531 0 true = some s12527 := by rfl
  have hcenter10 : center s12531 1 false = some s12530 := by rfl
  have hcenter11 : center s12531 1 true = none := by rfl
  have hcenter20 : center s12531 2 false = none := by rfl
  have hcenter21 : center s12531 2 true = none := by rfl
  have hpaired00 : paired s12531 false false = none := by rfl
  have hpaired01 : paired s12531 false true = none := by rfl
  have hpaired10 : paired s12531 true false = none := by rfl
  have hpaired11 : paired s12531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12527) (optionAll_some_eq hcenter10 safeNode12530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12532 : safe 5 9 s12532 = true := by
  have hcenter00 : center s12532 0 false = none := by rfl
  have hcenter01 : center s12532 0 true = none := by rfl
  have hcenter10 : center s12532 1 false = none := by rfl
  have hcenter11 : center s12532 1 true = none := by rfl
  have hcenter20 : center s12532 2 false = some s12531 := by rfl
  have hcenter21 : center s12532 2 true = none := by rfl
  have hpaired00 : paired s12532 false false = none := by rfl
  have hpaired01 : paired s12532 false true = none := by rfl
  have hpaired10 : paired s12532 true false = none := by rfl
  have hpaired11 : paired s12532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12531) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12533 : safe 5 4 s12533 = true := by
  have hcenter00 : center s12533 0 false = none := by rfl
  have hcenter01 : center s12533 0 true = none := by rfl
  have hcenter10 : center s12533 1 false = none := by rfl
  have hcenter11 : center s12533 1 true = none := by rfl
  have hcenter20 : center s12533 2 false = none := by rfl
  have hcenter21 : center s12533 2 true = none := by rfl
  have hpaired00 : paired s12533 false false = none := by rfl
  have hpaired01 : paired s12533 false true = none := by rfl
  have hpaired10 : paired s12533 true false = none := by rfl
  have hpaired11 : paired s12533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12534 : safe 5 4 s12534 = true := by
  have hcenter00 : center s12534 0 false = none := by rfl
  have hcenter01 : center s12534 0 true = none := by rfl
  have hcenter10 : center s12534 1 false = none := by rfl
  have hcenter11 : center s12534 1 true = none := by rfl
  have hcenter20 : center s12534 2 false = none := by rfl
  have hcenter21 : center s12534 2 true = none := by rfl
  have hpaired00 : paired s12534 false false = none := by rfl
  have hpaired01 : paired s12534 false true = none := by rfl
  have hpaired10 : paired s12534 true false = none := by rfl
  have hpaired11 : paired s12534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12535 : safe 5 5 s12535 = true := by
  have hcenter00 : center s12535 0 false = none := by rfl
  have hcenter01 : center s12535 0 true = none := by rfl
  have hcenter10 : center s12535 1 false = none := by rfl
  have hcenter11 : center s12535 1 true = none := by rfl
  have hcenter20 : center s12535 2 false = some s12533 := by rfl
  have hcenter21 : center s12535 2 true = some s12534 := by rfl
  have hpaired00 : paired s12535 false false = none := by rfl
  have hpaired01 : paired s12535 false true = none := by rfl
  have hpaired10 : paired s12535 true false = none := by rfl
  have hpaired11 : paired s12535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12533) (optionAll_some_eq hcenter21 safeNode12534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12536 : safe 5 6 s12536 = true := by
  have hcenter00 : center s12536 0 false = none := by rfl
  have hcenter01 : center s12536 0 true = none := by rfl
  have hcenter10 : center s12536 1 false = none := by rfl
  have hcenter11 : center s12536 1 true = some s12535 := by rfl
  have hcenter20 : center s12536 2 false = none := by rfl
  have hcenter21 : center s12536 2 true = none := by rfl
  have hpaired00 : paired s12536 false false = none := by rfl
  have hpaired01 : paired s12536 false true = none := by rfl
  have hpaired10 : paired s12536 true false = none := by rfl
  have hpaired11 : paired s12536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12537 : safe 5 4 s12537 = true := by
  have hcenter00 : center s12537 0 false = none := by rfl
  have hcenter01 : center s12537 0 true = none := by rfl
  have hcenter10 : center s12537 1 false = none := by rfl
  have hcenter11 : center s12537 1 true = none := by rfl
  have hcenter20 : center s12537 2 false = none := by rfl
  have hcenter21 : center s12537 2 true = none := by rfl
  have hpaired00 : paired s12537 false false = none := by rfl
  have hpaired01 : paired s12537 false true = none := by rfl
  have hpaired10 : paired s12537 true false = none := by rfl
  have hpaired11 : paired s12537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12538 : safe 5 5 s12538 = true := by
  have hcenter00 : center s12538 0 false = some s12537 := by rfl
  have hcenter01 : center s12538 0 true = none := by rfl
  have hcenter10 : center s12538 1 false = none := by rfl
  have hcenter11 : center s12538 1 true = none := by rfl
  have hcenter20 : center s12538 2 false = none := by rfl
  have hcenter21 : center s12538 2 true = none := by rfl
  have hpaired00 : paired s12538 false false = none := by rfl
  have hpaired01 : paired s12538 false true = none := by rfl
  have hpaired10 : paired s12538 true false = none := by rfl
  have hpaired11 : paired s12538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12539 : safe 5 6 s12539 = true := by
  have hcenter00 : center s12539 0 false = none := by rfl
  have hcenter01 : center s12539 0 true = none := by rfl
  have hcenter10 : center s12539 1 false = some s12538 := by rfl
  have hcenter11 : center s12539 1 true = none := by rfl
  have hcenter20 : center s12539 2 false = none := by rfl
  have hcenter21 : center s12539 2 true = none := by rfl
  have hpaired00 : paired s12539 false false = none := by rfl
  have hpaired01 : paired s12539 false true = none := by rfl
  have hpaired10 : paired s12539 true false = none := by rfl
  have hpaired11 : paired s12539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12540 : safe 5 7 s12540 = true := by
  have hcenter00 : center s12540 0 false = none := by rfl
  have hcenter01 : center s12540 0 true = some s12536 := by rfl
  have hcenter10 : center s12540 1 false = none := by rfl
  have hcenter11 : center s12540 1 true = none := by rfl
  have hcenter20 : center s12540 2 false = none := by rfl
  have hcenter21 : center s12540 2 true = some s12539 := by rfl
  have hpaired00 : paired s12540 false false = none := by rfl
  have hpaired01 : paired s12540 false true = none := by rfl
  have hpaired10 : paired s12540 true false = none := by rfl
  have hpaired11 : paired s12540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12541 : safe 5 4 s12541 = true := by
  have hcenter00 : center s12541 0 false = none := by rfl
  have hcenter01 : center s12541 0 true = none := by rfl
  have hcenter10 : center s12541 1 false = none := by rfl
  have hcenter11 : center s12541 1 true = none := by rfl
  have hcenter20 : center s12541 2 false = none := by rfl
  have hcenter21 : center s12541 2 true = none := by rfl
  have hpaired00 : paired s12541 false false = none := by rfl
  have hpaired01 : paired s12541 false true = none := by rfl
  have hpaired10 : paired s12541 true false = none := by rfl
  have hpaired11 : paired s12541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12542 : safe 5 5 s12542 = true := by
  have hcenter00 : center s12542 0 false = none := by rfl
  have hcenter01 : center s12542 0 true = none := by rfl
  have hcenter10 : center s12542 1 false = none := by rfl
  have hcenter11 : center s12542 1 true = some s12541 := by rfl
  have hcenter20 : center s12542 2 false = none := by rfl
  have hcenter21 : center s12542 2 true = none := by rfl
  have hpaired00 : paired s12542 false false = none := by rfl
  have hpaired01 : paired s12542 false true = none := by rfl
  have hpaired10 : paired s12542 true false = none := by rfl
  have hpaired11 : paired s12542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12543 : safe 5 6 s12543 = true := by
  have hcenter00 : center s12543 0 false = none := by rfl
  have hcenter01 : center s12543 0 true = none := by rfl
  have hcenter10 : center s12543 1 false = none := by rfl
  have hcenter11 : center s12543 1 true = none := by rfl
  have hcenter20 : center s12543 2 false = none := by rfl
  have hcenter21 : center s12543 2 true = some s12542 := by rfl
  have hpaired00 : paired s12543 false false = none := by rfl
  have hpaired01 : paired s12543 false true = none := by rfl
  have hpaired10 : paired s12543 true false = none := by rfl
  have hpaired11 : paired s12543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12544 : safe 5 7 s12544 = true := by
  have hcenter00 : center s12544 0 false = none := by rfl
  have hcenter01 : center s12544 0 true = none := by rfl
  have hcenter10 : center s12544 1 false = some s12543 := by rfl
  have hcenter11 : center s12544 1 true = none := by rfl
  have hcenter20 : center s12544 2 false = none := by rfl
  have hcenter21 : center s12544 2 true = none := by rfl
  have hpaired00 : paired s12544 false false = none := by rfl
  have hpaired01 : paired s12544 false true = none := by rfl
  have hpaired10 : paired s12544 true false = none := by rfl
  have hpaired11 : paired s12544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12545 : safe 5 8 s12545 = true := by
  have hcenter00 : center s12545 0 false = none := by rfl
  have hcenter01 : center s12545 0 true = none := by rfl
  have hcenter10 : center s12545 1 false = none := by rfl
  have hcenter11 : center s12545 1 true = some s12540 := by rfl
  have hcenter20 : center s12545 2 false = some s12544 := by rfl
  have hcenter21 : center s12545 2 true = none := by rfl
  have hpaired00 : paired s12545 false false = none := by rfl
  have hpaired01 : paired s12545 false true = none := by rfl
  have hpaired10 : paired s12545 true false = none := by rfl
  have hpaired11 : paired s12545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12540) (optionAll_some_eq hcenter20 safeNode12544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12546 : safe 5 6 s12546 = true := by
  have hcenter00 : center s12546 0 false = none := by rfl
  have hcenter01 : center s12546 0 true = none := by rfl
  have hcenter10 : center s12546 1 false = none := by rfl
  have hcenter11 : center s12546 1 true = none := by rfl
  have hcenter20 : center s12546 2 false = none := by rfl
  have hcenter21 : center s12546 2 true = none := by rfl
  have hpaired00 : paired s12546 false false = none := by rfl
  have hpaired01 : paired s12546 false true = none := by rfl
  have hpaired10 : paired s12546 true false = none := by rfl
  have hpaired11 : paired s12546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12547 : safe 5 7 s12547 = true := by
  have hcenter00 : center s12547 0 false = none := by rfl
  have hcenter01 : center s12547 0 true = none := by rfl
  have hcenter10 : center s12547 1 false = some s12546 := by rfl
  have hcenter11 : center s12547 1 true = none := by rfl
  have hcenter20 : center s12547 2 false = none := by rfl
  have hcenter21 : center s12547 2 true = none := by rfl
  have hpaired00 : paired s12547 false false = none := by rfl
  have hpaired01 : paired s12547 false true = none := by rfl
  have hpaired10 : paired s12547 true false = none := by rfl
  have hpaired11 : paired s12547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12548 : safe 5 8 s12548 = true := by
  have hcenter00 : center s12548 0 false = some s12547 := by rfl
  have hcenter01 : center s12548 0 true = none := by rfl
  have hcenter10 : center s12548 1 false = none := by rfl
  have hcenter11 : center s12548 1 true = none := by rfl
  have hcenter20 : center s12548 2 false = none := by rfl
  have hcenter21 : center s12548 2 true = none := by rfl
  have hpaired00 : paired s12548 false false = none := by rfl
  have hpaired01 : paired s12548 false true = none := by rfl
  have hpaired10 : paired s12548 true false = none := by rfl
  have hpaired11 : paired s12548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12549 : safe 5 9 s12549 = true := by
  have hcenter00 : center s12549 0 false = none := by rfl
  have hcenter01 : center s12549 0 true = some s12545 := by rfl
  have hcenter10 : center s12549 1 false = some s12548 := by rfl
  have hcenter11 : center s12549 1 true = none := by rfl
  have hcenter20 : center s12549 2 false = none := by rfl
  have hcenter21 : center s12549 2 true = none := by rfl
  have hpaired00 : paired s12549 false false = none := by rfl
  have hpaired01 : paired s12549 false true = none := by rfl
  have hpaired10 : paired s12549 true false = none := by rfl
  have hpaired11 : paired s12549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12545) (optionAll_some_eq hcenter10 safeNode12548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12550 : safe 5 10 s12550 = true := by
  have hcenter00 : center s12550 0 false = some s12532 := by rfl
  have hcenter01 : center s12550 0 true = none := by rfl
  have hcenter10 : center s12550 1 false = none := by rfl
  have hcenter11 : center s12550 1 true = none := by rfl
  have hcenter20 : center s12550 2 false = none := by rfl
  have hcenter21 : center s12550 2 true = some s12549 := by rfl
  have hpaired00 : paired s12550 false false = none := by rfl
  have hpaired01 : paired s12550 false true = none := by rfl
  have hpaired10 : paired s12550 true false = none := by rfl
  have hpaired11 : paired s12550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12551 : safe 5 4 s12551 = true := by
  have hcenter00 : center s12551 0 false = none := by rfl
  have hcenter01 : center s12551 0 true = none := by rfl
  have hcenter10 : center s12551 1 false = none := by rfl
  have hcenter11 : center s12551 1 true = none := by rfl
  have hcenter20 : center s12551 2 false = none := by rfl
  have hcenter21 : center s12551 2 true = none := by rfl
  have hpaired00 : paired s12551 false false = none := by rfl
  have hpaired01 : paired s12551 false true = none := by rfl
  have hpaired10 : paired s12551 true false = none := by rfl
  have hpaired11 : paired s12551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12552 : safe 5 5 s12552 = true := by
  have hcenter00 : center s12552 0 false = none := by rfl
  have hcenter01 : center s12552 0 true = none := by rfl
  have hcenter10 : center s12552 1 false = none := by rfl
  have hcenter11 : center s12552 1 true = none := by rfl
  have hcenter20 : center s12552 2 false = some s12551 := by rfl
  have hcenter21 : center s12552 2 true = none := by rfl
  have hpaired00 : paired s12552 false false = none := by rfl
  have hpaired01 : paired s12552 false true = none := by rfl
  have hpaired10 : paired s12552 true false = none := by rfl
  have hpaired11 : paired s12552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12553 : safe 5 6 s12553 = true := by
  have hcenter00 : center s12553 0 false = some s12552 := by rfl
  have hcenter01 : center s12553 0 true = none := by rfl
  have hcenter10 : center s12553 1 false = none := by rfl
  have hcenter11 : center s12553 1 true = none := by rfl
  have hcenter20 : center s12553 2 false = none := by rfl
  have hcenter21 : center s12553 2 true = none := by rfl
  have hpaired00 : paired s12553 false false = none := by rfl
  have hpaired01 : paired s12553 false true = none := by rfl
  have hpaired10 : paired s12553 true false = none := by rfl
  have hpaired11 : paired s12553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12554 : safe 5 7 s12554 = true := by
  have hcenter00 : center s12554 0 false = none := by rfl
  have hcenter01 : center s12554 0 true = none := by rfl
  have hcenter10 : center s12554 1 false = some s12553 := by rfl
  have hcenter11 : center s12554 1 true = none := by rfl
  have hcenter20 : center s12554 2 false = none := by rfl
  have hcenter21 : center s12554 2 true = none := by rfl
  have hpaired00 : paired s12554 false false = none := by rfl
  have hpaired01 : paired s12554 false true = none := by rfl
  have hpaired10 : paired s12554 true false = none := by rfl
  have hpaired11 : paired s12554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12555 : safe 5 6 s12555 = true := by
  have hcenter00 : center s12555 0 false = none := by rfl
  have hcenter01 : center s12555 0 true = none := by rfl
  have hcenter10 : center s12555 1 false = none := by rfl
  have hcenter11 : center s12555 1 true = none := by rfl
  have hcenter20 : center s12555 2 false = none := by rfl
  have hcenter21 : center s12555 2 true = none := by rfl
  have hpaired00 : paired s12555 false false = none := by rfl
  have hpaired01 : paired s12555 false true = none := by rfl
  have hpaired10 : paired s12555 true false = none := by rfl
  have hpaired11 : paired s12555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12556 : safe 5 4 s12556 = true := by
  have hcenter00 : center s12556 0 false = none := by rfl
  have hcenter01 : center s12556 0 true = none := by rfl
  have hcenter10 : center s12556 1 false = none := by rfl
  have hcenter11 : center s12556 1 true = none := by rfl
  have hcenter20 : center s12556 2 false = none := by rfl
  have hcenter21 : center s12556 2 true = none := by rfl
  have hpaired00 : paired s12556 false false = none := by rfl
  have hpaired01 : paired s12556 false true = none := by rfl
  have hpaired10 : paired s12556 true false = none := by rfl
  have hpaired11 : paired s12556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12557 : safe 5 5 s12557 = true := by
  have hcenter00 : center s12557 0 false = none := by rfl
  have hcenter01 : center s12557 0 true = none := by rfl
  have hcenter10 : center s12557 1 false = none := by rfl
  have hcenter11 : center s12557 1 true = none := by rfl
  have hcenter20 : center s12557 2 false = none := by rfl
  have hcenter21 : center s12557 2 true = some s12556 := by rfl
  have hpaired00 : paired s12557 false false = none := by rfl
  have hpaired01 : paired s12557 false true = none := by rfl
  have hpaired10 : paired s12557 true false = none := by rfl
  have hpaired11 : paired s12557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12558 : safe 5 6 s12558 = true := by
  have hcenter00 : center s12558 0 false = none := by rfl
  have hcenter01 : center s12558 0 true = none := by rfl
  have hcenter10 : center s12558 1 false = none := by rfl
  have hcenter11 : center s12558 1 true = some s12557 := by rfl
  have hcenter20 : center s12558 2 false = none := by rfl
  have hcenter21 : center s12558 2 true = none := by rfl
  have hpaired00 : paired s12558 false false = none := by rfl
  have hpaired01 : paired s12558 false true = none := by rfl
  have hpaired10 : paired s12558 true false = none := by rfl
  have hpaired11 : paired s12558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12559 : safe 5 7 s12559 = true := by
  have hcenter00 : center s12559 0 false = some s12555 := by rfl
  have hcenter01 : center s12559 0 true = some s12558 := by rfl
  have hcenter10 : center s12559 1 false = none := by rfl
  have hcenter11 : center s12559 1 true = none := by rfl
  have hcenter20 : center s12559 2 false = none := by rfl
  have hcenter21 : center s12559 2 true = none := by rfl
  have hpaired00 : paired s12559 false false = none := by rfl
  have hpaired01 : paired s12559 false true = none := by rfl
  have hpaired10 : paired s12559 true false = none := by rfl
  have hpaired11 : paired s12559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12555) (optionAll_some_eq hcenter01 safeNode12558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12560 : safe 5 8 s12560 = true := by
  have hcenter00 : center s12560 0 false = none := by rfl
  have hcenter01 : center s12560 0 true = none := by rfl
  have hcenter10 : center s12560 1 false = none := by rfl
  have hcenter11 : center s12560 1 true = none := by rfl
  have hcenter20 : center s12560 2 false = some s12554 := by rfl
  have hcenter21 : center s12560 2 true = some s12559 := by rfl
  have hpaired00 : paired s12560 false false = none := by rfl
  have hpaired01 : paired s12560 false true = none := by rfl
  have hpaired10 : paired s12560 true false = none := by rfl
  have hpaired11 : paired s12560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12554) (optionAll_some_eq hcenter21 safeNode12559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12561 : safe 5 5 s12561 = true := by
  exact safe_cost_exceeded 5 5 s12561 (by decide)

theorem safeNode12562 : safe 5 6 s12562 = true := by
  have hcenter00 : center s12562 0 false = none := by rfl
  have hcenter01 : center s12562 0 true = some s12561 := by rfl
  have hcenter10 : center s12562 1 false = none := by rfl
  have hcenter11 : center s12562 1 true = none := by rfl
  have hcenter20 : center s12562 2 false = none := by rfl
  have hcenter21 : center s12562 2 true = none := by rfl
  have hpaired00 : paired s12562 false false = none := by rfl
  have hpaired01 : paired s12562 false true = none := by rfl
  have hpaired10 : paired s12562 true false = none := by rfl
  have hpaired11 : paired s12562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12561) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12563 : safe 5 6 s12563 = true := by
  have hcenter00 : center s12563 0 false = none := by rfl
  have hcenter01 : center s12563 0 true = none := by rfl
  have hcenter10 : center s12563 1 false = none := by rfl
  have hcenter11 : center s12563 1 true = none := by rfl
  have hcenter20 : center s12563 2 false = none := by rfl
  have hcenter21 : center s12563 2 true = none := by rfl
  have hpaired00 : paired s12563 false false = none := by rfl
  have hpaired01 : paired s12563 false true = none := by rfl
  have hpaired10 : paired s12563 true false = none := by rfl
  have hpaired11 : paired s12563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12564 : safe 5 7 s12564 = true := by
  have hcenter00 : center s12564 0 false = none := by rfl
  have hcenter01 : center s12564 0 true = none := by rfl
  have hcenter10 : center s12564 1 false = some s12562 := by rfl
  have hcenter11 : center s12564 1 true = none := by rfl
  have hcenter20 : center s12564 2 false = none := by rfl
  have hcenter21 : center s12564 2 true = some s12563 := by rfl
  have hpaired00 : paired s12564 false false = none := by rfl
  have hpaired01 : paired s12564 false true = none := by rfl
  have hpaired10 : paired s12564 true false = none := by rfl
  have hpaired11 : paired s12564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12565 : safe 5 6 s12565 = true := by
  have hcenter00 : center s12565 0 false = none := by rfl
  have hcenter01 : center s12565 0 true = none := by rfl
  have hcenter10 : center s12565 1 false = none := by rfl
  have hcenter11 : center s12565 1 true = none := by rfl
  have hcenter20 : center s12565 2 false = none := by rfl
  have hcenter21 : center s12565 2 true = none := by rfl
  have hpaired00 : paired s12565 false false = none := by rfl
  have hpaired01 : paired s12565 false true = none := by rfl
  have hpaired10 : paired s12565 true false = none := by rfl
  have hpaired11 : paired s12565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12566 : safe 5 5 s12566 = true := by
  exact safe_cost_exceeded 5 5 s12566 (by decide)

theorem safeNode12567 : safe 5 6 s12567 = true := by
  have hcenter00 : center s12567 0 false = none := by rfl
  have hcenter01 : center s12567 0 true = some s12566 := by rfl
  have hcenter10 : center s12567 1 false = none := by rfl
  have hcenter11 : center s12567 1 true = none := by rfl
  have hcenter20 : center s12567 2 false = none := by rfl
  have hcenter21 : center s12567 2 true = none := by rfl
  have hpaired00 : paired s12567 false false = none := by rfl
  have hpaired01 : paired s12567 false true = none := by rfl
  have hpaired10 : paired s12567 true false = none := by rfl
  have hpaired11 : paired s12567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12568 : safe 5 7 s12568 = true := by
  have hcenter00 : center s12568 0 false = none := by rfl
  have hcenter01 : center s12568 0 true = none := by rfl
  have hcenter10 : center s12568 1 false = none := by rfl
  have hcenter11 : center s12568 1 true = some s12565 := by rfl
  have hcenter20 : center s12568 2 false = some s12567 := by rfl
  have hcenter21 : center s12568 2 true = none := by rfl
  have hpaired00 : paired s12568 false false = none := by rfl
  have hpaired01 : paired s12568 false true = none := by rfl
  have hpaired10 : paired s12568 true false = none := by rfl
  have hpaired11 : paired s12568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12565) (optionAll_some_eq hcenter20 safeNode12567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12569 : safe 5 9 s12569 = true := by
  have hcenter00 : center s12569 0 false = none := by rfl
  have hcenter01 : center s12569 0 true = none := by rfl
  have hcenter10 : center s12569 1 false = none := by rfl
  have hcenter11 : center s12569 1 true = some s12560 := by rfl
  have hcenter20 : center s12569 2 false = none := by rfl
  have hcenter21 : center s12569 2 true = none := by rfl
  have hpaired00 : paired s12569 false false = some s12564 := by rfl
  have hpaired01 : paired s12569 false true = some s12568 := by rfl
  have hpaired10 : paired s12569 true false = none := by rfl
  have hpaired11 : paired s12569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12564) (optionAll_some_eq hpaired01 safeNode12568) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12570 : safe 5 5 s12570 = true := by
  have hcenter00 : center s12570 0 false = none := by rfl
  have hcenter01 : center s12570 0 true = none := by rfl
  have hcenter10 : center s12570 1 false = none := by rfl
  have hcenter11 : center s12570 1 true = none := by rfl
  have hcenter20 : center s12570 2 false = none := by rfl
  have hcenter21 : center s12570 2 true = none := by rfl
  have hpaired00 : paired s12570 false false = none := by rfl
  have hpaired01 : paired s12570 false true = none := by rfl
  have hpaired10 : paired s12570 true false = none := by rfl
  have hpaired11 : paired s12570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12571 : safe 5 6 s12571 = true := by
  have hcenter00 : center s12571 0 false = none := by rfl
  have hcenter01 : center s12571 0 true = none := by rfl
  have hcenter10 : center s12571 1 false = some s12570 := by rfl
  have hcenter11 : center s12571 1 true = none := by rfl
  have hcenter20 : center s12571 2 false = none := by rfl
  have hcenter21 : center s12571 2 true = none := by rfl
  have hpaired00 : paired s12571 false false = none := by rfl
  have hpaired01 : paired s12571 false true = none := by rfl
  have hpaired10 : paired s12571 true false = none := by rfl
  have hpaired11 : paired s12571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12572 : safe 5 6 s12572 = true := by
  have hcenter00 : center s12572 0 false = none := by rfl
  have hcenter01 : center s12572 0 true = none := by rfl
  have hcenter10 : center s12572 1 false = none := by rfl
  have hcenter11 : center s12572 1 true = none := by rfl
  have hcenter20 : center s12572 2 false = none := by rfl
  have hcenter21 : center s12572 2 true = none := by rfl
  have hpaired00 : paired s12572 false false = none := by rfl
  have hpaired01 : paired s12572 false true = none := by rfl
  have hpaired10 : paired s12572 true false = none := by rfl
  have hpaired11 : paired s12572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12573 : safe 5 7 s12573 = true := by
  have hcenter00 : center s12573 0 false = none := by rfl
  have hcenter01 : center s12573 0 true = none := by rfl
  have hcenter10 : center s12573 1 false = none := by rfl
  have hcenter11 : center s12573 1 true = none := by rfl
  have hcenter20 : center s12573 2 false = some s12571 := by rfl
  have hcenter21 : center s12573 2 true = some s12572 := by rfl
  have hpaired00 : paired s12573 false false = none := by rfl
  have hpaired01 : paired s12573 false true = none := by rfl
  have hpaired10 : paired s12573 true false = none := by rfl
  have hpaired11 : paired s12573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12571) (optionAll_some_eq hcenter21 safeNode12572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12574 : safe 5 8 s12574 = true := by
  have hcenter00 : center s12574 0 false = some s12573 := by rfl
  have hcenter01 : center s12574 0 true = none := by rfl
  have hcenter10 : center s12574 1 false = none := by rfl
  have hcenter11 : center s12574 1 true = none := by rfl
  have hcenter20 : center s12574 2 false = none := by rfl
  have hcenter21 : center s12574 2 true = none := by rfl
  have hpaired00 : paired s12574 false false = none := by rfl
  have hpaired01 : paired s12574 false true = none := by rfl
  have hpaired10 : paired s12574 true false = none := by rfl
  have hpaired11 : paired s12574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12575 : safe 5 5 s12575 = true := by
  have hcenter00 : center s12575 0 false = none := by rfl
  have hcenter01 : center s12575 0 true = none := by rfl
  have hcenter10 : center s12575 1 false = none := by rfl
  have hcenter11 : center s12575 1 true = none := by rfl
  have hcenter20 : center s12575 2 false = none := by rfl
  have hcenter21 : center s12575 2 true = none := by rfl
  have hpaired00 : paired s12575 false false = none := by rfl
  have hpaired01 : paired s12575 false true = none := by rfl
  have hpaired10 : paired s12575 true false = none := by rfl
  have hpaired11 : paired s12575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12576 : safe 5 4 s12576 = true := by
  exact safe_cost_exceeded 5 4 s12576 (by decide)

theorem safeNode12577 : safe 5 5 s12577 = true := by
  have hcenter00 : center s12577 0 false = none := by rfl
  have hcenter01 : center s12577 0 true = some s12576 := by rfl
  have hcenter10 : center s12577 1 false = none := by rfl
  have hcenter11 : center s12577 1 true = none := by rfl
  have hcenter20 : center s12577 2 false = none := by rfl
  have hcenter21 : center s12577 2 true = none := by rfl
  have hpaired00 : paired s12577 false false = none := by rfl
  have hpaired01 : paired s12577 false true = none := by rfl
  have hpaired10 : paired s12577 true false = none := by rfl
  have hpaired11 : paired s12577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12578 : safe 5 6 s12578 = true := by
  have hcenter00 : center s12578 0 false = none := by rfl
  have hcenter01 : center s12578 0 true = none := by rfl
  have hcenter10 : center s12578 1 false = none := by rfl
  have hcenter11 : center s12578 1 true = some s12575 := by rfl
  have hcenter20 : center s12578 2 false = none := by rfl
  have hcenter21 : center s12578 2 true = some s12577 := by rfl
  have hpaired00 : paired s12578 false false = none := by rfl
  have hpaired01 : paired s12578 false true = none := by rfl
  have hpaired10 : paired s12578 true false = none := by rfl
  have hpaired11 : paired s12578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12575) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12579 : safe 5 7 s12579 = true := by
  have hcenter00 : center s12579 0 false = none := by rfl
  have hcenter01 : center s12579 0 true = some s12578 := by rfl
  have hcenter10 : center s12579 1 false = none := by rfl
  have hcenter11 : center s12579 1 true = none := by rfl
  have hcenter20 : center s12579 2 false = none := by rfl
  have hcenter21 : center s12579 2 true = none := by rfl
  have hpaired00 : paired s12579 false false = none := by rfl
  have hpaired01 : paired s12579 false true = none := by rfl
  have hpaired10 : paired s12579 true false = none := by rfl
  have hpaired11 : paired s12579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12580 : safe 5 8 s12580 = true := by
  have hcenter00 : center s12580 0 false = none := by rfl
  have hcenter01 : center s12580 0 true = none := by rfl
  have hcenter10 : center s12580 1 false = none := by rfl
  have hcenter11 : center s12580 1 true = none := by rfl
  have hcenter20 : center s12580 2 false = none := by rfl
  have hcenter21 : center s12580 2 true = some s12579 := by rfl
  have hpaired00 : paired s12580 false false = none := by rfl
  have hpaired01 : paired s12580 false true = none := by rfl
  have hpaired10 : paired s12580 true false = none := by rfl
  have hpaired11 : paired s12580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12581 : safe 5 9 s12581 = true := by
  have hcenter00 : center s12581 0 false = none := by rfl
  have hcenter01 : center s12581 0 true = none := by rfl
  have hcenter10 : center s12581 1 false = some s12574 := by rfl
  have hcenter11 : center s12581 1 true = some s12580 := by rfl
  have hcenter20 : center s12581 2 false = none := by rfl
  have hcenter21 : center s12581 2 true = none := by rfl
  have hpaired00 : paired s12581 false false = none := by rfl
  have hpaired01 : paired s12581 false true = none := by rfl
  have hpaired10 : paired s12581 true false = none := by rfl
  have hpaired11 : paired s12581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12574) (optionAll_some_eq hcenter11 safeNode12580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12582 : safe 5 10 s12582 = true := by
  have hcenter00 : center s12582 0 false = none := by rfl
  have hcenter01 : center s12582 0 true = some s12569 := by rfl
  have hcenter10 : center s12582 1 false = none := by rfl
  have hcenter11 : center s12582 1 true = none := by rfl
  have hcenter20 : center s12582 2 false = some s12581 := by rfl
  have hcenter21 : center s12582 2 true = none := by rfl
  have hpaired00 : paired s12582 false false = none := by rfl
  have hpaired01 : paired s12582 false true = none := by rfl
  have hpaired10 : paired s12582 true false = none := by rfl
  have hpaired11 : paired s12582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12583 : safe 5 7 s12583 = true := by
  have hcenter00 : center s12583 0 false = none := by rfl
  have hcenter01 : center s12583 0 true = none := by rfl
  have hcenter10 : center s12583 1 false = none := by rfl
  have hcenter11 : center s12583 1 true = none := by rfl
  have hcenter20 : center s12583 2 false = none := by rfl
  have hcenter21 : center s12583 2 true = none := by rfl
  have hpaired00 : paired s12583 false false = none := by rfl
  have hpaired01 : paired s12583 false true = none := by rfl
  have hpaired10 : paired s12583 true false = none := by rfl
  have hpaired11 : paired s12583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12584 : safe 5 6 s12584 = true := by
  exact safe_cost_exceeded 5 6 s12584 (by decide)

theorem safeNode12585 : safe 5 7 s12585 = true := by
  have hcenter00 : center s12585 0 false = none := by rfl
  have hcenter01 : center s12585 0 true = none := by rfl
  have hcenter10 : center s12585 1 false = none := by rfl
  have hcenter11 : center s12585 1 true = some s12584 := by rfl
  have hcenter20 : center s12585 2 false = none := by rfl
  have hcenter21 : center s12585 2 true = none := by rfl
  have hpaired00 : paired s12585 false false = none := by rfl
  have hpaired01 : paired s12585 false true = none := by rfl
  have hpaired10 : paired s12585 true false = none := by rfl
  have hpaired11 : paired s12585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12586 : safe 5 5 s12586 = true := by
  have hcenter00 : center s12586 0 false = none := by rfl
  have hcenter01 : center s12586 0 true = none := by rfl
  have hcenter10 : center s12586 1 false = none := by rfl
  have hcenter11 : center s12586 1 true = none := by rfl
  have hcenter20 : center s12586 2 false = none := by rfl
  have hcenter21 : center s12586 2 true = none := by rfl
  have hpaired00 : paired s12586 false false = none := by rfl
  have hpaired01 : paired s12586 false true = none := by rfl
  have hpaired10 : paired s12586 true false = none := by rfl
  have hpaired11 : paired s12586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12587 : safe 5 5 s12587 = true := by
  exact safe_cost_exceeded 5 5 s12587 (by decide)

theorem safeNode12588 : safe 5 6 s12588 = true := by
  have hcenter00 : center s12588 0 false = some s12586 := by rfl
  have hcenter01 : center s12588 0 true = none := by rfl
  have hcenter10 : center s12588 1 false = none := by rfl
  have hcenter11 : center s12588 1 true = none := by rfl
  have hcenter20 : center s12588 2 false = some s12587 := by rfl
  have hcenter21 : center s12588 2 true = none := by rfl
  have hpaired00 : paired s12588 false false = none := by rfl
  have hpaired01 : paired s12588 false true = none := by rfl
  have hpaired10 : paired s12588 true false = none := by rfl
  have hpaired11 : paired s12588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12589 : safe 5 7 s12589 = true := by
  have hcenter00 : center s12589 0 false = none := by rfl
  have hcenter01 : center s12589 0 true = none := by rfl
  have hcenter10 : center s12589 1 false = some s12588 := by rfl
  have hcenter11 : center s12589 1 true = none := by rfl
  have hcenter20 : center s12589 2 false = none := by rfl
  have hcenter21 : center s12589 2 true = none := by rfl
  have hpaired00 : paired s12589 false false = none := by rfl
  have hpaired01 : paired s12589 false true = none := by rfl
  have hpaired10 : paired s12589 true false = none := by rfl
  have hpaired11 : paired s12589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12590 : safe 5 8 s12590 = true := by
  have hcenter00 : center s12590 0 false = some s12583 := by rfl
  have hcenter01 : center s12590 0 true = some s12585 := by rfl
  have hcenter10 : center s12590 1 false = none := by rfl
  have hcenter11 : center s12590 1 true = none := by rfl
  have hcenter20 : center s12590 2 false = none := by rfl
  have hcenter21 : center s12590 2 true = some s12589 := by rfl
  have hpaired00 : paired s12590 false false = none := by rfl
  have hpaired01 : paired s12590 false true = none := by rfl
  have hpaired10 : paired s12590 true false = none := by rfl
  have hpaired11 : paired s12590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12583) (optionAll_some_eq hcenter01 safeNode12585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12591 : safe 5 6 s12591 = true := by
  exact safe_cost_exceeded 5 6 s12591 (by decide)

theorem safeNode12592 : safe 5 6 s12592 = true := by
  exact safe_cost_exceeded 5 6 s12592 (by decide)

theorem safeNode12593 : safe 5 7 s12593 = true := by
  have hcenter00 : center s12593 0 false = none := by rfl
  have hcenter01 : center s12593 0 true = none := by rfl
  have hcenter10 : center s12593 1 false = none := by rfl
  have hcenter11 : center s12593 1 true = some s12591 := by rfl
  have hcenter20 : center s12593 2 false = none := by rfl
  have hcenter21 : center s12593 2 true = some s12592 := by rfl
  have hpaired00 : paired s12593 false false = none := by rfl
  have hpaired01 : paired s12593 false true = none := by rfl
  have hpaired10 : paired s12593 true false = none := by rfl
  have hpaired11 : paired s12593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12591) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12594 : safe 5 6 s12594 = true := by
  exact safe_cost_exceeded 5 6 s12594 (by decide)

theorem safeNode12595 : safe 5 6 s12595 = true := by
  exact safe_cost_exceeded 5 6 s12595 (by decide)

theorem safeNode12596 : safe 5 7 s12596 = true := by
  have hcenter00 : center s12596 0 false = none := by rfl
  have hcenter01 : center s12596 0 true = none := by rfl
  have hcenter10 : center s12596 1 false = none := by rfl
  have hcenter11 : center s12596 1 true = some s12594 := by rfl
  have hcenter20 : center s12596 2 false = none := by rfl
  have hcenter21 : center s12596 2 true = some s12595 := by rfl
  have hpaired00 : paired s12596 false false = none := by rfl
  have hpaired01 : paired s12596 false true = none := by rfl
  have hpaired10 : paired s12596 true false = none := by rfl
  have hpaired11 : paired s12596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12594) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12597 : safe 5 9 s12597 = true := by
  have hcenter00 : center s12597 0 false = none := by rfl
  have hcenter01 : center s12597 0 true = none := by rfl
  have hcenter10 : center s12597 1 false = none := by rfl
  have hcenter11 : center s12597 1 true = some s12590 := by rfl
  have hcenter20 : center s12597 2 false = none := by rfl
  have hcenter21 : center s12597 2 true = none := by rfl
  have hpaired00 : paired s12597 false false = none := by rfl
  have hpaired01 : paired s12597 false true = none := by rfl
  have hpaired10 : paired s12597 true false = some s12593 := by rfl
  have hpaired11 : paired s12597 true true = some s12596 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12593) (optionAll_some_eq hpaired11 safeNode12596)

theorem safeNode12598 : safe 5 7 s12598 = true := by
  have hcenter00 : center s12598 0 false = none := by rfl
  have hcenter01 : center s12598 0 true = none := by rfl
  have hcenter10 : center s12598 1 false = none := by rfl
  have hcenter11 : center s12598 1 true = none := by rfl
  have hcenter20 : center s12598 2 false = none := by rfl
  have hcenter21 : center s12598 2 true = none := by rfl
  have hpaired00 : paired s12598 false false = none := by rfl
  have hpaired01 : paired s12598 false true = none := by rfl
  have hpaired10 : paired s12598 true false = none := by rfl
  have hpaired11 : paired s12598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12599 : safe 5 7 s12599 = true := by
  have hcenter00 : center s12599 0 false = none := by rfl
  have hcenter01 : center s12599 0 true = none := by rfl
  have hcenter10 : center s12599 1 false = none := by rfl
  have hcenter11 : center s12599 1 true = none := by rfl
  have hcenter20 : center s12599 2 false = none := by rfl
  have hcenter21 : center s12599 2 true = none := by rfl
  have hpaired00 : paired s12599 false false = none := by rfl
  have hpaired01 : paired s12599 false true = none := by rfl
  have hpaired10 : paired s12599 true false = none := by rfl
  have hpaired11 : paired s12599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12600 : safe 5 8 s12600 = true := by
  have hcenter00 : center s12600 0 false = none := by rfl
  have hcenter01 : center s12600 0 true = none := by rfl
  have hcenter10 : center s12600 1 false = some s12598 := by rfl
  have hcenter11 : center s12600 1 true = some s12599 := by rfl
  have hcenter20 : center s12600 2 false = none := by rfl
  have hcenter21 : center s12600 2 true = none := by rfl
  have hpaired00 : paired s12600 false false = none := by rfl
  have hpaired01 : paired s12600 false true = none := by rfl
  have hpaired10 : paired s12600 true false = none := by rfl
  have hpaired11 : paired s12600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12598) (optionAll_some_eq hcenter11 safeNode12599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12601 : safe 5 8 s12601 = true := by
  have hcenter00 : center s12601 0 false = none := by rfl
  have hcenter01 : center s12601 0 true = none := by rfl
  have hcenter10 : center s12601 1 false = none := by rfl
  have hcenter11 : center s12601 1 true = none := by rfl
  have hcenter20 : center s12601 2 false = none := by rfl
  have hcenter21 : center s12601 2 true = none := by rfl
  have hpaired00 : paired s12601 false false = none := by rfl
  have hpaired01 : paired s12601 false true = none := by rfl
  have hpaired10 : paired s12601 true false = none := by rfl
  have hpaired11 : paired s12601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12602 : safe 5 8 s12602 = true := by
  have hcenter00 : center s12602 0 false = none := by rfl
  have hcenter01 : center s12602 0 true = none := by rfl
  have hcenter10 : center s12602 1 false = none := by rfl
  have hcenter11 : center s12602 1 true = none := by rfl
  have hcenter20 : center s12602 2 false = none := by rfl
  have hcenter21 : center s12602 2 true = none := by rfl
  have hpaired00 : paired s12602 false false = none := by rfl
  have hpaired01 : paired s12602 false true = none := by rfl
  have hpaired10 : paired s12602 true false = none := by rfl
  have hpaired11 : paired s12602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12603 : safe 5 9 s12603 = true := by
  have hcenter00 : center s12603 0 false = some s12600 := by rfl
  have hcenter01 : center s12603 0 true = none := by rfl
  have hcenter10 : center s12603 1 false = none := by rfl
  have hcenter11 : center s12603 1 true = none := by rfl
  have hcenter20 : center s12603 2 false = some s12601 := by rfl
  have hcenter21 : center s12603 2 true = some s12602 := by rfl
  have hpaired00 : paired s12603 false false = none := by rfl
  have hpaired01 : paired s12603 false true = none := by rfl
  have hpaired10 : paired s12603 true false = none := by rfl
  have hpaired11 : paired s12603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12601) (optionAll_some_eq hcenter21 safeNode12602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12604 : safe 5 7 s12604 = true := by
  have hcenter00 : center s12604 0 false = none := by rfl
  have hcenter01 : center s12604 0 true = none := by rfl
  have hcenter10 : center s12604 1 false = none := by rfl
  have hcenter11 : center s12604 1 true = none := by rfl
  have hcenter20 : center s12604 2 false = none := by rfl
  have hcenter21 : center s12604 2 true = none := by rfl
  have hpaired00 : paired s12604 false false = none := by rfl
  have hpaired01 : paired s12604 false true = none := by rfl
  have hpaired10 : paired s12604 true false = none := by rfl
  have hpaired11 : paired s12604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12605 : safe 5 5 s12605 = true := by
  have hcenter00 : center s12605 0 false = none := by rfl
  have hcenter01 : center s12605 0 true = none := by rfl
  have hcenter10 : center s12605 1 false = none := by rfl
  have hcenter11 : center s12605 1 true = none := by rfl
  have hcenter20 : center s12605 2 false = none := by rfl
  have hcenter21 : center s12605 2 true = none := by rfl
  have hpaired00 : paired s12605 false false = none := by rfl
  have hpaired01 : paired s12605 false true = none := by rfl
  have hpaired10 : paired s12605 true false = none := by rfl
  have hpaired11 : paired s12605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12606 : safe 5 5 s12606 = true := by
  have hcenter00 : center s12606 0 false = none := by rfl
  have hcenter01 : center s12606 0 true = none := by rfl
  have hcenter10 : center s12606 1 false = none := by rfl
  have hcenter11 : center s12606 1 true = none := by rfl
  have hcenter20 : center s12606 2 false = none := by rfl
  have hcenter21 : center s12606 2 true = none := by rfl
  have hpaired00 : paired s12606 false false = none := by rfl
  have hpaired01 : paired s12606 false true = none := by rfl
  have hpaired10 : paired s12606 true false = none := by rfl
  have hpaired11 : paired s12606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12607 : safe 5 6 s12607 = true := by
  have hcenter00 : center s12607 0 false = none := by rfl
  have hcenter01 : center s12607 0 true = none := by rfl
  have hcenter10 : center s12607 1 false = none := by rfl
  have hcenter11 : center s12607 1 true = none := by rfl
  have hcenter20 : center s12607 2 false = some s12605 := by rfl
  have hcenter21 : center s12607 2 true = some s12606 := by rfl
  have hpaired00 : paired s12607 false false = none := by rfl
  have hpaired01 : paired s12607 false true = none := by rfl
  have hpaired10 : paired s12607 true false = none := by rfl
  have hpaired11 : paired s12607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12605) (optionAll_some_eq hcenter21 safeNode12606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12608 : safe 5 7 s12608 = true := by
  have hcenter00 : center s12608 0 false = some s12607 := by rfl
  have hcenter01 : center s12608 0 true = none := by rfl
  have hcenter10 : center s12608 1 false = none := by rfl
  have hcenter11 : center s12608 1 true = none := by rfl
  have hcenter20 : center s12608 2 false = none := by rfl
  have hcenter21 : center s12608 2 true = none := by rfl
  have hpaired00 : paired s12608 false false = none := by rfl
  have hpaired01 : paired s12608 false true = none := by rfl
  have hpaired10 : paired s12608 true false = none := by rfl
  have hpaired11 : paired s12608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12609 : safe 5 8 s12609 = true := by
  have hcenter00 : center s12609 0 false = none := by rfl
  have hcenter01 : center s12609 0 true = none := by rfl
  have hcenter10 : center s12609 1 false = some s12604 := by rfl
  have hcenter11 : center s12609 1 true = some s12608 := by rfl
  have hcenter20 : center s12609 2 false = none := by rfl
  have hcenter21 : center s12609 2 true = none := by rfl
  have hpaired00 : paired s12609 false false = none := by rfl
  have hpaired01 : paired s12609 false true = none := by rfl
  have hpaired10 : paired s12609 true false = none := by rfl
  have hpaired11 : paired s12609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12604) (optionAll_some_eq hcenter11 safeNode12608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12610 : safe 5 7 s12610 = true := by
  have hcenter00 : center s12610 0 false = none := by rfl
  have hcenter01 : center s12610 0 true = none := by rfl
  have hcenter10 : center s12610 1 false = none := by rfl
  have hcenter11 : center s12610 1 true = none := by rfl
  have hcenter20 : center s12610 2 false = none := by rfl
  have hcenter21 : center s12610 2 true = none := by rfl
  have hpaired00 : paired s12610 false false = none := by rfl
  have hpaired01 : paired s12610 false true = none := by rfl
  have hpaired10 : paired s12610 true false = none := by rfl
  have hpaired11 : paired s12610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12611 : safe 5 5 s12611 = true := by
  have hcenter00 : center s12611 0 false = none := by rfl
  have hcenter01 : center s12611 0 true = none := by rfl
  have hcenter10 : center s12611 1 false = none := by rfl
  have hcenter11 : center s12611 1 true = none := by rfl
  have hcenter20 : center s12611 2 false = none := by rfl
  have hcenter21 : center s12611 2 true = none := by rfl
  have hpaired00 : paired s12611 false false = none := by rfl
  have hpaired01 : paired s12611 false true = none := by rfl
  have hpaired10 : paired s12611 true false = none := by rfl
  have hpaired11 : paired s12611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12612 : safe 5 5 s12612 = true := by
  have hcenter00 : center s12612 0 false = none := by rfl
  have hcenter01 : center s12612 0 true = none := by rfl
  have hcenter10 : center s12612 1 false = none := by rfl
  have hcenter11 : center s12612 1 true = none := by rfl
  have hcenter20 : center s12612 2 false = none := by rfl
  have hcenter21 : center s12612 2 true = none := by rfl
  have hpaired00 : paired s12612 false false = none := by rfl
  have hpaired01 : paired s12612 false true = none := by rfl
  have hpaired10 : paired s12612 true false = none := by rfl
  have hpaired11 : paired s12612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12613 : safe 5 6 s12613 = true := by
  have hcenter00 : center s12613 0 false = none := by rfl
  have hcenter01 : center s12613 0 true = none := by rfl
  have hcenter10 : center s12613 1 false = none := by rfl
  have hcenter11 : center s12613 1 true = none := by rfl
  have hcenter20 : center s12613 2 false = some s12611 := by rfl
  have hcenter21 : center s12613 2 true = some s12612 := by rfl
  have hpaired00 : paired s12613 false false = none := by rfl
  have hpaired01 : paired s12613 false true = none := by rfl
  have hpaired10 : paired s12613 true false = none := by rfl
  have hpaired11 : paired s12613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12611) (optionAll_some_eq hcenter21 safeNode12612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12614 : safe 5 7 s12614 = true := by
  have hcenter00 : center s12614 0 false = none := by rfl
  have hcenter01 : center s12614 0 true = none := by rfl
  have hcenter10 : center s12614 1 false = some s12613 := by rfl
  have hcenter11 : center s12614 1 true = none := by rfl
  have hcenter20 : center s12614 2 false = none := by rfl
  have hcenter21 : center s12614 2 true = none := by rfl
  have hpaired00 : paired s12614 false false = none := by rfl
  have hpaired01 : paired s12614 false true = none := by rfl
  have hpaired10 : paired s12614 true false = none := by rfl
  have hpaired11 : paired s12614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12613) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12615 : safe 5 8 s12615 = true := by
  have hcenter00 : center s12615 0 false = some s12610 := by rfl
  have hcenter01 : center s12615 0 true = some s12614 := by rfl
  have hcenter10 : center s12615 1 false = none := by rfl
  have hcenter11 : center s12615 1 true = none := by rfl
  have hcenter20 : center s12615 2 false = none := by rfl
  have hcenter21 : center s12615 2 true = none := by rfl
  have hpaired00 : paired s12615 false false = none := by rfl
  have hpaired01 : paired s12615 false true = none := by rfl
  have hpaired10 : paired s12615 true false = none := by rfl
  have hpaired11 : paired s12615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12610) (optionAll_some_eq hcenter01 safeNode12614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12616 : safe 5 10 s12616 = true := by
  have hcenter00 : center s12616 0 false = none := by rfl
  have hcenter01 : center s12616 0 true = some s12597 := by rfl
  have hcenter10 : center s12616 1 false = some s12603 := by rfl
  have hcenter11 : center s12616 1 true = none := by rfl
  have hcenter20 : center s12616 2 false = none := by rfl
  have hcenter21 : center s12616 2 true = none := by rfl
  have hpaired00 : paired s12616 false false = none := by rfl
  have hpaired01 : paired s12616 false true = none := by rfl
  have hpaired10 : paired s12616 true false = some s12609 := by rfl
  have hpaired11 : paired s12616 true true = some s12615 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12597) (optionAll_some_eq hcenter10 safeNode12603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12609) (optionAll_some_eq hpaired11 safeNode12615)

theorem safeNode12617 : safe 5 6 s12617 = true := by
  exact safe_cost_exceeded 5 6 s12617 (by decide)

theorem safeNode12618 : safe 5 6 s12618 = true := by
  have hcenter00 : center s12618 0 false = none := by rfl
  have hcenter01 : center s12618 0 true = none := by rfl
  have hcenter10 : center s12618 1 false = none := by rfl
  have hcenter11 : center s12618 1 true = none := by rfl
  have hcenter20 : center s12618 2 false = none := by rfl
  have hcenter21 : center s12618 2 true = none := by rfl
  have hpaired00 : paired s12618 false false = none := by rfl
  have hpaired01 : paired s12618 false true = none := by rfl
  have hpaired10 : paired s12618 true false = none := by rfl
  have hpaired11 : paired s12618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12619 : safe 5 7 s12619 = true := by
  have hcenter00 : center s12619 0 false = none := by rfl
  have hcenter01 : center s12619 0 true = none := by rfl
  have hcenter10 : center s12619 1 false = none := by rfl
  have hcenter11 : center s12619 1 true = some s12617 := by rfl
  have hcenter20 : center s12619 2 false = none := by rfl
  have hcenter21 : center s12619 2 true = some s12618 := by rfl
  have hpaired00 : paired s12619 false false = none := by rfl
  have hpaired01 : paired s12619 false true = none := by rfl
  have hpaired10 : paired s12619 true false = none := by rfl
  have hpaired11 : paired s12619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12617) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12620 : safe 5 6 s12620 = true := by
  have hcenter00 : center s12620 0 false = none := by rfl
  have hcenter01 : center s12620 0 true = none := by rfl
  have hcenter10 : center s12620 1 false = none := by rfl
  have hcenter11 : center s12620 1 true = none := by rfl
  have hcenter20 : center s12620 2 false = none := by rfl
  have hcenter21 : center s12620 2 true = none := by rfl
  have hpaired00 : paired s12620 false false = none := by rfl
  have hpaired01 : paired s12620 false true = none := by rfl
  have hpaired10 : paired s12620 true false = none := by rfl
  have hpaired11 : paired s12620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12621 : safe 5 7 s12621 = true := by
  have hcenter00 : center s12621 0 false = some s12620 := by rfl
  have hcenter01 : center s12621 0 true = none := by rfl
  have hcenter10 : center s12621 1 false = none := by rfl
  have hcenter11 : center s12621 1 true = none := by rfl
  have hcenter20 : center s12621 2 false = none := by rfl
  have hcenter21 : center s12621 2 true = none := by rfl
  have hpaired00 : paired s12621 false false = none := by rfl
  have hpaired01 : paired s12621 false true = none := by rfl
  have hpaired10 : paired s12621 true false = none := by rfl
  have hpaired11 : paired s12621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12622 : safe 5 8 s12622 = true := by
  have hcenter00 : center s12622 0 false = none := by rfl
  have hcenter01 : center s12622 0 true = some s12619 := by rfl
  have hcenter10 : center s12622 1 false = none := by rfl
  have hcenter11 : center s12622 1 true = none := by rfl
  have hcenter20 : center s12622 2 false = some s12621 := by rfl
  have hcenter21 : center s12622 2 true = none := by rfl
  have hpaired00 : paired s12622 false false = none := by rfl
  have hpaired01 : paired s12622 false true = none := by rfl
  have hpaired10 : paired s12622 true false = none := by rfl
  have hpaired11 : paired s12622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12623 : safe 5 6 s12623 = true := by
  have hcenter00 : center s12623 0 false = none := by rfl
  have hcenter01 : center s12623 0 true = none := by rfl
  have hcenter10 : center s12623 1 false = none := by rfl
  have hcenter11 : center s12623 1 true = none := by rfl
  have hcenter20 : center s12623 2 false = none := by rfl
  have hcenter21 : center s12623 2 true = none := by rfl
  have hpaired00 : paired s12623 false false = none := by rfl
  have hpaired01 : paired s12623 false true = none := by rfl
  have hpaired10 : paired s12623 true false = none := by rfl
  have hpaired11 : paired s12623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12624 : safe 5 5 s12624 = true := by
  have hcenter00 : center s12624 0 false = none := by rfl
  have hcenter01 : center s12624 0 true = none := by rfl
  have hcenter10 : center s12624 1 false = none := by rfl
  have hcenter11 : center s12624 1 true = none := by rfl
  have hcenter20 : center s12624 2 false = none := by rfl
  have hcenter21 : center s12624 2 true = none := by rfl
  have hpaired00 : paired s12624 false false = none := by rfl
  have hpaired01 : paired s12624 false true = none := by rfl
  have hpaired10 : paired s12624 true false = none := by rfl
  have hpaired11 : paired s12624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12625 : safe 5 6 s12625 = true := by
  have hcenter00 : center s12625 0 false = none := by rfl
  have hcenter01 : center s12625 0 true = none := by rfl
  have hcenter10 : center s12625 1 false = none := by rfl
  have hcenter11 : center s12625 1 true = none := by rfl
  have hcenter20 : center s12625 2 false = some s12624 := by rfl
  have hcenter21 : center s12625 2 true = none := by rfl
  have hpaired00 : paired s12625 false false = none := by rfl
  have hpaired01 : paired s12625 false true = none := by rfl
  have hpaired10 : paired s12625 true false = none := by rfl
  have hpaired11 : paired s12625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12626 : safe 5 7 s12626 = true := by
  have hcenter00 : center s12626 0 false = none := by rfl
  have hcenter01 : center s12626 0 true = none := by rfl
  have hcenter10 : center s12626 1 false = some s12623 := by rfl
  have hcenter11 : center s12626 1 true = some s12625 := by rfl
  have hcenter20 : center s12626 2 false = none := by rfl
  have hcenter21 : center s12626 2 true = none := by rfl
  have hpaired00 : paired s12626 false false = none := by rfl
  have hpaired01 : paired s12626 false true = none := by rfl
  have hpaired10 : paired s12626 true false = none := by rfl
  have hpaired11 : paired s12626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12623) (optionAll_some_eq hcenter11 safeNode12625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12627 : safe 5 8 s12627 = true := by
  have hcenter00 : center s12627 0 false = some s12626 := by rfl
  have hcenter01 : center s12627 0 true = none := by rfl
  have hcenter10 : center s12627 1 false = none := by rfl
  have hcenter11 : center s12627 1 true = none := by rfl
  have hcenter20 : center s12627 2 false = none := by rfl
  have hcenter21 : center s12627 2 true = none := by rfl
  have hpaired00 : paired s12627 false false = none := by rfl
  have hpaired01 : paired s12627 false true = none := by rfl
  have hpaired10 : paired s12627 true false = none := by rfl
  have hpaired11 : paired s12627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12628 : safe 5 5 s12628 = true := by
  have hcenter00 : center s12628 0 false = none := by rfl
  have hcenter01 : center s12628 0 true = none := by rfl
  have hcenter10 : center s12628 1 false = none := by rfl
  have hcenter11 : center s12628 1 true = none := by rfl
  have hcenter20 : center s12628 2 false = none := by rfl
  have hcenter21 : center s12628 2 true = none := by rfl
  have hpaired00 : paired s12628 false false = none := by rfl
  have hpaired01 : paired s12628 false true = none := by rfl
  have hpaired10 : paired s12628 true false = none := by rfl
  have hpaired11 : paired s12628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12629 : safe 5 5 s12629 = true := by
  have hcenter00 : center s12629 0 false = none := by rfl
  have hcenter01 : center s12629 0 true = none := by rfl
  have hcenter10 : center s12629 1 false = none := by rfl
  have hcenter11 : center s12629 1 true = none := by rfl
  have hcenter20 : center s12629 2 false = none := by rfl
  have hcenter21 : center s12629 2 true = none := by rfl
  have hpaired00 : paired s12629 false false = none := by rfl
  have hpaired01 : paired s12629 false true = none := by rfl
  have hpaired10 : paired s12629 true false = none := by rfl
  have hpaired11 : paired s12629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12630 : safe 5 6 s12630 = true := by
  have hcenter00 : center s12630 0 false = none := by rfl
  have hcenter01 : center s12630 0 true = none := by rfl
  have hcenter10 : center s12630 1 false = none := by rfl
  have hcenter11 : center s12630 1 true = some s12628 := by rfl
  have hcenter20 : center s12630 2 false = none := by rfl
  have hcenter21 : center s12630 2 true = some s12629 := by rfl
  have hpaired00 : paired s12630 false false = none := by rfl
  have hpaired01 : paired s12630 false true = none := by rfl
  have hpaired10 : paired s12630 true false = none := by rfl
  have hpaired11 : paired s12630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12628) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12631 : safe 5 7 s12631 = true := by
  have hcenter00 : center s12631 0 false = none := by rfl
  have hcenter01 : center s12631 0 true = some s12630 := by rfl
  have hcenter10 : center s12631 1 false = none := by rfl
  have hcenter11 : center s12631 1 true = none := by rfl
  have hcenter20 : center s12631 2 false = none := by rfl
  have hcenter21 : center s12631 2 true = none := by rfl
  have hpaired00 : paired s12631 false false = none := by rfl
  have hpaired01 : paired s12631 false true = none := by rfl
  have hpaired10 : paired s12631 true false = none := by rfl
  have hpaired11 : paired s12631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12632 : safe 5 8 s12632 = true := by
  have hcenter00 : center s12632 0 false = none := by rfl
  have hcenter01 : center s12632 0 true = none := by rfl
  have hcenter10 : center s12632 1 false = some s12631 := by rfl
  have hcenter11 : center s12632 1 true = none := by rfl
  have hcenter20 : center s12632 2 false = none := by rfl
  have hcenter21 : center s12632 2 true = none := by rfl
  have hpaired00 : paired s12632 false false = none := by rfl
  have hpaired01 : paired s12632 false true = none := by rfl
  have hpaired10 : paired s12632 true false = none := by rfl
  have hpaired11 : paired s12632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12633 : safe 5 9 s12633 = true := by
  have hcenter00 : center s12633 0 false = none := by rfl
  have hcenter01 : center s12633 0 true = none := by rfl
  have hcenter10 : center s12633 1 false = none := by rfl
  have hcenter11 : center s12633 1 true = some s12622 := by rfl
  have hcenter20 : center s12633 2 false = some s12627 := by rfl
  have hcenter21 : center s12633 2 true = some s12632 := by rfl
  have hpaired00 : paired s12633 false false = none := by rfl
  have hpaired01 : paired s12633 false true = none := by rfl
  have hpaired10 : paired s12633 true false = none := by rfl
  have hpaired11 : paired s12633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12622) (optionAll_some_eq hcenter20 safeNode12627) (optionAll_some_eq hcenter21 safeNode12632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12634 : safe 5 6 s12634 = true := by
  have hcenter00 : center s12634 0 false = none := by rfl
  have hcenter01 : center s12634 0 true = none := by rfl
  have hcenter10 : center s12634 1 false = none := by rfl
  have hcenter11 : center s12634 1 true = none := by rfl
  have hcenter20 : center s12634 2 false = none := by rfl
  have hcenter21 : center s12634 2 true = none := by rfl
  have hpaired00 : paired s12634 false false = none := by rfl
  have hpaired01 : paired s12634 false true = none := by rfl
  have hpaired10 : paired s12634 true false = none := by rfl
  have hpaired11 : paired s12634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12635 : safe 5 5 s12635 = true := by
  have hcenter00 : center s12635 0 false = none := by rfl
  have hcenter01 : center s12635 0 true = none := by rfl
  have hcenter10 : center s12635 1 false = none := by rfl
  have hcenter11 : center s12635 1 true = none := by rfl
  have hcenter20 : center s12635 2 false = none := by rfl
  have hcenter21 : center s12635 2 true = none := by rfl
  have hpaired00 : paired s12635 false false = none := by rfl
  have hpaired01 : paired s12635 false true = none := by rfl
  have hpaired10 : paired s12635 true false = none := by rfl
  have hpaired11 : paired s12635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12636 : safe 5 6 s12636 = true := by
  have hcenter00 : center s12636 0 false = none := by rfl
  have hcenter01 : center s12636 0 true = none := by rfl
  have hcenter10 : center s12636 1 false = some s12635 := by rfl
  have hcenter11 : center s12636 1 true = none := by rfl
  have hcenter20 : center s12636 2 false = none := by rfl
  have hcenter21 : center s12636 2 true = none := by rfl
  have hpaired00 : paired s12636 false false = none := by rfl
  have hpaired01 : paired s12636 false true = none := by rfl
  have hpaired10 : paired s12636 true false = none := by rfl
  have hpaired11 : paired s12636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12635) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12637 : safe 5 7 s12637 = true := by
  have hcenter00 : center s12637 0 false = none := by rfl
  have hcenter01 : center s12637 0 true = none := by rfl
  have hcenter10 : center s12637 1 false = none := by rfl
  have hcenter11 : center s12637 1 true = none := by rfl
  have hcenter20 : center s12637 2 false = some s12634 := by rfl
  have hcenter21 : center s12637 2 true = some s12636 := by rfl
  have hpaired00 : paired s12637 false false = none := by rfl
  have hpaired01 : paired s12637 false true = none := by rfl
  have hpaired10 : paired s12637 true false = none := by rfl
  have hpaired11 : paired s12637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12634) (optionAll_some_eq hcenter21 safeNode12636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12638 : safe 5 8 s12638 = true := by
  have hcenter00 : center s12638 0 false = some s12637 := by rfl
  have hcenter01 : center s12638 0 true = none := by rfl
  have hcenter10 : center s12638 1 false = none := by rfl
  have hcenter11 : center s12638 1 true = none := by rfl
  have hcenter20 : center s12638 2 false = none := by rfl
  have hcenter21 : center s12638 2 true = none := by rfl
  have hpaired00 : paired s12638 false false = none := by rfl
  have hpaired01 : paired s12638 false true = none := by rfl
  have hpaired10 : paired s12638 true false = none := by rfl
  have hpaired11 : paired s12638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12637) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12639 : safe 5 5 s12639 = true := by
  have hcenter00 : center s12639 0 false = none := by rfl
  have hcenter01 : center s12639 0 true = none := by rfl
  have hcenter10 : center s12639 1 false = none := by rfl
  have hcenter11 : center s12639 1 true = none := by rfl
  have hcenter20 : center s12639 2 false = none := by rfl
  have hcenter21 : center s12639 2 true = none := by rfl
  have hpaired00 : paired s12639 false false = none := by rfl
  have hpaired01 : paired s12639 false true = none := by rfl
  have hpaired10 : paired s12639 true false = none := by rfl
  have hpaired11 : paired s12639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12640 : safe 5 5 s12640 = true := by
  have hcenter00 : center s12640 0 false = none := by rfl
  have hcenter01 : center s12640 0 true = none := by rfl
  have hcenter10 : center s12640 1 false = none := by rfl
  have hcenter11 : center s12640 1 true = none := by rfl
  have hcenter20 : center s12640 2 false = none := by rfl
  have hcenter21 : center s12640 2 true = none := by rfl
  have hpaired00 : paired s12640 false false = none := by rfl
  have hpaired01 : paired s12640 false true = none := by rfl
  have hpaired10 : paired s12640 true false = none := by rfl
  have hpaired11 : paired s12640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12641 : safe 5 6 s12641 = true := by
  have hcenter00 : center s12641 0 false = none := by rfl
  have hcenter01 : center s12641 0 true = none := by rfl
  have hcenter10 : center s12641 1 false = none := by rfl
  have hcenter11 : center s12641 1 true = some s12639 := by rfl
  have hcenter20 : center s12641 2 false = none := by rfl
  have hcenter21 : center s12641 2 true = some s12640 := by rfl
  have hpaired00 : paired s12641 false false = none := by rfl
  have hpaired01 : paired s12641 false true = none := by rfl
  have hpaired10 : paired s12641 true false = none := by rfl
  have hpaired11 : paired s12641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12639) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12642 : safe 5 7 s12642 = true := by
  have hcenter00 : center s12642 0 false = none := by rfl
  have hcenter01 : center s12642 0 true = some s12641 := by rfl
  have hcenter10 : center s12642 1 false = none := by rfl
  have hcenter11 : center s12642 1 true = none := by rfl
  have hcenter20 : center s12642 2 false = none := by rfl
  have hcenter21 : center s12642 2 true = none := by rfl
  have hpaired00 : paired s12642 false false = none := by rfl
  have hpaired01 : paired s12642 false true = none := by rfl
  have hpaired10 : paired s12642 true false = none := by rfl
  have hpaired11 : paired s12642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12643 : safe 5 8 s12643 = true := by
  have hcenter00 : center s12643 0 false = none := by rfl
  have hcenter01 : center s12643 0 true = none := by rfl
  have hcenter10 : center s12643 1 false = none := by rfl
  have hcenter11 : center s12643 1 true = none := by rfl
  have hcenter20 : center s12643 2 false = some s12642 := by rfl
  have hcenter21 : center s12643 2 true = none := by rfl
  have hpaired00 : paired s12643 false false = none := by rfl
  have hpaired01 : paired s12643 false true = none := by rfl
  have hpaired10 : paired s12643 true false = none := by rfl
  have hpaired11 : paired s12643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12644 : safe 5 6 s12644 = true := by
  have hcenter00 : center s12644 0 false = none := by rfl
  have hcenter01 : center s12644 0 true = none := by rfl
  have hcenter10 : center s12644 1 false = none := by rfl
  have hcenter11 : center s12644 1 true = none := by rfl
  have hcenter20 : center s12644 2 false = none := by rfl
  have hcenter21 : center s12644 2 true = none := by rfl
  have hpaired00 : paired s12644 false false = none := by rfl
  have hpaired01 : paired s12644 false true = none := by rfl
  have hpaired10 : paired s12644 true false = none := by rfl
  have hpaired11 : paired s12644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12645 : safe 5 6 s12645 = true := by
  exact safe_cost_exceeded 5 6 s12645 (by decide)

theorem safeNode12646 : safe 5 7 s12646 = true := by
  have hcenter00 : center s12646 0 false = none := by rfl
  have hcenter01 : center s12646 0 true = none := by rfl
  have hcenter10 : center s12646 1 false = none := by rfl
  have hcenter11 : center s12646 1 true = some s12644 := by rfl
  have hcenter20 : center s12646 2 false = none := by rfl
  have hcenter21 : center s12646 2 true = some s12645 := by rfl
  have hpaired00 : paired s12646 false false = none := by rfl
  have hpaired01 : paired s12646 false true = none := by rfl
  have hpaired10 : paired s12646 true false = none := by rfl
  have hpaired11 : paired s12646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12644) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12647 : safe 5 6 s12647 = true := by
  have hcenter00 : center s12647 0 false = none := by rfl
  have hcenter01 : center s12647 0 true = none := by rfl
  have hcenter10 : center s12647 1 false = none := by rfl
  have hcenter11 : center s12647 1 true = none := by rfl
  have hcenter20 : center s12647 2 false = none := by rfl
  have hcenter21 : center s12647 2 true = none := by rfl
  have hpaired00 : paired s12647 false false = none := by rfl
  have hpaired01 : paired s12647 false true = none := by rfl
  have hpaired10 : paired s12647 true false = none := by rfl
  have hpaired11 : paired s12647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12648 : safe 5 7 s12648 = true := by
  have hcenter00 : center s12648 0 false = some s12647 := by rfl
  have hcenter01 : center s12648 0 true = none := by rfl
  have hcenter10 : center s12648 1 false = none := by rfl
  have hcenter11 : center s12648 1 true = none := by rfl
  have hcenter20 : center s12648 2 false = none := by rfl
  have hcenter21 : center s12648 2 true = none := by rfl
  have hpaired00 : paired s12648 false false = none := by rfl
  have hpaired01 : paired s12648 false true = none := by rfl
  have hpaired10 : paired s12648 true false = none := by rfl
  have hpaired11 : paired s12648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12649 : safe 5 8 s12649 = true := by
  have hcenter00 : center s12649 0 false = none := by rfl
  have hcenter01 : center s12649 0 true = some s12646 := by rfl
  have hcenter10 : center s12649 1 false = some s12648 := by rfl
  have hcenter11 : center s12649 1 true = none := by rfl
  have hcenter20 : center s12649 2 false = none := by rfl
  have hcenter21 : center s12649 2 true = none := by rfl
  have hpaired00 : paired s12649 false false = none := by rfl
  have hpaired01 : paired s12649 false true = none := by rfl
  have hpaired10 : paired s12649 true false = none := by rfl
  have hpaired11 : paired s12649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12646) (optionAll_some_eq hcenter10 safeNode12648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12650 : safe 5 9 s12650 = true := by
  have hcenter00 : center s12650 0 false = none := by rfl
  have hcenter01 : center s12650 0 true = none := by rfl
  have hcenter10 : center s12650 1 false = some s12638 := by rfl
  have hcenter11 : center s12650 1 true = some s12643 := by rfl
  have hcenter20 : center s12650 2 false = none := by rfl
  have hcenter21 : center s12650 2 true = some s12649 := by rfl
  have hpaired00 : paired s12650 false false = none := by rfl
  have hpaired01 : paired s12650 false true = none := by rfl
  have hpaired10 : paired s12650 true false = none := by rfl
  have hpaired11 : paired s12650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12638) (optionAll_some_eq hcenter11 safeNode12643) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12651 : safe 5 11 s12651 = true := by
  have hcenter00 : center s12651 0 false = none := by rfl
  have hcenter01 : center s12651 0 true = none := by rfl
  have hcenter10 : center s12651 1 false = some s12550 := by rfl
  have hcenter11 : center s12651 1 true = some s12582 := by rfl
  have hcenter20 : center s12651 2 false = none := by rfl
  have hcenter21 : center s12651 2 true = some s12616 := by rfl
  have hpaired00 : paired s12651 false false = some s12633 := by rfl
  have hpaired01 : paired s12651 false true = some s12650 := by rfl
  have hpaired10 : paired s12651 true false = none := by rfl
  have hpaired11 : paired s12651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12550) (optionAll_some_eq hcenter11 safeNode12582) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12616) (optionAll_some_eq hpaired00 safeNode12633) (optionAll_some_eq hpaired01 safeNode12650) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12652 : safe 5 5 s12652 = true := by
  have hcenter00 : center s12652 0 false = none := by rfl
  have hcenter01 : center s12652 0 true = none := by rfl
  have hcenter10 : center s12652 1 false = none := by rfl
  have hcenter11 : center s12652 1 true = none := by rfl
  have hcenter20 : center s12652 2 false = none := by rfl
  have hcenter21 : center s12652 2 true = none := by rfl
  have hpaired00 : paired s12652 false false = none := by rfl
  have hpaired01 : paired s12652 false true = none := by rfl
  have hpaired10 : paired s12652 true false = none := by rfl
  have hpaired11 : paired s12652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12653 : safe 5 6 s12653 = true := by
  have hcenter00 : center s12653 0 false = some s12652 := by rfl
  have hcenter01 : center s12653 0 true = none := by rfl
  have hcenter10 : center s12653 1 false = none := by rfl
  have hcenter11 : center s12653 1 true = none := by rfl
  have hcenter20 : center s12653 2 false = none := by rfl
  have hcenter21 : center s12653 2 true = none := by rfl
  have hpaired00 : paired s12653 false false = none := by rfl
  have hpaired01 : paired s12653 false true = none := by rfl
  have hpaired10 : paired s12653 true false = none := by rfl
  have hpaired11 : paired s12653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12654 : safe 5 7 s12654 = true := by
  have hcenter00 : center s12654 0 false = none := by rfl
  have hcenter01 : center s12654 0 true = none := by rfl
  have hcenter10 : center s12654 1 false = none := by rfl
  have hcenter11 : center s12654 1 true = some s12653 := by rfl
  have hcenter20 : center s12654 2 false = none := by rfl
  have hcenter21 : center s12654 2 true = none := by rfl
  have hpaired00 : paired s12654 false false = none := by rfl
  have hpaired01 : paired s12654 false true = none := by rfl
  have hpaired10 : paired s12654 true false = none := by rfl
  have hpaired11 : paired s12654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12655 : safe 5 3 s12655 = true := by
  have hcenter00 : center s12655 0 false = none := by rfl
  have hcenter01 : center s12655 0 true = none := by rfl
  have hcenter10 : center s12655 1 false = none := by rfl
  have hcenter11 : center s12655 1 true = none := by rfl
  have hcenter20 : center s12655 2 false = none := by rfl
  have hcenter21 : center s12655 2 true = none := by rfl
  have hpaired00 : paired s12655 false false = none := by rfl
  have hpaired01 : paired s12655 false true = none := by rfl
  have hpaired10 : paired s12655 true false = none := by rfl
  have hpaired11 : paired s12655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12656 : safe 5 4 s12656 = true := by
  have hcenter00 : center s12656 0 false = none := by rfl
  have hcenter01 : center s12656 0 true = none := by rfl
  have hcenter10 : center s12656 1 false = none := by rfl
  have hcenter11 : center s12656 1 true = none := by rfl
  have hcenter20 : center s12656 2 false = some s12655 := by rfl
  have hcenter21 : center s12656 2 true = none := by rfl
  have hpaired00 : paired s12656 false false = none := by rfl
  have hpaired01 : paired s12656 false true = none := by rfl
  have hpaired10 : paired s12656 true false = none := by rfl
  have hpaired11 : paired s12656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12657 : safe 5 5 s12657 = true := by
  have hcenter00 : center s12657 0 false = none := by rfl
  have hcenter01 : center s12657 0 true = some s12656 := by rfl
  have hcenter10 : center s12657 1 false = none := by rfl
  have hcenter11 : center s12657 1 true = none := by rfl
  have hcenter20 : center s12657 2 false = none := by rfl
  have hcenter21 : center s12657 2 true = none := by rfl
  have hpaired00 : paired s12657 false false = none := by rfl
  have hpaired01 : paired s12657 false true = none := by rfl
  have hpaired10 : paired s12657 true false = none := by rfl
  have hpaired11 : paired s12657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12658 : safe 5 3 s12658 = true := by
  have hcenter00 : center s12658 0 false = none := by rfl
  have hcenter01 : center s12658 0 true = none := by rfl
  have hcenter10 : center s12658 1 false = none := by rfl
  have hcenter11 : center s12658 1 true = none := by rfl
  have hcenter20 : center s12658 2 false = none := by rfl
  have hcenter21 : center s12658 2 true = none := by rfl
  have hpaired00 : paired s12658 false false = none := by rfl
  have hpaired01 : paired s12658 false true = none := by rfl
  have hpaired10 : paired s12658 true false = none := by rfl
  have hpaired11 : paired s12658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12659 : safe 5 4 s12659 = true := by
  have hcenter00 : center s12659 0 false = none := by rfl
  have hcenter01 : center s12659 0 true = none := by rfl
  have hcenter10 : center s12659 1 false = some s12658 := by rfl
  have hcenter11 : center s12659 1 true = none := by rfl
  have hcenter20 : center s12659 2 false = none := by rfl
  have hcenter21 : center s12659 2 true = none := by rfl
  have hpaired00 : paired s12659 false false = none := by rfl
  have hpaired01 : paired s12659 false true = none := by rfl
  have hpaired10 : paired s12659 true false = none := by rfl
  have hpaired11 : paired s12659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12658) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12660 : safe 5 5 s12660 = true := by
  have hcenter00 : center s12660 0 false = some s12659 := by rfl
  have hcenter01 : center s12660 0 true = none := by rfl
  have hcenter10 : center s12660 1 false = none := by rfl
  have hcenter11 : center s12660 1 true = none := by rfl
  have hcenter20 : center s12660 2 false = none := by rfl
  have hcenter21 : center s12660 2 true = none := by rfl
  have hpaired00 : paired s12660 false false = none := by rfl
  have hpaired01 : paired s12660 false true = none := by rfl
  have hpaired10 : paired s12660 true false = none := by rfl
  have hpaired11 : paired s12660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12659) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12661 : safe 5 6 s12661 = true := by
  have hcenter00 : center s12661 0 false = none := by rfl
  have hcenter01 : center s12661 0 true = none := by rfl
  have hcenter10 : center s12661 1 false = none := by rfl
  have hcenter11 : center s12661 1 true = some s12657 := by rfl
  have hcenter20 : center s12661 2 false = none := by rfl
  have hcenter21 : center s12661 2 true = some s12660 := by rfl
  have hpaired00 : paired s12661 false false = none := by rfl
  have hpaired01 : paired s12661 false true = none := by rfl
  have hpaired10 : paired s12661 true false = none := by rfl
  have hpaired11 : paired s12661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12657) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12662 : safe 5 4 s12662 = true := by
  have hcenter00 : center s12662 0 false = none := by rfl
  have hcenter01 : center s12662 0 true = none := by rfl
  have hcenter10 : center s12662 1 false = none := by rfl
  have hcenter11 : center s12662 1 true = none := by rfl
  have hcenter20 : center s12662 2 false = none := by rfl
  have hcenter21 : center s12662 2 true = none := by rfl
  have hpaired00 : paired s12662 false false = none := by rfl
  have hpaired01 : paired s12662 false true = none := by rfl
  have hpaired10 : paired s12662 true false = none := by rfl
  have hpaired11 : paired s12662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12663 : safe 5 5 s12663 = true := by
  have hcenter00 : center s12663 0 false = none := by rfl
  have hcenter01 : center s12663 0 true = none := by rfl
  have hcenter10 : center s12663 1 false = none := by rfl
  have hcenter11 : center s12663 1 true = none := by rfl
  have hcenter20 : center s12663 2 false = none := by rfl
  have hcenter21 : center s12663 2 true = some s12662 := by rfl
  have hpaired00 : paired s12663 false false = none := by rfl
  have hpaired01 : paired s12663 false true = none := by rfl
  have hpaired10 : paired s12663 true false = none := by rfl
  have hpaired11 : paired s12663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12664 : safe 5 6 s12664 = true := by
  have hcenter00 : center s12664 0 false = none := by rfl
  have hcenter01 : center s12664 0 true = some s12663 := by rfl
  have hcenter10 : center s12664 1 false = none := by rfl
  have hcenter11 : center s12664 1 true = none := by rfl
  have hcenter20 : center s12664 2 false = none := by rfl
  have hcenter21 : center s12664 2 true = none := by rfl
  have hpaired00 : paired s12664 false false = none := by rfl
  have hpaired01 : paired s12664 false true = none := by rfl
  have hpaired10 : paired s12664 true false = none := by rfl
  have hpaired11 : paired s12664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12665 : safe 5 7 s12665 = true := by
  have hcenter00 : center s12665 0 false = some s12661 := by rfl
  have hcenter01 : center s12665 0 true = none := by rfl
  have hcenter10 : center s12665 1 false = none := by rfl
  have hcenter11 : center s12665 1 true = none := by rfl
  have hcenter20 : center s12665 2 false = some s12664 := by rfl
  have hcenter21 : center s12665 2 true = none := by rfl
  have hpaired00 : paired s12665 false false = none := by rfl
  have hpaired01 : paired s12665 false true = none := by rfl
  have hpaired10 : paired s12665 true false = none := by rfl
  have hpaired11 : paired s12665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12664) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12666 : safe 5 8 s12666 = true := by
  have hcenter00 : center s12666 0 false = none := by rfl
  have hcenter01 : center s12666 0 true = some s12654 := by rfl
  have hcenter10 : center s12666 1 false = some s12665 := by rfl
  have hcenter11 : center s12666 1 true = none := by rfl
  have hcenter20 : center s12666 2 false = none := by rfl
  have hcenter21 : center s12666 2 true = none := by rfl
  have hpaired00 : paired s12666 false false = none := by rfl
  have hpaired01 : paired s12666 false true = none := by rfl
  have hpaired10 : paired s12666 true false = none := by rfl
  have hpaired11 : paired s12666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12654) (optionAll_some_eq hcenter10 safeNode12665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12667 : safe 5 9 s12667 = true := by
  have hcenter00 : center s12667 0 false = none := by rfl
  have hcenter01 : center s12667 0 true = none := by rfl
  have hcenter10 : center s12667 1 false = none := by rfl
  have hcenter11 : center s12667 1 true = none := by rfl
  have hcenter20 : center s12667 2 false = none := by rfl
  have hcenter21 : center s12667 2 true = some s12666 := by rfl
  have hpaired00 : paired s12667 false false = none := by rfl
  have hpaired01 : paired s12667 false true = none := by rfl
  have hpaired10 : paired s12667 true false = none := by rfl
  have hpaired11 : paired s12667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12668 : safe 5 6 s12668 = true := by
  have hcenter00 : center s12668 0 false = none := by rfl
  have hcenter01 : center s12668 0 true = none := by rfl
  have hcenter10 : center s12668 1 false = none := by rfl
  have hcenter11 : center s12668 1 true = none := by rfl
  have hcenter20 : center s12668 2 false = none := by rfl
  have hcenter21 : center s12668 2 true = none := by rfl
  have hpaired00 : paired s12668 false false = none := by rfl
  have hpaired01 : paired s12668 false true = none := by rfl
  have hpaired10 : paired s12668 true false = none := by rfl
  have hpaired11 : paired s12668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12669 : safe 5 3 s12669 = true := by
  have hcenter00 : center s12669 0 false = none := by rfl
  have hcenter01 : center s12669 0 true = none := by rfl
  have hcenter10 : center s12669 1 false = none := by rfl
  have hcenter11 : center s12669 1 true = none := by rfl
  have hcenter20 : center s12669 2 false = none := by rfl
  have hcenter21 : center s12669 2 true = none := by rfl
  have hpaired00 : paired s12669 false false = none := by rfl
  have hpaired01 : paired s12669 false true = none := by rfl
  have hpaired10 : paired s12669 true false = none := by rfl
  have hpaired11 : paired s12669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12670 : safe 5 4 s12670 = true := by
  have hcenter00 : center s12670 0 false = some s12669 := by rfl
  have hcenter01 : center s12670 0 true = none := by rfl
  have hcenter10 : center s12670 1 false = none := by rfl
  have hcenter11 : center s12670 1 true = none := by rfl
  have hcenter20 : center s12670 2 false = none := by rfl
  have hcenter21 : center s12670 2 true = none := by rfl
  have hpaired00 : paired s12670 false false = none := by rfl
  have hpaired01 : paired s12670 false true = none := by rfl
  have hpaired10 : paired s12670 true false = none := by rfl
  have hpaired11 : paired s12670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12671 : safe 5 5 s12671 = true := by
  have hcenter00 : center s12671 0 false = none := by rfl
  have hcenter01 : center s12671 0 true = none := by rfl
  have hcenter10 : center s12671 1 false = none := by rfl
  have hcenter11 : center s12671 1 true = none := by rfl
  have hcenter20 : center s12671 2 false = some s12670 := by rfl
  have hcenter21 : center s12671 2 true = none := by rfl
  have hpaired00 : paired s12671 false false = none := by rfl
  have hpaired01 : paired s12671 false true = none := by rfl
  have hpaired10 : paired s12671 true false = none := by rfl
  have hpaired11 : paired s12671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12672 : safe 5 6 s12672 = true := by
  have hcenter00 : center s12672 0 false = none := by rfl
  have hcenter01 : center s12672 0 true = none := by rfl
  have hcenter10 : center s12672 1 false = some s12671 := by rfl
  have hcenter11 : center s12672 1 true = none := by rfl
  have hcenter20 : center s12672 2 false = none := by rfl
  have hcenter21 : center s12672 2 true = none := by rfl
  have hpaired00 : paired s12672 false false = none := by rfl
  have hpaired01 : paired s12672 false true = none := by rfl
  have hpaired10 : paired s12672 true false = none := by rfl
  have hpaired11 : paired s12672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12673 : safe 5 7 s12673 = true := by
  have hcenter00 : center s12673 0 false = none := by rfl
  have hcenter01 : center s12673 0 true = some s12668 := by rfl
  have hcenter10 : center s12673 1 false = none := by rfl
  have hcenter11 : center s12673 1 true = none := by rfl
  have hcenter20 : center s12673 2 false = none := by rfl
  have hcenter21 : center s12673 2 true = some s12672 := by rfl
  have hpaired00 : paired s12673 false false = none := by rfl
  have hpaired01 : paired s12673 false true = none := by rfl
  have hpaired10 : paired s12673 true false = none := by rfl
  have hpaired11 : paired s12673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12674 : safe 5 8 s12674 = true := by
  have hcenter00 : center s12674 0 false = none := by rfl
  have hcenter01 : center s12674 0 true = none := by rfl
  have hcenter10 : center s12674 1 false = none := by rfl
  have hcenter11 : center s12674 1 true = some s12673 := by rfl
  have hcenter20 : center s12674 2 false = none := by rfl
  have hcenter21 : center s12674 2 true = none := by rfl
  have hpaired00 : paired s12674 false false = none := by rfl
  have hpaired01 : paired s12674 false true = none := by rfl
  have hpaired10 : paired s12674 true false = none := by rfl
  have hpaired11 : paired s12674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12675 : safe 5 4 s12675 = true := by
  have hcenter00 : center s12675 0 false = none := by rfl
  have hcenter01 : center s12675 0 true = none := by rfl
  have hcenter10 : center s12675 1 false = none := by rfl
  have hcenter11 : center s12675 1 true = none := by rfl
  have hcenter20 : center s12675 2 false = none := by rfl
  have hcenter21 : center s12675 2 true = none := by rfl
  have hpaired00 : paired s12675 false false = none := by rfl
  have hpaired01 : paired s12675 false true = none := by rfl
  have hpaired10 : paired s12675 true false = none := by rfl
  have hpaired11 : paired s12675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12676 : safe 5 4 s12676 = true := by
  have hcenter00 : center s12676 0 false = none := by rfl
  have hcenter01 : center s12676 0 true = none := by rfl
  have hcenter10 : center s12676 1 false = none := by rfl
  have hcenter11 : center s12676 1 true = none := by rfl
  have hcenter20 : center s12676 2 false = none := by rfl
  have hcenter21 : center s12676 2 true = none := by rfl
  have hpaired00 : paired s12676 false false = none := by rfl
  have hpaired01 : paired s12676 false true = none := by rfl
  have hpaired10 : paired s12676 true false = none := by rfl
  have hpaired11 : paired s12676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12677 : safe 5 5 s12677 = true := by
  have hcenter00 : center s12677 0 false = none := by rfl
  have hcenter01 : center s12677 0 true = none := by rfl
  have hcenter10 : center s12677 1 false = none := by rfl
  have hcenter11 : center s12677 1 true = none := by rfl
  have hcenter20 : center s12677 2 false = some s12675 := by rfl
  have hcenter21 : center s12677 2 true = some s12676 := by rfl
  have hpaired00 : paired s12677 false false = none := by rfl
  have hpaired01 : paired s12677 false true = none := by rfl
  have hpaired10 : paired s12677 true false = none := by rfl
  have hpaired11 : paired s12677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12675) (optionAll_some_eq hcenter21 safeNode12676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12678 : safe 5 6 s12678 = true := by
  have hcenter00 : center s12678 0 false = some s12677 := by rfl
  have hcenter01 : center s12678 0 true = none := by rfl
  have hcenter10 : center s12678 1 false = none := by rfl
  have hcenter11 : center s12678 1 true = none := by rfl
  have hcenter20 : center s12678 2 false = none := by rfl
  have hcenter21 : center s12678 2 true = none := by rfl
  have hpaired00 : paired s12678 false false = none := by rfl
  have hpaired01 : paired s12678 false true = none := by rfl
  have hpaired10 : paired s12678 true false = none := by rfl
  have hpaired11 : paired s12678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12679 : safe 5 4 s12679 = true := by
  have hcenter00 : center s12679 0 false = none := by rfl
  have hcenter01 : center s12679 0 true = none := by rfl
  have hcenter10 : center s12679 1 false = none := by rfl
  have hcenter11 : center s12679 1 true = none := by rfl
  have hcenter20 : center s12679 2 false = none := by rfl
  have hcenter21 : center s12679 2 true = none := by rfl
  have hpaired00 : paired s12679 false false = none := by rfl
  have hpaired01 : paired s12679 false true = none := by rfl
  have hpaired10 : paired s12679 true false = none := by rfl
  have hpaired11 : paired s12679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12680 : safe 5 5 s12680 = true := by
  have hcenter00 : center s12680 0 false = none := by rfl
  have hcenter01 : center s12680 0 true = none := by rfl
  have hcenter10 : center s12680 1 false = none := by rfl
  have hcenter11 : center s12680 1 true = some s12679 := by rfl
  have hcenter20 : center s12680 2 false = none := by rfl
  have hcenter21 : center s12680 2 true = none := by rfl
  have hpaired00 : paired s12680 false false = none := by rfl
  have hpaired01 : paired s12680 false true = none := by rfl
  have hpaired10 : paired s12680 true false = none := by rfl
  have hpaired11 : paired s12680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12681 : safe 5 6 s12681 = true := by
  have hcenter00 : center s12681 0 false = none := by rfl
  have hcenter01 : center s12681 0 true = some s12680 := by rfl
  have hcenter10 : center s12681 1 false = none := by rfl
  have hcenter11 : center s12681 1 true = none := by rfl
  have hcenter20 : center s12681 2 false = none := by rfl
  have hcenter21 : center s12681 2 true = none := by rfl
  have hpaired00 : paired s12681 false false = none := by rfl
  have hpaired01 : paired s12681 false true = none := by rfl
  have hpaired10 : paired s12681 true false = none := by rfl
  have hpaired11 : paired s12681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12682 : safe 5 7 s12682 = true := by
  have hcenter00 : center s12682 0 false = none := by rfl
  have hcenter01 : center s12682 0 true = none := by rfl
  have hcenter10 : center s12682 1 false = some s12678 := by rfl
  have hcenter11 : center s12682 1 true = none := by rfl
  have hcenter20 : center s12682 2 false = some s12681 := by rfl
  have hcenter21 : center s12682 2 true = none := by rfl
  have hpaired00 : paired s12682 false false = none := by rfl
  have hpaired01 : paired s12682 false true = none := by rfl
  have hpaired10 : paired s12682 true false = none := by rfl
  have hpaired11 : paired s12682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12678) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12683 : safe 5 4 s12683 = true := by
  have hcenter00 : center s12683 0 false = none := by rfl
  have hcenter01 : center s12683 0 true = none := by rfl
  have hcenter10 : center s12683 1 false = none := by rfl
  have hcenter11 : center s12683 1 true = none := by rfl
  have hcenter20 : center s12683 2 false = none := by rfl
  have hcenter21 : center s12683 2 true = none := by rfl
  have hpaired00 : paired s12683 false false = none := by rfl
  have hpaired01 : paired s12683 false true = none := by rfl
  have hpaired10 : paired s12683 true false = none := by rfl
  have hpaired11 : paired s12683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12684 : safe 5 5 s12684 = true := by
  have hcenter00 : center s12684 0 false = some s12683 := by rfl
  have hcenter01 : center s12684 0 true = none := by rfl
  have hcenter10 : center s12684 1 false = none := by rfl
  have hcenter11 : center s12684 1 true = none := by rfl
  have hcenter20 : center s12684 2 false = none := by rfl
  have hcenter21 : center s12684 2 true = none := by rfl
  have hpaired00 : paired s12684 false false = none := by rfl
  have hpaired01 : paired s12684 false true = none := by rfl
  have hpaired10 : paired s12684 true false = none := by rfl
  have hpaired11 : paired s12684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12685 : safe 5 6 s12685 = true := by
  have hcenter00 : center s12685 0 false = none := by rfl
  have hcenter01 : center s12685 0 true = none := by rfl
  have hcenter10 : center s12685 1 false = none := by rfl
  have hcenter11 : center s12685 1 true = none := by rfl
  have hcenter20 : center s12685 2 false = some s12684 := by rfl
  have hcenter21 : center s12685 2 true = none := by rfl
  have hpaired00 : paired s12685 false false = none := by rfl
  have hpaired01 : paired s12685 false true = none := by rfl
  have hpaired10 : paired s12685 true false = none := by rfl
  have hpaired11 : paired s12685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12684) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12686 : safe 5 7 s12686 = true := by
  have hcenter00 : center s12686 0 false = none := by rfl
  have hcenter01 : center s12686 0 true = some s12685 := by rfl
  have hcenter10 : center s12686 1 false = none := by rfl
  have hcenter11 : center s12686 1 true = none := by rfl
  have hcenter20 : center s12686 2 false = none := by rfl
  have hcenter21 : center s12686 2 true = none := by rfl
  have hpaired00 : paired s12686 false false = none := by rfl
  have hpaired01 : paired s12686 false true = none := by rfl
  have hpaired10 : paired s12686 true false = none := by rfl
  have hpaired11 : paired s12686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12687 : safe 5 8 s12687 = true := by
  have hcenter00 : center s12687 0 false = some s12682 := by rfl
  have hcenter01 : center s12687 0 true = none := by rfl
  have hcenter10 : center s12687 1 false = none := by rfl
  have hcenter11 : center s12687 1 true = none := by rfl
  have hcenter20 : center s12687 2 false = none := by rfl
  have hcenter21 : center s12687 2 true = some s12686 := by rfl
  have hpaired00 : paired s12687 false false = none := by rfl
  have hpaired01 : paired s12687 false true = none := by rfl
  have hpaired10 : paired s12687 true false = none := by rfl
  have hpaired11 : paired s12687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12688 : safe 5 9 s12688 = true := by
  have hcenter00 : center s12688 0 false = none := by rfl
  have hcenter01 : center s12688 0 true = some s12674 := by rfl
  have hcenter10 : center s12688 1 false = some s12687 := by rfl
  have hcenter11 : center s12688 1 true = none := by rfl
  have hcenter20 : center s12688 2 false = none := by rfl
  have hcenter21 : center s12688 2 true = none := by rfl
  have hpaired00 : paired s12688 false false = none := by rfl
  have hpaired01 : paired s12688 false true = none := by rfl
  have hpaired10 : paired s12688 true false = none := by rfl
  have hpaired11 : paired s12688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12674) (optionAll_some_eq hcenter10 safeNode12687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12689 : safe 5 10 s12689 = true := by
  have hcenter00 : center s12689 0 false = none := by rfl
  have hcenter01 : center s12689 0 true = none := by rfl
  have hcenter10 : center s12689 1 false = none := by rfl
  have hcenter11 : center s12689 1 true = some s12667 := by rfl
  have hcenter20 : center s12689 2 false = some s12688 := by rfl
  have hcenter21 : center s12689 2 true = none := by rfl
  have hpaired00 : paired s12689 false false = none := by rfl
  have hpaired01 : paired s12689 false true = none := by rfl
  have hpaired10 : paired s12689 true false = none := by rfl
  have hpaired11 : paired s12689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12667) (optionAll_some_eq hcenter20 safeNode12688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12690 : safe 5 3 s12690 = true := by
  have hcenter00 : center s12690 0 false = none := by rfl
  have hcenter01 : center s12690 0 true = none := by rfl
  have hcenter10 : center s12690 1 false = none := by rfl
  have hcenter11 : center s12690 1 true = none := by rfl
  have hcenter20 : center s12690 2 false = none := by rfl
  have hcenter21 : center s12690 2 true = none := by rfl
  have hpaired00 : paired s12690 false false = none := by rfl
  have hpaired01 : paired s12690 false true = none := by rfl
  have hpaired10 : paired s12690 true false = none := by rfl
  have hpaired11 : paired s12690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12691 : safe 5 4 s12691 = true := by
  have hcenter00 : center s12691 0 false = none := by rfl
  have hcenter01 : center s12691 0 true = none := by rfl
  have hcenter10 : center s12691 1 false = some s12690 := by rfl
  have hcenter11 : center s12691 1 true = none := by rfl
  have hcenter20 : center s12691 2 false = none := by rfl
  have hcenter21 : center s12691 2 true = none := by rfl
  have hpaired00 : paired s12691 false false = none := by rfl
  have hpaired01 : paired s12691 false true = none := by rfl
  have hpaired10 : paired s12691 true false = none := by rfl
  have hpaired11 : paired s12691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12692 : safe 5 5 s12692 = true := by
  have hcenter00 : center s12692 0 false = none := by rfl
  have hcenter01 : center s12692 0 true = none := by rfl
  have hcenter10 : center s12692 1 false = none := by rfl
  have hcenter11 : center s12692 1 true = none := by rfl
  have hcenter20 : center s12692 2 false = some s12691 := by rfl
  have hcenter21 : center s12692 2 true = none := by rfl
  have hpaired00 : paired s12692 false false = none := by rfl
  have hpaired01 : paired s12692 false true = none := by rfl
  have hpaired10 : paired s12692 true false = none := by rfl
  have hpaired11 : paired s12692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12691) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12693 : safe 5 6 s12693 = true := by
  have hcenter00 : center s12693 0 false = some s12692 := by rfl
  have hcenter01 : center s12693 0 true = none := by rfl
  have hcenter10 : center s12693 1 false = none := by rfl
  have hcenter11 : center s12693 1 true = none := by rfl
  have hcenter20 : center s12693 2 false = none := by rfl
  have hcenter21 : center s12693 2 true = none := by rfl
  have hpaired00 : paired s12693 false false = none := by rfl
  have hpaired01 : paired s12693 false true = none := by rfl
  have hpaired10 : paired s12693 true false = none := by rfl
  have hpaired11 : paired s12693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12694 : safe 5 3 s12694 = true := by
  have hcenter00 : center s12694 0 false = none := by rfl
  have hcenter01 : center s12694 0 true = none := by rfl
  have hcenter10 : center s12694 1 false = none := by rfl
  have hcenter11 : center s12694 1 true = none := by rfl
  have hcenter20 : center s12694 2 false = none := by rfl
  have hcenter21 : center s12694 2 true = none := by rfl
  have hpaired00 : paired s12694 false false = none := by rfl
  have hpaired01 : paired s12694 false true = none := by rfl
  have hpaired10 : paired s12694 true false = none := by rfl
  have hpaired11 : paired s12694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12695 : safe 5 4 s12695 = true := by
  have hcenter00 : center s12695 0 false = none := by rfl
  have hcenter01 : center s12695 0 true = none := by rfl
  have hcenter10 : center s12695 1 false = none := by rfl
  have hcenter11 : center s12695 1 true = some s12694 := by rfl
  have hcenter20 : center s12695 2 false = none := by rfl
  have hcenter21 : center s12695 2 true = none := by rfl
  have hpaired00 : paired s12695 false false = none := by rfl
  have hpaired01 : paired s12695 false true = none := by rfl
  have hpaired10 : paired s12695 true false = none := by rfl
  have hpaired11 : paired s12695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12696 : safe 5 5 s12696 = true := by
  have hcenter00 : center s12696 0 false = none := by rfl
  have hcenter01 : center s12696 0 true = some s12695 := by rfl
  have hcenter10 : center s12696 1 false = none := by rfl
  have hcenter11 : center s12696 1 true = none := by rfl
  have hcenter20 : center s12696 2 false = none := by rfl
  have hcenter21 : center s12696 2 true = none := by rfl
  have hpaired00 : paired s12696 false false = none := by rfl
  have hpaired01 : paired s12696 false true = none := by rfl
  have hpaired10 : paired s12696 true false = none := by rfl
  have hpaired11 : paired s12696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12695) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12697 : safe 5 6 s12697 = true := by
  have hcenter00 : center s12697 0 false = none := by rfl
  have hcenter01 : center s12697 0 true = none := by rfl
  have hcenter10 : center s12697 1 false = none := by rfl
  have hcenter11 : center s12697 1 true = none := by rfl
  have hcenter20 : center s12697 2 false = none := by rfl
  have hcenter21 : center s12697 2 true = some s12696 := by rfl
  have hpaired00 : paired s12697 false false = none := by rfl
  have hpaired01 : paired s12697 false true = none := by rfl
  have hpaired10 : paired s12697 true false = none := by rfl
  have hpaired11 : paired s12697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12698 : safe 5 7 s12698 = true := by
  have hcenter00 : center s12698 0 false = none := by rfl
  have hcenter01 : center s12698 0 true = none := by rfl
  have hcenter10 : center s12698 1 false = some s12693 := by rfl
  have hcenter11 : center s12698 1 true = some s12697 := by rfl
  have hcenter20 : center s12698 2 false = none := by rfl
  have hcenter21 : center s12698 2 true = none := by rfl
  have hpaired00 : paired s12698 false false = none := by rfl
  have hpaired01 : paired s12698 false true = none := by rfl
  have hpaired10 : paired s12698 true false = none := by rfl
  have hpaired11 : paired s12698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12693) (optionAll_some_eq hcenter11 safeNode12697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12699 : safe 5 5 s12699 = true := by
  have hcenter00 : center s12699 0 false = none := by rfl
  have hcenter01 : center s12699 0 true = none := by rfl
  have hcenter10 : center s12699 1 false = none := by rfl
  have hcenter11 : center s12699 1 true = none := by rfl
  have hcenter20 : center s12699 2 false = none := by rfl
  have hcenter21 : center s12699 2 true = none := by rfl
  have hpaired00 : paired s12699 false false = none := by rfl
  have hpaired01 : paired s12699 false true = none := by rfl
  have hpaired10 : paired s12699 true false = none := by rfl
  have hpaired11 : paired s12699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12700 : safe 5 6 s12700 = true := by
  have hcenter00 : center s12700 0 false = none := by rfl
  have hcenter01 : center s12700 0 true = none := by rfl
  have hcenter10 : center s12700 1 false = none := by rfl
  have hcenter11 : center s12700 1 true = some s12699 := by rfl
  have hcenter20 : center s12700 2 false = none := by rfl
  have hcenter21 : center s12700 2 true = none := by rfl
  have hpaired00 : paired s12700 false false = none := by rfl
  have hpaired01 : paired s12700 false true = none := by rfl
  have hpaired10 : paired s12700 true false = none := by rfl
  have hpaired11 : paired s12700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12701 : safe 5 5 s12701 = true := by
  have hcenter00 : center s12701 0 false = none := by rfl
  have hcenter01 : center s12701 0 true = none := by rfl
  have hcenter10 : center s12701 1 false = none := by rfl
  have hcenter11 : center s12701 1 true = none := by rfl
  have hcenter20 : center s12701 2 false = none := by rfl
  have hcenter21 : center s12701 2 true = none := by rfl
  have hpaired00 : paired s12701 false false = none := by rfl
  have hpaired01 : paired s12701 false true = none := by rfl
  have hpaired10 : paired s12701 true false = none := by rfl
  have hpaired11 : paired s12701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12702 : safe 5 6 s12702 = true := by
  have hcenter00 : center s12702 0 false = none := by rfl
  have hcenter01 : center s12702 0 true = none := by rfl
  have hcenter10 : center s12702 1 false = none := by rfl
  have hcenter11 : center s12702 1 true = none := by rfl
  have hcenter20 : center s12702 2 false = none := by rfl
  have hcenter21 : center s12702 2 true = some s12701 := by rfl
  have hpaired00 : paired s12702 false false = none := by rfl
  have hpaired01 : paired s12702 false true = none := by rfl
  have hpaired10 : paired s12702 true false = none := by rfl
  have hpaired11 : paired s12702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12703 : safe 5 8 s12703 = true := by
  have hcenter00 : center s12703 0 false = none := by rfl
  have hcenter01 : center s12703 0 true = none := by rfl
  have hcenter10 : center s12703 1 false = none := by rfl
  have hcenter11 : center s12703 1 true = none := by rfl
  have hcenter20 : center s12703 2 false = some s12698 := by rfl
  have hcenter21 : center s12703 2 true = none := by rfl
  have hpaired00 : paired s12703 false false = some s12700 := by rfl
  have hpaired01 : paired s12703 false true = some s12702 := by rfl
  have hpaired10 : paired s12703 true false = none := by rfl
  have hpaired11 : paired s12703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12698) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12700) (optionAll_some_eq hpaired01 safeNode12702) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12704 : safe 5 9 s12704 = true := by
  have hcenter00 : center s12704 0 false = some s12703 := by rfl
  have hcenter01 : center s12704 0 true = none := by rfl
  have hcenter10 : center s12704 1 false = none := by rfl
  have hcenter11 : center s12704 1 true = none := by rfl
  have hcenter20 : center s12704 2 false = none := by rfl
  have hcenter21 : center s12704 2 true = none := by rfl
  have hpaired00 : paired s12704 false false = none := by rfl
  have hpaired01 : paired s12704 false true = none := by rfl
  have hpaired10 : paired s12704 true false = none := by rfl
  have hpaired11 : paired s12704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12705 : safe 5 8 s12705 = true := by
  have hcenter00 : center s12705 0 false = none := by rfl
  have hcenter01 : center s12705 0 true = none := by rfl
  have hcenter10 : center s12705 1 false = none := by rfl
  have hcenter11 : center s12705 1 true = none := by rfl
  have hcenter20 : center s12705 2 false = none := by rfl
  have hcenter21 : center s12705 2 true = none := by rfl
  have hpaired00 : paired s12705 false false = none := by rfl
  have hpaired01 : paired s12705 false true = none := by rfl
  have hpaired10 : paired s12705 true false = none := by rfl
  have hpaired11 : paired s12705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12706 : safe 5 6 s12706 = true := by
  have hcenter00 : center s12706 0 false = none := by rfl
  have hcenter01 : center s12706 0 true = none := by rfl
  have hcenter10 : center s12706 1 false = none := by rfl
  have hcenter11 : center s12706 1 true = none := by rfl
  have hcenter20 : center s12706 2 false = none := by rfl
  have hcenter21 : center s12706 2 true = none := by rfl
  have hpaired00 : paired s12706 false false = none := by rfl
  have hpaired01 : paired s12706 false true = none := by rfl
  have hpaired10 : paired s12706 true false = none := by rfl
  have hpaired11 : paired s12706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12707 : safe 5 6 s12707 = true := by
  have hcenter00 : center s12707 0 false = none := by rfl
  have hcenter01 : center s12707 0 true = none := by rfl
  have hcenter10 : center s12707 1 false = none := by rfl
  have hcenter11 : center s12707 1 true = none := by rfl
  have hcenter20 : center s12707 2 false = none := by rfl
  have hcenter21 : center s12707 2 true = none := by rfl
  have hpaired00 : paired s12707 false false = none := by rfl
  have hpaired01 : paired s12707 false true = none := by rfl
  have hpaired10 : paired s12707 true false = none := by rfl
  have hpaired11 : paired s12707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12708 : safe 5 7 s12708 = true := by
  have hcenter00 : center s12708 0 false = none := by rfl
  have hcenter01 : center s12708 0 true = none := by rfl
  have hcenter10 : center s12708 1 false = none := by rfl
  have hcenter11 : center s12708 1 true = none := by rfl
  have hcenter20 : center s12708 2 false = some s12706 := by rfl
  have hcenter21 : center s12708 2 true = some s12707 := by rfl
  have hpaired00 : paired s12708 false false = none := by rfl
  have hpaired01 : paired s12708 false true = none := by rfl
  have hpaired10 : paired s12708 true false = none := by rfl
  have hpaired11 : paired s12708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12706) (optionAll_some_eq hcenter21 safeNode12707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12709 : safe 5 8 s12709 = true := by
  have hcenter00 : center s12709 0 false = none := by rfl
  have hcenter01 : center s12709 0 true = none := by rfl
  have hcenter10 : center s12709 1 false = none := by rfl
  have hcenter11 : center s12709 1 true = some s12708 := by rfl
  have hcenter20 : center s12709 2 false = none := by rfl
  have hcenter21 : center s12709 2 true = none := by rfl
  have hpaired00 : paired s12709 false false = none := by rfl
  have hpaired01 : paired s12709 false true = none := by rfl
  have hpaired10 : paired s12709 true false = none := by rfl
  have hpaired11 : paired s12709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12710 : safe 5 9 s12710 = true := by
  have hcenter00 : center s12710 0 false = some s12705 := by rfl
  have hcenter01 : center s12710 0 true = some s12709 := by rfl
  have hcenter10 : center s12710 1 false = none := by rfl
  have hcenter11 : center s12710 1 true = none := by rfl
  have hcenter20 : center s12710 2 false = none := by rfl
  have hcenter21 : center s12710 2 true = none := by rfl
  have hpaired00 : paired s12710 false false = none := by rfl
  have hpaired01 : paired s12710 false true = none := by rfl
  have hpaired10 : paired s12710 true false = none := by rfl
  have hpaired11 : paired s12710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12705) (optionAll_some_eq hcenter01 safeNode12709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12711 : safe 5 10 s12711 = true := by
  have hcenter00 : center s12711 0 false = none := by rfl
  have hcenter01 : center s12711 0 true = none := by rfl
  have hcenter10 : center s12711 1 false = some s12704 := by rfl
  have hcenter11 : center s12711 1 true = none := by rfl
  have hcenter20 : center s12711 2 false = none := by rfl
  have hcenter21 : center s12711 2 true = some s12710 := by rfl
  have hpaired00 : paired s12711 false false = none := by rfl
  have hpaired01 : paired s12711 false true = none := by rfl
  have hpaired10 : paired s12711 true false = none := by rfl
  have hpaired11 : paired s12711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12704) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12712 : safe 5 7 s12712 = true := by
  have hcenter00 : center s12712 0 false = none := by rfl
  have hcenter01 : center s12712 0 true = none := by rfl
  have hcenter10 : center s12712 1 false = none := by rfl
  have hcenter11 : center s12712 1 true = none := by rfl
  have hcenter20 : center s12712 2 false = none := by rfl
  have hcenter21 : center s12712 2 true = none := by rfl
  have hpaired00 : paired s12712 false false = none := by rfl
  have hpaired01 : paired s12712 false true = none := by rfl
  have hpaired10 : paired s12712 true false = none := by rfl
  have hpaired11 : paired s12712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12713 : safe 5 7 s12713 = true := by
  have hcenter00 : center s12713 0 false = none := by rfl
  have hcenter01 : center s12713 0 true = none := by rfl
  have hcenter10 : center s12713 1 false = none := by rfl
  have hcenter11 : center s12713 1 true = none := by rfl
  have hcenter20 : center s12713 2 false = none := by rfl
  have hcenter21 : center s12713 2 true = none := by rfl
  have hpaired00 : paired s12713 false false = none := by rfl
  have hpaired01 : paired s12713 false true = none := by rfl
  have hpaired10 : paired s12713 true false = none := by rfl
  have hpaired11 : paired s12713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12714 : safe 5 8 s12714 = true := by
  have hcenter00 : center s12714 0 false = some s12712 := by rfl
  have hcenter01 : center s12714 0 true = some s12713 := by rfl
  have hcenter10 : center s12714 1 false = none := by rfl
  have hcenter11 : center s12714 1 true = none := by rfl
  have hcenter20 : center s12714 2 false = none := by rfl
  have hcenter21 : center s12714 2 true = none := by rfl
  have hpaired00 : paired s12714 false false = none := by rfl
  have hpaired01 : paired s12714 false true = none := by rfl
  have hpaired10 : paired s12714 true false = none := by rfl
  have hpaired11 : paired s12714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12712) (optionAll_some_eq hcenter01 safeNode12713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12715 : safe 5 8 s12715 = true := by
  have hcenter00 : center s12715 0 false = none := by rfl
  have hcenter01 : center s12715 0 true = none := by rfl
  have hcenter10 : center s12715 1 false = none := by rfl
  have hcenter11 : center s12715 1 true = none := by rfl
  have hcenter20 : center s12715 2 false = none := by rfl
  have hcenter21 : center s12715 2 true = none := by rfl
  have hpaired00 : paired s12715 false false = none := by rfl
  have hpaired01 : paired s12715 false true = none := by rfl
  have hpaired10 : paired s12715 true false = none := by rfl
  have hpaired11 : paired s12715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12716 : safe 5 8 s12716 = true := by
  have hcenter00 : center s12716 0 false = none := by rfl
  have hcenter01 : center s12716 0 true = none := by rfl
  have hcenter10 : center s12716 1 false = none := by rfl
  have hcenter11 : center s12716 1 true = none := by rfl
  have hcenter20 : center s12716 2 false = none := by rfl
  have hcenter21 : center s12716 2 true = none := by rfl
  have hpaired00 : paired s12716 false false = none := by rfl
  have hpaired01 : paired s12716 false true = none := by rfl
  have hpaired10 : paired s12716 true false = none := by rfl
  have hpaired11 : paired s12716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12717 : safe 5 9 s12717 = true := by
  have hcenter00 : center s12717 0 false = none := by rfl
  have hcenter01 : center s12717 0 true = none := by rfl
  have hcenter10 : center s12717 1 false = none := by rfl
  have hcenter11 : center s12717 1 true = some s12714 := by rfl
  have hcenter20 : center s12717 2 false = some s12715 := by rfl
  have hcenter21 : center s12717 2 true = some s12716 := by rfl
  have hpaired00 : paired s12717 false false = none := by rfl
  have hpaired01 : paired s12717 false true = none := by rfl
  have hpaired10 : paired s12717 true false = none := by rfl
  have hpaired11 : paired s12717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12714) (optionAll_some_eq hcenter20 safeNode12715) (optionAll_some_eq hcenter21 safeNode12716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12718 : safe 5 4 s12718 = true := by
  have hcenter00 : center s12718 0 false = none := by rfl
  have hcenter01 : center s12718 0 true = none := by rfl
  have hcenter10 : center s12718 1 false = none := by rfl
  have hcenter11 : center s12718 1 true = none := by rfl
  have hcenter20 : center s12718 2 false = none := by rfl
  have hcenter21 : center s12718 2 true = none := by rfl
  have hpaired00 : paired s12718 false false = none := by rfl
  have hpaired01 : paired s12718 false true = none := by rfl
  have hpaired10 : paired s12718 true false = none := by rfl
  have hpaired11 : paired s12718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12719 : safe 5 5 s12719 = true := by
  have hcenter00 : center s12719 0 false = none := by rfl
  have hcenter01 : center s12719 0 true = none := by rfl
  have hcenter10 : center s12719 1 false = some s12718 := by rfl
  have hcenter11 : center s12719 1 true = none := by rfl
  have hcenter20 : center s12719 2 false = none := by rfl
  have hcenter21 : center s12719 2 true = none := by rfl
  have hpaired00 : paired s12719 false false = none := by rfl
  have hpaired01 : paired s12719 false true = none := by rfl
  have hpaired10 : paired s12719 true false = none := by rfl
  have hpaired11 : paired s12719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12718) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12720 : safe 5 5 s12720 = true := by
  have hcenter00 : center s12720 0 false = none := by rfl
  have hcenter01 : center s12720 0 true = none := by rfl
  have hcenter10 : center s12720 1 false = none := by rfl
  have hcenter11 : center s12720 1 true = none := by rfl
  have hcenter20 : center s12720 2 false = none := by rfl
  have hcenter21 : center s12720 2 true = none := by rfl
  have hpaired00 : paired s12720 false false = none := by rfl
  have hpaired01 : paired s12720 false true = none := by rfl
  have hpaired10 : paired s12720 true false = none := by rfl
  have hpaired11 : paired s12720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12721 : safe 5 6 s12721 = true := by
  have hcenter00 : center s12721 0 false = none := by rfl
  have hcenter01 : center s12721 0 true = none := by rfl
  have hcenter10 : center s12721 1 false = none := by rfl
  have hcenter11 : center s12721 1 true = none := by rfl
  have hcenter20 : center s12721 2 false = some s12719 := by rfl
  have hcenter21 : center s12721 2 true = some s12720 := by rfl
  have hpaired00 : paired s12721 false false = none := by rfl
  have hpaired01 : paired s12721 false true = none := by rfl
  have hpaired10 : paired s12721 true false = none := by rfl
  have hpaired11 : paired s12721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12719) (optionAll_some_eq hcenter21 safeNode12720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12722 : safe 5 7 s12722 = true := by
  have hcenter00 : center s12722 0 false = some s12721 := by rfl
  have hcenter01 : center s12722 0 true = none := by rfl
  have hcenter10 : center s12722 1 false = none := by rfl
  have hcenter11 : center s12722 1 true = none := by rfl
  have hcenter20 : center s12722 2 false = none := by rfl
  have hcenter21 : center s12722 2 true = none := by rfl
  have hpaired00 : paired s12722 false false = none := by rfl
  have hpaired01 : paired s12722 false true = none := by rfl
  have hpaired10 : paired s12722 true false = none := by rfl
  have hpaired11 : paired s12722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12723 : safe 5 4 s12723 = true := by
  have hcenter00 : center s12723 0 false = none := by rfl
  have hcenter01 : center s12723 0 true = none := by rfl
  have hcenter10 : center s12723 1 false = none := by rfl
  have hcenter11 : center s12723 1 true = none := by rfl
  have hcenter20 : center s12723 2 false = none := by rfl
  have hcenter21 : center s12723 2 true = none := by rfl
  have hpaired00 : paired s12723 false false = none := by rfl
  have hpaired01 : paired s12723 false true = none := by rfl
  have hpaired10 : paired s12723 true false = none := by rfl
  have hpaired11 : paired s12723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12724 : safe 5 5 s12724 = true := by
  have hcenter00 : center s12724 0 false = none := by rfl
  have hcenter01 : center s12724 0 true = none := by rfl
  have hcenter10 : center s12724 1 false = none := by rfl
  have hcenter11 : center s12724 1 true = some s12723 := by rfl
  have hcenter20 : center s12724 2 false = none := by rfl
  have hcenter21 : center s12724 2 true = none := by rfl
  have hpaired00 : paired s12724 false false = none := by rfl
  have hpaired01 : paired s12724 false true = none := by rfl
  have hpaired10 : paired s12724 true false = none := by rfl
  have hpaired11 : paired s12724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12725 : safe 5 6 s12725 = true := by
  have hcenter00 : center s12725 0 false = none := by rfl
  have hcenter01 : center s12725 0 true = some s12724 := by rfl
  have hcenter10 : center s12725 1 false = none := by rfl
  have hcenter11 : center s12725 1 true = none := by rfl
  have hcenter20 : center s12725 2 false = none := by rfl
  have hcenter21 : center s12725 2 true = none := by rfl
  have hpaired00 : paired s12725 false false = none := by rfl
  have hpaired01 : paired s12725 false true = none := by rfl
  have hpaired10 : paired s12725 true false = none := by rfl
  have hpaired11 : paired s12725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12726 : safe 5 7 s12726 = true := by
  have hcenter00 : center s12726 0 false = none := by rfl
  have hcenter01 : center s12726 0 true = none := by rfl
  have hcenter10 : center s12726 1 false = none := by rfl
  have hcenter11 : center s12726 1 true = none := by rfl
  have hcenter20 : center s12726 2 false = none := by rfl
  have hcenter21 : center s12726 2 true = some s12725 := by rfl
  have hpaired00 : paired s12726 false false = none := by rfl
  have hpaired01 : paired s12726 false true = none := by rfl
  have hpaired10 : paired s12726 true false = none := by rfl
  have hpaired11 : paired s12726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12727 : safe 5 5 s12727 = true := by
  have hcenter00 : center s12727 0 false = none := by rfl
  have hcenter01 : center s12727 0 true = none := by rfl
  have hcenter10 : center s12727 1 false = none := by rfl
  have hcenter11 : center s12727 1 true = none := by rfl
  have hcenter20 : center s12727 2 false = none := by rfl
  have hcenter21 : center s12727 2 true = none := by rfl
  have hpaired00 : paired s12727 false false = none := by rfl
  have hpaired01 : paired s12727 false true = none := by rfl
  have hpaired10 : paired s12727 true false = none := by rfl
  have hpaired11 : paired s12727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12728 : safe 5 4 s12728 = true := by
  exact safe_cost_exceeded 5 4 s12728 (by decide)

theorem safeNode12729 : safe 5 5 s12729 = true := by
  have hcenter00 : center s12729 0 false = none := by rfl
  have hcenter01 : center s12729 0 true = some s12728 := by rfl
  have hcenter10 : center s12729 1 false = none := by rfl
  have hcenter11 : center s12729 1 true = none := by rfl
  have hcenter20 : center s12729 2 false = none := by rfl
  have hcenter21 : center s12729 2 true = none := by rfl
  have hpaired00 : paired s12729 false false = none := by rfl
  have hpaired01 : paired s12729 false true = none := by rfl
  have hpaired10 : paired s12729 true false = none := by rfl
  have hpaired11 : paired s12729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12730 : safe 5 6 s12730 = true := by
  have hcenter00 : center s12730 0 false = none := by rfl
  have hcenter01 : center s12730 0 true = none := by rfl
  have hcenter10 : center s12730 1 false = none := by rfl
  have hcenter11 : center s12730 1 true = some s12727 := by rfl
  have hcenter20 : center s12730 2 false = none := by rfl
  have hcenter21 : center s12730 2 true = some s12729 := by rfl
  have hpaired00 : paired s12730 false false = none := by rfl
  have hpaired01 : paired s12730 false true = none := by rfl
  have hpaired10 : paired s12730 true false = none := by rfl
  have hpaired11 : paired s12730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12727) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12731 : safe 5 5 s12731 = true := by
  have hcenter00 : center s12731 0 false = none := by rfl
  have hcenter01 : center s12731 0 true = none := by rfl
  have hcenter10 : center s12731 1 false = none := by rfl
  have hcenter11 : center s12731 1 true = none := by rfl
  have hcenter20 : center s12731 2 false = none := by rfl
  have hcenter21 : center s12731 2 true = none := by rfl
  have hpaired00 : paired s12731 false false = none := by rfl
  have hpaired01 : paired s12731 false true = none := by rfl
  have hpaired10 : paired s12731 true false = none := by rfl
  have hpaired11 : paired s12731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12732 : safe 5 6 s12732 = true := by
  have hcenter00 : center s12732 0 false = some s12731 := by rfl
  have hcenter01 : center s12732 0 true = none := by rfl
  have hcenter10 : center s12732 1 false = none := by rfl
  have hcenter11 : center s12732 1 true = none := by rfl
  have hcenter20 : center s12732 2 false = none := by rfl
  have hcenter21 : center s12732 2 true = none := by rfl
  have hpaired00 : paired s12732 false false = none := by rfl
  have hpaired01 : paired s12732 false true = none := by rfl
  have hpaired10 : paired s12732 true false = none := by rfl
  have hpaired11 : paired s12732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12733 : safe 5 7 s12733 = true := by
  have hcenter00 : center s12733 0 false = none := by rfl
  have hcenter01 : center s12733 0 true = some s12730 := by rfl
  have hcenter10 : center s12733 1 false = some s12732 := by rfl
  have hcenter11 : center s12733 1 true = none := by rfl
  have hcenter20 : center s12733 2 false = none := by rfl
  have hcenter21 : center s12733 2 true = none := by rfl
  have hpaired00 : paired s12733 false false = none := by rfl
  have hpaired01 : paired s12733 false true = none := by rfl
  have hpaired10 : paired s12733 true false = none := by rfl
  have hpaired11 : paired s12733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12730) (optionAll_some_eq hcenter10 safeNode12732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12734 : safe 5 8 s12734 = true := by
  have hcenter00 : center s12734 0 false = none := by rfl
  have hcenter01 : center s12734 0 true = none := by rfl
  have hcenter10 : center s12734 1 false = some s12722 := by rfl
  have hcenter11 : center s12734 1 true = some s12726 := by rfl
  have hcenter20 : center s12734 2 false = some s12733 := by rfl
  have hcenter21 : center s12734 2 true = none := by rfl
  have hpaired00 : paired s12734 false false = none := by rfl
  have hpaired01 : paired s12734 false true = none := by rfl
  have hpaired10 : paired s12734 true false = none := by rfl
  have hpaired11 : paired s12734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12722) (optionAll_some_eq hcenter11 safeNode12726) (optionAll_some_eq hcenter20 safeNode12733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12735 : safe 5 4 s12735 = true := by
  exact safe_cost_exceeded 5 4 s12735 (by decide)

theorem safeNode12736 : safe 5 5 s12736 = true := by
  have hcenter00 : center s12736 0 false = some s12735 := by rfl
  have hcenter01 : center s12736 0 true = none := by rfl
  have hcenter10 : center s12736 1 false = none := by rfl
  have hcenter11 : center s12736 1 true = none := by rfl
  have hcenter20 : center s12736 2 false = none := by rfl
  have hcenter21 : center s12736 2 true = none := by rfl
  have hpaired00 : paired s12736 false false = none := by rfl
  have hpaired01 : paired s12736 false true = none := by rfl
  have hpaired10 : paired s12736 true false = none := by rfl
  have hpaired11 : paired s12736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12737 : safe 5 6 s12737 = true := by
  have hcenter00 : center s12737 0 false = none := by rfl
  have hcenter01 : center s12737 0 true = none := by rfl
  have hcenter10 : center s12737 1 false = none := by rfl
  have hcenter11 : center s12737 1 true = none := by rfl
  have hcenter20 : center s12737 2 false = some s12736 := by rfl
  have hcenter21 : center s12737 2 true = none := by rfl
  have hpaired00 : paired s12737 false false = none := by rfl
  have hpaired01 : paired s12737 false true = none := by rfl
  have hpaired10 : paired s12737 true false = none := by rfl
  have hpaired11 : paired s12737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12738 : safe 5 4 s12738 = true := by
  exact safe_cost_exceeded 5 4 s12738 (by decide)

theorem safeNode12739 : safe 5 5 s12739 = true := by
  have hcenter00 : center s12739 0 false = none := by rfl
  have hcenter01 : center s12739 0 true = none := by rfl
  have hcenter10 : center s12739 1 false = none := by rfl
  have hcenter11 : center s12739 1 true = none := by rfl
  have hcenter20 : center s12739 2 false = none := by rfl
  have hcenter21 : center s12739 2 true = some s12738 := by rfl
  have hpaired00 : paired s12739 false false = none := by rfl
  have hpaired01 : paired s12739 false true = none := by rfl
  have hpaired10 : paired s12739 true false = none := by rfl
  have hpaired11 : paired s12739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12740 : safe 5 6 s12740 = true := by
  have hcenter00 : center s12740 0 false = some s12739 := by rfl
  have hcenter01 : center s12740 0 true = none := by rfl
  have hcenter10 : center s12740 1 false = none := by rfl
  have hcenter11 : center s12740 1 true = none := by rfl
  have hcenter20 : center s12740 2 false = none := by rfl
  have hcenter21 : center s12740 2 true = none := by rfl
  have hpaired00 : paired s12740 false false = none := by rfl
  have hpaired01 : paired s12740 false true = none := by rfl
  have hpaired10 : paired s12740 true false = none := by rfl
  have hpaired11 : paired s12740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12741 : safe 5 7 s12741 = true := by
  have hcenter00 : center s12741 0 false = none := by rfl
  have hcenter01 : center s12741 0 true = some s12737 := by rfl
  have hcenter10 : center s12741 1 false = none := by rfl
  have hcenter11 : center s12741 1 true = none := by rfl
  have hcenter20 : center s12741 2 false = none := by rfl
  have hcenter21 : center s12741 2 true = some s12740 := by rfl
  have hpaired00 : paired s12741 false false = none := by rfl
  have hpaired01 : paired s12741 false true = none := by rfl
  have hpaired10 : paired s12741 true false = none := by rfl
  have hpaired11 : paired s12741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12742 : safe 5 4 s12742 = true := by
  exact safe_cost_exceeded 5 4 s12742 (by decide)

theorem safeNode12743 : safe 5 5 s12743 = true := by
  have hcenter00 : center s12743 0 false = none := by rfl
  have hcenter01 : center s12743 0 true = some s12742 := by rfl
  have hcenter10 : center s12743 1 false = none := by rfl
  have hcenter11 : center s12743 1 true = none := by rfl
  have hcenter20 : center s12743 2 false = none := by rfl
  have hcenter21 : center s12743 2 true = none := by rfl
  have hpaired00 : paired s12743 false false = none := by rfl
  have hpaired01 : paired s12743 false true = none := by rfl
  have hpaired10 : paired s12743 true false = none := by rfl
  have hpaired11 : paired s12743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12744 : safe 5 6 s12744 = true := by
  have hcenter00 : center s12744 0 false = none := by rfl
  have hcenter01 : center s12744 0 true = none := by rfl
  have hcenter10 : center s12744 1 false = none := by rfl
  have hcenter11 : center s12744 1 true = none := by rfl
  have hcenter20 : center s12744 2 false = some s12743 := by rfl
  have hcenter21 : center s12744 2 true = none := by rfl
  have hpaired00 : paired s12744 false false = none := by rfl
  have hpaired01 : paired s12744 false true = none := by rfl
  have hpaired10 : paired s12744 true false = none := by rfl
  have hpaired11 : paired s12744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12745 : safe 5 4 s12745 = true := by
  exact safe_cost_exceeded 5 4 s12745 (by decide)

theorem safeNode12746 : safe 5 5 s12746 = true := by
  have hcenter00 : center s12746 0 false = none := by rfl
  have hcenter01 : center s12746 0 true = none := by rfl
  have hcenter10 : center s12746 1 false = none := by rfl
  have hcenter11 : center s12746 1 true = none := by rfl
  have hcenter20 : center s12746 2 false = some s12745 := by rfl
  have hcenter21 : center s12746 2 true = none := by rfl
  have hpaired00 : paired s12746 false false = none := by rfl
  have hpaired01 : paired s12746 false true = none := by rfl
  have hpaired10 : paired s12746 true false = none := by rfl
  have hpaired11 : paired s12746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12747 : safe 5 6 s12747 = true := by
  have hcenter00 : center s12747 0 false = some s12746 := by rfl
  have hcenter01 : center s12747 0 true = none := by rfl
  have hcenter10 : center s12747 1 false = none := by rfl
  have hcenter11 : center s12747 1 true = none := by rfl
  have hcenter20 : center s12747 2 false = none := by rfl
  have hcenter21 : center s12747 2 true = none := by rfl
  have hpaired00 : paired s12747 false false = none := by rfl
  have hpaired01 : paired s12747 false true = none := by rfl
  have hpaired10 : paired s12747 true false = none := by rfl
  have hpaired11 : paired s12747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12746) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12748 : safe 5 7 s12748 = true := by
  have hcenter00 : center s12748 0 false = none := by rfl
  have hcenter01 : center s12748 0 true = some s12744 := by rfl
  have hcenter10 : center s12748 1 false = none := by rfl
  have hcenter11 : center s12748 1 true = none := by rfl
  have hcenter20 : center s12748 2 false = none := by rfl
  have hcenter21 : center s12748 2 true = some s12747 := by rfl
  have hpaired00 : paired s12748 false false = none := by rfl
  have hpaired01 : paired s12748 false true = none := by rfl
  have hpaired10 : paired s12748 true false = none := by rfl
  have hpaired11 : paired s12748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12749 : safe 5 9 s12749 = true := by
  have hcenter00 : center s12749 0 false = none := by rfl
  have hcenter01 : center s12749 0 true = some s12734 := by rfl
  have hcenter10 : center s12749 1 false = none := by rfl
  have hcenter11 : center s12749 1 true = none := by rfl
  have hcenter20 : center s12749 2 false = none := by rfl
  have hcenter21 : center s12749 2 true = none := by rfl
  have hpaired00 : paired s12749 false false = some s12741 := by rfl
  have hpaired01 : paired s12749 false true = some s12748 := by rfl
  have hpaired10 : paired s12749 true false = none := by rfl
  have hpaired11 : paired s12749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12741) (optionAll_some_eq hpaired01 safeNode12748) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12750 : safe 5 4 s12750 = true := by
  have hcenter00 : center s12750 0 false = none := by rfl
  have hcenter01 : center s12750 0 true = none := by rfl
  have hcenter10 : center s12750 1 false = none := by rfl
  have hcenter11 : center s12750 1 true = none := by rfl
  have hcenter20 : center s12750 2 false = none := by rfl
  have hcenter21 : center s12750 2 true = none := by rfl
  have hpaired00 : paired s12750 false false = none := by rfl
  have hpaired01 : paired s12750 false true = none := by rfl
  have hpaired10 : paired s12750 true false = none := by rfl
  have hpaired11 : paired s12750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12751 : safe 5 5 s12751 = true := by
  have hcenter00 : center s12751 0 false = none := by rfl
  have hcenter01 : center s12751 0 true = some s12750 := by rfl
  have hcenter10 : center s12751 1 false = none := by rfl
  have hcenter11 : center s12751 1 true = none := by rfl
  have hcenter20 : center s12751 2 false = none := by rfl
  have hcenter21 : center s12751 2 true = none := by rfl
  have hpaired00 : paired s12751 false false = none := by rfl
  have hpaired01 : paired s12751 false true = none := by rfl
  have hpaired10 : paired s12751 true false = none := by rfl
  have hpaired11 : paired s12751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12752 : safe 5 6 s12752 = true := by
  have hcenter00 : center s12752 0 false = none := by rfl
  have hcenter01 : center s12752 0 true = none := by rfl
  have hcenter10 : center s12752 1 false = none := by rfl
  have hcenter11 : center s12752 1 true = some s12751 := by rfl
  have hcenter20 : center s12752 2 false = none := by rfl
  have hcenter21 : center s12752 2 true = none := by rfl
  have hpaired00 : paired s12752 false false = none := by rfl
  have hpaired01 : paired s12752 false true = none := by rfl
  have hpaired10 : paired s12752 true false = none := by rfl
  have hpaired11 : paired s12752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12753 : safe 5 7 s12753 = true := by
  have hcenter00 : center s12753 0 false = none := by rfl
  have hcenter01 : center s12753 0 true = none := by rfl
  have hcenter10 : center s12753 1 false = none := by rfl
  have hcenter11 : center s12753 1 true = none := by rfl
  have hcenter20 : center s12753 2 false = none := by rfl
  have hcenter21 : center s12753 2 true = some s12752 := by rfl
  have hpaired00 : paired s12753 false false = none := by rfl
  have hpaired01 : paired s12753 false true = none := by rfl
  have hpaired10 : paired s12753 true false = none := by rfl
  have hpaired11 : paired s12753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12754 : safe 5 4 s12754 = true := by
  have hcenter00 : center s12754 0 false = none := by rfl
  have hcenter01 : center s12754 0 true = none := by rfl
  have hcenter10 : center s12754 1 false = none := by rfl
  have hcenter11 : center s12754 1 true = none := by rfl
  have hcenter20 : center s12754 2 false = none := by rfl
  have hcenter21 : center s12754 2 true = none := by rfl
  have hpaired00 : paired s12754 false false = none := by rfl
  have hpaired01 : paired s12754 false true = none := by rfl
  have hpaired10 : paired s12754 true false = none := by rfl
  have hpaired11 : paired s12754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12755 : safe 5 5 s12755 = true := by
  have hcenter00 : center s12755 0 false = some s12754 := by rfl
  have hcenter01 : center s12755 0 true = none := by rfl
  have hcenter10 : center s12755 1 false = none := by rfl
  have hcenter11 : center s12755 1 true = none := by rfl
  have hcenter20 : center s12755 2 false = none := by rfl
  have hcenter21 : center s12755 2 true = none := by rfl
  have hpaired00 : paired s12755 false false = none := by rfl
  have hpaired01 : paired s12755 false true = none := by rfl
  have hpaired10 : paired s12755 true false = none := by rfl
  have hpaired11 : paired s12755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12754) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12756 : safe 5 5 s12756 = true := by
  have hcenter00 : center s12756 0 false = none := by rfl
  have hcenter01 : center s12756 0 true = none := by rfl
  have hcenter10 : center s12756 1 false = none := by rfl
  have hcenter11 : center s12756 1 true = none := by rfl
  have hcenter20 : center s12756 2 false = none := by rfl
  have hcenter21 : center s12756 2 true = none := by rfl
  have hpaired00 : paired s12756 false false = none := by rfl
  have hpaired01 : paired s12756 false true = none := by rfl
  have hpaired10 : paired s12756 true false = none := by rfl
  have hpaired11 : paired s12756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12757 : safe 5 6 s12757 = true := by
  have hcenter00 : center s12757 0 false = none := by rfl
  have hcenter01 : center s12757 0 true = none := by rfl
  have hcenter10 : center s12757 1 false = none := by rfl
  have hcenter11 : center s12757 1 true = none := by rfl
  have hcenter20 : center s12757 2 false = some s12755 := by rfl
  have hcenter21 : center s12757 2 true = some s12756 := by rfl
  have hpaired00 : paired s12757 false false = none := by rfl
  have hpaired01 : paired s12757 false true = none := by rfl
  have hpaired10 : paired s12757 true false = none := by rfl
  have hpaired11 : paired s12757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12755) (optionAll_some_eq hcenter21 safeNode12756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12758 : safe 5 7 s12758 = true := by
  have hcenter00 : center s12758 0 false = none := by rfl
  have hcenter01 : center s12758 0 true = none := by rfl
  have hcenter10 : center s12758 1 false = some s12757 := by rfl
  have hcenter11 : center s12758 1 true = none := by rfl
  have hcenter20 : center s12758 2 false = none := by rfl
  have hcenter21 : center s12758 2 true = none := by rfl
  have hpaired00 : paired s12758 false false = none := by rfl
  have hpaired01 : paired s12758 false true = none := by rfl
  have hpaired10 : paired s12758 true false = none := by rfl
  have hpaired11 : paired s12758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12759 : safe 5 8 s12759 = true := by
  have hcenter00 : center s12759 0 false = some s12753 := by rfl
  have hcenter01 : center s12759 0 true = some s12758 := by rfl
  have hcenter10 : center s12759 1 false = none := by rfl
  have hcenter11 : center s12759 1 true = none := by rfl
  have hcenter20 : center s12759 2 false = none := by rfl
  have hcenter21 : center s12759 2 true = none := by rfl
  have hpaired00 : paired s12759 false false = none := by rfl
  have hpaired01 : paired s12759 false true = none := by rfl
  have hpaired10 : paired s12759 true false = none := by rfl
  have hpaired11 : paired s12759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12753) (optionAll_some_eq hcenter01 safeNode12758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12760 : safe 5 4 s12760 = true := by
  have hcenter00 : center s12760 0 false = none := by rfl
  have hcenter01 : center s12760 0 true = none := by rfl
  have hcenter10 : center s12760 1 false = none := by rfl
  have hcenter11 : center s12760 1 true = none := by rfl
  have hcenter20 : center s12760 2 false = none := by rfl
  have hcenter21 : center s12760 2 true = none := by rfl
  have hpaired00 : paired s12760 false false = none := by rfl
  have hpaired01 : paired s12760 false true = none := by rfl
  have hpaired10 : paired s12760 true false = none := by rfl
  have hpaired11 : paired s12760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12761 : safe 5 5 s12761 = true := by
  have hcenter00 : center s12761 0 false = none := by rfl
  have hcenter01 : center s12761 0 true = none := by rfl
  have hcenter10 : center s12761 1 false = none := by rfl
  have hcenter11 : center s12761 1 true = some s12760 := by rfl
  have hcenter20 : center s12761 2 false = none := by rfl
  have hcenter21 : center s12761 2 true = none := by rfl
  have hpaired00 : paired s12761 false false = none := by rfl
  have hpaired01 : paired s12761 false true = none := by rfl
  have hpaired10 : paired s12761 true false = none := by rfl
  have hpaired11 : paired s12761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12762 : safe 5 6 s12762 = true := by
  have hcenter00 : center s12762 0 false = none := by rfl
  have hcenter01 : center s12762 0 true = some s12761 := by rfl
  have hcenter10 : center s12762 1 false = none := by rfl
  have hcenter11 : center s12762 1 true = none := by rfl
  have hcenter20 : center s12762 2 false = none := by rfl
  have hcenter21 : center s12762 2 true = none := by rfl
  have hpaired00 : paired s12762 false false = none := by rfl
  have hpaired01 : paired s12762 false true = none := by rfl
  have hpaired10 : paired s12762 true false = none := by rfl
  have hpaired11 : paired s12762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12763 : safe 5 7 s12763 = true := by
  have hcenter00 : center s12763 0 false = none := by rfl
  have hcenter01 : center s12763 0 true = none := by rfl
  have hcenter10 : center s12763 1 false = none := by rfl
  have hcenter11 : center s12763 1 true = none := by rfl
  have hcenter20 : center s12763 2 false = none := by rfl
  have hcenter21 : center s12763 2 true = some s12762 := by rfl
  have hpaired00 : paired s12763 false false = none := by rfl
  have hpaired01 : paired s12763 false true = none := by rfl
  have hpaired10 : paired s12763 true false = none := by rfl
  have hpaired11 : paired s12763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12764 : safe 5 4 s12764 = true := by
  have hcenter00 : center s12764 0 false = none := by rfl
  have hcenter01 : center s12764 0 true = none := by rfl
  have hcenter10 : center s12764 1 false = none := by rfl
  have hcenter11 : center s12764 1 true = none := by rfl
  have hcenter20 : center s12764 2 false = none := by rfl
  have hcenter21 : center s12764 2 true = none := by rfl
  have hpaired00 : paired s12764 false false = none := by rfl
  have hpaired01 : paired s12764 false true = none := by rfl
  have hpaired10 : paired s12764 true false = none := by rfl
  have hpaired11 : paired s12764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12765 : safe 5 5 s12765 = true := by
  have hcenter00 : center s12765 0 false = none := by rfl
  have hcenter01 : center s12765 0 true = none := by rfl
  have hcenter10 : center s12765 1 false = some s12764 := by rfl
  have hcenter11 : center s12765 1 true = none := by rfl
  have hcenter20 : center s12765 2 false = none := by rfl
  have hcenter21 : center s12765 2 true = none := by rfl
  have hpaired00 : paired s12765 false false = none := by rfl
  have hpaired01 : paired s12765 false true = none := by rfl
  have hpaired10 : paired s12765 true false = none := by rfl
  have hpaired11 : paired s12765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12766 : safe 5 5 s12766 = true := by
  have hcenter00 : center s12766 0 false = none := by rfl
  have hcenter01 : center s12766 0 true = none := by rfl
  have hcenter10 : center s12766 1 false = none := by rfl
  have hcenter11 : center s12766 1 true = none := by rfl
  have hcenter20 : center s12766 2 false = none := by rfl
  have hcenter21 : center s12766 2 true = none := by rfl
  have hpaired00 : paired s12766 false false = none := by rfl
  have hpaired01 : paired s12766 false true = none := by rfl
  have hpaired10 : paired s12766 true false = none := by rfl
  have hpaired11 : paired s12766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12767 : safe 5 6 s12767 = true := by
  have hcenter00 : center s12767 0 false = none := by rfl
  have hcenter01 : center s12767 0 true = none := by rfl
  have hcenter10 : center s12767 1 false = none := by rfl
  have hcenter11 : center s12767 1 true = none := by rfl
  have hcenter20 : center s12767 2 false = some s12765 := by rfl
  have hcenter21 : center s12767 2 true = some s12766 := by rfl
  have hpaired00 : paired s12767 false false = none := by rfl
  have hpaired01 : paired s12767 false true = none := by rfl
  have hpaired10 : paired s12767 true false = none := by rfl
  have hpaired11 : paired s12767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12765) (optionAll_some_eq hcenter21 safeNode12766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12768 : safe 5 7 s12768 = true := by
  have hcenter00 : center s12768 0 false = some s12767 := by rfl
  have hcenter01 : center s12768 0 true = none := by rfl
  have hcenter10 : center s12768 1 false = none := by rfl
  have hcenter11 : center s12768 1 true = none := by rfl
  have hcenter20 : center s12768 2 false = none := by rfl
  have hcenter21 : center s12768 2 true = none := by rfl
  have hpaired00 : paired s12768 false false = none := by rfl
  have hpaired01 : paired s12768 false true = none := by rfl
  have hpaired10 : paired s12768 true false = none := by rfl
  have hpaired11 : paired s12768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12767) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12769 : safe 5 8 s12769 = true := by
  have hcenter00 : center s12769 0 false = none := by rfl
  have hcenter01 : center s12769 0 true = none := by rfl
  have hcenter10 : center s12769 1 false = some s12763 := by rfl
  have hcenter11 : center s12769 1 true = some s12768 := by rfl
  have hcenter20 : center s12769 2 false = none := by rfl
  have hcenter21 : center s12769 2 true = none := by rfl
  have hpaired00 : paired s12769 false false = none := by rfl
  have hpaired01 : paired s12769 false true = none := by rfl
  have hpaired10 : paired s12769 true false = none := by rfl
  have hpaired11 : paired s12769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12763) (optionAll_some_eq hcenter11 safeNode12768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12770 : safe 5 10 s12770 = true := by
  have hcenter00 : center s12770 0 false = some s12717 := by rfl
  have hcenter01 : center s12770 0 true = none := by rfl
  have hcenter10 : center s12770 1 false = some s12749 := by rfl
  have hcenter11 : center s12770 1 true = none := by rfl
  have hcenter20 : center s12770 2 false = none := by rfl
  have hcenter21 : center s12770 2 true = none := by rfl
  have hpaired00 : paired s12770 false false = some s12759 := by rfl
  have hpaired01 : paired s12770 false true = some s12769 := by rfl
  have hpaired10 : paired s12770 true false = none := by rfl
  have hpaired11 : paired s12770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12717) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12759) (optionAll_some_eq hpaired01 safeNode12769) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12771 : safe 5 5 s12771 = true := by
  exact safe_cost_exceeded 5 5 s12771 (by decide)

theorem safeNode12772 : safe 5 6 s12772 = true := by
  have hcenter00 : center s12772 0 false = none := by rfl
  have hcenter01 : center s12772 0 true = none := by rfl
  have hcenter10 : center s12772 1 false = some s12771 := by rfl
  have hcenter11 : center s12772 1 true = none := by rfl
  have hcenter20 : center s12772 2 false = none := by rfl
  have hcenter21 : center s12772 2 true = none := by rfl
  have hpaired00 : paired s12772 false false = none := by rfl
  have hpaired01 : paired s12772 false true = none := by rfl
  have hpaired10 : paired s12772 true false = none := by rfl
  have hpaired11 : paired s12772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12773 : safe 5 6 s12773 = true := by
  have hcenter00 : center s12773 0 false = none := by rfl
  have hcenter01 : center s12773 0 true = none := by rfl
  have hcenter10 : center s12773 1 false = none := by rfl
  have hcenter11 : center s12773 1 true = none := by rfl
  have hcenter20 : center s12773 2 false = none := by rfl
  have hcenter21 : center s12773 2 true = none := by rfl
  have hpaired00 : paired s12773 false false = none := by rfl
  have hpaired01 : paired s12773 false true = none := by rfl
  have hpaired10 : paired s12773 true false = none := by rfl
  have hpaired11 : paired s12773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12774 : safe 5 7 s12774 = true := by
  have hcenter00 : center s12774 0 false = some s12772 := by rfl
  have hcenter01 : center s12774 0 true = none := by rfl
  have hcenter10 : center s12774 1 false = none := by rfl
  have hcenter11 : center s12774 1 true = none := by rfl
  have hcenter20 : center s12774 2 false = none := by rfl
  have hcenter21 : center s12774 2 true = some s12773 := by rfl
  have hpaired00 : paired s12774 false false = none := by rfl
  have hpaired01 : paired s12774 false true = none := by rfl
  have hpaired10 : paired s12774 true false = none := by rfl
  have hpaired11 : paired s12774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12775 : safe 5 8 s12775 = true := by
  have hcenter00 : center s12775 0 false = none := by rfl
  have hcenter01 : center s12775 0 true = none := by rfl
  have hcenter10 : center s12775 1 false = some s12774 := by rfl
  have hcenter11 : center s12775 1 true = none := by rfl
  have hcenter20 : center s12775 2 false = none := by rfl
  have hcenter21 : center s12775 2 true = none := by rfl
  have hpaired00 : paired s12775 false false = none := by rfl
  have hpaired01 : paired s12775 false true = none := by rfl
  have hpaired10 : paired s12775 true false = none := by rfl
  have hpaired11 : paired s12775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12776 : safe 5 7 s12776 = true := by
  have hcenter00 : center s12776 0 false = none := by rfl
  have hcenter01 : center s12776 0 true = none := by rfl
  have hcenter10 : center s12776 1 false = none := by rfl
  have hcenter11 : center s12776 1 true = none := by rfl
  have hcenter20 : center s12776 2 false = none := by rfl
  have hcenter21 : center s12776 2 true = none := by rfl
  have hpaired00 : paired s12776 false false = none := by rfl
  have hpaired01 : paired s12776 false true = none := by rfl
  have hpaired10 : paired s12776 true false = none := by rfl
  have hpaired11 : paired s12776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12777 : safe 5 6 s12777 = true := by
  have hcenter00 : center s12777 0 false = none := by rfl
  have hcenter01 : center s12777 0 true = none := by rfl
  have hcenter10 : center s12777 1 false = none := by rfl
  have hcenter11 : center s12777 1 true = none := by rfl
  have hcenter20 : center s12777 2 false = none := by rfl
  have hcenter21 : center s12777 2 true = none := by rfl
  have hpaired00 : paired s12777 false false = none := by rfl
  have hpaired01 : paired s12777 false true = none := by rfl
  have hpaired10 : paired s12777 true false = none := by rfl
  have hpaired11 : paired s12777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12778 : safe 5 6 s12778 = true := by
  have hcenter00 : center s12778 0 false = none := by rfl
  have hcenter01 : center s12778 0 true = none := by rfl
  have hcenter10 : center s12778 1 false = none := by rfl
  have hcenter11 : center s12778 1 true = none := by rfl
  have hcenter20 : center s12778 2 false = none := by rfl
  have hcenter21 : center s12778 2 true = none := by rfl
  have hpaired00 : paired s12778 false false = none := by rfl
  have hpaired01 : paired s12778 false true = none := by rfl
  have hpaired10 : paired s12778 true false = none := by rfl
  have hpaired11 : paired s12778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12779 : safe 5 7 s12779 = true := by
  have hcenter00 : center s12779 0 false = some s12777 := by rfl
  have hcenter01 : center s12779 0 true = some s12778 := by rfl
  have hcenter10 : center s12779 1 false = none := by rfl
  have hcenter11 : center s12779 1 true = none := by rfl
  have hcenter20 : center s12779 2 false = none := by rfl
  have hcenter21 : center s12779 2 true = none := by rfl
  have hpaired00 : paired s12779 false false = none := by rfl
  have hpaired01 : paired s12779 false true = none := by rfl
  have hpaired10 : paired s12779 true false = none := by rfl
  have hpaired11 : paired s12779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12777) (optionAll_some_eq hcenter01 safeNode12778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12780 : safe 5 8 s12780 = true := by
  have hcenter00 : center s12780 0 false = none := by rfl
  have hcenter01 : center s12780 0 true = none := by rfl
  have hcenter10 : center s12780 1 false = some s12776 := by rfl
  have hcenter11 : center s12780 1 true = some s12779 := by rfl
  have hcenter20 : center s12780 2 false = none := by rfl
  have hcenter21 : center s12780 2 true = none := by rfl
  have hpaired00 : paired s12780 false false = none := by rfl
  have hpaired01 : paired s12780 false true = none := by rfl
  have hpaired10 : paired s12780 true false = none := by rfl
  have hpaired11 : paired s12780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12776) (optionAll_some_eq hcenter11 safeNode12779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12781 : safe 5 8 s12781 = true := by
  have hcenter00 : center s12781 0 false = none := by rfl
  have hcenter01 : center s12781 0 true = none := by rfl
  have hcenter10 : center s12781 1 false = none := by rfl
  have hcenter11 : center s12781 1 true = none := by rfl
  have hcenter20 : center s12781 2 false = none := by rfl
  have hcenter21 : center s12781 2 true = none := by rfl
  have hpaired00 : paired s12781 false false = none := by rfl
  have hpaired01 : paired s12781 false true = none := by rfl
  have hpaired10 : paired s12781 true false = none := by rfl
  have hpaired11 : paired s12781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12782 : safe 5 9 s12782 = true := by
  have hcenter00 : center s12782 0 false = none := by rfl
  have hcenter01 : center s12782 0 true = some s12775 := by rfl
  have hcenter10 : center s12782 1 false = none := by rfl
  have hcenter11 : center s12782 1 true = none := by rfl
  have hcenter20 : center s12782 2 false = some s12780 := by rfl
  have hcenter21 : center s12782 2 true = some s12781 := by rfl
  have hpaired00 : paired s12782 false false = none := by rfl
  have hpaired01 : paired s12782 false true = none := by rfl
  have hpaired10 : paired s12782 true false = none := by rfl
  have hpaired11 : paired s12782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12780) (optionAll_some_eq hcenter21 safeNode12781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12783 : safe 5 7 s12783 = true := by
  have hcenter00 : center s12783 0 false = none := by rfl
  have hcenter01 : center s12783 0 true = none := by rfl
  have hcenter10 : center s12783 1 false = none := by rfl
  have hcenter11 : center s12783 1 true = none := by rfl
  have hcenter20 : center s12783 2 false = none := by rfl
  have hcenter21 : center s12783 2 true = none := by rfl
  have hpaired00 : paired s12783 false false = none := by rfl
  have hpaired01 : paired s12783 false true = none := by rfl
  have hpaired10 : paired s12783 true false = none := by rfl
  have hpaired11 : paired s12783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12784 : safe 5 6 s12784 = true := by
  have hcenter00 : center s12784 0 false = none := by rfl
  have hcenter01 : center s12784 0 true = none := by rfl
  have hcenter10 : center s12784 1 false = none := by rfl
  have hcenter11 : center s12784 1 true = none := by rfl
  have hcenter20 : center s12784 2 false = none := by rfl
  have hcenter21 : center s12784 2 true = none := by rfl
  have hpaired00 : paired s12784 false false = none := by rfl
  have hpaired01 : paired s12784 false true = none := by rfl
  have hpaired10 : paired s12784 true false = none := by rfl
  have hpaired11 : paired s12784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12785 : safe 5 6 s12785 = true := by
  have hcenter00 : center s12785 0 false = none := by rfl
  have hcenter01 : center s12785 0 true = none := by rfl
  have hcenter10 : center s12785 1 false = none := by rfl
  have hcenter11 : center s12785 1 true = none := by rfl
  have hcenter20 : center s12785 2 false = none := by rfl
  have hcenter21 : center s12785 2 true = none := by rfl
  have hpaired00 : paired s12785 false false = none := by rfl
  have hpaired01 : paired s12785 false true = none := by rfl
  have hpaired10 : paired s12785 true false = none := by rfl
  have hpaired11 : paired s12785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12786 : safe 5 7 s12786 = true := by
  have hcenter00 : center s12786 0 false = none := by rfl
  have hcenter01 : center s12786 0 true = none := by rfl
  have hcenter10 : center s12786 1 false = none := by rfl
  have hcenter11 : center s12786 1 true = none := by rfl
  have hcenter20 : center s12786 2 false = some s12784 := by rfl
  have hcenter21 : center s12786 2 true = some s12785 := by rfl
  have hpaired00 : paired s12786 false false = none := by rfl
  have hpaired01 : paired s12786 false true = none := by rfl
  have hpaired10 : paired s12786 true false = none := by rfl
  have hpaired11 : paired s12786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12784) (optionAll_some_eq hcenter21 safeNode12785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12787 : safe 5 8 s12787 = true := by
  have hcenter00 : center s12787 0 false = none := by rfl
  have hcenter01 : center s12787 0 true = none := by rfl
  have hcenter10 : center s12787 1 false = some s12783 := by rfl
  have hcenter11 : center s12787 1 true = some s12786 := by rfl
  have hcenter20 : center s12787 2 false = none := by rfl
  have hcenter21 : center s12787 2 true = none := by rfl
  have hpaired00 : paired s12787 false false = none := by rfl
  have hpaired01 : paired s12787 false true = none := by rfl
  have hpaired10 : paired s12787 true false = none := by rfl
  have hpaired11 : paired s12787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12783) (optionAll_some_eq hcenter11 safeNode12786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12788 : safe 5 8 s12788 = true := by
  have hcenter00 : center s12788 0 false = none := by rfl
  have hcenter01 : center s12788 0 true = none := by rfl
  have hcenter10 : center s12788 1 false = none := by rfl
  have hcenter11 : center s12788 1 true = none := by rfl
  have hcenter20 : center s12788 2 false = none := by rfl
  have hcenter21 : center s12788 2 true = none := by rfl
  have hpaired00 : paired s12788 false false = none := by rfl
  have hpaired01 : paired s12788 false true = none := by rfl
  have hpaired10 : paired s12788 true false = none := by rfl
  have hpaired11 : paired s12788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12789 : safe 5 6 s12789 = true := by
  have hcenter00 : center s12789 0 false = none := by rfl
  have hcenter01 : center s12789 0 true = none := by rfl
  have hcenter10 : center s12789 1 false = none := by rfl
  have hcenter11 : center s12789 1 true = none := by rfl
  have hcenter20 : center s12789 2 false = none := by rfl
  have hcenter21 : center s12789 2 true = none := by rfl
  have hpaired00 : paired s12789 false false = none := by rfl
  have hpaired01 : paired s12789 false true = none := by rfl
  have hpaired10 : paired s12789 true false = none := by rfl
  have hpaired11 : paired s12789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12790 : safe 5 5 s12790 = true := by
  exact safe_cost_exceeded 5 5 s12790 (by decide)

theorem safeNode12791 : safe 5 6 s12791 = true := by
  have hcenter00 : center s12791 0 false = none := by rfl
  have hcenter01 : center s12791 0 true = none := by rfl
  have hcenter10 : center s12791 1 false = some s12790 := by rfl
  have hcenter11 : center s12791 1 true = none := by rfl
  have hcenter20 : center s12791 2 false = none := by rfl
  have hcenter21 : center s12791 2 true = none := by rfl
  have hpaired00 : paired s12791 false false = none := by rfl
  have hpaired01 : paired s12791 false true = none := by rfl
  have hpaired10 : paired s12791 true false = none := by rfl
  have hpaired11 : paired s12791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12792 : safe 5 7 s12792 = true := by
  have hcenter00 : center s12792 0 false = none := by rfl
  have hcenter01 : center s12792 0 true = some s12789 := by rfl
  have hcenter10 : center s12792 1 false = none := by rfl
  have hcenter11 : center s12792 1 true = none := by rfl
  have hcenter20 : center s12792 2 false = some s12791 := by rfl
  have hcenter21 : center s12792 2 true = none := by rfl
  have hpaired00 : paired s12792 false false = none := by rfl
  have hpaired01 : paired s12792 false true = none := by rfl
  have hpaired10 : paired s12792 true false = none := by rfl
  have hpaired11 : paired s12792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12793 : safe 5 8 s12793 = true := by
  have hcenter00 : center s12793 0 false = none := by rfl
  have hcenter01 : center s12793 0 true = none := by rfl
  have hcenter10 : center s12793 1 false = some s12792 := by rfl
  have hcenter11 : center s12793 1 true = none := by rfl
  have hcenter20 : center s12793 2 false = none := by rfl
  have hcenter21 : center s12793 2 true = none := by rfl
  have hpaired00 : paired s12793 false false = none := by rfl
  have hpaired01 : paired s12793 false true = none := by rfl
  have hpaired10 : paired s12793 true false = none := by rfl
  have hpaired11 : paired s12793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12794 : safe 5 9 s12794 = true := by
  have hcenter00 : center s12794 0 false = some s12787 := by rfl
  have hcenter01 : center s12794 0 true = some s12788 := by rfl
  have hcenter10 : center s12794 1 false = none := by rfl
  have hcenter11 : center s12794 1 true = none := by rfl
  have hcenter20 : center s12794 2 false = none := by rfl
  have hcenter21 : center s12794 2 true = some s12793 := by rfl
  have hpaired00 : paired s12794 false false = none := by rfl
  have hpaired01 : paired s12794 false true = none := by rfl
  have hpaired10 : paired s12794 true false = none := by rfl
  have hpaired11 : paired s12794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12787) (optionAll_some_eq hcenter01 safeNode12788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12795 : safe 5 11 s12795 = true := by
  have hcenter00 : center s12795 0 false = some s12689 := by rfl
  have hcenter01 : center s12795 0 true = some s12711 := by rfl
  have hcenter10 : center s12795 1 false = none := by rfl
  have hcenter11 : center s12795 1 true = none := by rfl
  have hcenter20 : center s12795 2 false = some s12770 := by rfl
  have hcenter21 : center s12795 2 true = none := by rfl
  have hpaired00 : paired s12795 false false = none := by rfl
  have hpaired01 : paired s12795 false true = none := by rfl
  have hpaired10 : paired s12795 true false = some s12782 := by rfl
  have hpaired11 : paired s12795 true true = some s12794 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12689) (optionAll_some_eq hcenter01 safeNode12711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12782) (optionAll_some_eq hpaired11 safeNode12794)

theorem safeNode12796 : safe 5 5 s12796 = true := by
  have hcenter00 : center s12796 0 false = none := by rfl
  have hcenter01 : center s12796 0 true = none := by rfl
  have hcenter10 : center s12796 1 false = none := by rfl
  have hcenter11 : center s12796 1 true = none := by rfl
  have hcenter20 : center s12796 2 false = none := by rfl
  have hcenter21 : center s12796 2 true = none := by rfl
  have hpaired00 : paired s12796 false false = none := by rfl
  have hpaired01 : paired s12796 false true = none := by rfl
  have hpaired10 : paired s12796 true false = none := by rfl
  have hpaired11 : paired s12796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12797 : safe 5 6 s12797 = true := by
  have hcenter00 : center s12797 0 false = none := by rfl
  have hcenter01 : center s12797 0 true = none := by rfl
  have hcenter10 : center s12797 1 false = none := by rfl
  have hcenter11 : center s12797 1 true = none := by rfl
  have hcenter20 : center s12797 2 false = some s12796 := by rfl
  have hcenter21 : center s12797 2 true = none := by rfl
  have hpaired00 : paired s12797 false false = none := by rfl
  have hpaired01 : paired s12797 false true = none := by rfl
  have hpaired10 : paired s12797 true false = none := by rfl
  have hpaired11 : paired s12797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12798 : safe 5 7 s12798 = true := by
  have hcenter00 : center s12798 0 false = none := by rfl
  have hcenter01 : center s12798 0 true = none := by rfl
  have hcenter10 : center s12798 1 false = some s12797 := by rfl
  have hcenter11 : center s12798 1 true = none := by rfl
  have hcenter20 : center s12798 2 false = none := by rfl
  have hcenter21 : center s12798 2 true = none := by rfl
  have hpaired00 : paired s12798 false false = none := by rfl
  have hpaired01 : paired s12798 false true = none := by rfl
  have hpaired10 : paired s12798 true false = none := by rfl
  have hpaired11 : paired s12798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12799 : safe 5 8 s12799 = true := by
  have hcenter00 : center s12799 0 false = some s12798 := by rfl
  have hcenter01 : center s12799 0 true = none := by rfl
  have hcenter10 : center s12799 1 false = none := by rfl
  have hcenter11 : center s12799 1 true = none := by rfl
  have hcenter20 : center s12799 2 false = none := by rfl
  have hcenter21 : center s12799 2 true = none := by rfl
  have hpaired00 : paired s12799 false false = none := by rfl
  have hpaired01 : paired s12799 false true = none := by rfl
  have hpaired10 : paired s12799 true false = none := by rfl
  have hpaired11 : paired s12799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12800 : safe 5 7 s12800 = true := by
  have hcenter00 : center s12800 0 false = none := by rfl
  have hcenter01 : center s12800 0 true = none := by rfl
  have hcenter10 : center s12800 1 false = none := by rfl
  have hcenter11 : center s12800 1 true = none := by rfl
  have hcenter20 : center s12800 2 false = none := by rfl
  have hcenter21 : center s12800 2 true = none := by rfl
  have hpaired00 : paired s12800 false false = none := by rfl
  have hpaired01 : paired s12800 false true = none := by rfl
  have hpaired10 : paired s12800 true false = none := by rfl
  have hpaired11 : paired s12800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12801 : safe 5 6 s12801 = true := by
  have hcenter00 : center s12801 0 false = none := by rfl
  have hcenter01 : center s12801 0 true = none := by rfl
  have hcenter10 : center s12801 1 false = none := by rfl
  have hcenter11 : center s12801 1 true = none := by rfl
  have hcenter20 : center s12801 2 false = none := by rfl
  have hcenter21 : center s12801 2 true = none := by rfl
  have hpaired00 : paired s12801 false false = none := by rfl
  have hpaired01 : paired s12801 false true = none := by rfl
  have hpaired10 : paired s12801 true false = none := by rfl
  have hpaired11 : paired s12801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12802 : safe 5 5 s12802 = true := by
  have hcenter00 : center s12802 0 false = none := by rfl
  have hcenter01 : center s12802 0 true = none := by rfl
  have hcenter10 : center s12802 1 false = none := by rfl
  have hcenter11 : center s12802 1 true = none := by rfl
  have hcenter20 : center s12802 2 false = none := by rfl
  have hcenter21 : center s12802 2 true = none := by rfl
  have hpaired00 : paired s12802 false false = none := by rfl
  have hpaired01 : paired s12802 false true = none := by rfl
  have hpaired10 : paired s12802 true false = none := by rfl
  have hpaired11 : paired s12802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12803 : safe 5 6 s12803 = true := by
  have hcenter00 : center s12803 0 false = none := by rfl
  have hcenter01 : center s12803 0 true = none := by rfl
  have hcenter10 : center s12803 1 false = none := by rfl
  have hcenter11 : center s12803 1 true = none := by rfl
  have hcenter20 : center s12803 2 false = none := by rfl
  have hcenter21 : center s12803 2 true = some s12802 := by rfl
  have hpaired00 : paired s12803 false false = none := by rfl
  have hpaired01 : paired s12803 false true = none := by rfl
  have hpaired10 : paired s12803 true false = none := by rfl
  have hpaired11 : paired s12803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12804 : safe 5 7 s12804 = true := by
  have hcenter00 : center s12804 0 false = some s12801 := by rfl
  have hcenter01 : center s12804 0 true = some s12803 := by rfl
  have hcenter10 : center s12804 1 false = none := by rfl
  have hcenter11 : center s12804 1 true = none := by rfl
  have hcenter20 : center s12804 2 false = none := by rfl
  have hcenter21 : center s12804 2 true = none := by rfl
  have hpaired00 : paired s12804 false false = none := by rfl
  have hpaired01 : paired s12804 false true = none := by rfl
  have hpaired10 : paired s12804 true false = none := by rfl
  have hpaired11 : paired s12804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12801) (optionAll_some_eq hcenter01 safeNode12803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12805 : safe 5 8 s12805 = true := by
  have hcenter00 : center s12805 0 false = none := by rfl
  have hcenter01 : center s12805 0 true = none := by rfl
  have hcenter10 : center s12805 1 false = some s12800 := by rfl
  have hcenter11 : center s12805 1 true = some s12804 := by rfl
  have hcenter20 : center s12805 2 false = none := by rfl
  have hcenter21 : center s12805 2 true = none := by rfl
  have hpaired00 : paired s12805 false false = none := by rfl
  have hpaired01 : paired s12805 false true = none := by rfl
  have hpaired10 : paired s12805 true false = none := by rfl
  have hpaired11 : paired s12805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12800) (optionAll_some_eq hcenter11 safeNode12804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12806 : safe 5 9 s12806 = true := by
  have hcenter00 : center s12806 0 false = none := by rfl
  have hcenter01 : center s12806 0 true = none := by rfl
  have hcenter10 : center s12806 1 false = none := by rfl
  have hcenter11 : center s12806 1 true = none := by rfl
  have hcenter20 : center s12806 2 false = some s12799 := by rfl
  have hcenter21 : center s12806 2 true = some s12805 := by rfl
  have hpaired00 : paired s12806 false false = none := by rfl
  have hpaired01 : paired s12806 false true = none := by rfl
  have hpaired10 : paired s12806 true false = none := by rfl
  have hpaired11 : paired s12806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12799) (optionAll_some_eq hcenter21 safeNode12805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12807 : safe 5 4 s12807 = true := by
  have hcenter00 : center s12807 0 false = none := by rfl
  have hcenter01 : center s12807 0 true = none := by rfl
  have hcenter10 : center s12807 1 false = none := by rfl
  have hcenter11 : center s12807 1 true = none := by rfl
  have hcenter20 : center s12807 2 false = none := by rfl
  have hcenter21 : center s12807 2 true = none := by rfl
  have hpaired00 : paired s12807 false false = none := by rfl
  have hpaired01 : paired s12807 false true = none := by rfl
  have hpaired10 : paired s12807 true false = none := by rfl
  have hpaired11 : paired s12807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12808 : safe 5 4 s12808 = true := by
  exact safe_cost_exceeded 5 4 s12808 (by decide)

theorem safeNode12809 : safe 5 5 s12809 = true := by
  have hcenter00 : center s12809 0 false = none := by rfl
  have hcenter01 : center s12809 0 true = some s12807 := by rfl
  have hcenter10 : center s12809 1 false = none := by rfl
  have hcenter11 : center s12809 1 true = none := by rfl
  have hcenter20 : center s12809 2 false = none := by rfl
  have hcenter21 : center s12809 2 true = some s12808 := by rfl
  have hpaired00 : paired s12809 false false = none := by rfl
  have hpaired01 : paired s12809 false true = none := by rfl
  have hpaired10 : paired s12809 true false = none := by rfl
  have hpaired11 : paired s12809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12810 : safe 5 6 s12810 = true := by
  have hcenter00 : center s12810 0 false = none := by rfl
  have hcenter01 : center s12810 0 true = none := by rfl
  have hcenter10 : center s12810 1 false = none := by rfl
  have hcenter11 : center s12810 1 true = some s12809 := by rfl
  have hcenter20 : center s12810 2 false = none := by rfl
  have hcenter21 : center s12810 2 true = none := by rfl
  have hpaired00 : paired s12810 false false = none := by rfl
  have hpaired01 : paired s12810 false true = none := by rfl
  have hpaired10 : paired s12810 true false = none := by rfl
  have hpaired11 : paired s12810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12811 : safe 5 7 s12811 = true := by
  have hcenter00 : center s12811 0 false = none := by rfl
  have hcenter01 : center s12811 0 true = none := by rfl
  have hcenter10 : center s12811 1 false = none := by rfl
  have hcenter11 : center s12811 1 true = none := by rfl
  have hcenter20 : center s12811 2 false = none := by rfl
  have hcenter21 : center s12811 2 true = some s12810 := by rfl
  have hpaired00 : paired s12811 false false = none := by rfl
  have hpaired01 : paired s12811 false true = none := by rfl
  have hpaired10 : paired s12811 true false = none := by rfl
  have hpaired11 : paired s12811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12812 : safe 5 4 s12812 = true := by
  have hcenter00 : center s12812 0 false = none := by rfl
  have hcenter01 : center s12812 0 true = none := by rfl
  have hcenter10 : center s12812 1 false = none := by rfl
  have hcenter11 : center s12812 1 true = none := by rfl
  have hcenter20 : center s12812 2 false = none := by rfl
  have hcenter21 : center s12812 2 true = none := by rfl
  have hpaired00 : paired s12812 false false = none := by rfl
  have hpaired01 : paired s12812 false true = none := by rfl
  have hpaired10 : paired s12812 true false = none := by rfl
  have hpaired11 : paired s12812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12813 : safe 5 5 s12813 = true := by
  have hcenter00 : center s12813 0 false = some s12812 := by rfl
  have hcenter01 : center s12813 0 true = none := by rfl
  have hcenter10 : center s12813 1 false = none := by rfl
  have hcenter11 : center s12813 1 true = none := by rfl
  have hcenter20 : center s12813 2 false = none := by rfl
  have hcenter21 : center s12813 2 true = none := by rfl
  have hpaired00 : paired s12813 false false = none := by rfl
  have hpaired01 : paired s12813 false true = none := by rfl
  have hpaired10 : paired s12813 true false = none := by rfl
  have hpaired11 : paired s12813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12814 : safe 5 6 s12814 = true := by
  have hcenter00 : center s12814 0 false = none := by rfl
  have hcenter01 : center s12814 0 true = none := by rfl
  have hcenter10 : center s12814 1 false = none := by rfl
  have hcenter11 : center s12814 1 true = none := by rfl
  have hcenter20 : center s12814 2 false = some s12813 := by rfl
  have hcenter21 : center s12814 2 true = none := by rfl
  have hpaired00 : paired s12814 false false = none := by rfl
  have hpaired01 : paired s12814 false true = none := by rfl
  have hpaired10 : paired s12814 true false = none := by rfl
  have hpaired11 : paired s12814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12815 : safe 5 6 s12815 = true := by
  have hcenter00 : center s12815 0 false = none := by rfl
  have hcenter01 : center s12815 0 true = none := by rfl
  have hcenter10 : center s12815 1 false = none := by rfl
  have hcenter11 : center s12815 1 true = none := by rfl
  have hcenter20 : center s12815 2 false = none := by rfl
  have hcenter21 : center s12815 2 true = none := by rfl
  have hpaired00 : paired s12815 false false = none := by rfl
  have hpaired01 : paired s12815 false true = none := by rfl
  have hpaired10 : paired s12815 true false = none := by rfl
  have hpaired11 : paired s12815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12816 : safe 5 7 s12816 = true := by
  have hcenter00 : center s12816 0 false = none := by rfl
  have hcenter01 : center s12816 0 true = none := by rfl
  have hcenter10 : center s12816 1 false = some s12814 := by rfl
  have hcenter11 : center s12816 1 true = some s12815 := by rfl
  have hcenter20 : center s12816 2 false = none := by rfl
  have hcenter21 : center s12816 2 true = none := by rfl
  have hpaired00 : paired s12816 false false = none := by rfl
  have hpaired01 : paired s12816 false true = none := by rfl
  have hpaired10 : paired s12816 true false = none := by rfl
  have hpaired11 : paired s12816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12814) (optionAll_some_eq hcenter11 safeNode12815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12817 : safe 5 8 s12817 = true := by
  have hcenter00 : center s12817 0 false = some s12811 := by rfl
  have hcenter01 : center s12817 0 true = some s12816 := by rfl
  have hcenter10 : center s12817 1 false = none := by rfl
  have hcenter11 : center s12817 1 true = none := by rfl
  have hcenter20 : center s12817 2 false = none := by rfl
  have hcenter21 : center s12817 2 true = none := by rfl
  have hpaired00 : paired s12817 false false = none := by rfl
  have hpaired01 : paired s12817 false true = none := by rfl
  have hpaired10 : paired s12817 true false = none := by rfl
  have hpaired11 : paired s12817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12811) (optionAll_some_eq hcenter01 safeNode12816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12818 : safe 5 5 s12818 = true := by
  exact safe_cost_exceeded 5 5 s12818 (by decide)

theorem safeNode12819 : safe 5 6 s12819 = true := by
  have hcenter00 : center s12819 0 false = none := by rfl
  have hcenter01 : center s12819 0 true = none := by rfl
  have hcenter10 : center s12819 1 false = some s12818 := by rfl
  have hcenter11 : center s12819 1 true = none := by rfl
  have hcenter20 : center s12819 2 false = none := by rfl
  have hcenter21 : center s12819 2 true = none := by rfl
  have hpaired00 : paired s12819 false false = none := by rfl
  have hpaired01 : paired s12819 false true = none := by rfl
  have hpaired10 : paired s12819 true false = none := by rfl
  have hpaired11 : paired s12819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12820 : safe 5 7 s12820 = true := by
  have hcenter00 : center s12820 0 false = none := by rfl
  have hcenter01 : center s12820 0 true = none := by rfl
  have hcenter10 : center s12820 1 false = none := by rfl
  have hcenter11 : center s12820 1 true = none := by rfl
  have hcenter20 : center s12820 2 false = some s12819 := by rfl
  have hcenter21 : center s12820 2 true = none := by rfl
  have hpaired00 : paired s12820 false false = none := by rfl
  have hpaired01 : paired s12820 false true = none := by rfl
  have hpaired10 : paired s12820 true false = none := by rfl
  have hpaired11 : paired s12820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12821 : safe 5 5 s12821 = true := by
  exact safe_cost_exceeded 5 5 s12821 (by decide)

theorem safeNode12822 : safe 5 6 s12822 = true := by
  have hcenter00 : center s12822 0 false = none := by rfl
  have hcenter01 : center s12822 0 true = none := by rfl
  have hcenter10 : center s12822 1 false = some s12821 := by rfl
  have hcenter11 : center s12822 1 true = none := by rfl
  have hcenter20 : center s12822 2 false = none := by rfl
  have hcenter21 : center s12822 2 true = none := by rfl
  have hpaired00 : paired s12822 false false = none := by rfl
  have hpaired01 : paired s12822 false true = none := by rfl
  have hpaired10 : paired s12822 true false = none := by rfl
  have hpaired11 : paired s12822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12823 : safe 5 7 s12823 = true := by
  have hcenter00 : center s12823 0 false = some s12822 := by rfl
  have hcenter01 : center s12823 0 true = none := by rfl
  have hcenter10 : center s12823 1 false = none := by rfl
  have hcenter11 : center s12823 1 true = none := by rfl
  have hcenter20 : center s12823 2 false = none := by rfl
  have hcenter21 : center s12823 2 true = none := by rfl
  have hpaired00 : paired s12823 false false = none := by rfl
  have hpaired01 : paired s12823 false true = none := by rfl
  have hpaired10 : paired s12823 true false = none := by rfl
  have hpaired11 : paired s12823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12824 : safe 5 9 s12824 = true := by
  have hcenter00 : center s12824 0 false = none := by rfl
  have hcenter01 : center s12824 0 true = none := by rfl
  have hcenter10 : center s12824 1 false = none := by rfl
  have hcenter11 : center s12824 1 true = none := by rfl
  have hcenter20 : center s12824 2 false = some s12817 := by rfl
  have hcenter21 : center s12824 2 true = none := by rfl
  have hpaired00 : paired s12824 false false = none := by rfl
  have hpaired01 : paired s12824 false true = none := by rfl
  have hpaired10 : paired s12824 true false = some s12820 := by rfl
  have hpaired11 : paired s12824 true true = some s12823 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12820) (optionAll_some_eq hpaired11 safeNode12823)

theorem safeNode12825 : safe 5 10 s12825 = true := by
  have hcenter00 : center s12825 0 false = some s12806 := by rfl
  have hcenter01 : center s12825 0 true = none := by rfl
  have hcenter10 : center s12825 1 false = some s12824 := by rfl
  have hcenter11 : center s12825 1 true = none := by rfl
  have hcenter20 : center s12825 2 false = none := by rfl
  have hcenter21 : center s12825 2 true = none := by rfl
  have hpaired00 : paired s12825 false false = none := by rfl
  have hpaired01 : paired s12825 false true = none := by rfl
  have hpaired10 : paired s12825 true false = none := by rfl
  have hpaired11 : paired s12825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12806) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12826 : safe 5 4 s12826 = true := by
  have hcenter00 : center s12826 0 false = none := by rfl
  have hcenter01 : center s12826 0 true = none := by rfl
  have hcenter10 : center s12826 1 false = none := by rfl
  have hcenter11 : center s12826 1 true = none := by rfl
  have hcenter20 : center s12826 2 false = none := by rfl
  have hcenter21 : center s12826 2 true = none := by rfl
  have hpaired00 : paired s12826 false false = none := by rfl
  have hpaired01 : paired s12826 false true = none := by rfl
  have hpaired10 : paired s12826 true false = none := by rfl
  have hpaired11 : paired s12826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12827 : safe 5 4 s12827 = true := by
  exact safe_cost_exceeded 5 4 s12827 (by decide)

theorem safeNode12828 : safe 5 5 s12828 = true := by
  have hcenter00 : center s12828 0 false = none := by rfl
  have hcenter01 : center s12828 0 true = none := by rfl
  have hcenter10 : center s12828 1 false = none := by rfl
  have hcenter11 : center s12828 1 true = some s12826 := by rfl
  have hcenter20 : center s12828 2 false = none := by rfl
  have hcenter21 : center s12828 2 true = some s12827 := by rfl
  have hpaired00 : paired s12828 false false = none := by rfl
  have hpaired01 : paired s12828 false true = none := by rfl
  have hpaired10 : paired s12828 true false = none := by rfl
  have hpaired11 : paired s12828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12826) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12829 : safe 5 6 s12829 = true := by
  have hcenter00 : center s12829 0 false = none := by rfl
  have hcenter01 : center s12829 0 true = some s12828 := by rfl
  have hcenter10 : center s12829 1 false = none := by rfl
  have hcenter11 : center s12829 1 true = none := by rfl
  have hcenter20 : center s12829 2 false = none := by rfl
  have hcenter21 : center s12829 2 true = none := by rfl
  have hpaired00 : paired s12829 false false = none := by rfl
  have hpaired01 : paired s12829 false true = none := by rfl
  have hpaired10 : paired s12829 true false = none := by rfl
  have hpaired11 : paired s12829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12830 : safe 5 7 s12830 = true := by
  have hcenter00 : center s12830 0 false = none := by rfl
  have hcenter01 : center s12830 0 true = none := by rfl
  have hcenter10 : center s12830 1 false = none := by rfl
  have hcenter11 : center s12830 1 true = none := by rfl
  have hcenter20 : center s12830 2 false = none := by rfl
  have hcenter21 : center s12830 2 true = some s12829 := by rfl
  have hpaired00 : paired s12830 false false = none := by rfl
  have hpaired01 : paired s12830 false true = none := by rfl
  have hpaired10 : paired s12830 true false = none := by rfl
  have hpaired11 : paired s12830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12831 : safe 5 4 s12831 = true := by
  have hcenter00 : center s12831 0 false = none := by rfl
  have hcenter01 : center s12831 0 true = none := by rfl
  have hcenter10 : center s12831 1 false = none := by rfl
  have hcenter11 : center s12831 1 true = none := by rfl
  have hcenter20 : center s12831 2 false = none := by rfl
  have hcenter21 : center s12831 2 true = none := by rfl
  have hpaired00 : paired s12831 false false = none := by rfl
  have hpaired01 : paired s12831 false true = none := by rfl
  have hpaired10 : paired s12831 true false = none := by rfl
  have hpaired11 : paired s12831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12832 : safe 5 5 s12832 = true := by
  have hcenter00 : center s12832 0 false = none := by rfl
  have hcenter01 : center s12832 0 true = none := by rfl
  have hcenter10 : center s12832 1 false = some s12831 := by rfl
  have hcenter11 : center s12832 1 true = none := by rfl
  have hcenter20 : center s12832 2 false = none := by rfl
  have hcenter21 : center s12832 2 true = none := by rfl
  have hpaired00 : paired s12832 false false = none := by rfl
  have hpaired01 : paired s12832 false true = none := by rfl
  have hpaired10 : paired s12832 true false = none := by rfl
  have hpaired11 : paired s12832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12833 : safe 5 6 s12833 = true := by
  have hcenter00 : center s12833 0 false = none := by rfl
  have hcenter01 : center s12833 0 true = none := by rfl
  have hcenter10 : center s12833 1 false = none := by rfl
  have hcenter11 : center s12833 1 true = none := by rfl
  have hcenter20 : center s12833 2 false = some s12832 := by rfl
  have hcenter21 : center s12833 2 true = none := by rfl
  have hpaired00 : paired s12833 false false = none := by rfl
  have hpaired01 : paired s12833 false true = none := by rfl
  have hpaired10 : paired s12833 true false = none := by rfl
  have hpaired11 : paired s12833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12832) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12834 : safe 5 6 s12834 = true := by
  have hcenter00 : center s12834 0 false = none := by rfl
  have hcenter01 : center s12834 0 true = none := by rfl
  have hcenter10 : center s12834 1 false = none := by rfl
  have hcenter11 : center s12834 1 true = none := by rfl
  have hcenter20 : center s12834 2 false = none := by rfl
  have hcenter21 : center s12834 2 true = none := by rfl
  have hpaired00 : paired s12834 false false = none := by rfl
  have hpaired01 : paired s12834 false true = none := by rfl
  have hpaired10 : paired s12834 true false = none := by rfl
  have hpaired11 : paired s12834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12835 : safe 5 7 s12835 = true := by
  have hcenter00 : center s12835 0 false = some s12833 := by rfl
  have hcenter01 : center s12835 0 true = some s12834 := by rfl
  have hcenter10 : center s12835 1 false = none := by rfl
  have hcenter11 : center s12835 1 true = none := by rfl
  have hcenter20 : center s12835 2 false = none := by rfl
  have hcenter21 : center s12835 2 true = none := by rfl
  have hpaired00 : paired s12835 false false = none := by rfl
  have hpaired01 : paired s12835 false true = none := by rfl
  have hpaired10 : paired s12835 true false = none := by rfl
  have hpaired11 : paired s12835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12833) (optionAll_some_eq hcenter01 safeNode12834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12836 : safe 5 8 s12836 = true := by
  have hcenter00 : center s12836 0 false = none := by rfl
  have hcenter01 : center s12836 0 true = none := by rfl
  have hcenter10 : center s12836 1 false = some s12830 := by rfl
  have hcenter11 : center s12836 1 true = some s12835 := by rfl
  have hcenter20 : center s12836 2 false = none := by rfl
  have hcenter21 : center s12836 2 true = none := by rfl
  have hpaired00 : paired s12836 false false = none := by rfl
  have hpaired01 : paired s12836 false true = none := by rfl
  have hpaired10 : paired s12836 true false = none := by rfl
  have hpaired11 : paired s12836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12830) (optionAll_some_eq hcenter11 safeNode12835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12837 : safe 5 5 s12837 = true := by
  exact safe_cost_exceeded 5 5 s12837 (by decide)

theorem safeNode12838 : safe 5 6 s12838 = true := by
  have hcenter00 : center s12838 0 false = some s12837 := by rfl
  have hcenter01 : center s12838 0 true = none := by rfl
  have hcenter10 : center s12838 1 false = none := by rfl
  have hcenter11 : center s12838 1 true = none := by rfl
  have hcenter20 : center s12838 2 false = none := by rfl
  have hcenter21 : center s12838 2 true = none := by rfl
  have hpaired00 : paired s12838 false false = none := by rfl
  have hpaired01 : paired s12838 false true = none := by rfl
  have hpaired10 : paired s12838 true false = none := by rfl
  have hpaired11 : paired s12838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12839 : safe 5 7 s12839 = true := by
  have hcenter00 : center s12839 0 false = none := by rfl
  have hcenter01 : center s12839 0 true = none := by rfl
  have hcenter10 : center s12839 1 false = none := by rfl
  have hcenter11 : center s12839 1 true = none := by rfl
  have hcenter20 : center s12839 2 false = none := by rfl
  have hcenter21 : center s12839 2 true = some s12838 := by rfl
  have hpaired00 : paired s12839 false false = none := by rfl
  have hpaired01 : paired s12839 false true = none := by rfl
  have hpaired10 : paired s12839 true false = none := by rfl
  have hpaired11 : paired s12839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12840 : safe 5 5 s12840 = true := by
  exact safe_cost_exceeded 5 5 s12840 (by decide)

theorem safeNode12841 : safe 5 6 s12841 = true := by
  have hcenter00 : center s12841 0 false = some s12840 := by rfl
  have hcenter01 : center s12841 0 true = none := by rfl
  have hcenter10 : center s12841 1 false = none := by rfl
  have hcenter11 : center s12841 1 true = none := by rfl
  have hcenter20 : center s12841 2 false = none := by rfl
  have hcenter21 : center s12841 2 true = none := by rfl
  have hpaired00 : paired s12841 false false = none := by rfl
  have hpaired01 : paired s12841 false true = none := by rfl
  have hpaired10 : paired s12841 true false = none := by rfl
  have hpaired11 : paired s12841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12842 : safe 5 7 s12842 = true := by
  have hcenter00 : center s12842 0 false = none := by rfl
  have hcenter01 : center s12842 0 true = none := by rfl
  have hcenter10 : center s12842 1 false = none := by rfl
  have hcenter11 : center s12842 1 true = some s12841 := by rfl
  have hcenter20 : center s12842 2 false = none := by rfl
  have hcenter21 : center s12842 2 true = none := by rfl
  have hpaired00 : paired s12842 false false = none := by rfl
  have hpaired01 : paired s12842 false true = none := by rfl
  have hpaired10 : paired s12842 true false = none := by rfl
  have hpaired11 : paired s12842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12843 : safe 5 9 s12843 = true := by
  have hcenter00 : center s12843 0 false = none := by rfl
  have hcenter01 : center s12843 0 true = none := by rfl
  have hcenter10 : center s12843 1 false = none := by rfl
  have hcenter11 : center s12843 1 true = none := by rfl
  have hcenter20 : center s12843 2 false = some s12836 := by rfl
  have hcenter21 : center s12843 2 true = none := by rfl
  have hpaired00 : paired s12843 false false = none := by rfl
  have hpaired01 : paired s12843 false true = none := by rfl
  have hpaired10 : paired s12843 true false = some s12839 := by rfl
  have hpaired11 : paired s12843 true true = some s12842 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12836) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12839) (optionAll_some_eq hpaired11 safeNode12842)

theorem safeNode12844 : safe 5 5 s12844 = true := by
  have hcenter00 : center s12844 0 false = none := by rfl
  have hcenter01 : center s12844 0 true = none := by rfl
  have hcenter10 : center s12844 1 false = none := by rfl
  have hcenter11 : center s12844 1 true = none := by rfl
  have hcenter20 : center s12844 2 false = none := by rfl
  have hcenter21 : center s12844 2 true = none := by rfl
  have hpaired00 : paired s12844 false false = none := by rfl
  have hpaired01 : paired s12844 false true = none := by rfl
  have hpaired10 : paired s12844 true false = none := by rfl
  have hpaired11 : paired s12844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12845 : safe 5 6 s12845 = true := by
  have hcenter00 : center s12845 0 false = none := by rfl
  have hcenter01 : center s12845 0 true = none := by rfl
  have hcenter10 : center s12845 1 false = none := by rfl
  have hcenter11 : center s12845 1 true = none := by rfl
  have hcenter20 : center s12845 2 false = some s12844 := by rfl
  have hcenter21 : center s12845 2 true = none := by rfl
  have hpaired00 : paired s12845 false false = none := by rfl
  have hpaired01 : paired s12845 false true = none := by rfl
  have hpaired10 : paired s12845 true false = none := by rfl
  have hpaired11 : paired s12845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12846 : safe 5 7 s12846 = true := by
  have hcenter00 : center s12846 0 false = some s12845 := by rfl
  have hcenter01 : center s12846 0 true = none := by rfl
  have hcenter10 : center s12846 1 false = none := by rfl
  have hcenter11 : center s12846 1 true = none := by rfl
  have hcenter20 : center s12846 2 false = none := by rfl
  have hcenter21 : center s12846 2 true = none := by rfl
  have hpaired00 : paired s12846 false false = none := by rfl
  have hpaired01 : paired s12846 false true = none := by rfl
  have hpaired10 : paired s12846 true false = none := by rfl
  have hpaired11 : paired s12846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12847 : safe 5 8 s12847 = true := by
  have hcenter00 : center s12847 0 false = none := by rfl
  have hcenter01 : center s12847 0 true = none := by rfl
  have hcenter10 : center s12847 1 false = some s12846 := by rfl
  have hcenter11 : center s12847 1 true = none := by rfl
  have hcenter20 : center s12847 2 false = none := by rfl
  have hcenter21 : center s12847 2 true = none := by rfl
  have hpaired00 : paired s12847 false false = none := by rfl
  have hpaired01 : paired s12847 false true = none := by rfl
  have hpaired10 : paired s12847 true false = none := by rfl
  have hpaired11 : paired s12847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12848 : safe 5 7 s12848 = true := by
  have hcenter00 : center s12848 0 false = none := by rfl
  have hcenter01 : center s12848 0 true = none := by rfl
  have hcenter10 : center s12848 1 false = none := by rfl
  have hcenter11 : center s12848 1 true = none := by rfl
  have hcenter20 : center s12848 2 false = none := by rfl
  have hcenter21 : center s12848 2 true = none := by rfl
  have hpaired00 : paired s12848 false false = none := by rfl
  have hpaired01 : paired s12848 false true = none := by rfl
  have hpaired10 : paired s12848 true false = none := by rfl
  have hpaired11 : paired s12848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12849 : safe 5 6 s12849 = true := by
  have hcenter00 : center s12849 0 false = none := by rfl
  have hcenter01 : center s12849 0 true = none := by rfl
  have hcenter10 : center s12849 1 false = none := by rfl
  have hcenter11 : center s12849 1 true = none := by rfl
  have hcenter20 : center s12849 2 false = none := by rfl
  have hcenter21 : center s12849 2 true = none := by rfl
  have hpaired00 : paired s12849 false false = none := by rfl
  have hpaired01 : paired s12849 false true = none := by rfl
  have hpaired10 : paired s12849 true false = none := by rfl
  have hpaired11 : paired s12849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12850 : safe 5 5 s12850 = true := by
  have hcenter00 : center s12850 0 false = none := by rfl
  have hcenter01 : center s12850 0 true = none := by rfl
  have hcenter10 : center s12850 1 false = none := by rfl
  have hcenter11 : center s12850 1 true = none := by rfl
  have hcenter20 : center s12850 2 false = none := by rfl
  have hcenter21 : center s12850 2 true = none := by rfl
  have hpaired00 : paired s12850 false false = none := by rfl
  have hpaired01 : paired s12850 false true = none := by rfl
  have hpaired10 : paired s12850 true false = none := by rfl
  have hpaired11 : paired s12850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12851 : safe 5 6 s12851 = true := by
  have hcenter00 : center s12851 0 false = none := by rfl
  have hcenter01 : center s12851 0 true = none := by rfl
  have hcenter10 : center s12851 1 false = none := by rfl
  have hcenter11 : center s12851 1 true = none := by rfl
  have hcenter20 : center s12851 2 false = none := by rfl
  have hcenter21 : center s12851 2 true = some s12850 := by rfl
  have hpaired00 : paired s12851 false false = none := by rfl
  have hpaired01 : paired s12851 false true = none := by rfl
  have hpaired10 : paired s12851 true false = none := by rfl
  have hpaired11 : paired s12851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12852 : safe 5 7 s12852 = true := by
  have hcenter00 : center s12852 0 false = none := by rfl
  have hcenter01 : center s12852 0 true = none := by rfl
  have hcenter10 : center s12852 1 false = some s12849 := by rfl
  have hcenter11 : center s12852 1 true = some s12851 := by rfl
  have hcenter20 : center s12852 2 false = none := by rfl
  have hcenter21 : center s12852 2 true = none := by rfl
  have hpaired00 : paired s12852 false false = none := by rfl
  have hpaired01 : paired s12852 false true = none := by rfl
  have hpaired10 : paired s12852 true false = none := by rfl
  have hpaired11 : paired s12852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12849) (optionAll_some_eq hcenter11 safeNode12851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12853 : safe 5 8 s12853 = true := by
  have hcenter00 : center s12853 0 false = some s12848 := by rfl
  have hcenter01 : center s12853 0 true = some s12852 := by rfl
  have hcenter10 : center s12853 1 false = none := by rfl
  have hcenter11 : center s12853 1 true = none := by rfl
  have hcenter20 : center s12853 2 false = none := by rfl
  have hcenter21 : center s12853 2 true = none := by rfl
  have hpaired00 : paired s12853 false false = none := by rfl
  have hpaired01 : paired s12853 false true = none := by rfl
  have hpaired10 : paired s12853 true false = none := by rfl
  have hpaired11 : paired s12853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12848) (optionAll_some_eq hcenter01 safeNode12852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12854 : safe 5 9 s12854 = true := by
  have hcenter00 : center s12854 0 false = none := by rfl
  have hcenter01 : center s12854 0 true = none := by rfl
  have hcenter10 : center s12854 1 false = none := by rfl
  have hcenter11 : center s12854 1 true = none := by rfl
  have hcenter20 : center s12854 2 false = some s12847 := by rfl
  have hcenter21 : center s12854 2 true = some s12853 := by rfl
  have hpaired00 : paired s12854 false false = none := by rfl
  have hpaired01 : paired s12854 false true = none := by rfl
  have hpaired10 : paired s12854 true false = none := by rfl
  have hpaired11 : paired s12854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12847) (optionAll_some_eq hcenter21 safeNode12853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12855 : safe 5 10 s12855 = true := by
  have hcenter00 : center s12855 0 false = some s12843 := by rfl
  have hcenter01 : center s12855 0 true = none := by rfl
  have hcenter10 : center s12855 1 false = some s12854 := by rfl
  have hcenter11 : center s12855 1 true = none := by rfl
  have hcenter20 : center s12855 2 false = none := by rfl
  have hcenter21 : center s12855 2 true = none := by rfl
  have hpaired00 : paired s12855 false false = none := by rfl
  have hpaired01 : paired s12855 false true = none := by rfl
  have hpaired10 : paired s12855 true false = none := by rfl
  have hpaired11 : paired s12855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12843) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12854) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12856 : safe 5 12 s12856 = true := by
  have hcenter00 : center s12856 0 false = none := by rfl
  have hcenter01 : center s12856 0 true = some s12651 := by rfl
  have hcenter10 : center s12856 1 false = none := by rfl
  have hcenter11 : center s12856 1 true = some s12795 := by rfl
  have hcenter20 : center s12856 2 false = none := by rfl
  have hcenter21 : center s12856 2 true = none := by rfl
  have hpaired00 : paired s12856 false false = none := by rfl
  have hpaired01 : paired s12856 false true = none := by rfl
  have hpaired10 : paired s12856 true false = some s12825 := by rfl
  have hpaired11 : paired s12856 true true = some s12855 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12651) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12825) (optionAll_some_eq hpaired11 safeNode12855)

theorem safeNode12857 : safe 5 3 s12857 = true := by
  have hcenter00 : center s12857 0 false = none := by rfl
  have hcenter01 : center s12857 0 true = none := by rfl
  have hcenter10 : center s12857 1 false = none := by rfl
  have hcenter11 : center s12857 1 true = none := by rfl
  have hcenter20 : center s12857 2 false = none := by rfl
  have hcenter21 : center s12857 2 true = none := by rfl
  have hpaired00 : paired s12857 false false = none := by rfl
  have hpaired01 : paired s12857 false true = none := by rfl
  have hpaired10 : paired s12857 true false = none := by rfl
  have hpaired11 : paired s12857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12858 : safe 5 4 s12858 = true := by
  have hcenter00 : center s12858 0 false = none := by rfl
  have hcenter01 : center s12858 0 true = none := by rfl
  have hcenter10 : center s12858 1 false = none := by rfl
  have hcenter11 : center s12858 1 true = none := by rfl
  have hcenter20 : center s12858 2 false = none := by rfl
  have hcenter21 : center s12858 2 true = some s12857 := by rfl
  have hpaired00 : paired s12858 false false = none := by rfl
  have hpaired01 : paired s12858 false true = none := by rfl
  have hpaired10 : paired s12858 true false = none := by rfl
  have hpaired11 : paired s12858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12859 : safe 5 5 s12859 = true := by
  have hcenter00 : center s12859 0 false = none := by rfl
  have hcenter01 : center s12859 0 true = some s12858 := by rfl
  have hcenter10 : center s12859 1 false = none := by rfl
  have hcenter11 : center s12859 1 true = none := by rfl
  have hcenter20 : center s12859 2 false = none := by rfl
  have hcenter21 : center s12859 2 true = none := by rfl
  have hpaired00 : paired s12859 false false = none := by rfl
  have hpaired01 : paired s12859 false true = none := by rfl
  have hpaired10 : paired s12859 true false = none := by rfl
  have hpaired11 : paired s12859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12860 : safe 5 6 s12860 = true := by
  have hcenter00 : center s12860 0 false = none := by rfl
  have hcenter01 : center s12860 0 true = none := by rfl
  have hcenter10 : center s12860 1 false = some s12859 := by rfl
  have hcenter11 : center s12860 1 true = none := by rfl
  have hcenter20 : center s12860 2 false = none := by rfl
  have hcenter21 : center s12860 2 true = none := by rfl
  have hpaired00 : paired s12860 false false = none := by rfl
  have hpaired01 : paired s12860 false true = none := by rfl
  have hpaired10 : paired s12860 true false = none := by rfl
  have hpaired11 : paired s12860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12859) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12861 : safe 5 4 s12861 = true := by
  exact safe_cost_exceeded 5 4 s12861 (by decide)

theorem safeNode12862 : safe 5 5 s12862 = true := by
  have hcenter00 : center s12862 0 false = none := by rfl
  have hcenter01 : center s12862 0 true = none := by rfl
  have hcenter10 : center s12862 1 false = some s12861 := by rfl
  have hcenter11 : center s12862 1 true = none := by rfl
  have hcenter20 : center s12862 2 false = none := by rfl
  have hcenter21 : center s12862 2 true = none := by rfl
  have hpaired00 : paired s12862 false false = none := by rfl
  have hpaired01 : paired s12862 false true = none := by rfl
  have hpaired10 : paired s12862 true false = none := by rfl
  have hpaired11 : paired s12862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12861) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12863 : safe 5 6 s12863 = true := by
  have hcenter00 : center s12863 0 false = none := by rfl
  have hcenter01 : center s12863 0 true = some s12862 := by rfl
  have hcenter10 : center s12863 1 false = none := by rfl
  have hcenter11 : center s12863 1 true = none := by rfl
  have hcenter20 : center s12863 2 false = none := by rfl
  have hcenter21 : center s12863 2 true = none := by rfl
  have hpaired00 : paired s12863 false false = none := by rfl
  have hpaired01 : paired s12863 false true = none := by rfl
  have hpaired10 : paired s12863 true false = none := by rfl
  have hpaired11 : paired s12863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12864 : safe 5 7 s12864 = true := by
  have hcenter00 : center s12864 0 false = some s12860 := by rfl
  have hcenter01 : center s12864 0 true = none := by rfl
  have hcenter10 : center s12864 1 false = none := by rfl
  have hcenter11 : center s12864 1 true = some s12863 := by rfl
  have hcenter20 : center s12864 2 false = none := by rfl
  have hcenter21 : center s12864 2 true = none := by rfl
  have hpaired00 : paired s12864 false false = none := by rfl
  have hpaired01 : paired s12864 false true = none := by rfl
  have hpaired10 : paired s12864 true false = none := by rfl
  have hpaired11 : paired s12864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12865 : safe 5 8 s12865 = true := by
  have hcenter00 : center s12865 0 false = none := by rfl
  have hcenter01 : center s12865 0 true = none := by rfl
  have hcenter10 : center s12865 1 false = none := by rfl
  have hcenter11 : center s12865 1 true = none := by rfl
  have hcenter20 : center s12865 2 false = some s12864 := by rfl
  have hcenter21 : center s12865 2 true = none := by rfl
  have hpaired00 : paired s12865 false false = none := by rfl
  have hpaired01 : paired s12865 false true = none := by rfl
  have hpaired10 : paired s12865 true false = none := by rfl
  have hpaired11 : paired s12865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12866 : safe 5 4 s12866 = true := by
  have hcenter00 : center s12866 0 false = none := by rfl
  have hcenter01 : center s12866 0 true = none := by rfl
  have hcenter10 : center s12866 1 false = none := by rfl
  have hcenter11 : center s12866 1 true = none := by rfl
  have hcenter20 : center s12866 2 false = none := by rfl
  have hcenter21 : center s12866 2 true = none := by rfl
  have hpaired00 : paired s12866 false false = none := by rfl
  have hpaired01 : paired s12866 false true = none := by rfl
  have hpaired10 : paired s12866 true false = none := by rfl
  have hpaired11 : paired s12866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12867 : safe 5 5 s12867 = true := by
  have hcenter00 : center s12867 0 false = some s12866 := by rfl
  have hcenter01 : center s12867 0 true = none := by rfl
  have hcenter10 : center s12867 1 false = none := by rfl
  have hcenter11 : center s12867 1 true = none := by rfl
  have hcenter20 : center s12867 2 false = none := by rfl
  have hcenter21 : center s12867 2 true = none := by rfl
  have hpaired00 : paired s12867 false false = none := by rfl
  have hpaired01 : paired s12867 false true = none := by rfl
  have hpaired10 : paired s12867 true false = none := by rfl
  have hpaired11 : paired s12867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12866) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12868 : safe 5 6 s12868 = true := by
  have hcenter00 : center s12868 0 false = none := by rfl
  have hcenter01 : center s12868 0 true = none := by rfl
  have hcenter10 : center s12868 1 false = none := by rfl
  have hcenter11 : center s12868 1 true = none := by rfl
  have hcenter20 : center s12868 2 false = none := by rfl
  have hcenter21 : center s12868 2 true = some s12867 := by rfl
  have hpaired00 : paired s12868 false false = none := by rfl
  have hpaired01 : paired s12868 false true = none := by rfl
  have hpaired10 : paired s12868 true false = none := by rfl
  have hpaired11 : paired s12868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12869 : safe 5 3 s12869 = true := by
  exact safe_cost_exceeded 5 3 s12869 (by decide)

theorem safeNode12870 : safe 5 4 s12870 = true := by
  have hcenter00 : center s12870 0 false = none := by rfl
  have hcenter01 : center s12870 0 true = some s12869 := by rfl
  have hcenter10 : center s12870 1 false = none := by rfl
  have hcenter11 : center s12870 1 true = none := by rfl
  have hcenter20 : center s12870 2 false = none := by rfl
  have hcenter21 : center s12870 2 true = none := by rfl
  have hpaired00 : paired s12870 false false = none := by rfl
  have hpaired01 : paired s12870 false true = none := by rfl
  have hpaired10 : paired s12870 true false = none := by rfl
  have hpaired11 : paired s12870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12871 : safe 5 5 s12871 = true := by
  have hcenter00 : center s12871 0 false = none := by rfl
  have hcenter01 : center s12871 0 true = none := by rfl
  have hcenter10 : center s12871 1 false = none := by rfl
  have hcenter11 : center s12871 1 true = none := by rfl
  have hcenter20 : center s12871 2 false = none := by rfl
  have hcenter21 : center s12871 2 true = some s12870 := by rfl
  have hpaired00 : paired s12871 false false = none := by rfl
  have hpaired01 : paired s12871 false true = none := by rfl
  have hpaired10 : paired s12871 true false = none := by rfl
  have hpaired11 : paired s12871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12872 : safe 5 5 s12872 = true := by
  have hcenter00 : center s12872 0 false = none := by rfl
  have hcenter01 : center s12872 0 true = none := by rfl
  have hcenter10 : center s12872 1 false = none := by rfl
  have hcenter11 : center s12872 1 true = none := by rfl
  have hcenter20 : center s12872 2 false = none := by rfl
  have hcenter21 : center s12872 2 true = none := by rfl
  have hpaired00 : paired s12872 false false = none := by rfl
  have hpaired01 : paired s12872 false true = none := by rfl
  have hpaired10 : paired s12872 true false = none := by rfl
  have hpaired11 : paired s12872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12873 : safe 5 6 s12873 = true := by
  have hcenter00 : center s12873 0 false = some s12871 := by rfl
  have hcenter01 : center s12873 0 true = none := by rfl
  have hcenter10 : center s12873 1 false = some s12872 := by rfl
  have hcenter11 : center s12873 1 true = none := by rfl
  have hcenter20 : center s12873 2 false = none := by rfl
  have hcenter21 : center s12873 2 true = none := by rfl
  have hpaired00 : paired s12873 false false = none := by rfl
  have hpaired01 : paired s12873 false true = none := by rfl
  have hpaired10 : paired s12873 true false = none := by rfl
  have hpaired11 : paired s12873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12871) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12874 : safe 5 7 s12874 = true := by
  have hcenter00 : center s12874 0 false = none := by rfl
  have hcenter01 : center s12874 0 true = some s12868 := by rfl
  have hcenter10 : center s12874 1 false = none := by rfl
  have hcenter11 : center s12874 1 true = none := by rfl
  have hcenter20 : center s12874 2 false = some s12873 := by rfl
  have hcenter21 : center s12874 2 true = none := by rfl
  have hpaired00 : paired s12874 false false = none := by rfl
  have hpaired01 : paired s12874 false true = none := by rfl
  have hpaired10 : paired s12874 true false = none := by rfl
  have hpaired11 : paired s12874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12875 : safe 5 8 s12875 = true := by
  have hcenter00 : center s12875 0 false = none := by rfl
  have hcenter01 : center s12875 0 true = none := by rfl
  have hcenter10 : center s12875 1 false = none := by rfl
  have hcenter11 : center s12875 1 true = some s12874 := by rfl
  have hcenter20 : center s12875 2 false = none := by rfl
  have hcenter21 : center s12875 2 true = none := by rfl
  have hpaired00 : paired s12875 false false = none := by rfl
  have hpaired01 : paired s12875 false true = none := by rfl
  have hpaired10 : paired s12875 true false = none := by rfl
  have hpaired11 : paired s12875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12876 : safe 5 9 s12876 = true := by
  have hcenter00 : center s12876 0 false = none := by rfl
  have hcenter01 : center s12876 0 true = none := by rfl
  have hcenter10 : center s12876 1 false = some s12865 := by rfl
  have hcenter11 : center s12876 1 true = none := by rfl
  have hcenter20 : center s12876 2 false = none := by rfl
  have hcenter21 : center s12876 2 true = some s12875 := by rfl
  have hpaired00 : paired s12876 false false = none := by rfl
  have hpaired01 : paired s12876 false true = none := by rfl
  have hpaired10 : paired s12876 true false = none := by rfl
  have hpaired11 : paired s12876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12877 : safe 5 5 s12877 = true := by
  have hcenter00 : center s12877 0 false = none := by rfl
  have hcenter01 : center s12877 0 true = none := by rfl
  have hcenter10 : center s12877 1 false = none := by rfl
  have hcenter11 : center s12877 1 true = none := by rfl
  have hcenter20 : center s12877 2 false = none := by rfl
  have hcenter21 : center s12877 2 true = none := by rfl
  have hpaired00 : paired s12877 false false = none := by rfl
  have hpaired01 : paired s12877 false true = none := by rfl
  have hpaired10 : paired s12877 true false = none := by rfl
  have hpaired11 : paired s12877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12878 : safe 5 5 s12878 = true := by
  have hcenter00 : center s12878 0 false = none := by rfl
  have hcenter01 : center s12878 0 true = none := by rfl
  have hcenter10 : center s12878 1 false = none := by rfl
  have hcenter11 : center s12878 1 true = none := by rfl
  have hcenter20 : center s12878 2 false = none := by rfl
  have hcenter21 : center s12878 2 true = none := by rfl
  have hpaired00 : paired s12878 false false = none := by rfl
  have hpaired01 : paired s12878 false true = none := by rfl
  have hpaired10 : paired s12878 true false = none := by rfl
  have hpaired11 : paired s12878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12879 : safe 5 6 s12879 = true := by
  have hcenter00 : center s12879 0 false = none := by rfl
  have hcenter01 : center s12879 0 true = none := by rfl
  have hcenter10 : center s12879 1 false = some s12877 := by rfl
  have hcenter11 : center s12879 1 true = some s12878 := by rfl
  have hcenter20 : center s12879 2 false = none := by rfl
  have hcenter21 : center s12879 2 true = none := by rfl
  have hpaired00 : paired s12879 false false = none := by rfl
  have hpaired01 : paired s12879 false true = none := by rfl
  have hpaired10 : paired s12879 true false = none := by rfl
  have hpaired11 : paired s12879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12877) (optionAll_some_eq hcenter11 safeNode12878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12880 : safe 5 7 s12880 = true := by
  have hcenter00 : center s12880 0 false = none := by rfl
  have hcenter01 : center s12880 0 true = none := by rfl
  have hcenter10 : center s12880 1 false = none := by rfl
  have hcenter11 : center s12880 1 true = none := by rfl
  have hcenter20 : center s12880 2 false = none := by rfl
  have hcenter21 : center s12880 2 true = some s12879 := by rfl
  have hpaired00 : paired s12880 false false = none := by rfl
  have hpaired01 : paired s12880 false true = none := by rfl
  have hpaired10 : paired s12880 true false = none := by rfl
  have hpaired11 : paired s12880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12881 : safe 5 8 s12881 = true := by
  have hcenter00 : center s12881 0 false = none := by rfl
  have hcenter01 : center s12881 0 true = some s12880 := by rfl
  have hcenter10 : center s12881 1 false = none := by rfl
  have hcenter11 : center s12881 1 true = none := by rfl
  have hcenter20 : center s12881 2 false = none := by rfl
  have hcenter21 : center s12881 2 true = none := by rfl
  have hpaired00 : paired s12881 false false = none := by rfl
  have hpaired01 : paired s12881 false true = none := by rfl
  have hpaired10 : paired s12881 true false = none := by rfl
  have hpaired11 : paired s12881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12882 : safe 5 4 s12882 = true := by
  have hcenter00 : center s12882 0 false = none := by rfl
  have hcenter01 : center s12882 0 true = none := by rfl
  have hcenter10 : center s12882 1 false = none := by rfl
  have hcenter11 : center s12882 1 true = none := by rfl
  have hcenter20 : center s12882 2 false = none := by rfl
  have hcenter21 : center s12882 2 true = none := by rfl
  have hpaired00 : paired s12882 false false = none := by rfl
  have hpaired01 : paired s12882 false true = none := by rfl
  have hpaired10 : paired s12882 true false = none := by rfl
  have hpaired11 : paired s12882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12883 : safe 5 5 s12883 = true := by
  have hcenter00 : center s12883 0 false = some s12882 := by rfl
  have hcenter01 : center s12883 0 true = none := by rfl
  have hcenter10 : center s12883 1 false = none := by rfl
  have hcenter11 : center s12883 1 true = none := by rfl
  have hcenter20 : center s12883 2 false = none := by rfl
  have hcenter21 : center s12883 2 true = none := by rfl
  have hpaired00 : paired s12883 false false = none := by rfl
  have hpaired01 : paired s12883 false true = none := by rfl
  have hpaired10 : paired s12883 true false = none := by rfl
  have hpaired11 : paired s12883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12884 : safe 5 4 s12884 = true := by
  have hcenter00 : center s12884 0 false = none := by rfl
  have hcenter01 : center s12884 0 true = none := by rfl
  have hcenter10 : center s12884 1 false = none := by rfl
  have hcenter11 : center s12884 1 true = none := by rfl
  have hcenter20 : center s12884 2 false = none := by rfl
  have hcenter21 : center s12884 2 true = none := by rfl
  have hpaired00 : paired s12884 false false = none := by rfl
  have hpaired01 : paired s12884 false true = none := by rfl
  have hpaired10 : paired s12884 true false = none := by rfl
  have hpaired11 : paired s12884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12885 : safe 5 5 s12885 = true := by
  have hcenter00 : center s12885 0 false = none := by rfl
  have hcenter01 : center s12885 0 true = none := by rfl
  have hcenter10 : center s12885 1 false = none := by rfl
  have hcenter11 : center s12885 1 true = some s12884 := by rfl
  have hcenter20 : center s12885 2 false = none := by rfl
  have hcenter21 : center s12885 2 true = none := by rfl
  have hpaired00 : paired s12885 false false = none := by rfl
  have hpaired01 : paired s12885 false true = none := by rfl
  have hpaired10 : paired s12885 true false = none := by rfl
  have hpaired11 : paired s12885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12886 : safe 5 6 s12886 = true := by
  have hcenter00 : center s12886 0 false = none := by rfl
  have hcenter01 : center s12886 0 true = none := by rfl
  have hcenter10 : center s12886 1 false = none := by rfl
  have hcenter11 : center s12886 1 true = none := by rfl
  have hcenter20 : center s12886 2 false = some s12883 := by rfl
  have hcenter21 : center s12886 2 true = some s12885 := by rfl
  have hpaired00 : paired s12886 false false = none := by rfl
  have hpaired01 : paired s12886 false true = none := by rfl
  have hpaired10 : paired s12886 true false = none := by rfl
  have hpaired11 : paired s12886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12883) (optionAll_some_eq hcenter21 safeNode12885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12887 : safe 5 4 s12887 = true := by
  exact safe_cost_exceeded 5 4 s12887 (by decide)

theorem safeNode12888 : safe 5 5 s12888 = true := by
  have hcenter00 : center s12888 0 false = none := by rfl
  have hcenter01 : center s12888 0 true = none := by rfl
  have hcenter10 : center s12888 1 false = some s12887 := by rfl
  have hcenter11 : center s12888 1 true = none := by rfl
  have hcenter20 : center s12888 2 false = none := by rfl
  have hcenter21 : center s12888 2 true = none := by rfl
  have hpaired00 : paired s12888 false false = none := by rfl
  have hpaired01 : paired s12888 false true = none := by rfl
  have hpaired10 : paired s12888 true false = none := by rfl
  have hpaired11 : paired s12888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12889 : safe 5 4 s12889 = true := by
  exact safe_cost_exceeded 5 4 s12889 (by decide)

theorem safeNode12890 : safe 5 5 s12890 = true := by
  have hcenter00 : center s12890 0 false = none := by rfl
  have hcenter01 : center s12890 0 true = none := by rfl
  have hcenter10 : center s12890 1 false = none := by rfl
  have hcenter11 : center s12890 1 true = none := by rfl
  have hcenter20 : center s12890 2 false = some s12889 := by rfl
  have hcenter21 : center s12890 2 true = none := by rfl
  have hpaired00 : paired s12890 false false = none := by rfl
  have hpaired01 : paired s12890 false true = none := by rfl
  have hpaired10 : paired s12890 true false = none := by rfl
  have hpaired11 : paired s12890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12891 : safe 5 7 s12891 = true := by
  have hcenter00 : center s12891 0 false = none := by rfl
  have hcenter01 : center s12891 0 true = none := by rfl
  have hcenter10 : center s12891 1 false = some s12886 := by rfl
  have hcenter11 : center s12891 1 true = none := by rfl
  have hcenter20 : center s12891 2 false = none := by rfl
  have hcenter21 : center s12891 2 true = none := by rfl
  have hpaired00 : paired s12891 false false = some s12888 := by rfl
  have hpaired01 : paired s12891 false true = some s12890 := by rfl
  have hpaired10 : paired s12891 true false = none := by rfl
  have hpaired11 : paired s12891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12888) (optionAll_some_eq hpaired01 safeNode12890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12892 : safe 5 8 s12892 = true := by
  have hcenter00 : center s12892 0 false = some s12891 := by rfl
  have hcenter01 : center s12892 0 true = none := by rfl
  have hcenter10 : center s12892 1 false = none := by rfl
  have hcenter11 : center s12892 1 true = none := by rfl
  have hcenter20 : center s12892 2 false = none := by rfl
  have hcenter21 : center s12892 2 true = none := by rfl
  have hpaired00 : paired s12892 false false = none := by rfl
  have hpaired01 : paired s12892 false true = none := by rfl
  have hpaired10 : paired s12892 true false = none := by rfl
  have hpaired11 : paired s12892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12893 : safe 5 9 s12893 = true := by
  have hcenter00 : center s12893 0 false = none := by rfl
  have hcenter01 : center s12893 0 true = none := by rfl
  have hcenter10 : center s12893 1 false = none := by rfl
  have hcenter11 : center s12893 1 true = some s12881 := by rfl
  have hcenter20 : center s12893 2 false = some s12892 := by rfl
  have hcenter21 : center s12893 2 true = none := by rfl
  have hpaired00 : paired s12893 false false = none := by rfl
  have hpaired01 : paired s12893 false true = none := by rfl
  have hpaired10 : paired s12893 true false = none := by rfl
  have hpaired11 : paired s12893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12881) (optionAll_some_eq hcenter20 safeNode12892) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12894 : safe 5 4 s12894 = true := by
  have hcenter00 : center s12894 0 false = none := by rfl
  have hcenter01 : center s12894 0 true = none := by rfl
  have hcenter10 : center s12894 1 false = none := by rfl
  have hcenter11 : center s12894 1 true = none := by rfl
  have hcenter20 : center s12894 2 false = none := by rfl
  have hcenter21 : center s12894 2 true = none := by rfl
  have hpaired00 : paired s12894 false false = none := by rfl
  have hpaired01 : paired s12894 false true = none := by rfl
  have hpaired10 : paired s12894 true false = none := by rfl
  have hpaired11 : paired s12894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12895 : safe 5 5 s12895 = true := by
  have hcenter00 : center s12895 0 false = none := by rfl
  have hcenter01 : center s12895 0 true = none := by rfl
  have hcenter10 : center s12895 1 false = none := by rfl
  have hcenter11 : center s12895 1 true = none := by rfl
  have hcenter20 : center s12895 2 false = some s12894 := by rfl
  have hcenter21 : center s12895 2 true = none := by rfl
  have hpaired00 : paired s12895 false false = none := by rfl
  have hpaired01 : paired s12895 false true = none := by rfl
  have hpaired10 : paired s12895 true false = none := by rfl
  have hpaired11 : paired s12895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12896 : safe 5 4 s12896 = true := by
  have hcenter00 : center s12896 0 false = none := by rfl
  have hcenter01 : center s12896 0 true = none := by rfl
  have hcenter10 : center s12896 1 false = none := by rfl
  have hcenter11 : center s12896 1 true = none := by rfl
  have hcenter20 : center s12896 2 false = none := by rfl
  have hcenter21 : center s12896 2 true = none := by rfl
  have hpaired00 : paired s12896 false false = none := by rfl
  have hpaired01 : paired s12896 false true = none := by rfl
  have hpaired10 : paired s12896 true false = none := by rfl
  have hpaired11 : paired s12896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12897 : safe 5 5 s12897 = true := by
  have hcenter00 : center s12897 0 false = none := by rfl
  have hcenter01 : center s12897 0 true = some s12896 := by rfl
  have hcenter10 : center s12897 1 false = none := by rfl
  have hcenter11 : center s12897 1 true = none := by rfl
  have hcenter20 : center s12897 2 false = none := by rfl
  have hcenter21 : center s12897 2 true = none := by rfl
  have hpaired00 : paired s12897 false false = none := by rfl
  have hpaired01 : paired s12897 false true = none := by rfl
  have hpaired10 : paired s12897 true false = none := by rfl
  have hpaired11 : paired s12897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12898 : safe 5 6 s12898 = true := by
  have hcenter00 : center s12898 0 false = none := by rfl
  have hcenter01 : center s12898 0 true = none := by rfl
  have hcenter10 : center s12898 1 false = some s12895 := by rfl
  have hcenter11 : center s12898 1 true = some s12897 := by rfl
  have hcenter20 : center s12898 2 false = none := by rfl
  have hcenter21 : center s12898 2 true = none := by rfl
  have hpaired00 : paired s12898 false false = none := by rfl
  have hpaired01 : paired s12898 false true = none := by rfl
  have hpaired10 : paired s12898 true false = none := by rfl
  have hpaired11 : paired s12898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12895) (optionAll_some_eq hcenter11 safeNode12897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12899 : safe 5 4 s12899 = true := by
  exact safe_cost_exceeded 5 4 s12899 (by decide)

theorem safeNode12900 : safe 5 5 s12900 = true := by
  have hcenter00 : center s12900 0 false = none := by rfl
  have hcenter01 : center s12900 0 true = none := by rfl
  have hcenter10 : center s12900 1 false = none := by rfl
  have hcenter11 : center s12900 1 true = none := by rfl
  have hcenter20 : center s12900 2 false = some s12899 := by rfl
  have hcenter21 : center s12900 2 true = none := by rfl
  have hpaired00 : paired s12900 false false = none := by rfl
  have hpaired01 : paired s12900 false true = none := by rfl
  have hpaired10 : paired s12900 true false = none := by rfl
  have hpaired11 : paired s12900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12901 : safe 5 4 s12901 = true := by
  exact safe_cost_exceeded 5 4 s12901 (by decide)

theorem safeNode12902 : safe 5 5 s12902 = true := by
  have hcenter00 : center s12902 0 false = none := by rfl
  have hcenter01 : center s12902 0 true = none := by rfl
  have hcenter10 : center s12902 1 false = some s12901 := by rfl
  have hcenter11 : center s12902 1 true = none := by rfl
  have hcenter20 : center s12902 2 false = none := by rfl
  have hcenter21 : center s12902 2 true = none := by rfl
  have hpaired00 : paired s12902 false false = none := by rfl
  have hpaired01 : paired s12902 false true = none := by rfl
  have hpaired10 : paired s12902 true false = none := by rfl
  have hpaired11 : paired s12902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12903 : safe 5 7 s12903 = true := by
  have hcenter00 : center s12903 0 false = none := by rfl
  have hcenter01 : center s12903 0 true = none := by rfl
  have hcenter10 : center s12903 1 false = none := by rfl
  have hcenter11 : center s12903 1 true = none := by rfl
  have hcenter20 : center s12903 2 false = none := by rfl
  have hcenter21 : center s12903 2 true = some s12898 := by rfl
  have hpaired00 : paired s12903 false false = some s12900 := by rfl
  have hpaired01 : paired s12903 false true = some s12902 := by rfl
  have hpaired10 : paired s12903 true false = none := by rfl
  have hpaired11 : paired s12903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12898) (optionAll_some_eq hpaired00 safeNode12900) (optionAll_some_eq hpaired01 safeNode12902) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12904 : safe 5 8 s12904 = true := by
  have hcenter00 : center s12904 0 false = some s12903 := by rfl
  have hcenter01 : center s12904 0 true = none := by rfl
  have hcenter10 : center s12904 1 false = none := by rfl
  have hcenter11 : center s12904 1 true = none := by rfl
  have hcenter20 : center s12904 2 false = none := by rfl
  have hcenter21 : center s12904 2 true = none := by rfl
  have hpaired00 : paired s12904 false false = none := by rfl
  have hpaired01 : paired s12904 false true = none := by rfl
  have hpaired10 : paired s12904 true false = none := by rfl
  have hpaired11 : paired s12904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12905 : safe 5 4 s12905 = true := by
  have hcenter00 : center s12905 0 false = none := by rfl
  have hcenter01 : center s12905 0 true = none := by rfl
  have hcenter10 : center s12905 1 false = none := by rfl
  have hcenter11 : center s12905 1 true = none := by rfl
  have hcenter20 : center s12905 2 false = none := by rfl
  have hcenter21 : center s12905 2 true = none := by rfl
  have hpaired00 : paired s12905 false false = none := by rfl
  have hpaired01 : paired s12905 false true = none := by rfl
  have hpaired10 : paired s12905 true false = none := by rfl
  have hpaired11 : paired s12905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12906 : safe 5 5 s12906 = true := by
  have hcenter00 : center s12906 0 false = some s12905 := by rfl
  have hcenter01 : center s12906 0 true = none := by rfl
  have hcenter10 : center s12906 1 false = none := by rfl
  have hcenter11 : center s12906 1 true = none := by rfl
  have hcenter20 : center s12906 2 false = none := by rfl
  have hcenter21 : center s12906 2 true = none := by rfl
  have hpaired00 : paired s12906 false false = none := by rfl
  have hpaired01 : paired s12906 false true = none := by rfl
  have hpaired10 : paired s12906 true false = none := by rfl
  have hpaired11 : paired s12906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12907 : safe 5 4 s12907 = true := by
  have hcenter00 : center s12907 0 false = none := by rfl
  have hcenter01 : center s12907 0 true = none := by rfl
  have hcenter10 : center s12907 1 false = none := by rfl
  have hcenter11 : center s12907 1 true = none := by rfl
  have hcenter20 : center s12907 2 false = none := by rfl
  have hcenter21 : center s12907 2 true = none := by rfl
  have hpaired00 : paired s12907 false false = none := by rfl
  have hpaired01 : paired s12907 false true = none := by rfl
  have hpaired10 : paired s12907 true false = none := by rfl
  have hpaired11 : paired s12907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12908 : safe 5 5 s12908 = true := by
  have hcenter00 : center s12908 0 false = none := by rfl
  have hcenter01 : center s12908 0 true = none := by rfl
  have hcenter10 : center s12908 1 false = none := by rfl
  have hcenter11 : center s12908 1 true = none := by rfl
  have hcenter20 : center s12908 2 false = none := by rfl
  have hcenter21 : center s12908 2 true = some s12907 := by rfl
  have hpaired00 : paired s12908 false false = none := by rfl
  have hpaired01 : paired s12908 false true = none := by rfl
  have hpaired10 : paired s12908 true false = none := by rfl
  have hpaired11 : paired s12908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12909 : safe 5 6 s12909 = true := by
  have hcenter00 : center s12909 0 false = none := by rfl
  have hcenter01 : center s12909 0 true = none := by rfl
  have hcenter10 : center s12909 1 false = some s12906 := by rfl
  have hcenter11 : center s12909 1 true = some s12908 := by rfl
  have hcenter20 : center s12909 2 false = none := by rfl
  have hcenter21 : center s12909 2 true = none := by rfl
  have hpaired00 : paired s12909 false false = none := by rfl
  have hpaired01 : paired s12909 false true = none := by rfl
  have hpaired10 : paired s12909 true false = none := by rfl
  have hpaired11 : paired s12909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12906) (optionAll_some_eq hcenter11 safeNode12908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12910 : safe 5 4 s12910 = true := by
  exact safe_cost_exceeded 5 4 s12910 (by decide)

theorem safeNode12911 : safe 5 5 s12911 = true := by
  have hcenter00 : center s12911 0 false = none := by rfl
  have hcenter01 : center s12911 0 true = none := by rfl
  have hcenter10 : center s12911 1 false = none := by rfl
  have hcenter11 : center s12911 1 true = some s12910 := by rfl
  have hcenter20 : center s12911 2 false = none := by rfl
  have hcenter21 : center s12911 2 true = none := by rfl
  have hpaired00 : paired s12911 false false = none := by rfl
  have hpaired01 : paired s12911 false true = none := by rfl
  have hpaired10 : paired s12911 true false = none := by rfl
  have hpaired11 : paired s12911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12912 : safe 5 4 s12912 = true := by
  exact safe_cost_exceeded 5 4 s12912 (by decide)

theorem safeNode12913 : safe 5 5 s12913 = true := by
  have hcenter00 : center s12913 0 false = none := by rfl
  have hcenter01 : center s12913 0 true = some s12912 := by rfl
  have hcenter10 : center s12913 1 false = none := by rfl
  have hcenter11 : center s12913 1 true = none := by rfl
  have hcenter20 : center s12913 2 false = none := by rfl
  have hcenter21 : center s12913 2 true = none := by rfl
  have hpaired00 : paired s12913 false false = none := by rfl
  have hpaired01 : paired s12913 false true = none := by rfl
  have hpaired10 : paired s12913 true false = none := by rfl
  have hpaired11 : paired s12913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12914 : safe 5 7 s12914 = true := by
  have hcenter00 : center s12914 0 false = none := by rfl
  have hcenter01 : center s12914 0 true = some s12909 := by rfl
  have hcenter10 : center s12914 1 false = none := by rfl
  have hcenter11 : center s12914 1 true = none := by rfl
  have hcenter20 : center s12914 2 false = none := by rfl
  have hcenter21 : center s12914 2 true = none := by rfl
  have hpaired00 : paired s12914 false false = some s12911 := by rfl
  have hpaired01 : paired s12914 false true = some s12913 := by rfl
  have hpaired10 : paired s12914 true false = none := by rfl
  have hpaired11 : paired s12914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12911) (optionAll_some_eq hpaired01 safeNode12913) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12915 : safe 5 8 s12915 = true := by
  have hcenter00 : center s12915 0 false = none := by rfl
  have hcenter01 : center s12915 0 true = none := by rfl
  have hcenter10 : center s12915 1 false = none := by rfl
  have hcenter11 : center s12915 1 true = none := by rfl
  have hcenter20 : center s12915 2 false = some s12914 := by rfl
  have hcenter21 : center s12915 2 true = none := by rfl
  have hpaired00 : paired s12915 false false = none := by rfl
  have hpaired01 : paired s12915 false true = none := by rfl
  have hpaired10 : paired s12915 true false = none := by rfl
  have hpaired11 : paired s12915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12914) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12916 : safe 5 10 s12916 = true := by
  have hcenter00 : center s12916 0 false = some s12876 := by rfl
  have hcenter01 : center s12916 0 true = some s12893 := by rfl
  have hcenter10 : center s12916 1 false = none := by rfl
  have hcenter11 : center s12916 1 true = none := by rfl
  have hcenter20 : center s12916 2 false = none := by rfl
  have hcenter21 : center s12916 2 true = none := by rfl
  have hpaired00 : paired s12916 false false = some s12904 := by rfl
  have hpaired01 : paired s12916 false true = some s12915 := by rfl
  have hpaired10 : paired s12916 true false = none := by rfl
  have hpaired11 : paired s12916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12876) (optionAll_some_eq hcenter01 safeNode12893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12904) (optionAll_some_eq hpaired01 safeNode12915) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12917 : safe 5 4 s12917 = true := by
  have hcenter00 : center s12917 0 false = none := by rfl
  have hcenter01 : center s12917 0 true = none := by rfl
  have hcenter10 : center s12917 1 false = none := by rfl
  have hcenter11 : center s12917 1 true = none := by rfl
  have hcenter20 : center s12917 2 false = none := by rfl
  have hcenter21 : center s12917 2 true = none := by rfl
  have hpaired00 : paired s12917 false false = none := by rfl
  have hpaired01 : paired s12917 false true = none := by rfl
  have hpaired10 : paired s12917 true false = none := by rfl
  have hpaired11 : paired s12917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12918 : safe 5 5 s12918 = true := by
  have hcenter00 : center s12918 0 false = none := by rfl
  have hcenter01 : center s12918 0 true = none := by rfl
  have hcenter10 : center s12918 1 false = none := by rfl
  have hcenter11 : center s12918 1 true = none := by rfl
  have hcenter20 : center s12918 2 false = some s12917 := by rfl
  have hcenter21 : center s12918 2 true = none := by rfl
  have hpaired00 : paired s12918 false false = none := by rfl
  have hpaired01 : paired s12918 false true = none := by rfl
  have hpaired10 : paired s12918 true false = none := by rfl
  have hpaired11 : paired s12918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12919 : safe 5 6 s12919 = true := by
  have hcenter00 : center s12919 0 false = none := by rfl
  have hcenter01 : center s12919 0 true = none := by rfl
  have hcenter10 : center s12919 1 false = some s12918 := by rfl
  have hcenter11 : center s12919 1 true = none := by rfl
  have hcenter20 : center s12919 2 false = none := by rfl
  have hcenter21 : center s12919 2 true = none := by rfl
  have hpaired00 : paired s12919 false false = none := by rfl
  have hpaired01 : paired s12919 false true = none := by rfl
  have hpaired10 : paired s12919 true false = none := by rfl
  have hpaired11 : paired s12919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12920 : safe 5 4 s12920 = true := by
  exact safe_cost_exceeded 5 4 s12920 (by decide)

theorem safeNode12921 : safe 5 5 s12921 = true := by
  have hcenter00 : center s12921 0 false = none := by rfl
  have hcenter01 : center s12921 0 true = none := by rfl
  have hcenter10 : center s12921 1 false = none := by rfl
  have hcenter11 : center s12921 1 true = none := by rfl
  have hcenter20 : center s12921 2 false = some s12920 := by rfl
  have hcenter21 : center s12921 2 true = none := by rfl
  have hpaired00 : paired s12921 false false = none := by rfl
  have hpaired01 : paired s12921 false true = none := by rfl
  have hpaired10 : paired s12921 true false = none := by rfl
  have hpaired11 : paired s12921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12922 : safe 5 4 s12922 = true := by
  exact safe_cost_exceeded 5 4 s12922 (by decide)

theorem safeNode12923 : safe 5 5 s12923 = true := by
  have hcenter00 : center s12923 0 false = none := by rfl
  have hcenter01 : center s12923 0 true = none := by rfl
  have hcenter10 : center s12923 1 false = some s12922 := by rfl
  have hcenter11 : center s12923 1 true = none := by rfl
  have hcenter20 : center s12923 2 false = none := by rfl
  have hcenter21 : center s12923 2 true = none := by rfl
  have hpaired00 : paired s12923 false false = none := by rfl
  have hpaired01 : paired s12923 false true = none := by rfl
  have hpaired10 : paired s12923 true false = none := by rfl
  have hpaired11 : paired s12923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12924 : safe 5 7 s12924 = true := by
  have hcenter00 : center s12924 0 false = none := by rfl
  have hcenter01 : center s12924 0 true = none := by rfl
  have hcenter10 : center s12924 1 false = none := by rfl
  have hcenter11 : center s12924 1 true = none := by rfl
  have hcenter20 : center s12924 2 false = none := by rfl
  have hcenter21 : center s12924 2 true = some s12919 := by rfl
  have hpaired00 : paired s12924 false false = some s12921 := by rfl
  have hpaired01 : paired s12924 false true = some s12923 := by rfl
  have hpaired10 : paired s12924 true false = none := by rfl
  have hpaired11 : paired s12924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12919) (optionAll_some_eq hpaired00 safeNode12921) (optionAll_some_eq hpaired01 safeNode12923) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12925 : safe 5 8 s12925 = true := by
  have hcenter00 : center s12925 0 false = none := by rfl
  have hcenter01 : center s12925 0 true = some s12924 := by rfl
  have hcenter10 : center s12925 1 false = none := by rfl
  have hcenter11 : center s12925 1 true = none := by rfl
  have hcenter20 : center s12925 2 false = none := by rfl
  have hcenter21 : center s12925 2 true = none := by rfl
  have hpaired00 : paired s12925 false false = none := by rfl
  have hpaired01 : paired s12925 false true = none := by rfl
  have hpaired10 : paired s12925 true false = none := by rfl
  have hpaired11 : paired s12925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12926 : safe 5 5 s12926 = true := by
  have hcenter00 : center s12926 0 false = none := by rfl
  have hcenter01 : center s12926 0 true = none := by rfl
  have hcenter10 : center s12926 1 false = none := by rfl
  have hcenter11 : center s12926 1 true = none := by rfl
  have hcenter20 : center s12926 2 false = none := by rfl
  have hcenter21 : center s12926 2 true = none := by rfl
  have hpaired00 : paired s12926 false false = none := by rfl
  have hpaired01 : paired s12926 false true = none := by rfl
  have hpaired10 : paired s12926 true false = none := by rfl
  have hpaired11 : paired s12926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12927 : safe 5 6 s12927 = true := by
  have hcenter00 : center s12927 0 false = none := by rfl
  have hcenter01 : center s12927 0 true = none := by rfl
  have hcenter10 : center s12927 1 false = none := by rfl
  have hcenter11 : center s12927 1 true = none := by rfl
  have hcenter20 : center s12927 2 false = none := by rfl
  have hcenter21 : center s12927 2 true = some s12926 := by rfl
  have hpaired00 : paired s12927 false false = none := by rfl
  have hpaired01 : paired s12927 false true = none := by rfl
  have hpaired10 : paired s12927 true false = none := by rfl
  have hpaired11 : paired s12927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12928 : safe 5 7 s12928 = true := by
  have hcenter00 : center s12928 0 false = some s12927 := by rfl
  have hcenter01 : center s12928 0 true = none := by rfl
  have hcenter10 : center s12928 1 false = none := by rfl
  have hcenter11 : center s12928 1 true = none := by rfl
  have hcenter20 : center s12928 2 false = none := by rfl
  have hcenter21 : center s12928 2 true = none := by rfl
  have hpaired00 : paired s12928 false false = none := by rfl
  have hpaired01 : paired s12928 false true = none := by rfl
  have hpaired10 : paired s12928 true false = none := by rfl
  have hpaired11 : paired s12928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12927) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12929 : safe 5 8 s12929 = true := by
  have hcenter00 : center s12929 0 false = none := by rfl
  have hcenter01 : center s12929 0 true = none := by rfl
  have hcenter10 : center s12929 1 false = none := by rfl
  have hcenter11 : center s12929 1 true = none := by rfl
  have hcenter20 : center s12929 2 false = some s12928 := by rfl
  have hcenter21 : center s12929 2 true = none := by rfl
  have hpaired00 : paired s12929 false false = none := by rfl
  have hpaired01 : paired s12929 false true = none := by rfl
  have hpaired10 : paired s12929 true false = none := by rfl
  have hpaired11 : paired s12929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12930 : safe 5 3 s12930 = true := by
  have hcenter00 : center s12930 0 false = none := by rfl
  have hcenter01 : center s12930 0 true = none := by rfl
  have hcenter10 : center s12930 1 false = none := by rfl
  have hcenter11 : center s12930 1 true = none := by rfl
  have hcenter20 : center s12930 2 false = none := by rfl
  have hcenter21 : center s12930 2 true = none := by rfl
  have hpaired00 : paired s12930 false false = none := by rfl
  have hpaired01 : paired s12930 false true = none := by rfl
  have hpaired10 : paired s12930 true false = none := by rfl
  have hpaired11 : paired s12930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12931 : safe 5 4 s12931 = true := by
  have hcenter00 : center s12931 0 false = none := by rfl
  have hcenter01 : center s12931 0 true = some s12930 := by rfl
  have hcenter10 : center s12931 1 false = none := by rfl
  have hcenter11 : center s12931 1 true = none := by rfl
  have hcenter20 : center s12931 2 false = none := by rfl
  have hcenter21 : center s12931 2 true = none := by rfl
  have hpaired00 : paired s12931 false false = none := by rfl
  have hpaired01 : paired s12931 false true = none := by rfl
  have hpaired10 : paired s12931 true false = none := by rfl
  have hpaired11 : paired s12931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12932 : safe 5 5 s12932 = true := by
  have hcenter00 : center s12932 0 false = none := by rfl
  have hcenter01 : center s12932 0 true = none := by rfl
  have hcenter10 : center s12932 1 false = none := by rfl
  have hcenter11 : center s12932 1 true = some s12931 := by rfl
  have hcenter20 : center s12932 2 false = none := by rfl
  have hcenter21 : center s12932 2 true = none := by rfl
  have hpaired00 : paired s12932 false false = none := by rfl
  have hpaired01 : paired s12932 false true = none := by rfl
  have hpaired10 : paired s12932 true false = none := by rfl
  have hpaired11 : paired s12932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12933 : safe 5 6 s12933 = true := by
  have hcenter00 : center s12933 0 false = none := by rfl
  have hcenter01 : center s12933 0 true = none := by rfl
  have hcenter10 : center s12933 1 false = none := by rfl
  have hcenter11 : center s12933 1 true = none := by rfl
  have hcenter20 : center s12933 2 false = none := by rfl
  have hcenter21 : center s12933 2 true = some s12932 := by rfl
  have hpaired00 : paired s12933 false false = none := by rfl
  have hpaired01 : paired s12933 false true = none := by rfl
  have hpaired10 : paired s12933 true false = none := by rfl
  have hpaired11 : paired s12933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12934 : safe 5 7 s12934 = true := by
  have hcenter00 : center s12934 0 false = none := by rfl
  have hcenter01 : center s12934 0 true = some s12933 := by rfl
  have hcenter10 : center s12934 1 false = none := by rfl
  have hcenter11 : center s12934 1 true = none := by rfl
  have hcenter20 : center s12934 2 false = none := by rfl
  have hcenter21 : center s12934 2 true = none := by rfl
  have hpaired00 : paired s12934 false false = none := by rfl
  have hpaired01 : paired s12934 false true = none := by rfl
  have hpaired10 : paired s12934 true false = none := by rfl
  have hpaired11 : paired s12934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12935 : safe 5 8 s12935 = true := by
  have hcenter00 : center s12935 0 false = none := by rfl
  have hcenter01 : center s12935 0 true = none := by rfl
  have hcenter10 : center s12935 1 false = some s12934 := by rfl
  have hcenter11 : center s12935 1 true = none := by rfl
  have hcenter20 : center s12935 2 false = none := by rfl
  have hcenter21 : center s12935 2 true = none := by rfl
  have hpaired00 : paired s12935 false false = none := by rfl
  have hpaired01 : paired s12935 false true = none := by rfl
  have hpaired10 : paired s12935 true false = none := by rfl
  have hpaired11 : paired s12935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12936 : safe 5 9 s12936 = true := by
  have hcenter00 : center s12936 0 false = none := by rfl
  have hcenter01 : center s12936 0 true = none := by rfl
  have hcenter10 : center s12936 1 false = some s12925 := by rfl
  have hcenter11 : center s12936 1 true = some s12929 := by rfl
  have hcenter20 : center s12936 2 false = none := by rfl
  have hcenter21 : center s12936 2 true = some s12935 := by rfl
  have hpaired00 : paired s12936 false false = none := by rfl
  have hpaired01 : paired s12936 false true = none := by rfl
  have hpaired10 : paired s12936 true false = none := by rfl
  have hpaired11 : paired s12936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12925) (optionAll_some_eq hcenter11 safeNode12929) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12937 : safe 5 4 s12937 = true := by
  have hcenter00 : center s12937 0 false = none := by rfl
  have hcenter01 : center s12937 0 true = none := by rfl
  have hcenter10 : center s12937 1 false = none := by rfl
  have hcenter11 : center s12937 1 true = none := by rfl
  have hcenter20 : center s12937 2 false = none := by rfl
  have hcenter21 : center s12937 2 true = none := by rfl
  have hpaired00 : paired s12937 false false = none := by rfl
  have hpaired01 : paired s12937 false true = none := by rfl
  have hpaired10 : paired s12937 true false = none := by rfl
  have hpaired11 : paired s12937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12938 : safe 5 5 s12938 = true := by
  have hcenter00 : center s12938 0 false = none := by rfl
  have hcenter01 : center s12938 0 true = some s12937 := by rfl
  have hcenter10 : center s12938 1 false = none := by rfl
  have hcenter11 : center s12938 1 true = none := by rfl
  have hcenter20 : center s12938 2 false = none := by rfl
  have hcenter21 : center s12938 2 true = none := by rfl
  have hpaired00 : paired s12938 false false = none := by rfl
  have hpaired01 : paired s12938 false true = none := by rfl
  have hpaired10 : paired s12938 true false = none := by rfl
  have hpaired11 : paired s12938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12939 : safe 5 6 s12939 = true := by
  have hcenter00 : center s12939 0 false = none := by rfl
  have hcenter01 : center s12939 0 true = none := by rfl
  have hcenter10 : center s12939 1 false = none := by rfl
  have hcenter11 : center s12939 1 true = none := by rfl
  have hcenter20 : center s12939 2 false = none := by rfl
  have hcenter21 : center s12939 2 true = some s12938 := by rfl
  have hpaired00 : paired s12939 false false = none := by rfl
  have hpaired01 : paired s12939 false true = none := by rfl
  have hpaired10 : paired s12939 true false = none := by rfl
  have hpaired11 : paired s12939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12940 : safe 5 4 s12940 = true := by
  exact safe_cost_exceeded 5 4 s12940 (by decide)

theorem safeNode12941 : safe 5 5 s12941 = true := by
  have hcenter00 : center s12941 0 false = none := by rfl
  have hcenter01 : center s12941 0 true = none := by rfl
  have hcenter10 : center s12941 1 false = none := by rfl
  have hcenter11 : center s12941 1 true = none := by rfl
  have hcenter20 : center s12941 2 false = none := by rfl
  have hcenter21 : center s12941 2 true = some s12940 := by rfl
  have hpaired00 : paired s12941 false false = none := by rfl
  have hpaired01 : paired s12941 false true = none := by rfl
  have hpaired10 : paired s12941 true false = none := by rfl
  have hpaired11 : paired s12941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12942 : safe 5 4 s12942 = true := by
  exact safe_cost_exceeded 5 4 s12942 (by decide)

theorem safeNode12943 : safe 5 5 s12943 = true := by
  have hcenter00 : center s12943 0 false = none := by rfl
  have hcenter01 : center s12943 0 true = some s12942 := by rfl
  have hcenter10 : center s12943 1 false = none := by rfl
  have hcenter11 : center s12943 1 true = none := by rfl
  have hcenter20 : center s12943 2 false = none := by rfl
  have hcenter21 : center s12943 2 true = none := by rfl
  have hpaired00 : paired s12943 false false = none := by rfl
  have hpaired01 : paired s12943 false true = none := by rfl
  have hpaired10 : paired s12943 true false = none := by rfl
  have hpaired11 : paired s12943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12944 : safe 5 7 s12944 = true := by
  have hcenter00 : center s12944 0 false = none := by rfl
  have hcenter01 : center s12944 0 true = some s12939 := by rfl
  have hcenter10 : center s12944 1 false = none := by rfl
  have hcenter11 : center s12944 1 true = none := by rfl
  have hcenter20 : center s12944 2 false = none := by rfl
  have hcenter21 : center s12944 2 true = none := by rfl
  have hpaired00 : paired s12944 false false = none := by rfl
  have hpaired01 : paired s12944 false true = none := by rfl
  have hpaired10 : paired s12944 true false = some s12941 := by rfl
  have hpaired11 : paired s12944 true true = some s12943 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12941) (optionAll_some_eq hpaired11 safeNode12943)

theorem safeNode12945 : safe 5 8 s12945 = true := by
  have hcenter00 : center s12945 0 false = none := by rfl
  have hcenter01 : center s12945 0 true = none := by rfl
  have hcenter10 : center s12945 1 false = some s12944 := by rfl
  have hcenter11 : center s12945 1 true = none := by rfl
  have hcenter20 : center s12945 2 false = none := by rfl
  have hcenter21 : center s12945 2 true = none := by rfl
  have hpaired00 : paired s12945 false false = none := by rfl
  have hpaired01 : paired s12945 false true = none := by rfl
  have hpaired10 : paired s12945 true false = none := by rfl
  have hpaired11 : paired s12945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12944) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12946 : safe 5 4 s12946 = true := by
  have hcenter00 : center s12946 0 false = none := by rfl
  have hcenter01 : center s12946 0 true = none := by rfl
  have hcenter10 : center s12946 1 false = none := by rfl
  have hcenter11 : center s12946 1 true = none := by rfl
  have hcenter20 : center s12946 2 false = none := by rfl
  have hcenter21 : center s12946 2 true = none := by rfl
  have hpaired00 : paired s12946 false false = none := by rfl
  have hpaired01 : paired s12946 false true = none := by rfl
  have hpaired10 : paired s12946 true false = none := by rfl
  have hpaired11 : paired s12946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12947 : safe 5 5 s12947 = true := by
  have hcenter00 : center s12947 0 false = none := by rfl
  have hcenter01 : center s12947 0 true = none := by rfl
  have hcenter10 : center s12947 1 false = none := by rfl
  have hcenter11 : center s12947 1 true = some s12946 := by rfl
  have hcenter20 : center s12947 2 false = none := by rfl
  have hcenter21 : center s12947 2 true = none := by rfl
  have hpaired00 : paired s12947 false false = none := by rfl
  have hpaired01 : paired s12947 false true = none := by rfl
  have hpaired10 : paired s12947 true false = none := by rfl
  have hpaired11 : paired s12947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12948 : safe 5 6 s12948 = true := by
  have hcenter00 : center s12948 0 false = none := by rfl
  have hcenter01 : center s12948 0 true = none := by rfl
  have hcenter10 : center s12948 1 false = none := by rfl
  have hcenter11 : center s12948 1 true = none := by rfl
  have hcenter20 : center s12948 2 false = none := by rfl
  have hcenter21 : center s12948 2 true = some s12947 := by rfl
  have hpaired00 : paired s12948 false false = none := by rfl
  have hpaired01 : paired s12948 false true = none := by rfl
  have hpaired10 : paired s12948 true false = none := by rfl
  have hpaired11 : paired s12948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12949 : safe 5 4 s12949 = true := by
  exact safe_cost_exceeded 5 4 s12949 (by decide)

theorem safeNode12950 : safe 5 5 s12950 = true := by
  have hcenter00 : center s12950 0 false = none := by rfl
  have hcenter01 : center s12950 0 true = none := by rfl
  have hcenter10 : center s12950 1 false = none := by rfl
  have hcenter11 : center s12950 1 true = none := by rfl
  have hcenter20 : center s12950 2 false = some s12949 := by rfl
  have hcenter21 : center s12950 2 true = none := by rfl
  have hpaired00 : paired s12950 false false = none := by rfl
  have hpaired01 : paired s12950 false true = none := by rfl
  have hpaired10 : paired s12950 true false = none := by rfl
  have hpaired11 : paired s12950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12949) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12951 : safe 5 4 s12951 = true := by
  exact safe_cost_exceeded 5 4 s12951 (by decide)

theorem safeNode12952 : safe 5 5 s12952 = true := by
  have hcenter00 : center s12952 0 false = none := by rfl
  have hcenter01 : center s12952 0 true = none := by rfl
  have hcenter10 : center s12952 1 false = some s12951 := by rfl
  have hcenter11 : center s12952 1 true = none := by rfl
  have hcenter20 : center s12952 2 false = none := by rfl
  have hcenter21 : center s12952 2 true = none := by rfl
  have hpaired00 : paired s12952 false false = none := by rfl
  have hpaired01 : paired s12952 false true = none := by rfl
  have hpaired10 : paired s12952 true false = none := by rfl
  have hpaired11 : paired s12952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12953 : safe 5 7 s12953 = true := by
  have hcenter00 : center s12953 0 false = none := by rfl
  have hcenter01 : center s12953 0 true = none := by rfl
  have hcenter10 : center s12953 1 false = none := by rfl
  have hcenter11 : center s12953 1 true = some s12948 := by rfl
  have hcenter20 : center s12953 2 false = none := by rfl
  have hcenter21 : center s12953 2 true = none := by rfl
  have hpaired00 : paired s12953 false false = none := by rfl
  have hpaired01 : paired s12953 false true = none := by rfl
  have hpaired10 : paired s12953 true false = some s12950 := by rfl
  have hpaired11 : paired s12953 true true = some s12952 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12950) (optionAll_some_eq hpaired11 safeNode12952)

theorem safeNode12954 : safe 5 8 s12954 = true := by
  have hcenter00 : center s12954 0 false = some s12953 := by rfl
  have hcenter01 : center s12954 0 true = none := by rfl
  have hcenter10 : center s12954 1 false = none := by rfl
  have hcenter11 : center s12954 1 true = none := by rfl
  have hcenter20 : center s12954 2 false = none := by rfl
  have hcenter21 : center s12954 2 true = none := by rfl
  have hpaired00 : paired s12954 false false = none := by rfl
  have hpaired01 : paired s12954 false true = none := by rfl
  have hpaired10 : paired s12954 true false = none := by rfl
  have hpaired11 : paired s12954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12953) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12955 : safe 5 10 s12955 = true := by
  have hcenter00 : center s12955 0 false = none := by rfl
  have hcenter01 : center s12955 0 true = some s12936 := by rfl
  have hcenter10 : center s12955 1 false = none := by rfl
  have hcenter11 : center s12955 1 true = none := by rfl
  have hcenter20 : center s12955 2 false = none := by rfl
  have hcenter21 : center s12955 2 true = none := by rfl
  have hpaired00 : paired s12955 false false = some s12945 := by rfl
  have hpaired01 : paired s12955 false true = some s12954 := by rfl
  have hpaired10 : paired s12955 true false = none := by rfl
  have hpaired11 : paired s12955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12945) (optionAll_some_eq hpaired01 safeNode12954) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12956 : safe 5 5 s12956 = true := by
  exact safe_cost_exceeded 5 5 s12956 (by decide)

theorem safeNode12957 : safe 5 4 s12957 = true := by
  exact safe_cost_exceeded 5 4 s12957 (by decide)

theorem safeNode12958 : safe 5 5 s12958 = true := by
  have hcenter00 : center s12958 0 false = none := by rfl
  have hcenter01 : center s12958 0 true = none := by rfl
  have hcenter10 : center s12958 1 false = some s12957 := by rfl
  have hcenter11 : center s12958 1 true = none := by rfl
  have hcenter20 : center s12958 2 false = none := by rfl
  have hcenter21 : center s12958 2 true = none := by rfl
  have hpaired00 : paired s12958 false false = none := by rfl
  have hpaired01 : paired s12958 false true = none := by rfl
  have hpaired10 : paired s12958 true false = none := by rfl
  have hpaired11 : paired s12958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12959 : safe 5 6 s12959 = true := by
  have hcenter00 : center s12959 0 false = none := by rfl
  have hcenter01 : center s12959 0 true = some s12956 := by rfl
  have hcenter10 : center s12959 1 false = none := by rfl
  have hcenter11 : center s12959 1 true = none := by rfl
  have hcenter20 : center s12959 2 false = some s12958 := by rfl
  have hcenter21 : center s12959 2 true = none := by rfl
  have hpaired00 : paired s12959 false false = none := by rfl
  have hpaired01 : paired s12959 false true = none := by rfl
  have hpaired10 : paired s12959 true false = none := by rfl
  have hpaired11 : paired s12959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12960 : safe 5 4 s12960 = true := by
  have hcenter00 : center s12960 0 false = none := by rfl
  have hcenter01 : center s12960 0 true = none := by rfl
  have hcenter10 : center s12960 1 false = none := by rfl
  have hcenter11 : center s12960 1 true = none := by rfl
  have hcenter20 : center s12960 2 false = none := by rfl
  have hcenter21 : center s12960 2 true = none := by rfl
  have hpaired00 : paired s12960 false false = none := by rfl
  have hpaired01 : paired s12960 false true = none := by rfl
  have hpaired10 : paired s12960 true false = none := by rfl
  have hpaired11 : paired s12960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12961 : safe 5 5 s12961 = true := by
  have hcenter00 : center s12961 0 false = none := by rfl
  have hcenter01 : center s12961 0 true = none := by rfl
  have hcenter10 : center s12961 1 false = none := by rfl
  have hcenter11 : center s12961 1 true = none := by rfl
  have hcenter20 : center s12961 2 false = none := by rfl
  have hcenter21 : center s12961 2 true = some s12960 := by rfl
  have hpaired00 : paired s12961 false false = none := by rfl
  have hpaired01 : paired s12961 false true = none := by rfl
  have hpaired10 : paired s12961 true false = none := by rfl
  have hpaired11 : paired s12961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12962 : safe 5 4 s12962 = true := by
  have hcenter00 : center s12962 0 false = none := by rfl
  have hcenter01 : center s12962 0 true = none := by rfl
  have hcenter10 : center s12962 1 false = none := by rfl
  have hcenter11 : center s12962 1 true = none := by rfl
  have hcenter20 : center s12962 2 false = none := by rfl
  have hcenter21 : center s12962 2 true = none := by rfl
  have hpaired00 : paired s12962 false false = none := by rfl
  have hpaired01 : paired s12962 false true = none := by rfl
  have hpaired10 : paired s12962 true false = none := by rfl
  have hpaired11 : paired s12962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12963 : safe 5 5 s12963 = true := by
  have hcenter00 : center s12963 0 false = none := by rfl
  have hcenter01 : center s12963 0 true = some s12962 := by rfl
  have hcenter10 : center s12963 1 false = none := by rfl
  have hcenter11 : center s12963 1 true = none := by rfl
  have hcenter20 : center s12963 2 false = none := by rfl
  have hcenter21 : center s12963 2 true = none := by rfl
  have hpaired00 : paired s12963 false false = none := by rfl
  have hpaired01 : paired s12963 false true = none := by rfl
  have hpaired10 : paired s12963 true false = none := by rfl
  have hpaired11 : paired s12963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12964 : safe 5 6 s12964 = true := by
  have hcenter00 : center s12964 0 false = none := by rfl
  have hcenter01 : center s12964 0 true = none := by rfl
  have hcenter10 : center s12964 1 false = some s12961 := by rfl
  have hcenter11 : center s12964 1 true = some s12963 := by rfl
  have hcenter20 : center s12964 2 false = none := by rfl
  have hcenter21 : center s12964 2 true = none := by rfl
  have hpaired00 : paired s12964 false false = none := by rfl
  have hpaired01 : paired s12964 false true = none := by rfl
  have hpaired10 : paired s12964 true false = none := by rfl
  have hpaired11 : paired s12964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12961) (optionAll_some_eq hcenter11 safeNode12963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12965 : safe 5 7 s12965 = true := by
  have hcenter00 : center s12965 0 false = none := by rfl
  have hcenter01 : center s12965 0 true = none := by rfl
  have hcenter10 : center s12965 1 false = none := by rfl
  have hcenter11 : center s12965 1 true = some s12959 := by rfl
  have hcenter20 : center s12965 2 false = none := by rfl
  have hcenter21 : center s12965 2 true = some s12964 := by rfl
  have hpaired00 : paired s12965 false false = none := by rfl
  have hpaired01 : paired s12965 false true = none := by rfl
  have hpaired10 : paired s12965 true false = none := by rfl
  have hpaired11 : paired s12965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12959) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12966 : safe 5 8 s12966 = true := by
  have hcenter00 : center s12966 0 false = none := by rfl
  have hcenter01 : center s12966 0 true = some s12965 := by rfl
  have hcenter10 : center s12966 1 false = none := by rfl
  have hcenter11 : center s12966 1 true = none := by rfl
  have hcenter20 : center s12966 2 false = none := by rfl
  have hcenter21 : center s12966 2 true = none := by rfl
  have hpaired00 : paired s12966 false false = none := by rfl
  have hpaired01 : paired s12966 false true = none := by rfl
  have hpaired10 : paired s12966 true false = none := by rfl
  have hpaired11 : paired s12966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12967 : safe 5 5 s12967 = true := by
  have hcenter00 : center s12967 0 false = none := by rfl
  have hcenter01 : center s12967 0 true = none := by rfl
  have hcenter10 : center s12967 1 false = none := by rfl
  have hcenter11 : center s12967 1 true = none := by rfl
  have hcenter20 : center s12967 2 false = none := by rfl
  have hcenter21 : center s12967 2 true = none := by rfl
  have hpaired00 : paired s12967 false false = none := by rfl
  have hpaired01 : paired s12967 false true = none := by rfl
  have hpaired10 : paired s12967 true false = none := by rfl
  have hpaired11 : paired s12967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12968 : safe 5 5 s12968 = true := by
  have hcenter00 : center s12968 0 false = none := by rfl
  have hcenter01 : center s12968 0 true = none := by rfl
  have hcenter10 : center s12968 1 false = none := by rfl
  have hcenter11 : center s12968 1 true = none := by rfl
  have hcenter20 : center s12968 2 false = none := by rfl
  have hcenter21 : center s12968 2 true = none := by rfl
  have hpaired00 : paired s12968 false false = none := by rfl
  have hpaired01 : paired s12968 false true = none := by rfl
  have hpaired10 : paired s12968 true false = none := by rfl
  have hpaired11 : paired s12968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12969 : safe 5 6 s12969 = true := by
  have hcenter00 : center s12969 0 false = none := by rfl
  have hcenter01 : center s12969 0 true = none := by rfl
  have hcenter10 : center s12969 1 false = none := by rfl
  have hcenter11 : center s12969 1 true = none := by rfl
  have hcenter20 : center s12969 2 false = some s12967 := by rfl
  have hcenter21 : center s12969 2 true = some s12968 := by rfl
  have hpaired00 : paired s12969 false false = none := by rfl
  have hpaired01 : paired s12969 false true = none := by rfl
  have hpaired10 : paired s12969 true false = none := by rfl
  have hpaired11 : paired s12969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12967) (optionAll_some_eq hcenter21 safeNode12968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12970 : safe 5 7 s12970 = true := by
  have hcenter00 : center s12970 0 false = none := by rfl
  have hcenter01 : center s12970 0 true = none := by rfl
  have hcenter10 : center s12970 1 false = some s12969 := by rfl
  have hcenter11 : center s12970 1 true = none := by rfl
  have hcenter20 : center s12970 2 false = none := by rfl
  have hcenter21 : center s12970 2 true = none := by rfl
  have hpaired00 : paired s12970 false false = none := by rfl
  have hpaired01 : paired s12970 false true = none := by rfl
  have hpaired10 : paired s12970 true false = none := by rfl
  have hpaired11 : paired s12970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12971 : safe 5 8 s12971 = true := by
  have hcenter00 : center s12971 0 false = some s12970 := by rfl
  have hcenter01 : center s12971 0 true = none := by rfl
  have hcenter10 : center s12971 1 false = none := by rfl
  have hcenter11 : center s12971 1 true = none := by rfl
  have hcenter20 : center s12971 2 false = none := by rfl
  have hcenter21 : center s12971 2 true = none := by rfl
  have hpaired00 : paired s12971 false false = none := by rfl
  have hpaired01 : paired s12971 false true = none := by rfl
  have hpaired10 : paired s12971 true false = none := by rfl
  have hpaired11 : paired s12971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12972 : safe 5 9 s12972 = true := by
  have hcenter00 : center s12972 0 false = none := by rfl
  have hcenter01 : center s12972 0 true = none := by rfl
  have hcenter10 : center s12972 1 false = none := by rfl
  have hcenter11 : center s12972 1 true = some s12966 := by rfl
  have hcenter20 : center s12972 2 false = some s12971 := by rfl
  have hcenter21 : center s12972 2 true = none := by rfl
  have hpaired00 : paired s12972 false false = none := by rfl
  have hpaired01 : paired s12972 false true = none := by rfl
  have hpaired10 : paired s12972 true false = none := by rfl
  have hpaired11 : paired s12972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12966) (optionAll_some_eq hcenter20 safeNode12971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12973 : safe 5 5 s12973 = true := by
  have hcenter00 : center s12973 0 false = none := by rfl
  have hcenter01 : center s12973 0 true = none := by rfl
  have hcenter10 : center s12973 1 false = none := by rfl
  have hcenter11 : center s12973 1 true = none := by rfl
  have hcenter20 : center s12973 2 false = none := by rfl
  have hcenter21 : center s12973 2 true = none := by rfl
  have hpaired00 : paired s12973 false false = none := by rfl
  have hpaired01 : paired s12973 false true = none := by rfl
  have hpaired10 : paired s12973 true false = none := by rfl
  have hpaired11 : paired s12973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12974 : safe 5 4 s12974 = true := by
  have hcenter00 : center s12974 0 false = none := by rfl
  have hcenter01 : center s12974 0 true = none := by rfl
  have hcenter10 : center s12974 1 false = none := by rfl
  have hcenter11 : center s12974 1 true = none := by rfl
  have hcenter20 : center s12974 2 false = none := by rfl
  have hcenter21 : center s12974 2 true = none := by rfl
  have hpaired00 : paired s12974 false false = none := by rfl
  have hpaired01 : paired s12974 false true = none := by rfl
  have hpaired10 : paired s12974 true false = none := by rfl
  have hpaired11 : paired s12974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12975 : safe 5 5 s12975 = true := by
  have hcenter00 : center s12975 0 false = some s12974 := by rfl
  have hcenter01 : center s12975 0 true = none := by rfl
  have hcenter10 : center s12975 1 false = none := by rfl
  have hcenter11 : center s12975 1 true = none := by rfl
  have hcenter20 : center s12975 2 false = none := by rfl
  have hcenter21 : center s12975 2 true = none := by rfl
  have hpaired00 : paired s12975 false false = none := by rfl
  have hpaired01 : paired s12975 false true = none := by rfl
  have hpaired10 : paired s12975 true false = none := by rfl
  have hpaired11 : paired s12975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12976 : safe 5 6 s12976 = true := by
  have hcenter00 : center s12976 0 false = some s12973 := by rfl
  have hcenter01 : center s12976 0 true = none := by rfl
  have hcenter10 : center s12976 1 false = none := by rfl
  have hcenter11 : center s12976 1 true = none := by rfl
  have hcenter20 : center s12976 2 false = some s12975 := by rfl
  have hcenter21 : center s12976 2 true = none := by rfl
  have hpaired00 : paired s12976 false false = none := by rfl
  have hpaired01 : paired s12976 false true = none := by rfl
  have hpaired10 : paired s12976 true false = none := by rfl
  have hpaired11 : paired s12976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12977 : safe 5 7 s12977 = true := by
  have hcenter00 : center s12977 0 false = none := by rfl
  have hcenter01 : center s12977 0 true = none := by rfl
  have hcenter10 : center s12977 1 false = none := by rfl
  have hcenter11 : center s12977 1 true = some s12976 := by rfl
  have hcenter20 : center s12977 2 false = none := by rfl
  have hcenter21 : center s12977 2 true = none := by rfl
  have hpaired00 : paired s12977 false false = none := by rfl
  have hpaired01 : paired s12977 false true = none := by rfl
  have hpaired10 : paired s12977 true false = none := by rfl
  have hpaired11 : paired s12977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12978 : safe 5 8 s12978 = true := by
  have hcenter00 : center s12978 0 false = some s12977 := by rfl
  have hcenter01 : center s12978 0 true = none := by rfl
  have hcenter10 : center s12978 1 false = none := by rfl
  have hcenter11 : center s12978 1 true = none := by rfl
  have hcenter20 : center s12978 2 false = none := by rfl
  have hcenter21 : center s12978 2 true = none := by rfl
  have hpaired00 : paired s12978 false false = none := by rfl
  have hpaired01 : paired s12978 false true = none := by rfl
  have hpaired10 : paired s12978 true false = none := by rfl
  have hpaired11 : paired s12978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12979 : safe 5 5 s12979 = true := by
  have hcenter00 : center s12979 0 false = none := by rfl
  have hcenter01 : center s12979 0 true = none := by rfl
  have hcenter10 : center s12979 1 false = none := by rfl
  have hcenter11 : center s12979 1 true = none := by rfl
  have hcenter20 : center s12979 2 false = none := by rfl
  have hcenter21 : center s12979 2 true = none := by rfl
  have hpaired00 : paired s12979 false false = none := by rfl
  have hpaired01 : paired s12979 false true = none := by rfl
  have hpaired10 : paired s12979 true false = none := by rfl
  have hpaired11 : paired s12979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12980 : safe 5 4 s12980 = true := by
  have hcenter00 : center s12980 0 false = none := by rfl
  have hcenter01 : center s12980 0 true = none := by rfl
  have hcenter10 : center s12980 1 false = none := by rfl
  have hcenter11 : center s12980 1 true = none := by rfl
  have hcenter20 : center s12980 2 false = none := by rfl
  have hcenter21 : center s12980 2 true = none := by rfl
  have hpaired00 : paired s12980 false false = none := by rfl
  have hpaired01 : paired s12980 false true = none := by rfl
  have hpaired10 : paired s12980 true false = none := by rfl
  have hpaired11 : paired s12980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12981 : safe 5 5 s12981 = true := by
  have hcenter00 : center s12981 0 false = none := by rfl
  have hcenter01 : center s12981 0 true = none := by rfl
  have hcenter10 : center s12981 1 false = some s12980 := by rfl
  have hcenter11 : center s12981 1 true = none := by rfl
  have hcenter20 : center s12981 2 false = none := by rfl
  have hcenter21 : center s12981 2 true = none := by rfl
  have hpaired00 : paired s12981 false false = none := by rfl
  have hpaired01 : paired s12981 false true = none := by rfl
  have hpaired10 : paired s12981 true false = none := by rfl
  have hpaired11 : paired s12981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12980) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12982 : safe 5 6 s12982 = true := by
  have hcenter00 : center s12982 0 false = none := by rfl
  have hcenter01 : center s12982 0 true = none := by rfl
  have hcenter10 : center s12982 1 false = some s12979 := by rfl
  have hcenter11 : center s12982 1 true = none := by rfl
  have hcenter20 : center s12982 2 false = some s12981 := by rfl
  have hcenter21 : center s12982 2 true = none := by rfl
  have hpaired00 : paired s12982 false false = none := by rfl
  have hpaired01 : paired s12982 false true = none := by rfl
  have hpaired10 : paired s12982 true false = none := by rfl
  have hpaired11 : paired s12982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12979) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12981) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12983 : safe 5 7 s12983 = true := by
  have hcenter00 : center s12983 0 false = none := by rfl
  have hcenter01 : center s12983 0 true = some s12982 := by rfl
  have hcenter10 : center s12983 1 false = none := by rfl
  have hcenter11 : center s12983 1 true = none := by rfl
  have hcenter20 : center s12983 2 false = none := by rfl
  have hcenter21 : center s12983 2 true = none := by rfl
  have hpaired00 : paired s12983 false false = none := by rfl
  have hpaired01 : paired s12983 false true = none := by rfl
  have hpaired10 : paired s12983 true false = none := by rfl
  have hpaired11 : paired s12983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12984 : safe 5 8 s12984 = true := by
  have hcenter00 : center s12984 0 false = none := by rfl
  have hcenter01 : center s12984 0 true = none := by rfl
  have hcenter10 : center s12984 1 false = some s12983 := by rfl
  have hcenter11 : center s12984 1 true = none := by rfl
  have hcenter20 : center s12984 2 false = none := by rfl
  have hcenter21 : center s12984 2 true = none := by rfl
  have hpaired00 : paired s12984 false false = none := by rfl
  have hpaired01 : paired s12984 false true = none := by rfl
  have hpaired10 : paired s12984 true false = none := by rfl
  have hpaired11 : paired s12984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12985 : safe 5 10 s12985 = true := by
  have hcenter00 : center s12985 0 false = some s12972 := by rfl
  have hcenter01 : center s12985 0 true = none := by rfl
  have hcenter10 : center s12985 1 false = none := by rfl
  have hcenter11 : center s12985 1 true = none := by rfl
  have hcenter20 : center s12985 2 false = none := by rfl
  have hcenter21 : center s12985 2 true = none := by rfl
  have hpaired00 : paired s12985 false false = some s12978 := by rfl
  have hpaired01 : paired s12985 false true = some s12984 := by rfl
  have hpaired10 : paired s12985 true false = none := by rfl
  have hpaired11 : paired s12985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12978) (optionAll_some_eq hpaired01 safeNode12984) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12986 : safe 5 11 s12986 = true := by
  have hcenter00 : center s12986 0 false = none := by rfl
  have hcenter01 : center s12986 0 true = none := by rfl
  have hcenter10 : center s12986 1 false = some s12916 := by rfl
  have hcenter11 : center s12986 1 true = none := by rfl
  have hcenter20 : center s12986 2 false = some s12955 := by rfl
  have hcenter21 : center s12986 2 true = some s12985 := by rfl
  have hpaired00 : paired s12986 false false = none := by rfl
  have hpaired01 : paired s12986 false true = none := by rfl
  have hpaired10 : paired s12986 true false = none := by rfl
  have hpaired11 : paired s12986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12916) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12955) (optionAll_some_eq hcenter21 safeNode12985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12987 : safe 5 3 s12987 = true := by
  have hcenter00 : center s12987 0 false = none := by rfl
  have hcenter01 : center s12987 0 true = none := by rfl
  have hcenter10 : center s12987 1 false = none := by rfl
  have hcenter11 : center s12987 1 true = none := by rfl
  have hcenter20 : center s12987 2 false = none := by rfl
  have hcenter21 : center s12987 2 true = none := by rfl
  have hpaired00 : paired s12987 false false = none := by rfl
  have hpaired01 : paired s12987 false true = none := by rfl
  have hpaired10 : paired s12987 true false = none := by rfl
  have hpaired11 : paired s12987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12988 : safe 5 4 s12988 = true := by
  have hcenter00 : center s12988 0 false = none := by rfl
  have hcenter01 : center s12988 0 true = some s12987 := by rfl
  have hcenter10 : center s12988 1 false = none := by rfl
  have hcenter11 : center s12988 1 true = none := by rfl
  have hcenter20 : center s12988 2 false = none := by rfl
  have hcenter21 : center s12988 2 true = none := by rfl
  have hpaired00 : paired s12988 false false = none := by rfl
  have hpaired01 : paired s12988 false true = none := by rfl
  have hpaired10 : paired s12988 true false = none := by rfl
  have hpaired11 : paired s12988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12987) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12989 : safe 5 5 s12989 = true := by
  have hcenter00 : center s12989 0 false = none := by rfl
  have hcenter01 : center s12989 0 true = none := by rfl
  have hcenter10 : center s12989 1 false = none := by rfl
  have hcenter11 : center s12989 1 true = none := by rfl
  have hcenter20 : center s12989 2 false = none := by rfl
  have hcenter21 : center s12989 2 true = some s12988 := by rfl
  have hpaired00 : paired s12989 false false = none := by rfl
  have hpaired01 : paired s12989 false true = none := by rfl
  have hpaired10 : paired s12989 true false = none := by rfl
  have hpaired11 : paired s12989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12990 : safe 5 6 s12990 = true := by
  have hcenter00 : center s12990 0 false = none := by rfl
  have hcenter01 : center s12990 0 true = none := by rfl
  have hcenter10 : center s12990 1 false = none := by rfl
  have hcenter11 : center s12990 1 true = some s12989 := by rfl
  have hcenter20 : center s12990 2 false = none := by rfl
  have hcenter21 : center s12990 2 true = none := by rfl
  have hpaired00 : paired s12990 false false = none := by rfl
  have hpaired01 : paired s12990 false true = none := by rfl
  have hpaired10 : paired s12990 true false = none := by rfl
  have hpaired11 : paired s12990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12989) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12991 : safe 5 7 s12991 = true := by
  have hcenter00 : center s12991 0 false = none := by rfl
  have hcenter01 : center s12991 0 true = some s12990 := by rfl
  have hcenter10 : center s12991 1 false = none := by rfl
  have hcenter11 : center s12991 1 true = none := by rfl
  have hcenter20 : center s12991 2 false = none := by rfl
  have hcenter21 : center s12991 2 true = none := by rfl
  have hpaired00 : paired s12991 false false = none := by rfl
  have hpaired01 : paired s12991 false true = none := by rfl
  have hpaired10 : paired s12991 true false = none := by rfl
  have hpaired11 : paired s12991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12992 : safe 5 8 s12992 = true := by
  have hcenter00 : center s12992 0 false = none := by rfl
  have hcenter01 : center s12992 0 true = none := by rfl
  have hcenter10 : center s12992 1 false = none := by rfl
  have hcenter11 : center s12992 1 true = none := by rfl
  have hcenter20 : center s12992 2 false = some s12991 := by rfl
  have hcenter21 : center s12992 2 true = none := by rfl
  have hpaired00 : paired s12992 false false = none := by rfl
  have hpaired01 : paired s12992 false true = none := by rfl
  have hpaired10 : paired s12992 true false = none := by rfl
  have hpaired11 : paired s12992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12993 : safe 5 4 s12993 = true := by
  have hcenter00 : center s12993 0 false = none := by rfl
  have hcenter01 : center s12993 0 true = none := by rfl
  have hcenter10 : center s12993 1 false = none := by rfl
  have hcenter11 : center s12993 1 true = none := by rfl
  have hcenter20 : center s12993 2 false = none := by rfl
  have hcenter21 : center s12993 2 true = none := by rfl
  have hpaired00 : paired s12993 false false = none := by rfl
  have hpaired01 : paired s12993 false true = none := by rfl
  have hpaired10 : paired s12993 true false = none := by rfl
  have hpaired11 : paired s12993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12994 : safe 5 5 s12994 = true := by
  have hcenter00 : center s12994 0 false = none := by rfl
  have hcenter01 : center s12994 0 true = none := by rfl
  have hcenter10 : center s12994 1 false = some s12993 := by rfl
  have hcenter11 : center s12994 1 true = none := by rfl
  have hcenter20 : center s12994 2 false = none := by rfl
  have hcenter21 : center s12994 2 true = none := by rfl
  have hpaired00 : paired s12994 false false = none := by rfl
  have hpaired01 : paired s12994 false true = none := by rfl
  have hpaired10 : paired s12994 true false = none := by rfl
  have hpaired11 : paired s12994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12993) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12995 : safe 5 6 s12995 = true := by
  have hcenter00 : center s12995 0 false = none := by rfl
  have hcenter01 : center s12995 0 true = none := by rfl
  have hcenter10 : center s12995 1 false = none := by rfl
  have hcenter11 : center s12995 1 true = none := by rfl
  have hcenter20 : center s12995 2 false = some s12994 := by rfl
  have hcenter21 : center s12995 2 true = none := by rfl
  have hpaired00 : paired s12995 false false = none := by rfl
  have hpaired01 : paired s12995 false true = none := by rfl
  have hpaired10 : paired s12995 true false = none := by rfl
  have hpaired11 : paired s12995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12996 : safe 5 4 s12996 = true := by
  exact safe_cost_exceeded 5 4 s12996 (by decide)

theorem safeNode12997 : safe 5 5 s12997 = true := by
  have hcenter00 : center s12997 0 false = none := by rfl
  have hcenter01 : center s12997 0 true = none := by rfl
  have hcenter10 : center s12997 1 false = none := by rfl
  have hcenter11 : center s12997 1 true = none := by rfl
  have hcenter20 : center s12997 2 false = none := by rfl
  have hcenter21 : center s12997 2 true = some s12996 := by rfl
  have hpaired00 : paired s12997 false false = none := by rfl
  have hpaired01 : paired s12997 false true = none := by rfl
  have hpaired10 : paired s12997 true false = none := by rfl
  have hpaired11 : paired s12997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12998 : safe 5 4 s12998 = true := by
  exact safe_cost_exceeded 5 4 s12998 (by decide)

theorem safeNode12999 : safe 5 5 s12999 = true := by
  have hcenter00 : center s12999 0 false = none := by rfl
  have hcenter01 : center s12999 0 true = none := by rfl
  have hcenter10 : center s12999 1 false = none := by rfl
  have hcenter11 : center s12999 1 true = some s12998 := by rfl
  have hcenter20 : center s12999 2 false = none := by rfl
  have hcenter21 : center s12999 2 true = none := by rfl
  have hpaired00 : paired s12999 false false = none := by rfl
  have hpaired01 : paired s12999 false true = none := by rfl
  have hpaired10 : paired s12999 true false = none := by rfl
  have hpaired11 : paired s12999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
