module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert032

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s16500 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 63, 63, 116, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16501 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 59, 63, 63, 116, 59, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16502 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 125, 127, 118, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16503 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 61, 111, 118, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16504 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 111, 118, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16505 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 111, 118, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16506 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 47, 116, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16507 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 111, 118, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16508 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 111, 118, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16509 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 63, 63, 117, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16510 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 63, 63, 117, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16511 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 47, 117, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16512 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 47, 116, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16513 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 47, 116, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16514 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 27, 45, 47, 116, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16515 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 47, 119, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16516 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 109, 118, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16517 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 45, 118, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16518 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 27, 45, 45, 118, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16519 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 45, 45, 118, 114, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16520 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 45, 45, 118, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16521 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 45, 45, 116, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s16522 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 79, 63, 63, 125, 119, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16523 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 79, 63, 63, 125, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s16524 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 79, 63, 63, 125, 119, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16525 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 79, 63, 63, 125, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s16526 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 75, 63, 63, 124, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16527 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 61, 47, 124, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16528 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 61, 47, 124, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16529 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 111, 111, 111, 125, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16530 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 123, 111, 111, 125, 63, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16531 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 123, 111, 111, 125, 59, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16532 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 107, 111, 111, 125, 59, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16533 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 47, 125, 59, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16534 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 47, 124, 51, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16535 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 45, 47, 124, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16536 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 123, 111, 111, 127, 62, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16537 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 123, 109, 47, 127, 62, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16538 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 107, 109, 47, 127, 62, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16539 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 47, 127, 58, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16540 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 45, 126, 58, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16541 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 45, 126, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16542 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 45, 45, 124, 50, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16543 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 75, 63, 63, 124, 55, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16544 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 91, 63, 127, 125, 59, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16545 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 75, 63, 63, 125, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16546 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 75, 63, 63, 124, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16547 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 123, 127, 111, 125, 63, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16548 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 123, 127, 111, 125, 59, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16549 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 91, 127, 111, 125, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16550 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 91, 125, 47, 125, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16551 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 125, 47, 124, 51, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16552 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 75, 61, 47, 124, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16553 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 75, 61, 47, 124, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s16554 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 75, 63, 63, 124, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16555 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 91, 63, 127, 125, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16556 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 75, 63, 63, 125, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16557 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 75, 63, 63, 124, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16558 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 123, 127, 111, 125, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16559 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 123, 127, 111, 125, 59, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16560 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 91, 127, 111, 125, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16561 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 91, 125, 47, 125, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16562 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 125, 47, 124, 51, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16563 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 75, 61, 47, 124, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16564 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 75, 61, 47, 124, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s16565 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 75, 45, 45, 124, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16566 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 109, 118, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16567 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 63, 63, 127, 118, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16568 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 63, 63, 119, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16569 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 127, 111, 127, 127, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16570 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 127, 127, 111, 119, 126, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16571 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 125, 47, 119, 126, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16572 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 125, 47, 119, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16573 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 125, 47, 119, 118, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16574 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 61, 47, 119, 118, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16575 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 79, 61, 47, 119, 118, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16576 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 61, 47, 119, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16577 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 61, 45, 118, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16578 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 45, 61, 118, 114, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16579 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 127, 111, 111, 127, 127, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16580 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 127, 111, 111, 119, 126, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16581 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 109, 47, 119, 126, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16582 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 111, 109, 47, 119, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16583 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 47, 119, 118, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16584 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 95, 125, 47, 119, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16585 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 79, 61, 47, 119, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16586 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 63, 63, 127, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16587 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 47, 127, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16588 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 79, 61, 47, 119, 118, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16589 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 45, 47, 119, 118, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16590 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 45, 45, 118, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16591 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 15, 45, 45, 118, 114, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16592 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 31, 45, 45, 118, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16593 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 45, 45, 118, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16594 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 61, 111, 117, 114, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16595 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 15, 125, 125, 119, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16596 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 47, 125, 125, 119, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16597 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 125, 125, 119, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16598 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 109, 119, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16599 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 61, 109, 117, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16600 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 45, 109, 117, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16601 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 63, 63, 125, 119, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16602 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 63, 63, 117, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16603 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 63, 63, 117, 115, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16604 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 63, 63, 117, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16605 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 63, 63, 117, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16606 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 61, 47, 117, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16607 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 111, 118, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16608 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 61, 47, 116, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s16609 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 63, 63, 125, 119, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16610 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 63, 63, 117, 119, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16611 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 63, 63, 117, 115, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16612 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 63, 63, 117, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16613 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 63, 63, 117, 115, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16614 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 61, 47, 117, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16615 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 61, 111, 118, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16616 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 61, 47, 116, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s16617 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 45, 45, 116, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16618 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 45, 45, 118, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16619 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 95, 125, 47, 119, 118, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16620 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 79, 63, 63, 119, 118, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16621 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 79, 61, 47, 119, 118, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16622 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 79, 63, 63, 127, 118, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16623 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 61, 47, 127, 118, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16624 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 79, 61, 47, 119, 118, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16625 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 61, 47, 119, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16626 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 109, 118, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16627 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 15, 61, 45, 118, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16628 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 15, 45, 45, 118, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16629 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 91, 125, 47, 119, 126, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16630 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 91, 125, 47, 119, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16631 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 75, 61, 47, 119, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16632 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 61, 47, 119, 122, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16633 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨119, 123, 111, 111, 127, 126, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16634 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 123, 111, 111, 119, 126, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16635 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 123, 109, 47, 119, 126, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16636 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 107, 109, 47, 119, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16637 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨119, 123, 111, 111, 127, 127, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16638 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 123, 111, 111, 127, 123, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16639 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 111, 111, 111, 127, 123, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16640 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 107, 111, 111, 127, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16641 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 47, 127, 123, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16642 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 47, 119, 122, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16643 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 75, 45, 47, 119, 122, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16644 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 45, 118, 122, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16645 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 11, 45, 45, 118, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s16646 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨119, 123, 111, 111, 127, 127, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16647 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 123, 111, 111, 127, 123, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16648 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 111, 111, 111, 127, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16649 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 107, 111, 111, 127, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16650 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 107, 109, 47, 127, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16651 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨119, 123, 111, 111, 127, 126, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16652 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 123, 111, 111, 119, 126, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16653 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 123, 109, 47, 119, 126, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16654 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 107, 109, 47, 119, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16655 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 47, 119, 122, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16656 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 91, 125, 47, 119, 126, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16657 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 91, 125, 47, 119, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16658 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 75, 61, 47, 119, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16659 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 61, 47, 119, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16660 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 75, 45, 47, 119, 122, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16661 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 75, 45, 45, 118, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16662 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 45, 45, 118, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16663 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 79, 63, 63, 127, 118, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16664 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 79, 61, 47, 127, 118, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16665 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 79, 63, 63, 119, 118, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16666 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 95, 125, 47, 119, 118, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16667 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 79, 61, 47, 119, 118, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16668 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 79, 61, 47, 119, 118, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16669 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 15, 61, 47, 119, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16670 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 109, 118, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16671 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 15, 61, 45, 118, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16672 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 15, 45, 45, 118, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16673 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 11, 45, 45, 118, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s16674 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 11, 45, 45, 116, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s16675 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 63, 63, 126, 118, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16676 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 31, 126, 118, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16677 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 62, 124, 123, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16678 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 62, 116, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16679 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 59, 31, 62, 116, 59, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16680 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 95, 124, 118, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16681 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 79, 60, 118, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16682 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 60, 118, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16683 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 59, 79, 60, 118, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16684 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 59, 15, 60, 116, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16685 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 31, 62, 117, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16686 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 31, 62, 117, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16687 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 15, 60, 117, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16688 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 60, 118, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16689 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 79, 60, 118, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16690 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 15, 60, 116, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16691 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 59, 15, 60, 116, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16692 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 63, 110, 118, 63, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16693 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 127, 126, 118, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16694 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 63, 110, 118, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16695 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 59, 63, 110, 118, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16696 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 59, 63, 46, 116, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16697 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 46, 124, 123, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16698 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 31, 63, 110, 118, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16699 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 47, 110, 118, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16700 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 47, 46, 116, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16701 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 27, 47, 46, 116, 59, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16702 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 47, 119, 115, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16703 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 46, 117, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16704 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 47, 46, 117, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16705 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 63, 46, 125, 119, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16706 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 95, 47, 46, 125, 119, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16707 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 46, 125, 115, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16708 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 46, 117, 115, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16709 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 27, 47, 46, 117, 115, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16710 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 27, 47, 46, 116, 51, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16711 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 15, 44, 116, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s16712 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 127, 126, 118, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16713 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 63, 110, 118, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16714 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 63, 110, 118, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16715 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 59, 63, 110, 118, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16716 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 59, 63, 46, 116, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16717 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 31, 63, 110, 118, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16718 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 47, 110, 118, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16719 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 46, 124, 123, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16720 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 47, 46, 116, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16721 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 27, 47, 46, 116, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16722 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 63, 47, 119, 115, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16723 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 63, 46, 117, 115, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16724 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 47, 46, 117, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16725 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 95, 63, 46, 125, 119, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16726 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 95, 47, 46, 125, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16727 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 46, 125, 115, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16728 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 47, 46, 117, 115, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16729 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 27, 47, 46, 117, 115, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16730 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 27, 47, 46, 116, 51, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16731 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 62, 124, 123, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16732 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 63, 63, 126, 118, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16733 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 31, 126, 118, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16734 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 62, 116, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16735 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 59, 31, 62, 116, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16736 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 60, 118, 63, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16737 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 95, 124, 118, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16738 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 79, 60, 118, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16739 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 59, 79, 60, 118, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16740 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 59, 15, 60, 116, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16741 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 31, 62, 117, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16742 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 31, 62, 117, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16743 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 15, 60, 117, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16744 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 60, 118, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16745 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 79, 60, 118, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16746 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 15, 60, 116, 51, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16747 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 59, 15, 60, 116, 51, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16748 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 15, 44, 116, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s16749 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 11, 13, 44, 116, 50, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16750 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 63, 61, 110, 119, 127, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16751 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 63, 61, 110, 118, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16752 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨103, 63, 61, 110, 118, 63, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16753 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 47, 31, 126, 119, 127, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16754 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 126, 119, 127, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16755 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 126, 118, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16756 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 29, 110, 118, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16757 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 126, 127, 126, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16758 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 126, 126, 126, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16759 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 29, 110, 126, 126, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16760 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 110, 118, 62, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16761 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 31, 61, 110, 118, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16762 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 110, 118, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16763 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 110, 118, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16764 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 29, 110, 118, 62, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16765 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 108, 54, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16766 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 43, 31, 126, 119, 119, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16767 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 47, 31, 126, 119, 119, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16768 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 126, 119, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16769 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 31, 126, 118, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16770 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 110, 119, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16771 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨111, 59, 61, 110, 118, 55, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16772 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 59, 61, 110, 118, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16773 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 29, 110, 118, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16774 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 61, 110, 118, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16775 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨111, 59, 61, 110, 118, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16776 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨111, 59, 61, 110, 118, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16777 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 43, 29, 110, 118, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16778 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 29, 110, 118, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16779 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 95, 124, 118, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16780 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 93, 124, 54, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16781 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 93, 124, 54, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16782 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 29, 108, 54, 54, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16783 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 11, 29, 108, 54, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16784 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 31, 126, 63, 63, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16785 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 15, 124, 63, 63, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16786 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 15, 124, 55, 62, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16787 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 91, 15, 124, 55, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16788 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 109, 119, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16789 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 63, 79, 110, 63, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16790 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 110, 63, 63, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16791 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 110, 55, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16792 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 108, 55, 62, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16793 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 27, 15, 108, 55, 62, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16794 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 127, 31, 126, 119, 119, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16795 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 95, 31, 126, 119, 119, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16796 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 95, 31, 126, 55, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16797 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 95, 15, 124, 55, 118, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16798 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 91, 15, 124, 55, 62, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16799 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 124, 55, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s16800 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 91, 15, 124, 55, 62, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16801 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 127, 31, 126, 119, 119, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16802 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 95, 31, 126, 119, 119, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16803 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 95, 31, 126, 55, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16804 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 95, 15, 124, 55, 118, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16805 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 124, 55, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s16806 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 15, 108, 55, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16807 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 123, 109, 111, 55, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16808 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 77, 111, 55, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16809 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 79, 109, 118, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16810 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 77, 109, 54, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16811 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 77, 109, 54, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16812 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 91, 93, 111, 55, 62, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16813 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 127, 95, 127, 119, 119, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16814 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 95, 95, 127, 119, 119, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16815 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 95, 95, 127, 55, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16816 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 95, 93, 111, 55, 118, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16817 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 93, 111, 55, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16818 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 93, 109, 54, 54, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16819 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 27, 77, 109, 54, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16820 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 77, 109, 54, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16821 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 13, 108, 54, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16822 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 77, 110, 119, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16823 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 111, 126, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16824 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 47, 15, 111, 126, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16825 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 111, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16826 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 111, 118, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16827 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 110, 126, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16828 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 63, 63, 126, 119, 127, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s16829 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 61, 110, 119, 127, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s16830 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 61, 110, 118, 63, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s16831 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 63, 61, 110, 118, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16832 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 31, 45, 110, 118, 63, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16833 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 31, 45, 110, 118, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16834 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 15, 45, 110, 118, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16835 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 15, 13, 110, 118, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16836 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 59, 63, 126, 119, 119, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16837 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 110, 119, 119, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16838 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 110, 118, 55, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16839 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 59, 61, 110, 118, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16840 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 27, 45, 110, 118, 55, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16841 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 110, 118, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16842 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 59, 61, 110, 118, 62, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16843 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 27, 45, 110, 118, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16844 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 45, 110, 118, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s16845 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 110, 118, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16846 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 59, 61, 110, 118, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s16847 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 27, 45, 110, 118, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16848 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 59, 63, 126, 119, 119, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16849 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 110, 119, 119, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16850 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 110, 118, 55, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16851 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 59, 61, 110, 118, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16852 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 27, 45, 110, 118, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16853 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 45, 110, 118, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s16854 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 11, 13, 110, 118, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16855 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 79, 109, 118, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16856 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 77, 111, 55, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16857 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 109, 54, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16858 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 77, 109, 54, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16859 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 43, 77, 109, 54, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16860 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 11, 77, 109, 54, 54, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16861 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 109, 119, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16862 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 79, 110, 63, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16863 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 47, 79, 110, 63, 63, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16864 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 79, 110, 63, 63, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16865 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 110, 55, 62, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16866 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 108, 55, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s16867 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 109, 119, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16868 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 31, 79, 110, 63, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16869 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 47, 79, 110, 63, 63, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16870 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 79, 110, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16871 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 110, 55, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16872 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 108, 55, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s16873 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 108, 54, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16874 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 47, 95, 127, 119, 119, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s16875 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 127, 127, 119, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s16876 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 43, 95, 127, 119, 119, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s16877 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 95, 127, 119, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s16878 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 95, 127, 118, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16879 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 79, 125, 118, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16880 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 43, 79, 125, 118, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16881 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 79, 125, 118, 54, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16882 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 107, 109, 125, 54, 62, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16883 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 107, 109, 125, 54, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16884 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 77, 125, 54, 54, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16885 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 79, 109, 118, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16886 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 123, 93, 111, 55, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16887 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 111, 55, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16888 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 109, 54, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16889 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 59, 77, 109, 54, 54, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16890 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 111, 109, 111, 55, 118, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16891 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 107, 109, 111, 55, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16892 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 109, 111, 55, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16893 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 109, 54, 54, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16894 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 43, 77, 109, 54, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16895 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 77, 109, 54, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16896 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 59, 79, 109, 118, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16897 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 123, 93, 111, 55, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16898 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 111, 55, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16899 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 109, 54, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16900 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 59, 77, 109, 54, 54, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16901 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 107, 109, 111, 55, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16902 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 111, 109, 111, 55, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16903 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 109, 111, 55, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16904 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 109, 54, 54, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16905 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 43, 77, 109, 54, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16906 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 43, 79, 125, 118, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16907 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 47, 95, 127, 119, 119, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s16908 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 127, 127, 119, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s16909 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 43, 95, 127, 119, 119, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s16910 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 95, 127, 119, 119, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s16911 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 95, 127, 118, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16912 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 79, 125, 118, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s16913 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 79, 125, 118, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16914 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 107, 109, 125, 54, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16915 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 107, 109, 125, 54, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16916 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 77, 125, 54, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16917 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 77, 109, 54, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s16918 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 11, 13, 108, 54, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16919 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 95, 124, 126, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16920 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 124, 62, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16921 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 93, 124, 62, 58, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16922 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 47, 31, 126, 127, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16923 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 126, 127, 123, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16924 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 126, 126, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16925 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 63, 61, 110, 127, 123, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16926 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 63, 61, 110, 126, 59, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16927 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨103, 63, 61, 110, 126, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16928 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 29, 110, 126, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16929 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 63, 61, 110, 126, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16930 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 63, 61, 110, 126, 62, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16931 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 47, 29, 110, 126, 62, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16932 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 110, 126, 58, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16933 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 108, 62, 58, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16934 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 108, 62, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16935 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 61, 110, 61, 114, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16936 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 111, 125, 111, 63, 126, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16937 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 79, 61, 111, 63, 126, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16938 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 79, 61, 111, 63, 118, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16939 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 110, 61, 118, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16940 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 110, 61, 114, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16941 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 61, 110, 60, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16942 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 63, 61, 111, 63, 114, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16943 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 63, 61, 110, 125, 115, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16944 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 63, 61, 110, 61, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16945 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨103, 63, 61, 110, 61, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16946 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 47, 31, 126, 125, 115, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16947 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 126, 125, 115, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16948 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 126, 61, 114, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16949 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 29, 110, 61, 114, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s16950 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 95, 126, 126, 123, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16951 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 126, 124, 123, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16952 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 126, 124, 122, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16953 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 110, 124, 122, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16954 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 29, 110, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s16955 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 15, 29, 110, 60, 114, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16956 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 15, 29, 108, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s16957 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 127, 111, 111, 63, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16958 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 79, 111, 63, 63, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16959 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 79, 110, 61, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16960 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 63, 79, 110, 61, 59, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16961 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 95, 95, 111, 63, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16962 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 95, 95, 111, 63, 59, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16963 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 95, 110, 61, 59, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16964 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 31, 79, 110, 61, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s16965 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 31, 79, 110, 61, 59, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16966 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 31, 126, 61, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16967 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 95, 15, 124, 61, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s16968 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 95, 31, 126, 61, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16969 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 95, 15, 124, 61, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s16970 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 31, 15, 108, 61, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16971 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 31, 15, 108, 60, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16972 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 109, 60, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16973 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 110, 61, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16974 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 47, 79, 110, 61, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s16975 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 110, 61, 59, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16976 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 79, 110, 60, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16977 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 108, 60, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s16978 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 15, 15, 108, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s16979 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 47, 77, 109, 62, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16980 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 77, 109, 62, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s16981 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 109, 62, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s16982 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 111, 60, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16983 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 109, 60, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s16984 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 109, 60, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s16985 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 127, 93, 111, 63, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s16986 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 63, 77, 111, 63, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16987 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 63, 79, 109, 126, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s16988 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 77, 109, 62, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s16989 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 63, 77, 109, 62, 58, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16990 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 109, 111, 63, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16991 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 111, 109, 111, 63, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s16992 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 111, 109, 109, 62, 58, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s16993 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 47, 77, 109, 62, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16994 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 47, 79, 125, 126, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s16995 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 63, 127, 127, 127, 123, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s16996 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 47, 95, 127, 127, 123, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16997 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 95, 127, 127, 123, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s16998 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 95, 127, 126, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s16999 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 79, 125, 126, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode16500 : safe 10 6 s16500 = true := by
  have hcenter00 : center s16500 0 false = some s16498 := by rfl
  have hcenter01 : center s16500 0 true = none := by rfl
  have hcenter10 : center s16500 1 false = some s16499 := by rfl
  have hcenter11 : center s16500 1 true = none := by rfl
  have hcenter20 : center s16500 2 false = none := by rfl
  have hcenter21 : center s16500 2 true = none := by rfl
  have hpaired00 : paired s16500 false false = none := by rfl
  have hpaired01 : paired s16500 false true = none := by rfl
  have hpaired10 : paired s16500 true false = none := by rfl
  have hpaired11 : paired s16500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16498) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16501 : safe 10 7 s16501 = true := by
  have hcenter00 : center s16501 0 false = none := by rfl
  have hcenter01 : center s16501 0 true = none := by rfl
  have hcenter10 : center s16501 1 false = none := by rfl
  have hcenter11 : center s16501 1 true = none := by rfl
  have hcenter20 : center s16501 2 false = none := by rfl
  have hcenter21 : center s16501 2 true = some s16500 := by rfl
  have hpaired00 : paired s16501 false false = none := by rfl
  have hpaired01 : paired s16501 false true = none := by rfl
  have hpaired10 : paired s16501 true false = none := by rfl
  have hpaired11 : paired s16501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16502 : safe 10 5 s16502 = true := by
  have hcenter00 : center s16502 0 false = none := by rfl
  have hcenter01 : center s16502 0 true = none := by rfl
  have hcenter10 : center s16502 1 false = none := by rfl
  have hcenter11 : center s16502 1 true = none := by rfl
  have hcenter20 : center s16502 2 false = none := by rfl
  have hcenter21 : center s16502 2 true = none := by rfl
  have hpaired00 : paired s16502 false false = none := by rfl
  have hpaired01 : paired s16502 false true = none := by rfl
  have hpaired10 : paired s16502 true false = none := by rfl
  have hpaired11 : paired s16502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16503 : safe 10 6 s16503 = true := by
  have hcenter00 : center s16503 0 false = none := by rfl
  have hcenter01 : center s16503 0 true = none := by rfl
  have hcenter10 : center s16503 1 false = none := by rfl
  have hcenter11 : center s16503 1 true = none := by rfl
  have hcenter20 : center s16503 2 false = none := by rfl
  have hcenter21 : center s16503 2 true = some s16502 := by rfl
  have hpaired00 : paired s16503 false false = none := by rfl
  have hpaired01 : paired s16503 false true = none := by rfl
  have hpaired10 : paired s16503 true false = none := by rfl
  have hpaired11 : paired s16503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16504 : safe 10 6 s16504 = true := by
  have hcenter00 : center s16504 0 false = none := by rfl
  have hcenter01 : center s16504 0 true = none := by rfl
  have hcenter10 : center s16504 1 false = none := by rfl
  have hcenter11 : center s16504 1 true = none := by rfl
  have hcenter20 : center s16504 2 false = none := by rfl
  have hcenter21 : center s16504 2 true = none := by rfl
  have hpaired00 : paired s16504 false false = none := by rfl
  have hpaired01 : paired s16504 false true = none := by rfl
  have hpaired10 : paired s16504 true false = none := by rfl
  have hpaired11 : paired s16504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16505 : safe 10 7 s16505 = true := by
  have hcenter00 : center s16505 0 false = some s16503 := by rfl
  have hcenter01 : center s16505 0 true = none := by rfl
  have hcenter10 : center s16505 1 false = some s16504 := by rfl
  have hcenter11 : center s16505 1 true = none := by rfl
  have hcenter20 : center s16505 2 false = none := by rfl
  have hcenter21 : center s16505 2 true = none := by rfl
  have hpaired00 : paired s16505 false false = none := by rfl
  have hpaired01 : paired s16505 false true = none := by rfl
  have hpaired10 : paired s16505 true false = none := by rfl
  have hpaired11 : paired s16505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16503) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16506 : safe 10 8 s16506 = true := by
  have hcenter00 : center s16506 0 false = none := by rfl
  have hcenter01 : center s16506 0 true = some s16501 := by rfl
  have hcenter10 : center s16506 1 false = none := by rfl
  have hcenter11 : center s16506 1 true = none := by rfl
  have hcenter20 : center s16506 2 false = some s16505 := by rfl
  have hcenter21 : center s16506 2 true = none := by rfl
  have hpaired00 : paired s16506 false false = none := by rfl
  have hpaired01 : paired s16506 false true = none := by rfl
  have hpaired10 : paired s16506 true false = none := by rfl
  have hpaired11 : paired s16506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16507 : safe 10 6 s16507 = true := by
  have hcenter00 : center s16507 0 false = none := by rfl
  have hcenter01 : center s16507 0 true = none := by rfl
  have hcenter10 : center s16507 1 false = none := by rfl
  have hcenter11 : center s16507 1 true = none := by rfl
  have hcenter20 : center s16507 2 false = none := by rfl
  have hcenter21 : center s16507 2 true = none := by rfl
  have hpaired00 : paired s16507 false false = none := by rfl
  have hpaired01 : paired s16507 false true = none := by rfl
  have hpaired10 : paired s16507 true false = none := by rfl
  have hpaired11 : paired s16507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16508 : safe 10 7 s16508 = true := by
  have hcenter00 : center s16508 0 false = none := by rfl
  have hcenter01 : center s16508 0 true = none := by rfl
  have hcenter10 : center s16508 1 false = none := by rfl
  have hcenter11 : center s16508 1 true = none := by rfl
  have hcenter20 : center s16508 2 false = none := by rfl
  have hcenter21 : center s16508 2 true = some s16507 := by rfl
  have hpaired00 : paired s16508 false false = none := by rfl
  have hpaired01 : paired s16508 false true = none := by rfl
  have hpaired10 : paired s16508 true false = none := by rfl
  have hpaired11 : paired s16508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16509 : safe 10 5 s16509 = true := by
  have hcenter00 : center s16509 0 false = none := by rfl
  have hcenter01 : center s16509 0 true = none := by rfl
  have hcenter10 : center s16509 1 false = none := by rfl
  have hcenter11 : center s16509 1 true = none := by rfl
  have hcenter20 : center s16509 2 false = none := by rfl
  have hcenter21 : center s16509 2 true = none := by rfl
  have hpaired00 : paired s16509 false false = none := by rfl
  have hpaired01 : paired s16509 false true = none := by rfl
  have hpaired10 : paired s16509 true false = none := by rfl
  have hpaired11 : paired s16509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16510 : safe 10 6 s16510 = true := by
  have hcenter00 : center s16510 0 false = none := by rfl
  have hcenter01 : center s16510 0 true = none := by rfl
  have hcenter10 : center s16510 1 false = none := by rfl
  have hcenter11 : center s16510 1 true = none := by rfl
  have hcenter20 : center s16510 2 false = none := by rfl
  have hcenter21 : center s16510 2 true = some s16509 := by rfl
  have hpaired00 : paired s16510 false false = none := by rfl
  have hpaired01 : paired s16510 false true = none := by rfl
  have hpaired10 : paired s16510 true false = none := by rfl
  have hpaired11 : paired s16510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16511 : safe 10 7 s16511 = true := by
  have hcenter00 : center s16511 0 false = none := by rfl
  have hcenter01 : center s16511 0 true = some s16510 := by rfl
  have hcenter10 : center s16511 1 false = none := by rfl
  have hcenter11 : center s16511 1 true = none := by rfl
  have hcenter20 : center s16511 2 false = none := by rfl
  have hcenter21 : center s16511 2 true = none := by rfl
  have hpaired00 : paired s16511 false false = none := by rfl
  have hpaired01 : paired s16511 false true = none := by rfl
  have hpaired10 : paired s16511 true false = none := by rfl
  have hpaired11 : paired s16511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16512 : safe 10 8 s16512 = true := by
  have hcenter00 : center s16512 0 false = none := by rfl
  have hcenter01 : center s16512 0 true = none := by rfl
  have hcenter10 : center s16512 1 false = some s16508 := by rfl
  have hcenter11 : center s16512 1 true = some s16511 := by rfl
  have hcenter20 : center s16512 2 false = none := by rfl
  have hcenter21 : center s16512 2 true = none := by rfl
  have hpaired00 : paired s16512 false false = none := by rfl
  have hpaired01 : paired s16512 false true = none := by rfl
  have hpaired10 : paired s16512 true false = none := by rfl
  have hpaired11 : paired s16512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16508) (optionAll_some_eq hcenter11 safeNode16511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16513 : safe 10 9 s16513 = true := by
  have hcenter00 : center s16513 0 false = none := by rfl
  have hcenter01 : center s16513 0 true = none := by rfl
  have hcenter10 : center s16513 1 false = none := by rfl
  have hcenter11 : center s16513 1 true = some s16506 := by rfl
  have hcenter20 : center s16513 2 false = none := by rfl
  have hcenter21 : center s16513 2 true = some s16512 := by rfl
  have hpaired00 : paired s16513 false false = none := by rfl
  have hpaired01 : paired s16513 false true = none := by rfl
  have hpaired10 : paired s16513 true false = none := by rfl
  have hpaired11 : paired s16513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16506) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16514 : safe 10 10 s16514 = true := by
  have hcenter00 : center s16514 0 false = none := by rfl
  have hcenter01 : center s16514 0 true = some s16513 := by rfl
  have hcenter10 : center s16514 1 false = none := by rfl
  have hcenter11 : center s16514 1 true = none := by rfl
  have hcenter20 : center s16514 2 false = none := by rfl
  have hcenter21 : center s16514 2 true = none := by rfl
  have hpaired00 : paired s16514 false false = none := by rfl
  have hpaired01 : paired s16514 false true = none := by rfl
  have hpaired10 : paired s16514 true false = none := by rfl
  have hpaired11 : paired s16514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16515 : safe 10 7 s16515 = true := by
  have hcenter00 : center s16515 0 false = none := by rfl
  have hcenter01 : center s16515 0 true = none := by rfl
  have hcenter10 : center s16515 1 false = none := by rfl
  have hcenter11 : center s16515 1 true = none := by rfl
  have hcenter20 : center s16515 2 false = none := by rfl
  have hcenter21 : center s16515 2 true = none := by rfl
  have hpaired00 : paired s16515 false false = none := by rfl
  have hpaired01 : paired s16515 false true = none := by rfl
  have hpaired10 : paired s16515 true false = none := by rfl
  have hpaired11 : paired s16515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16516 : safe 10 7 s16516 = true := by
  have hcenter00 : center s16516 0 false = none := by rfl
  have hcenter01 : center s16516 0 true = none := by rfl
  have hcenter10 : center s16516 1 false = none := by rfl
  have hcenter11 : center s16516 1 true = none := by rfl
  have hcenter20 : center s16516 2 false = none := by rfl
  have hcenter21 : center s16516 2 true = none := by rfl
  have hpaired00 : paired s16516 false false = none := by rfl
  have hpaired01 : paired s16516 false true = none := by rfl
  have hpaired10 : paired s16516 true false = none := by rfl
  have hpaired11 : paired s16516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16517 : safe 10 8 s16517 = true := by
  have hcenter00 : center s16517 0 false = none := by rfl
  have hcenter01 : center s16517 0 true = none := by rfl
  have hcenter10 : center s16517 1 false = none := by rfl
  have hcenter11 : center s16517 1 true = none := by rfl
  have hcenter20 : center s16517 2 false = some s16515 := by rfl
  have hcenter21 : center s16517 2 true = some s16516 := by rfl
  have hpaired00 : paired s16517 false false = none := by rfl
  have hpaired01 : paired s16517 false true = none := by rfl
  have hpaired10 : paired s16517 true false = none := by rfl
  have hpaired11 : paired s16517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16515) (optionAll_some_eq hcenter21 safeNode16516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16518 : safe 10 9 s16518 = true := by
  have hcenter00 : center s16518 0 false = none := by rfl
  have hcenter01 : center s16518 0 true = none := by rfl
  have hcenter10 : center s16518 1 false = some s16517 := by rfl
  have hcenter11 : center s16518 1 true = none := by rfl
  have hcenter20 : center s16518 2 false = none := by rfl
  have hcenter21 : center s16518 2 true = none := by rfl
  have hpaired00 : paired s16518 false false = none := by rfl
  have hpaired01 : paired s16518 false true = none := by rfl
  have hpaired10 : paired s16518 true false = none := by rfl
  have hpaired11 : paired s16518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16519 : safe 10 9 s16519 = true := by
  have hcenter00 : center s16519 0 false = none := by rfl
  have hcenter01 : center s16519 0 true = none := by rfl
  have hcenter10 : center s16519 1 false = none := by rfl
  have hcenter11 : center s16519 1 true = none := by rfl
  have hcenter20 : center s16519 2 false = none := by rfl
  have hcenter21 : center s16519 2 true = none := by rfl
  have hpaired00 : paired s16519 false false = none := by rfl
  have hpaired01 : paired s16519 false true = none := by rfl
  have hpaired10 : paired s16519 true false = none := by rfl
  have hpaired11 : paired s16519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16520 : safe 10 10 s16520 = true := by
  have hcenter00 : center s16520 0 false = some s16518 := by rfl
  have hcenter01 : center s16520 0 true = some s16519 := by rfl
  have hcenter10 : center s16520 1 false = none := by rfl
  have hcenter11 : center s16520 1 true = none := by rfl
  have hcenter20 : center s16520 2 false = none := by rfl
  have hcenter21 : center s16520 2 true = none := by rfl
  have hpaired00 : paired s16520 false false = none := by rfl
  have hpaired01 : paired s16520 false true = none := by rfl
  have hpaired10 : paired s16520 true false = none := by rfl
  have hpaired11 : paired s16520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16518) (optionAll_some_eq hcenter01 safeNode16519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16521 : safe 10 11 s16521 = true := by
  have hcenter00 : center s16521 0 false = none := by rfl
  have hcenter01 : center s16521 0 true = none := by rfl
  have hcenter10 : center s16521 1 false = none := by rfl
  have hcenter11 : center s16521 1 true = some s16514 := by rfl
  have hcenter20 : center s16521 2 false = some s16520 := by rfl
  have hcenter21 : center s16521 2 true = none := by rfl
  have hpaired00 : paired s16521 false false = none := by rfl
  have hpaired01 : paired s16521 false true = none := by rfl
  have hpaired10 : paired s16521 true false = none := by rfl
  have hpaired11 : paired s16521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16514) (optionAll_some_eq hcenter20 safeNode16520) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16522 : safe 10 3 s16522 = true := by
  have hcenter00 : center s16522 0 false = none := by rfl
  have hcenter01 : center s16522 0 true = none := by rfl
  have hcenter10 : center s16522 1 false = none := by rfl
  have hcenter11 : center s16522 1 true = none := by rfl
  have hcenter20 : center s16522 2 false = none := by rfl
  have hcenter21 : center s16522 2 true = none := by rfl
  have hpaired00 : paired s16522 false false = none := by rfl
  have hpaired01 : paired s16522 false true = none := by rfl
  have hpaired10 : paired s16522 true false = none := by rfl
  have hpaired11 : paired s16522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16523 : safe 10 4 s16523 = true := by
  have hcenter00 : center s16523 0 false = none := by rfl
  have hcenter01 : center s16523 0 true = none := by rfl
  have hcenter10 : center s16523 1 false = none := by rfl
  have hcenter11 : center s16523 1 true = none := by rfl
  have hcenter20 : center s16523 2 false = some s16522 := by rfl
  have hcenter21 : center s16523 2 true = none := by rfl
  have hpaired00 : paired s16523 false false = none := by rfl
  have hpaired01 : paired s16523 false true = none := by rfl
  have hpaired10 : paired s16523 true false = none := by rfl
  have hpaired11 : paired s16523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16524 : safe 10 3 s16524 = true := by
  have hcenter00 : center s16524 0 false = none := by rfl
  have hcenter01 : center s16524 0 true = none := by rfl
  have hcenter10 : center s16524 1 false = none := by rfl
  have hcenter11 : center s16524 1 true = none := by rfl
  have hcenter20 : center s16524 2 false = none := by rfl
  have hcenter21 : center s16524 2 true = none := by rfl
  have hpaired00 : paired s16524 false false = none := by rfl
  have hpaired01 : paired s16524 false true = none := by rfl
  have hpaired10 : paired s16524 true false = none := by rfl
  have hpaired11 : paired s16524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16525 : safe 10 4 s16525 = true := by
  have hcenter00 : center s16525 0 false = none := by rfl
  have hcenter01 : center s16525 0 true = none := by rfl
  have hcenter10 : center s16525 1 false = some s16524 := by rfl
  have hcenter11 : center s16525 1 true = none := by rfl
  have hcenter20 : center s16525 2 false = none := by rfl
  have hcenter21 : center s16525 2 true = none := by rfl
  have hpaired00 : paired s16525 false false = none := by rfl
  have hpaired01 : paired s16525 false true = none := by rfl
  have hpaired10 : paired s16525 true false = none := by rfl
  have hpaired11 : paired s16525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16526 : safe 10 6 s16526 = true := by
  have hcenter00 : center s16526 0 false = none := by rfl
  have hcenter01 : center s16526 0 true = none := by rfl
  have hcenter10 : center s16526 1 false = none := by rfl
  have hcenter11 : center s16526 1 true = none := by rfl
  have hcenter20 : center s16526 2 false = none := by rfl
  have hcenter21 : center s16526 2 true = none := by rfl
  have hpaired00 : paired s16526 false false = none := by rfl
  have hpaired01 : paired s16526 false true = none := by rfl
  have hpaired10 : paired s16526 true false = some s16523 := by rfl
  have hpaired11 : paired s16526 true true = some s16525 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode16523) (optionAll_some_eq hpaired11 safeNode16525)

theorem safeNode16527 : safe 10 7 s16527 = true := by
  have hcenter00 : center s16527 0 false = none := by rfl
  have hcenter01 : center s16527 0 true = some s16526 := by rfl
  have hcenter10 : center s16527 1 false = none := by rfl
  have hcenter11 : center s16527 1 true = none := by rfl
  have hcenter20 : center s16527 2 false = none := by rfl
  have hcenter21 : center s16527 2 true = none := by rfl
  have hpaired00 : paired s16527 false false = none := by rfl
  have hpaired01 : paired s16527 false true = none := by rfl
  have hpaired10 : paired s16527 true false = none := by rfl
  have hpaired11 : paired s16527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16528 : safe 10 8 s16528 = true := by
  have hcenter00 : center s16528 0 false = none := by rfl
  have hcenter01 : center s16528 0 true = none := by rfl
  have hcenter10 : center s16528 1 false = none := by rfl
  have hcenter11 : center s16528 1 true = some s16527 := by rfl
  have hcenter20 : center s16528 2 false = none := by rfl
  have hcenter21 : center s16528 2 true = none := by rfl
  have hpaired00 : paired s16528 false false = none := by rfl
  have hpaired01 : paired s16528 false true = none := by rfl
  have hpaired10 : paired s16528 true false = none := by rfl
  have hpaired11 : paired s16528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16529 : safe 10 5 s16529 = true := by
  have hcenter00 : center s16529 0 false = none := by rfl
  have hcenter01 : center s16529 0 true = none := by rfl
  have hcenter10 : center s16529 1 false = none := by rfl
  have hcenter11 : center s16529 1 true = none := by rfl
  have hcenter20 : center s16529 2 false = none := by rfl
  have hcenter21 : center s16529 2 true = none := by rfl
  have hpaired00 : paired s16529 false false = none := by rfl
  have hpaired01 : paired s16529 false true = none := by rfl
  have hpaired10 : paired s16529 true false = none := by rfl
  have hpaired11 : paired s16529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16530 : safe 10 4 s16530 = true := by
  have hcenter00 : center s16530 0 false = none := by rfl
  have hcenter01 : center s16530 0 true = none := by rfl
  have hcenter10 : center s16530 1 false = none := by rfl
  have hcenter11 : center s16530 1 true = none := by rfl
  have hcenter20 : center s16530 2 false = none := by rfl
  have hcenter21 : center s16530 2 true = none := by rfl
  have hpaired00 : paired s16530 false false = none := by rfl
  have hpaired01 : paired s16530 false true = none := by rfl
  have hpaired10 : paired s16530 true false = none := by rfl
  have hpaired11 : paired s16530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16531 : safe 10 5 s16531 = true := by
  have hcenter00 : center s16531 0 false = none := by rfl
  have hcenter01 : center s16531 0 true = none := by rfl
  have hcenter10 : center s16531 1 false = some s16530 := by rfl
  have hcenter11 : center s16531 1 true = none := by rfl
  have hcenter20 : center s16531 2 false = none := by rfl
  have hcenter21 : center s16531 2 true = none := by rfl
  have hpaired00 : paired s16531 false false = none := by rfl
  have hpaired01 : paired s16531 false true = none := by rfl
  have hpaired10 : paired s16531 true false = none := by rfl
  have hpaired11 : paired s16531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16532 : safe 10 6 s16532 = true := by
  have hcenter00 : center s16532 0 false = some s16529 := by rfl
  have hcenter01 : center s16532 0 true = some s16531 := by rfl
  have hcenter10 : center s16532 1 false = none := by rfl
  have hcenter11 : center s16532 1 true = none := by rfl
  have hcenter20 : center s16532 2 false = none := by rfl
  have hcenter21 : center s16532 2 true = none := by rfl
  have hpaired00 : paired s16532 false false = none := by rfl
  have hpaired01 : paired s16532 false true = none := by rfl
  have hpaired10 : paired s16532 true false = none := by rfl
  have hpaired11 : paired s16532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16529) (optionAll_some_eq hcenter01 safeNode16531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16533 : safe 10 7 s16533 = true := by
  have hcenter00 : center s16533 0 false = none := by rfl
  have hcenter01 : center s16533 0 true = none := by rfl
  have hcenter10 : center s16533 1 false = none := by rfl
  have hcenter11 : center s16533 1 true = none := by rfl
  have hcenter20 : center s16533 2 false = none := by rfl
  have hcenter21 : center s16533 2 true = some s16532 := by rfl
  have hpaired00 : paired s16533 false false = none := by rfl
  have hpaired01 : paired s16533 false true = none := by rfl
  have hpaired10 : paired s16533 true false = none := by rfl
  have hpaired11 : paired s16533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16534 : safe 10 8 s16534 = true := by
  have hcenter00 : center s16534 0 false = none := by rfl
  have hcenter01 : center s16534 0 true = none := by rfl
  have hcenter10 : center s16534 1 false = none := by rfl
  have hcenter11 : center s16534 1 true = some s16533 := by rfl
  have hcenter20 : center s16534 2 false = none := by rfl
  have hcenter21 : center s16534 2 true = none := by rfl
  have hpaired00 : paired s16534 false false = none := by rfl
  have hpaired01 : paired s16534 false true = none := by rfl
  have hpaired10 : paired s16534 true false = none := by rfl
  have hpaired11 : paired s16534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16535 : safe 10 9 s16535 = true := by
  have hcenter00 : center s16535 0 false = none := by rfl
  have hcenter01 : center s16535 0 true = some s16528 := by rfl
  have hcenter10 : center s16535 1 false = none := by rfl
  have hcenter11 : center s16535 1 true = none := by rfl
  have hcenter20 : center s16535 2 false = none := by rfl
  have hcenter21 : center s16535 2 true = some s16534 := by rfl
  have hpaired00 : paired s16535 false false = none := by rfl
  have hpaired01 : paired s16535 false true = none := by rfl
  have hpaired10 : paired s16535 true false = none := by rfl
  have hpaired11 : paired s16535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16536 : safe 10 4 s16536 = true := by
  have hcenter00 : center s16536 0 false = none := by rfl
  have hcenter01 : center s16536 0 true = none := by rfl
  have hcenter10 : center s16536 1 false = none := by rfl
  have hcenter11 : center s16536 1 true = none := by rfl
  have hcenter20 : center s16536 2 false = none := by rfl
  have hcenter21 : center s16536 2 true = none := by rfl
  have hpaired00 : paired s16536 false false = none := by rfl
  have hpaired01 : paired s16536 false true = none := by rfl
  have hpaired10 : paired s16536 true false = none := by rfl
  have hpaired11 : paired s16536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16537 : safe 10 5 s16537 = true := by
  have hcenter00 : center s16537 0 false = none := by rfl
  have hcenter01 : center s16537 0 true = none := by rfl
  have hcenter10 : center s16537 1 false = none := by rfl
  have hcenter11 : center s16537 1 true = none := by rfl
  have hcenter20 : center s16537 2 false = none := by rfl
  have hcenter21 : center s16537 2 true = some s16536 := by rfl
  have hpaired00 : paired s16537 false false = none := by rfl
  have hpaired01 : paired s16537 false true = none := by rfl
  have hpaired10 : paired s16537 true false = none := by rfl
  have hpaired11 : paired s16537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16538 : safe 10 6 s16538 = true := by
  have hcenter00 : center s16538 0 false = none := by rfl
  have hcenter01 : center s16538 0 true = none := by rfl
  have hcenter10 : center s16538 1 false = none := by rfl
  have hcenter11 : center s16538 1 true = some s16537 := by rfl
  have hcenter20 : center s16538 2 false = none := by rfl
  have hcenter21 : center s16538 2 true = none := by rfl
  have hpaired00 : paired s16538 false false = none := by rfl
  have hpaired01 : paired s16538 false true = none := by rfl
  have hpaired10 : paired s16538 true false = none := by rfl
  have hpaired11 : paired s16538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16539 : safe 10 7 s16539 = true := by
  have hcenter00 : center s16539 0 false = some s16538 := by rfl
  have hcenter01 : center s16539 0 true = none := by rfl
  have hcenter10 : center s16539 1 false = none := by rfl
  have hcenter11 : center s16539 1 true = none := by rfl
  have hcenter20 : center s16539 2 false = none := by rfl
  have hcenter21 : center s16539 2 true = none := by rfl
  have hpaired00 : paired s16539 false false = none := by rfl
  have hpaired01 : paired s16539 false true = none := by rfl
  have hpaired10 : paired s16539 true false = none := by rfl
  have hpaired11 : paired s16539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16540 : safe 10 8 s16540 = true := by
  have hcenter00 : center s16540 0 false = none := by rfl
  have hcenter01 : center s16540 0 true = none := by rfl
  have hcenter10 : center s16540 1 false = none := by rfl
  have hcenter11 : center s16540 1 true = none := by rfl
  have hcenter20 : center s16540 2 false = some s16539 := by rfl
  have hcenter21 : center s16540 2 true = none := by rfl
  have hpaired00 : paired s16540 false false = none := by rfl
  have hpaired01 : paired s16540 false true = none := by rfl
  have hpaired10 : paired s16540 true false = none := by rfl
  have hpaired11 : paired s16540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16539) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16541 : safe 10 9 s16541 = true := by
  have hcenter00 : center s16541 0 false = none := by rfl
  have hcenter01 : center s16541 0 true = none := by rfl
  have hcenter10 : center s16541 1 false = some s16540 := by rfl
  have hcenter11 : center s16541 1 true = none := by rfl
  have hcenter20 : center s16541 2 false = none := by rfl
  have hcenter21 : center s16541 2 true = none := by rfl
  have hpaired00 : paired s16541 false false = none := by rfl
  have hpaired01 : paired s16541 false true = none := by rfl
  have hpaired10 : paired s16541 true false = none := by rfl
  have hpaired11 : paired s16541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16542 : safe 10 10 s16542 = true := by
  have hcenter00 : center s16542 0 false = none := by rfl
  have hcenter01 : center s16542 0 true = none := by rfl
  have hcenter10 : center s16542 1 false = none := by rfl
  have hcenter11 : center s16542 1 true = some s16535 := by rfl
  have hcenter20 : center s16542 2 false = some s16541 := by rfl
  have hcenter21 : center s16542 2 true = none := by rfl
  have hpaired00 : paired s16542 false false = none := by rfl
  have hpaired01 : paired s16542 false true = none := by rfl
  have hpaired10 : paired s16542 true false = none := by rfl
  have hpaired11 : paired s16542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16535) (optionAll_some_eq hcenter20 safeNode16541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16543 : safe 10 6 s16543 = true := by
  have hcenter00 : center s16543 0 false = none := by rfl
  have hcenter01 : center s16543 0 true = none := by rfl
  have hcenter10 : center s16543 1 false = none := by rfl
  have hcenter11 : center s16543 1 true = none := by rfl
  have hcenter20 : center s16543 2 false = none := by rfl
  have hcenter21 : center s16543 2 true = none := by rfl
  have hpaired00 : paired s16543 false false = none := by rfl
  have hpaired01 : paired s16543 false true = none := by rfl
  have hpaired10 : paired s16543 true false = none := by rfl
  have hpaired11 : paired s16543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16544 : safe 10 5 s16544 = true := by
  have hcenter00 : center s16544 0 false = none := by rfl
  have hcenter01 : center s16544 0 true = none := by rfl
  have hcenter10 : center s16544 1 false = none := by rfl
  have hcenter11 : center s16544 1 true = none := by rfl
  have hcenter20 : center s16544 2 false = none := by rfl
  have hcenter21 : center s16544 2 true = none := by rfl
  have hpaired00 : paired s16544 false false = none := by rfl
  have hpaired01 : paired s16544 false true = none := by rfl
  have hpaired10 : paired s16544 true false = none := by rfl
  have hpaired11 : paired s16544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16545 : safe 10 6 s16545 = true := by
  have hcenter00 : center s16545 0 false = none := by rfl
  have hcenter01 : center s16545 0 true = none := by rfl
  have hcenter10 : center s16545 1 false = some s16544 := by rfl
  have hcenter11 : center s16545 1 true = none := by rfl
  have hcenter20 : center s16545 2 false = none := by rfl
  have hcenter21 : center s16545 2 true = none := by rfl
  have hpaired00 : paired s16545 false false = none := by rfl
  have hpaired01 : paired s16545 false true = none := by rfl
  have hpaired10 : paired s16545 true false = none := by rfl
  have hpaired11 : paired s16545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16546 : safe 10 7 s16546 = true := by
  have hcenter00 : center s16546 0 false = some s16543 := by rfl
  have hcenter01 : center s16546 0 true = none := by rfl
  have hcenter10 : center s16546 1 false = none := by rfl
  have hcenter11 : center s16546 1 true = none := by rfl
  have hcenter20 : center s16546 2 false = some s16545 := by rfl
  have hcenter21 : center s16546 2 true = none := by rfl
  have hpaired00 : paired s16546 false false = none := by rfl
  have hpaired01 : paired s16546 false true = none := by rfl
  have hpaired10 : paired s16546 true false = none := by rfl
  have hpaired11 : paired s16546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16547 : safe 10 3 s16547 = true := by
  have hcenter00 : center s16547 0 false = none := by rfl
  have hcenter01 : center s16547 0 true = none := by rfl
  have hcenter10 : center s16547 1 false = none := by rfl
  have hcenter11 : center s16547 1 true = none := by rfl
  have hcenter20 : center s16547 2 false = none := by rfl
  have hcenter21 : center s16547 2 true = none := by rfl
  have hpaired00 : paired s16547 false false = none := by rfl
  have hpaired01 : paired s16547 false true = none := by rfl
  have hpaired10 : paired s16547 true false = none := by rfl
  have hpaired11 : paired s16547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16548 : safe 10 4 s16548 = true := by
  have hcenter00 : center s16548 0 false = none := by rfl
  have hcenter01 : center s16548 0 true = none := by rfl
  have hcenter10 : center s16548 1 false = some s16547 := by rfl
  have hcenter11 : center s16548 1 true = none := by rfl
  have hcenter20 : center s16548 2 false = none := by rfl
  have hcenter21 : center s16548 2 true = none := by rfl
  have hpaired00 : paired s16548 false false = none := by rfl
  have hpaired01 : paired s16548 false true = none := by rfl
  have hpaired10 : paired s16548 true false = none := by rfl
  have hpaired11 : paired s16548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16549 : safe 10 5 s16549 = true := by
  have hcenter00 : center s16549 0 false = none := by rfl
  have hcenter01 : center s16549 0 true = some s16548 := by rfl
  have hcenter10 : center s16549 1 false = none := by rfl
  have hcenter11 : center s16549 1 true = none := by rfl
  have hcenter20 : center s16549 2 false = none := by rfl
  have hcenter21 : center s16549 2 true = none := by rfl
  have hpaired00 : paired s16549 false false = none := by rfl
  have hpaired01 : paired s16549 false true = none := by rfl
  have hpaired10 : paired s16549 true false = none := by rfl
  have hpaired11 : paired s16549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16550 : safe 10 6 s16550 = true := by
  have hcenter00 : center s16550 0 false = none := by rfl
  have hcenter01 : center s16550 0 true = none := by rfl
  have hcenter10 : center s16550 1 false = none := by rfl
  have hcenter11 : center s16550 1 true = none := by rfl
  have hcenter20 : center s16550 2 false = none := by rfl
  have hcenter21 : center s16550 2 true = some s16549 := by rfl
  have hpaired00 : paired s16550 false false = none := by rfl
  have hpaired01 : paired s16550 false true = none := by rfl
  have hpaired10 : paired s16550 true false = none := by rfl
  have hpaired11 : paired s16550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16551 : safe 10 7 s16551 = true := by
  have hcenter00 : center s16551 0 false = none := by rfl
  have hcenter01 : center s16551 0 true = none := by rfl
  have hcenter10 : center s16551 1 false = some s16550 := by rfl
  have hcenter11 : center s16551 1 true = none := by rfl
  have hcenter20 : center s16551 2 false = none := by rfl
  have hcenter21 : center s16551 2 true = none := by rfl
  have hpaired00 : paired s16551 false false = none := by rfl
  have hpaired01 : paired s16551 false true = none := by rfl
  have hpaired10 : paired s16551 true false = none := by rfl
  have hpaired11 : paired s16551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16550) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16552 : safe 10 8 s16552 = true := by
  have hcenter00 : center s16552 0 false = none := by rfl
  have hcenter01 : center s16552 0 true = none := by rfl
  have hcenter10 : center s16552 1 false = none := by rfl
  have hcenter11 : center s16552 1 true = some s16546 := by rfl
  have hcenter20 : center s16552 2 false = none := by rfl
  have hcenter21 : center s16552 2 true = some s16551 := by rfl
  have hpaired00 : paired s16552 false false = none := by rfl
  have hpaired01 : paired s16552 false true = none := by rfl
  have hpaired10 : paired s16552 true false = none := by rfl
  have hpaired11 : paired s16552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16546) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16553 : safe 10 9 s16553 = true := by
  have hcenter00 : center s16553 0 false = some s16552 := by rfl
  have hcenter01 : center s16553 0 true = none := by rfl
  have hcenter10 : center s16553 1 false = none := by rfl
  have hcenter11 : center s16553 1 true = none := by rfl
  have hcenter20 : center s16553 2 false = none := by rfl
  have hcenter21 : center s16553 2 true = none := by rfl
  have hpaired00 : paired s16553 false false = none := by rfl
  have hpaired01 : paired s16553 false true = none := by rfl
  have hpaired10 : paired s16553 true false = none := by rfl
  have hpaired11 : paired s16553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16554 : safe 10 6 s16554 = true := by
  have hcenter00 : center s16554 0 false = none := by rfl
  have hcenter01 : center s16554 0 true = none := by rfl
  have hcenter10 : center s16554 1 false = none := by rfl
  have hcenter11 : center s16554 1 true = none := by rfl
  have hcenter20 : center s16554 2 false = none := by rfl
  have hcenter21 : center s16554 2 true = none := by rfl
  have hpaired00 : paired s16554 false false = none := by rfl
  have hpaired01 : paired s16554 false true = none := by rfl
  have hpaired10 : paired s16554 true false = none := by rfl
  have hpaired11 : paired s16554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16555 : safe 10 5 s16555 = true := by
  have hcenter00 : center s16555 0 false = none := by rfl
  have hcenter01 : center s16555 0 true = none := by rfl
  have hcenter10 : center s16555 1 false = none := by rfl
  have hcenter11 : center s16555 1 true = none := by rfl
  have hcenter20 : center s16555 2 false = none := by rfl
  have hcenter21 : center s16555 2 true = none := by rfl
  have hpaired00 : paired s16555 false false = none := by rfl
  have hpaired01 : paired s16555 false true = none := by rfl
  have hpaired10 : paired s16555 true false = none := by rfl
  have hpaired11 : paired s16555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16556 : safe 10 6 s16556 = true := by
  have hcenter00 : center s16556 0 false = some s16555 := by rfl
  have hcenter01 : center s16556 0 true = none := by rfl
  have hcenter10 : center s16556 1 false = none := by rfl
  have hcenter11 : center s16556 1 true = none := by rfl
  have hcenter20 : center s16556 2 false = none := by rfl
  have hcenter21 : center s16556 2 true = none := by rfl
  have hpaired00 : paired s16556 false false = none := by rfl
  have hpaired01 : paired s16556 false true = none := by rfl
  have hpaired10 : paired s16556 true false = none := by rfl
  have hpaired11 : paired s16556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16557 : safe 10 7 s16557 = true := by
  have hcenter00 : center s16557 0 false = none := by rfl
  have hcenter01 : center s16557 0 true = none := by rfl
  have hcenter10 : center s16557 1 false = some s16554 := by rfl
  have hcenter11 : center s16557 1 true = none := by rfl
  have hcenter20 : center s16557 2 false = some s16556 := by rfl
  have hcenter21 : center s16557 2 true = none := by rfl
  have hpaired00 : paired s16557 false false = none := by rfl
  have hpaired01 : paired s16557 false true = none := by rfl
  have hpaired10 : paired s16557 true false = none := by rfl
  have hpaired11 : paired s16557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16554) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16558 : safe 10 3 s16558 = true := by
  have hcenter00 : center s16558 0 false = none := by rfl
  have hcenter01 : center s16558 0 true = none := by rfl
  have hcenter10 : center s16558 1 false = none := by rfl
  have hcenter11 : center s16558 1 true = none := by rfl
  have hcenter20 : center s16558 2 false = none := by rfl
  have hcenter21 : center s16558 2 true = none := by rfl
  have hpaired00 : paired s16558 false false = none := by rfl
  have hpaired01 : paired s16558 false true = none := by rfl
  have hpaired10 : paired s16558 true false = none := by rfl
  have hpaired11 : paired s16558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16559 : safe 10 4 s16559 = true := by
  have hcenter00 : center s16559 0 false = some s16558 := by rfl
  have hcenter01 : center s16559 0 true = none := by rfl
  have hcenter10 : center s16559 1 false = none := by rfl
  have hcenter11 : center s16559 1 true = none := by rfl
  have hcenter20 : center s16559 2 false = none := by rfl
  have hcenter21 : center s16559 2 true = none := by rfl
  have hpaired00 : paired s16559 false false = none := by rfl
  have hpaired01 : paired s16559 false true = none := by rfl
  have hpaired10 : paired s16559 true false = none := by rfl
  have hpaired11 : paired s16559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16560 : safe 10 5 s16560 = true := by
  have hcenter00 : center s16560 0 false = none := by rfl
  have hcenter01 : center s16560 0 true = none := by rfl
  have hcenter10 : center s16560 1 false = none := by rfl
  have hcenter11 : center s16560 1 true = some s16559 := by rfl
  have hcenter20 : center s16560 2 false = none := by rfl
  have hcenter21 : center s16560 2 true = none := by rfl
  have hpaired00 : paired s16560 false false = none := by rfl
  have hpaired01 : paired s16560 false true = none := by rfl
  have hpaired10 : paired s16560 true false = none := by rfl
  have hpaired11 : paired s16560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16561 : safe 10 6 s16561 = true := by
  have hcenter00 : center s16561 0 false = none := by rfl
  have hcenter01 : center s16561 0 true = none := by rfl
  have hcenter10 : center s16561 1 false = none := by rfl
  have hcenter11 : center s16561 1 true = none := by rfl
  have hcenter20 : center s16561 2 false = none := by rfl
  have hcenter21 : center s16561 2 true = some s16560 := by rfl
  have hpaired00 : paired s16561 false false = none := by rfl
  have hpaired01 : paired s16561 false true = none := by rfl
  have hpaired10 : paired s16561 true false = none := by rfl
  have hpaired11 : paired s16561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16562 : safe 10 7 s16562 = true := by
  have hcenter00 : center s16562 0 false = some s16561 := by rfl
  have hcenter01 : center s16562 0 true = none := by rfl
  have hcenter10 : center s16562 1 false = none := by rfl
  have hcenter11 : center s16562 1 true = none := by rfl
  have hcenter20 : center s16562 2 false = none := by rfl
  have hcenter21 : center s16562 2 true = none := by rfl
  have hpaired00 : paired s16562 false false = none := by rfl
  have hpaired01 : paired s16562 false true = none := by rfl
  have hpaired10 : paired s16562 true false = none := by rfl
  have hpaired11 : paired s16562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16563 : safe 10 8 s16563 = true := by
  have hcenter00 : center s16563 0 false = none := by rfl
  have hcenter01 : center s16563 0 true = some s16557 := by rfl
  have hcenter10 : center s16563 1 false = none := by rfl
  have hcenter11 : center s16563 1 true = none := by rfl
  have hcenter20 : center s16563 2 false = none := by rfl
  have hcenter21 : center s16563 2 true = some s16562 := by rfl
  have hpaired00 : paired s16563 false false = none := by rfl
  have hpaired01 : paired s16563 false true = none := by rfl
  have hpaired10 : paired s16563 true false = none := by rfl
  have hpaired11 : paired s16563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16564 : safe 10 9 s16564 = true := by
  have hcenter00 : center s16564 0 false = none := by rfl
  have hcenter01 : center s16564 0 true = none := by rfl
  have hcenter10 : center s16564 1 false = some s16563 := by rfl
  have hcenter11 : center s16564 1 true = none := by rfl
  have hcenter20 : center s16564 2 false = none := by rfl
  have hcenter21 : center s16564 2 true = none := by rfl
  have hpaired00 : paired s16564 false false = none := by rfl
  have hpaired01 : paired s16564 false true = none := by rfl
  have hpaired10 : paired s16564 true false = none := by rfl
  have hpaired11 : paired s16564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16565 : safe 10 11 s16565 = true := by
  have hcenter00 : center s16565 0 false = some s16542 := by rfl
  have hcenter01 : center s16565 0 true = none := by rfl
  have hcenter10 : center s16565 1 false = none := by rfl
  have hcenter11 : center s16565 1 true = none := by rfl
  have hcenter20 : center s16565 2 false = none := by rfl
  have hcenter21 : center s16565 2 true = none := by rfl
  have hpaired00 : paired s16565 false false = some s16553 := by rfl
  have hpaired01 : paired s16565 false true = some s16564 := by rfl
  have hpaired10 : paired s16565 true false = none := by rfl
  have hpaired11 : paired s16565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16542) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode16553) (optionAll_some_eq hpaired01 safeNode16564) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16566 : safe 10 8 s16566 = true := by
  have hcenter00 : center s16566 0 false = none := by rfl
  have hcenter01 : center s16566 0 true = none := by rfl
  have hcenter10 : center s16566 1 false = none := by rfl
  have hcenter11 : center s16566 1 true = none := by rfl
  have hcenter20 : center s16566 2 false = none := by rfl
  have hcenter21 : center s16566 2 true = none := by rfl
  have hpaired00 : paired s16566 false false = none := by rfl
  have hpaired01 : paired s16566 false true = none := by rfl
  have hpaired10 : paired s16566 true false = none := by rfl
  have hpaired11 : paired s16566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16567 : safe 10 4 s16567 = true := by
  have hcenter00 : center s16567 0 false = none := by rfl
  have hcenter01 : center s16567 0 true = none := by rfl
  have hcenter10 : center s16567 1 false = none := by rfl
  have hcenter11 : center s16567 1 true = none := by rfl
  have hcenter20 : center s16567 2 false = none := by rfl
  have hcenter21 : center s16567 2 true = none := by rfl
  have hpaired00 : paired s16567 false false = none := by rfl
  have hpaired01 : paired s16567 false true = none := by rfl
  have hpaired10 : paired s16567 true false = none := by rfl
  have hpaired11 : paired s16567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16568 : safe 10 5 s16568 = true := by
  have hcenter00 : center s16568 0 false = none := by rfl
  have hcenter01 : center s16568 0 true = none := by rfl
  have hcenter10 : center s16568 1 false = some s16567 := by rfl
  have hcenter11 : center s16568 1 true = none := by rfl
  have hcenter20 : center s16568 2 false = none := by rfl
  have hcenter21 : center s16568 2 true = none := by rfl
  have hpaired00 : paired s16568 false false = none := by rfl
  have hpaired01 : paired s16568 false true = none := by rfl
  have hpaired10 : paired s16568 true false = none := by rfl
  have hpaired11 : paired s16568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16569 : safe 10 1 s16569 = true := by
  have hcenter00 : center s16569 0 false = none := by rfl
  have hcenter01 : center s16569 0 true = none := by rfl
  have hcenter10 : center s16569 1 false = none := by rfl
  have hcenter11 : center s16569 1 true = none := by rfl
  have hcenter20 : center s16569 2 false = none := by rfl
  have hcenter21 : center s16569 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode16570 : safe 10 2 s16570 = true := by
  have hcenter00 : center s16570 0 false = none := by rfl
  have hcenter01 : center s16570 0 true = none := by rfl
  have hcenter10 : center s16570 1 false = none := by rfl
  have hcenter11 : center s16570 1 true = some s16569 := by rfl
  have hcenter20 : center s16570 2 false = none := by rfl
  have hcenter21 : center s16570 2 true = none := by rfl
  have hpaired00 : paired s16570 false false = none := by rfl
  have hpaired01 : paired s16570 false true = none := by rfl
  have hpaired10 : paired s16570 true false = none := by rfl
  have hpaired11 : paired s16570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16571 : safe 10 3 s16571 = true := by
  have hcenter00 : center s16571 0 false = none := by rfl
  have hcenter01 : center s16571 0 true = some s16570 := by rfl
  have hcenter10 : center s16571 1 false = none := by rfl
  have hcenter11 : center s16571 1 true = none := by rfl
  have hcenter20 : center s16571 2 false = none := by rfl
  have hcenter21 : center s16571 2 true = none := by rfl
  have hpaired00 : paired s16571 false false = none := by rfl
  have hpaired01 : paired s16571 false true = none := by rfl
  have hpaired10 : paired s16571 true false = none := by rfl
  have hpaired11 : paired s16571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16572 : safe 10 4 s16572 = true := by
  have hcenter00 : center s16572 0 false = none := by rfl
  have hcenter01 : center s16572 0 true = none := by rfl
  have hcenter10 : center s16572 1 false = none := by rfl
  have hcenter11 : center s16572 1 true = none := by rfl
  have hcenter20 : center s16572 2 false = some s16571 := by rfl
  have hcenter21 : center s16572 2 true = none := by rfl
  have hpaired00 : paired s16572 false false = none := by rfl
  have hpaired01 : paired s16572 false true = none := by rfl
  have hpaired10 : paired s16572 true false = none := by rfl
  have hpaired11 : paired s16572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16573 : safe 10 5 s16573 = true := by
  have hcenter00 : center s16573 0 false = none := by rfl
  have hcenter01 : center s16573 0 true = none := by rfl
  have hcenter10 : center s16573 1 false = some s16572 := by rfl
  have hcenter11 : center s16573 1 true = none := by rfl
  have hcenter20 : center s16573 2 false = none := by rfl
  have hcenter21 : center s16573 2 true = none := by rfl
  have hpaired00 : paired s16573 false false = none := by rfl
  have hpaired01 : paired s16573 false true = none := by rfl
  have hpaired10 : paired s16573 true false = none := by rfl
  have hpaired11 : paired s16573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16574 : safe 10 6 s16574 = true := by
  have hcenter00 : center s16574 0 false = none := by rfl
  have hcenter01 : center s16574 0 true = some s16568 := by rfl
  have hcenter10 : center s16574 1 false = none := by rfl
  have hcenter11 : center s16574 1 true = none := by rfl
  have hcenter20 : center s16574 2 false = some s16573 := by rfl
  have hcenter21 : center s16574 2 true = none := by rfl
  have hpaired00 : paired s16574 false false = none := by rfl
  have hpaired01 : paired s16574 false true = none := by rfl
  have hpaired10 : paired s16574 true false = none := by rfl
  have hpaired11 : paired s16574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16575 : safe 10 7 s16575 = true := by
  have hcenter00 : center s16575 0 false = none := by rfl
  have hcenter01 : center s16575 0 true = none := by rfl
  have hcenter10 : center s16575 1 false = none := by rfl
  have hcenter11 : center s16575 1 true = some s16574 := by rfl
  have hcenter20 : center s16575 2 false = none := by rfl
  have hcenter21 : center s16575 2 true = none := by rfl
  have hpaired00 : paired s16575 false false = none := by rfl
  have hpaired01 : paired s16575 false true = none := by rfl
  have hpaired10 : paired s16575 true false = none := by rfl
  have hpaired11 : paired s16575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16576 : safe 10 8 s16576 = true := by
  have hcenter00 : center s16576 0 false = none := by rfl
  have hcenter01 : center s16576 0 true = none := by rfl
  have hcenter10 : center s16576 1 false = none := by rfl
  have hcenter11 : center s16576 1 true = none := by rfl
  have hcenter20 : center s16576 2 false = none := by rfl
  have hcenter21 : center s16576 2 true = some s16575 := by rfl
  have hpaired00 : paired s16576 false false = none := by rfl
  have hpaired01 : paired s16576 false true = none := by rfl
  have hpaired10 : paired s16576 true false = none := by rfl
  have hpaired11 : paired s16576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16577 : safe 10 9 s16577 = true := by
  have hcenter00 : center s16577 0 false = some s16566 := by rfl
  have hcenter01 : center s16577 0 true = some s16576 := by rfl
  have hcenter10 : center s16577 1 false = none := by rfl
  have hcenter11 : center s16577 1 true = none := by rfl
  have hcenter20 : center s16577 2 false = none := by rfl
  have hcenter21 : center s16577 2 true = none := by rfl
  have hpaired00 : paired s16577 false false = none := by rfl
  have hpaired01 : paired s16577 false true = none := by rfl
  have hpaired10 : paired s16577 true false = none := by rfl
  have hpaired11 : paired s16577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16566) (optionAll_some_eq hcenter01 safeNode16576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16578 : safe 10 9 s16578 = true := by
  have hcenter00 : center s16578 0 false = none := by rfl
  have hcenter01 : center s16578 0 true = none := by rfl
  have hcenter10 : center s16578 1 false = none := by rfl
  have hcenter11 : center s16578 1 true = none := by rfl
  have hcenter20 : center s16578 2 false = none := by rfl
  have hcenter21 : center s16578 2 true = none := by rfl
  have hpaired00 : paired s16578 false false = none := by rfl
  have hpaired01 : paired s16578 false true = none := by rfl
  have hpaired10 : paired s16578 true false = none := by rfl
  have hpaired11 : paired s16578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16579 : safe 10 2 s16579 = true := by
  have hcenter00 : center s16579 0 false = none := by rfl
  have hcenter01 : center s16579 0 true = none := by rfl
  have hcenter10 : center s16579 1 false = none := by rfl
  have hcenter11 : center s16579 1 true = none := by rfl
  have hcenter20 : center s16579 2 false = none := by rfl
  have hcenter21 : center s16579 2 true = none := by rfl
  have hpaired00 : paired s16579 false false = none := by rfl
  have hpaired01 : paired s16579 false true = none := by rfl
  have hpaired10 : paired s16579 true false = none := by rfl
  have hpaired11 : paired s16579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16580 : safe 10 3 s16580 = true := by
  have hcenter00 : center s16580 0 false = none := by rfl
  have hcenter01 : center s16580 0 true = none := by rfl
  have hcenter10 : center s16580 1 false = none := by rfl
  have hcenter11 : center s16580 1 true = none := by rfl
  have hcenter20 : center s16580 2 false = none := by rfl
  have hcenter21 : center s16580 2 true = some s16579 := by rfl
  have hpaired00 : paired s16580 false false = none := by rfl
  have hpaired01 : paired s16580 false true = none := by rfl
  have hpaired10 : paired s16580 true false = none := by rfl
  have hpaired11 : paired s16580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16581 : safe 10 4 s16581 = true := by
  have hcenter00 : center s16581 0 false = none := by rfl
  have hcenter01 : center s16581 0 true = none := by rfl
  have hcenter10 : center s16581 1 false = some s16580 := by rfl
  have hcenter11 : center s16581 1 true = none := by rfl
  have hcenter20 : center s16581 2 false = none := by rfl
  have hcenter21 : center s16581 2 true = none := by rfl
  have hpaired00 : paired s16581 false false = none := by rfl
  have hpaired01 : paired s16581 false true = none := by rfl
  have hpaired10 : paired s16581 true false = none := by rfl
  have hpaired11 : paired s16581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16582 : safe 10 5 s16582 = true := by
  have hcenter00 : center s16582 0 false = some s16581 := by rfl
  have hcenter01 : center s16582 0 true = none := by rfl
  have hcenter10 : center s16582 1 false = none := by rfl
  have hcenter11 : center s16582 1 true = none := by rfl
  have hcenter20 : center s16582 2 false = none := by rfl
  have hcenter21 : center s16582 2 true = none := by rfl
  have hpaired00 : paired s16582 false false = none := by rfl
  have hpaired01 : paired s16582 false true = none := by rfl
  have hpaired10 : paired s16582 true false = none := by rfl
  have hpaired11 : paired s16582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16583 : safe 10 6 s16583 = true := by
  have hcenter00 : center s16583 0 false = none := by rfl
  have hcenter01 : center s16583 0 true = none := by rfl
  have hcenter10 : center s16583 1 false = none := by rfl
  have hcenter11 : center s16583 1 true = none := by rfl
  have hcenter20 : center s16583 2 false = none := by rfl
  have hcenter21 : center s16583 2 true = some s16582 := by rfl
  have hpaired00 : paired s16583 false false = none := by rfl
  have hpaired01 : paired s16583 false true = none := by rfl
  have hpaired10 : paired s16583 true false = none := by rfl
  have hpaired11 : paired s16583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16584 : safe 10 4 s16584 = true := by
  have hcenter00 : center s16584 0 false = none := by rfl
  have hcenter01 : center s16584 0 true = none := by rfl
  have hcenter10 : center s16584 1 false = none := by rfl
  have hcenter11 : center s16584 1 true = none := by rfl
  have hcenter20 : center s16584 2 false = none := by rfl
  have hcenter21 : center s16584 2 true = none := by rfl
  have hpaired00 : paired s16584 false false = none := by rfl
  have hpaired01 : paired s16584 false true = none := by rfl
  have hpaired10 : paired s16584 true false = none := by rfl
  have hpaired11 : paired s16584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16585 : safe 10 5 s16585 = true := by
  have hcenter00 : center s16585 0 false = none := by rfl
  have hcenter01 : center s16585 0 true = none := by rfl
  have hcenter10 : center s16585 1 false = none := by rfl
  have hcenter11 : center s16585 1 true = none := by rfl
  have hcenter20 : center s16585 2 false = none := by rfl
  have hcenter21 : center s16585 2 true = some s16584 := by rfl
  have hpaired00 : paired s16585 false false = none := by rfl
  have hpaired01 : paired s16585 false true = none := by rfl
  have hpaired10 : paired s16585 true false = none := by rfl
  have hpaired11 : paired s16585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16586 : safe 10 4 s16586 = true := by
  have hcenter00 : center s16586 0 false = none := by rfl
  have hcenter01 : center s16586 0 true = none := by rfl
  have hcenter10 : center s16586 1 false = none := by rfl
  have hcenter11 : center s16586 1 true = none := by rfl
  have hcenter20 : center s16586 2 false = none := by rfl
  have hcenter21 : center s16586 2 true = none := by rfl
  have hpaired00 : paired s16586 false false = none := by rfl
  have hpaired01 : paired s16586 false true = none := by rfl
  have hpaired10 : paired s16586 true false = none := by rfl
  have hpaired11 : paired s16586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16587 : safe 10 5 s16587 = true := by
  have hcenter00 : center s16587 0 false = none := by rfl
  have hcenter01 : center s16587 0 true = none := by rfl
  have hcenter10 : center s16587 1 false = none := by rfl
  have hcenter11 : center s16587 1 true = none := by rfl
  have hcenter20 : center s16587 2 false = none := by rfl
  have hcenter21 : center s16587 2 true = some s16586 := by rfl
  have hpaired00 : paired s16587 false false = none := by rfl
  have hpaired01 : paired s16587 false true = none := by rfl
  have hpaired10 : paired s16587 true false = none := by rfl
  have hpaired11 : paired s16587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16588 : safe 10 6 s16588 = true := by
  have hcenter00 : center s16588 0 false = some s16585 := by rfl
  have hcenter01 : center s16588 0 true = none := by rfl
  have hcenter10 : center s16588 1 false = none := by rfl
  have hcenter11 : center s16588 1 true = some s16587 := by rfl
  have hcenter20 : center s16588 2 false = none := by rfl
  have hcenter21 : center s16588 2 true = none := by rfl
  have hpaired00 : paired s16588 false false = none := by rfl
  have hpaired01 : paired s16588 false true = none := by rfl
  have hpaired10 : paired s16588 true false = none := by rfl
  have hpaired11 : paired s16588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16589 : safe 10 7 s16589 = true := by
  have hcenter00 : center s16589 0 false = none := by rfl
  have hcenter01 : center s16589 0 true = some s16583 := by rfl
  have hcenter10 : center s16589 1 false = none := by rfl
  have hcenter11 : center s16589 1 true = none := by rfl
  have hcenter20 : center s16589 2 false = some s16588 := by rfl
  have hcenter21 : center s16589 2 true = none := by rfl
  have hpaired00 : paired s16589 false false = none := by rfl
  have hpaired01 : paired s16589 false true = none := by rfl
  have hpaired10 : paired s16589 true false = none := by rfl
  have hpaired11 : paired s16589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16590 : safe 10 8 s16590 = true := by
  have hcenter00 : center s16590 0 false = none := by rfl
  have hcenter01 : center s16590 0 true = none := by rfl
  have hcenter10 : center s16590 1 false = none := by rfl
  have hcenter11 : center s16590 1 true = some s16589 := by rfl
  have hcenter20 : center s16590 2 false = none := by rfl
  have hcenter21 : center s16590 2 true = none := by rfl
  have hpaired00 : paired s16590 false false = none := by rfl
  have hpaired01 : paired s16590 false true = none := by rfl
  have hpaired10 : paired s16590 true false = none := by rfl
  have hpaired11 : paired s16590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16591 : safe 10 9 s16591 = true := by
  have hcenter00 : center s16591 0 false = some s16590 := by rfl
  have hcenter01 : center s16591 0 true = none := by rfl
  have hcenter10 : center s16591 1 false = none := by rfl
  have hcenter11 : center s16591 1 true = none := by rfl
  have hcenter20 : center s16591 2 false = none := by rfl
  have hcenter21 : center s16591 2 true = none := by rfl
  have hpaired00 : paired s16591 false false = none := by rfl
  have hpaired01 : paired s16591 false true = none := by rfl
  have hpaired10 : paired s16591 true false = none := by rfl
  have hpaired11 : paired s16591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16592 : safe 10 9 s16592 = true := by
  have hcenter00 : center s16592 0 false = none := by rfl
  have hcenter01 : center s16592 0 true = none := by rfl
  have hcenter10 : center s16592 1 false = none := by rfl
  have hcenter11 : center s16592 1 true = none := by rfl
  have hcenter20 : center s16592 2 false = none := by rfl
  have hcenter21 : center s16592 2 true = none := by rfl
  have hpaired00 : paired s16592 false false = none := by rfl
  have hpaired01 : paired s16592 false true = none := by rfl
  have hpaired10 : paired s16592 true false = none := by rfl
  have hpaired11 : paired s16592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16593 : safe 10 10 s16593 = true := by
  have hcenter00 : center s16593 0 false = none := by rfl
  have hcenter01 : center s16593 0 true = none := by rfl
  have hcenter10 : center s16593 1 false = some s16577 := by rfl
  have hcenter11 : center s16593 1 true = some s16578 := by rfl
  have hcenter20 : center s16593 2 false = some s16591 := by rfl
  have hcenter21 : center s16593 2 true = some s16592 := by rfl
  have hpaired00 : paired s16593 false false = none := by rfl
  have hpaired01 : paired s16593 false true = none := by rfl
  have hpaired10 : paired s16593 true false = none := by rfl
  have hpaired11 : paired s16593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16577) (optionAll_some_eq hcenter11 safeNode16578) (optionAll_some_eq hcenter20 safeNode16591) (optionAll_some_eq hcenter21 safeNode16592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16594 : safe 10 8 s16594 = true := by
  have hcenter00 : center s16594 0 false = none := by rfl
  have hcenter01 : center s16594 0 true = none := by rfl
  have hcenter10 : center s16594 1 false = none := by rfl
  have hcenter11 : center s16594 1 true = none := by rfl
  have hcenter20 : center s16594 2 false = none := by rfl
  have hcenter21 : center s16594 2 true = none := by rfl
  have hpaired00 : paired s16594 false false = none := by rfl
  have hpaired01 : paired s16594 false true = none := by rfl
  have hpaired10 : paired s16594 true false = none := by rfl
  have hpaired11 : paired s16594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16595 : safe 10 6 s16595 = true := by
  have hcenter00 : center s16595 0 false = none := by rfl
  have hcenter01 : center s16595 0 true = none := by rfl
  have hcenter10 : center s16595 1 false = none := by rfl
  have hcenter11 : center s16595 1 true = none := by rfl
  have hcenter20 : center s16595 2 false = none := by rfl
  have hcenter21 : center s16595 2 true = none := by rfl
  have hpaired00 : paired s16595 false false = none := by rfl
  have hpaired01 : paired s16595 false true = none := by rfl
  have hpaired10 : paired s16595 true false = none := by rfl
  have hpaired11 : paired s16595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16596 : safe 10 6 s16596 = true := by
  have hcenter00 : center s16596 0 false = none := by rfl
  have hcenter01 : center s16596 0 true = none := by rfl
  have hcenter10 : center s16596 1 false = none := by rfl
  have hcenter11 : center s16596 1 true = none := by rfl
  have hcenter20 : center s16596 2 false = none := by rfl
  have hcenter21 : center s16596 2 true = none := by rfl
  have hpaired00 : paired s16596 false false = none := by rfl
  have hpaired01 : paired s16596 false true = none := by rfl
  have hpaired10 : paired s16596 true false = none := by rfl
  have hpaired11 : paired s16596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16597 : safe 10 7 s16597 = true := by
  have hcenter00 : center s16597 0 false = none := by rfl
  have hcenter01 : center s16597 0 true = none := by rfl
  have hcenter10 : center s16597 1 false = none := by rfl
  have hcenter11 : center s16597 1 true = none := by rfl
  have hcenter20 : center s16597 2 false = some s16595 := by rfl
  have hcenter21 : center s16597 2 true = some s16596 := by rfl
  have hpaired00 : paired s16597 false false = none := by rfl
  have hpaired01 : paired s16597 false true = none := by rfl
  have hpaired10 : paired s16597 true false = none := by rfl
  have hpaired11 : paired s16597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16595) (optionAll_some_eq hcenter21 safeNode16596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16598 : safe 10 8 s16598 = true := by
  have hcenter00 : center s16598 0 false = none := by rfl
  have hcenter01 : center s16598 0 true = some s16597 := by rfl
  have hcenter10 : center s16598 1 false = none := by rfl
  have hcenter11 : center s16598 1 true = none := by rfl
  have hcenter20 : center s16598 2 false = none := by rfl
  have hcenter21 : center s16598 2 true = none := by rfl
  have hpaired00 : paired s16598 false false = none := by rfl
  have hpaired01 : paired s16598 false true = none := by rfl
  have hpaired10 : paired s16598 true false = none := by rfl
  have hpaired11 : paired s16598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16599 : safe 10 9 s16599 = true := by
  have hcenter00 : center s16599 0 false = none := by rfl
  have hcenter01 : center s16599 0 true = none := by rfl
  have hcenter10 : center s16599 1 false = some s16594 := by rfl
  have hcenter11 : center s16599 1 true = some s16598 := by rfl
  have hcenter20 : center s16599 2 false = none := by rfl
  have hcenter21 : center s16599 2 true = none := by rfl
  have hpaired00 : paired s16599 false false = none := by rfl
  have hpaired01 : paired s16599 false true = none := by rfl
  have hpaired10 : paired s16599 true false = none := by rfl
  have hpaired11 : paired s16599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16594) (optionAll_some_eq hcenter11 safeNode16598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16600 : safe 10 10 s16600 = true := by
  have hcenter00 : center s16600 0 false = some s16599 := by rfl
  have hcenter01 : center s16600 0 true = none := by rfl
  have hcenter10 : center s16600 1 false = none := by rfl
  have hcenter11 : center s16600 1 true = none := by rfl
  have hcenter20 : center s16600 2 false = none := by rfl
  have hcenter21 : center s16600 2 true = none := by rfl
  have hpaired00 : paired s16600 false false = none := by rfl
  have hpaired01 : paired s16600 false true = none := by rfl
  have hpaired10 : paired s16600 true false = none := by rfl
  have hpaired11 : paired s16600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16601 : safe 10 4 s16601 = true := by
  have hcenter00 : center s16601 0 false = none := by rfl
  have hcenter01 : center s16601 0 true = none := by rfl
  have hcenter10 : center s16601 1 false = none := by rfl
  have hcenter11 : center s16601 1 true = none := by rfl
  have hcenter20 : center s16601 2 false = none := by rfl
  have hcenter21 : center s16601 2 true = none := by rfl
  have hpaired00 : paired s16601 false false = none := by rfl
  have hpaired01 : paired s16601 false true = none := by rfl
  have hpaired10 : paired s16601 true false = none := by rfl
  have hpaired11 : paired s16601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16602 : safe 10 5 s16602 = true := by
  have hcenter00 : center s16602 0 false = none := by rfl
  have hcenter01 : center s16602 0 true = none := by rfl
  have hcenter10 : center s16602 1 false = none := by rfl
  have hcenter11 : center s16602 1 true = none := by rfl
  have hcenter20 : center s16602 2 false = none := by rfl
  have hcenter21 : center s16602 2 true = some s16601 := by rfl
  have hpaired00 : paired s16602 false false = none := by rfl
  have hpaired01 : paired s16602 false true = none := by rfl
  have hpaired10 : paired s16602 true false = none := by rfl
  have hpaired11 : paired s16602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16603 : safe 10 6 s16603 = true := by
  have hcenter00 : center s16603 0 false = none := by rfl
  have hcenter01 : center s16603 0 true = none := by rfl
  have hcenter10 : center s16603 1 false = some s16602 := by rfl
  have hcenter11 : center s16603 1 true = none := by rfl
  have hcenter20 : center s16603 2 false = none := by rfl
  have hcenter21 : center s16603 2 true = none := by rfl
  have hpaired00 : paired s16603 false false = none := by rfl
  have hpaired01 : paired s16603 false true = none := by rfl
  have hpaired10 : paired s16603 true false = none := by rfl
  have hpaired11 : paired s16603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16604 : safe 10 6 s16604 = true := by
  have hcenter00 : center s16604 0 false = none := by rfl
  have hcenter01 : center s16604 0 true = none := by rfl
  have hcenter10 : center s16604 1 false = none := by rfl
  have hcenter11 : center s16604 1 true = none := by rfl
  have hcenter20 : center s16604 2 false = none := by rfl
  have hcenter21 : center s16604 2 true = none := by rfl
  have hpaired00 : paired s16604 false false = none := by rfl
  have hpaired01 : paired s16604 false true = none := by rfl
  have hpaired10 : paired s16604 true false = none := by rfl
  have hpaired11 : paired s16604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16605 : safe 10 7 s16605 = true := by
  have hcenter00 : center s16605 0 false = none := by rfl
  have hcenter01 : center s16605 0 true = none := by rfl
  have hcenter10 : center s16605 1 false = none := by rfl
  have hcenter11 : center s16605 1 true = none := by rfl
  have hcenter20 : center s16605 2 false = some s16603 := by rfl
  have hcenter21 : center s16605 2 true = some s16604 := by rfl
  have hpaired00 : paired s16605 false false = none := by rfl
  have hpaired01 : paired s16605 false true = none := by rfl
  have hpaired10 : paired s16605 true false = none := by rfl
  have hpaired11 : paired s16605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16603) (optionAll_some_eq hcenter21 safeNode16604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16606 : safe 10 8 s16606 = true := by
  have hcenter00 : center s16606 0 false = none := by rfl
  have hcenter01 : center s16606 0 true = some s16605 := by rfl
  have hcenter10 : center s16606 1 false = none := by rfl
  have hcenter11 : center s16606 1 true = none := by rfl
  have hcenter20 : center s16606 2 false = none := by rfl
  have hcenter21 : center s16606 2 true = none := by rfl
  have hpaired00 : paired s16606 false false = none := by rfl
  have hpaired01 : paired s16606 false true = none := by rfl
  have hpaired10 : paired s16606 true false = none := by rfl
  have hpaired11 : paired s16606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16607 : safe 10 8 s16607 = true := by
  have hcenter00 : center s16607 0 false = none := by rfl
  have hcenter01 : center s16607 0 true = none := by rfl
  have hcenter10 : center s16607 1 false = none := by rfl
  have hcenter11 : center s16607 1 true = none := by rfl
  have hcenter20 : center s16607 2 false = none := by rfl
  have hcenter21 : center s16607 2 true = none := by rfl
  have hpaired00 : paired s16607 false false = none := by rfl
  have hpaired01 : paired s16607 false true = none := by rfl
  have hpaired10 : paired s16607 true false = none := by rfl
  have hpaired11 : paired s16607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16608 : safe 10 9 s16608 = true := by
  have hcenter00 : center s16608 0 false = none := by rfl
  have hcenter01 : center s16608 0 true = none := by rfl
  have hcenter10 : center s16608 1 false = some s16606 := by rfl
  have hcenter11 : center s16608 1 true = some s16607 := by rfl
  have hcenter20 : center s16608 2 false = none := by rfl
  have hcenter21 : center s16608 2 true = none := by rfl
  have hpaired00 : paired s16608 false false = none := by rfl
  have hpaired01 : paired s16608 false true = none := by rfl
  have hpaired10 : paired s16608 true false = none := by rfl
  have hpaired11 : paired s16608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16606) (optionAll_some_eq hcenter11 safeNode16607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16609 : safe 10 4 s16609 = true := by
  have hcenter00 : center s16609 0 false = none := by rfl
  have hcenter01 : center s16609 0 true = none := by rfl
  have hcenter10 : center s16609 1 false = none := by rfl
  have hcenter11 : center s16609 1 true = none := by rfl
  have hcenter20 : center s16609 2 false = none := by rfl
  have hcenter21 : center s16609 2 true = none := by rfl
  have hpaired00 : paired s16609 false false = none := by rfl
  have hpaired01 : paired s16609 false true = none := by rfl
  have hpaired10 : paired s16609 true false = none := by rfl
  have hpaired11 : paired s16609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16610 : safe 10 5 s16610 = true := by
  have hcenter00 : center s16610 0 false = none := by rfl
  have hcenter01 : center s16610 0 true = none := by rfl
  have hcenter10 : center s16610 1 false = none := by rfl
  have hcenter11 : center s16610 1 true = none := by rfl
  have hcenter20 : center s16610 2 false = none := by rfl
  have hcenter21 : center s16610 2 true = some s16609 := by rfl
  have hpaired00 : paired s16610 false false = none := by rfl
  have hpaired01 : paired s16610 false true = none := by rfl
  have hpaired10 : paired s16610 true false = none := by rfl
  have hpaired11 : paired s16610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16611 : safe 10 6 s16611 = true := by
  have hcenter00 : center s16611 0 false = some s16610 := by rfl
  have hcenter01 : center s16611 0 true = none := by rfl
  have hcenter10 : center s16611 1 false = none := by rfl
  have hcenter11 : center s16611 1 true = none := by rfl
  have hcenter20 : center s16611 2 false = none := by rfl
  have hcenter21 : center s16611 2 true = none := by rfl
  have hpaired00 : paired s16611 false false = none := by rfl
  have hpaired01 : paired s16611 false true = none := by rfl
  have hpaired10 : paired s16611 true false = none := by rfl
  have hpaired11 : paired s16611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16612 : safe 10 6 s16612 = true := by
  have hcenter00 : center s16612 0 false = none := by rfl
  have hcenter01 : center s16612 0 true = none := by rfl
  have hcenter10 : center s16612 1 false = none := by rfl
  have hcenter11 : center s16612 1 true = none := by rfl
  have hcenter20 : center s16612 2 false = none := by rfl
  have hcenter21 : center s16612 2 true = none := by rfl
  have hpaired00 : paired s16612 false false = none := by rfl
  have hpaired01 : paired s16612 false true = none := by rfl
  have hpaired10 : paired s16612 true false = none := by rfl
  have hpaired11 : paired s16612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16613 : safe 10 7 s16613 = true := by
  have hcenter00 : center s16613 0 false = none := by rfl
  have hcenter01 : center s16613 0 true = none := by rfl
  have hcenter10 : center s16613 1 false = none := by rfl
  have hcenter11 : center s16613 1 true = none := by rfl
  have hcenter20 : center s16613 2 false = some s16611 := by rfl
  have hcenter21 : center s16613 2 true = some s16612 := by rfl
  have hpaired00 : paired s16613 false false = none := by rfl
  have hpaired01 : paired s16613 false true = none := by rfl
  have hpaired10 : paired s16613 true false = none := by rfl
  have hpaired11 : paired s16613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16611) (optionAll_some_eq hcenter21 safeNode16612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16614 : safe 10 8 s16614 = true := by
  have hcenter00 : center s16614 0 false = none := by rfl
  have hcenter01 : center s16614 0 true = none := by rfl
  have hcenter10 : center s16614 1 false = none := by rfl
  have hcenter11 : center s16614 1 true = some s16613 := by rfl
  have hcenter20 : center s16614 2 false = none := by rfl
  have hcenter21 : center s16614 2 true = none := by rfl
  have hpaired00 : paired s16614 false false = none := by rfl
  have hpaired01 : paired s16614 false true = none := by rfl
  have hpaired10 : paired s16614 true false = none := by rfl
  have hpaired11 : paired s16614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16615 : safe 10 8 s16615 = true := by
  have hcenter00 : center s16615 0 false = none := by rfl
  have hcenter01 : center s16615 0 true = none := by rfl
  have hcenter10 : center s16615 1 false = none := by rfl
  have hcenter11 : center s16615 1 true = none := by rfl
  have hcenter20 : center s16615 2 false = none := by rfl
  have hcenter21 : center s16615 2 true = none := by rfl
  have hpaired00 : paired s16615 false false = none := by rfl
  have hpaired01 : paired s16615 false true = none := by rfl
  have hpaired10 : paired s16615 true false = none := by rfl
  have hpaired11 : paired s16615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16616 : safe 10 9 s16616 = true := by
  have hcenter00 : center s16616 0 false = some s16614 := by rfl
  have hcenter01 : center s16616 0 true = some s16615 := by rfl
  have hcenter10 : center s16616 1 false = none := by rfl
  have hcenter11 : center s16616 1 true = none := by rfl
  have hcenter20 : center s16616 2 false = none := by rfl
  have hcenter21 : center s16616 2 true = none := by rfl
  have hpaired00 : paired s16616 false false = none := by rfl
  have hpaired01 : paired s16616 false true = none := by rfl
  have hpaired10 : paired s16616 true false = none := by rfl
  have hpaired11 : paired s16616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16614) (optionAll_some_eq hcenter01 safeNode16615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16617 : safe 10 11 s16617 = true := by
  have hcenter00 : center s16617 0 false = none := by rfl
  have hcenter01 : center s16617 0 true = some s16593 := by rfl
  have hcenter10 : center s16617 1 false = none := by rfl
  have hcenter11 : center s16617 1 true = some s16600 := by rfl
  have hcenter20 : center s16617 2 false = none := by rfl
  have hcenter21 : center s16617 2 true = none := by rfl
  have hpaired00 : paired s16617 false false = some s16608 := by rfl
  have hpaired01 : paired s16617 false true = some s16616 := by rfl
  have hpaired10 : paired s16617 true false = none := by rfl
  have hpaired11 : paired s16617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16593) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode16608) (optionAll_some_eq hpaired01 safeNode16616) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16618 : safe 10 9 s16618 = true := by
  have hcenter00 : center s16618 0 false = none := by rfl
  have hcenter01 : center s16618 0 true = none := by rfl
  have hcenter10 : center s16618 1 false = none := by rfl
  have hcenter11 : center s16618 1 true = none := by rfl
  have hcenter20 : center s16618 2 false = none := by rfl
  have hcenter21 : center s16618 2 true = none := by rfl
  have hpaired00 : paired s16618 false false = none := by rfl
  have hpaired01 : paired s16618 false true = none := by rfl
  have hpaired10 : paired s16618 true false = none := by rfl
  have hpaired11 : paired s16618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16619 : safe 10 4 s16619 = true := by
  have hcenter00 : center s16619 0 false = none := by rfl
  have hcenter01 : center s16619 0 true = none := by rfl
  have hcenter10 : center s16619 1 false = none := by rfl
  have hcenter11 : center s16619 1 true = none := by rfl
  have hcenter20 : center s16619 2 false = none := by rfl
  have hcenter21 : center s16619 2 true = none := by rfl
  have hpaired00 : paired s16619 false false = none := by rfl
  have hpaired01 : paired s16619 false true = none := by rfl
  have hpaired10 : paired s16619 true false = none := by rfl
  have hpaired11 : paired s16619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16620 : safe 10 4 s16620 = true := by
  have hcenter00 : center s16620 0 false = none := by rfl
  have hcenter01 : center s16620 0 true = none := by rfl
  have hcenter10 : center s16620 1 false = none := by rfl
  have hcenter11 : center s16620 1 true = none := by rfl
  have hcenter20 : center s16620 2 false = none := by rfl
  have hcenter21 : center s16620 2 true = none := by rfl
  have hpaired00 : paired s16620 false false = none := by rfl
  have hpaired01 : paired s16620 false true = none := by rfl
  have hpaired10 : paired s16620 true false = none := by rfl
  have hpaired11 : paired s16620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16621 : safe 10 5 s16621 = true := by
  have hcenter00 : center s16621 0 false = some s16619 := by rfl
  have hcenter01 : center s16621 0 true = none := by rfl
  have hcenter10 : center s16621 1 false = none := by rfl
  have hcenter11 : center s16621 1 true = none := by rfl
  have hcenter20 : center s16621 2 false = none := by rfl
  have hcenter21 : center s16621 2 true = some s16620 := by rfl
  have hpaired00 : paired s16621 false false = none := by rfl
  have hpaired01 : paired s16621 false true = none := by rfl
  have hpaired10 : paired s16621 true false = none := by rfl
  have hpaired11 : paired s16621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16622 : safe 10 4 s16622 = true := by
  have hcenter00 : center s16622 0 false = none := by rfl
  have hcenter01 : center s16622 0 true = none := by rfl
  have hcenter10 : center s16622 1 false = none := by rfl
  have hcenter11 : center s16622 1 true = none := by rfl
  have hcenter20 : center s16622 2 false = none := by rfl
  have hcenter21 : center s16622 2 true = none := by rfl
  have hpaired00 : paired s16622 false false = none := by rfl
  have hpaired01 : paired s16622 false true = none := by rfl
  have hpaired10 : paired s16622 true false = none := by rfl
  have hpaired11 : paired s16622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16623 : safe 10 5 s16623 = true := by
  have hcenter00 : center s16623 0 false = none := by rfl
  have hcenter01 : center s16623 0 true = none := by rfl
  have hcenter10 : center s16623 1 false = some s16622 := by rfl
  have hcenter11 : center s16623 1 true = none := by rfl
  have hcenter20 : center s16623 2 false = none := by rfl
  have hcenter21 : center s16623 2 true = none := by rfl
  have hpaired00 : paired s16623 false false = none := by rfl
  have hpaired01 : paired s16623 false true = none := by rfl
  have hpaired10 : paired s16623 true false = none := by rfl
  have hpaired11 : paired s16623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16624 : safe 10 6 s16624 = true := by
  have hcenter00 : center s16624 0 false = none := by rfl
  have hcenter01 : center s16624 0 true = none := by rfl
  have hcenter10 : center s16624 1 false = none := by rfl
  have hcenter11 : center s16624 1 true = some s16621 := by rfl
  have hcenter20 : center s16624 2 false = some s16623 := by rfl
  have hcenter21 : center s16624 2 true = none := by rfl
  have hpaired00 : paired s16624 false false = none := by rfl
  have hpaired01 : paired s16624 false true = none := by rfl
  have hpaired10 : paired s16624 true false = none := by rfl
  have hpaired11 : paired s16624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16621) (optionAll_some_eq hcenter20 safeNode16623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16625 : safe 10 7 s16625 = true := by
  have hcenter00 : center s16625 0 false = none := by rfl
  have hcenter01 : center s16625 0 true = some s16624 := by rfl
  have hcenter10 : center s16625 1 false = none := by rfl
  have hcenter11 : center s16625 1 true = none := by rfl
  have hcenter20 : center s16625 2 false = none := by rfl
  have hcenter21 : center s16625 2 true = none := by rfl
  have hpaired00 : paired s16625 false false = none := by rfl
  have hpaired01 : paired s16625 false true = none := by rfl
  have hpaired10 : paired s16625 true false = none := by rfl
  have hpaired11 : paired s16625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16626 : safe 10 7 s16626 = true := by
  have hcenter00 : center s16626 0 false = none := by rfl
  have hcenter01 : center s16626 0 true = none := by rfl
  have hcenter10 : center s16626 1 false = none := by rfl
  have hcenter11 : center s16626 1 true = none := by rfl
  have hcenter20 : center s16626 2 false = none := by rfl
  have hcenter21 : center s16626 2 true = none := by rfl
  have hpaired00 : paired s16626 false false = none := by rfl
  have hpaired01 : paired s16626 false true = none := by rfl
  have hpaired10 : paired s16626 true false = none := by rfl
  have hpaired11 : paired s16626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16627 : safe 10 8 s16627 = true := by
  have hcenter00 : center s16627 0 false = none := by rfl
  have hcenter01 : center s16627 0 true = none := by rfl
  have hcenter10 : center s16627 1 false = none := by rfl
  have hcenter11 : center s16627 1 true = none := by rfl
  have hcenter20 : center s16627 2 false = some s16625 := by rfl
  have hcenter21 : center s16627 2 true = some s16626 := by rfl
  have hpaired00 : paired s16627 false false = none := by rfl
  have hpaired01 : paired s16627 false true = none := by rfl
  have hpaired10 : paired s16627 true false = none := by rfl
  have hpaired11 : paired s16627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16625) (optionAll_some_eq hcenter21 safeNode16626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16628 : safe 10 9 s16628 = true := by
  have hcenter00 : center s16628 0 false = none := by rfl
  have hcenter01 : center s16628 0 true = none := by rfl
  have hcenter10 : center s16628 1 false = some s16627 := by rfl
  have hcenter11 : center s16628 1 true = none := by rfl
  have hcenter20 : center s16628 2 false = none := by rfl
  have hcenter21 : center s16628 2 true = none := by rfl
  have hpaired00 : paired s16628 false false = none := by rfl
  have hpaired01 : paired s16628 false true = none := by rfl
  have hpaired10 : paired s16628 true false = none := by rfl
  have hpaired11 : paired s16628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16629 : safe 10 4 s16629 = true := by
  have hcenter00 : center s16629 0 false = none := by rfl
  have hcenter01 : center s16629 0 true = none := by rfl
  have hcenter10 : center s16629 1 false = none := by rfl
  have hcenter11 : center s16629 1 true = none := by rfl
  have hcenter20 : center s16629 2 false = none := by rfl
  have hcenter21 : center s16629 2 true = none := by rfl
  have hpaired00 : paired s16629 false false = none := by rfl
  have hpaired01 : paired s16629 false true = none := by rfl
  have hpaired10 : paired s16629 true false = none := by rfl
  have hpaired11 : paired s16629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16630 : safe 10 5 s16630 = true := by
  have hcenter00 : center s16630 0 false = none := by rfl
  have hcenter01 : center s16630 0 true = none := by rfl
  have hcenter10 : center s16630 1 false = none := by rfl
  have hcenter11 : center s16630 1 true = none := by rfl
  have hcenter20 : center s16630 2 false = none := by rfl
  have hcenter21 : center s16630 2 true = some s16629 := by rfl
  have hpaired00 : paired s16630 false false = none := by rfl
  have hpaired01 : paired s16630 false true = none := by rfl
  have hpaired10 : paired s16630 true false = none := by rfl
  have hpaired11 : paired s16630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16631 : safe 10 6 s16631 = true := by
  have hcenter00 : center s16631 0 false = none := by rfl
  have hcenter01 : center s16631 0 true = some s16630 := by rfl
  have hcenter10 : center s16631 1 false = none := by rfl
  have hcenter11 : center s16631 1 true = none := by rfl
  have hcenter20 : center s16631 2 false = none := by rfl
  have hcenter21 : center s16631 2 true = none := by rfl
  have hpaired00 : paired s16631 false false = none := by rfl
  have hpaired01 : paired s16631 false true = none := by rfl
  have hpaired10 : paired s16631 true false = none := by rfl
  have hpaired11 : paired s16631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16632 : safe 10 7 s16632 = true := by
  have hcenter00 : center s16632 0 false = none := by rfl
  have hcenter01 : center s16632 0 true = none := by rfl
  have hcenter10 : center s16632 1 false = none := by rfl
  have hcenter11 : center s16632 1 true = none := by rfl
  have hcenter20 : center s16632 2 false = some s16631 := by rfl
  have hcenter21 : center s16632 2 true = none := by rfl
  have hpaired00 : paired s16632 false false = none := by rfl
  have hpaired01 : paired s16632 false true = none := by rfl
  have hpaired10 : paired s16632 true false = none := by rfl
  have hpaired11 : paired s16632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16633 : safe 10 3 s16633 = true := by
  have hcenter00 : center s16633 0 false = none := by rfl
  have hcenter01 : center s16633 0 true = none := by rfl
  have hcenter10 : center s16633 1 false = none := by rfl
  have hcenter11 : center s16633 1 true = none := by rfl
  have hcenter20 : center s16633 2 false = none := by rfl
  have hcenter21 : center s16633 2 true = none := by rfl
  have hpaired00 : paired s16633 false false = none := by rfl
  have hpaired01 : paired s16633 false true = none := by rfl
  have hpaired10 : paired s16633 true false = none := by rfl
  have hpaired11 : paired s16633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16634 : safe 10 4 s16634 = true := by
  have hcenter00 : center s16634 0 false = some s16633 := by rfl
  have hcenter01 : center s16634 0 true = none := by rfl
  have hcenter10 : center s16634 1 false = none := by rfl
  have hcenter11 : center s16634 1 true = none := by rfl
  have hcenter20 : center s16634 2 false = none := by rfl
  have hcenter21 : center s16634 2 true = none := by rfl
  have hpaired00 : paired s16634 false false = none := by rfl
  have hpaired01 : paired s16634 false true = none := by rfl
  have hpaired10 : paired s16634 true false = none := by rfl
  have hpaired11 : paired s16634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16635 : safe 10 5 s16635 = true := by
  have hcenter00 : center s16635 0 false = none := by rfl
  have hcenter01 : center s16635 0 true = none := by rfl
  have hcenter10 : center s16635 1 false = some s16634 := by rfl
  have hcenter11 : center s16635 1 true = none := by rfl
  have hcenter20 : center s16635 2 false = none := by rfl
  have hcenter21 : center s16635 2 true = none := by rfl
  have hpaired00 : paired s16635 false false = none := by rfl
  have hpaired01 : paired s16635 false true = none := by rfl
  have hpaired10 : paired s16635 true false = none := by rfl
  have hpaired11 : paired s16635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16636 : safe 10 6 s16636 = true := by
  have hcenter00 : center s16636 0 false = none := by rfl
  have hcenter01 : center s16636 0 true = none := by rfl
  have hcenter10 : center s16636 1 false = none := by rfl
  have hcenter11 : center s16636 1 true = none := by rfl
  have hcenter20 : center s16636 2 false = some s16635 := by rfl
  have hcenter21 : center s16636 2 true = none := by rfl
  have hpaired00 : paired s16636 false false = none := by rfl
  have hpaired01 : paired s16636 false true = none := by rfl
  have hpaired10 : paired s16636 true false = none := by rfl
  have hpaired11 : paired s16636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16637 : safe 10 3 s16637 = true := by
  have hcenter00 : center s16637 0 false = none := by rfl
  have hcenter01 : center s16637 0 true = none := by rfl
  have hcenter10 : center s16637 1 false = none := by rfl
  have hcenter11 : center s16637 1 true = none := by rfl
  have hcenter20 : center s16637 2 false = none := by rfl
  have hcenter21 : center s16637 2 true = none := by rfl
  have hpaired00 : paired s16637 false false = none := by rfl
  have hpaired01 : paired s16637 false true = none := by rfl
  have hpaired10 : paired s16637 true false = none := by rfl
  have hpaired11 : paired s16637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16638 : safe 10 4 s16638 = true := by
  have hcenter00 : center s16638 0 false = none := by rfl
  have hcenter01 : center s16638 0 true = none := by rfl
  have hcenter10 : center s16638 1 false = none := by rfl
  have hcenter11 : center s16638 1 true = some s16637 := by rfl
  have hcenter20 : center s16638 2 false = none := by rfl
  have hcenter21 : center s16638 2 true = none := by rfl
  have hpaired00 : paired s16638 false false = none := by rfl
  have hpaired01 : paired s16638 false true = none := by rfl
  have hpaired10 : paired s16638 true false = none := by rfl
  have hpaired11 : paired s16638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16639 : safe 10 4 s16639 = true := by
  have hcenter00 : center s16639 0 false = none := by rfl
  have hcenter01 : center s16639 0 true = none := by rfl
  have hcenter10 : center s16639 1 false = none := by rfl
  have hcenter11 : center s16639 1 true = none := by rfl
  have hcenter20 : center s16639 2 false = none := by rfl
  have hcenter21 : center s16639 2 true = none := by rfl
  have hpaired00 : paired s16639 false false = none := by rfl
  have hpaired01 : paired s16639 false true = none := by rfl
  have hpaired10 : paired s16639 true false = none := by rfl
  have hpaired11 : paired s16639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16640 : safe 10 5 s16640 = true := by
  have hcenter00 : center s16640 0 false = some s16638 := by rfl
  have hcenter01 : center s16640 0 true = some s16639 := by rfl
  have hcenter10 : center s16640 1 false = none := by rfl
  have hcenter11 : center s16640 1 true = none := by rfl
  have hcenter20 : center s16640 2 false = none := by rfl
  have hcenter21 : center s16640 2 true = none := by rfl
  have hpaired00 : paired s16640 false false = none := by rfl
  have hpaired01 : paired s16640 false true = none := by rfl
  have hpaired10 : paired s16640 true false = none := by rfl
  have hpaired11 : paired s16640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16638) (optionAll_some_eq hcenter01 safeNode16639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16641 : safe 10 6 s16641 = true := by
  have hcenter00 : center s16641 0 false = none := by rfl
  have hcenter01 : center s16641 0 true = none := by rfl
  have hcenter10 : center s16641 1 false = none := by rfl
  have hcenter11 : center s16641 1 true = none := by rfl
  have hcenter20 : center s16641 2 false = none := by rfl
  have hcenter21 : center s16641 2 true = some s16640 := by rfl
  have hpaired00 : paired s16641 false false = none := by rfl
  have hpaired01 : paired s16641 false true = none := by rfl
  have hpaired10 : paired s16641 true false = none := by rfl
  have hpaired11 : paired s16641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16642 : safe 10 7 s16642 = true := by
  have hcenter00 : center s16642 0 false = none := by rfl
  have hcenter01 : center s16642 0 true = some s16636 := by rfl
  have hcenter10 : center s16642 1 false = none := by rfl
  have hcenter11 : center s16642 1 true = some s16641 := by rfl
  have hcenter20 : center s16642 2 false = none := by rfl
  have hcenter21 : center s16642 2 true = none := by rfl
  have hpaired00 : paired s16642 false false = none := by rfl
  have hpaired01 : paired s16642 false true = none := by rfl
  have hpaired10 : paired s16642 true false = none := by rfl
  have hpaired11 : paired s16642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16636) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16643 : safe 10 8 s16643 = true := by
  have hcenter00 : center s16643 0 false = some s16632 := by rfl
  have hcenter01 : center s16643 0 true = none := by rfl
  have hcenter10 : center s16643 1 false = none := by rfl
  have hcenter11 : center s16643 1 true = none := by rfl
  have hcenter20 : center s16643 2 false = none := by rfl
  have hcenter21 : center s16643 2 true = some s16642 := by rfl
  have hpaired00 : paired s16643 false false = none := by rfl
  have hpaired01 : paired s16643 false true = none := by rfl
  have hpaired10 : paired s16643 true false = none := by rfl
  have hpaired11 : paired s16643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16644 : safe 10 9 s16644 = true := by
  have hcenter00 : center s16644 0 false = none := by rfl
  have hcenter01 : center s16644 0 true = none := by rfl
  have hcenter10 : center s16644 1 false = none := by rfl
  have hcenter11 : center s16644 1 true = some s16643 := by rfl
  have hcenter20 : center s16644 2 false = none := by rfl
  have hcenter21 : center s16644 2 true = none := by rfl
  have hpaired00 : paired s16644 false false = none := by rfl
  have hpaired01 : paired s16644 false true = none := by rfl
  have hpaired10 : paired s16644 true false = none := by rfl
  have hpaired11 : paired s16644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16645 : safe 10 10 s16645 = true := by
  have hcenter00 : center s16645 0 false = some s16618 := by rfl
  have hcenter01 : center s16645 0 true = some s16628 := by rfl
  have hcenter10 : center s16645 1 false = none := by rfl
  have hcenter11 : center s16645 1 true = none := by rfl
  have hcenter20 : center s16645 2 false = none := by rfl
  have hcenter21 : center s16645 2 true = some s16644 := by rfl
  have hpaired00 : paired s16645 false false = none := by rfl
  have hpaired01 : paired s16645 false true = none := by rfl
  have hpaired10 : paired s16645 true false = none := by rfl
  have hpaired11 : paired s16645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16618) (optionAll_some_eq hcenter01 safeNode16628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16646 : safe 10 3 s16646 = true := by
  have hcenter00 : center s16646 0 false = none := by rfl
  have hcenter01 : center s16646 0 true = none := by rfl
  have hcenter10 : center s16646 1 false = none := by rfl
  have hcenter11 : center s16646 1 true = none := by rfl
  have hcenter20 : center s16646 2 false = none := by rfl
  have hcenter21 : center s16646 2 true = none := by rfl
  have hpaired00 : paired s16646 false false = none := by rfl
  have hpaired01 : paired s16646 false true = none := by rfl
  have hpaired10 : paired s16646 true false = none := by rfl
  have hpaired11 : paired s16646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16647 : safe 10 4 s16647 = true := by
  have hcenter00 : center s16647 0 false = none := by rfl
  have hcenter01 : center s16647 0 true = none := by rfl
  have hcenter10 : center s16647 1 false = none := by rfl
  have hcenter11 : center s16647 1 true = some s16646 := by rfl
  have hcenter20 : center s16647 2 false = none := by rfl
  have hcenter21 : center s16647 2 true = none := by rfl
  have hpaired00 : paired s16647 false false = none := by rfl
  have hpaired01 : paired s16647 false true = none := by rfl
  have hpaired10 : paired s16647 true false = none := by rfl
  have hpaired11 : paired s16647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16648 : safe 10 4 s16648 = true := by
  have hcenter00 : center s16648 0 false = none := by rfl
  have hcenter01 : center s16648 0 true = none := by rfl
  have hcenter10 : center s16648 1 false = none := by rfl
  have hcenter11 : center s16648 1 true = none := by rfl
  have hcenter20 : center s16648 2 false = none := by rfl
  have hcenter21 : center s16648 2 true = none := by rfl
  have hpaired00 : paired s16648 false false = none := by rfl
  have hpaired01 : paired s16648 false true = none := by rfl
  have hpaired10 : paired s16648 true false = none := by rfl
  have hpaired11 : paired s16648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16649 : safe 10 5 s16649 = true := by
  have hcenter00 : center s16649 0 false = none := by rfl
  have hcenter01 : center s16649 0 true = none := by rfl
  have hcenter10 : center s16649 1 false = none := by rfl
  have hcenter11 : center s16649 1 true = none := by rfl
  have hcenter20 : center s16649 2 false = some s16647 := by rfl
  have hcenter21 : center s16649 2 true = some s16648 := by rfl
  have hpaired00 : paired s16649 false false = none := by rfl
  have hpaired01 : paired s16649 false true = none := by rfl
  have hpaired10 : paired s16649 true false = none := by rfl
  have hpaired11 : paired s16649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16647) (optionAll_some_eq hcenter21 safeNode16648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16650 : safe 10 6 s16650 = true := by
  have hcenter00 : center s16650 0 false = none := by rfl
  have hcenter01 : center s16650 0 true = some s16649 := by rfl
  have hcenter10 : center s16650 1 false = none := by rfl
  have hcenter11 : center s16650 1 true = none := by rfl
  have hcenter20 : center s16650 2 false = none := by rfl
  have hcenter21 : center s16650 2 true = none := by rfl
  have hpaired00 : paired s16650 false false = none := by rfl
  have hpaired01 : paired s16650 false true = none := by rfl
  have hpaired10 : paired s16650 true false = none := by rfl
  have hpaired11 : paired s16650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16651 : safe 10 3 s16651 = true := by
  have hcenter00 : center s16651 0 false = none := by rfl
  have hcenter01 : center s16651 0 true = none := by rfl
  have hcenter10 : center s16651 1 false = none := by rfl
  have hcenter11 : center s16651 1 true = none := by rfl
  have hcenter20 : center s16651 2 false = none := by rfl
  have hcenter21 : center s16651 2 true = none := by rfl
  have hpaired00 : paired s16651 false false = none := by rfl
  have hpaired01 : paired s16651 false true = none := by rfl
  have hpaired10 : paired s16651 true false = none := by rfl
  have hpaired11 : paired s16651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16652 : safe 10 4 s16652 = true := by
  have hcenter00 : center s16652 0 false = none := by rfl
  have hcenter01 : center s16652 0 true = none := by rfl
  have hcenter10 : center s16652 1 false = none := by rfl
  have hcenter11 : center s16652 1 true = none := by rfl
  have hcenter20 : center s16652 2 false = some s16651 := by rfl
  have hcenter21 : center s16652 2 true = none := by rfl
  have hpaired00 : paired s16652 false false = none := by rfl
  have hpaired01 : paired s16652 false true = none := by rfl
  have hpaired10 : paired s16652 true false = none := by rfl
  have hpaired11 : paired s16652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16653 : safe 10 5 s16653 = true := by
  have hcenter00 : center s16653 0 false = none := by rfl
  have hcenter01 : center s16653 0 true = none := by rfl
  have hcenter10 : center s16653 1 false = some s16652 := by rfl
  have hcenter11 : center s16653 1 true = none := by rfl
  have hcenter20 : center s16653 2 false = none := by rfl
  have hcenter21 : center s16653 2 true = none := by rfl
  have hpaired00 : paired s16653 false false = none := by rfl
  have hpaired01 : paired s16653 false true = none := by rfl
  have hpaired10 : paired s16653 true false = none := by rfl
  have hpaired11 : paired s16653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16654 : safe 10 6 s16654 = true := by
  have hcenter00 : center s16654 0 false = some s16653 := by rfl
  have hcenter01 : center s16654 0 true = none := by rfl
  have hcenter10 : center s16654 1 false = none := by rfl
  have hcenter11 : center s16654 1 true = none := by rfl
  have hcenter20 : center s16654 2 false = none := by rfl
  have hcenter21 : center s16654 2 true = none := by rfl
  have hpaired00 : paired s16654 false false = none := by rfl
  have hpaired01 : paired s16654 false true = none := by rfl
  have hpaired10 : paired s16654 true false = none := by rfl
  have hpaired11 : paired s16654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16655 : safe 10 7 s16655 = true := by
  have hcenter00 : center s16655 0 false = none := by rfl
  have hcenter01 : center s16655 0 true = none := by rfl
  have hcenter10 : center s16655 1 false = none := by rfl
  have hcenter11 : center s16655 1 true = some s16650 := by rfl
  have hcenter20 : center s16655 2 false = none := by rfl
  have hcenter21 : center s16655 2 true = some s16654 := by rfl
  have hpaired00 : paired s16655 false false = none := by rfl
  have hpaired01 : paired s16655 false true = none := by rfl
  have hpaired10 : paired s16655 true false = none := by rfl
  have hpaired11 : paired s16655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16650) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16656 : safe 10 4 s16656 = true := by
  have hcenter00 : center s16656 0 false = none := by rfl
  have hcenter01 : center s16656 0 true = none := by rfl
  have hcenter10 : center s16656 1 false = none := by rfl
  have hcenter11 : center s16656 1 true = none := by rfl
  have hcenter20 : center s16656 2 false = none := by rfl
  have hcenter21 : center s16656 2 true = none := by rfl
  have hpaired00 : paired s16656 false false = none := by rfl
  have hpaired01 : paired s16656 false true = none := by rfl
  have hpaired10 : paired s16656 true false = none := by rfl
  have hpaired11 : paired s16656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16657 : safe 10 5 s16657 = true := by
  have hcenter00 : center s16657 0 false = none := by rfl
  have hcenter01 : center s16657 0 true = some s16656 := by rfl
  have hcenter10 : center s16657 1 false = none := by rfl
  have hcenter11 : center s16657 1 true = none := by rfl
  have hcenter20 : center s16657 2 false = none := by rfl
  have hcenter21 : center s16657 2 true = none := by rfl
  have hpaired00 : paired s16657 false false = none := by rfl
  have hpaired01 : paired s16657 false true = none := by rfl
  have hpaired10 : paired s16657 true false = none := by rfl
  have hpaired11 : paired s16657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16658 : safe 10 6 s16658 = true := by
  have hcenter00 : center s16658 0 false = none := by rfl
  have hcenter01 : center s16658 0 true = none := by rfl
  have hcenter10 : center s16658 1 false = none := by rfl
  have hcenter11 : center s16658 1 true = none := by rfl
  have hcenter20 : center s16658 2 false = none := by rfl
  have hcenter21 : center s16658 2 true = some s16657 := by rfl
  have hpaired00 : paired s16658 false false = none := by rfl
  have hpaired01 : paired s16658 false true = none := by rfl
  have hpaired10 : paired s16658 true false = none := by rfl
  have hpaired11 : paired s16658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16659 : safe 10 7 s16659 = true := by
  have hcenter00 : center s16659 0 false = some s16658 := by rfl
  have hcenter01 : center s16659 0 true = none := by rfl
  have hcenter10 : center s16659 1 false = none := by rfl
  have hcenter11 : center s16659 1 true = none := by rfl
  have hcenter20 : center s16659 2 false = none := by rfl
  have hcenter21 : center s16659 2 true = none := by rfl
  have hpaired00 : paired s16659 false false = none := by rfl
  have hpaired01 : paired s16659 false true = none := by rfl
  have hpaired10 : paired s16659 true false = none := by rfl
  have hpaired11 : paired s16659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16660 : safe 10 8 s16660 = true := by
  have hcenter00 : center s16660 0 false = none := by rfl
  have hcenter01 : center s16660 0 true = some s16655 := by rfl
  have hcenter10 : center s16660 1 false = none := by rfl
  have hcenter11 : center s16660 1 true = none := by rfl
  have hcenter20 : center s16660 2 false = some s16659 := by rfl
  have hcenter21 : center s16660 2 true = none := by rfl
  have hpaired00 : paired s16660 false false = none := by rfl
  have hpaired01 : paired s16660 false true = none := by rfl
  have hpaired10 : paired s16660 true false = none := by rfl
  have hpaired11 : paired s16660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16661 : safe 10 9 s16661 = true := by
  have hcenter00 : center s16661 0 false = none := by rfl
  have hcenter01 : center s16661 0 true = none := by rfl
  have hcenter10 : center s16661 1 false = none := by rfl
  have hcenter11 : center s16661 1 true = some s16660 := by rfl
  have hcenter20 : center s16661 2 false = none := by rfl
  have hcenter21 : center s16661 2 true = none := by rfl
  have hpaired00 : paired s16661 false false = none := by rfl
  have hpaired01 : paired s16661 false true = none := by rfl
  have hpaired10 : paired s16661 true false = none := by rfl
  have hpaired11 : paired s16661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16662 : safe 10 9 s16662 = true := by
  have hcenter00 : center s16662 0 false = none := by rfl
  have hcenter01 : center s16662 0 true = none := by rfl
  have hcenter10 : center s16662 1 false = none := by rfl
  have hcenter11 : center s16662 1 true = none := by rfl
  have hcenter20 : center s16662 2 false = none := by rfl
  have hcenter21 : center s16662 2 true = none := by rfl
  have hpaired00 : paired s16662 false false = none := by rfl
  have hpaired01 : paired s16662 false true = none := by rfl
  have hpaired10 : paired s16662 true false = none := by rfl
  have hpaired11 : paired s16662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16663 : safe 10 4 s16663 = true := by
  have hcenter00 : center s16663 0 false = none := by rfl
  have hcenter01 : center s16663 0 true = none := by rfl
  have hcenter10 : center s16663 1 false = none := by rfl
  have hcenter11 : center s16663 1 true = none := by rfl
  have hcenter20 : center s16663 2 false = none := by rfl
  have hcenter21 : center s16663 2 true = none := by rfl
  have hpaired00 : paired s16663 false false = none := by rfl
  have hpaired01 : paired s16663 false true = none := by rfl
  have hpaired10 : paired s16663 true false = none := by rfl
  have hpaired11 : paired s16663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16664 : safe 10 5 s16664 = true := by
  have hcenter00 : center s16664 0 false = none := by rfl
  have hcenter01 : center s16664 0 true = none := by rfl
  have hcenter10 : center s16664 1 false = some s16663 := by rfl
  have hcenter11 : center s16664 1 true = none := by rfl
  have hcenter20 : center s16664 2 false = none := by rfl
  have hcenter21 : center s16664 2 true = none := by rfl
  have hpaired00 : paired s16664 false false = none := by rfl
  have hpaired01 : paired s16664 false true = none := by rfl
  have hpaired10 : paired s16664 true false = none := by rfl
  have hpaired11 : paired s16664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16663) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16665 : safe 10 4 s16665 = true := by
  have hcenter00 : center s16665 0 false = none := by rfl
  have hcenter01 : center s16665 0 true = none := by rfl
  have hcenter10 : center s16665 1 false = none := by rfl
  have hcenter11 : center s16665 1 true = none := by rfl
  have hcenter20 : center s16665 2 false = none := by rfl
  have hcenter21 : center s16665 2 true = none := by rfl
  have hpaired00 : paired s16665 false false = none := by rfl
  have hpaired01 : paired s16665 false true = none := by rfl
  have hpaired10 : paired s16665 true false = none := by rfl
  have hpaired11 : paired s16665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16666 : safe 10 4 s16666 = true := by
  have hcenter00 : center s16666 0 false = none := by rfl
  have hcenter01 : center s16666 0 true = none := by rfl
  have hcenter10 : center s16666 1 false = none := by rfl
  have hcenter11 : center s16666 1 true = none := by rfl
  have hcenter20 : center s16666 2 false = none := by rfl
  have hcenter21 : center s16666 2 true = none := by rfl
  have hpaired00 : paired s16666 false false = none := by rfl
  have hpaired01 : paired s16666 false true = none := by rfl
  have hpaired10 : paired s16666 true false = none := by rfl
  have hpaired11 : paired s16666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16667 : safe 10 5 s16667 = true := by
  have hcenter00 : center s16667 0 false = none := by rfl
  have hcenter01 : center s16667 0 true = some s16665 := by rfl
  have hcenter10 : center s16667 1 false = none := by rfl
  have hcenter11 : center s16667 1 true = none := by rfl
  have hcenter20 : center s16667 2 false = some s16666 := by rfl
  have hcenter21 : center s16667 2 true = none := by rfl
  have hpaired00 : paired s16667 false false = none := by rfl
  have hpaired01 : paired s16667 false true = none := by rfl
  have hpaired10 : paired s16667 true false = none := by rfl
  have hpaired11 : paired s16667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16668 : safe 10 6 s16668 = true := by
  have hcenter00 : center s16668 0 false = some s16664 := by rfl
  have hcenter01 : center s16668 0 true = none := by rfl
  have hcenter10 : center s16668 1 false = none := by rfl
  have hcenter11 : center s16668 1 true = some s16667 := by rfl
  have hcenter20 : center s16668 2 false = none := by rfl
  have hcenter21 : center s16668 2 true = none := by rfl
  have hpaired00 : paired s16668 false false = none := by rfl
  have hpaired01 : paired s16668 false true = none := by rfl
  have hpaired10 : paired s16668 true false = none := by rfl
  have hpaired11 : paired s16668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16669 : safe 10 7 s16669 = true := by
  have hcenter00 : center s16669 0 false = none := by rfl
  have hcenter01 : center s16669 0 true = none := by rfl
  have hcenter10 : center s16669 1 false = none := by rfl
  have hcenter11 : center s16669 1 true = none := by rfl
  have hcenter20 : center s16669 2 false = none := by rfl
  have hcenter21 : center s16669 2 true = some s16668 := by rfl
  have hpaired00 : paired s16669 false false = none := by rfl
  have hpaired01 : paired s16669 false true = none := by rfl
  have hpaired10 : paired s16669 true false = none := by rfl
  have hpaired11 : paired s16669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16670 : safe 10 7 s16670 = true := by
  have hcenter00 : center s16670 0 false = none := by rfl
  have hcenter01 : center s16670 0 true = none := by rfl
  have hcenter10 : center s16670 1 false = none := by rfl
  have hcenter11 : center s16670 1 true = none := by rfl
  have hcenter20 : center s16670 2 false = none := by rfl
  have hcenter21 : center s16670 2 true = none := by rfl
  have hpaired00 : paired s16670 false false = none := by rfl
  have hpaired01 : paired s16670 false true = none := by rfl
  have hpaired10 : paired s16670 true false = none := by rfl
  have hpaired11 : paired s16670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16671 : safe 10 8 s16671 = true := by
  have hcenter00 : center s16671 0 false = some s16669 := by rfl
  have hcenter01 : center s16671 0 true = some s16670 := by rfl
  have hcenter10 : center s16671 1 false = none := by rfl
  have hcenter11 : center s16671 1 true = none := by rfl
  have hcenter20 : center s16671 2 false = none := by rfl
  have hcenter21 : center s16671 2 true = none := by rfl
  have hpaired00 : paired s16671 false false = none := by rfl
  have hpaired01 : paired s16671 false true = none := by rfl
  have hpaired10 : paired s16671 true false = none := by rfl
  have hpaired11 : paired s16671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16669) (optionAll_some_eq hcenter01 safeNode16670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16672 : safe 10 9 s16672 = true := by
  have hcenter00 : center s16672 0 false = none := by rfl
  have hcenter01 : center s16672 0 true = none := by rfl
  have hcenter10 : center s16672 1 false = some s16671 := by rfl
  have hcenter11 : center s16672 1 true = none := by rfl
  have hcenter20 : center s16672 2 false = none := by rfl
  have hcenter21 : center s16672 2 true = none := by rfl
  have hpaired00 : paired s16672 false false = none := by rfl
  have hpaired01 : paired s16672 false true = none := by rfl
  have hpaired10 : paired s16672 true false = none := by rfl
  have hpaired11 : paired s16672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16673 : safe 10 10 s16673 = true := by
  have hcenter00 : center s16673 0 false = none := by rfl
  have hcenter01 : center s16673 0 true = some s16661 := by rfl
  have hcenter10 : center s16673 1 false = none := by rfl
  have hcenter11 : center s16673 1 true = none := by rfl
  have hcenter20 : center s16673 2 false = some s16662 := by rfl
  have hcenter21 : center s16673 2 true = some s16672 := by rfl
  have hpaired00 : paired s16673 false false = none := by rfl
  have hpaired01 : paired s16673 false true = none := by rfl
  have hpaired10 : paired s16673 true false = none := by rfl
  have hpaired11 : paired s16673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16662) (optionAll_some_eq hcenter21 safeNode16672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16674 : safe 10 12 s16674 = true := by
  have hcenter00 : center s16674 0 false = some s16521 := by rfl
  have hcenter01 : center s16674 0 true = none := by rfl
  have hcenter10 : center s16674 1 false = none := by rfl
  have hcenter11 : center s16674 1 true = none := by rfl
  have hcenter20 : center s16674 2 false = some s16565 := by rfl
  have hcenter21 : center s16674 2 true = some s16617 := by rfl
  have hpaired00 : paired s16674 false false = none := by rfl
  have hpaired01 : paired s16674 false true = none := by rfl
  have hpaired10 : paired s16674 true false = some s16645 := by rfl
  have hpaired11 : paired s16674 true true = some s16673 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16521) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16565) (optionAll_some_eq hcenter21 safeNode16617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode16645) (optionAll_some_eq hpaired11 safeNode16673)

theorem safeNode16675 : safe 10 5 s16675 = true := by
  have hcenter00 : center s16675 0 false = none := by rfl
  have hcenter01 : center s16675 0 true = none := by rfl
  have hcenter10 : center s16675 1 false = none := by rfl
  have hcenter11 : center s16675 1 true = none := by rfl
  have hcenter20 : center s16675 2 false = none := by rfl
  have hcenter21 : center s16675 2 true = none := by rfl
  have hpaired00 : paired s16675 false false = none := by rfl
  have hpaired01 : paired s16675 false true = none := by rfl
  have hpaired10 : paired s16675 true false = none := by rfl
  have hpaired11 : paired s16675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16676 : safe 10 6 s16676 = true := by
  have hcenter00 : center s16676 0 false = none := by rfl
  have hcenter01 : center s16676 0 true = none := by rfl
  have hcenter10 : center s16676 1 false = none := by rfl
  have hcenter11 : center s16676 1 true = none := by rfl
  have hcenter20 : center s16676 2 false = some s16675 := by rfl
  have hcenter21 : center s16676 2 true = none := by rfl
  have hpaired00 : paired s16676 false false = none := by rfl
  have hpaired01 : paired s16676 false true = none := by rfl
  have hpaired10 : paired s16676 true false = none := by rfl
  have hpaired11 : paired s16676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16677 : safe 10 6 s16677 = true := by
  have hcenter00 : center s16677 0 false = none := by rfl
  have hcenter01 : center s16677 0 true = none := by rfl
  have hcenter10 : center s16677 1 false = none := by rfl
  have hcenter11 : center s16677 1 true = none := by rfl
  have hcenter20 : center s16677 2 false = none := by rfl
  have hcenter21 : center s16677 2 true = none := by rfl
  have hpaired00 : paired s16677 false false = none := by rfl
  have hpaired01 : paired s16677 false true = none := by rfl
  have hpaired10 : paired s16677 true false = none := by rfl
  have hpaired11 : paired s16677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16678 : safe 10 7 s16678 = true := by
  have hcenter00 : center s16678 0 false = some s16676 := by rfl
  have hcenter01 : center s16678 0 true = none := by rfl
  have hcenter10 : center s16678 1 false = some s16677 := by rfl
  have hcenter11 : center s16678 1 true = none := by rfl
  have hcenter20 : center s16678 2 false = none := by rfl
  have hcenter21 : center s16678 2 true = none := by rfl
  have hpaired00 : paired s16678 false false = none := by rfl
  have hpaired01 : paired s16678 false true = none := by rfl
  have hpaired10 : paired s16678 true false = none := by rfl
  have hpaired11 : paired s16678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16676) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16677) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16679 : safe 10 8 s16679 = true := by
  have hcenter00 : center s16679 0 false = none := by rfl
  have hcenter01 : center s16679 0 true = none := by rfl
  have hcenter10 : center s16679 1 false = none := by rfl
  have hcenter11 : center s16679 1 true = none := by rfl
  have hcenter20 : center s16679 2 false = none := by rfl
  have hcenter21 : center s16679 2 true = some s16678 := by rfl
  have hpaired00 : paired s16679 false false = none := by rfl
  have hpaired01 : paired s16679 false true = none := by rfl
  have hpaired10 : paired s16679 true false = none := by rfl
  have hpaired11 : paired s16679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16680 : safe 10 6 s16680 = true := by
  have hcenter00 : center s16680 0 false = none := by rfl
  have hcenter01 : center s16680 0 true = none := by rfl
  have hcenter10 : center s16680 1 false = none := by rfl
  have hcenter11 : center s16680 1 true = none := by rfl
  have hcenter20 : center s16680 2 false = none := by rfl
  have hcenter21 : center s16680 2 true = none := by rfl
  have hpaired00 : paired s16680 false false = none := by rfl
  have hpaired01 : paired s16680 false true = none := by rfl
  have hpaired10 : paired s16680 true false = none := by rfl
  have hpaired11 : paired s16680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16681 : safe 10 7 s16681 = true := by
  have hcenter00 : center s16681 0 false = none := by rfl
  have hcenter01 : center s16681 0 true = none := by rfl
  have hcenter10 : center s16681 1 false = none := by rfl
  have hcenter11 : center s16681 1 true = none := by rfl
  have hcenter20 : center s16681 2 false = none := by rfl
  have hcenter21 : center s16681 2 true = some s16680 := by rfl
  have hpaired00 : paired s16681 false false = none := by rfl
  have hpaired01 : paired s16681 false true = none := by rfl
  have hpaired10 : paired s16681 true false = none := by rfl
  have hpaired11 : paired s16681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16682 : safe 10 7 s16682 = true := by
  have hcenter00 : center s16682 0 false = none := by rfl
  have hcenter01 : center s16682 0 true = none := by rfl
  have hcenter10 : center s16682 1 false = none := by rfl
  have hcenter11 : center s16682 1 true = none := by rfl
  have hcenter20 : center s16682 2 false = none := by rfl
  have hcenter21 : center s16682 2 true = none := by rfl
  have hpaired00 : paired s16682 false false = none := by rfl
  have hpaired01 : paired s16682 false true = none := by rfl
  have hpaired10 : paired s16682 true false = none := by rfl
  have hpaired11 : paired s16682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16683 : safe 10 8 s16683 = true := by
  have hcenter00 : center s16683 0 false = some s16681 := by rfl
  have hcenter01 : center s16683 0 true = none := by rfl
  have hcenter10 : center s16683 1 false = some s16682 := by rfl
  have hcenter11 : center s16683 1 true = none := by rfl
  have hcenter20 : center s16683 2 false = none := by rfl
  have hcenter21 : center s16683 2 true = none := by rfl
  have hpaired00 : paired s16683 false false = none := by rfl
  have hpaired01 : paired s16683 false true = none := by rfl
  have hpaired10 : paired s16683 true false = none := by rfl
  have hpaired11 : paired s16683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16681) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16684 : safe 10 9 s16684 = true := by
  have hcenter00 : center s16684 0 false = none := by rfl
  have hcenter01 : center s16684 0 true = some s16679 := by rfl
  have hcenter10 : center s16684 1 false = none := by rfl
  have hcenter11 : center s16684 1 true = none := by rfl
  have hcenter20 : center s16684 2 false = some s16683 := by rfl
  have hcenter21 : center s16684 2 true = none := by rfl
  have hpaired00 : paired s16684 false false = none := by rfl
  have hpaired01 : paired s16684 false true = none := by rfl
  have hpaired10 : paired s16684 true false = none := by rfl
  have hpaired11 : paired s16684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16685 : safe 10 6 s16685 = true := by
  have hcenter00 : center s16685 0 false = none := by rfl
  have hcenter01 : center s16685 0 true = none := by rfl
  have hcenter10 : center s16685 1 false = none := by rfl
  have hcenter11 : center s16685 1 true = none := by rfl
  have hcenter20 : center s16685 2 false = none := by rfl
  have hcenter21 : center s16685 2 true = none := by rfl
  have hpaired00 : paired s16685 false false = none := by rfl
  have hpaired01 : paired s16685 false true = none := by rfl
  have hpaired10 : paired s16685 true false = none := by rfl
  have hpaired11 : paired s16685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16686 : safe 10 7 s16686 = true := by
  have hcenter00 : center s16686 0 false = none := by rfl
  have hcenter01 : center s16686 0 true = none := by rfl
  have hcenter10 : center s16686 1 false = none := by rfl
  have hcenter11 : center s16686 1 true = none := by rfl
  have hcenter20 : center s16686 2 false = none := by rfl
  have hcenter21 : center s16686 2 true = some s16685 := by rfl
  have hpaired00 : paired s16686 false false = none := by rfl
  have hpaired01 : paired s16686 false true = none := by rfl
  have hpaired10 : paired s16686 true false = none := by rfl
  have hpaired11 : paired s16686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16687 : safe 10 8 s16687 = true := by
  have hcenter00 : center s16687 0 false = none := by rfl
  have hcenter01 : center s16687 0 true = some s16686 := by rfl
  have hcenter10 : center s16687 1 false = none := by rfl
  have hcenter11 : center s16687 1 true = none := by rfl
  have hcenter20 : center s16687 2 false = none := by rfl
  have hcenter21 : center s16687 2 true = none := by rfl
  have hpaired00 : paired s16687 false false = none := by rfl
  have hpaired01 : paired s16687 false true = none := by rfl
  have hpaired10 : paired s16687 true false = none := by rfl
  have hpaired11 : paired s16687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16688 : safe 10 7 s16688 = true := by
  have hcenter00 : center s16688 0 false = none := by rfl
  have hcenter01 : center s16688 0 true = none := by rfl
  have hcenter10 : center s16688 1 false = none := by rfl
  have hcenter11 : center s16688 1 true = none := by rfl
  have hcenter20 : center s16688 2 false = none := by rfl
  have hcenter21 : center s16688 2 true = none := by rfl
  have hpaired00 : paired s16688 false false = none := by rfl
  have hpaired01 : paired s16688 false true = none := by rfl
  have hpaired10 : paired s16688 true false = none := by rfl
  have hpaired11 : paired s16688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16689 : safe 10 8 s16689 = true := by
  have hcenter00 : center s16689 0 false = none := by rfl
  have hcenter01 : center s16689 0 true = none := by rfl
  have hcenter10 : center s16689 1 false = none := by rfl
  have hcenter11 : center s16689 1 true = none := by rfl
  have hcenter20 : center s16689 2 false = none := by rfl
  have hcenter21 : center s16689 2 true = some s16688 := by rfl
  have hpaired00 : paired s16689 false false = none := by rfl
  have hpaired01 : paired s16689 false true = none := by rfl
  have hpaired10 : paired s16689 true false = none := by rfl
  have hpaired11 : paired s16689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16690 : safe 10 9 s16690 = true := by
  have hcenter00 : center s16690 0 false = none := by rfl
  have hcenter01 : center s16690 0 true = none := by rfl
  have hcenter10 : center s16690 1 false = some s16687 := by rfl
  have hcenter11 : center s16690 1 true = some s16689 := by rfl
  have hcenter20 : center s16690 2 false = none := by rfl
  have hcenter21 : center s16690 2 true = none := by rfl
  have hpaired00 : paired s16690 false false = none := by rfl
  have hpaired01 : paired s16690 false true = none := by rfl
  have hpaired10 : paired s16690 true false = none := by rfl
  have hpaired11 : paired s16690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16687) (optionAll_some_eq hcenter11 safeNode16689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16691 : safe 10 10 s16691 = true := by
  have hcenter00 : center s16691 0 false = none := by rfl
  have hcenter01 : center s16691 0 true = none := by rfl
  have hcenter10 : center s16691 1 false = some s16684 := by rfl
  have hcenter11 : center s16691 1 true = none := by rfl
  have hcenter20 : center s16691 2 false = none := by rfl
  have hcenter21 : center s16691 2 true = some s16690 := by rfl
  have hpaired00 : paired s16691 false false = none := by rfl
  have hpaired01 : paired s16691 false true = none := by rfl
  have hpaired10 : paired s16691 true false = none := by rfl
  have hpaired11 : paired s16691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16692 : safe 10 6 s16692 = true := by
  have hcenter00 : center s16692 0 false = none := by rfl
  have hcenter01 : center s16692 0 true = none := by rfl
  have hcenter10 : center s16692 1 false = none := by rfl
  have hcenter11 : center s16692 1 true = none := by rfl
  have hcenter20 : center s16692 2 false = none := by rfl
  have hcenter21 : center s16692 2 true = none := by rfl
  have hpaired00 : paired s16692 false false = none := by rfl
  have hpaired01 : paired s16692 false true = none := by rfl
  have hpaired10 : paired s16692 true false = none := by rfl
  have hpaired11 : paired s16692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16693 : safe 10 5 s16693 = true := by
  have hcenter00 : center s16693 0 false = none := by rfl
  have hcenter01 : center s16693 0 true = none := by rfl
  have hcenter10 : center s16693 1 false = none := by rfl
  have hcenter11 : center s16693 1 true = none := by rfl
  have hcenter20 : center s16693 2 false = none := by rfl
  have hcenter21 : center s16693 2 true = none := by rfl
  have hpaired00 : paired s16693 false false = none := by rfl
  have hpaired01 : paired s16693 false true = none := by rfl
  have hpaired10 : paired s16693 true false = none := by rfl
  have hpaired11 : paired s16693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16694 : safe 10 6 s16694 = true := by
  have hcenter00 : center s16694 0 false = none := by rfl
  have hcenter01 : center s16694 0 true = none := by rfl
  have hcenter10 : center s16694 1 false = none := by rfl
  have hcenter11 : center s16694 1 true = none := by rfl
  have hcenter20 : center s16694 2 false = none := by rfl
  have hcenter21 : center s16694 2 true = some s16693 := by rfl
  have hpaired00 : paired s16694 false false = none := by rfl
  have hpaired01 : paired s16694 false true = none := by rfl
  have hpaired10 : paired s16694 true false = none := by rfl
  have hpaired11 : paired s16694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16695 : safe 10 7 s16695 = true := by
  have hcenter00 : center s16695 0 false = none := by rfl
  have hcenter01 : center s16695 0 true = some s16692 := by rfl
  have hcenter10 : center s16695 1 false = none := by rfl
  have hcenter11 : center s16695 1 true = some s16694 := by rfl
  have hcenter20 : center s16695 2 false = none := by rfl
  have hcenter21 : center s16695 2 true = none := by rfl
  have hpaired00 : paired s16695 false false = none := by rfl
  have hpaired01 : paired s16695 false true = none := by rfl
  have hpaired10 : paired s16695 true false = none := by rfl
  have hpaired11 : paired s16695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16692) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16696 : safe 10 8 s16696 = true := by
  have hcenter00 : center s16696 0 false = none := by rfl
  have hcenter01 : center s16696 0 true = none := by rfl
  have hcenter10 : center s16696 1 false = none := by rfl
  have hcenter11 : center s16696 1 true = none := by rfl
  have hcenter20 : center s16696 2 false = some s16695 := by rfl
  have hcenter21 : center s16696 2 true = none := by rfl
  have hpaired00 : paired s16696 false false = none := by rfl
  have hpaired01 : paired s16696 false true = none := by rfl
  have hpaired10 : paired s16696 true false = none := by rfl
  have hpaired11 : paired s16696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16697 : safe 10 7 s16697 = true := by
  have hcenter00 : center s16697 0 false = none := by rfl
  have hcenter01 : center s16697 0 true = none := by rfl
  have hcenter10 : center s16697 1 false = none := by rfl
  have hcenter11 : center s16697 1 true = none := by rfl
  have hcenter20 : center s16697 2 false = none := by rfl
  have hcenter21 : center s16697 2 true = none := by rfl
  have hpaired00 : paired s16697 false false = none := by rfl
  have hpaired01 : paired s16697 false true = none := by rfl
  have hpaired10 : paired s16697 true false = none := by rfl
  have hpaired11 : paired s16697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16698 : safe 10 6 s16698 = true := by
  have hcenter00 : center s16698 0 false = none := by rfl
  have hcenter01 : center s16698 0 true = none := by rfl
  have hcenter10 : center s16698 1 false = none := by rfl
  have hcenter11 : center s16698 1 true = none := by rfl
  have hcenter20 : center s16698 2 false = none := by rfl
  have hcenter21 : center s16698 2 true = none := by rfl
  have hpaired00 : paired s16698 false false = none := by rfl
  have hpaired01 : paired s16698 false true = none := by rfl
  have hpaired10 : paired s16698 true false = none := by rfl
  have hpaired11 : paired s16698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16699 : safe 10 7 s16699 = true := by
  have hcenter00 : center s16699 0 false = none := by rfl
  have hcenter01 : center s16699 0 true = none := by rfl
  have hcenter10 : center s16699 1 false = none := by rfl
  have hcenter11 : center s16699 1 true = none := by rfl
  have hcenter20 : center s16699 2 false = some s16698 := by rfl
  have hcenter21 : center s16699 2 true = none := by rfl
  have hpaired00 : paired s16699 false false = none := by rfl
  have hpaired01 : paired s16699 false true = none := by rfl
  have hpaired10 : paired s16699 true false = none := by rfl
  have hpaired11 : paired s16699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16700 : safe 10 8 s16700 = true := by
  have hcenter00 : center s16700 0 false = none := by rfl
  have hcenter01 : center s16700 0 true = some s16697 := by rfl
  have hcenter10 : center s16700 1 false = none := by rfl
  have hcenter11 : center s16700 1 true = some s16699 := by rfl
  have hcenter20 : center s16700 2 false = none := by rfl
  have hcenter21 : center s16700 2 true = none := by rfl
  have hpaired00 : paired s16700 false false = none := by rfl
  have hpaired01 : paired s16700 false true = none := by rfl
  have hpaired10 : paired s16700 true false = none := by rfl
  have hpaired11 : paired s16700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16697) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16701 : safe 10 9 s16701 = true := by
  have hcenter00 : center s16701 0 false = none := by rfl
  have hcenter01 : center s16701 0 true = none := by rfl
  have hcenter10 : center s16701 1 false = some s16696 := by rfl
  have hcenter11 : center s16701 1 true = none := by rfl
  have hcenter20 : center s16701 2 false = none := by rfl
  have hcenter21 : center s16701 2 true = some s16700 := by rfl
  have hpaired00 : paired s16701 false false = none := by rfl
  have hpaired01 : paired s16701 false true = none := by rfl
  have hpaired10 : paired s16701 true false = none := by rfl
  have hpaired11 : paired s16701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16702 : safe 10 6 s16702 = true := by
  have hcenter00 : center s16702 0 false = none := by rfl
  have hcenter01 : center s16702 0 true = none := by rfl
  have hcenter10 : center s16702 1 false = none := by rfl
  have hcenter11 : center s16702 1 true = none := by rfl
  have hcenter20 : center s16702 2 false = none := by rfl
  have hcenter21 : center s16702 2 true = none := by rfl
  have hpaired00 : paired s16702 false false = none := by rfl
  have hpaired01 : paired s16702 false true = none := by rfl
  have hpaired10 : paired s16702 true false = none := by rfl
  have hpaired11 : paired s16702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16703 : safe 10 7 s16703 = true := by
  have hcenter00 : center s16703 0 false = none := by rfl
  have hcenter01 : center s16703 0 true = none := by rfl
  have hcenter10 : center s16703 1 false = none := by rfl
  have hcenter11 : center s16703 1 true = none := by rfl
  have hcenter20 : center s16703 2 false = some s16702 := by rfl
  have hcenter21 : center s16703 2 true = none := by rfl
  have hpaired00 : paired s16703 false false = none := by rfl
  have hpaired01 : paired s16703 false true = none := by rfl
  have hpaired10 : paired s16703 true false = none := by rfl
  have hpaired11 : paired s16703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16704 : safe 10 8 s16704 = true := by
  have hcenter00 : center s16704 0 false = none := by rfl
  have hcenter01 : center s16704 0 true = none := by rfl
  have hcenter10 : center s16704 1 false = some s16703 := by rfl
  have hcenter11 : center s16704 1 true = none := by rfl
  have hcenter20 : center s16704 2 false = none := by rfl
  have hcenter21 : center s16704 2 true = none := by rfl
  have hpaired00 : paired s16704 false false = none := by rfl
  have hpaired01 : paired s16704 false true = none := by rfl
  have hpaired10 : paired s16704 true false = none := by rfl
  have hpaired11 : paired s16704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16705 : safe 10 5 s16705 = true := by
  have hcenter00 : center s16705 0 false = none := by rfl
  have hcenter01 : center s16705 0 true = none := by rfl
  have hcenter10 : center s16705 1 false = none := by rfl
  have hcenter11 : center s16705 1 true = none := by rfl
  have hcenter20 : center s16705 2 false = none := by rfl
  have hcenter21 : center s16705 2 true = none := by rfl
  have hpaired00 : paired s16705 false false = none := by rfl
  have hpaired01 : paired s16705 false true = none := by rfl
  have hpaired10 : paired s16705 true false = none := by rfl
  have hpaired11 : paired s16705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16706 : safe 10 6 s16706 = true := by
  have hcenter00 : center s16706 0 false = none := by rfl
  have hcenter01 : center s16706 0 true = none := by rfl
  have hcenter10 : center s16706 1 false = some s16705 := by rfl
  have hcenter11 : center s16706 1 true = none := by rfl
  have hcenter20 : center s16706 2 false = none := by rfl
  have hcenter21 : center s16706 2 true = none := by rfl
  have hpaired00 : paired s16706 false false = none := by rfl
  have hpaired01 : paired s16706 false true = none := by rfl
  have hpaired10 : paired s16706 true false = none := by rfl
  have hpaired11 : paired s16706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16705) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16707 : safe 10 7 s16707 = true := by
  have hcenter00 : center s16707 0 false = some s16706 := by rfl
  have hcenter01 : center s16707 0 true = none := by rfl
  have hcenter10 : center s16707 1 false = none := by rfl
  have hcenter11 : center s16707 1 true = none := by rfl
  have hcenter20 : center s16707 2 false = none := by rfl
  have hcenter21 : center s16707 2 true = none := by rfl
  have hpaired00 : paired s16707 false false = none := by rfl
  have hpaired01 : paired s16707 false true = none := by rfl
  have hpaired10 : paired s16707 true false = none := by rfl
  have hpaired11 : paired s16707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16708 : safe 10 8 s16708 = true := by
  have hcenter00 : center s16708 0 false = none := by rfl
  have hcenter01 : center s16708 0 true = none := by rfl
  have hcenter10 : center s16708 1 false = none := by rfl
  have hcenter11 : center s16708 1 true = none := by rfl
  have hcenter20 : center s16708 2 false = some s16707 := by rfl
  have hcenter21 : center s16708 2 true = none := by rfl
  have hpaired00 : paired s16708 false false = none := by rfl
  have hpaired01 : paired s16708 false true = none := by rfl
  have hpaired10 : paired s16708 true false = none := by rfl
  have hpaired11 : paired s16708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16709 : safe 10 9 s16709 = true := by
  have hcenter00 : center s16709 0 false = some s16704 := by rfl
  have hcenter01 : center s16709 0 true = some s16708 := by rfl
  have hcenter10 : center s16709 1 false = none := by rfl
  have hcenter11 : center s16709 1 true = none := by rfl
  have hcenter20 : center s16709 2 false = none := by rfl
  have hcenter21 : center s16709 2 true = none := by rfl
  have hpaired00 : paired s16709 false false = none := by rfl
  have hpaired01 : paired s16709 false true = none := by rfl
  have hpaired10 : paired s16709 true false = none := by rfl
  have hpaired11 : paired s16709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16704) (optionAll_some_eq hcenter01 safeNode16708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16710 : safe 10 10 s16710 = true := by
  have hcenter00 : center s16710 0 false = some s16701 := by rfl
  have hcenter01 : center s16710 0 true = none := by rfl
  have hcenter10 : center s16710 1 false = none := by rfl
  have hcenter11 : center s16710 1 true = none := by rfl
  have hcenter20 : center s16710 2 false = some s16709 := by rfl
  have hcenter21 : center s16710 2 true = none := by rfl
  have hpaired00 : paired s16710 false false = none := by rfl
  have hpaired01 : paired s16710 false true = none := by rfl
  have hpaired10 : paired s16710 true false = none := by rfl
  have hpaired11 : paired s16710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16711 : safe 10 11 s16711 = true := by
  have hcenter00 : center s16711 0 false = none := by rfl
  have hcenter01 : center s16711 0 true = some s16691 := by rfl
  have hcenter10 : center s16711 1 false = none := by rfl
  have hcenter11 : center s16711 1 true = some s16710 := by rfl
  have hcenter20 : center s16711 2 false = none := by rfl
  have hcenter21 : center s16711 2 true = none := by rfl
  have hpaired00 : paired s16711 false false = none := by rfl
  have hpaired01 : paired s16711 false true = none := by rfl
  have hpaired10 : paired s16711 true false = none := by rfl
  have hpaired11 : paired s16711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16691) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16712 : safe 10 5 s16712 = true := by
  have hcenter00 : center s16712 0 false = none := by rfl
  have hcenter01 : center s16712 0 true = none := by rfl
  have hcenter10 : center s16712 1 false = none := by rfl
  have hcenter11 : center s16712 1 true = none := by rfl
  have hcenter20 : center s16712 2 false = none := by rfl
  have hcenter21 : center s16712 2 true = none := by rfl
  have hpaired00 : paired s16712 false false = none := by rfl
  have hpaired01 : paired s16712 false true = none := by rfl
  have hpaired10 : paired s16712 true false = none := by rfl
  have hpaired11 : paired s16712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16713 : safe 10 6 s16713 = true := by
  have hcenter00 : center s16713 0 false = none := by rfl
  have hcenter01 : center s16713 0 true = none := by rfl
  have hcenter10 : center s16713 1 false = none := by rfl
  have hcenter11 : center s16713 1 true = none := by rfl
  have hcenter20 : center s16713 2 false = none := by rfl
  have hcenter21 : center s16713 2 true = some s16712 := by rfl
  have hpaired00 : paired s16713 false false = none := by rfl
  have hpaired01 : paired s16713 false true = none := by rfl
  have hpaired10 : paired s16713 true false = none := by rfl
  have hpaired11 : paired s16713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16714 : safe 10 6 s16714 = true := by
  have hcenter00 : center s16714 0 false = none := by rfl
  have hcenter01 : center s16714 0 true = none := by rfl
  have hcenter10 : center s16714 1 false = none := by rfl
  have hcenter11 : center s16714 1 true = none := by rfl
  have hcenter20 : center s16714 2 false = none := by rfl
  have hcenter21 : center s16714 2 true = none := by rfl
  have hpaired00 : paired s16714 false false = none := by rfl
  have hpaired01 : paired s16714 false true = none := by rfl
  have hpaired10 : paired s16714 true false = none := by rfl
  have hpaired11 : paired s16714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16715 : safe 10 7 s16715 = true := by
  have hcenter00 : center s16715 0 false = none := by rfl
  have hcenter01 : center s16715 0 true = some s16713 := by rfl
  have hcenter10 : center s16715 1 false = none := by rfl
  have hcenter11 : center s16715 1 true = some s16714 := by rfl
  have hcenter20 : center s16715 2 false = none := by rfl
  have hcenter21 : center s16715 2 true = none := by rfl
  have hpaired00 : paired s16715 false false = none := by rfl
  have hpaired01 : paired s16715 false true = none := by rfl
  have hpaired10 : paired s16715 true false = none := by rfl
  have hpaired11 : paired s16715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16713) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16716 : safe 10 8 s16716 = true := by
  have hcenter00 : center s16716 0 false = none := by rfl
  have hcenter01 : center s16716 0 true = none := by rfl
  have hcenter10 : center s16716 1 false = none := by rfl
  have hcenter11 : center s16716 1 true = none := by rfl
  have hcenter20 : center s16716 2 false = some s16715 := by rfl
  have hcenter21 : center s16716 2 true = none := by rfl
  have hpaired00 : paired s16716 false false = none := by rfl
  have hpaired01 : paired s16716 false true = none := by rfl
  have hpaired10 : paired s16716 true false = none := by rfl
  have hpaired11 : paired s16716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16715) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16717 : safe 10 6 s16717 = true := by
  have hcenter00 : center s16717 0 false = none := by rfl
  have hcenter01 : center s16717 0 true = none := by rfl
  have hcenter10 : center s16717 1 false = none := by rfl
  have hcenter11 : center s16717 1 true = none := by rfl
  have hcenter20 : center s16717 2 false = none := by rfl
  have hcenter21 : center s16717 2 true = none := by rfl
  have hpaired00 : paired s16717 false false = none := by rfl
  have hpaired01 : paired s16717 false true = none := by rfl
  have hpaired10 : paired s16717 true false = none := by rfl
  have hpaired11 : paired s16717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16718 : safe 10 7 s16718 = true := by
  have hcenter00 : center s16718 0 false = none := by rfl
  have hcenter01 : center s16718 0 true = none := by rfl
  have hcenter10 : center s16718 1 false = none := by rfl
  have hcenter11 : center s16718 1 true = none := by rfl
  have hcenter20 : center s16718 2 false = some s16717 := by rfl
  have hcenter21 : center s16718 2 true = none := by rfl
  have hpaired00 : paired s16718 false false = none := by rfl
  have hpaired01 : paired s16718 false true = none := by rfl
  have hpaired10 : paired s16718 true false = none := by rfl
  have hpaired11 : paired s16718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16719 : safe 10 7 s16719 = true := by
  have hcenter00 : center s16719 0 false = none := by rfl
  have hcenter01 : center s16719 0 true = none := by rfl
  have hcenter10 : center s16719 1 false = none := by rfl
  have hcenter11 : center s16719 1 true = none := by rfl
  have hcenter20 : center s16719 2 false = none := by rfl
  have hcenter21 : center s16719 2 true = none := by rfl
  have hpaired00 : paired s16719 false false = none := by rfl
  have hpaired01 : paired s16719 false true = none := by rfl
  have hpaired10 : paired s16719 true false = none := by rfl
  have hpaired11 : paired s16719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16720 : safe 10 8 s16720 = true := by
  have hcenter00 : center s16720 0 false = none := by rfl
  have hcenter01 : center s16720 0 true = some s16718 := by rfl
  have hcenter10 : center s16720 1 false = none := by rfl
  have hcenter11 : center s16720 1 true = some s16719 := by rfl
  have hcenter20 : center s16720 2 false = none := by rfl
  have hcenter21 : center s16720 2 true = none := by rfl
  have hpaired00 : paired s16720 false false = none := by rfl
  have hpaired01 : paired s16720 false true = none := by rfl
  have hpaired10 : paired s16720 true false = none := by rfl
  have hpaired11 : paired s16720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16718) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16721 : safe 10 9 s16721 = true := by
  have hcenter00 : center s16721 0 false = some s16716 := by rfl
  have hcenter01 : center s16721 0 true = none := by rfl
  have hcenter10 : center s16721 1 false = none := by rfl
  have hcenter11 : center s16721 1 true = none := by rfl
  have hcenter20 : center s16721 2 false = none := by rfl
  have hcenter21 : center s16721 2 true = some s16720 := by rfl
  have hpaired00 : paired s16721 false false = none := by rfl
  have hpaired01 : paired s16721 false true = none := by rfl
  have hpaired10 : paired s16721 true false = none := by rfl
  have hpaired11 : paired s16721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16722 : safe 10 6 s16722 = true := by
  have hcenter00 : center s16722 0 false = none := by rfl
  have hcenter01 : center s16722 0 true = none := by rfl
  have hcenter10 : center s16722 1 false = none := by rfl
  have hcenter11 : center s16722 1 true = none := by rfl
  have hcenter20 : center s16722 2 false = none := by rfl
  have hcenter21 : center s16722 2 true = none := by rfl
  have hpaired00 : paired s16722 false false = none := by rfl
  have hpaired01 : paired s16722 false true = none := by rfl
  have hpaired10 : paired s16722 true false = none := by rfl
  have hpaired11 : paired s16722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16723 : safe 10 7 s16723 = true := by
  have hcenter00 : center s16723 0 false = none := by rfl
  have hcenter01 : center s16723 0 true = none := by rfl
  have hcenter10 : center s16723 1 false = none := by rfl
  have hcenter11 : center s16723 1 true = none := by rfl
  have hcenter20 : center s16723 2 false = some s16722 := by rfl
  have hcenter21 : center s16723 2 true = none := by rfl
  have hpaired00 : paired s16723 false false = none := by rfl
  have hpaired01 : paired s16723 false true = none := by rfl
  have hpaired10 : paired s16723 true false = none := by rfl
  have hpaired11 : paired s16723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16724 : safe 10 8 s16724 = true := by
  have hcenter00 : center s16724 0 false = some s16723 := by rfl
  have hcenter01 : center s16724 0 true = none := by rfl
  have hcenter10 : center s16724 1 false = none := by rfl
  have hcenter11 : center s16724 1 true = none := by rfl
  have hcenter20 : center s16724 2 false = none := by rfl
  have hcenter21 : center s16724 2 true = none := by rfl
  have hpaired00 : paired s16724 false false = none := by rfl
  have hpaired01 : paired s16724 false true = none := by rfl
  have hpaired10 : paired s16724 true false = none := by rfl
  have hpaired11 : paired s16724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16723) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16725 : safe 10 5 s16725 = true := by
  have hcenter00 : center s16725 0 false = none := by rfl
  have hcenter01 : center s16725 0 true = none := by rfl
  have hcenter10 : center s16725 1 false = none := by rfl
  have hcenter11 : center s16725 1 true = none := by rfl
  have hcenter20 : center s16725 2 false = none := by rfl
  have hcenter21 : center s16725 2 true = none := by rfl
  have hpaired00 : paired s16725 false false = none := by rfl
  have hpaired01 : paired s16725 false true = none := by rfl
  have hpaired10 : paired s16725 true false = none := by rfl
  have hpaired11 : paired s16725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16726 : safe 10 6 s16726 = true := by
  have hcenter00 : center s16726 0 false = some s16725 := by rfl
  have hcenter01 : center s16726 0 true = none := by rfl
  have hcenter10 : center s16726 1 false = none := by rfl
  have hcenter11 : center s16726 1 true = none := by rfl
  have hcenter20 : center s16726 2 false = none := by rfl
  have hcenter21 : center s16726 2 true = none := by rfl
  have hpaired00 : paired s16726 false false = none := by rfl
  have hpaired01 : paired s16726 false true = none := by rfl
  have hpaired10 : paired s16726 true false = none := by rfl
  have hpaired11 : paired s16726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16727 : safe 10 7 s16727 = true := by
  have hcenter00 : center s16727 0 false = none := by rfl
  have hcenter01 : center s16727 0 true = none := by rfl
  have hcenter10 : center s16727 1 false = some s16726 := by rfl
  have hcenter11 : center s16727 1 true = none := by rfl
  have hcenter20 : center s16727 2 false = none := by rfl
  have hcenter21 : center s16727 2 true = none := by rfl
  have hpaired00 : paired s16727 false false = none := by rfl
  have hpaired01 : paired s16727 false true = none := by rfl
  have hpaired10 : paired s16727 true false = none := by rfl
  have hpaired11 : paired s16727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16726) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16728 : safe 10 8 s16728 = true := by
  have hcenter00 : center s16728 0 false = none := by rfl
  have hcenter01 : center s16728 0 true = none := by rfl
  have hcenter10 : center s16728 1 false = none := by rfl
  have hcenter11 : center s16728 1 true = none := by rfl
  have hcenter20 : center s16728 2 false = some s16727 := by rfl
  have hcenter21 : center s16728 2 true = none := by rfl
  have hpaired00 : paired s16728 false false = none := by rfl
  have hpaired01 : paired s16728 false true = none := by rfl
  have hpaired10 : paired s16728 true false = none := by rfl
  have hpaired11 : paired s16728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16729 : safe 10 9 s16729 = true := by
  have hcenter00 : center s16729 0 false = none := by rfl
  have hcenter01 : center s16729 0 true = none := by rfl
  have hcenter10 : center s16729 1 false = some s16724 := by rfl
  have hcenter11 : center s16729 1 true = some s16728 := by rfl
  have hcenter20 : center s16729 2 false = none := by rfl
  have hcenter21 : center s16729 2 true = none := by rfl
  have hpaired00 : paired s16729 false false = none := by rfl
  have hpaired01 : paired s16729 false true = none := by rfl
  have hpaired10 : paired s16729 true false = none := by rfl
  have hpaired11 : paired s16729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16724) (optionAll_some_eq hcenter11 safeNode16728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16730 : safe 10 10 s16730 = true := by
  have hcenter00 : center s16730 0 false = none := by rfl
  have hcenter01 : center s16730 0 true = none := by rfl
  have hcenter10 : center s16730 1 false = some s16721 := by rfl
  have hcenter11 : center s16730 1 true = none := by rfl
  have hcenter20 : center s16730 2 false = some s16729 := by rfl
  have hcenter21 : center s16730 2 true = none := by rfl
  have hpaired00 : paired s16730 false false = none := by rfl
  have hpaired01 : paired s16730 false true = none := by rfl
  have hpaired10 : paired s16730 true false = none := by rfl
  have hpaired11 : paired s16730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16721) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16731 : safe 10 6 s16731 = true := by
  have hcenter00 : center s16731 0 false = none := by rfl
  have hcenter01 : center s16731 0 true = none := by rfl
  have hcenter10 : center s16731 1 false = none := by rfl
  have hcenter11 : center s16731 1 true = none := by rfl
  have hcenter20 : center s16731 2 false = none := by rfl
  have hcenter21 : center s16731 2 true = none := by rfl
  have hpaired00 : paired s16731 false false = none := by rfl
  have hpaired01 : paired s16731 false true = none := by rfl
  have hpaired10 : paired s16731 true false = none := by rfl
  have hpaired11 : paired s16731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16732 : safe 10 5 s16732 = true := by
  have hcenter00 : center s16732 0 false = none := by rfl
  have hcenter01 : center s16732 0 true = none := by rfl
  have hcenter10 : center s16732 1 false = none := by rfl
  have hcenter11 : center s16732 1 true = none := by rfl
  have hcenter20 : center s16732 2 false = none := by rfl
  have hcenter21 : center s16732 2 true = none := by rfl
  have hpaired00 : paired s16732 false false = none := by rfl
  have hpaired01 : paired s16732 false true = none := by rfl
  have hpaired10 : paired s16732 true false = none := by rfl
  have hpaired11 : paired s16732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16733 : safe 10 6 s16733 = true := by
  have hcenter00 : center s16733 0 false = none := by rfl
  have hcenter01 : center s16733 0 true = none := by rfl
  have hcenter10 : center s16733 1 false = none := by rfl
  have hcenter11 : center s16733 1 true = none := by rfl
  have hcenter20 : center s16733 2 false = some s16732 := by rfl
  have hcenter21 : center s16733 2 true = none := by rfl
  have hpaired00 : paired s16733 false false = none := by rfl
  have hpaired01 : paired s16733 false true = none := by rfl
  have hpaired10 : paired s16733 true false = none := by rfl
  have hpaired11 : paired s16733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16734 : safe 10 7 s16734 = true := by
  have hcenter00 : center s16734 0 false = some s16731 := by rfl
  have hcenter01 : center s16734 0 true = none := by rfl
  have hcenter10 : center s16734 1 false = some s16733 := by rfl
  have hcenter11 : center s16734 1 true = none := by rfl
  have hcenter20 : center s16734 2 false = none := by rfl
  have hcenter21 : center s16734 2 true = none := by rfl
  have hpaired00 : paired s16734 false false = none := by rfl
  have hpaired01 : paired s16734 false true = none := by rfl
  have hpaired10 : paired s16734 true false = none := by rfl
  have hpaired11 : paired s16734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16731) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16735 : safe 10 8 s16735 = true := by
  have hcenter00 : center s16735 0 false = none := by rfl
  have hcenter01 : center s16735 0 true = none := by rfl
  have hcenter10 : center s16735 1 false = none := by rfl
  have hcenter11 : center s16735 1 true = none := by rfl
  have hcenter20 : center s16735 2 false = none := by rfl
  have hcenter21 : center s16735 2 true = some s16734 := by rfl
  have hpaired00 : paired s16735 false false = none := by rfl
  have hpaired01 : paired s16735 false true = none := by rfl
  have hpaired10 : paired s16735 true false = none := by rfl
  have hpaired11 : paired s16735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16736 : safe 10 7 s16736 = true := by
  have hcenter00 : center s16736 0 false = none := by rfl
  have hcenter01 : center s16736 0 true = none := by rfl
  have hcenter10 : center s16736 1 false = none := by rfl
  have hcenter11 : center s16736 1 true = none := by rfl
  have hcenter20 : center s16736 2 false = none := by rfl
  have hcenter21 : center s16736 2 true = none := by rfl
  have hpaired00 : paired s16736 false false = none := by rfl
  have hpaired01 : paired s16736 false true = none := by rfl
  have hpaired10 : paired s16736 true false = none := by rfl
  have hpaired11 : paired s16736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16737 : safe 10 6 s16737 = true := by
  have hcenter00 : center s16737 0 false = none := by rfl
  have hcenter01 : center s16737 0 true = none := by rfl
  have hcenter10 : center s16737 1 false = none := by rfl
  have hcenter11 : center s16737 1 true = none := by rfl
  have hcenter20 : center s16737 2 false = none := by rfl
  have hcenter21 : center s16737 2 true = none := by rfl
  have hpaired00 : paired s16737 false false = none := by rfl
  have hpaired01 : paired s16737 false true = none := by rfl
  have hpaired10 : paired s16737 true false = none := by rfl
  have hpaired11 : paired s16737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16738 : safe 10 7 s16738 = true := by
  have hcenter00 : center s16738 0 false = none := by rfl
  have hcenter01 : center s16738 0 true = none := by rfl
  have hcenter10 : center s16738 1 false = none := by rfl
  have hcenter11 : center s16738 1 true = none := by rfl
  have hcenter20 : center s16738 2 false = none := by rfl
  have hcenter21 : center s16738 2 true = some s16737 := by rfl
  have hpaired00 : paired s16738 false false = none := by rfl
  have hpaired01 : paired s16738 false true = none := by rfl
  have hpaired10 : paired s16738 true false = none := by rfl
  have hpaired11 : paired s16738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16739 : safe 10 8 s16739 = true := by
  have hcenter00 : center s16739 0 false = some s16736 := by rfl
  have hcenter01 : center s16739 0 true = none := by rfl
  have hcenter10 : center s16739 1 false = some s16738 := by rfl
  have hcenter11 : center s16739 1 true = none := by rfl
  have hcenter20 : center s16739 2 false = none := by rfl
  have hcenter21 : center s16739 2 true = none := by rfl
  have hpaired00 : paired s16739 false false = none := by rfl
  have hpaired01 : paired s16739 false true = none := by rfl
  have hpaired10 : paired s16739 true false = none := by rfl
  have hpaired11 : paired s16739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16736) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16740 : safe 10 9 s16740 = true := by
  have hcenter00 : center s16740 0 false = none := by rfl
  have hcenter01 : center s16740 0 true = none := by rfl
  have hcenter10 : center s16740 1 false = none := by rfl
  have hcenter11 : center s16740 1 true = some s16735 := by rfl
  have hcenter20 : center s16740 2 false = some s16739 := by rfl
  have hcenter21 : center s16740 2 true = none := by rfl
  have hpaired00 : paired s16740 false false = none := by rfl
  have hpaired01 : paired s16740 false true = none := by rfl
  have hpaired10 : paired s16740 true false = none := by rfl
  have hpaired11 : paired s16740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16735) (optionAll_some_eq hcenter20 safeNode16739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16741 : safe 10 6 s16741 = true := by
  have hcenter00 : center s16741 0 false = none := by rfl
  have hcenter01 : center s16741 0 true = none := by rfl
  have hcenter10 : center s16741 1 false = none := by rfl
  have hcenter11 : center s16741 1 true = none := by rfl
  have hcenter20 : center s16741 2 false = none := by rfl
  have hcenter21 : center s16741 2 true = none := by rfl
  have hpaired00 : paired s16741 false false = none := by rfl
  have hpaired01 : paired s16741 false true = none := by rfl
  have hpaired10 : paired s16741 true false = none := by rfl
  have hpaired11 : paired s16741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16742 : safe 10 7 s16742 = true := by
  have hcenter00 : center s16742 0 false = none := by rfl
  have hcenter01 : center s16742 0 true = none := by rfl
  have hcenter10 : center s16742 1 false = none := by rfl
  have hcenter11 : center s16742 1 true = none := by rfl
  have hcenter20 : center s16742 2 false = none := by rfl
  have hcenter21 : center s16742 2 true = some s16741 := by rfl
  have hpaired00 : paired s16742 false false = none := by rfl
  have hpaired01 : paired s16742 false true = none := by rfl
  have hpaired10 : paired s16742 true false = none := by rfl
  have hpaired11 : paired s16742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16743 : safe 10 8 s16743 = true := by
  have hcenter00 : center s16743 0 false = none := by rfl
  have hcenter01 : center s16743 0 true = none := by rfl
  have hcenter10 : center s16743 1 false = none := by rfl
  have hcenter11 : center s16743 1 true = some s16742 := by rfl
  have hcenter20 : center s16743 2 false = none := by rfl
  have hcenter21 : center s16743 2 true = none := by rfl
  have hpaired00 : paired s16743 false false = none := by rfl
  have hpaired01 : paired s16743 false true = none := by rfl
  have hpaired10 : paired s16743 true false = none := by rfl
  have hpaired11 : paired s16743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16744 : safe 10 7 s16744 = true := by
  have hcenter00 : center s16744 0 false = none := by rfl
  have hcenter01 : center s16744 0 true = none := by rfl
  have hcenter10 : center s16744 1 false = none := by rfl
  have hcenter11 : center s16744 1 true = none := by rfl
  have hcenter20 : center s16744 2 false = none := by rfl
  have hcenter21 : center s16744 2 true = none := by rfl
  have hpaired00 : paired s16744 false false = none := by rfl
  have hpaired01 : paired s16744 false true = none := by rfl
  have hpaired10 : paired s16744 true false = none := by rfl
  have hpaired11 : paired s16744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16745 : safe 10 8 s16745 = true := by
  have hcenter00 : center s16745 0 false = none := by rfl
  have hcenter01 : center s16745 0 true = none := by rfl
  have hcenter10 : center s16745 1 false = none := by rfl
  have hcenter11 : center s16745 1 true = none := by rfl
  have hcenter20 : center s16745 2 false = none := by rfl
  have hcenter21 : center s16745 2 true = some s16744 := by rfl
  have hpaired00 : paired s16745 false false = none := by rfl
  have hpaired01 : paired s16745 false true = none := by rfl
  have hpaired10 : paired s16745 true false = none := by rfl
  have hpaired11 : paired s16745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16746 : safe 10 9 s16746 = true := by
  have hcenter00 : center s16746 0 false = some s16743 := by rfl
  have hcenter01 : center s16746 0 true = some s16745 := by rfl
  have hcenter10 : center s16746 1 false = none := by rfl
  have hcenter11 : center s16746 1 true = none := by rfl
  have hcenter20 : center s16746 2 false = none := by rfl
  have hcenter21 : center s16746 2 true = none := by rfl
  have hpaired00 : paired s16746 false false = none := by rfl
  have hpaired01 : paired s16746 false true = none := by rfl
  have hpaired10 : paired s16746 true false = none := by rfl
  have hpaired11 : paired s16746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16743) (optionAll_some_eq hcenter01 safeNode16745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16747 : safe 10 10 s16747 = true := by
  have hcenter00 : center s16747 0 false = some s16740 := by rfl
  have hcenter01 : center s16747 0 true = none := by rfl
  have hcenter10 : center s16747 1 false = none := by rfl
  have hcenter11 : center s16747 1 true = none := by rfl
  have hcenter20 : center s16747 2 false = none := by rfl
  have hcenter21 : center s16747 2 true = some s16746 := by rfl
  have hpaired00 : paired s16747 false false = none := by rfl
  have hpaired01 : paired s16747 false true = none := by rfl
  have hpaired10 : paired s16747 true false = none := by rfl
  have hpaired11 : paired s16747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16740) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16748 : safe 10 11 s16748 = true := by
  have hcenter00 : center s16748 0 false = none := by rfl
  have hcenter01 : center s16748 0 true = some s16730 := by rfl
  have hcenter10 : center s16748 1 false = none := by rfl
  have hcenter11 : center s16748 1 true = some s16747 := by rfl
  have hcenter20 : center s16748 2 false = none := by rfl
  have hcenter21 : center s16748 2 true = none := by rfl
  have hpaired00 : paired s16748 false false = none := by rfl
  have hpaired01 : paired s16748 false true = none := by rfl
  have hpaired10 : paired s16748 true false = none := by rfl
  have hpaired11 : paired s16748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16730) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16749 : safe 10 13 s16749 = true := by
  have hcenter00 : center s16749 0 false = some s16497 := by rfl
  have hcenter01 : center s16749 0 true = none := by rfl
  have hcenter10 : center s16749 1 false = some s16674 := by rfl
  have hcenter11 : center s16749 1 true = none := by rfl
  have hcenter20 : center s16749 2 false = none := by rfl
  have hcenter21 : center s16749 2 true = none := by rfl
  have hpaired00 : paired s16749 false false = none := by rfl
  have hpaired01 : paired s16749 false true = none := by rfl
  have hpaired10 : paired s16749 true false = some s16711 := by rfl
  have hpaired11 : paired s16749 true true = some s16748 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16497) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode16711) (optionAll_some_eq hpaired11 safeNode16748)

theorem safeNode16750 : safe 10 4 s16750 = true := by
  have hcenter00 : center s16750 0 false = none := by rfl
  have hcenter01 : center s16750 0 true = none := by rfl
  have hcenter10 : center s16750 1 false = none := by rfl
  have hcenter11 : center s16750 1 true = none := by rfl
  have hcenter20 : center s16750 2 false = none := by rfl
  have hcenter21 : center s16750 2 true = none := by rfl
  have hpaired00 : paired s16750 false false = none := by rfl
  have hpaired01 : paired s16750 false true = none := by rfl
  have hpaired10 : paired s16750 true false = none := by rfl
  have hpaired11 : paired s16750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16751 : safe 10 5 s16751 = true := by
  have hcenter00 : center s16751 0 false = none := by rfl
  have hcenter01 : center s16751 0 true = none := by rfl
  have hcenter10 : center s16751 1 false = none := by rfl
  have hcenter11 : center s16751 1 true = none := by rfl
  have hcenter20 : center s16751 2 false = none := by rfl
  have hcenter21 : center s16751 2 true = some s16750 := by rfl
  have hpaired00 : paired s16751 false false = none := by rfl
  have hpaired01 : paired s16751 false true = none := by rfl
  have hpaired10 : paired s16751 true false = none := by rfl
  have hpaired11 : paired s16751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16752 : safe 10 6 s16752 = true := by
  have hcenter00 : center s16752 0 false = none := by rfl
  have hcenter01 : center s16752 0 true = none := by rfl
  have hcenter10 : center s16752 1 false = some s16751 := by rfl
  have hcenter11 : center s16752 1 true = none := by rfl
  have hcenter20 : center s16752 2 false = none := by rfl
  have hcenter21 : center s16752 2 true = none := by rfl
  have hpaired00 : paired s16752 false false = none := by rfl
  have hpaired01 : paired s16752 false true = none := by rfl
  have hpaired10 : paired s16752 true false = none := by rfl
  have hpaired11 : paired s16752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16751) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16753 : safe 10 4 s16753 = true := by
  have hcenter00 : center s16753 0 false = none := by rfl
  have hcenter01 : center s16753 0 true = none := by rfl
  have hcenter10 : center s16753 1 false = none := by rfl
  have hcenter11 : center s16753 1 true = none := by rfl
  have hcenter20 : center s16753 2 false = none := by rfl
  have hcenter21 : center s16753 2 true = none := by rfl
  have hpaired00 : paired s16753 false false = none := by rfl
  have hpaired01 : paired s16753 false true = none := by rfl
  have hpaired10 : paired s16753 true false = none := by rfl
  have hpaired11 : paired s16753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16754 : safe 10 5 s16754 = true := by
  have hcenter00 : center s16754 0 false = none := by rfl
  have hcenter01 : center s16754 0 true = some s16753 := by rfl
  have hcenter10 : center s16754 1 false = none := by rfl
  have hcenter11 : center s16754 1 true = none := by rfl
  have hcenter20 : center s16754 2 false = none := by rfl
  have hcenter21 : center s16754 2 true = none := by rfl
  have hpaired00 : paired s16754 false false = none := by rfl
  have hpaired01 : paired s16754 false true = none := by rfl
  have hpaired10 : paired s16754 true false = none := by rfl
  have hpaired11 : paired s16754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16755 : safe 10 6 s16755 = true := by
  have hcenter00 : center s16755 0 false = none := by rfl
  have hcenter01 : center s16755 0 true = none := by rfl
  have hcenter10 : center s16755 1 false = none := by rfl
  have hcenter11 : center s16755 1 true = some s16754 := by rfl
  have hcenter20 : center s16755 2 false = none := by rfl
  have hcenter21 : center s16755 2 true = none := by rfl
  have hpaired00 : paired s16755 false false = none := by rfl
  have hpaired01 : paired s16755 false true = none := by rfl
  have hpaired10 : paired s16755 true false = none := by rfl
  have hpaired11 : paired s16755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16756 : safe 10 7 s16756 = true := by
  have hcenter00 : center s16756 0 false = some s16752 := by rfl
  have hcenter01 : center s16756 0 true = none := by rfl
  have hcenter10 : center s16756 1 false = none := by rfl
  have hcenter11 : center s16756 1 true = none := by rfl
  have hcenter20 : center s16756 2 false = some s16755 := by rfl
  have hcenter21 : center s16756 2 true = none := by rfl
  have hpaired00 : paired s16756 false false = none := by rfl
  have hpaired01 : paired s16756 false true = none := by rfl
  have hpaired10 : paired s16756 true false = none := by rfl
  have hpaired11 : paired s16756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16757 : safe 10 5 s16757 = true := by
  have hcenter00 : center s16757 0 false = none := by rfl
  have hcenter01 : center s16757 0 true = none := by rfl
  have hcenter10 : center s16757 1 false = none := by rfl
  have hcenter11 : center s16757 1 true = none := by rfl
  have hcenter20 : center s16757 2 false = none := by rfl
  have hcenter21 : center s16757 2 true = none := by rfl
  have hpaired00 : paired s16757 false false = none := by rfl
  have hpaired01 : paired s16757 false true = none := by rfl
  have hpaired10 : paired s16757 true false = none := by rfl
  have hpaired11 : paired s16757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16758 : safe 10 6 s16758 = true := by
  have hcenter00 : center s16758 0 false = none := by rfl
  have hcenter01 : center s16758 0 true = none := by rfl
  have hcenter10 : center s16758 1 false = none := by rfl
  have hcenter11 : center s16758 1 true = none := by rfl
  have hcenter20 : center s16758 2 false = some s16757 := by rfl
  have hcenter21 : center s16758 2 true = none := by rfl
  have hpaired00 : paired s16758 false false = none := by rfl
  have hpaired01 : paired s16758 false true = none := by rfl
  have hpaired10 : paired s16758 true false = none := by rfl
  have hpaired11 : paired s16758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16759 : safe 10 7 s16759 = true := by
  have hcenter00 : center s16759 0 false = none := by rfl
  have hcenter01 : center s16759 0 true = none := by rfl
  have hcenter10 : center s16759 1 false = some s16758 := by rfl
  have hcenter11 : center s16759 1 true = none := by rfl
  have hcenter20 : center s16759 2 false = none := by rfl
  have hcenter21 : center s16759 2 true = none := by rfl
  have hpaired00 : paired s16759 false false = none := by rfl
  have hpaired01 : paired s16759 false true = none := by rfl
  have hpaired10 : paired s16759 true false = none := by rfl
  have hpaired11 : paired s16759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16760 : safe 10 8 s16760 = true := by
  have hcenter00 : center s16760 0 false = none := by rfl
  have hcenter01 : center s16760 0 true = none := by rfl
  have hcenter10 : center s16760 1 false = none := by rfl
  have hcenter11 : center s16760 1 true = some s16756 := by rfl
  have hcenter20 : center s16760 2 false = none := by rfl
  have hcenter21 : center s16760 2 true = some s16759 := by rfl
  have hpaired00 : paired s16760 false false = none := by rfl
  have hpaired01 : paired s16760 false true = none := by rfl
  have hpaired10 : paired s16760 true false = none := by rfl
  have hpaired11 : paired s16760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16756) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16761 : safe 10 6 s16761 = true := by
  have hcenter00 : center s16761 0 false = none := by rfl
  have hcenter01 : center s16761 0 true = none := by rfl
  have hcenter10 : center s16761 1 false = none := by rfl
  have hcenter11 : center s16761 1 true = none := by rfl
  have hcenter20 : center s16761 2 false = none := by rfl
  have hcenter21 : center s16761 2 true = none := by rfl
  have hpaired00 : paired s16761 false false = none := by rfl
  have hpaired01 : paired s16761 false true = none := by rfl
  have hpaired10 : paired s16761 true false = none := by rfl
  have hpaired11 : paired s16761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16762 : safe 10 7 s16762 = true := by
  have hcenter00 : center s16762 0 false = none := by rfl
  have hcenter01 : center s16762 0 true = none := by rfl
  have hcenter10 : center s16762 1 false = none := by rfl
  have hcenter11 : center s16762 1 true = some s16761 := by rfl
  have hcenter20 : center s16762 2 false = none := by rfl
  have hcenter21 : center s16762 2 true = none := by rfl
  have hpaired00 : paired s16762 false false = none := by rfl
  have hpaired01 : paired s16762 false true = none := by rfl
  have hpaired10 : paired s16762 true false = none := by rfl
  have hpaired11 : paired s16762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16763 : safe 10 8 s16763 = true := by
  have hcenter00 : center s16763 0 false = some s16762 := by rfl
  have hcenter01 : center s16763 0 true = none := by rfl
  have hcenter10 : center s16763 1 false = none := by rfl
  have hcenter11 : center s16763 1 true = none := by rfl
  have hcenter20 : center s16763 2 false = none := by rfl
  have hcenter21 : center s16763 2 true = none := by rfl
  have hpaired00 : paired s16763 false false = none := by rfl
  have hpaired01 : paired s16763 false true = none := by rfl
  have hpaired10 : paired s16763 true false = none := by rfl
  have hpaired11 : paired s16763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16764 : safe 10 9 s16764 = true := by
  have hcenter00 : center s16764 0 false = none := by rfl
  have hcenter01 : center s16764 0 true = some s16760 := by rfl
  have hcenter10 : center s16764 1 false = some s16763 := by rfl
  have hcenter11 : center s16764 1 true = none := by rfl
  have hcenter20 : center s16764 2 false = none := by rfl
  have hcenter21 : center s16764 2 true = none := by rfl
  have hpaired00 : paired s16764 false false = none := by rfl
  have hpaired01 : paired s16764 false true = none := by rfl
  have hpaired10 : paired s16764 true false = none := by rfl
  have hpaired11 : paired s16764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16760) (optionAll_some_eq hcenter10 safeNode16763) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16765 : safe 10 10 s16765 = true := by
  have hcenter00 : center s16765 0 false = none := by rfl
  have hcenter01 : center s16765 0 true = none := by rfl
  have hcenter10 : center s16765 1 false = none := by rfl
  have hcenter11 : center s16765 1 true = none := by rfl
  have hcenter20 : center s16765 2 false = some s16764 := by rfl
  have hcenter21 : center s16765 2 true = none := by rfl
  have hpaired00 : paired s16765 false false = none := by rfl
  have hpaired01 : paired s16765 false true = none := by rfl
  have hpaired10 : paired s16765 true false = none := by rfl
  have hpaired11 : paired s16765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16766 : safe 10 5 s16766 = true := by
  have hcenter00 : center s16766 0 false = none := by rfl
  have hcenter01 : center s16766 0 true = none := by rfl
  have hcenter10 : center s16766 1 false = none := by rfl
  have hcenter11 : center s16766 1 true = none := by rfl
  have hcenter20 : center s16766 2 false = none := by rfl
  have hcenter21 : center s16766 2 true = none := by rfl
  have hpaired00 : paired s16766 false false = none := by rfl
  have hpaired01 : paired s16766 false true = none := by rfl
  have hpaired10 : paired s16766 true false = none := by rfl
  have hpaired11 : paired s16766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16767 : safe 10 5 s16767 = true := by
  have hcenter00 : center s16767 0 false = none := by rfl
  have hcenter01 : center s16767 0 true = none := by rfl
  have hcenter10 : center s16767 1 false = none := by rfl
  have hcenter11 : center s16767 1 true = none := by rfl
  have hcenter20 : center s16767 2 false = none := by rfl
  have hcenter21 : center s16767 2 true = none := by rfl
  have hpaired00 : paired s16767 false false = none := by rfl
  have hpaired01 : paired s16767 false true = none := by rfl
  have hpaired10 : paired s16767 true false = none := by rfl
  have hpaired11 : paired s16767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16768 : safe 10 6 s16768 = true := by
  have hcenter00 : center s16768 0 false = none := by rfl
  have hcenter01 : center s16768 0 true = none := by rfl
  have hcenter10 : center s16768 1 false = none := by rfl
  have hcenter11 : center s16768 1 true = none := by rfl
  have hcenter20 : center s16768 2 false = some s16766 := by rfl
  have hcenter21 : center s16768 2 true = some s16767 := by rfl
  have hpaired00 : paired s16768 false false = none := by rfl
  have hpaired01 : paired s16768 false true = none := by rfl
  have hpaired10 : paired s16768 true false = none := by rfl
  have hpaired11 : paired s16768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16766) (optionAll_some_eq hcenter21 safeNode16767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16769 : safe 10 7 s16769 = true := by
  have hcenter00 : center s16769 0 false = none := by rfl
  have hcenter01 : center s16769 0 true = none := by rfl
  have hcenter10 : center s16769 1 false = none := by rfl
  have hcenter11 : center s16769 1 true = some s16768 := by rfl
  have hcenter20 : center s16769 2 false = none := by rfl
  have hcenter21 : center s16769 2 true = none := by rfl
  have hpaired00 : paired s16769 false false = none := by rfl
  have hpaired01 : paired s16769 false true = none := by rfl
  have hpaired10 : paired s16769 true false = none := by rfl
  have hpaired11 : paired s16769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16770 : safe 10 5 s16770 = true := by
  have hcenter00 : center s16770 0 false = none := by rfl
  have hcenter01 : center s16770 0 true = none := by rfl
  have hcenter10 : center s16770 1 false = none := by rfl
  have hcenter11 : center s16770 1 true = none := by rfl
  have hcenter20 : center s16770 2 false = none := by rfl
  have hcenter21 : center s16770 2 true = none := by rfl
  have hpaired00 : paired s16770 false false = none := by rfl
  have hpaired01 : paired s16770 false true = none := by rfl
  have hpaired10 : paired s16770 true false = none := by rfl
  have hpaired11 : paired s16770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16771 : safe 10 6 s16771 = true := by
  have hcenter00 : center s16771 0 false = some s16770 := by rfl
  have hcenter01 : center s16771 0 true = none := by rfl
  have hcenter10 : center s16771 1 false = none := by rfl
  have hcenter11 : center s16771 1 true = none := by rfl
  have hcenter20 : center s16771 2 false = none := by rfl
  have hcenter21 : center s16771 2 true = none := by rfl
  have hpaired00 : paired s16771 false false = none := by rfl
  have hpaired01 : paired s16771 false true = none := by rfl
  have hpaired10 : paired s16771 true false = none := by rfl
  have hpaired11 : paired s16771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16770) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16772 : safe 10 7 s16772 = true := by
  have hcenter00 : center s16772 0 false = none := by rfl
  have hcenter01 : center s16772 0 true = none := by rfl
  have hcenter10 : center s16772 1 false = some s16771 := by rfl
  have hcenter11 : center s16772 1 true = none := by rfl
  have hcenter20 : center s16772 2 false = none := by rfl
  have hcenter21 : center s16772 2 true = none := by rfl
  have hpaired00 : paired s16772 false false = none := by rfl
  have hpaired01 : paired s16772 false true = none := by rfl
  have hpaired10 : paired s16772 true false = none := by rfl
  have hpaired11 : paired s16772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16773 : safe 10 8 s16773 = true := by
  have hcenter00 : center s16773 0 false = none := by rfl
  have hcenter01 : center s16773 0 true = some s16769 := by rfl
  have hcenter10 : center s16773 1 false = none := by rfl
  have hcenter11 : center s16773 1 true = none := by rfl
  have hcenter20 : center s16773 2 false = none := by rfl
  have hcenter21 : center s16773 2 true = some s16772 := by rfl
  have hpaired00 : paired s16773 false false = none := by rfl
  have hpaired01 : paired s16773 false true = none := by rfl
  have hpaired10 : paired s16773 true false = none := by rfl
  have hpaired11 : paired s16773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16774 : safe 10 5 s16774 = true := by
  have hcenter00 : center s16774 0 false = none := by rfl
  have hcenter01 : center s16774 0 true = none := by rfl
  have hcenter10 : center s16774 1 false = none := by rfl
  have hcenter11 : center s16774 1 true = none := by rfl
  have hcenter20 : center s16774 2 false = none := by rfl
  have hcenter21 : center s16774 2 true = none := by rfl
  have hpaired00 : paired s16774 false false = none := by rfl
  have hpaired01 : paired s16774 false true = none := by rfl
  have hpaired10 : paired s16774 true false = none := by rfl
  have hpaired11 : paired s16774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16775 : safe 10 6 s16775 = true := by
  have hcenter00 : center s16775 0 false = none := by rfl
  have hcenter01 : center s16775 0 true = none := by rfl
  have hcenter10 : center s16775 1 false = none := by rfl
  have hcenter11 : center s16775 1 true = some s16774 := by rfl
  have hcenter20 : center s16775 2 false = none := by rfl
  have hcenter21 : center s16775 2 true = none := by rfl
  have hpaired00 : paired s16775 false false = none := by rfl
  have hpaired01 : paired s16775 false true = none := by rfl
  have hpaired10 : paired s16775 true false = none := by rfl
  have hpaired11 : paired s16775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16776 : safe 10 7 s16776 = true := by
  have hcenter00 : center s16776 0 false = none := by rfl
  have hcenter01 : center s16776 0 true = none := by rfl
  have hcenter10 : center s16776 1 false = none := by rfl
  have hcenter11 : center s16776 1 true = none := by rfl
  have hcenter20 : center s16776 2 false = none := by rfl
  have hcenter21 : center s16776 2 true = some s16775 := by rfl
  have hpaired00 : paired s16776 false false = none := by rfl
  have hpaired01 : paired s16776 false true = none := by rfl
  have hpaired10 : paired s16776 true false = none := by rfl
  have hpaired11 : paired s16776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16777 : safe 10 8 s16777 = true := by
  have hcenter00 : center s16777 0 false = none := by rfl
  have hcenter01 : center s16777 0 true = none := by rfl
  have hcenter10 : center s16777 1 false = some s16776 := by rfl
  have hcenter11 : center s16777 1 true = none := by rfl
  have hcenter20 : center s16777 2 false = none := by rfl
  have hcenter21 : center s16777 2 true = none := by rfl
  have hpaired00 : paired s16777 false false = none := by rfl
  have hpaired01 : paired s16777 false true = none := by rfl
  have hpaired10 : paired s16777 true false = none := by rfl
  have hpaired11 : paired s16777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16778 : safe 10 9 s16778 = true := by
  have hcenter00 : center s16778 0 false = none := by rfl
  have hcenter01 : center s16778 0 true = none := by rfl
  have hcenter10 : center s16778 1 false = none := by rfl
  have hcenter11 : center s16778 1 true = some s16773 := by rfl
  have hcenter20 : center s16778 2 false = some s16777 := by rfl
  have hcenter21 : center s16778 2 true = none := by rfl
  have hpaired00 : paired s16778 false false = none := by rfl
  have hpaired01 : paired s16778 false true = none := by rfl
  have hpaired10 : paired s16778 true false = none := by rfl
  have hpaired11 : paired s16778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16773) (optionAll_some_eq hcenter20 safeNode16777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16779 : safe 10 7 s16779 = true := by
  have hcenter00 : center s16779 0 false = none := by rfl
  have hcenter01 : center s16779 0 true = none := by rfl
  have hcenter10 : center s16779 1 false = none := by rfl
  have hcenter11 : center s16779 1 true = none := by rfl
  have hcenter20 : center s16779 2 false = none := by rfl
  have hcenter21 : center s16779 2 true = none := by rfl
  have hpaired00 : paired s16779 false false = none := by rfl
  have hpaired01 : paired s16779 false true = none := by rfl
  have hpaired10 : paired s16779 true false = none := by rfl
  have hpaired11 : paired s16779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16780 : safe 10 8 s16780 = true := by
  have hcenter00 : center s16780 0 false = none := by rfl
  have hcenter01 : center s16780 0 true = none := by rfl
  have hcenter10 : center s16780 1 false = some s16779 := by rfl
  have hcenter11 : center s16780 1 true = none := by rfl
  have hcenter20 : center s16780 2 false = none := by rfl
  have hcenter21 : center s16780 2 true = none := by rfl
  have hpaired00 : paired s16780 false false = none := by rfl
  have hpaired01 : paired s16780 false true = none := by rfl
  have hpaired10 : paired s16780 true false = none := by rfl
  have hpaired11 : paired s16780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16781 : safe 10 9 s16781 = true := by
  have hcenter00 : center s16781 0 false = some s16780 := by rfl
  have hcenter01 : center s16781 0 true = none := by rfl
  have hcenter10 : center s16781 1 false = none := by rfl
  have hcenter11 : center s16781 1 true = none := by rfl
  have hcenter20 : center s16781 2 false = none := by rfl
  have hcenter21 : center s16781 2 true = none := by rfl
  have hpaired00 : paired s16781 false false = none := by rfl
  have hpaired01 : paired s16781 false true = none := by rfl
  have hpaired10 : paired s16781 true false = none := by rfl
  have hpaired11 : paired s16781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16782 : safe 10 10 s16782 = true := by
  have hcenter00 : center s16782 0 false = none := by rfl
  have hcenter01 : center s16782 0 true = some s16778 := by rfl
  have hcenter10 : center s16782 1 false = some s16781 := by rfl
  have hcenter11 : center s16782 1 true = none := by rfl
  have hcenter20 : center s16782 2 false = none := by rfl
  have hcenter21 : center s16782 2 true = none := by rfl
  have hpaired00 : paired s16782 false false = none := by rfl
  have hpaired01 : paired s16782 false true = none := by rfl
  have hpaired10 : paired s16782 true false = none := by rfl
  have hpaired11 : paired s16782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16778) (optionAll_some_eq hcenter10 safeNode16781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16783 : safe 10 11 s16783 = true := by
  have hcenter00 : center s16783 0 false = some s16765 := by rfl
  have hcenter01 : center s16783 0 true = none := by rfl
  have hcenter10 : center s16783 1 false = none := by rfl
  have hcenter11 : center s16783 1 true = none := by rfl
  have hcenter20 : center s16783 2 false = none := by rfl
  have hcenter21 : center s16783 2 true = some s16782 := by rfl
  have hpaired00 : paired s16783 false false = none := by rfl
  have hpaired01 : paired s16783 false true = none := by rfl
  have hpaired10 : paired s16783 true false = none := by rfl
  have hpaired11 : paired s16783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16784 : safe 10 5 s16784 = true := by
  have hcenter00 : center s16784 0 false = none := by rfl
  have hcenter01 : center s16784 0 true = none := by rfl
  have hcenter10 : center s16784 1 false = none := by rfl
  have hcenter11 : center s16784 1 true = none := by rfl
  have hcenter20 : center s16784 2 false = none := by rfl
  have hcenter21 : center s16784 2 true = none := by rfl
  have hpaired00 : paired s16784 false false = none := by rfl
  have hpaired01 : paired s16784 false true = none := by rfl
  have hpaired10 : paired s16784 true false = none := by rfl
  have hpaired11 : paired s16784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16785 : safe 10 6 s16785 = true := by
  have hcenter00 : center s16785 0 false = none := by rfl
  have hcenter01 : center s16785 0 true = none := by rfl
  have hcenter10 : center s16785 1 false = none := by rfl
  have hcenter11 : center s16785 1 true = none := by rfl
  have hcenter20 : center s16785 2 false = some s16784 := by rfl
  have hcenter21 : center s16785 2 true = none := by rfl
  have hpaired00 : paired s16785 false false = none := by rfl
  have hpaired01 : paired s16785 false true = none := by rfl
  have hpaired10 : paired s16785 true false = none := by rfl
  have hpaired11 : paired s16785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16786 : safe 10 7 s16786 = true := by
  have hcenter00 : center s16786 0 false = some s16785 := by rfl
  have hcenter01 : center s16786 0 true = none := by rfl
  have hcenter10 : center s16786 1 false = none := by rfl
  have hcenter11 : center s16786 1 true = none := by rfl
  have hcenter20 : center s16786 2 false = none := by rfl
  have hcenter21 : center s16786 2 true = none := by rfl
  have hpaired00 : paired s16786 false false = none := by rfl
  have hpaired01 : paired s16786 false true = none := by rfl
  have hpaired10 : paired s16786 true false = none := by rfl
  have hpaired11 : paired s16786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16787 : safe 10 8 s16787 = true := by
  have hcenter00 : center s16787 0 false = none := by rfl
  have hcenter01 : center s16787 0 true = none := by rfl
  have hcenter10 : center s16787 1 false = some s16786 := by rfl
  have hcenter11 : center s16787 1 true = none := by rfl
  have hcenter20 : center s16787 2 false = none := by rfl
  have hcenter21 : center s16787 2 true = none := by rfl
  have hpaired00 : paired s16787 false false = none := by rfl
  have hpaired01 : paired s16787 false true = none := by rfl
  have hpaired10 : paired s16787 true false = none := by rfl
  have hpaired11 : paired s16787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16788 : safe 10 7 s16788 = true := by
  have hcenter00 : center s16788 0 false = none := by rfl
  have hcenter01 : center s16788 0 true = none := by rfl
  have hcenter10 : center s16788 1 false = none := by rfl
  have hcenter11 : center s16788 1 true = none := by rfl
  have hcenter20 : center s16788 2 false = none := by rfl
  have hcenter21 : center s16788 2 true = none := by rfl
  have hpaired00 : paired s16788 false false = none := by rfl
  have hpaired01 : paired s16788 false true = none := by rfl
  have hpaired10 : paired s16788 true false = none := by rfl
  have hpaired11 : paired s16788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16789 : safe 10 5 s16789 = true := by
  have hcenter00 : center s16789 0 false = none := by rfl
  have hcenter01 : center s16789 0 true = none := by rfl
  have hcenter10 : center s16789 1 false = none := by rfl
  have hcenter11 : center s16789 1 true = none := by rfl
  have hcenter20 : center s16789 2 false = none := by rfl
  have hcenter21 : center s16789 2 true = none := by rfl
  have hpaired00 : paired s16789 false false = none := by rfl
  have hpaired01 : paired s16789 false true = none := by rfl
  have hpaired10 : paired s16789 true false = none := by rfl
  have hpaired11 : paired s16789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16790 : safe 10 6 s16790 = true := by
  have hcenter00 : center s16790 0 false = none := by rfl
  have hcenter01 : center s16790 0 true = none := by rfl
  have hcenter10 : center s16790 1 false = none := by rfl
  have hcenter11 : center s16790 1 true = none := by rfl
  have hcenter20 : center s16790 2 false = none := by rfl
  have hcenter21 : center s16790 2 true = some s16789 := by rfl
  have hpaired00 : paired s16790 false false = none := by rfl
  have hpaired01 : paired s16790 false true = none := by rfl
  have hpaired10 : paired s16790 true false = none := by rfl
  have hpaired11 : paired s16790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16791 : safe 10 7 s16791 = true := by
  have hcenter00 : center s16791 0 false = none := by rfl
  have hcenter01 : center s16791 0 true = none := by rfl
  have hcenter10 : center s16791 1 false = none := by rfl
  have hcenter11 : center s16791 1 true = some s16790 := by rfl
  have hcenter20 : center s16791 2 false = none := by rfl
  have hcenter21 : center s16791 2 true = none := by rfl
  have hpaired00 : paired s16791 false false = none := by rfl
  have hpaired01 : paired s16791 false true = none := by rfl
  have hpaired10 : paired s16791 true false = none := by rfl
  have hpaired11 : paired s16791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16792 : safe 10 8 s16792 = true := by
  have hcenter00 : center s16792 0 false = some s16788 := by rfl
  have hcenter01 : center s16792 0 true = some s16791 := by rfl
  have hcenter10 : center s16792 1 false = none := by rfl
  have hcenter11 : center s16792 1 true = none := by rfl
  have hcenter20 : center s16792 2 false = none := by rfl
  have hcenter21 : center s16792 2 true = none := by rfl
  have hpaired00 : paired s16792 false false = none := by rfl
  have hpaired01 : paired s16792 false true = none := by rfl
  have hpaired10 : paired s16792 true false = none := by rfl
  have hpaired11 : paired s16792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16788) (optionAll_some_eq hcenter01 safeNode16791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16793 : safe 10 9 s16793 = true := by
  have hcenter00 : center s16793 0 false = none := by rfl
  have hcenter01 : center s16793 0 true = none := by rfl
  have hcenter10 : center s16793 1 false = none := by rfl
  have hcenter11 : center s16793 1 true = none := by rfl
  have hcenter20 : center s16793 2 false = some s16787 := by rfl
  have hcenter21 : center s16793 2 true = some s16792 := by rfl
  have hpaired00 : paired s16793 false false = none := by rfl
  have hpaired01 : paired s16793 false true = none := by rfl
  have hpaired10 : paired s16793 true false = none := by rfl
  have hpaired11 : paired s16793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16787) (optionAll_some_eq hcenter21 safeNode16792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16794 : safe 10 4 s16794 = true := by
  have hcenter00 : center s16794 0 false = none := by rfl
  have hcenter01 : center s16794 0 true = none := by rfl
  have hcenter10 : center s16794 1 false = none := by rfl
  have hcenter11 : center s16794 1 true = none := by rfl
  have hcenter20 : center s16794 2 false = none := by rfl
  have hcenter21 : center s16794 2 true = none := by rfl
  have hpaired00 : paired s16794 false false = none := by rfl
  have hpaired01 : paired s16794 false true = none := by rfl
  have hpaired10 : paired s16794 true false = none := by rfl
  have hpaired11 : paired s16794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16795 : safe 10 5 s16795 = true := by
  have hcenter00 : center s16795 0 false = none := by rfl
  have hcenter01 : center s16795 0 true = none := by rfl
  have hcenter10 : center s16795 1 false = none := by rfl
  have hcenter11 : center s16795 1 true = none := by rfl
  have hcenter20 : center s16795 2 false = some s16794 := by rfl
  have hcenter21 : center s16795 2 true = none := by rfl
  have hpaired00 : paired s16795 false false = none := by rfl
  have hpaired01 : paired s16795 false true = none := by rfl
  have hpaired10 : paired s16795 true false = none := by rfl
  have hpaired11 : paired s16795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16796 : safe 10 6 s16796 = true := by
  have hcenter00 : center s16796 0 false = none := by rfl
  have hcenter01 : center s16796 0 true = none := by rfl
  have hcenter10 : center s16796 1 false = none := by rfl
  have hcenter11 : center s16796 1 true = some s16795 := by rfl
  have hcenter20 : center s16796 2 false = none := by rfl
  have hcenter21 : center s16796 2 true = none := by rfl
  have hpaired00 : paired s16796 false false = none := by rfl
  have hpaired01 : paired s16796 false true = none := by rfl
  have hpaired10 : paired s16796 true false = none := by rfl
  have hpaired11 : paired s16796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16797 : safe 10 7 s16797 = true := by
  have hcenter00 : center s16797 0 false = none := by rfl
  have hcenter01 : center s16797 0 true = some s16796 := by rfl
  have hcenter10 : center s16797 1 false = none := by rfl
  have hcenter11 : center s16797 1 true = none := by rfl
  have hcenter20 : center s16797 2 false = none := by rfl
  have hcenter21 : center s16797 2 true = none := by rfl
  have hpaired00 : paired s16797 false false = none := by rfl
  have hpaired01 : paired s16797 false true = none := by rfl
  have hpaired10 : paired s16797 true false = none := by rfl
  have hpaired11 : paired s16797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16798 : safe 10 7 s16798 = true := by
  have hcenter00 : center s16798 0 false = none := by rfl
  have hcenter01 : center s16798 0 true = none := by rfl
  have hcenter10 : center s16798 1 false = none := by rfl
  have hcenter11 : center s16798 1 true = none := by rfl
  have hcenter20 : center s16798 2 false = none := by rfl
  have hcenter21 : center s16798 2 true = none := by rfl
  have hpaired00 : paired s16798 false false = none := by rfl
  have hpaired01 : paired s16798 false true = none := by rfl
  have hpaired10 : paired s16798 true false = none := by rfl
  have hpaired11 : paired s16798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16799 : safe 10 8 s16799 = true := by
  have hcenter00 : center s16799 0 false = none := by rfl
  have hcenter01 : center s16799 0 true = none := by rfl
  have hcenter10 : center s16799 1 false = some s16797 := by rfl
  have hcenter11 : center s16799 1 true = none := by rfl
  have hcenter20 : center s16799 2 false = none := by rfl
  have hcenter21 : center s16799 2 true = some s16798 := by rfl
  have hpaired00 : paired s16799 false false = none := by rfl
  have hpaired01 : paired s16799 false true = none := by rfl
  have hpaired10 : paired s16799 true false = none := by rfl
  have hpaired11 : paired s16799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16800 : safe 10 7 s16800 = true := by
  have hcenter00 : center s16800 0 false = none := by rfl
  have hcenter01 : center s16800 0 true = none := by rfl
  have hcenter10 : center s16800 1 false = none := by rfl
  have hcenter11 : center s16800 1 true = none := by rfl
  have hcenter20 : center s16800 2 false = none := by rfl
  have hcenter21 : center s16800 2 true = none := by rfl
  have hpaired00 : paired s16800 false false = none := by rfl
  have hpaired01 : paired s16800 false true = none := by rfl
  have hpaired10 : paired s16800 true false = none := by rfl
  have hpaired11 : paired s16800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16801 : safe 10 4 s16801 = true := by
  have hcenter00 : center s16801 0 false = none := by rfl
  have hcenter01 : center s16801 0 true = none := by rfl
  have hcenter10 : center s16801 1 false = none := by rfl
  have hcenter11 : center s16801 1 true = none := by rfl
  have hcenter20 : center s16801 2 false = none := by rfl
  have hcenter21 : center s16801 2 true = none := by rfl
  have hpaired00 : paired s16801 false false = none := by rfl
  have hpaired01 : paired s16801 false true = none := by rfl
  have hpaired10 : paired s16801 true false = none := by rfl
  have hpaired11 : paired s16801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16802 : safe 10 5 s16802 = true := by
  have hcenter00 : center s16802 0 false = none := by rfl
  have hcenter01 : center s16802 0 true = none := by rfl
  have hcenter10 : center s16802 1 false = some s16801 := by rfl
  have hcenter11 : center s16802 1 true = none := by rfl
  have hcenter20 : center s16802 2 false = none := by rfl
  have hcenter21 : center s16802 2 true = none := by rfl
  have hpaired00 : paired s16802 false false = none := by rfl
  have hpaired01 : paired s16802 false true = none := by rfl
  have hpaired10 : paired s16802 true false = none := by rfl
  have hpaired11 : paired s16802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16803 : safe 10 6 s16803 = true := by
  have hcenter00 : center s16803 0 false = none := by rfl
  have hcenter01 : center s16803 0 true = none := by rfl
  have hcenter10 : center s16803 1 false = none := by rfl
  have hcenter11 : center s16803 1 true = none := by rfl
  have hcenter20 : center s16803 2 false = none := by rfl
  have hcenter21 : center s16803 2 true = some s16802 := by rfl
  have hpaired00 : paired s16803 false false = none := by rfl
  have hpaired01 : paired s16803 false true = none := by rfl
  have hpaired10 : paired s16803 true false = none := by rfl
  have hpaired11 : paired s16803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16804 : safe 10 7 s16804 = true := by
  have hcenter00 : center s16804 0 false = none := by rfl
  have hcenter01 : center s16804 0 true = some s16803 := by rfl
  have hcenter10 : center s16804 1 false = none := by rfl
  have hcenter11 : center s16804 1 true = none := by rfl
  have hcenter20 : center s16804 2 false = none := by rfl
  have hcenter21 : center s16804 2 true = none := by rfl
  have hpaired00 : paired s16804 false false = none := by rfl
  have hpaired01 : paired s16804 false true = none := by rfl
  have hpaired10 : paired s16804 true false = none := by rfl
  have hpaired11 : paired s16804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16805 : safe 10 8 s16805 = true := by
  have hcenter00 : center s16805 0 false = none := by rfl
  have hcenter01 : center s16805 0 true = none := by rfl
  have hcenter10 : center s16805 1 false = none := by rfl
  have hcenter11 : center s16805 1 true = some s16800 := by rfl
  have hcenter20 : center s16805 2 false = some s16804 := by rfl
  have hcenter21 : center s16805 2 true = none := by rfl
  have hpaired00 : paired s16805 false false = none := by rfl
  have hpaired01 : paired s16805 false true = none := by rfl
  have hpaired10 : paired s16805 true false = none := by rfl
  have hpaired11 : paired s16805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16800) (optionAll_some_eq hcenter20 safeNode16804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16806 : safe 10 10 s16806 = true := by
  have hcenter00 : center s16806 0 false = none := by rfl
  have hcenter01 : center s16806 0 true = none := by rfl
  have hcenter10 : center s16806 1 false = none := by rfl
  have hcenter11 : center s16806 1 true = some s16793 := by rfl
  have hcenter20 : center s16806 2 false = none := by rfl
  have hcenter21 : center s16806 2 true = none := by rfl
  have hpaired00 : paired s16806 false false = some s16799 := by rfl
  have hpaired01 : paired s16806 false true = some s16805 := by rfl
  have hpaired10 : paired s16806 true false = none := by rfl
  have hpaired11 : paired s16806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode16799) (optionAll_some_eq hpaired01 safeNode16805) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16807 : safe 10 6 s16807 = true := by
  have hcenter00 : center s16807 0 false = none := by rfl
  have hcenter01 : center s16807 0 true = none := by rfl
  have hcenter10 : center s16807 1 false = none := by rfl
  have hcenter11 : center s16807 1 true = none := by rfl
  have hcenter20 : center s16807 2 false = none := by rfl
  have hcenter21 : center s16807 2 true = none := by rfl
  have hpaired00 : paired s16807 false false = none := by rfl
  have hpaired01 : paired s16807 false true = none := by rfl
  have hpaired10 : paired s16807 true false = none := by rfl
  have hpaired11 : paired s16807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16808 : safe 10 7 s16808 = true := by
  have hcenter00 : center s16808 0 false = none := by rfl
  have hcenter01 : center s16808 0 true = none := by rfl
  have hcenter10 : center s16808 1 false = some s16807 := by rfl
  have hcenter11 : center s16808 1 true = none := by rfl
  have hcenter20 : center s16808 2 false = none := by rfl
  have hcenter21 : center s16808 2 true = none := by rfl
  have hpaired00 : paired s16808 false false = none := by rfl
  have hpaired01 : paired s16808 false true = none := by rfl
  have hpaired10 : paired s16808 true false = none := by rfl
  have hpaired11 : paired s16808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16809 : safe 10 7 s16809 = true := by
  have hcenter00 : center s16809 0 false = none := by rfl
  have hcenter01 : center s16809 0 true = none := by rfl
  have hcenter10 : center s16809 1 false = none := by rfl
  have hcenter11 : center s16809 1 true = none := by rfl
  have hcenter20 : center s16809 2 false = none := by rfl
  have hcenter21 : center s16809 2 true = none := by rfl
  have hpaired00 : paired s16809 false false = none := by rfl
  have hpaired01 : paired s16809 false true = none := by rfl
  have hpaired10 : paired s16809 true false = none := by rfl
  have hpaired11 : paired s16809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16810 : safe 10 8 s16810 = true := by
  have hcenter00 : center s16810 0 false = none := by rfl
  have hcenter01 : center s16810 0 true = none := by rfl
  have hcenter10 : center s16810 1 false = none := by rfl
  have hcenter11 : center s16810 1 true = none := by rfl
  have hcenter20 : center s16810 2 false = some s16808 := by rfl
  have hcenter21 : center s16810 2 true = some s16809 := by rfl
  have hpaired00 : paired s16810 false false = none := by rfl
  have hpaired01 : paired s16810 false true = none := by rfl
  have hpaired10 : paired s16810 true false = none := by rfl
  have hpaired11 : paired s16810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16808) (optionAll_some_eq hcenter21 safeNode16809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16811 : safe 10 9 s16811 = true := by
  have hcenter00 : center s16811 0 false = some s16810 := by rfl
  have hcenter01 : center s16811 0 true = none := by rfl
  have hcenter10 : center s16811 1 false = none := by rfl
  have hcenter11 : center s16811 1 true = none := by rfl
  have hcenter20 : center s16811 2 false = none := by rfl
  have hcenter21 : center s16811 2 true = none := by rfl
  have hpaired00 : paired s16811 false false = none := by rfl
  have hpaired01 : paired s16811 false true = none := by rfl
  have hpaired10 : paired s16811 true false = none := by rfl
  have hpaired11 : paired s16811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16812 : safe 10 6 s16812 = true := by
  have hcenter00 : center s16812 0 false = none := by rfl
  have hcenter01 : center s16812 0 true = none := by rfl
  have hcenter10 : center s16812 1 false = none := by rfl
  have hcenter11 : center s16812 1 true = none := by rfl
  have hcenter20 : center s16812 2 false = none := by rfl
  have hcenter21 : center s16812 2 true = none := by rfl
  have hpaired00 : paired s16812 false false = none := by rfl
  have hpaired01 : paired s16812 false true = none := by rfl
  have hpaired10 : paired s16812 true false = none := by rfl
  have hpaired11 : paired s16812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16813 : safe 10 3 s16813 = true := by
  have hcenter00 : center s16813 0 false = none := by rfl
  have hcenter01 : center s16813 0 true = none := by rfl
  have hcenter10 : center s16813 1 false = none := by rfl
  have hcenter11 : center s16813 1 true = none := by rfl
  have hcenter20 : center s16813 2 false = none := by rfl
  have hcenter21 : center s16813 2 true = none := by rfl
  have hpaired00 : paired s16813 false false = none := by rfl
  have hpaired01 : paired s16813 false true = none := by rfl
  have hpaired10 : paired s16813 true false = none := by rfl
  have hpaired11 : paired s16813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16814 : safe 10 4 s16814 = true := by
  have hcenter00 : center s16814 0 false = none := by rfl
  have hcenter01 : center s16814 0 true = none := by rfl
  have hcenter10 : center s16814 1 false = some s16813 := by rfl
  have hcenter11 : center s16814 1 true = none := by rfl
  have hcenter20 : center s16814 2 false = none := by rfl
  have hcenter21 : center s16814 2 true = none := by rfl
  have hpaired00 : paired s16814 false false = none := by rfl
  have hpaired01 : paired s16814 false true = none := by rfl
  have hpaired10 : paired s16814 true false = none := by rfl
  have hpaired11 : paired s16814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16815 : safe 10 5 s16815 = true := by
  have hcenter00 : center s16815 0 false = none := by rfl
  have hcenter01 : center s16815 0 true = none := by rfl
  have hcenter10 : center s16815 1 false = none := by rfl
  have hcenter11 : center s16815 1 true = none := by rfl
  have hcenter20 : center s16815 2 false = none := by rfl
  have hcenter21 : center s16815 2 true = some s16814 := by rfl
  have hpaired00 : paired s16815 false false = none := by rfl
  have hpaired01 : paired s16815 false true = none := by rfl
  have hpaired10 : paired s16815 true false = none := by rfl
  have hpaired11 : paired s16815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16816 : safe 10 6 s16816 = true := by
  have hcenter00 : center s16816 0 false = none := by rfl
  have hcenter01 : center s16816 0 true = some s16815 := by rfl
  have hcenter10 : center s16816 1 false = none := by rfl
  have hcenter11 : center s16816 1 true = none := by rfl
  have hcenter20 : center s16816 2 false = none := by rfl
  have hcenter21 : center s16816 2 true = none := by rfl
  have hpaired00 : paired s16816 false false = none := by rfl
  have hpaired01 : paired s16816 false true = none := by rfl
  have hpaired10 : paired s16816 true false = none := by rfl
  have hpaired11 : paired s16816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16817 : safe 10 7 s16817 = true := by
  have hcenter00 : center s16817 0 false = none := by rfl
  have hcenter01 : center s16817 0 true = none := by rfl
  have hcenter10 : center s16817 1 false = none := by rfl
  have hcenter11 : center s16817 1 true = some s16812 := by rfl
  have hcenter20 : center s16817 2 false = none := by rfl
  have hcenter21 : center s16817 2 true = some s16816 := by rfl
  have hpaired00 : paired s16817 false false = none := by rfl
  have hpaired01 : paired s16817 false true = none := by rfl
  have hpaired10 : paired s16817 true false = none := by rfl
  have hpaired11 : paired s16817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16812) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16818 : safe 10 8 s16818 = true := by
  have hcenter00 : center s16818 0 false = none := by rfl
  have hcenter01 : center s16818 0 true = some s16817 := by rfl
  have hcenter10 : center s16818 1 false = none := by rfl
  have hcenter11 : center s16818 1 true = none := by rfl
  have hcenter20 : center s16818 2 false = none := by rfl
  have hcenter21 : center s16818 2 true = none := by rfl
  have hpaired00 : paired s16818 false false = none := by rfl
  have hpaired01 : paired s16818 false true = none := by rfl
  have hpaired10 : paired s16818 true false = none := by rfl
  have hpaired11 : paired s16818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16819 : safe 10 9 s16819 = true := by
  have hcenter00 : center s16819 0 false = none := by rfl
  have hcenter01 : center s16819 0 true = none := by rfl
  have hcenter10 : center s16819 1 false = none := by rfl
  have hcenter11 : center s16819 1 true = none := by rfl
  have hcenter20 : center s16819 2 false = none := by rfl
  have hcenter21 : center s16819 2 true = some s16818 := by rfl
  have hpaired00 : paired s16819 false false = none := by rfl
  have hpaired01 : paired s16819 false true = none := by rfl
  have hpaired10 : paired s16819 true false = none := by rfl
  have hpaired11 : paired s16819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16820 : safe 10 10 s16820 = true := by
  have hcenter00 : center s16820 0 false = none := by rfl
  have hcenter01 : center s16820 0 true = none := by rfl
  have hcenter10 : center s16820 1 false = some s16811 := by rfl
  have hcenter11 : center s16820 1 true = some s16819 := by rfl
  have hcenter20 : center s16820 2 false = none := by rfl
  have hcenter21 : center s16820 2 true = none := by rfl
  have hpaired00 : paired s16820 false false = none := by rfl
  have hpaired01 : paired s16820 false true = none := by rfl
  have hpaired10 : paired s16820 true false = none := by rfl
  have hpaired11 : paired s16820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16811) (optionAll_some_eq hcenter11 safeNode16819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16821 : safe 10 11 s16821 = true := by
  have hcenter00 : center s16821 0 false = none := by rfl
  have hcenter01 : center s16821 0 true = some s16806 := by rfl
  have hcenter10 : center s16821 1 false = none := by rfl
  have hcenter11 : center s16821 1 true = none := by rfl
  have hcenter20 : center s16821 2 false = some s16820 := by rfl
  have hcenter21 : center s16821 2 true = none := by rfl
  have hpaired00 : paired s16821 false false = none := by rfl
  have hpaired01 : paired s16821 false true = none := by rfl
  have hpaired10 : paired s16821 true false = none := by rfl
  have hpaired11 : paired s16821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16822 : safe 10 8 s16822 = true := by
  have hcenter00 : center s16822 0 false = none := by rfl
  have hcenter01 : center s16822 0 true = none := by rfl
  have hcenter10 : center s16822 1 false = none := by rfl
  have hcenter11 : center s16822 1 true = none := by rfl
  have hcenter20 : center s16822 2 false = none := by rfl
  have hcenter21 : center s16822 2 true = none := by rfl
  have hpaired00 : paired s16822 false false = none := by rfl
  have hpaired01 : paired s16822 false true = none := by rfl
  have hpaired10 : paired s16822 true false = none := by rfl
  have hpaired11 : paired s16822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16823 : safe 10 6 s16823 = true := by
  have hcenter00 : center s16823 0 false = none := by rfl
  have hcenter01 : center s16823 0 true = none := by rfl
  have hcenter10 : center s16823 1 false = none := by rfl
  have hcenter11 : center s16823 1 true = none := by rfl
  have hcenter20 : center s16823 2 false = none := by rfl
  have hcenter21 : center s16823 2 true = none := by rfl
  have hpaired00 : paired s16823 false false = none := by rfl
  have hpaired01 : paired s16823 false true = none := by rfl
  have hpaired10 : paired s16823 true false = none := by rfl
  have hpaired11 : paired s16823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16824 : safe 10 6 s16824 = true := by
  have hcenter00 : center s16824 0 false = none := by rfl
  have hcenter01 : center s16824 0 true = none := by rfl
  have hcenter10 : center s16824 1 false = none := by rfl
  have hcenter11 : center s16824 1 true = none := by rfl
  have hcenter20 : center s16824 2 false = none := by rfl
  have hcenter21 : center s16824 2 true = none := by rfl
  have hpaired00 : paired s16824 false false = none := by rfl
  have hpaired01 : paired s16824 false true = none := by rfl
  have hpaired10 : paired s16824 true false = none := by rfl
  have hpaired11 : paired s16824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16825 : safe 10 7 s16825 = true := by
  have hcenter00 : center s16825 0 false = none := by rfl
  have hcenter01 : center s16825 0 true = none := by rfl
  have hcenter10 : center s16825 1 false = none := by rfl
  have hcenter11 : center s16825 1 true = none := by rfl
  have hcenter20 : center s16825 2 false = some s16823 := by rfl
  have hcenter21 : center s16825 2 true = some s16824 := by rfl
  have hpaired00 : paired s16825 false false = none := by rfl
  have hpaired01 : paired s16825 false true = none := by rfl
  have hpaired10 : paired s16825 true false = none := by rfl
  have hpaired11 : paired s16825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16823) (optionAll_some_eq hcenter21 safeNode16824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16826 : safe 10 8 s16826 = true := by
  have hcenter00 : center s16826 0 false = none := by rfl
  have hcenter01 : center s16826 0 true = none := by rfl
  have hcenter10 : center s16826 1 false = none := by rfl
  have hcenter11 : center s16826 1 true = some s16825 := by rfl
  have hcenter20 : center s16826 2 false = none := by rfl
  have hcenter21 : center s16826 2 true = none := by rfl
  have hpaired00 : paired s16826 false false = none := by rfl
  have hpaired01 : paired s16826 false true = none := by rfl
  have hpaired10 : paired s16826 true false = none := by rfl
  have hpaired11 : paired s16826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16827 : safe 10 6 s16827 = true := by
  have hcenter00 : center s16827 0 false = none := by rfl
  have hcenter01 : center s16827 0 true = none := by rfl
  have hcenter10 : center s16827 1 false = none := by rfl
  have hcenter11 : center s16827 1 true = none := by rfl
  have hcenter20 : center s16827 2 false = none := by rfl
  have hcenter21 : center s16827 2 true = none := by rfl
  have hpaired00 : paired s16827 false false = none := by rfl
  have hpaired01 : paired s16827 false true = none := by rfl
  have hpaired10 : paired s16827 true false = none := by rfl
  have hpaired11 : paired s16827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16828 : safe 10 2 s16828 = true := by
  have hcenter00 : center s16828 0 false = none := by rfl
  have hcenter01 : center s16828 0 true = none := by rfl
  have hcenter10 : center s16828 1 false = none := by rfl
  have hcenter11 : center s16828 1 true = none := by rfl
  have hcenter20 : center s16828 2 false = none := by rfl
  have hcenter21 : center s16828 2 true = none := by rfl
  have hpaired00 : paired s16828 false false = none := by rfl
  have hpaired01 : paired s16828 false true = none := by rfl
  have hpaired10 : paired s16828 true false = none := by rfl
  have hpaired11 : paired s16828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16829 : safe 10 3 s16829 = true := by
  have hcenter00 : center s16829 0 false = none := by rfl
  have hcenter01 : center s16829 0 true = none := by rfl
  have hcenter10 : center s16829 1 false = none := by rfl
  have hcenter11 : center s16829 1 true = some s16828 := by rfl
  have hcenter20 : center s16829 2 false = none := by rfl
  have hcenter21 : center s16829 2 true = none := by rfl
  have hpaired00 : paired s16829 false false = none := by rfl
  have hpaired01 : paired s16829 false true = none := by rfl
  have hpaired10 : paired s16829 true false = none := by rfl
  have hpaired11 : paired s16829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16830 : safe 10 4 s16830 = true := by
  have hcenter00 : center s16830 0 false = some s16829 := by rfl
  have hcenter01 : center s16830 0 true = none := by rfl
  have hcenter10 : center s16830 1 false = none := by rfl
  have hcenter11 : center s16830 1 true = none := by rfl
  have hcenter20 : center s16830 2 false = none := by rfl
  have hcenter21 : center s16830 2 true = none := by rfl
  have hpaired00 : paired s16830 false false = none := by rfl
  have hpaired01 : paired s16830 false true = none := by rfl
  have hpaired10 : paired s16830 true false = none := by rfl
  have hpaired11 : paired s16830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16829) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16831 : safe 10 5 s16831 = true := by
  have hcenter00 : center s16831 0 false = none := by rfl
  have hcenter01 : center s16831 0 true = none := by rfl
  have hcenter10 : center s16831 1 false = none := by rfl
  have hcenter11 : center s16831 1 true = none := by rfl
  have hcenter20 : center s16831 2 false = some s16830 := by rfl
  have hcenter21 : center s16831 2 true = none := by rfl
  have hpaired00 : paired s16831 false false = none := by rfl
  have hpaired01 : paired s16831 false true = none := by rfl
  have hpaired10 : paired s16831 true false = none := by rfl
  have hpaired11 : paired s16831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16832 : safe 10 6 s16832 = true := by
  have hcenter00 : center s16832 0 false = none := by rfl
  have hcenter01 : center s16832 0 true = none := by rfl
  have hcenter10 : center s16832 1 false = some s16831 := by rfl
  have hcenter11 : center s16832 1 true = none := by rfl
  have hcenter20 : center s16832 2 false = none := by rfl
  have hcenter21 : center s16832 2 true = none := by rfl
  have hpaired00 : paired s16832 false false = none := by rfl
  have hpaired01 : paired s16832 false true = none := by rfl
  have hpaired10 : paired s16832 true false = none := by rfl
  have hpaired11 : paired s16832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16833 : safe 10 7 s16833 = true := by
  have hcenter00 : center s16833 0 false = some s16827 := by rfl
  have hcenter01 : center s16833 0 true = none := by rfl
  have hcenter10 : center s16833 1 false = none := by rfl
  have hcenter11 : center s16833 1 true = none := by rfl
  have hcenter20 : center s16833 2 false = some s16832 := by rfl
  have hcenter21 : center s16833 2 true = none := by rfl
  have hpaired00 : paired s16833 false false = none := by rfl
  have hpaired01 : paired s16833 false true = none := by rfl
  have hpaired10 : paired s16833 true false = none := by rfl
  have hpaired11 : paired s16833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16832) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16834 : safe 10 8 s16834 = true := by
  have hcenter00 : center s16834 0 false = none := by rfl
  have hcenter01 : center s16834 0 true = none := by rfl
  have hcenter10 : center s16834 1 false = some s16833 := by rfl
  have hcenter11 : center s16834 1 true = none := by rfl
  have hcenter20 : center s16834 2 false = none := by rfl
  have hcenter21 : center s16834 2 true = none := by rfl
  have hpaired00 : paired s16834 false false = none := by rfl
  have hpaired01 : paired s16834 false true = none := by rfl
  have hpaired10 : paired s16834 true false = none := by rfl
  have hpaired11 : paired s16834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16835 : safe 10 9 s16835 = true := by
  have hcenter00 : center s16835 0 false = some s16822 := by rfl
  have hcenter01 : center s16835 0 true = some s16826 := by rfl
  have hcenter10 : center s16835 1 false = none := by rfl
  have hcenter11 : center s16835 1 true = none := by rfl
  have hcenter20 : center s16835 2 false = none := by rfl
  have hcenter21 : center s16835 2 true = some s16834 := by rfl
  have hpaired00 : paired s16835 false false = none := by rfl
  have hpaired01 : paired s16835 false true = none := by rfl
  have hpaired10 : paired s16835 true false = none := by rfl
  have hpaired11 : paired s16835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16822) (optionAll_some_eq hcenter01 safeNode16826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16836 : safe 10 3 s16836 = true := by
  have hcenter00 : center s16836 0 false = none := by rfl
  have hcenter01 : center s16836 0 true = none := by rfl
  have hcenter10 : center s16836 1 false = none := by rfl
  have hcenter11 : center s16836 1 true = none := by rfl
  have hcenter20 : center s16836 2 false = none := by rfl
  have hcenter21 : center s16836 2 true = none := by rfl
  have hpaired00 : paired s16836 false false = none := by rfl
  have hpaired01 : paired s16836 false true = none := by rfl
  have hpaired10 : paired s16836 true false = none := by rfl
  have hpaired11 : paired s16836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16837 : safe 10 4 s16837 = true := by
  have hcenter00 : center s16837 0 false = none := by rfl
  have hcenter01 : center s16837 0 true = none := by rfl
  have hcenter10 : center s16837 1 false = none := by rfl
  have hcenter11 : center s16837 1 true = none := by rfl
  have hcenter20 : center s16837 2 false = none := by rfl
  have hcenter21 : center s16837 2 true = some s16836 := by rfl
  have hpaired00 : paired s16837 false false = none := by rfl
  have hpaired01 : paired s16837 false true = none := by rfl
  have hpaired10 : paired s16837 true false = none := by rfl
  have hpaired11 : paired s16837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16838 : safe 10 5 s16838 = true := by
  have hcenter00 : center s16838 0 false = some s16837 := by rfl
  have hcenter01 : center s16838 0 true = none := by rfl
  have hcenter10 : center s16838 1 false = none := by rfl
  have hcenter11 : center s16838 1 true = none := by rfl
  have hcenter20 : center s16838 2 false = none := by rfl
  have hcenter21 : center s16838 2 true = none := by rfl
  have hpaired00 : paired s16838 false false = none := by rfl
  have hpaired01 : paired s16838 false true = none := by rfl
  have hpaired10 : paired s16838 true false = none := by rfl
  have hpaired11 : paired s16838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16839 : safe 10 6 s16839 = true := by
  have hcenter00 : center s16839 0 false = none := by rfl
  have hcenter01 : center s16839 0 true = none := by rfl
  have hcenter10 : center s16839 1 false = some s16838 := by rfl
  have hcenter11 : center s16839 1 true = none := by rfl
  have hcenter20 : center s16839 2 false = none := by rfl
  have hcenter21 : center s16839 2 true = none := by rfl
  have hpaired00 : paired s16839 false false = none := by rfl
  have hpaired01 : paired s16839 false true = none := by rfl
  have hpaired10 : paired s16839 true false = none := by rfl
  have hpaired11 : paired s16839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16838) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16840 : safe 10 7 s16840 = true := by
  have hcenter00 : center s16840 0 false = none := by rfl
  have hcenter01 : center s16840 0 true = none := by rfl
  have hcenter10 : center s16840 1 false = none := by rfl
  have hcenter11 : center s16840 1 true = none := by rfl
  have hcenter20 : center s16840 2 false = some s16839 := by rfl
  have hcenter21 : center s16840 2 true = none := by rfl
  have hpaired00 : paired s16840 false false = none := by rfl
  have hpaired01 : paired s16840 false true = none := by rfl
  have hpaired10 : paired s16840 true false = none := by rfl
  have hpaired11 : paired s16840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16841 : safe 10 5 s16841 = true := by
  have hcenter00 : center s16841 0 false = none := by rfl
  have hcenter01 : center s16841 0 true = none := by rfl
  have hcenter10 : center s16841 1 false = none := by rfl
  have hcenter11 : center s16841 1 true = none := by rfl
  have hcenter20 : center s16841 2 false = none := by rfl
  have hcenter21 : center s16841 2 true = none := by rfl
  have hpaired00 : paired s16841 false false = none := by rfl
  have hpaired01 : paired s16841 false true = none := by rfl
  have hpaired10 : paired s16841 true false = none := by rfl
  have hpaired11 : paired s16841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16842 : safe 10 6 s16842 = true := by
  have hcenter00 : center s16842 0 false = none := by rfl
  have hcenter01 : center s16842 0 true = none := by rfl
  have hcenter10 : center s16842 1 false = none := by rfl
  have hcenter11 : center s16842 1 true = none := by rfl
  have hcenter20 : center s16842 2 false = none := by rfl
  have hcenter21 : center s16842 2 true = some s16841 := by rfl
  have hpaired00 : paired s16842 false false = none := by rfl
  have hpaired01 : paired s16842 false true = none := by rfl
  have hpaired10 : paired s16842 true false = none := by rfl
  have hpaired11 : paired s16842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16843 : safe 10 7 s16843 = true := by
  have hcenter00 : center s16843 0 false = none := by rfl
  have hcenter01 : center s16843 0 true = none := by rfl
  have hcenter10 : center s16843 1 false = some s16842 := by rfl
  have hcenter11 : center s16843 1 true = none := by rfl
  have hcenter20 : center s16843 2 false = none := by rfl
  have hcenter21 : center s16843 2 true = none := by rfl
  have hpaired00 : paired s16843 false false = none := by rfl
  have hpaired01 : paired s16843 false true = none := by rfl
  have hpaired10 : paired s16843 true false = none := by rfl
  have hpaired11 : paired s16843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16844 : safe 10 8 s16844 = true := by
  have hcenter00 : center s16844 0 false = none := by rfl
  have hcenter01 : center s16844 0 true = none := by rfl
  have hcenter10 : center s16844 1 false = none := by rfl
  have hcenter11 : center s16844 1 true = some s16840 := by rfl
  have hcenter20 : center s16844 2 false = none := by rfl
  have hcenter21 : center s16844 2 true = some s16843 := by rfl
  have hpaired00 : paired s16844 false false = none := by rfl
  have hpaired01 : paired s16844 false true = none := by rfl
  have hpaired10 : paired s16844 true false = none := by rfl
  have hpaired11 : paired s16844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16840) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16845 : safe 10 5 s16845 = true := by
  have hcenter00 : center s16845 0 false = none := by rfl
  have hcenter01 : center s16845 0 true = none := by rfl
  have hcenter10 : center s16845 1 false = none := by rfl
  have hcenter11 : center s16845 1 true = none := by rfl
  have hcenter20 : center s16845 2 false = none := by rfl
  have hcenter21 : center s16845 2 true = none := by rfl
  have hpaired00 : paired s16845 false false = none := by rfl
  have hpaired01 : paired s16845 false true = none := by rfl
  have hpaired10 : paired s16845 true false = none := by rfl
  have hpaired11 : paired s16845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16846 : safe 10 6 s16846 = true := by
  have hcenter00 : center s16846 0 false = none := by rfl
  have hcenter01 : center s16846 0 true = none := by rfl
  have hcenter10 : center s16846 1 false = none := by rfl
  have hcenter11 : center s16846 1 true = some s16845 := by rfl
  have hcenter20 : center s16846 2 false = none := by rfl
  have hcenter21 : center s16846 2 true = none := by rfl
  have hpaired00 : paired s16846 false false = none := by rfl
  have hpaired01 : paired s16846 false true = none := by rfl
  have hpaired10 : paired s16846 true false = none := by rfl
  have hpaired11 : paired s16846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16847 : safe 10 7 s16847 = true := by
  have hcenter00 : center s16847 0 false = none := by rfl
  have hcenter01 : center s16847 0 true = none := by rfl
  have hcenter10 : center s16847 1 false = none := by rfl
  have hcenter11 : center s16847 1 true = none := by rfl
  have hcenter20 : center s16847 2 false = some s16846 := by rfl
  have hcenter21 : center s16847 2 true = none := by rfl
  have hpaired00 : paired s16847 false false = none := by rfl
  have hpaired01 : paired s16847 false true = none := by rfl
  have hpaired10 : paired s16847 true false = none := by rfl
  have hpaired11 : paired s16847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16846) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16848 : safe 10 3 s16848 = true := by
  have hcenter00 : center s16848 0 false = none := by rfl
  have hcenter01 : center s16848 0 true = none := by rfl
  have hcenter10 : center s16848 1 false = none := by rfl
  have hcenter11 : center s16848 1 true = none := by rfl
  have hcenter20 : center s16848 2 false = none := by rfl
  have hcenter21 : center s16848 2 true = none := by rfl
  have hpaired00 : paired s16848 false false = none := by rfl
  have hpaired01 : paired s16848 false true = none := by rfl
  have hpaired10 : paired s16848 true false = none := by rfl
  have hpaired11 : paired s16848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16849 : safe 10 4 s16849 = true := by
  have hcenter00 : center s16849 0 false = none := by rfl
  have hcenter01 : center s16849 0 true = none := by rfl
  have hcenter10 : center s16849 1 false = none := by rfl
  have hcenter11 : center s16849 1 true = some s16848 := by rfl
  have hcenter20 : center s16849 2 false = none := by rfl
  have hcenter21 : center s16849 2 true = none := by rfl
  have hpaired00 : paired s16849 false false = none := by rfl
  have hpaired01 : paired s16849 false true = none := by rfl
  have hpaired10 : paired s16849 true false = none := by rfl
  have hpaired11 : paired s16849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16848) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16850 : safe 10 5 s16850 = true := by
  have hcenter00 : center s16850 0 false = some s16849 := by rfl
  have hcenter01 : center s16850 0 true = none := by rfl
  have hcenter10 : center s16850 1 false = none := by rfl
  have hcenter11 : center s16850 1 true = none := by rfl
  have hcenter20 : center s16850 2 false = none := by rfl
  have hcenter21 : center s16850 2 true = none := by rfl
  have hpaired00 : paired s16850 false false = none := by rfl
  have hpaired01 : paired s16850 false true = none := by rfl
  have hpaired10 : paired s16850 true false = none := by rfl
  have hpaired11 : paired s16850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16851 : safe 10 6 s16851 = true := by
  have hcenter00 : center s16851 0 false = none := by rfl
  have hcenter01 : center s16851 0 true = none := by rfl
  have hcenter10 : center s16851 1 false = none := by rfl
  have hcenter11 : center s16851 1 true = none := by rfl
  have hcenter20 : center s16851 2 false = some s16850 := by rfl
  have hcenter21 : center s16851 2 true = none := by rfl
  have hpaired00 : paired s16851 false false = none := by rfl
  have hpaired01 : paired s16851 false true = none := by rfl
  have hpaired10 : paired s16851 true false = none := by rfl
  have hpaired11 : paired s16851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16852 : safe 10 7 s16852 = true := by
  have hcenter00 : center s16852 0 false = none := by rfl
  have hcenter01 : center s16852 0 true = none := by rfl
  have hcenter10 : center s16852 1 false = some s16851 := by rfl
  have hcenter11 : center s16852 1 true = none := by rfl
  have hcenter20 : center s16852 2 false = none := by rfl
  have hcenter21 : center s16852 2 true = none := by rfl
  have hpaired00 : paired s16852 false false = none := by rfl
  have hpaired01 : paired s16852 false true = none := by rfl
  have hpaired10 : paired s16852 true false = none := by rfl
  have hpaired11 : paired s16852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16851) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16853 : safe 10 8 s16853 = true := by
  have hcenter00 : center s16853 0 false = none := by rfl
  have hcenter01 : center s16853 0 true = none := by rfl
  have hcenter10 : center s16853 1 false = none := by rfl
  have hcenter11 : center s16853 1 true = some s16847 := by rfl
  have hcenter20 : center s16853 2 false = none := by rfl
  have hcenter21 : center s16853 2 true = some s16852 := by rfl
  have hpaired00 : paired s16853 false false = none := by rfl
  have hpaired01 : paired s16853 false true = none := by rfl
  have hpaired10 : paired s16853 true false = none := by rfl
  have hpaired11 : paired s16853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16847) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16854 : safe 10 10 s16854 = true := by
  have hcenter00 : center s16854 0 false = none := by rfl
  have hcenter01 : center s16854 0 true = none := by rfl
  have hcenter10 : center s16854 1 false = none := by rfl
  have hcenter11 : center s16854 1 true = some s16835 := by rfl
  have hcenter20 : center s16854 2 false = none := by rfl
  have hcenter21 : center s16854 2 true = none := by rfl
  have hpaired00 : paired s16854 false false = none := by rfl
  have hpaired01 : paired s16854 false true = none := by rfl
  have hpaired10 : paired s16854 true false = some s16844 := by rfl
  have hpaired11 : paired s16854 true true = some s16853 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode16844) (optionAll_some_eq hpaired11 safeNode16853)

theorem safeNode16855 : safe 10 8 s16855 = true := by
  have hcenter00 : center s16855 0 false = none := by rfl
  have hcenter01 : center s16855 0 true = none := by rfl
  have hcenter10 : center s16855 1 false = none := by rfl
  have hcenter11 : center s16855 1 true = none := by rfl
  have hcenter20 : center s16855 2 false = none := by rfl
  have hcenter21 : center s16855 2 true = none := by rfl
  have hpaired00 : paired s16855 false false = none := by rfl
  have hpaired01 : paired s16855 false true = none := by rfl
  have hpaired10 : paired s16855 true false = none := by rfl
  have hpaired11 : paired s16855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16856 : safe 10 8 s16856 = true := by
  have hcenter00 : center s16856 0 false = none := by rfl
  have hcenter01 : center s16856 0 true = none := by rfl
  have hcenter10 : center s16856 1 false = none := by rfl
  have hcenter11 : center s16856 1 true = none := by rfl
  have hcenter20 : center s16856 2 false = none := by rfl
  have hcenter21 : center s16856 2 true = none := by rfl
  have hpaired00 : paired s16856 false false = none := by rfl
  have hpaired01 : paired s16856 false true = none := by rfl
  have hpaired10 : paired s16856 true false = none := by rfl
  have hpaired11 : paired s16856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16857 : safe 10 9 s16857 = true := by
  have hcenter00 : center s16857 0 false = none := by rfl
  have hcenter01 : center s16857 0 true = none := by rfl
  have hcenter10 : center s16857 1 false = some s16855 := by rfl
  have hcenter11 : center s16857 1 true = some s16856 := by rfl
  have hcenter20 : center s16857 2 false = none := by rfl
  have hcenter21 : center s16857 2 true = none := by rfl
  have hpaired00 : paired s16857 false false = none := by rfl
  have hpaired01 : paired s16857 false true = none := by rfl
  have hpaired10 : paired s16857 true false = none := by rfl
  have hpaired11 : paired s16857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16855) (optionAll_some_eq hcenter11 safeNode16856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16858 : safe 10 9 s16858 = true := by
  have hcenter00 : center s16858 0 false = none := by rfl
  have hcenter01 : center s16858 0 true = none := by rfl
  have hcenter10 : center s16858 1 false = none := by rfl
  have hcenter11 : center s16858 1 true = none := by rfl
  have hcenter20 : center s16858 2 false = none := by rfl
  have hcenter21 : center s16858 2 true = none := by rfl
  have hpaired00 : paired s16858 false false = none := by rfl
  have hpaired01 : paired s16858 false true = none := by rfl
  have hpaired10 : paired s16858 true false = none := by rfl
  have hpaired11 : paired s16858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16859 : safe 10 9 s16859 = true := by
  have hcenter00 : center s16859 0 false = none := by rfl
  have hcenter01 : center s16859 0 true = none := by rfl
  have hcenter10 : center s16859 1 false = none := by rfl
  have hcenter11 : center s16859 1 true = none := by rfl
  have hcenter20 : center s16859 2 false = none := by rfl
  have hcenter21 : center s16859 2 true = none := by rfl
  have hpaired00 : paired s16859 false false = none := by rfl
  have hpaired01 : paired s16859 false true = none := by rfl
  have hpaired10 : paired s16859 true false = none := by rfl
  have hpaired11 : paired s16859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16860 : safe 10 10 s16860 = true := by
  have hcenter00 : center s16860 0 false = some s16857 := by rfl
  have hcenter01 : center s16860 0 true = none := by rfl
  have hcenter10 : center s16860 1 false = none := by rfl
  have hcenter11 : center s16860 1 true = none := by rfl
  have hcenter20 : center s16860 2 false = some s16858 := by rfl
  have hcenter21 : center s16860 2 true = some s16859 := by rfl
  have hpaired00 : paired s16860 false false = none := by rfl
  have hpaired01 : paired s16860 false true = none := by rfl
  have hpaired10 : paired s16860 true false = none := by rfl
  have hpaired11 : paired s16860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16858) (optionAll_some_eq hcenter21 safeNode16859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16861 : safe 10 8 s16861 = true := by
  have hcenter00 : center s16861 0 false = none := by rfl
  have hcenter01 : center s16861 0 true = none := by rfl
  have hcenter10 : center s16861 1 false = none := by rfl
  have hcenter11 : center s16861 1 true = none := by rfl
  have hcenter20 : center s16861 2 false = none := by rfl
  have hcenter21 : center s16861 2 true = none := by rfl
  have hpaired00 : paired s16861 false false = none := by rfl
  have hpaired01 : paired s16861 false true = none := by rfl
  have hpaired10 : paired s16861 true false = none := by rfl
  have hpaired11 : paired s16861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16862 : safe 10 6 s16862 = true := by
  have hcenter00 : center s16862 0 false = none := by rfl
  have hcenter01 : center s16862 0 true = none := by rfl
  have hcenter10 : center s16862 1 false = none := by rfl
  have hcenter11 : center s16862 1 true = none := by rfl
  have hcenter20 : center s16862 2 false = none := by rfl
  have hcenter21 : center s16862 2 true = none := by rfl
  have hpaired00 : paired s16862 false false = none := by rfl
  have hpaired01 : paired s16862 false true = none := by rfl
  have hpaired10 : paired s16862 true false = none := by rfl
  have hpaired11 : paired s16862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16863 : safe 10 6 s16863 = true := by
  have hcenter00 : center s16863 0 false = none := by rfl
  have hcenter01 : center s16863 0 true = none := by rfl
  have hcenter10 : center s16863 1 false = none := by rfl
  have hcenter11 : center s16863 1 true = none := by rfl
  have hcenter20 : center s16863 2 false = none := by rfl
  have hcenter21 : center s16863 2 true = none := by rfl
  have hpaired00 : paired s16863 false false = none := by rfl
  have hpaired01 : paired s16863 false true = none := by rfl
  have hpaired10 : paired s16863 true false = none := by rfl
  have hpaired11 : paired s16863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16864 : safe 10 7 s16864 = true := by
  have hcenter00 : center s16864 0 false = none := by rfl
  have hcenter01 : center s16864 0 true = none := by rfl
  have hcenter10 : center s16864 1 false = none := by rfl
  have hcenter11 : center s16864 1 true = none := by rfl
  have hcenter20 : center s16864 2 false = some s16862 := by rfl
  have hcenter21 : center s16864 2 true = some s16863 := by rfl
  have hpaired00 : paired s16864 false false = none := by rfl
  have hpaired01 : paired s16864 false true = none := by rfl
  have hpaired10 : paired s16864 true false = none := by rfl
  have hpaired11 : paired s16864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16862) (optionAll_some_eq hcenter21 safeNode16863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16865 : safe 10 8 s16865 = true := by
  have hcenter00 : center s16865 0 false = some s16864 := by rfl
  have hcenter01 : center s16865 0 true = none := by rfl
  have hcenter10 : center s16865 1 false = none := by rfl
  have hcenter11 : center s16865 1 true = none := by rfl
  have hcenter20 : center s16865 2 false = none := by rfl
  have hcenter21 : center s16865 2 true = none := by rfl
  have hpaired00 : paired s16865 false false = none := by rfl
  have hpaired01 : paired s16865 false true = none := by rfl
  have hpaired10 : paired s16865 true false = none := by rfl
  have hpaired11 : paired s16865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16866 : safe 10 9 s16866 = true := by
  have hcenter00 : center s16866 0 false = none := by rfl
  have hcenter01 : center s16866 0 true = none := by rfl
  have hcenter10 : center s16866 1 false = some s16861 := by rfl
  have hcenter11 : center s16866 1 true = some s16865 := by rfl
  have hcenter20 : center s16866 2 false = none := by rfl
  have hcenter21 : center s16866 2 true = none := by rfl
  have hpaired00 : paired s16866 false false = none := by rfl
  have hpaired01 : paired s16866 false true = none := by rfl
  have hpaired10 : paired s16866 true false = none := by rfl
  have hpaired11 : paired s16866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16861) (optionAll_some_eq hcenter11 safeNode16865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16867 : safe 10 8 s16867 = true := by
  have hcenter00 : center s16867 0 false = none := by rfl
  have hcenter01 : center s16867 0 true = none := by rfl
  have hcenter10 : center s16867 1 false = none := by rfl
  have hcenter11 : center s16867 1 true = none := by rfl
  have hcenter20 : center s16867 2 false = none := by rfl
  have hcenter21 : center s16867 2 true = none := by rfl
  have hpaired00 : paired s16867 false false = none := by rfl
  have hpaired01 : paired s16867 false true = none := by rfl
  have hpaired10 : paired s16867 true false = none := by rfl
  have hpaired11 : paired s16867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16868 : safe 10 6 s16868 = true := by
  have hcenter00 : center s16868 0 false = none := by rfl
  have hcenter01 : center s16868 0 true = none := by rfl
  have hcenter10 : center s16868 1 false = none := by rfl
  have hcenter11 : center s16868 1 true = none := by rfl
  have hcenter20 : center s16868 2 false = none := by rfl
  have hcenter21 : center s16868 2 true = none := by rfl
  have hpaired00 : paired s16868 false false = none := by rfl
  have hpaired01 : paired s16868 false true = none := by rfl
  have hpaired10 : paired s16868 true false = none := by rfl
  have hpaired11 : paired s16868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16869 : safe 10 6 s16869 = true := by
  have hcenter00 : center s16869 0 false = none := by rfl
  have hcenter01 : center s16869 0 true = none := by rfl
  have hcenter10 : center s16869 1 false = none := by rfl
  have hcenter11 : center s16869 1 true = none := by rfl
  have hcenter20 : center s16869 2 false = none := by rfl
  have hcenter21 : center s16869 2 true = none := by rfl
  have hpaired00 : paired s16869 false false = none := by rfl
  have hpaired01 : paired s16869 false true = none := by rfl
  have hpaired10 : paired s16869 true false = none := by rfl
  have hpaired11 : paired s16869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16870 : safe 10 7 s16870 = true := by
  have hcenter00 : center s16870 0 false = none := by rfl
  have hcenter01 : center s16870 0 true = none := by rfl
  have hcenter10 : center s16870 1 false = none := by rfl
  have hcenter11 : center s16870 1 true = none := by rfl
  have hcenter20 : center s16870 2 false = some s16868 := by rfl
  have hcenter21 : center s16870 2 true = some s16869 := by rfl
  have hpaired00 : paired s16870 false false = none := by rfl
  have hpaired01 : paired s16870 false true = none := by rfl
  have hpaired10 : paired s16870 true false = none := by rfl
  have hpaired11 : paired s16870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16868) (optionAll_some_eq hcenter21 safeNode16869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16871 : safe 10 8 s16871 = true := by
  have hcenter00 : center s16871 0 false = none := by rfl
  have hcenter01 : center s16871 0 true = none := by rfl
  have hcenter10 : center s16871 1 false = some s16870 := by rfl
  have hcenter11 : center s16871 1 true = none := by rfl
  have hcenter20 : center s16871 2 false = none := by rfl
  have hcenter21 : center s16871 2 true = none := by rfl
  have hpaired00 : paired s16871 false false = none := by rfl
  have hpaired01 : paired s16871 false true = none := by rfl
  have hpaired10 : paired s16871 true false = none := by rfl
  have hpaired11 : paired s16871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16872 : safe 10 9 s16872 = true := by
  have hcenter00 : center s16872 0 false = some s16867 := by rfl
  have hcenter01 : center s16872 0 true = some s16871 := by rfl
  have hcenter10 : center s16872 1 false = none := by rfl
  have hcenter11 : center s16872 1 true = none := by rfl
  have hcenter20 : center s16872 2 false = none := by rfl
  have hcenter21 : center s16872 2 true = none := by rfl
  have hpaired00 : paired s16872 false false = none := by rfl
  have hpaired01 : paired s16872 false true = none := by rfl
  have hpaired10 : paired s16872 true false = none := by rfl
  have hpaired11 : paired s16872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16867) (optionAll_some_eq hcenter01 safeNode16871) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16873 : safe 10 11 s16873 = true := by
  have hcenter00 : center s16873 0 false = none := by rfl
  have hcenter01 : center s16873 0 true = some s16854 := by rfl
  have hcenter10 : center s16873 1 false = some s16860 := by rfl
  have hcenter11 : center s16873 1 true = none := by rfl
  have hcenter20 : center s16873 2 false = none := by rfl
  have hcenter21 : center s16873 2 true = none := by rfl
  have hpaired00 : paired s16873 false false = none := by rfl
  have hpaired01 : paired s16873 false true = none := by rfl
  have hpaired10 : paired s16873 true false = some s16866 := by rfl
  have hpaired11 : paired s16873 true true = some s16872 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16854) (optionAll_some_eq hcenter10 safeNode16860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode16866) (optionAll_some_eq hpaired11 safeNode16872)

theorem safeNode16874 : safe 10 4 s16874 = true := by
  have hcenter00 : center s16874 0 false = none := by rfl
  have hcenter01 : center s16874 0 true = none := by rfl
  have hcenter10 : center s16874 1 false = none := by rfl
  have hcenter11 : center s16874 1 true = none := by rfl
  have hcenter20 : center s16874 2 false = none := by rfl
  have hcenter21 : center s16874 2 true = none := by rfl
  have hpaired00 : paired s16874 false false = none := by rfl
  have hpaired01 : paired s16874 false true = none := by rfl
  have hpaired10 : paired s16874 true false = none := by rfl
  have hpaired11 : paired s16874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16875 : safe 10 3 s16875 = true := by
  have hcenter00 : center s16875 0 false = none := by rfl
  have hcenter01 : center s16875 0 true = none := by rfl
  have hcenter10 : center s16875 1 false = none := by rfl
  have hcenter11 : center s16875 1 true = none := by rfl
  have hcenter20 : center s16875 2 false = none := by rfl
  have hcenter21 : center s16875 2 true = none := by rfl
  have hpaired00 : paired s16875 false false = none := by rfl
  have hpaired01 : paired s16875 false true = none := by rfl
  have hpaired10 : paired s16875 true false = none := by rfl
  have hpaired11 : paired s16875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16876 : safe 10 4 s16876 = true := by
  have hcenter00 : center s16876 0 false = some s16875 := by rfl
  have hcenter01 : center s16876 0 true = none := by rfl
  have hcenter10 : center s16876 1 false = none := by rfl
  have hcenter11 : center s16876 1 true = none := by rfl
  have hcenter20 : center s16876 2 false = none := by rfl
  have hcenter21 : center s16876 2 true = none := by rfl
  have hpaired00 : paired s16876 false false = none := by rfl
  have hpaired01 : paired s16876 false true = none := by rfl
  have hpaired10 : paired s16876 true false = none := by rfl
  have hpaired11 : paired s16876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16877 : safe 10 5 s16877 = true := by
  have hcenter00 : center s16877 0 false = none := by rfl
  have hcenter01 : center s16877 0 true = none := by rfl
  have hcenter10 : center s16877 1 false = none := by rfl
  have hcenter11 : center s16877 1 true = none := by rfl
  have hcenter20 : center s16877 2 false = some s16874 := by rfl
  have hcenter21 : center s16877 2 true = some s16876 := by rfl
  have hpaired00 : paired s16877 false false = none := by rfl
  have hpaired01 : paired s16877 false true = none := by rfl
  have hpaired10 : paired s16877 true false = none := by rfl
  have hpaired11 : paired s16877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16874) (optionAll_some_eq hcenter21 safeNode16876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16878 : safe 10 6 s16878 = true := by
  have hcenter00 : center s16878 0 false = none := by rfl
  have hcenter01 : center s16878 0 true = none := by rfl
  have hcenter10 : center s16878 1 false = none := by rfl
  have hcenter11 : center s16878 1 true = some s16877 := by rfl
  have hcenter20 : center s16878 2 false = none := by rfl
  have hcenter21 : center s16878 2 true = none := by rfl
  have hpaired00 : paired s16878 false false = none := by rfl
  have hpaired01 : paired s16878 false true = none := by rfl
  have hpaired10 : paired s16878 true false = none := by rfl
  have hpaired11 : paired s16878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16879 : safe 10 7 s16879 = true := by
  have hcenter00 : center s16879 0 false = none := by rfl
  have hcenter01 : center s16879 0 true = some s16878 := by rfl
  have hcenter10 : center s16879 1 false = none := by rfl
  have hcenter11 : center s16879 1 true = none := by rfl
  have hcenter20 : center s16879 2 false = none := by rfl
  have hcenter21 : center s16879 2 true = none := by rfl
  have hpaired00 : paired s16879 false false = none := by rfl
  have hpaired01 : paired s16879 false true = none := by rfl
  have hpaired10 : paired s16879 true false = none := by rfl
  have hpaired11 : paired s16879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16880 : safe 10 7 s16880 = true := by
  have hcenter00 : center s16880 0 false = none := by rfl
  have hcenter01 : center s16880 0 true = none := by rfl
  have hcenter10 : center s16880 1 false = none := by rfl
  have hcenter11 : center s16880 1 true = none := by rfl
  have hcenter20 : center s16880 2 false = none := by rfl
  have hcenter21 : center s16880 2 true = none := by rfl
  have hpaired00 : paired s16880 false false = none := by rfl
  have hpaired01 : paired s16880 false true = none := by rfl
  have hpaired10 : paired s16880 true false = none := by rfl
  have hpaired11 : paired s16880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16881 : safe 10 8 s16881 = true := by
  have hcenter00 : center s16881 0 false = none := by rfl
  have hcenter01 : center s16881 0 true = none := by rfl
  have hcenter10 : center s16881 1 false = none := by rfl
  have hcenter11 : center s16881 1 true = some s16879 := by rfl
  have hcenter20 : center s16881 2 false = none := by rfl
  have hcenter21 : center s16881 2 true = some s16880 := by rfl
  have hpaired00 : paired s16881 false false = none := by rfl
  have hpaired01 : paired s16881 false true = none := by rfl
  have hpaired10 : paired s16881 true false = none := by rfl
  have hpaired11 : paired s16881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16879) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16882 : safe 10 7 s16882 = true := by
  have hcenter00 : center s16882 0 false = none := by rfl
  have hcenter01 : center s16882 0 true = none := by rfl
  have hcenter10 : center s16882 1 false = none := by rfl
  have hcenter11 : center s16882 1 true = none := by rfl
  have hcenter20 : center s16882 2 false = none := by rfl
  have hcenter21 : center s16882 2 true = none := by rfl
  have hpaired00 : paired s16882 false false = none := by rfl
  have hpaired01 : paired s16882 false true = none := by rfl
  have hpaired10 : paired s16882 true false = none := by rfl
  have hpaired11 : paired s16882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16883 : safe 10 8 s16883 = true := by
  have hcenter00 : center s16883 0 false = some s16882 := by rfl
  have hcenter01 : center s16883 0 true = none := by rfl
  have hcenter10 : center s16883 1 false = none := by rfl
  have hcenter11 : center s16883 1 true = none := by rfl
  have hcenter20 : center s16883 2 false = none := by rfl
  have hcenter21 : center s16883 2 true = none := by rfl
  have hpaired00 : paired s16883 false false = none := by rfl
  have hpaired01 : paired s16883 false true = none := by rfl
  have hpaired10 : paired s16883 true false = none := by rfl
  have hpaired11 : paired s16883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16884 : safe 10 9 s16884 = true := by
  have hcenter00 : center s16884 0 false = none := by rfl
  have hcenter01 : center s16884 0 true = some s16881 := by rfl
  have hcenter10 : center s16884 1 false = none := by rfl
  have hcenter11 : center s16884 1 true = none := by rfl
  have hcenter20 : center s16884 2 false = some s16883 := by rfl
  have hcenter21 : center s16884 2 true = none := by rfl
  have hpaired00 : paired s16884 false false = none := by rfl
  have hpaired01 : paired s16884 false true = none := by rfl
  have hpaired10 : paired s16884 true false = none := by rfl
  have hpaired11 : paired s16884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16885 : safe 10 7 s16885 = true := by
  have hcenter00 : center s16885 0 false = none := by rfl
  have hcenter01 : center s16885 0 true = none := by rfl
  have hcenter10 : center s16885 1 false = none := by rfl
  have hcenter11 : center s16885 1 true = none := by rfl
  have hcenter20 : center s16885 2 false = none := by rfl
  have hcenter21 : center s16885 2 true = none := by rfl
  have hpaired00 : paired s16885 false false = none := by rfl
  have hpaired01 : paired s16885 false true = none := by rfl
  have hpaired10 : paired s16885 true false = none := by rfl
  have hpaired11 : paired s16885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16886 : safe 10 6 s16886 = true := by
  have hcenter00 : center s16886 0 false = none := by rfl
  have hcenter01 : center s16886 0 true = none := by rfl
  have hcenter10 : center s16886 1 false = none := by rfl
  have hcenter11 : center s16886 1 true = none := by rfl
  have hcenter20 : center s16886 2 false = none := by rfl
  have hcenter21 : center s16886 2 true = none := by rfl
  have hpaired00 : paired s16886 false false = none := by rfl
  have hpaired01 : paired s16886 false true = none := by rfl
  have hpaired10 : paired s16886 true false = none := by rfl
  have hpaired11 : paired s16886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16887 : safe 10 7 s16887 = true := by
  have hcenter00 : center s16887 0 false = none := by rfl
  have hcenter01 : center s16887 0 true = none := by rfl
  have hcenter10 : center s16887 1 false = none := by rfl
  have hcenter11 : center s16887 1 true = none := by rfl
  have hcenter20 : center s16887 2 false = some s16886 := by rfl
  have hcenter21 : center s16887 2 true = none := by rfl
  have hpaired00 : paired s16887 false false = none := by rfl
  have hpaired01 : paired s16887 false true = none := by rfl
  have hpaired10 : paired s16887 true false = none := by rfl
  have hpaired11 : paired s16887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16888 : safe 10 8 s16888 = true := by
  have hcenter00 : center s16888 0 false = none := by rfl
  have hcenter01 : center s16888 0 true = none := by rfl
  have hcenter10 : center s16888 1 false = some s16885 := by rfl
  have hcenter11 : center s16888 1 true = some s16887 := by rfl
  have hcenter20 : center s16888 2 false = none := by rfl
  have hcenter21 : center s16888 2 true = none := by rfl
  have hpaired00 : paired s16888 false false = none := by rfl
  have hpaired01 : paired s16888 false true = none := by rfl
  have hpaired10 : paired s16888 true false = none := by rfl
  have hpaired11 : paired s16888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16885) (optionAll_some_eq hcenter11 safeNode16887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16889 : safe 10 9 s16889 = true := by
  have hcenter00 : center s16889 0 false = some s16888 := by rfl
  have hcenter01 : center s16889 0 true = none := by rfl
  have hcenter10 : center s16889 1 false = none := by rfl
  have hcenter11 : center s16889 1 true = none := by rfl
  have hcenter20 : center s16889 2 false = none := by rfl
  have hcenter21 : center s16889 2 true = none := by rfl
  have hpaired00 : paired s16889 false false = none := by rfl
  have hpaired01 : paired s16889 false true = none := by rfl
  have hpaired10 : paired s16889 true false = none := by rfl
  have hpaired11 : paired s16889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16890 : safe 10 6 s16890 = true := by
  have hcenter00 : center s16890 0 false = none := by rfl
  have hcenter01 : center s16890 0 true = none := by rfl
  have hcenter10 : center s16890 1 false = none := by rfl
  have hcenter11 : center s16890 1 true = none := by rfl
  have hcenter20 : center s16890 2 false = none := by rfl
  have hcenter21 : center s16890 2 true = none := by rfl
  have hpaired00 : paired s16890 false false = none := by rfl
  have hpaired01 : paired s16890 false true = none := by rfl
  have hpaired10 : paired s16890 true false = none := by rfl
  have hpaired11 : paired s16890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16891 : safe 10 6 s16891 = true := by
  have hcenter00 : center s16891 0 false = none := by rfl
  have hcenter01 : center s16891 0 true = none := by rfl
  have hcenter10 : center s16891 1 false = none := by rfl
  have hcenter11 : center s16891 1 true = none := by rfl
  have hcenter20 : center s16891 2 false = none := by rfl
  have hcenter21 : center s16891 2 true = none := by rfl
  have hpaired00 : paired s16891 false false = none := by rfl
  have hpaired01 : paired s16891 false true = none := by rfl
  have hpaired10 : paired s16891 true false = none := by rfl
  have hpaired11 : paired s16891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16892 : safe 10 7 s16892 = true := by
  have hcenter00 : center s16892 0 false = none := by rfl
  have hcenter01 : center s16892 0 true = none := by rfl
  have hcenter10 : center s16892 1 false = none := by rfl
  have hcenter11 : center s16892 1 true = some s16890 := by rfl
  have hcenter20 : center s16892 2 false = none := by rfl
  have hcenter21 : center s16892 2 true = some s16891 := by rfl
  have hpaired00 : paired s16892 false false = none := by rfl
  have hpaired01 : paired s16892 false true = none := by rfl
  have hpaired10 : paired s16892 true false = none := by rfl
  have hpaired11 : paired s16892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16890) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16893 : safe 10 8 s16893 = true := by
  have hcenter00 : center s16893 0 false = none := by rfl
  have hcenter01 : center s16893 0 true = some s16892 := by rfl
  have hcenter10 : center s16893 1 false = none := by rfl
  have hcenter11 : center s16893 1 true = none := by rfl
  have hcenter20 : center s16893 2 false = none := by rfl
  have hcenter21 : center s16893 2 true = none := by rfl
  have hpaired00 : paired s16893 false false = none := by rfl
  have hpaired01 : paired s16893 false true = none := by rfl
  have hpaired10 : paired s16893 true false = none := by rfl
  have hpaired11 : paired s16893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16894 : safe 10 9 s16894 = true := by
  have hcenter00 : center s16894 0 false = none := by rfl
  have hcenter01 : center s16894 0 true = none := by rfl
  have hcenter10 : center s16894 1 false = some s16893 := by rfl
  have hcenter11 : center s16894 1 true = none := by rfl
  have hcenter20 : center s16894 2 false = none := by rfl
  have hcenter21 : center s16894 2 true = none := by rfl
  have hpaired00 : paired s16894 false false = none := by rfl
  have hpaired01 : paired s16894 false true = none := by rfl
  have hpaired10 : paired s16894 true false = none := by rfl
  have hpaired11 : paired s16894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16893) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16895 : safe 10 10 s16895 = true := by
  have hcenter00 : center s16895 0 false = none := by rfl
  have hcenter01 : center s16895 0 true = none := by rfl
  have hcenter10 : center s16895 1 false = none := by rfl
  have hcenter11 : center s16895 1 true = some s16884 := by rfl
  have hcenter20 : center s16895 2 false = some s16889 := by rfl
  have hcenter21 : center s16895 2 true = some s16894 := by rfl
  have hpaired00 : paired s16895 false false = none := by rfl
  have hpaired01 : paired s16895 false true = none := by rfl
  have hpaired10 : paired s16895 true false = none := by rfl
  have hpaired11 : paired s16895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16884) (optionAll_some_eq hcenter20 safeNode16889) (optionAll_some_eq hcenter21 safeNode16894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16896 : safe 10 7 s16896 = true := by
  have hcenter00 : center s16896 0 false = none := by rfl
  have hcenter01 : center s16896 0 true = none := by rfl
  have hcenter10 : center s16896 1 false = none := by rfl
  have hcenter11 : center s16896 1 true = none := by rfl
  have hcenter20 : center s16896 2 false = none := by rfl
  have hcenter21 : center s16896 2 true = none := by rfl
  have hpaired00 : paired s16896 false false = none := by rfl
  have hpaired01 : paired s16896 false true = none := by rfl
  have hpaired10 : paired s16896 true false = none := by rfl
  have hpaired11 : paired s16896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16897 : safe 10 6 s16897 = true := by
  have hcenter00 : center s16897 0 false = none := by rfl
  have hcenter01 : center s16897 0 true = none := by rfl
  have hcenter10 : center s16897 1 false = none := by rfl
  have hcenter11 : center s16897 1 true = none := by rfl
  have hcenter20 : center s16897 2 false = none := by rfl
  have hcenter21 : center s16897 2 true = none := by rfl
  have hpaired00 : paired s16897 false false = none := by rfl
  have hpaired01 : paired s16897 false true = none := by rfl
  have hpaired10 : paired s16897 true false = none := by rfl
  have hpaired11 : paired s16897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16898 : safe 10 7 s16898 = true := by
  have hcenter00 : center s16898 0 false = none := by rfl
  have hcenter01 : center s16898 0 true = none := by rfl
  have hcenter10 : center s16898 1 false = some s16897 := by rfl
  have hcenter11 : center s16898 1 true = none := by rfl
  have hcenter20 : center s16898 2 false = none := by rfl
  have hcenter21 : center s16898 2 true = none := by rfl
  have hpaired00 : paired s16898 false false = none := by rfl
  have hpaired01 : paired s16898 false true = none := by rfl
  have hpaired10 : paired s16898 true false = none := by rfl
  have hpaired11 : paired s16898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16899 : safe 10 8 s16899 = true := by
  have hcenter00 : center s16899 0 false = none := by rfl
  have hcenter01 : center s16899 0 true = none := by rfl
  have hcenter10 : center s16899 1 false = none := by rfl
  have hcenter11 : center s16899 1 true = none := by rfl
  have hcenter20 : center s16899 2 false = some s16896 := by rfl
  have hcenter21 : center s16899 2 true = some s16898 := by rfl
  have hpaired00 : paired s16899 false false = none := by rfl
  have hpaired01 : paired s16899 false true = none := by rfl
  have hpaired10 : paired s16899 true false = none := by rfl
  have hpaired11 : paired s16899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16896) (optionAll_some_eq hcenter21 safeNode16898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16900 : safe 10 9 s16900 = true := by
  have hcenter00 : center s16900 0 false = some s16899 := by rfl
  have hcenter01 : center s16900 0 true = none := by rfl
  have hcenter10 : center s16900 1 false = none := by rfl
  have hcenter11 : center s16900 1 true = none := by rfl
  have hcenter20 : center s16900 2 false = none := by rfl
  have hcenter21 : center s16900 2 true = none := by rfl
  have hpaired00 : paired s16900 false false = none := by rfl
  have hpaired01 : paired s16900 false true = none := by rfl
  have hpaired10 : paired s16900 true false = none := by rfl
  have hpaired11 : paired s16900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16901 : safe 10 6 s16901 = true := by
  have hcenter00 : center s16901 0 false = none := by rfl
  have hcenter01 : center s16901 0 true = none := by rfl
  have hcenter10 : center s16901 1 false = none := by rfl
  have hcenter11 : center s16901 1 true = none := by rfl
  have hcenter20 : center s16901 2 false = none := by rfl
  have hcenter21 : center s16901 2 true = none := by rfl
  have hpaired00 : paired s16901 false false = none := by rfl
  have hpaired01 : paired s16901 false true = none := by rfl
  have hpaired10 : paired s16901 true false = none := by rfl
  have hpaired11 : paired s16901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16902 : safe 10 6 s16902 = true := by
  have hcenter00 : center s16902 0 false = none := by rfl
  have hcenter01 : center s16902 0 true = none := by rfl
  have hcenter10 : center s16902 1 false = none := by rfl
  have hcenter11 : center s16902 1 true = none := by rfl
  have hcenter20 : center s16902 2 false = none := by rfl
  have hcenter21 : center s16902 2 true = none := by rfl
  have hpaired00 : paired s16902 false false = none := by rfl
  have hpaired01 : paired s16902 false true = none := by rfl
  have hpaired10 : paired s16902 true false = none := by rfl
  have hpaired11 : paired s16902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16903 : safe 10 7 s16903 = true := by
  have hcenter00 : center s16903 0 false = none := by rfl
  have hcenter01 : center s16903 0 true = none := by rfl
  have hcenter10 : center s16903 1 false = none := by rfl
  have hcenter11 : center s16903 1 true = some s16901 := by rfl
  have hcenter20 : center s16903 2 false = none := by rfl
  have hcenter21 : center s16903 2 true = some s16902 := by rfl
  have hpaired00 : paired s16903 false false = none := by rfl
  have hpaired01 : paired s16903 false true = none := by rfl
  have hpaired10 : paired s16903 true false = none := by rfl
  have hpaired11 : paired s16903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16901) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16904 : safe 10 8 s16904 = true := by
  have hcenter00 : center s16904 0 false = none := by rfl
  have hcenter01 : center s16904 0 true = some s16903 := by rfl
  have hcenter10 : center s16904 1 false = none := by rfl
  have hcenter11 : center s16904 1 true = none := by rfl
  have hcenter20 : center s16904 2 false = none := by rfl
  have hcenter21 : center s16904 2 true = none := by rfl
  have hpaired00 : paired s16904 false false = none := by rfl
  have hpaired01 : paired s16904 false true = none := by rfl
  have hpaired10 : paired s16904 true false = none := by rfl
  have hpaired11 : paired s16904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16905 : safe 10 9 s16905 = true := by
  have hcenter00 : center s16905 0 false = none := by rfl
  have hcenter01 : center s16905 0 true = none := by rfl
  have hcenter10 : center s16905 1 false = none := by rfl
  have hcenter11 : center s16905 1 true = none := by rfl
  have hcenter20 : center s16905 2 false = some s16904 := by rfl
  have hcenter21 : center s16905 2 true = none := by rfl
  have hpaired00 : paired s16905 false false = none := by rfl
  have hpaired01 : paired s16905 false true = none := by rfl
  have hpaired10 : paired s16905 true false = none := by rfl
  have hpaired11 : paired s16905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16906 : safe 10 7 s16906 = true := by
  have hcenter00 : center s16906 0 false = none := by rfl
  have hcenter01 : center s16906 0 true = none := by rfl
  have hcenter10 : center s16906 1 false = none := by rfl
  have hcenter11 : center s16906 1 true = none := by rfl
  have hcenter20 : center s16906 2 false = none := by rfl
  have hcenter21 : center s16906 2 true = none := by rfl
  have hpaired00 : paired s16906 false false = none := by rfl
  have hpaired01 : paired s16906 false true = none := by rfl
  have hpaired10 : paired s16906 true false = none := by rfl
  have hpaired11 : paired s16906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16907 : safe 10 4 s16907 = true := by
  have hcenter00 : center s16907 0 false = none := by rfl
  have hcenter01 : center s16907 0 true = none := by rfl
  have hcenter10 : center s16907 1 false = none := by rfl
  have hcenter11 : center s16907 1 true = none := by rfl
  have hcenter20 : center s16907 2 false = none := by rfl
  have hcenter21 : center s16907 2 true = none := by rfl
  have hpaired00 : paired s16907 false false = none := by rfl
  have hpaired01 : paired s16907 false true = none := by rfl
  have hpaired10 : paired s16907 true false = none := by rfl
  have hpaired11 : paired s16907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16908 : safe 10 3 s16908 = true := by
  have hcenter00 : center s16908 0 false = none := by rfl
  have hcenter01 : center s16908 0 true = none := by rfl
  have hcenter10 : center s16908 1 false = none := by rfl
  have hcenter11 : center s16908 1 true = none := by rfl
  have hcenter20 : center s16908 2 false = none := by rfl
  have hcenter21 : center s16908 2 true = none := by rfl
  have hpaired00 : paired s16908 false false = none := by rfl
  have hpaired01 : paired s16908 false true = none := by rfl
  have hpaired10 : paired s16908 true false = none := by rfl
  have hpaired11 : paired s16908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16909 : safe 10 4 s16909 = true := by
  have hcenter00 : center s16909 0 false = some s16908 := by rfl
  have hcenter01 : center s16909 0 true = none := by rfl
  have hcenter10 : center s16909 1 false = none := by rfl
  have hcenter11 : center s16909 1 true = none := by rfl
  have hcenter20 : center s16909 2 false = none := by rfl
  have hcenter21 : center s16909 2 true = none := by rfl
  have hpaired00 : paired s16909 false false = none := by rfl
  have hpaired01 : paired s16909 false true = none := by rfl
  have hpaired10 : paired s16909 true false = none := by rfl
  have hpaired11 : paired s16909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16910 : safe 10 5 s16910 = true := by
  have hcenter00 : center s16910 0 false = none := by rfl
  have hcenter01 : center s16910 0 true = none := by rfl
  have hcenter10 : center s16910 1 false = some s16907 := by rfl
  have hcenter11 : center s16910 1 true = some s16909 := by rfl
  have hcenter20 : center s16910 2 false = none := by rfl
  have hcenter21 : center s16910 2 true = none := by rfl
  have hpaired00 : paired s16910 false false = none := by rfl
  have hpaired01 : paired s16910 false true = none := by rfl
  have hpaired10 : paired s16910 true false = none := by rfl
  have hpaired11 : paired s16910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16907) (optionAll_some_eq hcenter11 safeNode16909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16911 : safe 10 6 s16911 = true := by
  have hcenter00 : center s16911 0 false = none := by rfl
  have hcenter01 : center s16911 0 true = none := by rfl
  have hcenter10 : center s16911 1 false = none := by rfl
  have hcenter11 : center s16911 1 true = none := by rfl
  have hcenter20 : center s16911 2 false = none := by rfl
  have hcenter21 : center s16911 2 true = some s16910 := by rfl
  have hpaired00 : paired s16911 false false = none := by rfl
  have hpaired01 : paired s16911 false true = none := by rfl
  have hpaired10 : paired s16911 true false = none := by rfl
  have hpaired11 : paired s16911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16912 : safe 10 7 s16912 = true := by
  have hcenter00 : center s16912 0 false = none := by rfl
  have hcenter01 : center s16912 0 true = some s16911 := by rfl
  have hcenter10 : center s16912 1 false = none := by rfl
  have hcenter11 : center s16912 1 true = none := by rfl
  have hcenter20 : center s16912 2 false = none := by rfl
  have hcenter21 : center s16912 2 true = none := by rfl
  have hpaired00 : paired s16912 false false = none := by rfl
  have hpaired01 : paired s16912 false true = none := by rfl
  have hpaired10 : paired s16912 true false = none := by rfl
  have hpaired11 : paired s16912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16913 : safe 10 8 s16913 = true := by
  have hcenter00 : center s16913 0 false = none := by rfl
  have hcenter01 : center s16913 0 true = none := by rfl
  have hcenter10 : center s16913 1 false = none := by rfl
  have hcenter11 : center s16913 1 true = some s16906 := by rfl
  have hcenter20 : center s16913 2 false = none := by rfl
  have hcenter21 : center s16913 2 true = some s16912 := by rfl
  have hpaired00 : paired s16913 false false = none := by rfl
  have hpaired01 : paired s16913 false true = none := by rfl
  have hpaired10 : paired s16913 true false = none := by rfl
  have hpaired11 : paired s16913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16906) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16914 : safe 10 7 s16914 = true := by
  have hcenter00 : center s16914 0 false = none := by rfl
  have hcenter01 : center s16914 0 true = none := by rfl
  have hcenter10 : center s16914 1 false = none := by rfl
  have hcenter11 : center s16914 1 true = none := by rfl
  have hcenter20 : center s16914 2 false = none := by rfl
  have hcenter21 : center s16914 2 true = none := by rfl
  have hpaired00 : paired s16914 false false = none := by rfl
  have hpaired01 : paired s16914 false true = none := by rfl
  have hpaired10 : paired s16914 true false = none := by rfl
  have hpaired11 : paired s16914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16915 : safe 10 8 s16915 = true := by
  have hcenter00 : center s16915 0 false = some s16914 := by rfl
  have hcenter01 : center s16915 0 true = none := by rfl
  have hcenter10 : center s16915 1 false = none := by rfl
  have hcenter11 : center s16915 1 true = none := by rfl
  have hcenter20 : center s16915 2 false = none := by rfl
  have hcenter21 : center s16915 2 true = none := by rfl
  have hpaired00 : paired s16915 false false = none := by rfl
  have hpaired01 : paired s16915 false true = none := by rfl
  have hpaired10 : paired s16915 true false = none := by rfl
  have hpaired11 : paired s16915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16916 : safe 10 9 s16916 = true := by
  have hcenter00 : center s16916 0 false = none := by rfl
  have hcenter01 : center s16916 0 true = some s16913 := by rfl
  have hcenter10 : center s16916 1 false = some s16915 := by rfl
  have hcenter11 : center s16916 1 true = none := by rfl
  have hcenter20 : center s16916 2 false = none := by rfl
  have hcenter21 : center s16916 2 true = none := by rfl
  have hpaired00 : paired s16916 false false = none := by rfl
  have hpaired01 : paired s16916 false true = none := by rfl
  have hpaired10 : paired s16916 true false = none := by rfl
  have hpaired11 : paired s16916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16913) (optionAll_some_eq hcenter10 safeNode16915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16917 : safe 10 10 s16917 = true := by
  have hcenter00 : center s16917 0 false = none := by rfl
  have hcenter01 : center s16917 0 true = none := by rfl
  have hcenter10 : center s16917 1 false = some s16900 := by rfl
  have hcenter11 : center s16917 1 true = some s16905 := by rfl
  have hcenter20 : center s16917 2 false = none := by rfl
  have hcenter21 : center s16917 2 true = some s16916 := by rfl
  have hpaired00 : paired s16917 false false = none := by rfl
  have hpaired01 : paired s16917 false true = none := by rfl
  have hpaired10 : paired s16917 true false = none := by rfl
  have hpaired11 : paired s16917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16900) (optionAll_some_eq hcenter11 safeNode16905) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16918 : safe 10 12 s16918 = true := by
  have hcenter00 : center s16918 0 false = none := by rfl
  have hcenter01 : center s16918 0 true = none := by rfl
  have hcenter10 : center s16918 1 false = some s16783 := by rfl
  have hcenter11 : center s16918 1 true = some s16821 := by rfl
  have hcenter20 : center s16918 2 false = none := by rfl
  have hcenter21 : center s16918 2 true = some s16873 := by rfl
  have hpaired00 : paired s16918 false false = some s16895 := by rfl
  have hpaired01 : paired s16918 false true = some s16917 := by rfl
  have hpaired10 : paired s16918 true false = none := by rfl
  have hpaired11 : paired s16918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16783) (optionAll_some_eq hcenter11 safeNode16821) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16873) (optionAll_some_eq hpaired00 safeNode16895) (optionAll_some_eq hpaired01 safeNode16917) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16919 : safe 10 6 s16919 = true := by
  have hcenter00 : center s16919 0 false = none := by rfl
  have hcenter01 : center s16919 0 true = none := by rfl
  have hcenter10 : center s16919 1 false = none := by rfl
  have hcenter11 : center s16919 1 true = none := by rfl
  have hcenter20 : center s16919 2 false = none := by rfl
  have hcenter21 : center s16919 2 true = none := by rfl
  have hpaired00 : paired s16919 false false = none := by rfl
  have hpaired01 : paired s16919 false true = none := by rfl
  have hpaired10 : paired s16919 true false = none := by rfl
  have hpaired11 : paired s16919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16920 : safe 10 7 s16920 = true := by
  have hcenter00 : center s16920 0 false = some s16919 := by rfl
  have hcenter01 : center s16920 0 true = none := by rfl
  have hcenter10 : center s16920 1 false = none := by rfl
  have hcenter11 : center s16920 1 true = none := by rfl
  have hcenter20 : center s16920 2 false = none := by rfl
  have hcenter21 : center s16920 2 true = none := by rfl
  have hpaired00 : paired s16920 false false = none := by rfl
  have hpaired01 : paired s16920 false true = none := by rfl
  have hpaired10 : paired s16920 true false = none := by rfl
  have hpaired11 : paired s16920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16921 : safe 10 8 s16921 = true := by
  have hcenter00 : center s16921 0 false = none := by rfl
  have hcenter01 : center s16921 0 true = none := by rfl
  have hcenter10 : center s16921 1 false = none := by rfl
  have hcenter11 : center s16921 1 true = some s16920 := by rfl
  have hcenter20 : center s16921 2 false = none := by rfl
  have hcenter21 : center s16921 2 true = none := by rfl
  have hpaired00 : paired s16921 false false = none := by rfl
  have hpaired01 : paired s16921 false true = none := by rfl
  have hpaired10 : paired s16921 true false = none := by rfl
  have hpaired11 : paired s16921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16922 : safe 10 4 s16922 = true := by
  have hcenter00 : center s16922 0 false = none := by rfl
  have hcenter01 : center s16922 0 true = none := by rfl
  have hcenter10 : center s16922 1 false = none := by rfl
  have hcenter11 : center s16922 1 true = none := by rfl
  have hcenter20 : center s16922 2 false = none := by rfl
  have hcenter21 : center s16922 2 true = none := by rfl
  have hpaired00 : paired s16922 false false = none := by rfl
  have hpaired01 : paired s16922 false true = none := by rfl
  have hpaired10 : paired s16922 true false = none := by rfl
  have hpaired11 : paired s16922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16923 : safe 10 5 s16923 = true := by
  have hcenter00 : center s16923 0 false = none := by rfl
  have hcenter01 : center s16923 0 true = none := by rfl
  have hcenter10 : center s16923 1 false = none := by rfl
  have hcenter11 : center s16923 1 true = none := by rfl
  have hcenter20 : center s16923 2 false = some s16922 := by rfl
  have hcenter21 : center s16923 2 true = none := by rfl
  have hpaired00 : paired s16923 false false = none := by rfl
  have hpaired01 : paired s16923 false true = none := by rfl
  have hpaired10 : paired s16923 true false = none := by rfl
  have hpaired11 : paired s16923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16922) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16924 : safe 10 6 s16924 = true := by
  have hcenter00 : center s16924 0 false = none := by rfl
  have hcenter01 : center s16924 0 true = some s16923 := by rfl
  have hcenter10 : center s16924 1 false = none := by rfl
  have hcenter11 : center s16924 1 true = none := by rfl
  have hcenter20 : center s16924 2 false = none := by rfl
  have hcenter21 : center s16924 2 true = none := by rfl
  have hpaired00 : paired s16924 false false = none := by rfl
  have hpaired01 : paired s16924 false true = none := by rfl
  have hpaired10 : paired s16924 true false = none := by rfl
  have hpaired11 : paired s16924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16925 : safe 10 4 s16925 = true := by
  have hcenter00 : center s16925 0 false = none := by rfl
  have hcenter01 : center s16925 0 true = none := by rfl
  have hcenter10 : center s16925 1 false = none := by rfl
  have hcenter11 : center s16925 1 true = none := by rfl
  have hcenter20 : center s16925 2 false = none := by rfl
  have hcenter21 : center s16925 2 true = none := by rfl
  have hpaired00 : paired s16925 false false = none := by rfl
  have hpaired01 : paired s16925 false true = none := by rfl
  have hpaired10 : paired s16925 true false = none := by rfl
  have hpaired11 : paired s16925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16926 : safe 10 5 s16926 = true := by
  have hcenter00 : center s16926 0 false = none := by rfl
  have hcenter01 : center s16926 0 true = none := by rfl
  have hcenter10 : center s16926 1 false = some s16925 := by rfl
  have hcenter11 : center s16926 1 true = none := by rfl
  have hcenter20 : center s16926 2 false = none := by rfl
  have hcenter21 : center s16926 2 true = none := by rfl
  have hpaired00 : paired s16926 false false = none := by rfl
  have hpaired01 : paired s16926 false true = none := by rfl
  have hpaired10 : paired s16926 true false = none := by rfl
  have hpaired11 : paired s16926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16925) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16927 : safe 10 6 s16927 = true := by
  have hcenter00 : center s16927 0 false = some s16926 := by rfl
  have hcenter01 : center s16927 0 true = none := by rfl
  have hcenter10 : center s16927 1 false = none := by rfl
  have hcenter11 : center s16927 1 true = none := by rfl
  have hcenter20 : center s16927 2 false = none := by rfl
  have hcenter21 : center s16927 2 true = none := by rfl
  have hpaired00 : paired s16927 false false = none := by rfl
  have hpaired01 : paired s16927 false true = none := by rfl
  have hpaired10 : paired s16927 true false = none := by rfl
  have hpaired11 : paired s16927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16928 : safe 10 7 s16928 = true := by
  have hcenter00 : center s16928 0 false = none := by rfl
  have hcenter01 : center s16928 0 true = none := by rfl
  have hcenter10 : center s16928 1 false = none := by rfl
  have hcenter11 : center s16928 1 true = some s16924 := by rfl
  have hcenter20 : center s16928 2 false = none := by rfl
  have hcenter21 : center s16928 2 true = some s16927 := by rfl
  have hpaired00 : paired s16928 false false = none := by rfl
  have hpaired01 : paired s16928 false true = none := by rfl
  have hpaired10 : paired s16928 true false = none := by rfl
  have hpaired11 : paired s16928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16924) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16929 : safe 10 5 s16929 = true := by
  have hcenter00 : center s16929 0 false = none := by rfl
  have hcenter01 : center s16929 0 true = none := by rfl
  have hcenter10 : center s16929 1 false = none := by rfl
  have hcenter11 : center s16929 1 true = none := by rfl
  have hcenter20 : center s16929 2 false = none := by rfl
  have hcenter21 : center s16929 2 true = none := by rfl
  have hpaired00 : paired s16929 false false = none := by rfl
  have hpaired01 : paired s16929 false true = none := by rfl
  have hpaired10 : paired s16929 true false = none := by rfl
  have hpaired11 : paired s16929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16930 : safe 10 6 s16930 = true := by
  have hcenter00 : center s16930 0 false = none := by rfl
  have hcenter01 : center s16930 0 true = none := by rfl
  have hcenter10 : center s16930 1 false = none := by rfl
  have hcenter11 : center s16930 1 true = none := by rfl
  have hcenter20 : center s16930 2 false = none := by rfl
  have hcenter21 : center s16930 2 true = some s16929 := by rfl
  have hpaired00 : paired s16930 false false = none := by rfl
  have hpaired01 : paired s16930 false true = none := by rfl
  have hpaired10 : paired s16930 true false = none := by rfl
  have hpaired11 : paired s16930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16931 : safe 10 7 s16931 = true := by
  have hcenter00 : center s16931 0 false = none := by rfl
  have hcenter01 : center s16931 0 true = some s16930 := by rfl
  have hcenter10 : center s16931 1 false = none := by rfl
  have hcenter11 : center s16931 1 true = none := by rfl
  have hcenter20 : center s16931 2 false = none := by rfl
  have hcenter21 : center s16931 2 true = none := by rfl
  have hpaired00 : paired s16931 false false = none := by rfl
  have hpaired01 : paired s16931 false true = none := by rfl
  have hpaired10 : paired s16931 true false = none := by rfl
  have hpaired11 : paired s16931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16932 : safe 10 8 s16932 = true := by
  have hcenter00 : center s16932 0 false = some s16928 := by rfl
  have hcenter01 : center s16932 0 true = none := by rfl
  have hcenter10 : center s16932 1 false = none := by rfl
  have hcenter11 : center s16932 1 true = none := by rfl
  have hcenter20 : center s16932 2 false = some s16931 := by rfl
  have hcenter21 : center s16932 2 true = none := by rfl
  have hpaired00 : paired s16932 false false = none := by rfl
  have hpaired01 : paired s16932 false true = none := by rfl
  have hpaired10 : paired s16932 true false = none := by rfl
  have hpaired11 : paired s16932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16933 : safe 10 9 s16933 = true := by
  have hcenter00 : center s16933 0 false = none := by rfl
  have hcenter01 : center s16933 0 true = some s16921 := by rfl
  have hcenter10 : center s16933 1 false = some s16932 := by rfl
  have hcenter11 : center s16933 1 true = none := by rfl
  have hcenter20 : center s16933 2 false = none := by rfl
  have hcenter21 : center s16933 2 true = none := by rfl
  have hpaired00 : paired s16933 false false = none := by rfl
  have hpaired01 : paired s16933 false true = none := by rfl
  have hpaired10 : paired s16933 true false = none := by rfl
  have hpaired11 : paired s16933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16921) (optionAll_some_eq hcenter10 safeNode16932) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16934 : safe 10 10 s16934 = true := by
  have hcenter00 : center s16934 0 false = none := by rfl
  have hcenter01 : center s16934 0 true = none := by rfl
  have hcenter10 : center s16934 1 false = none := by rfl
  have hcenter11 : center s16934 1 true = none := by rfl
  have hcenter20 : center s16934 2 false = none := by rfl
  have hcenter21 : center s16934 2 true = some s16933 := by rfl
  have hpaired00 : paired s16934 false false = none := by rfl
  have hpaired01 : paired s16934 false true = none := by rfl
  have hpaired10 : paired s16934 true false = none := by rfl
  have hpaired11 : paired s16934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16935 : safe 10 7 s16935 = true := by
  have hcenter00 : center s16935 0 false = none := by rfl
  have hcenter01 : center s16935 0 true = none := by rfl
  have hcenter10 : center s16935 1 false = none := by rfl
  have hcenter11 : center s16935 1 true = none := by rfl
  have hcenter20 : center s16935 2 false = none := by rfl
  have hcenter21 : center s16935 2 true = none := by rfl
  have hpaired00 : paired s16935 false false = none := by rfl
  have hpaired01 : paired s16935 false true = none := by rfl
  have hpaired10 : paired s16935 true false = none := by rfl
  have hpaired11 : paired s16935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16936 : safe 10 4 s16936 = true := by
  have hcenter00 : center s16936 0 false = none := by rfl
  have hcenter01 : center s16936 0 true = none := by rfl
  have hcenter10 : center s16936 1 false = none := by rfl
  have hcenter11 : center s16936 1 true = none := by rfl
  have hcenter20 : center s16936 2 false = none := by rfl
  have hcenter21 : center s16936 2 true = none := by rfl
  have hpaired00 : paired s16936 false false = none := by rfl
  have hpaired01 : paired s16936 false true = none := by rfl
  have hpaired10 : paired s16936 true false = none := by rfl
  have hpaired11 : paired s16936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16937 : safe 10 5 s16937 = true := by
  have hcenter00 : center s16937 0 false = some s16936 := by rfl
  have hcenter01 : center s16937 0 true = none := by rfl
  have hcenter10 : center s16937 1 false = none := by rfl
  have hcenter11 : center s16937 1 true = none := by rfl
  have hcenter20 : center s16937 2 false = none := by rfl
  have hcenter21 : center s16937 2 true = none := by rfl
  have hpaired00 : paired s16937 false false = none := by rfl
  have hpaired01 : paired s16937 false true = none := by rfl
  have hpaired10 : paired s16937 true false = none := by rfl
  have hpaired11 : paired s16937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16938 : safe 10 6 s16938 = true := by
  have hcenter00 : center s16938 0 false = none := by rfl
  have hcenter01 : center s16938 0 true = none := by rfl
  have hcenter10 : center s16938 1 false = none := by rfl
  have hcenter11 : center s16938 1 true = none := by rfl
  have hcenter20 : center s16938 2 false = some s16937 := by rfl
  have hcenter21 : center s16938 2 true = none := by rfl
  have hpaired00 : paired s16938 false false = none := by rfl
  have hpaired01 : paired s16938 false true = none := by rfl
  have hpaired10 : paired s16938 true false = none := by rfl
  have hpaired11 : paired s16938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16939 : safe 10 7 s16939 = true := by
  have hcenter00 : center s16939 0 false = none := by rfl
  have hcenter01 : center s16939 0 true = none := by rfl
  have hcenter10 : center s16939 1 false = some s16938 := by rfl
  have hcenter11 : center s16939 1 true = none := by rfl
  have hcenter20 : center s16939 2 false = none := by rfl
  have hcenter21 : center s16939 2 true = none := by rfl
  have hpaired00 : paired s16939 false false = none := by rfl
  have hpaired01 : paired s16939 false true = none := by rfl
  have hpaired10 : paired s16939 true false = none := by rfl
  have hpaired11 : paired s16939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16938) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16940 : safe 10 8 s16940 = true := by
  have hcenter00 : center s16940 0 false = none := by rfl
  have hcenter01 : center s16940 0 true = some s16935 := by rfl
  have hcenter10 : center s16940 1 false = none := by rfl
  have hcenter11 : center s16940 1 true = none := by rfl
  have hcenter20 : center s16940 2 false = none := by rfl
  have hcenter21 : center s16940 2 true = some s16939 := by rfl
  have hpaired00 : paired s16940 false false = none := by rfl
  have hpaired01 : paired s16940 false true = none := by rfl
  have hpaired10 : paired s16940 true false = none := by rfl
  have hpaired11 : paired s16940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16941 : safe 10 9 s16941 = true := by
  have hcenter00 : center s16941 0 false = none := by rfl
  have hcenter01 : center s16941 0 true = none := by rfl
  have hcenter10 : center s16941 1 false = none := by rfl
  have hcenter11 : center s16941 1 true = some s16940 := by rfl
  have hcenter20 : center s16941 2 false = none := by rfl
  have hcenter21 : center s16941 2 true = none := by rfl
  have hpaired00 : paired s16941 false false = none := by rfl
  have hpaired01 : paired s16941 false true = none := by rfl
  have hpaired10 : paired s16941 true false = none := by rfl
  have hpaired11 : paired s16941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16942 : safe 10 5 s16942 = true := by
  have hcenter00 : center s16942 0 false = none := by rfl
  have hcenter01 : center s16942 0 true = none := by rfl
  have hcenter10 : center s16942 1 false = none := by rfl
  have hcenter11 : center s16942 1 true = none := by rfl
  have hcenter20 : center s16942 2 false = none := by rfl
  have hcenter21 : center s16942 2 true = none := by rfl
  have hpaired00 : paired s16942 false false = none := by rfl
  have hpaired01 : paired s16942 false true = none := by rfl
  have hpaired10 : paired s16942 true false = none := by rfl
  have hpaired11 : paired s16942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16943 : safe 10 5 s16943 = true := by
  have hcenter00 : center s16943 0 false = none := by rfl
  have hcenter01 : center s16943 0 true = none := by rfl
  have hcenter10 : center s16943 1 false = none := by rfl
  have hcenter11 : center s16943 1 true = none := by rfl
  have hcenter20 : center s16943 2 false = none := by rfl
  have hcenter21 : center s16943 2 true = none := by rfl
  have hpaired00 : paired s16943 false false = none := by rfl
  have hpaired01 : paired s16943 false true = none := by rfl
  have hpaired10 : paired s16943 true false = none := by rfl
  have hpaired11 : paired s16943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16944 : safe 10 6 s16944 = true := by
  have hcenter00 : center s16944 0 false = none := by rfl
  have hcenter01 : center s16944 0 true = none := by rfl
  have hcenter10 : center s16944 1 false = none := by rfl
  have hcenter11 : center s16944 1 true = none := by rfl
  have hcenter20 : center s16944 2 false = some s16942 := by rfl
  have hcenter21 : center s16944 2 true = some s16943 := by rfl
  have hpaired00 : paired s16944 false false = none := by rfl
  have hpaired01 : paired s16944 false true = none := by rfl
  have hpaired10 : paired s16944 true false = none := by rfl
  have hpaired11 : paired s16944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16942) (optionAll_some_eq hcenter21 safeNode16943) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16945 : safe 10 7 s16945 = true := by
  have hcenter00 : center s16945 0 false = some s16944 := by rfl
  have hcenter01 : center s16945 0 true = none := by rfl
  have hcenter10 : center s16945 1 false = none := by rfl
  have hcenter11 : center s16945 1 true = none := by rfl
  have hcenter20 : center s16945 2 false = none := by rfl
  have hcenter21 : center s16945 2 true = none := by rfl
  have hpaired00 : paired s16945 false false = none := by rfl
  have hpaired01 : paired s16945 false true = none := by rfl
  have hpaired10 : paired s16945 true false = none := by rfl
  have hpaired11 : paired s16945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16944) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16946 : safe 10 5 s16946 = true := by
  have hcenter00 : center s16946 0 false = none := by rfl
  have hcenter01 : center s16946 0 true = none := by rfl
  have hcenter10 : center s16946 1 false = none := by rfl
  have hcenter11 : center s16946 1 true = none := by rfl
  have hcenter20 : center s16946 2 false = none := by rfl
  have hcenter21 : center s16946 2 true = none := by rfl
  have hpaired00 : paired s16946 false false = none := by rfl
  have hpaired01 : paired s16946 false true = none := by rfl
  have hpaired10 : paired s16946 true false = none := by rfl
  have hpaired11 : paired s16946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16947 : safe 10 6 s16947 = true := by
  have hcenter00 : center s16947 0 false = none := by rfl
  have hcenter01 : center s16947 0 true = none := by rfl
  have hcenter10 : center s16947 1 false = none := by rfl
  have hcenter11 : center s16947 1 true = some s16946 := by rfl
  have hcenter20 : center s16947 2 false = none := by rfl
  have hcenter21 : center s16947 2 true = none := by rfl
  have hpaired00 : paired s16947 false false = none := by rfl
  have hpaired01 : paired s16947 false true = none := by rfl
  have hpaired10 : paired s16947 true false = none := by rfl
  have hpaired11 : paired s16947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16948 : safe 10 7 s16948 = true := by
  have hcenter00 : center s16948 0 false = none := by rfl
  have hcenter01 : center s16948 0 true = some s16947 := by rfl
  have hcenter10 : center s16948 1 false = none := by rfl
  have hcenter11 : center s16948 1 true = none := by rfl
  have hcenter20 : center s16948 2 false = none := by rfl
  have hcenter21 : center s16948 2 true = none := by rfl
  have hpaired00 : paired s16948 false false = none := by rfl
  have hpaired01 : paired s16948 false true = none := by rfl
  have hpaired10 : paired s16948 true false = none := by rfl
  have hpaired11 : paired s16948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16949 : safe 10 8 s16949 = true := by
  have hcenter00 : center s16949 0 false = none := by rfl
  have hcenter01 : center s16949 0 true = none := by rfl
  have hcenter10 : center s16949 1 false = some s16945 := by rfl
  have hcenter11 : center s16949 1 true = none := by rfl
  have hcenter20 : center s16949 2 false = some s16948 := by rfl
  have hcenter21 : center s16949 2 true = none := by rfl
  have hpaired00 : paired s16949 false false = none := by rfl
  have hpaired01 : paired s16949 false true = none := by rfl
  have hpaired10 : paired s16949 true false = none := by rfl
  have hpaired11 : paired s16949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16945) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16950 : safe 10 5 s16950 = true := by
  have hcenter00 : center s16950 0 false = none := by rfl
  have hcenter01 : center s16950 0 true = none := by rfl
  have hcenter10 : center s16950 1 false = none := by rfl
  have hcenter11 : center s16950 1 true = none := by rfl
  have hcenter20 : center s16950 2 false = none := by rfl
  have hcenter21 : center s16950 2 true = none := by rfl
  have hpaired00 : paired s16950 false false = none := by rfl
  have hpaired01 : paired s16950 false true = none := by rfl
  have hpaired10 : paired s16950 true false = none := by rfl
  have hpaired11 : paired s16950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16951 : safe 10 6 s16951 = true := by
  have hcenter00 : center s16951 0 false = some s16950 := by rfl
  have hcenter01 : center s16951 0 true = none := by rfl
  have hcenter10 : center s16951 1 false = none := by rfl
  have hcenter11 : center s16951 1 true = none := by rfl
  have hcenter20 : center s16951 2 false = none := by rfl
  have hcenter21 : center s16951 2 true = none := by rfl
  have hpaired00 : paired s16951 false false = none := by rfl
  have hpaired01 : paired s16951 false true = none := by rfl
  have hpaired10 : paired s16951 true false = none := by rfl
  have hpaired11 : paired s16951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16952 : safe 10 7 s16952 = true := by
  have hcenter00 : center s16952 0 false = none := by rfl
  have hcenter01 : center s16952 0 true = none := by rfl
  have hcenter10 : center s16952 1 false = none := by rfl
  have hcenter11 : center s16952 1 true = none := by rfl
  have hcenter20 : center s16952 2 false = some s16951 := by rfl
  have hcenter21 : center s16952 2 true = none := by rfl
  have hpaired00 : paired s16952 false false = none := by rfl
  have hpaired01 : paired s16952 false true = none := by rfl
  have hpaired10 : paired s16952 true false = none := by rfl
  have hpaired11 : paired s16952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16953 : safe 10 8 s16953 = true := by
  have hcenter00 : center s16953 0 false = none := by rfl
  have hcenter01 : center s16953 0 true = some s16952 := by rfl
  have hcenter10 : center s16953 1 false = none := by rfl
  have hcenter11 : center s16953 1 true = none := by rfl
  have hcenter20 : center s16953 2 false = none := by rfl
  have hcenter21 : center s16953 2 true = none := by rfl
  have hpaired00 : paired s16953 false false = none := by rfl
  have hpaired01 : paired s16953 false true = none := by rfl
  have hpaired10 : paired s16953 true false = none := by rfl
  have hpaired11 : paired s16953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16954 : safe 10 9 s16954 = true := by
  have hcenter00 : center s16954 0 false = some s16949 := by rfl
  have hcenter01 : center s16954 0 true = none := by rfl
  have hcenter10 : center s16954 1 false = none := by rfl
  have hcenter11 : center s16954 1 true = none := by rfl
  have hcenter20 : center s16954 2 false = none := by rfl
  have hcenter21 : center s16954 2 true = some s16953 := by rfl
  have hpaired00 : paired s16954 false false = none := by rfl
  have hpaired01 : paired s16954 false true = none := by rfl
  have hpaired10 : paired s16954 true false = none := by rfl
  have hpaired11 : paired s16954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16955 : safe 10 10 s16955 = true := by
  have hcenter00 : center s16955 0 false = none := by rfl
  have hcenter01 : center s16955 0 true = some s16941 := by rfl
  have hcenter10 : center s16955 1 false = some s16954 := by rfl
  have hcenter11 : center s16955 1 true = none := by rfl
  have hcenter20 : center s16955 2 false = none := by rfl
  have hcenter21 : center s16955 2 true = none := by rfl
  have hpaired00 : paired s16955 false false = none := by rfl
  have hpaired01 : paired s16955 false true = none := by rfl
  have hpaired10 : paired s16955 true false = none := by rfl
  have hpaired11 : paired s16955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16941) (optionAll_some_eq hcenter10 safeNode16954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16956 : safe 10 11 s16956 = true := by
  have hcenter00 : center s16956 0 false = none := by rfl
  have hcenter01 : center s16956 0 true = none := by rfl
  have hcenter10 : center s16956 1 false = none := by rfl
  have hcenter11 : center s16956 1 true = some s16934 := by rfl
  have hcenter20 : center s16956 2 false = some s16955 := by rfl
  have hcenter21 : center s16956 2 true = none := by rfl
  have hpaired00 : paired s16956 false false = none := by rfl
  have hpaired01 : paired s16956 false true = none := by rfl
  have hpaired10 : paired s16956 true false = none := by rfl
  have hpaired11 : paired s16956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16934) (optionAll_some_eq hcenter20 safeNode16955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16957 : safe 10 4 s16957 = true := by
  have hcenter00 : center s16957 0 false = none := by rfl
  have hcenter01 : center s16957 0 true = none := by rfl
  have hcenter10 : center s16957 1 false = none := by rfl
  have hcenter11 : center s16957 1 true = none := by rfl
  have hcenter20 : center s16957 2 false = none := by rfl
  have hcenter21 : center s16957 2 true = none := by rfl
  have hpaired00 : paired s16957 false false = none := by rfl
  have hpaired01 : paired s16957 false true = none := by rfl
  have hpaired10 : paired s16957 true false = none := by rfl
  have hpaired11 : paired s16957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16958 : safe 10 5 s16958 = true := by
  have hcenter00 : center s16958 0 false = none := by rfl
  have hcenter01 : center s16958 0 true = none := by rfl
  have hcenter10 : center s16958 1 false = some s16957 := by rfl
  have hcenter11 : center s16958 1 true = none := by rfl
  have hcenter20 : center s16958 2 false = none := by rfl
  have hcenter21 : center s16958 2 true = none := by rfl
  have hpaired00 : paired s16958 false false = none := by rfl
  have hpaired01 : paired s16958 false true = none := by rfl
  have hpaired10 : paired s16958 true false = none := by rfl
  have hpaired11 : paired s16958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16959 : safe 10 6 s16959 = true := by
  have hcenter00 : center s16959 0 false = none := by rfl
  have hcenter01 : center s16959 0 true = none := by rfl
  have hcenter10 : center s16959 1 false = none := by rfl
  have hcenter11 : center s16959 1 true = none := by rfl
  have hcenter20 : center s16959 2 false = some s16958 := by rfl
  have hcenter21 : center s16959 2 true = none := by rfl
  have hpaired00 : paired s16959 false false = none := by rfl
  have hpaired01 : paired s16959 false true = none := by rfl
  have hpaired10 : paired s16959 true false = none := by rfl
  have hpaired11 : paired s16959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16960 : safe 10 7 s16960 = true := by
  have hcenter00 : center s16960 0 false = some s16959 := by rfl
  have hcenter01 : center s16960 0 true = none := by rfl
  have hcenter10 : center s16960 1 false = none := by rfl
  have hcenter11 : center s16960 1 true = none := by rfl
  have hcenter20 : center s16960 2 false = none := by rfl
  have hcenter21 : center s16960 2 true = none := by rfl
  have hpaired00 : paired s16960 false false = none := by rfl
  have hpaired01 : paired s16960 false true = none := by rfl
  have hpaired10 : paired s16960 true false = none := by rfl
  have hpaired11 : paired s16960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16961 : safe 10 4 s16961 = true := by
  have hcenter00 : center s16961 0 false = none := by rfl
  have hcenter01 : center s16961 0 true = none := by rfl
  have hcenter10 : center s16961 1 false = none := by rfl
  have hcenter11 : center s16961 1 true = none := by rfl
  have hcenter20 : center s16961 2 false = none := by rfl
  have hcenter21 : center s16961 2 true = none := by rfl
  have hpaired00 : paired s16961 false false = none := by rfl
  have hpaired01 : paired s16961 false true = none := by rfl
  have hpaired10 : paired s16961 true false = none := by rfl
  have hpaired11 : paired s16961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16962 : safe 10 5 s16962 = true := by
  have hcenter00 : center s16962 0 false = none := by rfl
  have hcenter01 : center s16962 0 true = none := by rfl
  have hcenter10 : center s16962 1 false = none := by rfl
  have hcenter11 : center s16962 1 true = some s16961 := by rfl
  have hcenter20 : center s16962 2 false = none := by rfl
  have hcenter21 : center s16962 2 true = none := by rfl
  have hpaired00 : paired s16962 false false = none := by rfl
  have hpaired01 : paired s16962 false true = none := by rfl
  have hpaired10 : paired s16962 true false = none := by rfl
  have hpaired11 : paired s16962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16963 : safe 10 6 s16963 = true := by
  have hcenter00 : center s16963 0 false = none := by rfl
  have hcenter01 : center s16963 0 true = some s16962 := by rfl
  have hcenter10 : center s16963 1 false = none := by rfl
  have hcenter11 : center s16963 1 true = none := by rfl
  have hcenter20 : center s16963 2 false = none := by rfl
  have hcenter21 : center s16963 2 true = none := by rfl
  have hpaired00 : paired s16963 false false = none := by rfl
  have hpaired01 : paired s16963 false true = none := by rfl
  have hpaired10 : paired s16963 true false = none := by rfl
  have hpaired11 : paired s16963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16964 : safe 10 7 s16964 = true := by
  have hcenter00 : center s16964 0 false = none := by rfl
  have hcenter01 : center s16964 0 true = none := by rfl
  have hcenter10 : center s16964 1 false = none := by rfl
  have hcenter11 : center s16964 1 true = none := by rfl
  have hcenter20 : center s16964 2 false = none := by rfl
  have hcenter21 : center s16964 2 true = some s16963 := by rfl
  have hpaired00 : paired s16964 false false = none := by rfl
  have hpaired01 : paired s16964 false true = none := by rfl
  have hpaired10 : paired s16964 true false = none := by rfl
  have hpaired11 : paired s16964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16965 : safe 10 8 s16965 = true := by
  have hcenter00 : center s16965 0 false = none := by rfl
  have hcenter01 : center s16965 0 true = none := by rfl
  have hcenter10 : center s16965 1 false = some s16960 := by rfl
  have hcenter11 : center s16965 1 true = some s16964 := by rfl
  have hcenter20 : center s16965 2 false = none := by rfl
  have hcenter21 : center s16965 2 true = none := by rfl
  have hpaired00 : paired s16965 false false = none := by rfl
  have hpaired01 : paired s16965 false true = none := by rfl
  have hpaired10 : paired s16965 true false = none := by rfl
  have hpaired11 : paired s16965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16960) (optionAll_some_eq hcenter11 safeNode16964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16966 : safe 10 6 s16966 = true := by
  have hcenter00 : center s16966 0 false = none := by rfl
  have hcenter01 : center s16966 0 true = none := by rfl
  have hcenter10 : center s16966 1 false = none := by rfl
  have hcenter11 : center s16966 1 true = none := by rfl
  have hcenter20 : center s16966 2 false = none := by rfl
  have hcenter21 : center s16966 2 true = none := by rfl
  have hpaired00 : paired s16966 false false = none := by rfl
  have hpaired01 : paired s16966 false true = none := by rfl
  have hpaired10 : paired s16966 true false = none := by rfl
  have hpaired11 : paired s16966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16967 : safe 10 7 s16967 = true := by
  have hcenter00 : center s16967 0 false = none := by rfl
  have hcenter01 : center s16967 0 true = none := by rfl
  have hcenter10 : center s16967 1 false = none := by rfl
  have hcenter11 : center s16967 1 true = some s16966 := by rfl
  have hcenter20 : center s16967 2 false = none := by rfl
  have hcenter21 : center s16967 2 true = none := by rfl
  have hpaired00 : paired s16967 false false = none := by rfl
  have hpaired01 : paired s16967 false true = none := by rfl
  have hpaired10 : paired s16967 true false = none := by rfl
  have hpaired11 : paired s16967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16968 : safe 10 6 s16968 = true := by
  have hcenter00 : center s16968 0 false = none := by rfl
  have hcenter01 : center s16968 0 true = none := by rfl
  have hcenter10 : center s16968 1 false = none := by rfl
  have hcenter11 : center s16968 1 true = none := by rfl
  have hcenter20 : center s16968 2 false = none := by rfl
  have hcenter21 : center s16968 2 true = none := by rfl
  have hpaired00 : paired s16968 false false = none := by rfl
  have hpaired01 : paired s16968 false true = none := by rfl
  have hpaired10 : paired s16968 true false = none := by rfl
  have hpaired11 : paired s16968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16969 : safe 10 7 s16969 = true := by
  have hcenter00 : center s16969 0 false = none := by rfl
  have hcenter01 : center s16969 0 true = none := by rfl
  have hcenter10 : center s16969 1 false = none := by rfl
  have hcenter11 : center s16969 1 true = none := by rfl
  have hcenter20 : center s16969 2 false = none := by rfl
  have hcenter21 : center s16969 2 true = some s16968 := by rfl
  have hpaired00 : paired s16969 false false = none := by rfl
  have hpaired01 : paired s16969 false true = none := by rfl
  have hpaired10 : paired s16969 true false = none := by rfl
  have hpaired11 : paired s16969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16970 : safe 10 9 s16970 = true := by
  have hcenter00 : center s16970 0 false = none := by rfl
  have hcenter01 : center s16970 0 true = none := by rfl
  have hcenter10 : center s16970 1 false = none := by rfl
  have hcenter11 : center s16970 1 true = none := by rfl
  have hcenter20 : center s16970 2 false = some s16965 := by rfl
  have hcenter21 : center s16970 2 true = none := by rfl
  have hpaired00 : paired s16970 false false = some s16967 := by rfl
  have hpaired01 : paired s16970 false true = some s16969 := by rfl
  have hpaired10 : paired s16970 true false = none := by rfl
  have hpaired11 : paired s16970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16965) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode16967) (optionAll_some_eq hpaired01 safeNode16969) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16971 : safe 10 10 s16971 = true := by
  have hcenter00 : center s16971 0 false = some s16970 := by rfl
  have hcenter01 : center s16971 0 true = none := by rfl
  have hcenter10 : center s16971 1 false = none := by rfl
  have hcenter11 : center s16971 1 true = none := by rfl
  have hcenter20 : center s16971 2 false = none := by rfl
  have hcenter21 : center s16971 2 true = none := by rfl
  have hpaired00 : paired s16971 false false = none := by rfl
  have hpaired01 : paired s16971 false true = none := by rfl
  have hpaired10 : paired s16971 true false = none := by rfl
  have hpaired11 : paired s16971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16972 : safe 10 9 s16972 = true := by
  have hcenter00 : center s16972 0 false = none := by rfl
  have hcenter01 : center s16972 0 true = none := by rfl
  have hcenter10 : center s16972 1 false = none := by rfl
  have hcenter11 : center s16972 1 true = none := by rfl
  have hcenter20 : center s16972 2 false = none := by rfl
  have hcenter21 : center s16972 2 true = none := by rfl
  have hpaired00 : paired s16972 false false = none := by rfl
  have hpaired01 : paired s16972 false true = none := by rfl
  have hpaired10 : paired s16972 true false = none := by rfl
  have hpaired11 : paired s16972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16973 : safe 10 7 s16973 = true := by
  have hcenter00 : center s16973 0 false = none := by rfl
  have hcenter01 : center s16973 0 true = none := by rfl
  have hcenter10 : center s16973 1 false = none := by rfl
  have hcenter11 : center s16973 1 true = none := by rfl
  have hcenter20 : center s16973 2 false = none := by rfl
  have hcenter21 : center s16973 2 true = none := by rfl
  have hpaired00 : paired s16973 false false = none := by rfl
  have hpaired01 : paired s16973 false true = none := by rfl
  have hpaired10 : paired s16973 true false = none := by rfl
  have hpaired11 : paired s16973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16974 : safe 10 7 s16974 = true := by
  have hcenter00 : center s16974 0 false = none := by rfl
  have hcenter01 : center s16974 0 true = none := by rfl
  have hcenter10 : center s16974 1 false = none := by rfl
  have hcenter11 : center s16974 1 true = none := by rfl
  have hcenter20 : center s16974 2 false = none := by rfl
  have hcenter21 : center s16974 2 true = none := by rfl
  have hpaired00 : paired s16974 false false = none := by rfl
  have hpaired01 : paired s16974 false true = none := by rfl
  have hpaired10 : paired s16974 true false = none := by rfl
  have hpaired11 : paired s16974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16975 : safe 10 8 s16975 = true := by
  have hcenter00 : center s16975 0 false = none := by rfl
  have hcenter01 : center s16975 0 true = none := by rfl
  have hcenter10 : center s16975 1 false = none := by rfl
  have hcenter11 : center s16975 1 true = none := by rfl
  have hcenter20 : center s16975 2 false = some s16973 := by rfl
  have hcenter21 : center s16975 2 true = some s16974 := by rfl
  have hpaired00 : paired s16975 false false = none := by rfl
  have hpaired01 : paired s16975 false true = none := by rfl
  have hpaired10 : paired s16975 true false = none := by rfl
  have hpaired11 : paired s16975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16973) (optionAll_some_eq hcenter21 safeNode16974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16976 : safe 10 9 s16976 = true := by
  have hcenter00 : center s16976 0 false = none := by rfl
  have hcenter01 : center s16976 0 true = none := by rfl
  have hcenter10 : center s16976 1 false = none := by rfl
  have hcenter11 : center s16976 1 true = some s16975 := by rfl
  have hcenter20 : center s16976 2 false = none := by rfl
  have hcenter21 : center s16976 2 true = none := by rfl
  have hpaired00 : paired s16976 false false = none := by rfl
  have hpaired01 : paired s16976 false true = none := by rfl
  have hpaired10 : paired s16976 true false = none := by rfl
  have hpaired11 : paired s16976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16977 : safe 10 10 s16977 = true := by
  have hcenter00 : center s16977 0 false = some s16972 := by rfl
  have hcenter01 : center s16977 0 true = some s16976 := by rfl
  have hcenter10 : center s16977 1 false = none := by rfl
  have hcenter11 : center s16977 1 true = none := by rfl
  have hcenter20 : center s16977 2 false = none := by rfl
  have hcenter21 : center s16977 2 true = none := by rfl
  have hpaired00 : paired s16977 false false = none := by rfl
  have hpaired01 : paired s16977 false true = none := by rfl
  have hpaired10 : paired s16977 true false = none := by rfl
  have hpaired11 : paired s16977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16972) (optionAll_some_eq hcenter01 safeNode16976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16978 : safe 10 11 s16978 = true := by
  have hcenter00 : center s16978 0 false = none := by rfl
  have hcenter01 : center s16978 0 true = none := by rfl
  have hcenter10 : center s16978 1 false = some s16971 := by rfl
  have hcenter11 : center s16978 1 true = none := by rfl
  have hcenter20 : center s16978 2 false = none := by rfl
  have hcenter21 : center s16978 2 true = some s16977 := by rfl
  have hpaired00 : paired s16978 false false = none := by rfl
  have hpaired01 : paired s16978 false true = none := by rfl
  have hpaired10 : paired s16978 true false = none := by rfl
  have hpaired11 : paired s16978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16979 : safe 10 8 s16979 = true := by
  have hcenter00 : center s16979 0 false = none := by rfl
  have hcenter01 : center s16979 0 true = none := by rfl
  have hcenter10 : center s16979 1 false = none := by rfl
  have hcenter11 : center s16979 1 true = none := by rfl
  have hcenter20 : center s16979 2 false = none := by rfl
  have hcenter21 : center s16979 2 true = none := by rfl
  have hpaired00 : paired s16979 false false = none := by rfl
  have hpaired01 : paired s16979 false true = none := by rfl
  have hpaired10 : paired s16979 true false = none := by rfl
  have hpaired11 : paired s16979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16980 : safe 10 8 s16980 = true := by
  have hcenter00 : center s16980 0 false = none := by rfl
  have hcenter01 : center s16980 0 true = none := by rfl
  have hcenter10 : center s16980 1 false = none := by rfl
  have hcenter11 : center s16980 1 true = none := by rfl
  have hcenter20 : center s16980 2 false = none := by rfl
  have hcenter21 : center s16980 2 true = none := by rfl
  have hpaired00 : paired s16980 false false = none := by rfl
  have hpaired01 : paired s16980 false true = none := by rfl
  have hpaired10 : paired s16980 true false = none := by rfl
  have hpaired11 : paired s16980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16981 : safe 10 9 s16981 = true := by
  have hcenter00 : center s16981 0 false = some s16979 := by rfl
  have hcenter01 : center s16981 0 true = some s16980 := by rfl
  have hcenter10 : center s16981 1 false = none := by rfl
  have hcenter11 : center s16981 1 true = none := by rfl
  have hcenter20 : center s16981 2 false = none := by rfl
  have hcenter21 : center s16981 2 true = none := by rfl
  have hpaired00 : paired s16981 false false = none := by rfl
  have hpaired01 : paired s16981 false true = none := by rfl
  have hpaired10 : paired s16981 true false = none := by rfl
  have hpaired11 : paired s16981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16979) (optionAll_some_eq hcenter01 safeNode16980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16982 : safe 10 9 s16982 = true := by
  have hcenter00 : center s16982 0 false = none := by rfl
  have hcenter01 : center s16982 0 true = none := by rfl
  have hcenter10 : center s16982 1 false = none := by rfl
  have hcenter11 : center s16982 1 true = none := by rfl
  have hcenter20 : center s16982 2 false = none := by rfl
  have hcenter21 : center s16982 2 true = none := by rfl
  have hpaired00 : paired s16982 false false = none := by rfl
  have hpaired01 : paired s16982 false true = none := by rfl
  have hpaired10 : paired s16982 true false = none := by rfl
  have hpaired11 : paired s16982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16983 : safe 10 9 s16983 = true := by
  have hcenter00 : center s16983 0 false = none := by rfl
  have hcenter01 : center s16983 0 true = none := by rfl
  have hcenter10 : center s16983 1 false = none := by rfl
  have hcenter11 : center s16983 1 true = none := by rfl
  have hcenter20 : center s16983 2 false = none := by rfl
  have hcenter21 : center s16983 2 true = none := by rfl
  have hpaired00 : paired s16983 false false = none := by rfl
  have hpaired01 : paired s16983 false true = none := by rfl
  have hpaired10 : paired s16983 true false = none := by rfl
  have hpaired11 : paired s16983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16984 : safe 10 10 s16984 = true := by
  have hcenter00 : center s16984 0 false = none := by rfl
  have hcenter01 : center s16984 0 true = none := by rfl
  have hcenter10 : center s16984 1 false = none := by rfl
  have hcenter11 : center s16984 1 true = some s16981 := by rfl
  have hcenter20 : center s16984 2 false = some s16982 := by rfl
  have hcenter21 : center s16984 2 true = some s16983 := by rfl
  have hpaired00 : paired s16984 false false = none := by rfl
  have hpaired01 : paired s16984 false true = none := by rfl
  have hpaired10 : paired s16984 true false = none := by rfl
  have hpaired11 : paired s16984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16981) (optionAll_some_eq hcenter20 safeNode16982) (optionAll_some_eq hcenter21 safeNode16983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16985 : safe 10 5 s16985 = true := by
  have hcenter00 : center s16985 0 false = none := by rfl
  have hcenter01 : center s16985 0 true = none := by rfl
  have hcenter10 : center s16985 1 false = none := by rfl
  have hcenter11 : center s16985 1 true = none := by rfl
  have hcenter20 : center s16985 2 false = none := by rfl
  have hcenter21 : center s16985 2 true = none := by rfl
  have hpaired00 : paired s16985 false false = none := by rfl
  have hpaired01 : paired s16985 false true = none := by rfl
  have hpaired10 : paired s16985 true false = none := by rfl
  have hpaired11 : paired s16985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16986 : safe 10 6 s16986 = true := by
  have hcenter00 : center s16986 0 false = none := by rfl
  have hcenter01 : center s16986 0 true = none := by rfl
  have hcenter10 : center s16986 1 false = some s16985 := by rfl
  have hcenter11 : center s16986 1 true = none := by rfl
  have hcenter20 : center s16986 2 false = none := by rfl
  have hcenter21 : center s16986 2 true = none := by rfl
  have hpaired00 : paired s16986 false false = none := by rfl
  have hpaired01 : paired s16986 false true = none := by rfl
  have hpaired10 : paired s16986 true false = none := by rfl
  have hpaired11 : paired s16986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16987 : safe 10 6 s16987 = true := by
  have hcenter00 : center s16987 0 false = none := by rfl
  have hcenter01 : center s16987 0 true = none := by rfl
  have hcenter10 : center s16987 1 false = none := by rfl
  have hcenter11 : center s16987 1 true = none := by rfl
  have hcenter20 : center s16987 2 false = none := by rfl
  have hcenter21 : center s16987 2 true = none := by rfl
  have hpaired00 : paired s16987 false false = none := by rfl
  have hpaired01 : paired s16987 false true = none := by rfl
  have hpaired10 : paired s16987 true false = none := by rfl
  have hpaired11 : paired s16987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16988 : safe 10 7 s16988 = true := by
  have hcenter00 : center s16988 0 false = none := by rfl
  have hcenter01 : center s16988 0 true = none := by rfl
  have hcenter10 : center s16988 1 false = none := by rfl
  have hcenter11 : center s16988 1 true = none := by rfl
  have hcenter20 : center s16988 2 false = some s16986 := by rfl
  have hcenter21 : center s16988 2 true = some s16987 := by rfl
  have hpaired00 : paired s16988 false false = none := by rfl
  have hpaired01 : paired s16988 false true = none := by rfl
  have hpaired10 : paired s16988 true false = none := by rfl
  have hpaired11 : paired s16988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16986) (optionAll_some_eq hcenter21 safeNode16987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16989 : safe 10 8 s16989 = true := by
  have hcenter00 : center s16989 0 false = some s16988 := by rfl
  have hcenter01 : center s16989 0 true = none := by rfl
  have hcenter10 : center s16989 1 false = none := by rfl
  have hcenter11 : center s16989 1 true = none := by rfl
  have hcenter20 : center s16989 2 false = none := by rfl
  have hcenter21 : center s16989 2 true = none := by rfl
  have hpaired00 : paired s16989 false false = none := by rfl
  have hpaired01 : paired s16989 false true = none := by rfl
  have hpaired10 : paired s16989 true false = none := by rfl
  have hpaired11 : paired s16989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16990 : safe 10 5 s16990 = true := by
  have hcenter00 : center s16990 0 false = none := by rfl
  have hcenter01 : center s16990 0 true = none := by rfl
  have hcenter10 : center s16990 1 false = none := by rfl
  have hcenter11 : center s16990 1 true = none := by rfl
  have hcenter20 : center s16990 2 false = none := by rfl
  have hcenter21 : center s16990 2 true = none := by rfl
  have hpaired00 : paired s16990 false false = none := by rfl
  have hpaired01 : paired s16990 false true = none := by rfl
  have hpaired10 : paired s16990 true false = none := by rfl
  have hpaired11 : paired s16990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16991 : safe 10 6 s16991 = true := by
  have hcenter00 : center s16991 0 false = none := by rfl
  have hcenter01 : center s16991 0 true = none := by rfl
  have hcenter10 : center s16991 1 false = none := by rfl
  have hcenter11 : center s16991 1 true = some s16990 := by rfl
  have hcenter20 : center s16991 2 false = none := by rfl
  have hcenter21 : center s16991 2 true = none := by rfl
  have hpaired00 : paired s16991 false false = none := by rfl
  have hpaired01 : paired s16991 false true = none := by rfl
  have hpaired10 : paired s16991 true false = none := by rfl
  have hpaired11 : paired s16991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16992 : safe 10 7 s16992 = true := by
  have hcenter00 : center s16992 0 false = none := by rfl
  have hcenter01 : center s16992 0 true = some s16991 := by rfl
  have hcenter10 : center s16992 1 false = none := by rfl
  have hcenter11 : center s16992 1 true = none := by rfl
  have hcenter20 : center s16992 2 false = none := by rfl
  have hcenter21 : center s16992 2 true = none := by rfl
  have hpaired00 : paired s16992 false false = none := by rfl
  have hpaired01 : paired s16992 false true = none := by rfl
  have hpaired10 : paired s16992 true false = none := by rfl
  have hpaired11 : paired s16992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16993 : safe 10 8 s16993 = true := by
  have hcenter00 : center s16993 0 false = none := by rfl
  have hcenter01 : center s16993 0 true = none := by rfl
  have hcenter10 : center s16993 1 false = none := by rfl
  have hcenter11 : center s16993 1 true = none := by rfl
  have hcenter20 : center s16993 2 false = none := by rfl
  have hcenter21 : center s16993 2 true = some s16992 := by rfl
  have hpaired00 : paired s16993 false false = none := by rfl
  have hpaired01 : paired s16993 false true = none := by rfl
  have hpaired10 : paired s16993 true false = none := by rfl
  have hpaired11 : paired s16993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16994 : safe 10 6 s16994 = true := by
  have hcenter00 : center s16994 0 false = none := by rfl
  have hcenter01 : center s16994 0 true = none := by rfl
  have hcenter10 : center s16994 1 false = none := by rfl
  have hcenter11 : center s16994 1 true = none := by rfl
  have hcenter20 : center s16994 2 false = none := by rfl
  have hcenter21 : center s16994 2 true = none := by rfl
  have hpaired00 : paired s16994 false false = none := by rfl
  have hpaired01 : paired s16994 false true = none := by rfl
  have hpaired10 : paired s16994 true false = none := by rfl
  have hpaired11 : paired s16994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16995 : safe 10 2 s16995 = true := by
  have hcenter00 : center s16995 0 false = none := by rfl
  have hcenter01 : center s16995 0 true = none := by rfl
  have hcenter10 : center s16995 1 false = none := by rfl
  have hcenter11 : center s16995 1 true = none := by rfl
  have hcenter20 : center s16995 2 false = none := by rfl
  have hcenter21 : center s16995 2 true = none := by rfl
  have hpaired00 : paired s16995 false false = none := by rfl
  have hpaired01 : paired s16995 false true = none := by rfl
  have hpaired10 : paired s16995 true false = none := by rfl
  have hpaired11 : paired s16995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16996 : safe 10 3 s16996 = true := by
  have hcenter00 : center s16996 0 false = some s16995 := by rfl
  have hcenter01 : center s16996 0 true = none := by rfl
  have hcenter10 : center s16996 1 false = none := by rfl
  have hcenter11 : center s16996 1 true = none := by rfl
  have hcenter20 : center s16996 2 false = none := by rfl
  have hcenter21 : center s16996 2 true = none := by rfl
  have hpaired00 : paired s16996 false false = none := by rfl
  have hpaired01 : paired s16996 false true = none := by rfl
  have hpaired10 : paired s16996 true false = none := by rfl
  have hpaired11 : paired s16996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16997 : safe 10 4 s16997 = true := by
  have hcenter00 : center s16997 0 false = none := by rfl
  have hcenter01 : center s16997 0 true = none := by rfl
  have hcenter10 : center s16997 1 false = none := by rfl
  have hcenter11 : center s16997 1 true = some s16996 := by rfl
  have hcenter20 : center s16997 2 false = none := by rfl
  have hcenter21 : center s16997 2 true = none := by rfl
  have hpaired00 : paired s16997 false false = none := by rfl
  have hpaired01 : paired s16997 false true = none := by rfl
  have hpaired10 : paired s16997 true false = none := by rfl
  have hpaired11 : paired s16997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode16996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16998 : safe 10 5 s16998 = true := by
  have hcenter00 : center s16998 0 false = none := by rfl
  have hcenter01 : center s16998 0 true = none := by rfl
  have hcenter10 : center s16998 1 false = none := by rfl
  have hcenter11 : center s16998 1 true = none := by rfl
  have hcenter20 : center s16998 2 false = none := by rfl
  have hcenter21 : center s16998 2 true = some s16997 := by rfl
  have hpaired00 : paired s16998 false false = none := by rfl
  have hpaired01 : paired s16998 false true = none := by rfl
  have hpaired10 : paired s16998 true false = none := by rfl
  have hpaired11 : paired s16998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode16997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16999 : safe 10 6 s16999 = true := by
  have hcenter00 : center s16999 0 false = none := by rfl
  have hcenter01 : center s16999 0 true = some s16998 := by rfl
  have hcenter10 : center s16999 1 false = none := by rfl
  have hcenter11 : center s16999 1 true = none := by rfl
  have hcenter20 : center s16999 2 false = none := by rfl
  have hcenter21 : center s16999 2 true = none := by rfl
  have hpaired00 : paired s16999 false false = none := by rfl
  have hpaired01 : paired s16999 false true = none := by rfl
  have hpaired10 : paired s16999 true false = none := by rfl
  have hpaired11 : paired s16999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
