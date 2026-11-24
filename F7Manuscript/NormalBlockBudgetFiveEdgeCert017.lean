module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert016

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s8500 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨87, 63, 111, 126, 115, 123, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8501 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 111, 111, 115, 127, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8502 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 111, 111, 115, 127, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8503 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 111, 115, 123, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8504 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 111, 110, 115, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8505 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 110, 51, 123, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8506 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 110, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8507 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 78, 49, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8508 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 127, 95, 123, 126, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8509 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 47, 127, 95, 123, 126, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8510 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 127, 95, 123, 122, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8511 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 125, 95, 59, 122, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8512 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 125, 94, 59, 122, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8513 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 125, 94, 57, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8514 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 61, 78, 57, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8515 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 78, 57, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s8516 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨123, 15, 125, 94, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8517 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 127, 127, 115, 127, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8518 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 127, 126, 115, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8519 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 63, 127, 126, 115, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8520 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 127, 95, 115, 127, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8521 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 47, 127, 95, 115, 127, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8522 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 127, 95, 115, 123, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8523 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 127, 94, 115, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8524 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 125, 94, 51, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8525 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 125, 94, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8526 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 15, 125, 94, 51, 115, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8527 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 51, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8528 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 79, 113, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8529 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 78, 49, 114, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s8530 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 45, 78, 49, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s8531 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 79, 63, 30, 117, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8532 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 15, 63, 30, 113, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8533 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 127, 63, 115, 125, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8534 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 127, 62, 115, 125, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8535 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 63, 127, 62, 115, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8536 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 127, 31, 115, 125, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8537 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 127, 31, 115, 125, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8538 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 127, 31, 123, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8539 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 127, 31, 115, 121, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8540 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 127, 30, 115, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8541 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 63, 30, 113, 121, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8542 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 63, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8543 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 63, 30, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8544 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 63, 30, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8545 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 63, 30, 113, 113, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8546 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 125, 95, 123, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8547 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 125, 94, 123, 123, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8548 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 125, 94, 115, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8549 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 61, 78, 115, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8550 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 115, 121, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8551 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8552 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 95, 125, 15, 125, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8553 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 95, 125, 47, 119, 127, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8554 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 95, 125, 47, 119, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8555 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 95, 125, 15, 119, 119, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8556 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 95, 125, 15, 117, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8557 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 79, 61, 15, 117, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8558 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 79, 61, 15, 117, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8559 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 15, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8560 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s8561 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 125, 95, 123, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8562 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 125, 94, 123, 123, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8563 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 125, 94, 115, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8564 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 61, 78, 115, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8565 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 115, 121, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8566 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8567 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 95, 125, 47, 119, 127, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8568 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 95, 125, 47, 119, 119, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8569 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 95, 125, 15, 119, 119, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8570 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 95, 125, 15, 125, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8571 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 95, 125, 15, 117, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8572 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 79, 61, 15, 117, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8573 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 79, 61, 15, 117, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8574 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 15, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8575 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 79, 63, 30, 117, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8576 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 15, 63, 30, 113, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8577 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 127, 63, 115, 125, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8578 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 127, 62, 115, 125, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8579 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 63, 127, 62, 115, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8580 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 127, 31, 115, 125, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8581 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 127, 31, 115, 125, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8582 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 127, 31, 123, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8583 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 127, 31, 115, 121, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8584 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 127, 30, 115, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8585 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 63, 30, 113, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8586 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 63, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8587 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 63, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8588 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 63, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8589 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 63, 30, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8590 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s8591 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 15, 45, 14, 49, 112, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s8592 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 107, 47, 110, 57, 121, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8593 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 47, 46, 57, 121, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8594 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 47, 46, 49, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8595 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 123, 127, 63, 115, 124, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8596 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 91, 127, 47, 115, 124, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8597 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 91, 125, 47, 55, 126, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8598 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 91, 125, 47, 51, 124, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8599 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 91, 125, 15, 55, 126, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8600 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 91, 125, 15, 51, 124, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8601 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 91, 125, 15, 51, 124, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8602 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 75, 61, 15, 51, 124, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8603 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 61, 15, 51, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8604 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 107, 109, 31, 55, 126, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8605 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 123, 111, 63, 115, 124, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8606 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 107, 111, 31, 115, 124, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8607 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 107, 109, 31, 51, 124, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8608 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 123, 111, 47, 115, 124, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8609 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 123, 111, 15, 115, 124, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8610 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 109, 15, 51, 124, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8611 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 107, 109, 15, 51, 124, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8612 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 107, 109, 31, 63, 122, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8613 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 111, 125, 95, 59, 122, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8614 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 111, 109, 31, 59, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8615 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 107, 109, 31, 59, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8616 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 109, 15, 59, 122, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8617 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 15, 51, 120, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8618 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 75, 45, 15, 51, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8619 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 123, 111, 78, 61, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8620 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 123, 111, 78, 57, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8621 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 111, 111, 78, 57, 121, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8622 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 107, 111, 78, 57, 121, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8623 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 123, 109, 15, 61, 123, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8624 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 107, 109, 31, 61, 123, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8625 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 109, 15, 61, 123, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8626 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 109, 15, 57, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8627 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 14, 57, 121, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8628 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 107, 109, 31, 61, 123, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8629 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 123, 109, 15, 61, 123, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8630 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 109, 15, 61, 123, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8631 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 109, 15, 57, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8632 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 123, 111, 78, 61, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8633 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 123, 111, 78, 57, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8634 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 111, 111, 78, 57, 121, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8635 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 107, 111, 78, 57, 121, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8636 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 14, 57, 121, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8637 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 75, 45, 14, 49, 120, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8638 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 63, 30, 117, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8639 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 79, 63, 30, 117, 121, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8640 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 63, 30, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s8641 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 79, 63, 30, 117, 121, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8642 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 63, 30, 117, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8643 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 63, 30, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s8644 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 75, 63, 30, 53, 120, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8645 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 61, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8646 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 91, 125, 47, 63, 122, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8647 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 91, 125, 47, 59, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8648 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 91, 125, 15, 59, 122, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8649 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 91, 125, 47, 55, 126, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8650 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 123, 127, 63, 115, 124, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8651 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 91, 127, 47, 115, 124, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8652 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 91, 125, 47, 51, 124, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8653 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 125, 15, 51, 124, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8654 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 91, 125, 15, 51, 124, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8655 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 125, 15, 51, 120, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8656 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 61, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8657 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 91, 125, 47, 63, 126, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8658 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 91, 125, 47, 55, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8659 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 91, 125, 15, 55, 126, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8660 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 91, 125, 15, 51, 124, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8661 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 91, 125, 15, 51, 124, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8662 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 75, 61, 15, 51, 124, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8663 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 75, 61, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8664 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 91, 127, 78, 57, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8665 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 91, 125, 15, 61, 123, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8666 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 91, 125, 15, 57, 123, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8667 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 91, 125, 14, 57, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8668 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 91, 125, 15, 61, 123, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s8669 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 91, 125, 15, 61, 123, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s8670 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 91, 125, 14, 57, 121, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8671 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 91, 63, 94, 57, 121, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8672 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 75, 63, 30, 57, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8673 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 91, 63, 94, 57, 121, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8674 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 75, 63, 30, 57, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8675 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 75, 61, 14, 57, 121, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8676 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 75, 61, 14, 49, 120, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8677 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 79, 111, 62, 119, 121, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8678 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s8679 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 79, 111, 62, 119, 121, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8680 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s8681 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 75, 47, 62, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8682 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 75, 47, 46, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s8683 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 79, 111, 62, 119, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8684 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s8685 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 79, 111, 62, 119, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8686 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s8687 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 75, 47, 62, 53, 120, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8688 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 75, 47, 46, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s8689 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 75, 45, 14, 49, 120, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8690 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 111, 111, 119, 118, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8691 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 125, 111, 55, 118, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8692 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 125, 111, 55, 126, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8693 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 91, 125, 111, 55, 118, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8694 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 109, 111, 55, 118, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8695 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 109, 110, 55, 118, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8696 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 109, 110, 53, 114, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8697 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 59, 61, 78, 61, 114, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8698 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 59, 61, 78, 53, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8699 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 45, 78, 53, 114, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8700 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 61, 126, 51, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8701 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 123, 109, 94, 51, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8702 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 91, 45, 94, 51, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8703 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 45, 94, 49, 114, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8704 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 79, 113, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8705 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 127, 95, 115, 123, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8706 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 127, 94, 115, 123, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8707 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 125, 94, 51, 123, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8708 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 125, 94, 51, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8709 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 125, 94, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8710 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 123, 61, 110, 51, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8711 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 61, 78, 51, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8712 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 125, 95, 59, 122, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8713 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 125, 94, 59, 122, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8714 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 63, 125, 94, 57, 114, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8715 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 61, 78, 57, 114, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8716 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 59, 61, 78, 57, 114, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8717 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 61, 78, 49, 114, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8718 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 111, 127, 115, 123, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8719 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 111, 126, 115, 123, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8720 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 111, 126, 115, 123, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8721 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 111, 126, 115, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8722 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 109, 126, 51, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8723 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 125, 110, 51, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8724 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 109, 110, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8725 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 111, 127, 115, 123, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8726 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 111, 126, 115, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8727 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 111, 126, 115, 123, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8728 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 111, 126, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8729 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 109, 126, 51, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8730 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 125, 110, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8731 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 109, 110, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8732 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 45, 78, 49, 114, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8733 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 109, 110, 51, 115, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8734 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 109, 110, 51, 115, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8735 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 45, 78, 49, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8736 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 45, 78, 49, 114, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8737 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 111, 47, 115, 117, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8738 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 111, 63, 115, 125, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8739 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 59, 111, 62, 115, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8740 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 59, 111, 62, 115, 117, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8741 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 111, 46, 115, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8742 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 47, 46, 113, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8743 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 127, 126, 123, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8744 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 127, 126, 115, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8745 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 111, 63, 123, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8746 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 111, 63, 115, 121, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8747 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 111, 62, 115, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8748 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 59, 111, 62, 115, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8749 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 111, 62, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8750 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 47, 62, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8751 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 27, 47, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8752 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 31, 47, 46, 113, 113, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8753 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 47, 46, 113, 113, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8754 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 125, 95, 123, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8755 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 63, 125, 94, 123, 123, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8756 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 125, 94, 115, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8757 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 61, 78, 115, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8758 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 59, 61, 78, 115, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8759 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 61, 78, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8760 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 15, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8761 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 63, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8762 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 63, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8763 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8764 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 59, 61, 78, 115, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8765 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 59, 61, 78, 115, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8766 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 59, 61, 78, 115, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8767 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 59, 61, 78, 115, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8768 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 59, 61, 14, 113, 113, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8769 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 45, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8770 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 127, 47, 119, 124, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8771 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 111, 47, 119, 124, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8772 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 27, 111, 47, 119, 124, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8773 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 111, 47, 119, 116, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8774 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 47, 47, 117, 116, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8775 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 47, 46, 117, 116, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8776 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 127, 47, 55, 118, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8777 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 127, 47, 55, 126, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8778 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 91, 127, 47, 55, 118, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8779 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 111, 47, 55, 118, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8780 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 111, 47, 61, 114, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8781 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 127, 47, 63, 122, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8782 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 127, 47, 61, 114, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8783 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 27, 111, 47, 61, 114, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8784 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 111, 47, 53, 114, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8785 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 111, 63, 61, 114, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8786 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 111, 62, 61, 114, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8787 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 59, 111, 62, 53, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8788 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 111, 46, 53, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8789 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 47, 46, 53, 112, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s8790 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 127, 47, 55, 126, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8791 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 127, 47, 55, 118, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8792 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 91, 127, 47, 55, 118, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8793 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 111, 47, 55, 118, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8794 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 127, 47, 63, 122, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8795 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 127, 47, 61, 114, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8796 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 111, 47, 61, 114, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8797 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 27, 111, 47, 61, 114, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8798 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 111, 47, 53, 114, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8799 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 111, 63, 61, 114, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8800 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 111, 62, 61, 114, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8801 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 59, 111, 62, 53, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8802 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 111, 46, 53, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8803 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 111, 47, 119, 124, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8804 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 127, 47, 119, 124, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8805 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 27, 111, 47, 119, 124, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8806 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 111, 47, 119, 116, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8807 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 47, 47, 117, 116, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8808 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 47, 46, 117, 116, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8809 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 47, 46, 53, 112, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s8810 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 45, 14, 49, 112, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8811 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 15, 125, 94, 51, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8812 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 125, 94, 51, 115, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8813 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 61, 78, 51, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8814 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 61, 79, 113, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8815 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 61, 78, 49, 114, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8816 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 111, 126, 115, 115, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8817 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 109, 126, 51, 115, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8818 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 109, 110, 51, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s8819 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 111, 126, 115, 115, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8820 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 109, 126, 51, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8821 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 109, 110, 51, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s8822 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 45, 78, 49, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8823 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 109, 110, 51, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s8824 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 109, 110, 51, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s8825 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 27, 45, 78, 49, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8826 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 11, 45, 78, 49, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s8827 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 15, 125, 94, 51, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8828 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 125, 94, 51, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8829 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 61, 78, 51, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8830 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 61, 79, 113, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8831 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 61, 78, 49, 114, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8832 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 111, 126, 115, 115, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8833 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 109, 126, 51, 115, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8834 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 109, 110, 51, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s8835 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 111, 126, 115, 115, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8836 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 109, 126, 51, 115, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8837 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 109, 110, 51, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s8838 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 45, 78, 49, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8839 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 109, 110, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s8840 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 109, 110, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s8841 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 27, 45, 78, 49, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8842 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 11, 45, 78, 49, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s8843 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 11, 45, 14, 49, 112, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s8844 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 111, 111, 123, 123, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8845 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 111, 111, 122, 121, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8846 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 79, 47, 122, 121, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8847 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 127, 95, 47, 126, 126, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8848 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 127, 95, 47, 122, 124, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8849 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 63, 79, 47, 122, 124, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8850 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 79, 47, 122, 120, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8851 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 15, 47, 120, 120, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8852 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 15, 15, 120, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8853 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 111, 15, 15, 124, 120, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8854 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 15, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8855 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 47, 15, 15, 120, 120, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8856 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 47, 15, 15, 56, 112, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8857 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 79, 60, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8858 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 79, 15, 60, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8859 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 59, 15, 15, 124, 116, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8860 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 124, 116, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8861 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 60, 112, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8862 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 43, 15, 15, 60, 112, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8863 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 59, 15, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8864 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 59, 15, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8865 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 43, 15, 79, 56, 113, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8866 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 95, 58, 123, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8867 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 95, 95, 58, 122, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8868 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 79, 31, 58, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8869 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨127, 47, 95, 95, 59, 115, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8870 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 95, 59, 115, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8871 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 95, 57, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8872 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 79, 31, 57, 114, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8873 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 31, 56, 114, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8874 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 111, 31, 62, 118, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8875 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 107, 111, 31, 60, 114, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8876 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 63, 60, 114, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8877 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 43, 79, 31, 60, 114, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8878 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 111, 31, 58, 126, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8879 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 111, 31, 58, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8880 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 111, 31, 58, 126, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8881 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 111, 31, 58, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8882 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 43, 79, 31, 56, 114, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8883 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 95, 47, 62, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8884 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 95, 47, 60, 114, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8885 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 47, 60, 114, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8886 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 15, 60, 114, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8887 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 95, 47, 62, 118, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8888 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 95, 47, 60, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8889 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 47, 60, 114, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8890 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 15, 60, 114, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8891 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 79, 15, 56, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8892 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨127, 47, 95, 95, 123, 123, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8893 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 95, 123, 123, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8894 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 95, 122, 121, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8895 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 79, 31, 122, 121, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8896 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 79, 31, 122, 120, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8897 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 15, 31, 120, 120, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8898 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 15, 120, 120, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8899 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 59, 15, 79, 121, 124, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8900 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 95, 47, 126, 126, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8901 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 95, 47, 122, 124, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8902 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 79, 47, 122, 124, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8903 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 79, 15, 122, 124, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8904 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 15, 15, 120, 124, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8905 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 59, 15, 15, 120, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8906 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 43, 15, 15, 120, 120, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s8907 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 15, 56, 112, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s8908 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 63, 15, 15, 120, 120, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8909 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 59, 15, 15, 120, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8910 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 79, 121, 124, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8911 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 79, 15, 122, 124, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8912 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 120, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8913 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s8914 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 79, 121, 124, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8915 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 79, 15, 122, 124, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8916 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 120, 124, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8917 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 63, 15, 15, 120, 120, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8918 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 59, 15, 15, 120, 120, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8919 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s8920 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 43, 15, 15, 56, 112, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s8921 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 125, 15, 124, 115, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8922 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 111, 125, 15, 124, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8923 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 107, 125, 15, 60, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8924 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 109, 31, 62, 119, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8925 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 107, 109, 31, 60, 115, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8926 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 109, 15, 60, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8927 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 109, 31, 58, 127, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8928 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 109, 31, 58, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8929 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 15, 58, 123, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8930 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 107, 109, 15, 56, 115, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8931 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 127, 93, 15, 124, 115, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8932 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 123, 93, 15, 62, 119, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8933 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 123, 93, 15, 60, 115, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8934 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 93, 47, 60, 115, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8935 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 123, 93, 15, 60, 115, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8936 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 77, 15, 60, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8937 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 127, 93, 15, 124, 115, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8938 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 123, 93, 15, 62, 119, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8939 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 123, 93, 15, 60, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8940 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 93, 47, 60, 115, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8941 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 123, 93, 15, 60, 115, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8942 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 77, 15, 60, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8943 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 77, 15, 56, 115, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8944 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 79, 79, 121, 125, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8945 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 59, 79, 78, 57, 125, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8946 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 59, 79, 78, 57, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8947 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 79, 78, 57, 121, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8948 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 79, 110, 57, 121, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8949 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 43, 79, 78, 57, 121, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8950 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 123, 79, 94, 61, 117, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8951 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 59, 79, 78, 61, 117, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8952 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 59, 79, 78, 61, 117, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8953 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 59, 79, 78, 60, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8954 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 123, 79, 94, 61, 117, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8955 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 59, 79, 78, 61, 117, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8956 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 59, 79, 78, 61, 117, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8957 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 59, 79, 78, 60, 113, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8958 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 43, 79, 78, 56, 113, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8959 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 111, 46, 57, 121, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8960 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 107, 125, 15, 59, 125, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8961 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 109, 31, 59, 125, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8962 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 107, 109, 15, 59, 125, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8963 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 15, 59, 121, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8964 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 14, 57, 121, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8965 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 109, 31, 59, 125, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8966 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 107, 125, 15, 59, 125, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8967 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 107, 109, 15, 59, 125, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8968 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 15, 59, 121, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8969 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 111, 46, 57, 121, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8970 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 14, 57, 121, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8971 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 14, 56, 113, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8972 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 127, 125, 15, 124, 115, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8973 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 127, 93, 15, 124, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8974 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 123, 93, 47, 62, 127, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8975 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 123, 93, 47, 62, 119, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8976 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 123, 93, 15, 62, 119, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8977 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 123, 93, 15, 60, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8978 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 123, 93, 15, 60, 115, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8979 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 77, 15, 60, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8980 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 60, 121, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8981 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 123, 79, 94, 61, 117, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8982 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 59, 79, 78, 61, 117, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8983 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 61, 117, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8984 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 60, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8985 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 77, 14, 60, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8986 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 63, 79, 78, 57, 121, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8987 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 123, 79, 94, 57, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8988 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 59, 79, 78, 57, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8989 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 79, 79, 121, 125, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8990 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 57, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8991 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 61, 121, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8992 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 57, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8993 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 123, 95, 30, 57, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8994 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 123, 93, 15, 59, 125, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8995 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 123, 93, 15, 59, 121, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8996 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 123, 93, 14, 57, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8997 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 123, 93, 15, 59, 125, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s8998 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 123, 93, 15, 59, 125, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s8999 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 123, 93, 14, 57, 121, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode8500 : safe 5 4 s8500 = true := by
  have hcenter00 : center s8500 0 false = none := by rfl
  have hcenter01 : center s8500 0 true = none := by rfl
  have hcenter10 : center s8500 1 false = some s8499 := by rfl
  have hcenter11 : center s8500 1 true = none := by rfl
  have hcenter20 : center s8500 2 false = none := by rfl
  have hcenter21 : center s8500 2 true = none := by rfl
  have hpaired00 : paired s8500 false false = none := by rfl
  have hpaired01 : paired s8500 false true = none := by rfl
  have hpaired10 : paired s8500 true false = none := by rfl
  have hpaired11 : paired s8500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8501 : safe 5 2 s8501 = true := by
  exact safe_cost_exceeded 5 2 s8501 (by decide)

theorem safeNode8502 : safe 5 3 s8502 = true := by
  have hcenter00 : center s8502 0 false = none := by rfl
  have hcenter01 : center s8502 0 true = none := by rfl
  have hcenter10 : center s8502 1 false = some s8501 := by rfl
  have hcenter11 : center s8502 1 true = none := by rfl
  have hcenter20 : center s8502 2 false = none := by rfl
  have hcenter21 : center s8502 2 true = none := by rfl
  have hpaired00 : paired s8502 false false = none := by rfl
  have hpaired01 : paired s8502 false true = none := by rfl
  have hpaired10 : paired s8502 true false = none := by rfl
  have hpaired11 : paired s8502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8501) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8503 : safe 5 4 s8503 = true := by
  have hcenter00 : center s8503 0 false = none := by rfl
  have hcenter01 : center s8503 0 true = some s8502 := by rfl
  have hcenter10 : center s8503 1 false = none := by rfl
  have hcenter11 : center s8503 1 true = none := by rfl
  have hcenter20 : center s8503 2 false = none := by rfl
  have hcenter21 : center s8503 2 true = none := by rfl
  have hpaired00 : paired s8503 false false = none := by rfl
  have hpaired01 : paired s8503 false true = none := by rfl
  have hpaired10 : paired s8503 true false = none := by rfl
  have hpaired11 : paired s8503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8504 : safe 5 5 s8504 = true := by
  have hcenter00 : center s8504 0 false = some s8500 := by rfl
  have hcenter01 : center s8504 0 true = none := by rfl
  have hcenter10 : center s8504 1 false = none := by rfl
  have hcenter11 : center s8504 1 true = some s8503 := by rfl
  have hcenter20 : center s8504 2 false = none := by rfl
  have hcenter21 : center s8504 2 true = none := by rfl
  have hpaired00 : paired s8504 false false = none := by rfl
  have hpaired01 : paired s8504 false true = none := by rfl
  have hpaired10 : paired s8504 true false = none := by rfl
  have hpaired11 : paired s8504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8505 : safe 5 6 s8505 = true := by
  have hcenter00 : center s8505 0 false = none := by rfl
  have hcenter01 : center s8505 0 true = none := by rfl
  have hcenter10 : center s8505 1 false = none := by rfl
  have hcenter11 : center s8505 1 true = none := by rfl
  have hcenter20 : center s8505 2 false = some s8504 := by rfl
  have hcenter21 : center s8505 2 true = none := by rfl
  have hpaired00 : paired s8505 false false = none := by rfl
  have hpaired01 : paired s8505 false true = none := by rfl
  have hpaired10 : paired s8505 true false = none := by rfl
  have hpaired11 : paired s8505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8504) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8506 : safe 5 7 s8506 = true := by
  have hcenter00 : center s8506 0 false = none := by rfl
  have hcenter01 : center s8506 0 true = none := by rfl
  have hcenter10 : center s8506 1 false = none := by rfl
  have hcenter11 : center s8506 1 true = some s8505 := by rfl
  have hcenter20 : center s8506 2 false = none := by rfl
  have hcenter21 : center s8506 2 true = none := by rfl
  have hpaired00 : paired s8506 false false = none := by rfl
  have hpaired01 : paired s8506 false true = none := by rfl
  have hpaired10 : paired s8506 true false = none := by rfl
  have hpaired11 : paired s8506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8507 : safe 5 9 s8507 = true := by
  have hcenter00 : center s8507 0 false = none := by rfl
  have hcenter01 : center s8507 0 true = none := by rfl
  have hcenter10 : center s8507 1 false = none := by rfl
  have hcenter11 : center s8507 1 true = some s8488 := by rfl
  have hcenter20 : center s8507 2 false = none := by rfl
  have hcenter21 : center s8507 2 true = none := by rfl
  have hpaired00 : paired s8507 false false = none := by rfl
  have hpaired01 : paired s8507 false true = none := by rfl
  have hpaired10 : paired s8507 true false = some s8497 := by rfl
  have hpaired11 : paired s8507 true true = some s8506 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8497) (optionAll_some_eq hpaired11 safeNode8506)

theorem safeNode8508 : safe 5 1 s8508 = true := by
  have hcenter00 : center s8508 0 false = none := by rfl
  have hcenter01 : center s8508 0 true = none := by rfl
  have hcenter10 : center s8508 1 false = none := by rfl
  have hcenter11 : center s8508 1 true = none := by rfl
  have hcenter20 : center s8508 2 false = none := by rfl
  have hcenter21 : center s8508 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode8509 : safe 5 2 s8509 = true := by
  have hcenter00 : center s8509 0 false = none := by rfl
  have hcenter01 : center s8509 0 true = none := by rfl
  have hcenter10 : center s8509 1 false = none := by rfl
  have hcenter11 : center s8509 1 true = none := by rfl
  have hcenter20 : center s8509 2 false = none := by rfl
  have hcenter21 : center s8509 2 true = some s8508 := by rfl
  have hpaired00 : paired s8509 false false = none := by rfl
  have hpaired01 : paired s8509 false true = none := by rfl
  have hpaired10 : paired s8509 true false = none := by rfl
  have hpaired11 : paired s8509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8510 : safe 5 3 s8510 = true := by
  have hcenter00 : center s8510 0 false = none := by rfl
  have hcenter01 : center s8510 0 true = none := by rfl
  have hcenter10 : center s8510 1 false = some s8509 := by rfl
  have hcenter11 : center s8510 1 true = none := by rfl
  have hcenter20 : center s8510 2 false = none := by rfl
  have hcenter21 : center s8510 2 true = none := by rfl
  have hpaired00 : paired s8510 false false = none := by rfl
  have hpaired01 : paired s8510 false true = none := by rfl
  have hpaired10 : paired s8510 true false = none := by rfl
  have hpaired11 : paired s8510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8511 : safe 5 4 s8511 = true := by
  have hcenter00 : center s8511 0 false = some s8510 := by rfl
  have hcenter01 : center s8511 0 true = none := by rfl
  have hcenter10 : center s8511 1 false = none := by rfl
  have hcenter11 : center s8511 1 true = none := by rfl
  have hcenter20 : center s8511 2 false = none := by rfl
  have hcenter21 : center s8511 2 true = none := by rfl
  have hpaired00 : paired s8511 false false = none := by rfl
  have hpaired01 : paired s8511 false true = none := by rfl
  have hpaired10 : paired s8511 true false = none := by rfl
  have hpaired11 : paired s8511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8512 : safe 5 5 s8512 = true := by
  have hcenter00 : center s8512 0 false = none := by rfl
  have hcenter01 : center s8512 0 true = none := by rfl
  have hcenter10 : center s8512 1 false = none := by rfl
  have hcenter11 : center s8512 1 true = none := by rfl
  have hcenter20 : center s8512 2 false = some s8511 := by rfl
  have hcenter21 : center s8512 2 true = none := by rfl
  have hpaired00 : paired s8512 false false = none := by rfl
  have hpaired01 : paired s8512 false true = none := by rfl
  have hpaired10 : paired s8512 true false = none := by rfl
  have hpaired11 : paired s8512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8513 : safe 5 6 s8513 = true := by
  have hcenter00 : center s8513 0 false = none := by rfl
  have hcenter01 : center s8513 0 true = some s8512 := by rfl
  have hcenter10 : center s8513 1 false = none := by rfl
  have hcenter11 : center s8513 1 true = none := by rfl
  have hcenter20 : center s8513 2 false = none := by rfl
  have hcenter21 : center s8513 2 true = none := by rfl
  have hpaired00 : paired s8513 false false = none := by rfl
  have hpaired01 : paired s8513 false true = none := by rfl
  have hpaired10 : paired s8513 true false = none := by rfl
  have hpaired11 : paired s8513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8514 : safe 5 7 s8514 = true := by
  have hcenter00 : center s8514 0 false = none := by rfl
  have hcenter01 : center s8514 0 true = none := by rfl
  have hcenter10 : center s8514 1 false = none := by rfl
  have hcenter11 : center s8514 1 true = none := by rfl
  have hcenter20 : center s8514 2 false = none := by rfl
  have hcenter21 : center s8514 2 true = some s8513 := by rfl
  have hpaired00 : paired s8514 false false = none := by rfl
  have hpaired01 : paired s8514 false true = none := by rfl
  have hpaired10 : paired s8514 true false = none := by rfl
  have hpaired11 : paired s8514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8515 : safe 5 8 s8515 = true := by
  have hcenter00 : center s8515 0 false = none := by rfl
  have hcenter01 : center s8515 0 true = none := by rfl
  have hcenter10 : center s8515 1 false = none := by rfl
  have hcenter11 : center s8515 1 true = some s8514 := by rfl
  have hcenter20 : center s8515 2 false = none := by rfl
  have hcenter21 : center s8515 2 true = none := by rfl
  have hpaired00 : paired s8515 false false = none := by rfl
  have hpaired01 : paired s8515 false true = none := by rfl
  have hpaired10 : paired s8515 true false = none := by rfl
  have hpaired11 : paired s8515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8516 : safe 5 6 s8516 = true := by
  have hcenter00 : center s8516 0 false = none := by rfl
  have hcenter01 : center s8516 0 true = none := by rfl
  have hcenter10 : center s8516 1 false = none := by rfl
  have hcenter11 : center s8516 1 true = none := by rfl
  have hcenter20 : center s8516 2 false = none := by rfl
  have hcenter21 : center s8516 2 true = none := by rfl
  have hpaired00 : paired s8516 false false = none := by rfl
  have hpaired01 : paired s8516 false true = none := by rfl
  have hpaired10 : paired s8516 true false = none := by rfl
  have hpaired11 : paired s8516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8517 : safe 5 1 s8517 = true := by
  have hcenter00 : center s8517 0 false = none := by rfl
  have hcenter01 : center s8517 0 true = none := by rfl
  have hcenter10 : center s8517 1 false = none := by rfl
  have hcenter11 : center s8517 1 true = none := by rfl
  have hcenter20 : center s8517 2 false = none := by rfl
  have hcenter21 : center s8517 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode8518 : safe 5 2 s8518 = true := by
  have hcenter00 : center s8518 0 false = none := by rfl
  have hcenter01 : center s8518 0 true = some s8517 := by rfl
  have hcenter10 : center s8518 1 false = none := by rfl
  have hcenter11 : center s8518 1 true = none := by rfl
  have hcenter20 : center s8518 2 false = none := by rfl
  have hcenter21 : center s8518 2 true = none := by rfl
  have hpaired00 : paired s8518 false false = none := by rfl
  have hpaired01 : paired s8518 false true = none := by rfl
  have hpaired10 : paired s8518 true false = none := by rfl
  have hpaired11 : paired s8518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8519 : safe 5 3 s8519 = true := by
  have hcenter00 : center s8519 0 false = none := by rfl
  have hcenter01 : center s8519 0 true = none := by rfl
  have hcenter10 : center s8519 1 false = none := by rfl
  have hcenter11 : center s8519 1 true = none := by rfl
  have hcenter20 : center s8519 2 false = some s8518 := by rfl
  have hcenter21 : center s8519 2 true = none := by rfl
  have hpaired00 : paired s8519 false false = none := by rfl
  have hpaired01 : paired s8519 false true = none := by rfl
  have hpaired10 : paired s8519 true false = none := by rfl
  have hpaired11 : paired s8519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8520 : safe 5 1 s8520 = true := by
  have hcenter00 : center s8520 0 false = none := by rfl
  have hcenter01 : center s8520 0 true = none := by rfl
  have hcenter10 : center s8520 1 false = none := by rfl
  have hcenter11 : center s8520 1 true = none := by rfl
  have hcenter20 : center s8520 2 false = none := by rfl
  have hcenter21 : center s8520 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode8521 : safe 5 2 s8521 = true := by
  have hcenter00 : center s8521 0 false = none := by rfl
  have hcenter01 : center s8521 0 true = none := by rfl
  have hcenter10 : center s8521 1 false = none := by rfl
  have hcenter11 : center s8521 1 true = none := by rfl
  have hcenter20 : center s8521 2 false = some s8520 := by rfl
  have hcenter21 : center s8521 2 true = none := by rfl
  have hpaired00 : paired s8521 false false = none := by rfl
  have hpaired01 : paired s8521 false true = none := by rfl
  have hpaired10 : paired s8521 true false = none := by rfl
  have hpaired11 : paired s8521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8520) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8522 : safe 5 3 s8522 = true := by
  have hcenter00 : center s8522 0 false = none := by rfl
  have hcenter01 : center s8522 0 true = some s8521 := by rfl
  have hcenter10 : center s8522 1 false = none := by rfl
  have hcenter11 : center s8522 1 true = none := by rfl
  have hcenter20 : center s8522 2 false = none := by rfl
  have hcenter21 : center s8522 2 true = none := by rfl
  have hpaired00 : paired s8522 false false = none := by rfl
  have hpaired01 : paired s8522 false true = none := by rfl
  have hpaired10 : paired s8522 true false = none := by rfl
  have hpaired11 : paired s8522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8523 : safe 5 4 s8523 = true := by
  have hcenter00 : center s8523 0 false = some s8519 := by rfl
  have hcenter01 : center s8523 0 true = none := by rfl
  have hcenter10 : center s8523 1 false = none := by rfl
  have hcenter11 : center s8523 1 true = none := by rfl
  have hcenter20 : center s8523 2 false = none := by rfl
  have hcenter21 : center s8523 2 true = some s8522 := by rfl
  have hpaired00 : paired s8523 false false = none := by rfl
  have hpaired01 : paired s8523 false true = none := by rfl
  have hpaired10 : paired s8523 true false = none := by rfl
  have hpaired11 : paired s8523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8519) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8524 : safe 5 5 s8524 = true := by
  have hcenter00 : center s8524 0 false = none := by rfl
  have hcenter01 : center s8524 0 true = none := by rfl
  have hcenter10 : center s8524 1 false = some s8523 := by rfl
  have hcenter11 : center s8524 1 true = none := by rfl
  have hcenter20 : center s8524 2 false = none := by rfl
  have hcenter21 : center s8524 2 true = none := by rfl
  have hpaired00 : paired s8524 false false = none := by rfl
  have hpaired01 : paired s8524 false true = none := by rfl
  have hpaired10 : paired s8524 true false = none := by rfl
  have hpaired11 : paired s8524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8523) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8525 : safe 5 6 s8525 = true := by
  have hcenter00 : center s8525 0 false = none := by rfl
  have hcenter01 : center s8525 0 true = none := by rfl
  have hcenter10 : center s8525 1 false = none := by rfl
  have hcenter11 : center s8525 1 true = none := by rfl
  have hcenter20 : center s8525 2 false = some s8524 := by rfl
  have hcenter21 : center s8525 2 true = none := by rfl
  have hpaired00 : paired s8525 false false = none := by rfl
  have hpaired01 : paired s8525 false true = none := by rfl
  have hpaired10 : paired s8525 true false = none := by rfl
  have hpaired11 : paired s8525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8526 : safe 5 7 s8526 = true := by
  have hcenter00 : center s8526 0 false = some s8516 := by rfl
  have hcenter01 : center s8526 0 true = some s8525 := by rfl
  have hcenter10 : center s8526 1 false = none := by rfl
  have hcenter11 : center s8526 1 true = none := by rfl
  have hcenter20 : center s8526 2 false = none := by rfl
  have hcenter21 : center s8526 2 true = none := by rfl
  have hpaired00 : paired s8526 false false = none := by rfl
  have hpaired01 : paired s8526 false true = none := by rfl
  have hpaired10 : paired s8526 true false = none := by rfl
  have hpaired11 : paired s8526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8516) (optionAll_some_eq hcenter01 safeNode8525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8527 : safe 5 8 s8527 = true := by
  have hcenter00 : center s8527 0 false = none := by rfl
  have hcenter01 : center s8527 0 true = none := by rfl
  have hcenter10 : center s8527 1 false = some s8526 := by rfl
  have hcenter11 : center s8527 1 true = none := by rfl
  have hcenter20 : center s8527 2 false = none := by rfl
  have hcenter21 : center s8527 2 true = none := by rfl
  have hpaired00 : paired s8527 false false = none := by rfl
  have hpaired01 : paired s8527 false true = none := by rfl
  have hpaired10 : paired s8527 true false = none := by rfl
  have hpaired11 : paired s8527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8528 : safe 5 8 s8528 = true := by
  have hcenter00 : center s8528 0 false = none := by rfl
  have hcenter01 : center s8528 0 true = none := by rfl
  have hcenter10 : center s8528 1 false = none := by rfl
  have hcenter11 : center s8528 1 true = none := by rfl
  have hcenter20 : center s8528 2 false = none := by rfl
  have hcenter21 : center s8528 2 true = none := by rfl
  have hpaired00 : paired s8528 false false = none := by rfl
  have hpaired01 : paired s8528 false true = none := by rfl
  have hpaired10 : paired s8528 true false = none := by rfl
  have hpaired11 : paired s8528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8529 : safe 5 9 s8529 = true := by
  have hcenter00 : center s8529 0 false = some s8515 := by rfl
  have hcenter01 : center s8529 0 true = none := by rfl
  have hcenter10 : center s8529 1 false = none := by rfl
  have hcenter11 : center s8529 1 true = none := by rfl
  have hcenter20 : center s8529 2 false = some s8527 := by rfl
  have hcenter21 : center s8529 2 true = some s8528 := by rfl
  have hpaired00 : paired s8529 false false = none := by rfl
  have hpaired01 : paired s8529 false true = none := by rfl
  have hpaired10 : paired s8529 true false = none := by rfl
  have hpaired11 : paired s8529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8515) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8527) (optionAll_some_eq hcenter21 safeNode8528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8530 : safe 5 10 s8530 = true := by
  have hcenter00 : center s8530 0 false = some s8477 := by rfl
  have hcenter01 : center s8530 0 true = some s8507 := by rfl
  have hcenter10 : center s8530 1 false = some s8529 := by rfl
  have hcenter11 : center s8530 1 true = none := by rfl
  have hcenter20 : center s8530 2 false = none := by rfl
  have hcenter21 : center s8530 2 true = none := by rfl
  have hpaired00 : paired s8530 false false = none := by rfl
  have hpaired01 : paired s8530 false true = none := by rfl
  have hpaired10 : paired s8530 true false = none := by rfl
  have hpaired11 : paired s8530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8477) (optionAll_some_eq hcenter01 safeNode8507) (optionAll_some_eq hcenter10 safeNode8529) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8531 : safe 5 6 s8531 = true := by
  have hcenter00 : center s8531 0 false = none := by rfl
  have hcenter01 : center s8531 0 true = none := by rfl
  have hcenter10 : center s8531 1 false = none := by rfl
  have hcenter11 : center s8531 1 true = none := by rfl
  have hcenter20 : center s8531 2 false = none := by rfl
  have hcenter21 : center s8531 2 true = none := by rfl
  have hpaired00 : paired s8531 false false = none := by rfl
  have hpaired01 : paired s8531 false true = none := by rfl
  have hpaired10 : paired s8531 true false = none := by rfl
  have hpaired11 : paired s8531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8532 : safe 5 7 s8532 = true := by
  have hcenter00 : center s8532 0 false = none := by rfl
  have hcenter01 : center s8532 0 true = none := by rfl
  have hcenter10 : center s8532 1 false = none := by rfl
  have hcenter11 : center s8532 1 true = none := by rfl
  have hcenter20 : center s8532 2 false = some s8531 := by rfl
  have hcenter21 : center s8532 2 true = none := by rfl
  have hpaired00 : paired s8532 false false = none := by rfl
  have hpaired01 : paired s8532 false true = none := by rfl
  have hpaired10 : paired s8532 true false = none := by rfl
  have hpaired11 : paired s8532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8531) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8533 : safe 5 2 s8533 = true := by
  have hcenter00 : center s8533 0 false = none := by rfl
  have hcenter01 : center s8533 0 true = none := by rfl
  have hcenter10 : center s8533 1 false = none := by rfl
  have hcenter11 : center s8533 1 true = none := by rfl
  have hcenter20 : center s8533 2 false = none := by rfl
  have hcenter21 : center s8533 2 true = none := by rfl
  have hpaired00 : paired s8533 false false = none := by rfl
  have hpaired01 : paired s8533 false true = none := by rfl
  have hpaired10 : paired s8533 true false = none := by rfl
  have hpaired11 : paired s8533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8534 : safe 5 3 s8534 = true := by
  have hcenter00 : center s8534 0 false = none := by rfl
  have hcenter01 : center s8534 0 true = some s8533 := by rfl
  have hcenter10 : center s8534 1 false = none := by rfl
  have hcenter11 : center s8534 1 true = none := by rfl
  have hcenter20 : center s8534 2 false = none := by rfl
  have hcenter21 : center s8534 2 true = none := by rfl
  have hpaired00 : paired s8534 false false = none := by rfl
  have hpaired01 : paired s8534 false true = none := by rfl
  have hpaired10 : paired s8534 true false = none := by rfl
  have hpaired11 : paired s8534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8535 : safe 5 4 s8535 = true := by
  have hcenter00 : center s8535 0 false = none := by rfl
  have hcenter01 : center s8535 0 true = none := by rfl
  have hcenter10 : center s8535 1 false = none := by rfl
  have hcenter11 : center s8535 1 true = none := by rfl
  have hcenter20 : center s8535 2 false = some s8534 := by rfl
  have hcenter21 : center s8535 2 true = none := by rfl
  have hpaired00 : paired s8535 false false = none := by rfl
  have hpaired01 : paired s8535 false true = none := by rfl
  have hpaired10 : paired s8535 true false = none := by rfl
  have hpaired11 : paired s8535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8536 : safe 5 2 s8536 = true := by
  exact safe_cost_exceeded 5 2 s8536 (by decide)

theorem safeNode8537 : safe 5 3 s8537 = true := by
  have hcenter00 : center s8537 0 false = none := by rfl
  have hcenter01 : center s8537 0 true = none := by rfl
  have hcenter10 : center s8537 1 false = none := by rfl
  have hcenter11 : center s8537 1 true = none := by rfl
  have hcenter20 : center s8537 2 false = some s8536 := by rfl
  have hcenter21 : center s8537 2 true = none := by rfl
  have hpaired00 : paired s8537 false false = none := by rfl
  have hpaired01 : paired s8537 false true = none := by rfl
  have hpaired10 : paired s8537 true false = none := by rfl
  have hpaired11 : paired s8537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8538 : safe 5 3 s8538 = true := by
  exact safe_cost_exceeded 5 3 s8538 (by decide)

theorem safeNode8539 : safe 5 4 s8539 = true := by
  have hcenter00 : center s8539 0 false = none := by rfl
  have hcenter01 : center s8539 0 true = some s8537 := by rfl
  have hcenter10 : center s8539 1 false = none := by rfl
  have hcenter11 : center s8539 1 true = some s8538 := by rfl
  have hcenter20 : center s8539 2 false = none := by rfl
  have hcenter21 : center s8539 2 true = none := by rfl
  have hpaired00 : paired s8539 false false = none := by rfl
  have hpaired01 : paired s8539 false true = none := by rfl
  have hpaired10 : paired s8539 true false = none := by rfl
  have hpaired11 : paired s8539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8537) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8540 : safe 5 5 s8540 = true := by
  have hcenter00 : center s8540 0 false = some s8535 := by rfl
  have hcenter01 : center s8540 0 true = none := by rfl
  have hcenter10 : center s8540 1 false = none := by rfl
  have hcenter11 : center s8540 1 true = none := by rfl
  have hcenter20 : center s8540 2 false = none := by rfl
  have hcenter21 : center s8540 2 true = some s8539 := by rfl
  have hpaired00 : paired s8540 false false = none := by rfl
  have hpaired01 : paired s8540 false true = none := by rfl
  have hpaired10 : paired s8540 true false = none := by rfl
  have hpaired11 : paired s8540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8541 : safe 5 6 s8541 = true := by
  have hcenter00 : center s8541 0 false = none := by rfl
  have hcenter01 : center s8541 0 true = none := by rfl
  have hcenter10 : center s8541 1 false = some s8540 := by rfl
  have hcenter11 : center s8541 1 true = none := by rfl
  have hcenter20 : center s8541 2 false = none := by rfl
  have hcenter21 : center s8541 2 true = none := by rfl
  have hpaired00 : paired s8541 false false = none := by rfl
  have hpaired01 : paired s8541 false true = none := by rfl
  have hpaired10 : paired s8541 true false = none := by rfl
  have hpaired11 : paired s8541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8542 : safe 5 7 s8542 = true := by
  have hcenter00 : center s8542 0 false = none := by rfl
  have hcenter01 : center s8542 0 true = none := by rfl
  have hcenter10 : center s8542 1 false = none := by rfl
  have hcenter11 : center s8542 1 true = none := by rfl
  have hcenter20 : center s8542 2 false = none := by rfl
  have hcenter21 : center s8542 2 true = some s8541 := by rfl
  have hpaired00 : paired s8542 false false = none := by rfl
  have hpaired01 : paired s8542 false true = none := by rfl
  have hpaired10 : paired s8542 true false = none := by rfl
  have hpaired11 : paired s8542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8543 : safe 5 6 s8543 = true := by
  have hcenter00 : center s8543 0 false = none := by rfl
  have hcenter01 : center s8543 0 true = none := by rfl
  have hcenter10 : center s8543 1 false = none := by rfl
  have hcenter11 : center s8543 1 true = none := by rfl
  have hcenter20 : center s8543 2 false = none := by rfl
  have hcenter21 : center s8543 2 true = none := by rfl
  have hpaired00 : paired s8543 false false = none := by rfl
  have hpaired01 : paired s8543 false true = none := by rfl
  have hpaired10 : paired s8543 true false = none := by rfl
  have hpaired11 : paired s8543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8544 : safe 5 6 s8544 = true := by
  have hcenter00 : center s8544 0 false = none := by rfl
  have hcenter01 : center s8544 0 true = none := by rfl
  have hcenter10 : center s8544 1 false = none := by rfl
  have hcenter11 : center s8544 1 true = none := by rfl
  have hcenter20 : center s8544 2 false = none := by rfl
  have hcenter21 : center s8544 2 true = none := by rfl
  have hpaired00 : paired s8544 false false = none := by rfl
  have hpaired01 : paired s8544 false true = none := by rfl
  have hpaired10 : paired s8544 true false = none := by rfl
  have hpaired11 : paired s8544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8545 : safe 5 8 s8545 = true := by
  have hcenter00 : center s8545 0 false = some s8532 := by rfl
  have hcenter01 : center s8545 0 true = some s8542 := by rfl
  have hcenter10 : center s8545 1 false = none := by rfl
  have hcenter11 : center s8545 1 true = none := by rfl
  have hcenter20 : center s8545 2 false = none := by rfl
  have hcenter21 : center s8545 2 true = none := by rfl
  have hpaired00 : paired s8545 false false = none := by rfl
  have hpaired01 : paired s8545 false true = none := by rfl
  have hpaired10 : paired s8545 true false = some s8543 := by rfl
  have hpaired11 : paired s8545 true true = some s8544 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8532) (optionAll_some_eq hcenter01 safeNode8542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8543) (optionAll_some_eq hpaired11 safeNode8544)

theorem safeNode8546 : safe 5 3 s8546 = true := by
  have hcenter00 : center s8546 0 false = none := by rfl
  have hcenter01 : center s8546 0 true = none := by rfl
  have hcenter10 : center s8546 1 false = none := by rfl
  have hcenter11 : center s8546 1 true = none := by rfl
  have hcenter20 : center s8546 2 false = none := by rfl
  have hcenter21 : center s8546 2 true = none := by rfl
  have hpaired00 : paired s8546 false false = none := by rfl
  have hpaired01 : paired s8546 false true = none := by rfl
  have hpaired10 : paired s8546 true false = none := by rfl
  have hpaired11 : paired s8546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8547 : safe 5 4 s8547 = true := by
  have hcenter00 : center s8547 0 false = none := by rfl
  have hcenter01 : center s8547 0 true = none := by rfl
  have hcenter10 : center s8547 1 false = none := by rfl
  have hcenter11 : center s8547 1 true = none := by rfl
  have hcenter20 : center s8547 2 false = some s8546 := by rfl
  have hcenter21 : center s8547 2 true = none := by rfl
  have hpaired00 : paired s8547 false false = none := by rfl
  have hpaired01 : paired s8547 false true = none := by rfl
  have hpaired10 : paired s8547 true false = none := by rfl
  have hpaired11 : paired s8547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8548 : safe 5 5 s8548 = true := by
  have hcenter00 : center s8548 0 false = none := by rfl
  have hcenter01 : center s8548 0 true = some s8547 := by rfl
  have hcenter10 : center s8548 1 false = none := by rfl
  have hcenter11 : center s8548 1 true = none := by rfl
  have hcenter20 : center s8548 2 false = none := by rfl
  have hcenter21 : center s8548 2 true = none := by rfl
  have hpaired00 : paired s8548 false false = none := by rfl
  have hpaired01 : paired s8548 false true = none := by rfl
  have hpaired10 : paired s8548 true false = none := by rfl
  have hpaired11 : paired s8548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8547) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8549 : safe 5 6 s8549 = true := by
  have hcenter00 : center s8549 0 false = none := by rfl
  have hcenter01 : center s8549 0 true = none := by rfl
  have hcenter10 : center s8549 1 false = none := by rfl
  have hcenter11 : center s8549 1 true = none := by rfl
  have hcenter20 : center s8549 2 false = none := by rfl
  have hcenter21 : center s8549 2 true = some s8548 := by rfl
  have hpaired00 : paired s8549 false false = none := by rfl
  have hpaired01 : paired s8549 false true = none := by rfl
  have hpaired10 : paired s8549 true false = none := by rfl
  have hpaired11 : paired s8549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8550 : safe 5 7 s8550 = true := by
  have hcenter00 : center s8550 0 false = none := by rfl
  have hcenter01 : center s8550 0 true = none := by rfl
  have hcenter10 : center s8550 1 false = none := by rfl
  have hcenter11 : center s8550 1 true = some s8549 := by rfl
  have hcenter20 : center s8550 2 false = none := by rfl
  have hcenter21 : center s8550 2 true = none := by rfl
  have hpaired00 : paired s8550 false false = none := by rfl
  have hpaired01 : paired s8550 false true = none := by rfl
  have hpaired10 : paired s8550 true false = none := by rfl
  have hpaired11 : paired s8550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8551 : safe 5 8 s8551 = true := by
  have hcenter00 : center s8551 0 false = some s8550 := by rfl
  have hcenter01 : center s8551 0 true = none := by rfl
  have hcenter10 : center s8551 1 false = none := by rfl
  have hcenter11 : center s8551 1 true = none := by rfl
  have hcenter20 : center s8551 2 false = none := by rfl
  have hcenter21 : center s8551 2 true = none := by rfl
  have hpaired00 : paired s8551 false false = none := by rfl
  have hpaired01 : paired s8551 false true = none := by rfl
  have hpaired10 : paired s8551 true false = none := by rfl
  have hpaired11 : paired s8551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8550) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8552 : safe 5 4 s8552 = true := by
  exact safe_cost_exceeded 5 4 s8552 (by decide)

theorem safeNode8553 : safe 5 2 s8553 = true := by
  exact safe_cost_exceeded 5 2 s8553 (by decide)

theorem safeNode8554 : safe 5 3 s8554 = true := by
  have hcenter00 : center s8554 0 false = none := by rfl
  have hcenter01 : center s8554 0 true = none := by rfl
  have hcenter10 : center s8554 1 false = none := by rfl
  have hcenter11 : center s8554 1 true = none := by rfl
  have hcenter20 : center s8554 2 false = some s8553 := by rfl
  have hcenter21 : center s8554 2 true = none := by rfl
  have hpaired00 : paired s8554 false false = none := by rfl
  have hpaired01 : paired s8554 false true = none := by rfl
  have hpaired10 : paired s8554 true false = none := by rfl
  have hpaired11 : paired s8554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8555 : safe 5 4 s8555 = true := by
  have hcenter00 : center s8555 0 false = none := by rfl
  have hcenter01 : center s8555 0 true = none := by rfl
  have hcenter10 : center s8555 1 false = none := by rfl
  have hcenter11 : center s8555 1 true = some s8554 := by rfl
  have hcenter20 : center s8555 2 false = none := by rfl
  have hcenter21 : center s8555 2 true = none := by rfl
  have hpaired00 : paired s8555 false false = none := by rfl
  have hpaired01 : paired s8555 false true = none := by rfl
  have hpaired10 : paired s8555 true false = none := by rfl
  have hpaired11 : paired s8555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8556 : safe 5 5 s8556 = true := by
  have hcenter00 : center s8556 0 false = none := by rfl
  have hcenter01 : center s8556 0 true = none := by rfl
  have hcenter10 : center s8556 1 false = some s8552 := by rfl
  have hcenter11 : center s8556 1 true = none := by rfl
  have hcenter20 : center s8556 2 false = some s8555 := by rfl
  have hcenter21 : center s8556 2 true = none := by rfl
  have hpaired00 : paired s8556 false false = none := by rfl
  have hpaired01 : paired s8556 false true = none := by rfl
  have hpaired10 : paired s8556 true false = none := by rfl
  have hpaired11 : paired s8556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8552) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8557 : safe 5 6 s8557 = true := by
  have hcenter00 : center s8557 0 false = some s8556 := by rfl
  have hcenter01 : center s8557 0 true = none := by rfl
  have hcenter10 : center s8557 1 false = none := by rfl
  have hcenter11 : center s8557 1 true = none := by rfl
  have hcenter20 : center s8557 2 false = none := by rfl
  have hcenter21 : center s8557 2 true = none := by rfl
  have hpaired00 : paired s8557 false false = none := by rfl
  have hpaired01 : paired s8557 false true = none := by rfl
  have hpaired10 : paired s8557 true false = none := by rfl
  have hpaired11 : paired s8557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8558 : safe 5 7 s8558 = true := by
  have hcenter00 : center s8558 0 false = none := by rfl
  have hcenter01 : center s8558 0 true = none := by rfl
  have hcenter10 : center s8558 1 false = none := by rfl
  have hcenter11 : center s8558 1 true = some s8557 := by rfl
  have hcenter20 : center s8558 2 false = none := by rfl
  have hcenter21 : center s8558 2 true = none := by rfl
  have hpaired00 : paired s8558 false false = none := by rfl
  have hpaired01 : paired s8558 false true = none := by rfl
  have hpaired10 : paired s8558 true false = none := by rfl
  have hpaired11 : paired s8558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8559 : safe 5 8 s8559 = true := by
  have hcenter00 : center s8559 0 false = none := by rfl
  have hcenter01 : center s8559 0 true = some s8558 := by rfl
  have hcenter10 : center s8559 1 false = none := by rfl
  have hcenter11 : center s8559 1 true = none := by rfl
  have hcenter20 : center s8559 2 false = none := by rfl
  have hcenter21 : center s8559 2 true = none := by rfl
  have hpaired00 : paired s8559 false false = none := by rfl
  have hpaired01 : paired s8559 false true = none := by rfl
  have hpaired10 : paired s8559 true false = none := by rfl
  have hpaired11 : paired s8559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8560 : safe 5 9 s8560 = true := by
  have hcenter00 : center s8560 0 false = none := by rfl
  have hcenter01 : center s8560 0 true = none := by rfl
  have hcenter10 : center s8560 1 false = some s8545 := by rfl
  have hcenter11 : center s8560 1 true = none := by rfl
  have hcenter20 : center s8560 2 false = some s8551 := by rfl
  have hcenter21 : center s8560 2 true = some s8559 := by rfl
  have hpaired00 : paired s8560 false false = none := by rfl
  have hpaired01 : paired s8560 false true = none := by rfl
  have hpaired10 : paired s8560 true false = none := by rfl
  have hpaired11 : paired s8560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8545) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8551) (optionAll_some_eq hcenter21 safeNode8559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8561 : safe 5 3 s8561 = true := by
  have hcenter00 : center s8561 0 false = none := by rfl
  have hcenter01 : center s8561 0 true = none := by rfl
  have hcenter10 : center s8561 1 false = none := by rfl
  have hcenter11 : center s8561 1 true = none := by rfl
  have hcenter20 : center s8561 2 false = none := by rfl
  have hcenter21 : center s8561 2 true = none := by rfl
  have hpaired00 : paired s8561 false false = none := by rfl
  have hpaired01 : paired s8561 false true = none := by rfl
  have hpaired10 : paired s8561 true false = none := by rfl
  have hpaired11 : paired s8561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8562 : safe 5 4 s8562 = true := by
  have hcenter00 : center s8562 0 false = none := by rfl
  have hcenter01 : center s8562 0 true = none := by rfl
  have hcenter10 : center s8562 1 false = some s8561 := by rfl
  have hcenter11 : center s8562 1 true = none := by rfl
  have hcenter20 : center s8562 2 false = none := by rfl
  have hcenter21 : center s8562 2 true = none := by rfl
  have hpaired00 : paired s8562 false false = none := by rfl
  have hpaired01 : paired s8562 false true = none := by rfl
  have hpaired10 : paired s8562 true false = none := by rfl
  have hpaired11 : paired s8562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8561) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8563 : safe 5 5 s8563 = true := by
  have hcenter00 : center s8563 0 false = none := by rfl
  have hcenter01 : center s8563 0 true = some s8562 := by rfl
  have hcenter10 : center s8563 1 false = none := by rfl
  have hcenter11 : center s8563 1 true = none := by rfl
  have hcenter20 : center s8563 2 false = none := by rfl
  have hcenter21 : center s8563 2 true = none := by rfl
  have hpaired00 : paired s8563 false false = none := by rfl
  have hpaired01 : paired s8563 false true = none := by rfl
  have hpaired10 : paired s8563 true false = none := by rfl
  have hpaired11 : paired s8563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8564 : safe 5 6 s8564 = true := by
  have hcenter00 : center s8564 0 false = none := by rfl
  have hcenter01 : center s8564 0 true = none := by rfl
  have hcenter10 : center s8564 1 false = none := by rfl
  have hcenter11 : center s8564 1 true = some s8563 := by rfl
  have hcenter20 : center s8564 2 false = none := by rfl
  have hcenter21 : center s8564 2 true = none := by rfl
  have hpaired00 : paired s8564 false false = none := by rfl
  have hpaired01 : paired s8564 false true = none := by rfl
  have hpaired10 : paired s8564 true false = none := by rfl
  have hpaired11 : paired s8564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8565 : safe 5 7 s8565 = true := by
  have hcenter00 : center s8565 0 false = none := by rfl
  have hcenter01 : center s8565 0 true = none := by rfl
  have hcenter10 : center s8565 1 false = none := by rfl
  have hcenter11 : center s8565 1 true = none := by rfl
  have hcenter20 : center s8565 2 false = none := by rfl
  have hcenter21 : center s8565 2 true = some s8564 := by rfl
  have hpaired00 : paired s8565 false false = none := by rfl
  have hpaired01 : paired s8565 false true = none := by rfl
  have hpaired10 : paired s8565 true false = none := by rfl
  have hpaired11 : paired s8565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8566 : safe 5 8 s8566 = true := by
  have hcenter00 : center s8566 0 false = some s8565 := by rfl
  have hcenter01 : center s8566 0 true = none := by rfl
  have hcenter10 : center s8566 1 false = none := by rfl
  have hcenter11 : center s8566 1 true = none := by rfl
  have hcenter20 : center s8566 2 false = none := by rfl
  have hcenter21 : center s8566 2 true = none := by rfl
  have hpaired00 : paired s8566 false false = none := by rfl
  have hpaired01 : paired s8566 false true = none := by rfl
  have hpaired10 : paired s8566 true false = none := by rfl
  have hpaired11 : paired s8566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8567 : safe 5 2 s8567 = true := by
  exact safe_cost_exceeded 5 2 s8567 (by decide)

theorem safeNode8568 : safe 5 3 s8568 = true := by
  have hcenter00 : center s8568 0 false = none := by rfl
  have hcenter01 : center s8568 0 true = none := by rfl
  have hcenter10 : center s8568 1 false = some s8567 := by rfl
  have hcenter11 : center s8568 1 true = none := by rfl
  have hcenter20 : center s8568 2 false = none := by rfl
  have hcenter21 : center s8568 2 true = none := by rfl
  have hpaired00 : paired s8568 false false = none := by rfl
  have hpaired01 : paired s8568 false true = none := by rfl
  have hpaired10 : paired s8568 true false = none := by rfl
  have hpaired11 : paired s8568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8569 : safe 5 4 s8569 = true := by
  have hcenter00 : center s8569 0 false = none := by rfl
  have hcenter01 : center s8569 0 true = none := by rfl
  have hcenter10 : center s8569 1 false = none := by rfl
  have hcenter11 : center s8569 1 true = none := by rfl
  have hcenter20 : center s8569 2 false = none := by rfl
  have hcenter21 : center s8569 2 true = some s8568 := by rfl
  have hpaired00 : paired s8569 false false = none := by rfl
  have hpaired01 : paired s8569 false true = none := by rfl
  have hpaired10 : paired s8569 true false = none := by rfl
  have hpaired11 : paired s8569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8570 : safe 5 4 s8570 = true := by
  exact safe_cost_exceeded 5 4 s8570 (by decide)

theorem safeNode8571 : safe 5 5 s8571 = true := by
  have hcenter00 : center s8571 0 false = none := by rfl
  have hcenter01 : center s8571 0 true = none := by rfl
  have hcenter10 : center s8571 1 false = some s8569 := by rfl
  have hcenter11 : center s8571 1 true = none := by rfl
  have hcenter20 : center s8571 2 false = some s8570 := by rfl
  have hcenter21 : center s8571 2 true = none := by rfl
  have hpaired00 : paired s8571 false false = none := by rfl
  have hpaired01 : paired s8571 false true = none := by rfl
  have hpaired10 : paired s8571 true false = none := by rfl
  have hpaired11 : paired s8571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8569) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8572 : safe 5 6 s8572 = true := by
  have hcenter00 : center s8572 0 false = some s8571 := by rfl
  have hcenter01 : center s8572 0 true = none := by rfl
  have hcenter10 : center s8572 1 false = none := by rfl
  have hcenter11 : center s8572 1 true = none := by rfl
  have hcenter20 : center s8572 2 false = none := by rfl
  have hcenter21 : center s8572 2 true = none := by rfl
  have hpaired00 : paired s8572 false false = none := by rfl
  have hpaired01 : paired s8572 false true = none := by rfl
  have hpaired10 : paired s8572 true false = none := by rfl
  have hpaired11 : paired s8572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8573 : safe 5 7 s8573 = true := by
  have hcenter00 : center s8573 0 false = none := by rfl
  have hcenter01 : center s8573 0 true = none := by rfl
  have hcenter10 : center s8573 1 false = none := by rfl
  have hcenter11 : center s8573 1 true = none := by rfl
  have hcenter20 : center s8573 2 false = none := by rfl
  have hcenter21 : center s8573 2 true = some s8572 := by rfl
  have hpaired00 : paired s8573 false false = none := by rfl
  have hpaired01 : paired s8573 false true = none := by rfl
  have hpaired10 : paired s8573 true false = none := by rfl
  have hpaired11 : paired s8573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8574 : safe 5 8 s8574 = true := by
  have hcenter00 : center s8574 0 false = none := by rfl
  have hcenter01 : center s8574 0 true = some s8573 := by rfl
  have hcenter10 : center s8574 1 false = none := by rfl
  have hcenter11 : center s8574 1 true = none := by rfl
  have hcenter20 : center s8574 2 false = none := by rfl
  have hcenter21 : center s8574 2 true = none := by rfl
  have hpaired00 : paired s8574 false false = none := by rfl
  have hpaired01 : paired s8574 false true = none := by rfl
  have hpaired10 : paired s8574 true false = none := by rfl
  have hpaired11 : paired s8574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8575 : safe 5 6 s8575 = true := by
  have hcenter00 : center s8575 0 false = none := by rfl
  have hcenter01 : center s8575 0 true = none := by rfl
  have hcenter10 : center s8575 1 false = none := by rfl
  have hcenter11 : center s8575 1 true = none := by rfl
  have hcenter20 : center s8575 2 false = none := by rfl
  have hcenter21 : center s8575 2 true = none := by rfl
  have hpaired00 : paired s8575 false false = none := by rfl
  have hpaired01 : paired s8575 false true = none := by rfl
  have hpaired10 : paired s8575 true false = none := by rfl
  have hpaired11 : paired s8575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8576 : safe 5 7 s8576 = true := by
  have hcenter00 : center s8576 0 false = none := by rfl
  have hcenter01 : center s8576 0 true = none := by rfl
  have hcenter10 : center s8576 1 false = some s8575 := by rfl
  have hcenter11 : center s8576 1 true = none := by rfl
  have hcenter20 : center s8576 2 false = none := by rfl
  have hcenter21 : center s8576 2 true = none := by rfl
  have hpaired00 : paired s8576 false false = none := by rfl
  have hpaired01 : paired s8576 false true = none := by rfl
  have hpaired10 : paired s8576 true false = none := by rfl
  have hpaired11 : paired s8576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8575) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8577 : safe 5 2 s8577 = true := by
  have hcenter00 : center s8577 0 false = none := by rfl
  have hcenter01 : center s8577 0 true = none := by rfl
  have hcenter10 : center s8577 1 false = none := by rfl
  have hcenter11 : center s8577 1 true = none := by rfl
  have hcenter20 : center s8577 2 false = none := by rfl
  have hcenter21 : center s8577 2 true = none := by rfl
  have hpaired00 : paired s8577 false false = none := by rfl
  have hpaired01 : paired s8577 false true = none := by rfl
  have hpaired10 : paired s8577 true false = none := by rfl
  have hpaired11 : paired s8577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8578 : safe 5 3 s8578 = true := by
  have hcenter00 : center s8578 0 false = none := by rfl
  have hcenter01 : center s8578 0 true = some s8577 := by rfl
  have hcenter10 : center s8578 1 false = none := by rfl
  have hcenter11 : center s8578 1 true = none := by rfl
  have hcenter20 : center s8578 2 false = none := by rfl
  have hcenter21 : center s8578 2 true = none := by rfl
  have hpaired00 : paired s8578 false false = none := by rfl
  have hpaired01 : paired s8578 false true = none := by rfl
  have hpaired10 : paired s8578 true false = none := by rfl
  have hpaired11 : paired s8578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8579 : safe 5 4 s8579 = true := by
  have hcenter00 : center s8579 0 false = none := by rfl
  have hcenter01 : center s8579 0 true = none := by rfl
  have hcenter10 : center s8579 1 false = some s8578 := by rfl
  have hcenter11 : center s8579 1 true = none := by rfl
  have hcenter20 : center s8579 2 false = none := by rfl
  have hcenter21 : center s8579 2 true = none := by rfl
  have hpaired00 : paired s8579 false false = none := by rfl
  have hpaired01 : paired s8579 false true = none := by rfl
  have hpaired10 : paired s8579 true false = none := by rfl
  have hpaired11 : paired s8579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8578) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8580 : safe 5 2 s8580 = true := by
  exact safe_cost_exceeded 5 2 s8580 (by decide)

theorem safeNode8581 : safe 5 3 s8581 = true := by
  have hcenter00 : center s8581 0 false = none := by rfl
  have hcenter01 : center s8581 0 true = none := by rfl
  have hcenter10 : center s8581 1 false = some s8580 := by rfl
  have hcenter11 : center s8581 1 true = none := by rfl
  have hcenter20 : center s8581 2 false = none := by rfl
  have hcenter21 : center s8581 2 true = none := by rfl
  have hpaired00 : paired s8581 false false = none := by rfl
  have hpaired01 : paired s8581 false true = none := by rfl
  have hpaired10 : paired s8581 true false = none := by rfl
  have hpaired11 : paired s8581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8582 : safe 5 3 s8582 = true := by
  exact safe_cost_exceeded 5 3 s8582 (by decide)

theorem safeNode8583 : safe 5 4 s8583 = true := by
  have hcenter00 : center s8583 0 false = none := by rfl
  have hcenter01 : center s8583 0 true = some s8581 := by rfl
  have hcenter10 : center s8583 1 false = none := by rfl
  have hcenter11 : center s8583 1 true = none := by rfl
  have hcenter20 : center s8583 2 false = none := by rfl
  have hcenter21 : center s8583 2 true = some s8582 := by rfl
  have hpaired00 : paired s8583 false false = none := by rfl
  have hpaired01 : paired s8583 false true = none := by rfl
  have hpaired10 : paired s8583 true false = none := by rfl
  have hpaired11 : paired s8583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8584 : safe 5 5 s8584 = true := by
  have hcenter00 : center s8584 0 false = some s8579 := by rfl
  have hcenter01 : center s8584 0 true = none := by rfl
  have hcenter10 : center s8584 1 false = none := by rfl
  have hcenter11 : center s8584 1 true = some s8583 := by rfl
  have hcenter20 : center s8584 2 false = none := by rfl
  have hcenter21 : center s8584 2 true = none := by rfl
  have hpaired00 : paired s8584 false false = none := by rfl
  have hpaired01 : paired s8584 false true = none := by rfl
  have hpaired10 : paired s8584 true false = none := by rfl
  have hpaired11 : paired s8584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8585 : safe 5 6 s8585 = true := by
  have hcenter00 : center s8585 0 false = none := by rfl
  have hcenter01 : center s8585 0 true = none := by rfl
  have hcenter10 : center s8585 1 false = none := by rfl
  have hcenter11 : center s8585 1 true = none := by rfl
  have hcenter20 : center s8585 2 false = some s8584 := by rfl
  have hcenter21 : center s8585 2 true = none := by rfl
  have hpaired00 : paired s8585 false false = none := by rfl
  have hpaired01 : paired s8585 false true = none := by rfl
  have hpaired10 : paired s8585 true false = none := by rfl
  have hpaired11 : paired s8585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8586 : safe 5 7 s8586 = true := by
  have hcenter00 : center s8586 0 false = none := by rfl
  have hcenter01 : center s8586 0 true = none := by rfl
  have hcenter10 : center s8586 1 false = none := by rfl
  have hcenter11 : center s8586 1 true = some s8585 := by rfl
  have hcenter20 : center s8586 2 false = none := by rfl
  have hcenter21 : center s8586 2 true = none := by rfl
  have hpaired00 : paired s8586 false false = none := by rfl
  have hpaired01 : paired s8586 false true = none := by rfl
  have hpaired10 : paired s8586 true false = none := by rfl
  have hpaired11 : paired s8586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8585) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8587 : safe 5 6 s8587 = true := by
  have hcenter00 : center s8587 0 false = none := by rfl
  have hcenter01 : center s8587 0 true = none := by rfl
  have hcenter10 : center s8587 1 false = none := by rfl
  have hcenter11 : center s8587 1 true = none := by rfl
  have hcenter20 : center s8587 2 false = none := by rfl
  have hcenter21 : center s8587 2 true = none := by rfl
  have hpaired00 : paired s8587 false false = none := by rfl
  have hpaired01 : paired s8587 false true = none := by rfl
  have hpaired10 : paired s8587 true false = none := by rfl
  have hpaired11 : paired s8587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8588 : safe 5 6 s8588 = true := by
  have hcenter00 : center s8588 0 false = none := by rfl
  have hcenter01 : center s8588 0 true = none := by rfl
  have hcenter10 : center s8588 1 false = none := by rfl
  have hcenter11 : center s8588 1 true = none := by rfl
  have hcenter20 : center s8588 2 false = none := by rfl
  have hcenter21 : center s8588 2 true = none := by rfl
  have hpaired00 : paired s8588 false false = none := by rfl
  have hpaired01 : paired s8588 false true = none := by rfl
  have hpaired10 : paired s8588 true false = none := by rfl
  have hpaired11 : paired s8588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8589 : safe 5 8 s8589 = true := by
  have hcenter00 : center s8589 0 false = some s8576 := by rfl
  have hcenter01 : center s8589 0 true = some s8586 := by rfl
  have hcenter10 : center s8589 1 false = none := by rfl
  have hcenter11 : center s8589 1 true = none := by rfl
  have hcenter20 : center s8589 2 false = none := by rfl
  have hcenter21 : center s8589 2 true = none := by rfl
  have hpaired00 : paired s8589 false false = none := by rfl
  have hpaired01 : paired s8589 false true = none := by rfl
  have hpaired10 : paired s8589 true false = some s8587 := by rfl
  have hpaired11 : paired s8589 true true = some s8588 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8576) (optionAll_some_eq hcenter01 safeNode8586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8587) (optionAll_some_eq hpaired11 safeNode8588)

theorem safeNode8590 : safe 5 9 s8590 = true := by
  have hcenter00 : center s8590 0 false = none := by rfl
  have hcenter01 : center s8590 0 true = none := by rfl
  have hcenter10 : center s8590 1 false = some s8566 := by rfl
  have hcenter11 : center s8590 1 true = some s8574 := by rfl
  have hcenter20 : center s8590 2 false = some s8589 := by rfl
  have hcenter21 : center s8590 2 true = none := by rfl
  have hpaired00 : paired s8590 false false = none := by rfl
  have hpaired01 : paired s8590 false true = none := by rfl
  have hpaired10 : paired s8590 true false = none := by rfl
  have hpaired11 : paired s8590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8566) (optionAll_some_eq hcenter11 safeNode8574) (optionAll_some_eq hcenter20 safeNode8589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8591 : safe 5 11 s8591 = true := by
  have hcenter00 : center s8591 0 false = none := by rfl
  have hcenter01 : center s8591 0 true = none := by rfl
  have hcenter10 : center s8591 1 false = some s8420 := by rfl
  have hcenter11 : center s8591 1 true = some s8474 := by rfl
  have hcenter20 : center s8591 2 false = some s8530 := by rfl
  have hcenter21 : center s8591 2 true = none := by rfl
  have hpaired00 : paired s8591 false false = none := by rfl
  have hpaired01 : paired s8591 false true = none := by rfl
  have hpaired10 : paired s8591 true false = some s8560 := by rfl
  have hpaired11 : paired s8591 true true = some s8590 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8420) (optionAll_some_eq hcenter11 safeNode8474) (optionAll_some_eq hcenter20 safeNode8530) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8560) (optionAll_some_eq hpaired11 safeNode8590)

theorem safeNode8592 : safe 5 7 s8592 = true := by
  have hcenter00 : center s8592 0 false = none := by rfl
  have hcenter01 : center s8592 0 true = none := by rfl
  have hcenter10 : center s8592 1 false = none := by rfl
  have hcenter11 : center s8592 1 true = none := by rfl
  have hcenter20 : center s8592 2 false = none := by rfl
  have hcenter21 : center s8592 2 true = none := by rfl
  have hpaired00 : paired s8592 false false = none := by rfl
  have hpaired01 : paired s8592 false true = none := by rfl
  have hpaired10 : paired s8592 true false = none := by rfl
  have hpaired11 : paired s8592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8593 : safe 5 8 s8593 = true := by
  have hcenter00 : center s8593 0 false = none := by rfl
  have hcenter01 : center s8593 0 true = none := by rfl
  have hcenter10 : center s8593 1 false = none := by rfl
  have hcenter11 : center s8593 1 true = some s8592 := by rfl
  have hcenter20 : center s8593 2 false = none := by rfl
  have hcenter21 : center s8593 2 true = none := by rfl
  have hpaired00 : paired s8593 false false = none := by rfl
  have hpaired01 : paired s8593 false true = none := by rfl
  have hpaired10 : paired s8593 true false = none := by rfl
  have hpaired11 : paired s8593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8594 : safe 5 9 s8594 = true := by
  have hcenter00 : center s8594 0 false = none := by rfl
  have hcenter01 : center s8594 0 true = none := by rfl
  have hcenter10 : center s8594 1 false = none := by rfl
  have hcenter11 : center s8594 1 true = none := by rfl
  have hcenter20 : center s8594 2 false = some s8593 := by rfl
  have hcenter21 : center s8594 2 true = none := by rfl
  have hpaired00 : paired s8594 false false = none := by rfl
  have hpaired01 : paired s8594 false true = none := by rfl
  have hpaired10 : paired s8594 true false = none := by rfl
  have hpaired11 : paired s8594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8595 : safe 5 3 s8595 = true := by
  exact safe_cost_exceeded 5 3 s8595 (by decide)

theorem safeNode8596 : safe 5 4 s8596 = true := by
  have hcenter00 : center s8596 0 false = none := by rfl
  have hcenter01 : center s8596 0 true = none := by rfl
  have hcenter10 : center s8596 1 false = some s8595 := by rfl
  have hcenter11 : center s8596 1 true = none := by rfl
  have hcenter20 : center s8596 2 false = none := by rfl
  have hcenter21 : center s8596 2 true = none := by rfl
  have hpaired00 : paired s8596 false false = none := by rfl
  have hpaired01 : paired s8596 false true = none := by rfl
  have hpaired10 : paired s8596 true false = none := by rfl
  have hpaired11 : paired s8596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8597 : safe 5 4 s8597 = true := by
  have hcenter00 : center s8597 0 false = none := by rfl
  have hcenter01 : center s8597 0 true = none := by rfl
  have hcenter10 : center s8597 1 false = none := by rfl
  have hcenter11 : center s8597 1 true = none := by rfl
  have hcenter20 : center s8597 2 false = none := by rfl
  have hcenter21 : center s8597 2 true = none := by rfl
  have hpaired00 : paired s8597 false false = none := by rfl
  have hpaired01 : paired s8597 false true = none := by rfl
  have hpaired10 : paired s8597 true false = none := by rfl
  have hpaired11 : paired s8597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8598 : safe 5 5 s8598 = true := by
  have hcenter00 : center s8598 0 false = some s8596 := by rfl
  have hcenter01 : center s8598 0 true = none := by rfl
  have hcenter10 : center s8598 1 false = none := by rfl
  have hcenter11 : center s8598 1 true = none := by rfl
  have hcenter20 : center s8598 2 false = some s8597 := by rfl
  have hcenter21 : center s8598 2 true = none := by rfl
  have hpaired00 : paired s8598 false false = none := by rfl
  have hpaired01 : paired s8598 false true = none := by rfl
  have hpaired10 : paired s8598 true false = none := by rfl
  have hpaired11 : paired s8598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8599 : safe 5 4 s8599 = true := by
  have hcenter00 : center s8599 0 false = none := by rfl
  have hcenter01 : center s8599 0 true = none := by rfl
  have hcenter10 : center s8599 1 false = none := by rfl
  have hcenter11 : center s8599 1 true = none := by rfl
  have hcenter20 : center s8599 2 false = none := by rfl
  have hcenter21 : center s8599 2 true = none := by rfl
  have hpaired00 : paired s8599 false false = none := by rfl
  have hpaired01 : paired s8599 false true = none := by rfl
  have hpaired10 : paired s8599 true false = none := by rfl
  have hpaired11 : paired s8599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8600 : safe 5 5 s8600 = true := by
  have hcenter00 : center s8600 0 false = none := by rfl
  have hcenter01 : center s8600 0 true = none := by rfl
  have hcenter10 : center s8600 1 false = some s8599 := by rfl
  have hcenter11 : center s8600 1 true = none := by rfl
  have hcenter20 : center s8600 2 false = none := by rfl
  have hcenter21 : center s8600 2 true = none := by rfl
  have hpaired00 : paired s8600 false false = none := by rfl
  have hpaired01 : paired s8600 false true = none := by rfl
  have hpaired10 : paired s8600 true false = none := by rfl
  have hpaired11 : paired s8600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8601 : safe 5 6 s8601 = true := by
  have hcenter00 : center s8601 0 false = none := by rfl
  have hcenter01 : center s8601 0 true = none := by rfl
  have hcenter10 : center s8601 1 false = none := by rfl
  have hcenter11 : center s8601 1 true = some s8598 := by rfl
  have hcenter20 : center s8601 2 false = none := by rfl
  have hcenter21 : center s8601 2 true = some s8600 := by rfl
  have hpaired00 : paired s8601 false false = none := by rfl
  have hpaired01 : paired s8601 false true = none := by rfl
  have hpaired10 : paired s8601 true false = none := by rfl
  have hpaired11 : paired s8601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8598) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8602 : safe 5 7 s8602 = true := by
  have hcenter00 : center s8602 0 false = none := by rfl
  have hcenter01 : center s8602 0 true = some s8601 := by rfl
  have hcenter10 : center s8602 1 false = none := by rfl
  have hcenter11 : center s8602 1 true = none := by rfl
  have hcenter20 : center s8602 2 false = none := by rfl
  have hcenter21 : center s8602 2 true = none := by rfl
  have hpaired00 : paired s8602 false false = none := by rfl
  have hpaired01 : paired s8602 false true = none := by rfl
  have hpaired10 : paired s8602 true false = none := by rfl
  have hpaired11 : paired s8602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8603 : safe 5 8 s8603 = true := by
  have hcenter00 : center s8603 0 false = none := by rfl
  have hcenter01 : center s8603 0 true = none := by rfl
  have hcenter10 : center s8603 1 false = none := by rfl
  have hcenter11 : center s8603 1 true = none := by rfl
  have hcenter20 : center s8603 2 false = some s8602 := by rfl
  have hcenter21 : center s8603 2 true = none := by rfl
  have hpaired00 : paired s8603 false false = none := by rfl
  have hpaired01 : paired s8603 false true = none := by rfl
  have hpaired10 : paired s8603 true false = none := by rfl
  have hpaired11 : paired s8603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8604 : safe 5 5 s8604 = true := by
  have hcenter00 : center s8604 0 false = none := by rfl
  have hcenter01 : center s8604 0 true = none := by rfl
  have hcenter10 : center s8604 1 false = none := by rfl
  have hcenter11 : center s8604 1 true = none := by rfl
  have hcenter20 : center s8604 2 false = none := by rfl
  have hcenter21 : center s8604 2 true = none := by rfl
  have hpaired00 : paired s8604 false false = none := by rfl
  have hpaired01 : paired s8604 false true = none := by rfl
  have hpaired10 : paired s8604 true false = none := by rfl
  have hpaired11 : paired s8604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8605 : safe 5 4 s8605 = true := by
  have hcenter00 : center s8605 0 false = none := by rfl
  have hcenter01 : center s8605 0 true = none := by rfl
  have hcenter10 : center s8605 1 false = none := by rfl
  have hcenter11 : center s8605 1 true = none := by rfl
  have hcenter20 : center s8605 2 false = none := by rfl
  have hcenter21 : center s8605 2 true = none := by rfl
  have hpaired00 : paired s8605 false false = none := by rfl
  have hpaired01 : paired s8605 false true = none := by rfl
  have hpaired10 : paired s8605 true false = none := by rfl
  have hpaired11 : paired s8605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8606 : safe 5 5 s8606 = true := by
  have hcenter00 : center s8606 0 false = none := by rfl
  have hcenter01 : center s8606 0 true = none := by rfl
  have hcenter10 : center s8606 1 false = some s8605 := by rfl
  have hcenter11 : center s8606 1 true = none := by rfl
  have hcenter20 : center s8606 2 false = none := by rfl
  have hcenter21 : center s8606 2 true = none := by rfl
  have hpaired00 : paired s8606 false false = none := by rfl
  have hpaired01 : paired s8606 false true = none := by rfl
  have hpaired10 : paired s8606 true false = none := by rfl
  have hpaired11 : paired s8606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8607 : safe 5 6 s8607 = true := by
  have hcenter00 : center s8607 0 false = none := by rfl
  have hcenter01 : center s8607 0 true = some s8604 := by rfl
  have hcenter10 : center s8607 1 false = none := by rfl
  have hcenter11 : center s8607 1 true = none := by rfl
  have hcenter20 : center s8607 2 false = none := by rfl
  have hcenter21 : center s8607 2 true = some s8606 := by rfl
  have hpaired00 : paired s8607 false false = none := by rfl
  have hpaired01 : paired s8607 false true = none := by rfl
  have hpaired10 : paired s8607 true false = none := by rfl
  have hpaired11 : paired s8607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8604) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8608 : safe 5 4 s8608 = true := by
  have hcenter00 : center s8608 0 false = none := by rfl
  have hcenter01 : center s8608 0 true = none := by rfl
  have hcenter10 : center s8608 1 false = none := by rfl
  have hcenter11 : center s8608 1 true = none := by rfl
  have hcenter20 : center s8608 2 false = none := by rfl
  have hcenter21 : center s8608 2 true = none := by rfl
  have hpaired00 : paired s8608 false false = none := by rfl
  have hpaired01 : paired s8608 false true = none := by rfl
  have hpaired10 : paired s8608 true false = none := by rfl
  have hpaired11 : paired s8608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8609 : safe 5 5 s8609 = true := by
  have hcenter00 : center s8609 0 false = none := by rfl
  have hcenter01 : center s8609 0 true = none := by rfl
  have hcenter10 : center s8609 1 false = none := by rfl
  have hcenter11 : center s8609 1 true = none := by rfl
  have hcenter20 : center s8609 2 false = none := by rfl
  have hcenter21 : center s8609 2 true = some s8608 := by rfl
  have hpaired00 : paired s8609 false false = none := by rfl
  have hpaired01 : paired s8609 false true = none := by rfl
  have hpaired10 : paired s8609 true false = none := by rfl
  have hpaired11 : paired s8609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8610 : safe 5 6 s8610 = true := by
  have hcenter00 : center s8610 0 false = none := by rfl
  have hcenter01 : center s8610 0 true = none := by rfl
  have hcenter10 : center s8610 1 false = some s8609 := by rfl
  have hcenter11 : center s8610 1 true = none := by rfl
  have hcenter20 : center s8610 2 false = none := by rfl
  have hcenter21 : center s8610 2 true = none := by rfl
  have hpaired00 : paired s8610 false false = none := by rfl
  have hpaired01 : paired s8610 false true = none := by rfl
  have hpaired10 : paired s8610 true false = none := by rfl
  have hpaired11 : paired s8610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8611 : safe 5 7 s8611 = true := by
  have hcenter00 : center s8611 0 false = none := by rfl
  have hcenter01 : center s8611 0 true = none := by rfl
  have hcenter10 : center s8611 1 false = none := by rfl
  have hcenter11 : center s8611 1 true = some s8607 := by rfl
  have hcenter20 : center s8611 2 false = some s8610 := by rfl
  have hcenter21 : center s8611 2 true = none := by rfl
  have hpaired00 : paired s8611 false false = none := by rfl
  have hpaired01 : paired s8611 false true = none := by rfl
  have hpaired10 : paired s8611 true false = none := by rfl
  have hpaired11 : paired s8611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8607) (optionAll_some_eq hcenter20 safeNode8610) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8612 : safe 5 5 s8612 = true := by
  have hcenter00 : center s8612 0 false = none := by rfl
  have hcenter01 : center s8612 0 true = none := by rfl
  have hcenter10 : center s8612 1 false = none := by rfl
  have hcenter11 : center s8612 1 true = none := by rfl
  have hcenter20 : center s8612 2 false = none := by rfl
  have hcenter21 : center s8612 2 true = none := by rfl
  have hpaired00 : paired s8612 false false = none := by rfl
  have hpaired01 : paired s8612 false true = none := by rfl
  have hpaired10 : paired s8612 true false = none := by rfl
  have hpaired11 : paired s8612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8613 : safe 5 4 s8613 = true := by
  have hcenter00 : center s8613 0 false = none := by rfl
  have hcenter01 : center s8613 0 true = none := by rfl
  have hcenter10 : center s8613 1 false = none := by rfl
  have hcenter11 : center s8613 1 true = none := by rfl
  have hcenter20 : center s8613 2 false = none := by rfl
  have hcenter21 : center s8613 2 true = none := by rfl
  have hpaired00 : paired s8613 false false = none := by rfl
  have hpaired01 : paired s8613 false true = none := by rfl
  have hpaired10 : paired s8613 true false = none := by rfl
  have hpaired11 : paired s8613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8614 : safe 5 5 s8614 = true := by
  have hcenter00 : center s8614 0 false = none := by rfl
  have hcenter01 : center s8614 0 true = some s8613 := by rfl
  have hcenter10 : center s8614 1 false = none := by rfl
  have hcenter11 : center s8614 1 true = none := by rfl
  have hcenter20 : center s8614 2 false = none := by rfl
  have hcenter21 : center s8614 2 true = none := by rfl
  have hpaired00 : paired s8614 false false = none := by rfl
  have hpaired01 : paired s8614 false true = none := by rfl
  have hpaired10 : paired s8614 true false = none := by rfl
  have hpaired11 : paired s8614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8615 : safe 5 6 s8615 = true := by
  have hcenter00 : center s8615 0 false = none := by rfl
  have hcenter01 : center s8615 0 true = none := by rfl
  have hcenter10 : center s8615 1 false = some s8612 := by rfl
  have hcenter11 : center s8615 1 true = none := by rfl
  have hcenter20 : center s8615 2 false = some s8614 := by rfl
  have hcenter21 : center s8615 2 true = none := by rfl
  have hpaired00 : paired s8615 false false = none := by rfl
  have hpaired01 : paired s8615 false true = none := by rfl
  have hpaired10 : paired s8615 true false = none := by rfl
  have hpaired11 : paired s8615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8612) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8616 : safe 5 7 s8616 = true := by
  have hcenter00 : center s8616 0 false = some s8615 := by rfl
  have hcenter01 : center s8616 0 true = none := by rfl
  have hcenter10 : center s8616 1 false = none := by rfl
  have hcenter11 : center s8616 1 true = none := by rfl
  have hcenter20 : center s8616 2 false = none := by rfl
  have hcenter21 : center s8616 2 true = none := by rfl
  have hpaired00 : paired s8616 false false = none := by rfl
  have hpaired01 : paired s8616 false true = none := by rfl
  have hpaired10 : paired s8616 true false = none := by rfl
  have hpaired11 : paired s8616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8617 : safe 5 8 s8617 = true := by
  have hcenter00 : center s8617 0 false = none := by rfl
  have hcenter01 : center s8617 0 true = some s8611 := by rfl
  have hcenter10 : center s8617 1 false = some s8616 := by rfl
  have hcenter11 : center s8617 1 true = none := by rfl
  have hcenter20 : center s8617 2 false = none := by rfl
  have hcenter21 : center s8617 2 true = none := by rfl
  have hpaired00 : paired s8617 false false = none := by rfl
  have hpaired01 : paired s8617 false true = none := by rfl
  have hpaired10 : paired s8617 true false = none := by rfl
  have hpaired11 : paired s8617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8611) (optionAll_some_eq hcenter10 safeNode8616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8618 : safe 5 9 s8618 = true := by
  have hcenter00 : center s8618 0 false = some s8603 := by rfl
  have hcenter01 : center s8618 0 true = none := by rfl
  have hcenter10 : center s8618 1 false = none := by rfl
  have hcenter11 : center s8618 1 true = none := by rfl
  have hcenter20 : center s8618 2 false = none := by rfl
  have hcenter21 : center s8618 2 true = some s8617 := by rfl
  have hpaired00 : paired s8618 false false = none := by rfl
  have hpaired01 : paired s8618 false true = none := by rfl
  have hpaired10 : paired s8618 true false = none := by rfl
  have hpaired11 : paired s8618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8619 : safe 5 5 s8619 = true := by
  have hcenter00 : center s8619 0 false = none := by rfl
  have hcenter01 : center s8619 0 true = none := by rfl
  have hcenter10 : center s8619 1 false = none := by rfl
  have hcenter11 : center s8619 1 true = none := by rfl
  have hcenter20 : center s8619 2 false = none := by rfl
  have hcenter21 : center s8619 2 true = none := by rfl
  have hpaired00 : paired s8619 false false = none := by rfl
  have hpaired01 : paired s8619 false true = none := by rfl
  have hpaired10 : paired s8619 true false = none := by rfl
  have hpaired11 : paired s8619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8620 : safe 5 6 s8620 = true := by
  have hcenter00 : center s8620 0 false = none := by rfl
  have hcenter01 : center s8620 0 true = none := by rfl
  have hcenter10 : center s8620 1 false = none := by rfl
  have hcenter11 : center s8620 1 true = none := by rfl
  have hcenter20 : center s8620 2 false = some s8619 := by rfl
  have hcenter21 : center s8620 2 true = none := by rfl
  have hpaired00 : paired s8620 false false = none := by rfl
  have hpaired01 : paired s8620 false true = none := by rfl
  have hpaired10 : paired s8620 true false = none := by rfl
  have hpaired11 : paired s8620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8621 : safe 5 6 s8621 = true := by
  have hcenter00 : center s8621 0 false = none := by rfl
  have hcenter01 : center s8621 0 true = none := by rfl
  have hcenter10 : center s8621 1 false = none := by rfl
  have hcenter11 : center s8621 1 true = none := by rfl
  have hcenter20 : center s8621 2 false = none := by rfl
  have hcenter21 : center s8621 2 true = none := by rfl
  have hpaired00 : paired s8621 false false = none := by rfl
  have hpaired01 : paired s8621 false true = none := by rfl
  have hpaired10 : paired s8621 true false = none := by rfl
  have hpaired11 : paired s8621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8622 : safe 5 7 s8622 = true := by
  have hcenter00 : center s8622 0 false = some s8620 := by rfl
  have hcenter01 : center s8622 0 true = some s8621 := by rfl
  have hcenter10 : center s8622 1 false = none := by rfl
  have hcenter11 : center s8622 1 true = none := by rfl
  have hcenter20 : center s8622 2 false = none := by rfl
  have hcenter21 : center s8622 2 true = none := by rfl
  have hpaired00 : paired s8622 false false = none := by rfl
  have hpaired01 : paired s8622 false true = none := by rfl
  have hpaired10 : paired s8622 true false = none := by rfl
  have hpaired11 : paired s8622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8620) (optionAll_some_eq hcenter01 safeNode8621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8623 : safe 5 5 s8623 = true := by
  have hcenter00 : center s8623 0 false = none := by rfl
  have hcenter01 : center s8623 0 true = none := by rfl
  have hcenter10 : center s8623 1 false = none := by rfl
  have hcenter11 : center s8623 1 true = none := by rfl
  have hcenter20 : center s8623 2 false = none := by rfl
  have hcenter21 : center s8623 2 true = none := by rfl
  have hpaired00 : paired s8623 false false = none := by rfl
  have hpaired01 : paired s8623 false true = none := by rfl
  have hpaired10 : paired s8623 true false = none := by rfl
  have hpaired11 : paired s8623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8624 : safe 5 5 s8624 = true := by
  exact safe_cost_exceeded 5 5 s8624 (by decide)

theorem safeNode8625 : safe 5 6 s8625 = true := by
  have hcenter00 : center s8625 0 false = none := by rfl
  have hcenter01 : center s8625 0 true = none := by rfl
  have hcenter10 : center s8625 1 false = none := by rfl
  have hcenter11 : center s8625 1 true = some s8623 := by rfl
  have hcenter20 : center s8625 2 false = none := by rfl
  have hcenter21 : center s8625 2 true = some s8624 := by rfl
  have hpaired00 : paired s8625 false false = none := by rfl
  have hpaired01 : paired s8625 false true = none := by rfl
  have hpaired10 : paired s8625 true false = none := by rfl
  have hpaired11 : paired s8625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8623) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8624) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8626 : safe 5 7 s8626 = true := by
  have hcenter00 : center s8626 0 false = none := by rfl
  have hcenter01 : center s8626 0 true = some s8625 := by rfl
  have hcenter10 : center s8626 1 false = none := by rfl
  have hcenter11 : center s8626 1 true = none := by rfl
  have hcenter20 : center s8626 2 false = none := by rfl
  have hcenter21 : center s8626 2 true = none := by rfl
  have hpaired00 : paired s8626 false false = none := by rfl
  have hpaired01 : paired s8626 false true = none := by rfl
  have hpaired10 : paired s8626 true false = none := by rfl
  have hpaired11 : paired s8626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8627 : safe 5 8 s8627 = true := by
  have hcenter00 : center s8627 0 false = none := by rfl
  have hcenter01 : center s8627 0 true = none := by rfl
  have hcenter10 : center s8627 1 false = some s8622 := by rfl
  have hcenter11 : center s8627 1 true = none := by rfl
  have hcenter20 : center s8627 2 false = none := by rfl
  have hcenter21 : center s8627 2 true = some s8626 := by rfl
  have hpaired00 : paired s8627 false false = none := by rfl
  have hpaired01 : paired s8627 false true = none := by rfl
  have hpaired10 : paired s8627 true false = none := by rfl
  have hpaired11 : paired s8627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8628 : safe 5 5 s8628 = true := by
  exact safe_cost_exceeded 5 5 s8628 (by decide)

theorem safeNode8629 : safe 5 5 s8629 = true := by
  have hcenter00 : center s8629 0 false = none := by rfl
  have hcenter01 : center s8629 0 true = none := by rfl
  have hcenter10 : center s8629 1 false = none := by rfl
  have hcenter11 : center s8629 1 true = none := by rfl
  have hcenter20 : center s8629 2 false = none := by rfl
  have hcenter21 : center s8629 2 true = none := by rfl
  have hpaired00 : paired s8629 false false = none := by rfl
  have hpaired01 : paired s8629 false true = none := by rfl
  have hpaired10 : paired s8629 true false = none := by rfl
  have hpaired11 : paired s8629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8630 : safe 5 6 s8630 = true := by
  have hcenter00 : center s8630 0 false = none := by rfl
  have hcenter01 : center s8630 0 true = none := by rfl
  have hcenter10 : center s8630 1 false = none := by rfl
  have hcenter11 : center s8630 1 true = some s8628 := by rfl
  have hcenter20 : center s8630 2 false = none := by rfl
  have hcenter21 : center s8630 2 true = some s8629 := by rfl
  have hpaired00 : paired s8630 false false = none := by rfl
  have hpaired01 : paired s8630 false true = none := by rfl
  have hpaired10 : paired s8630 true false = none := by rfl
  have hpaired11 : paired s8630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8628) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8631 : safe 5 7 s8631 = true := by
  have hcenter00 : center s8631 0 false = none := by rfl
  have hcenter01 : center s8631 0 true = some s8630 := by rfl
  have hcenter10 : center s8631 1 false = none := by rfl
  have hcenter11 : center s8631 1 true = none := by rfl
  have hcenter20 : center s8631 2 false = none := by rfl
  have hcenter21 : center s8631 2 true = none := by rfl
  have hpaired00 : paired s8631 false false = none := by rfl
  have hpaired01 : paired s8631 false true = none := by rfl
  have hpaired10 : paired s8631 true false = none := by rfl
  have hpaired11 : paired s8631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8632 : safe 5 5 s8632 = true := by
  have hcenter00 : center s8632 0 false = none := by rfl
  have hcenter01 : center s8632 0 true = none := by rfl
  have hcenter10 : center s8632 1 false = none := by rfl
  have hcenter11 : center s8632 1 true = none := by rfl
  have hcenter20 : center s8632 2 false = none := by rfl
  have hcenter21 : center s8632 2 true = none := by rfl
  have hpaired00 : paired s8632 false false = none := by rfl
  have hpaired01 : paired s8632 false true = none := by rfl
  have hpaired10 : paired s8632 true false = none := by rfl
  have hpaired11 : paired s8632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8633 : safe 5 6 s8633 = true := by
  have hcenter00 : center s8633 0 false = none := by rfl
  have hcenter01 : center s8633 0 true = none := by rfl
  have hcenter10 : center s8633 1 false = some s8632 := by rfl
  have hcenter11 : center s8633 1 true = none := by rfl
  have hcenter20 : center s8633 2 false = none := by rfl
  have hcenter21 : center s8633 2 true = none := by rfl
  have hpaired00 : paired s8633 false false = none := by rfl
  have hpaired01 : paired s8633 false true = none := by rfl
  have hpaired10 : paired s8633 true false = none := by rfl
  have hpaired11 : paired s8633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8634 : safe 5 6 s8634 = true := by
  have hcenter00 : center s8634 0 false = none := by rfl
  have hcenter01 : center s8634 0 true = none := by rfl
  have hcenter10 : center s8634 1 false = none := by rfl
  have hcenter11 : center s8634 1 true = none := by rfl
  have hcenter20 : center s8634 2 false = none := by rfl
  have hcenter21 : center s8634 2 true = none := by rfl
  have hpaired00 : paired s8634 false false = none := by rfl
  have hpaired01 : paired s8634 false true = none := by rfl
  have hpaired10 : paired s8634 true false = none := by rfl
  have hpaired11 : paired s8634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8635 : safe 5 7 s8635 = true := by
  have hcenter00 : center s8635 0 false = some s8633 := by rfl
  have hcenter01 : center s8635 0 true = some s8634 := by rfl
  have hcenter10 : center s8635 1 false = none := by rfl
  have hcenter11 : center s8635 1 true = none := by rfl
  have hcenter20 : center s8635 2 false = none := by rfl
  have hcenter21 : center s8635 2 true = none := by rfl
  have hpaired00 : paired s8635 false false = none := by rfl
  have hpaired01 : paired s8635 false true = none := by rfl
  have hpaired10 : paired s8635 true false = none := by rfl
  have hpaired11 : paired s8635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8633) (optionAll_some_eq hcenter01 safeNode8634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8636 : safe 5 8 s8636 = true := by
  have hcenter00 : center s8636 0 false = none := by rfl
  have hcenter01 : center s8636 0 true = none := by rfl
  have hcenter10 : center s8636 1 false = none := by rfl
  have hcenter11 : center s8636 1 true = some s8631 := by rfl
  have hcenter20 : center s8636 2 false = some s8635 := by rfl
  have hcenter21 : center s8636 2 true = none := by rfl
  have hpaired00 : paired s8636 false false = none := by rfl
  have hpaired01 : paired s8636 false true = none := by rfl
  have hpaired10 : paired s8636 true false = none := by rfl
  have hpaired11 : paired s8636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8631) (optionAll_some_eq hcenter20 safeNode8635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8637 : safe 5 10 s8637 = true := by
  have hcenter00 : center s8637 0 false = none := by rfl
  have hcenter01 : center s8637 0 true = none := by rfl
  have hcenter10 : center s8637 1 false = some s8594 := by rfl
  have hcenter11 : center s8637 1 true = some s8618 := by rfl
  have hcenter20 : center s8637 2 false = none := by rfl
  have hcenter21 : center s8637 2 true = none := by rfl
  have hpaired00 : paired s8637 false false = none := by rfl
  have hpaired01 : paired s8637 false true = none := by rfl
  have hpaired10 : paired s8637 true false = some s8627 := by rfl
  have hpaired11 : paired s8637 true true = some s8636 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8594) (optionAll_some_eq hcenter11 safeNode8618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8627) (optionAll_some_eq hpaired11 safeNode8636)

theorem safeNode8638 : safe 5 5 s8638 = true := by
  exact safe_cost_exceeded 5 5 s8638 (by decide)

theorem safeNode8639 : safe 5 5 s8639 = true := by
  exact safe_cost_exceeded 5 5 s8639 (by decide)

theorem safeNode8640 : safe 5 6 s8640 = true := by
  have hcenter00 : center s8640 0 false = some s8638 := by rfl
  have hcenter01 : center s8640 0 true = none := by rfl
  have hcenter10 : center s8640 1 false = none := by rfl
  have hcenter11 : center s8640 1 true = none := by rfl
  have hcenter20 : center s8640 2 false = none := by rfl
  have hcenter21 : center s8640 2 true = some s8639 := by rfl
  have hpaired00 : paired s8640 false false = none := by rfl
  have hpaired01 : paired s8640 false true = none := by rfl
  have hpaired10 : paired s8640 true false = none := by rfl
  have hpaired11 : paired s8640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8638) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8641 : safe 5 5 s8641 = true := by
  exact safe_cost_exceeded 5 5 s8641 (by decide)

theorem safeNode8642 : safe 5 5 s8642 = true := by
  exact safe_cost_exceeded 5 5 s8642 (by decide)

theorem safeNode8643 : safe 5 6 s8643 = true := by
  have hcenter00 : center s8643 0 false = none := by rfl
  have hcenter01 : center s8643 0 true = some s8641 := by rfl
  have hcenter10 : center s8643 1 false = none := by rfl
  have hcenter11 : center s8643 1 true = none := by rfl
  have hcenter20 : center s8643 2 false = some s8642 := by rfl
  have hcenter21 : center s8643 2 true = none := by rfl
  have hpaired00 : paired s8643 false false = none := by rfl
  have hpaired01 : paired s8643 false true = none := by rfl
  have hpaired10 : paired s8643 true false = none := by rfl
  have hpaired11 : paired s8643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8644 : safe 5 8 s8644 = true := by
  have hcenter00 : center s8644 0 false = none := by rfl
  have hcenter01 : center s8644 0 true = none := by rfl
  have hcenter10 : center s8644 1 false = none := by rfl
  have hcenter11 : center s8644 1 true = none := by rfl
  have hcenter20 : center s8644 2 false = none := by rfl
  have hcenter21 : center s8644 2 true = none := by rfl
  have hpaired00 : paired s8644 false false = some s8640 := by rfl
  have hpaired01 : paired s8644 false true = some s8643 := by rfl
  have hpaired10 : paired s8644 true false = none := by rfl
  have hpaired11 : paired s8644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8640) (optionAll_some_eq hpaired01 safeNode8643) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8645 : safe 5 9 s8645 = true := by
  have hcenter00 : center s8645 0 false = none := by rfl
  have hcenter01 : center s8645 0 true = none := by rfl
  have hcenter10 : center s8645 1 false = some s8644 := by rfl
  have hcenter11 : center s8645 1 true = none := by rfl
  have hcenter20 : center s8645 2 false = none := by rfl
  have hcenter21 : center s8645 2 true = none := by rfl
  have hpaired00 : paired s8645 false false = none := by rfl
  have hpaired01 : paired s8645 false true = none := by rfl
  have hpaired10 : paired s8645 true false = none := by rfl
  have hpaired11 : paired s8645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8646 : safe 5 4 s8646 = true := by
  have hcenter00 : center s8646 0 false = none := by rfl
  have hcenter01 : center s8646 0 true = none := by rfl
  have hcenter10 : center s8646 1 false = none := by rfl
  have hcenter11 : center s8646 1 true = none := by rfl
  have hcenter20 : center s8646 2 false = none := by rfl
  have hcenter21 : center s8646 2 true = none := by rfl
  have hpaired00 : paired s8646 false false = none := by rfl
  have hpaired01 : paired s8646 false true = none := by rfl
  have hpaired10 : paired s8646 true false = none := by rfl
  have hpaired11 : paired s8646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8647 : safe 5 5 s8647 = true := by
  have hcenter00 : center s8647 0 false = some s8646 := by rfl
  have hcenter01 : center s8647 0 true = none := by rfl
  have hcenter10 : center s8647 1 false = none := by rfl
  have hcenter11 : center s8647 1 true = none := by rfl
  have hcenter20 : center s8647 2 false = none := by rfl
  have hcenter21 : center s8647 2 true = none := by rfl
  have hpaired00 : paired s8647 false false = none := by rfl
  have hpaired01 : paired s8647 false true = none := by rfl
  have hpaired10 : paired s8647 true false = none := by rfl
  have hpaired11 : paired s8647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8648 : safe 5 6 s8648 = true := by
  have hcenter00 : center s8648 0 false = none := by rfl
  have hcenter01 : center s8648 0 true = none := by rfl
  have hcenter10 : center s8648 1 false = none := by rfl
  have hcenter11 : center s8648 1 true = some s8647 := by rfl
  have hcenter20 : center s8648 2 false = none := by rfl
  have hcenter21 : center s8648 2 true = none := by rfl
  have hpaired00 : paired s8648 false false = none := by rfl
  have hpaired01 : paired s8648 false true = none := by rfl
  have hpaired10 : paired s8648 true false = none := by rfl
  have hpaired11 : paired s8648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8649 : safe 5 4 s8649 = true := by
  exact safe_cost_exceeded 5 4 s8649 (by decide)

theorem safeNode8650 : safe 5 3 s8650 = true := by
  exact safe_cost_exceeded 5 3 s8650 (by decide)

theorem safeNode8651 : safe 5 4 s8651 = true := by
  have hcenter00 : center s8651 0 false = some s8650 := by rfl
  have hcenter01 : center s8651 0 true = none := by rfl
  have hcenter10 : center s8651 1 false = none := by rfl
  have hcenter11 : center s8651 1 true = none := by rfl
  have hcenter20 : center s8651 2 false = none := by rfl
  have hcenter21 : center s8651 2 true = none := by rfl
  have hpaired00 : paired s8651 false false = none := by rfl
  have hpaired01 : paired s8651 false true = none := by rfl
  have hpaired10 : paired s8651 true false = none := by rfl
  have hpaired11 : paired s8651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8650) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8652 : safe 5 5 s8652 = true := by
  have hcenter00 : center s8652 0 false = none := by rfl
  have hcenter01 : center s8652 0 true = none := by rfl
  have hcenter10 : center s8652 1 false = none := by rfl
  have hcenter11 : center s8652 1 true = some s8649 := by rfl
  have hcenter20 : center s8652 2 false = none := by rfl
  have hcenter21 : center s8652 2 true = some s8651 := by rfl
  have hpaired00 : paired s8652 false false = none := by rfl
  have hpaired01 : paired s8652 false true = none := by rfl
  have hpaired10 : paired s8652 true false = none := by rfl
  have hpaired11 : paired s8652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8649) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8653 : safe 5 5 s8653 = true := by
  exact safe_cost_exceeded 5 5 s8653 (by decide)

theorem safeNode8654 : safe 5 6 s8654 = true := by
  have hcenter00 : center s8654 0 false = some s8652 := by rfl
  have hcenter01 : center s8654 0 true = none := by rfl
  have hcenter10 : center s8654 1 false = none := by rfl
  have hcenter11 : center s8654 1 true = none := by rfl
  have hcenter20 : center s8654 2 false = some s8653 := by rfl
  have hcenter21 : center s8654 2 true = none := by rfl
  have hpaired00 : paired s8654 false false = none := by rfl
  have hpaired01 : paired s8654 false true = none := by rfl
  have hpaired10 : paired s8654 true false = none := by rfl
  have hpaired11 : paired s8654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8653) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8655 : safe 5 7 s8655 = true := by
  have hcenter00 : center s8655 0 false = none := by rfl
  have hcenter01 : center s8655 0 true = some s8648 := by rfl
  have hcenter10 : center s8655 1 false = some s8654 := by rfl
  have hcenter11 : center s8655 1 true = none := by rfl
  have hcenter20 : center s8655 2 false = none := by rfl
  have hcenter21 : center s8655 2 true = none := by rfl
  have hpaired00 : paired s8655 false false = none := by rfl
  have hpaired01 : paired s8655 false true = none := by rfl
  have hpaired10 : paired s8655 true false = none := by rfl
  have hpaired11 : paired s8655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8648) (optionAll_some_eq hcenter10 safeNode8654) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8656 : safe 5 8 s8656 = true := by
  have hcenter00 : center s8656 0 false = none := by rfl
  have hcenter01 : center s8656 0 true = none := by rfl
  have hcenter10 : center s8656 1 false = none := by rfl
  have hcenter11 : center s8656 1 true = none := by rfl
  have hcenter20 : center s8656 2 false = none := by rfl
  have hcenter21 : center s8656 2 true = some s8655 := by rfl
  have hpaired00 : paired s8656 false false = none := by rfl
  have hpaired01 : paired s8656 false true = none := by rfl
  have hpaired10 : paired s8656 true false = none := by rfl
  have hpaired11 : paired s8656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8657 : safe 5 3 s8657 = true := by
  exact safe_cost_exceeded 5 3 s8657 (by decide)

theorem safeNode8658 : safe 5 4 s8658 = true := by
  have hcenter00 : center s8658 0 false = some s8657 := by rfl
  have hcenter01 : center s8658 0 true = none := by rfl
  have hcenter10 : center s8658 1 false = none := by rfl
  have hcenter11 : center s8658 1 true = none := by rfl
  have hcenter20 : center s8658 2 false = none := by rfl
  have hcenter21 : center s8658 2 true = none := by rfl
  have hpaired00 : paired s8658 false false = none := by rfl
  have hpaired01 : paired s8658 false true = none := by rfl
  have hpaired10 : paired s8658 true false = none := by rfl
  have hpaired11 : paired s8658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8659 : safe 5 5 s8659 = true := by
  have hcenter00 : center s8659 0 false = none := by rfl
  have hcenter01 : center s8659 0 true = none := by rfl
  have hcenter10 : center s8659 1 false = none := by rfl
  have hcenter11 : center s8659 1 true = none := by rfl
  have hcenter20 : center s8659 2 false = some s8658 := by rfl
  have hcenter21 : center s8659 2 true = none := by rfl
  have hpaired00 : paired s8659 false false = none := by rfl
  have hpaired01 : paired s8659 false true = none := by rfl
  have hpaired10 : paired s8659 true false = none := by rfl
  have hpaired11 : paired s8659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8660 : safe 5 6 s8660 = true := by
  have hcenter00 : center s8660 0 false = none := by rfl
  have hcenter01 : center s8660 0 true = some s8659 := by rfl
  have hcenter10 : center s8660 1 false = none := by rfl
  have hcenter11 : center s8660 1 true = none := by rfl
  have hcenter20 : center s8660 2 false = none := by rfl
  have hcenter21 : center s8660 2 true = none := by rfl
  have hpaired00 : paired s8660 false false = none := by rfl
  have hpaired01 : paired s8660 false true = none := by rfl
  have hpaired10 : paired s8660 true false = none := by rfl
  have hpaired11 : paired s8660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8661 : safe 5 7 s8661 = true := by
  have hcenter00 : center s8661 0 false = none := by rfl
  have hcenter01 : center s8661 0 true = none := by rfl
  have hcenter10 : center s8661 1 false = none := by rfl
  have hcenter11 : center s8661 1 true = none := by rfl
  have hcenter20 : center s8661 2 false = none := by rfl
  have hcenter21 : center s8661 2 true = some s8660 := by rfl
  have hpaired00 : paired s8661 false false = none := by rfl
  have hpaired01 : paired s8661 false true = none := by rfl
  have hpaired10 : paired s8661 true false = none := by rfl
  have hpaired11 : paired s8661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8662 : safe 5 8 s8662 = true := by
  have hcenter00 : center s8662 0 false = none := by rfl
  have hcenter01 : center s8662 0 true = none := by rfl
  have hcenter10 : center s8662 1 false = some s8661 := by rfl
  have hcenter11 : center s8662 1 true = none := by rfl
  have hcenter20 : center s8662 2 false = none := by rfl
  have hcenter21 : center s8662 2 true = none := by rfl
  have hpaired00 : paired s8662 false false = none := by rfl
  have hpaired01 : paired s8662 false true = none := by rfl
  have hpaired10 : paired s8662 true false = none := by rfl
  have hpaired11 : paired s8662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8663 : safe 5 9 s8663 = true := by
  have hcenter00 : center s8663 0 false = none := by rfl
  have hcenter01 : center s8663 0 true = none := by rfl
  have hcenter10 : center s8663 1 false = none := by rfl
  have hcenter11 : center s8663 1 true = some s8656 := by rfl
  have hcenter20 : center s8663 2 false = some s8662 := by rfl
  have hcenter21 : center s8663 2 true = none := by rfl
  have hpaired00 : paired s8663 false false = none := by rfl
  have hpaired01 : paired s8663 false true = none := by rfl
  have hpaired10 : paired s8663 true false = none := by rfl
  have hpaired11 : paired s8663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8656) (optionAll_some_eq hcenter20 safeNode8662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8664 : safe 5 6 s8664 = true := by
  exact safe_cost_exceeded 5 6 s8664 (by decide)

theorem safeNode8665 : safe 5 5 s8665 = true := by
  exact safe_cost_exceeded 5 5 s8665 (by decide)

theorem safeNode8666 : safe 5 6 s8666 = true := by
  have hcenter00 : center s8666 0 false = none := by rfl
  have hcenter01 : center s8666 0 true = some s8665 := by rfl
  have hcenter10 : center s8666 1 false = none := by rfl
  have hcenter11 : center s8666 1 true = none := by rfl
  have hcenter20 : center s8666 2 false = none := by rfl
  have hcenter21 : center s8666 2 true = none := by rfl
  have hpaired00 : paired s8666 false false = none := by rfl
  have hpaired01 : paired s8666 false true = none := by rfl
  have hpaired10 : paired s8666 true false = none := by rfl
  have hpaired11 : paired s8666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8667 : safe 5 7 s8667 = true := by
  have hcenter00 : center s8667 0 false = none := by rfl
  have hcenter01 : center s8667 0 true = none := by rfl
  have hcenter10 : center s8667 1 false = some s8664 := by rfl
  have hcenter11 : center s8667 1 true = none := by rfl
  have hcenter20 : center s8667 2 false = some s8666 := by rfl
  have hcenter21 : center s8667 2 true = none := by rfl
  have hpaired00 : paired s8667 false false = none := by rfl
  have hpaired01 : paired s8667 false true = none := by rfl
  have hpaired10 : paired s8667 true false = none := by rfl
  have hpaired11 : paired s8667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8664) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8668 : safe 5 6 s8668 = true := by
  exact safe_cost_exceeded 5 6 s8668 (by decide)

theorem safeNode8669 : safe 5 6 s8669 = true := by
  exact safe_cost_exceeded 5 6 s8669 (by decide)

theorem safeNode8670 : safe 5 8 s8670 = true := by
  have hcenter00 : center s8670 0 false = some s8667 := by rfl
  have hcenter01 : center s8670 0 true = none := by rfl
  have hcenter10 : center s8670 1 false = none := by rfl
  have hcenter11 : center s8670 1 true = none := by rfl
  have hcenter20 : center s8670 2 false = none := by rfl
  have hcenter21 : center s8670 2 true = none := by rfl
  have hpaired00 : paired s8670 false false = none := by rfl
  have hpaired01 : paired s8670 false true = none := by rfl
  have hpaired10 : paired s8670 true false = some s8668 := by rfl
  have hpaired11 : paired s8670 true true = some s8669 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8667) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8668) (optionAll_some_eq hpaired11 safeNode8669)

theorem safeNode8671 : safe 5 6 s8671 = true := by
  exact safe_cost_exceeded 5 6 s8671 (by decide)

theorem safeNode8672 : safe 5 7 s8672 = true := by
  have hcenter00 : center s8672 0 false = none := by rfl
  have hcenter01 : center s8672 0 true = none := by rfl
  have hcenter10 : center s8672 1 false = some s8671 := by rfl
  have hcenter11 : center s8672 1 true = none := by rfl
  have hcenter20 : center s8672 2 false = none := by rfl
  have hcenter21 : center s8672 2 true = none := by rfl
  have hpaired00 : paired s8672 false false = none := by rfl
  have hpaired01 : paired s8672 false true = none := by rfl
  have hpaired10 : paired s8672 true false = none := by rfl
  have hpaired11 : paired s8672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8673 : safe 5 6 s8673 = true := by
  exact safe_cost_exceeded 5 6 s8673 (by decide)

theorem safeNode8674 : safe 5 7 s8674 = true := by
  have hcenter00 : center s8674 0 false = some s8673 := by rfl
  have hcenter01 : center s8674 0 true = none := by rfl
  have hcenter10 : center s8674 1 false = none := by rfl
  have hcenter11 : center s8674 1 true = none := by rfl
  have hcenter20 : center s8674 2 false = none := by rfl
  have hcenter21 : center s8674 2 true = none := by rfl
  have hpaired00 : paired s8674 false false = none := by rfl
  have hpaired01 : paired s8674 false true = none := by rfl
  have hpaired10 : paired s8674 true false = none := by rfl
  have hpaired11 : paired s8674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8675 : safe 5 9 s8675 = true := by
  have hcenter00 : center s8675 0 false = none := by rfl
  have hcenter01 : center s8675 0 true = none := by rfl
  have hcenter10 : center s8675 1 false = some s8670 := by rfl
  have hcenter11 : center s8675 1 true = none := by rfl
  have hcenter20 : center s8675 2 false = none := by rfl
  have hcenter21 : center s8675 2 true = none := by rfl
  have hpaired00 : paired s8675 false false = none := by rfl
  have hpaired01 : paired s8675 false true = none := by rfl
  have hpaired10 : paired s8675 true false = some s8672 := by rfl
  have hpaired11 : paired s8675 true true = some s8674 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8672) (optionAll_some_eq hpaired11 safeNode8674)

theorem safeNode8676 : safe 5 10 s8676 = true := by
  have hcenter00 : center s8676 0 false = some s8645 := by rfl
  have hcenter01 : center s8676 0 true = some s8663 := by rfl
  have hcenter10 : center s8676 1 false = none := by rfl
  have hcenter11 : center s8676 1 true = none := by rfl
  have hcenter20 : center s8676 2 false = some s8675 := by rfl
  have hcenter21 : center s8676 2 true = none := by rfl
  have hpaired00 : paired s8676 false false = none := by rfl
  have hpaired01 : paired s8676 false true = none := by rfl
  have hpaired10 : paired s8676 true false = none := by rfl
  have hpaired11 : paired s8676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8645) (optionAll_some_eq hcenter01 safeNode8663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8677 : safe 5 5 s8677 = true := by
  exact safe_cost_exceeded 5 5 s8677 (by decide)

theorem safeNode8678 : safe 5 6 s8678 = true := by
  have hcenter00 : center s8678 0 false = none := by rfl
  have hcenter01 : center s8678 0 true = some s8677 := by rfl
  have hcenter10 : center s8678 1 false = none := by rfl
  have hcenter11 : center s8678 1 true = none := by rfl
  have hcenter20 : center s8678 2 false = none := by rfl
  have hcenter21 : center s8678 2 true = none := by rfl
  have hpaired00 : paired s8678 false false = none := by rfl
  have hpaired01 : paired s8678 false true = none := by rfl
  have hpaired10 : paired s8678 true false = none := by rfl
  have hpaired11 : paired s8678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8679 : safe 5 5 s8679 = true := by
  exact safe_cost_exceeded 5 5 s8679 (by decide)

theorem safeNode8680 : safe 5 6 s8680 = true := by
  have hcenter00 : center s8680 0 false = none := by rfl
  have hcenter01 : center s8680 0 true = none := by rfl
  have hcenter10 : center s8680 1 false = none := by rfl
  have hcenter11 : center s8680 1 true = none := by rfl
  have hcenter20 : center s8680 2 false = none := by rfl
  have hcenter21 : center s8680 2 true = some s8679 := by rfl
  have hpaired00 : paired s8680 false false = none := by rfl
  have hpaired01 : paired s8680 false true = none := by rfl
  have hpaired10 : paired s8680 true false = none := by rfl
  have hpaired11 : paired s8680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8681 : safe 5 8 s8681 = true := by
  have hcenter00 : center s8681 0 false = none := by rfl
  have hcenter01 : center s8681 0 true = none := by rfl
  have hcenter10 : center s8681 1 false = none := by rfl
  have hcenter11 : center s8681 1 true = none := by rfl
  have hcenter20 : center s8681 2 false = none := by rfl
  have hcenter21 : center s8681 2 true = none := by rfl
  have hpaired00 : paired s8681 false false = some s8678 := by rfl
  have hpaired01 : paired s8681 false true = some s8680 := by rfl
  have hpaired10 : paired s8681 true false = none := by rfl
  have hpaired11 : paired s8681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8678) (optionAll_some_eq hpaired01 safeNode8680) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8682 : safe 5 9 s8682 = true := by
  have hcenter00 : center s8682 0 false = none := by rfl
  have hcenter01 : center s8682 0 true = none := by rfl
  have hcenter10 : center s8682 1 false = some s8681 := by rfl
  have hcenter11 : center s8682 1 true = none := by rfl
  have hcenter20 : center s8682 2 false = none := by rfl
  have hcenter21 : center s8682 2 true = none := by rfl
  have hpaired00 : paired s8682 false false = none := by rfl
  have hpaired01 : paired s8682 false true = none := by rfl
  have hpaired10 : paired s8682 true false = none := by rfl
  have hpaired11 : paired s8682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8683 : safe 5 5 s8683 = true := by
  exact safe_cost_exceeded 5 5 s8683 (by decide)

theorem safeNode8684 : safe 5 6 s8684 = true := by
  have hcenter00 : center s8684 0 false = none := by rfl
  have hcenter01 : center s8684 0 true = none := by rfl
  have hcenter10 : center s8684 1 false = none := by rfl
  have hcenter11 : center s8684 1 true = none := by rfl
  have hcenter20 : center s8684 2 false = some s8683 := by rfl
  have hcenter21 : center s8684 2 true = none := by rfl
  have hpaired00 : paired s8684 false false = none := by rfl
  have hpaired01 : paired s8684 false true = none := by rfl
  have hpaired10 : paired s8684 true false = none := by rfl
  have hpaired11 : paired s8684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8685 : safe 5 5 s8685 = true := by
  exact safe_cost_exceeded 5 5 s8685 (by decide)

theorem safeNode8686 : safe 5 6 s8686 = true := by
  have hcenter00 : center s8686 0 false = none := by rfl
  have hcenter01 : center s8686 0 true = none := by rfl
  have hcenter10 : center s8686 1 false = some s8685 := by rfl
  have hcenter11 : center s8686 1 true = none := by rfl
  have hcenter20 : center s8686 2 false = none := by rfl
  have hcenter21 : center s8686 2 true = none := by rfl
  have hpaired00 : paired s8686 false false = none := by rfl
  have hpaired01 : paired s8686 false true = none := by rfl
  have hpaired10 : paired s8686 true false = none := by rfl
  have hpaired11 : paired s8686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8685) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8687 : safe 5 8 s8687 = true := by
  have hcenter00 : center s8687 0 false = none := by rfl
  have hcenter01 : center s8687 0 true = none := by rfl
  have hcenter10 : center s8687 1 false = none := by rfl
  have hcenter11 : center s8687 1 true = none := by rfl
  have hcenter20 : center s8687 2 false = none := by rfl
  have hcenter21 : center s8687 2 true = none := by rfl
  have hpaired00 : paired s8687 false false = some s8684 := by rfl
  have hpaired01 : paired s8687 false true = some s8686 := by rfl
  have hpaired10 : paired s8687 true false = none := by rfl
  have hpaired11 : paired s8687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8684) (optionAll_some_eq hpaired01 safeNode8686) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8688 : safe 5 9 s8688 = true := by
  have hcenter00 : center s8688 0 false = some s8687 := by rfl
  have hcenter01 : center s8688 0 true = none := by rfl
  have hcenter10 : center s8688 1 false = none := by rfl
  have hcenter11 : center s8688 1 true = none := by rfl
  have hcenter20 : center s8688 2 false = none := by rfl
  have hcenter21 : center s8688 2 true = none := by rfl
  have hpaired00 : paired s8688 false false = none := by rfl
  have hpaired01 : paired s8688 false true = none := by rfl
  have hpaired10 : paired s8688 true false = none := by rfl
  have hpaired11 : paired s8688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8689 : safe 5 11 s8689 = true := by
  have hcenter00 : center s8689 0 false = some s8637 := by rfl
  have hcenter01 : center s8689 0 true = none := by rfl
  have hcenter10 : center s8689 1 false = some s8676 := by rfl
  have hcenter11 : center s8689 1 true = none := by rfl
  have hcenter20 : center s8689 2 false = none := by rfl
  have hcenter21 : center s8689 2 true = none := by rfl
  have hpaired00 : paired s8689 false false = none := by rfl
  have hpaired01 : paired s8689 false true = none := by rfl
  have hpaired10 : paired s8689 true false = some s8682 := by rfl
  have hpaired11 : paired s8689 true true = some s8688 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8637) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8682) (optionAll_some_eq hpaired11 safeNode8688)

theorem safeNode8690 : safe 5 5 s8690 = true := by
  exact safe_cost_exceeded 5 5 s8690 (by decide)

theorem safeNode8691 : safe 5 4 s8691 = true := by
  exact safe_cost_exceeded 5 4 s8691 (by decide)

theorem safeNode8692 : safe 5 4 s8692 = true := by
  have hcenter00 : center s8692 0 false = none := by rfl
  have hcenter01 : center s8692 0 true = none := by rfl
  have hcenter10 : center s8692 1 false = none := by rfl
  have hcenter11 : center s8692 1 true = none := by rfl
  have hcenter20 : center s8692 2 false = none := by rfl
  have hcenter21 : center s8692 2 true = none := by rfl
  have hpaired00 : paired s8692 false false = none := by rfl
  have hpaired01 : paired s8692 false true = none := by rfl
  have hpaired10 : paired s8692 true false = none := by rfl
  have hpaired11 : paired s8692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8693 : safe 5 5 s8693 = true := by
  have hcenter00 : center s8693 0 false = none := by rfl
  have hcenter01 : center s8693 0 true = some s8691 := by rfl
  have hcenter10 : center s8693 1 false = none := by rfl
  have hcenter11 : center s8693 1 true = some s8692 := by rfl
  have hcenter20 : center s8693 2 false = none := by rfl
  have hcenter21 : center s8693 2 true = none := by rfl
  have hpaired00 : paired s8693 false false = none := by rfl
  have hpaired01 : paired s8693 false true = none := by rfl
  have hpaired10 : paired s8693 true false = none := by rfl
  have hpaired11 : paired s8693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8691) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8694 : safe 5 6 s8694 = true := by
  have hcenter00 : center s8694 0 false = none := by rfl
  have hcenter01 : center s8694 0 true = none := by rfl
  have hcenter10 : center s8694 1 false = some s8690 := by rfl
  have hcenter11 : center s8694 1 true = none := by rfl
  have hcenter20 : center s8694 2 false = none := by rfl
  have hcenter21 : center s8694 2 true = some s8693 := by rfl
  have hpaired00 : paired s8694 false false = none := by rfl
  have hpaired01 : paired s8694 false true = none := by rfl
  have hpaired10 : paired s8694 true false = none := by rfl
  have hpaired11 : paired s8694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8695 : safe 5 7 s8695 = true := by
  have hcenter00 : center s8695 0 false = some s8694 := by rfl
  have hcenter01 : center s8695 0 true = none := by rfl
  have hcenter10 : center s8695 1 false = none := by rfl
  have hcenter11 : center s8695 1 true = none := by rfl
  have hcenter20 : center s8695 2 false = none := by rfl
  have hcenter21 : center s8695 2 true = none := by rfl
  have hpaired00 : paired s8695 false false = none := by rfl
  have hpaired01 : paired s8695 false true = none := by rfl
  have hpaired10 : paired s8695 true false = none := by rfl
  have hpaired11 : paired s8695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8696 : safe 5 8 s8696 = true := by
  have hcenter00 : center s8696 0 false = none := by rfl
  have hcenter01 : center s8696 0 true = none := by rfl
  have hcenter10 : center s8696 1 false = some s8695 := by rfl
  have hcenter11 : center s8696 1 true = none := by rfl
  have hcenter20 : center s8696 2 false = none := by rfl
  have hcenter21 : center s8696 2 true = none := by rfl
  have hpaired00 : paired s8696 false false = none := by rfl
  have hpaired01 : paired s8696 false true = none := by rfl
  have hpaired10 : paired s8696 true false = none := by rfl
  have hpaired11 : paired s8696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8697 : safe 5 7 s8697 = true := by
  have hcenter00 : center s8697 0 false = none := by rfl
  have hcenter01 : center s8697 0 true = none := by rfl
  have hcenter10 : center s8697 1 false = none := by rfl
  have hcenter11 : center s8697 1 true = none := by rfl
  have hcenter20 : center s8697 2 false = none := by rfl
  have hcenter21 : center s8697 2 true = none := by rfl
  have hpaired00 : paired s8697 false false = none := by rfl
  have hpaired01 : paired s8697 false true = none := by rfl
  have hpaired10 : paired s8697 true false = none := by rfl
  have hpaired11 : paired s8697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8698 : safe 5 8 s8698 = true := by
  have hcenter00 : center s8698 0 false = none := by rfl
  have hcenter01 : center s8698 0 true = none := by rfl
  have hcenter10 : center s8698 1 false = some s8697 := by rfl
  have hcenter11 : center s8698 1 true = none := by rfl
  have hcenter20 : center s8698 2 false = none := by rfl
  have hcenter21 : center s8698 2 true = none := by rfl
  have hpaired00 : paired s8698 false false = none := by rfl
  have hpaired01 : paired s8698 false true = none := by rfl
  have hpaired10 : paired s8698 true false = none := by rfl
  have hpaired11 : paired s8698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8699 : safe 5 9 s8699 = true := by
  have hcenter00 : center s8699 0 false = some s8696 := by rfl
  have hcenter01 : center s8699 0 true = none := by rfl
  have hcenter10 : center s8699 1 false = none := by rfl
  have hcenter11 : center s8699 1 true = none := by rfl
  have hcenter20 : center s8699 2 false = none := by rfl
  have hcenter21 : center s8699 2 true = some s8698 := by rfl
  have hpaired00 : paired s8699 false false = none := by rfl
  have hpaired01 : paired s8699 false true = none := by rfl
  have hpaired10 : paired s8699 true false = none := by rfl
  have hpaired11 : paired s8699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8700 : safe 5 6 s8700 = true := by
  have hcenter00 : center s8700 0 false = none := by rfl
  have hcenter01 : center s8700 0 true = none := by rfl
  have hcenter10 : center s8700 1 false = none := by rfl
  have hcenter11 : center s8700 1 true = none := by rfl
  have hcenter20 : center s8700 2 false = none := by rfl
  have hcenter21 : center s8700 2 true = none := by rfl
  have hpaired00 : paired s8700 false false = none := by rfl
  have hpaired01 : paired s8700 false true = none := by rfl
  have hpaired10 : paired s8700 true false = none := by rfl
  have hpaired11 : paired s8700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8701 : safe 5 6 s8701 = true := by
  have hcenter00 : center s8701 0 false = none := by rfl
  have hcenter01 : center s8701 0 true = none := by rfl
  have hcenter10 : center s8701 1 false = none := by rfl
  have hcenter11 : center s8701 1 true = none := by rfl
  have hcenter20 : center s8701 2 false = none := by rfl
  have hcenter21 : center s8701 2 true = none := by rfl
  have hpaired00 : paired s8701 false false = none := by rfl
  have hpaired01 : paired s8701 false true = none := by rfl
  have hpaired10 : paired s8701 true false = none := by rfl
  have hpaired11 : paired s8701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8702 : safe 5 7 s8702 = true := by
  have hcenter00 : center s8702 0 false = some s8700 := by rfl
  have hcenter01 : center s8702 0 true = some s8701 := by rfl
  have hcenter10 : center s8702 1 false = none := by rfl
  have hcenter11 : center s8702 1 true = none := by rfl
  have hcenter20 : center s8702 2 false = none := by rfl
  have hcenter21 : center s8702 2 true = none := by rfl
  have hpaired00 : paired s8702 false false = none := by rfl
  have hpaired01 : paired s8702 false true = none := by rfl
  have hpaired10 : paired s8702 true false = none := by rfl
  have hpaired11 : paired s8702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8700) (optionAll_some_eq hcenter01 safeNode8701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8703 : safe 5 8 s8703 = true := by
  have hcenter00 : center s8703 0 false = none := by rfl
  have hcenter01 : center s8703 0 true = none := by rfl
  have hcenter10 : center s8703 1 false = none := by rfl
  have hcenter11 : center s8703 1 true = some s8702 := by rfl
  have hcenter20 : center s8703 2 false = none := by rfl
  have hcenter21 : center s8703 2 true = none := by rfl
  have hpaired00 : paired s8703 false false = none := by rfl
  have hpaired01 : paired s8703 false true = none := by rfl
  have hpaired10 : paired s8703 true false = none := by rfl
  have hpaired11 : paired s8703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8704 : safe 5 7 s8704 = true := by
  have hcenter00 : center s8704 0 false = none := by rfl
  have hcenter01 : center s8704 0 true = none := by rfl
  have hcenter10 : center s8704 1 false = none := by rfl
  have hcenter11 : center s8704 1 true = none := by rfl
  have hcenter20 : center s8704 2 false = none := by rfl
  have hcenter21 : center s8704 2 true = none := by rfl
  have hpaired00 : paired s8704 false false = none := by rfl
  have hpaired01 : paired s8704 false true = none := by rfl
  have hpaired10 : paired s8704 true false = none := by rfl
  have hpaired11 : paired s8704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8705 : safe 5 2 s8705 = true := by
  have hcenter00 : center s8705 0 false = none := by rfl
  have hcenter01 : center s8705 0 true = none := by rfl
  have hcenter10 : center s8705 1 false = none := by rfl
  have hcenter11 : center s8705 1 true = none := by rfl
  have hcenter20 : center s8705 2 false = none := by rfl
  have hcenter21 : center s8705 2 true = none := by rfl
  have hpaired00 : paired s8705 false false = none := by rfl
  have hpaired01 : paired s8705 false true = none := by rfl
  have hpaired10 : paired s8705 true false = none := by rfl
  have hpaired11 : paired s8705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8706 : safe 5 3 s8706 = true := by
  have hcenter00 : center s8706 0 false = none := by rfl
  have hcenter01 : center s8706 0 true = some s8705 := by rfl
  have hcenter10 : center s8706 1 false = none := by rfl
  have hcenter11 : center s8706 1 true = none := by rfl
  have hcenter20 : center s8706 2 false = none := by rfl
  have hcenter21 : center s8706 2 true = none := by rfl
  have hpaired00 : paired s8706 false false = none := by rfl
  have hpaired01 : paired s8706 false true = none := by rfl
  have hpaired10 : paired s8706 true false = none := by rfl
  have hpaired11 : paired s8706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8707 : safe 5 4 s8707 = true := by
  have hcenter00 : center s8707 0 false = none := by rfl
  have hcenter01 : center s8707 0 true = none := by rfl
  have hcenter10 : center s8707 1 false = some s8706 := by rfl
  have hcenter11 : center s8707 1 true = none := by rfl
  have hcenter20 : center s8707 2 false = none := by rfl
  have hcenter21 : center s8707 2 true = none := by rfl
  have hpaired00 : paired s8707 false false = none := by rfl
  have hpaired01 : paired s8707 false true = none := by rfl
  have hpaired10 : paired s8707 true false = none := by rfl
  have hpaired11 : paired s8707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8708 : safe 5 5 s8708 = true := by
  have hcenter00 : center s8708 0 false = some s8707 := by rfl
  have hcenter01 : center s8708 0 true = none := by rfl
  have hcenter10 : center s8708 1 false = none := by rfl
  have hcenter11 : center s8708 1 true = none := by rfl
  have hcenter20 : center s8708 2 false = none := by rfl
  have hcenter21 : center s8708 2 true = none := by rfl
  have hpaired00 : paired s8708 false false = none := by rfl
  have hpaired01 : paired s8708 false true = none := by rfl
  have hpaired10 : paired s8708 true false = none := by rfl
  have hpaired11 : paired s8708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8709 : safe 5 6 s8709 = true := by
  have hcenter00 : center s8709 0 false = none := by rfl
  have hcenter01 : center s8709 0 true = none := by rfl
  have hcenter10 : center s8709 1 false = none := by rfl
  have hcenter11 : center s8709 1 true = none := by rfl
  have hcenter20 : center s8709 2 false = some s8708 := by rfl
  have hcenter21 : center s8709 2 true = none := by rfl
  have hpaired00 : paired s8709 false false = none := by rfl
  have hpaired01 : paired s8709 false true = none := by rfl
  have hpaired10 : paired s8709 true false = none := by rfl
  have hpaired11 : paired s8709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8710 : safe 5 6 s8710 = true := by
  have hcenter00 : center s8710 0 false = none := by rfl
  have hcenter01 : center s8710 0 true = none := by rfl
  have hcenter10 : center s8710 1 false = none := by rfl
  have hcenter11 : center s8710 1 true = none := by rfl
  have hcenter20 : center s8710 2 false = none := by rfl
  have hcenter21 : center s8710 2 true = none := by rfl
  have hpaired00 : paired s8710 false false = none := by rfl
  have hpaired01 : paired s8710 false true = none := by rfl
  have hpaired10 : paired s8710 true false = none := by rfl
  have hpaired11 : paired s8710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8711 : safe 5 7 s8711 = true := by
  have hcenter00 : center s8711 0 false = none := by rfl
  have hcenter01 : center s8711 0 true = none := by rfl
  have hcenter10 : center s8711 1 false = some s8709 := by rfl
  have hcenter11 : center s8711 1 true = some s8710 := by rfl
  have hcenter20 : center s8711 2 false = none := by rfl
  have hcenter21 : center s8711 2 true = none := by rfl
  have hpaired00 : paired s8711 false false = none := by rfl
  have hpaired01 : paired s8711 false true = none := by rfl
  have hpaired10 : paired s8711 true false = none := by rfl
  have hpaired11 : paired s8711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8709) (optionAll_some_eq hcenter11 safeNode8710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8712 : safe 5 3 s8712 = true := by
  exact safe_cost_exceeded 5 3 s8712 (by decide)

theorem safeNode8713 : safe 5 4 s8713 = true := by
  have hcenter00 : center s8713 0 false = some s8712 := by rfl
  have hcenter01 : center s8713 0 true = none := by rfl
  have hcenter10 : center s8713 1 false = none := by rfl
  have hcenter11 : center s8713 1 true = none := by rfl
  have hcenter20 : center s8713 2 false = none := by rfl
  have hcenter21 : center s8713 2 true = none := by rfl
  have hpaired00 : paired s8713 false false = none := by rfl
  have hpaired01 : paired s8713 false true = none := by rfl
  have hpaired10 : paired s8713 true false = none := by rfl
  have hpaired11 : paired s8713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8714 : safe 5 5 s8714 = true := by
  have hcenter00 : center s8714 0 false = none := by rfl
  have hcenter01 : center s8714 0 true = none := by rfl
  have hcenter10 : center s8714 1 false = none := by rfl
  have hcenter11 : center s8714 1 true = none := by rfl
  have hcenter20 : center s8714 2 false = none := by rfl
  have hcenter21 : center s8714 2 true = some s8713 := by rfl
  have hpaired00 : paired s8714 false false = none := by rfl
  have hpaired01 : paired s8714 false true = none := by rfl
  have hpaired10 : paired s8714 true false = none := by rfl
  have hpaired11 : paired s8714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8715 : safe 5 6 s8715 = true := by
  have hcenter00 : center s8715 0 false = some s8714 := by rfl
  have hcenter01 : center s8715 0 true = none := by rfl
  have hcenter10 : center s8715 1 false = none := by rfl
  have hcenter11 : center s8715 1 true = none := by rfl
  have hcenter20 : center s8715 2 false = none := by rfl
  have hcenter21 : center s8715 2 true = none := by rfl
  have hpaired00 : paired s8715 false false = none := by rfl
  have hpaired01 : paired s8715 false true = none := by rfl
  have hpaired10 : paired s8715 true false = none := by rfl
  have hpaired11 : paired s8715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8716 : safe 5 7 s8716 = true := by
  have hcenter00 : center s8716 0 false = none := by rfl
  have hcenter01 : center s8716 0 true = none := by rfl
  have hcenter10 : center s8716 1 false = none := by rfl
  have hcenter11 : center s8716 1 true = some s8715 := by rfl
  have hcenter20 : center s8716 2 false = none := by rfl
  have hcenter21 : center s8716 2 true = none := by rfl
  have hpaired00 : paired s8716 false false = none := by rfl
  have hpaired01 : paired s8716 false true = none := by rfl
  have hpaired10 : paired s8716 true false = none := by rfl
  have hpaired11 : paired s8716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8717 : safe 5 8 s8717 = true := by
  have hcenter00 : center s8717 0 false = some s8704 := by rfl
  have hcenter01 : center s8717 0 true = some s8711 := by rfl
  have hcenter10 : center s8717 1 false = none := by rfl
  have hcenter11 : center s8717 1 true = none := by rfl
  have hcenter20 : center s8717 2 false = none := by rfl
  have hcenter21 : center s8717 2 true = some s8716 := by rfl
  have hpaired00 : paired s8717 false false = none := by rfl
  have hpaired01 : paired s8717 false true = none := by rfl
  have hpaired10 : paired s8717 true false = none := by rfl
  have hpaired11 : paired s8717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8704) (optionAll_some_eq hcenter01 safeNode8711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8718 : safe 5 2 s8718 = true := by
  exact safe_cost_exceeded 5 2 s8718 (by decide)

theorem safeNode8719 : safe 5 3 s8719 = true := by
  have hcenter00 : center s8719 0 false = none := by rfl
  have hcenter01 : center s8719 0 true = none := by rfl
  have hcenter10 : center s8719 1 false = none := by rfl
  have hcenter11 : center s8719 1 true = none := by rfl
  have hcenter20 : center s8719 2 false = some s8718 := by rfl
  have hcenter21 : center s8719 2 true = none := by rfl
  have hpaired00 : paired s8719 false false = none := by rfl
  have hpaired01 : paired s8719 false true = none := by rfl
  have hpaired10 : paired s8719 true false = none := by rfl
  have hpaired11 : paired s8719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8720 : safe 5 4 s8720 = true := by
  have hcenter00 : center s8720 0 false = none := by rfl
  have hcenter01 : center s8720 0 true = some s8719 := by rfl
  have hcenter10 : center s8720 1 false = none := by rfl
  have hcenter11 : center s8720 1 true = none := by rfl
  have hcenter20 : center s8720 2 false = none := by rfl
  have hcenter21 : center s8720 2 true = none := by rfl
  have hpaired00 : paired s8720 false false = none := by rfl
  have hpaired01 : paired s8720 false true = none := by rfl
  have hpaired10 : paired s8720 true false = none := by rfl
  have hpaired11 : paired s8720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8721 : safe 5 5 s8721 = true := by
  have hcenter00 : center s8721 0 false = none := by rfl
  have hcenter01 : center s8721 0 true = none := by rfl
  have hcenter10 : center s8721 1 false = none := by rfl
  have hcenter11 : center s8721 1 true = none := by rfl
  have hcenter20 : center s8721 2 false = none := by rfl
  have hcenter21 : center s8721 2 true = some s8720 := by rfl
  have hpaired00 : paired s8721 false false = none := by rfl
  have hpaired01 : paired s8721 false true = none := by rfl
  have hpaired10 : paired s8721 true false = none := by rfl
  have hpaired11 : paired s8721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8722 : safe 5 6 s8722 = true := by
  have hcenter00 : center s8722 0 false = none := by rfl
  have hcenter01 : center s8722 0 true = none := by rfl
  have hcenter10 : center s8722 1 false = none := by rfl
  have hcenter11 : center s8722 1 true = some s8721 := by rfl
  have hcenter20 : center s8722 2 false = none := by rfl
  have hcenter21 : center s8722 2 true = none := by rfl
  have hpaired00 : paired s8722 false false = none := by rfl
  have hpaired01 : paired s8722 false true = none := by rfl
  have hpaired10 : paired s8722 true false = none := by rfl
  have hpaired11 : paired s8722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8723 : safe 5 6 s8723 = true := by
  have hcenter00 : center s8723 0 false = none := by rfl
  have hcenter01 : center s8723 0 true = none := by rfl
  have hcenter10 : center s8723 1 false = none := by rfl
  have hcenter11 : center s8723 1 true = none := by rfl
  have hcenter20 : center s8723 2 false = none := by rfl
  have hcenter21 : center s8723 2 true = none := by rfl
  have hpaired00 : paired s8723 false false = none := by rfl
  have hpaired01 : paired s8723 false true = none := by rfl
  have hpaired10 : paired s8723 true false = none := by rfl
  have hpaired11 : paired s8723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8724 : safe 5 7 s8724 = true := by
  have hcenter00 : center s8724 0 false = some s8722 := by rfl
  have hcenter01 : center s8724 0 true = some s8723 := by rfl
  have hcenter10 : center s8724 1 false = none := by rfl
  have hcenter11 : center s8724 1 true = none := by rfl
  have hcenter20 : center s8724 2 false = none := by rfl
  have hcenter21 : center s8724 2 true = none := by rfl
  have hpaired00 : paired s8724 false false = none := by rfl
  have hpaired01 : paired s8724 false true = none := by rfl
  have hpaired10 : paired s8724 true false = none := by rfl
  have hpaired11 : paired s8724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8722) (optionAll_some_eq hcenter01 safeNode8723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8725 : safe 5 2 s8725 = true := by
  exact safe_cost_exceeded 5 2 s8725 (by decide)

theorem safeNode8726 : safe 5 3 s8726 = true := by
  have hcenter00 : center s8726 0 false = none := by rfl
  have hcenter01 : center s8726 0 true = none := by rfl
  have hcenter10 : center s8726 1 false = none := by rfl
  have hcenter11 : center s8726 1 true = none := by rfl
  have hcenter20 : center s8726 2 false = some s8725 := by rfl
  have hcenter21 : center s8726 2 true = none := by rfl
  have hpaired00 : paired s8726 false false = none := by rfl
  have hpaired01 : paired s8726 false true = none := by rfl
  have hpaired10 : paired s8726 true false = none := by rfl
  have hpaired11 : paired s8726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8727 : safe 5 4 s8727 = true := by
  have hcenter00 : center s8727 0 false = none := by rfl
  have hcenter01 : center s8727 0 true = none := by rfl
  have hcenter10 : center s8727 1 false = none := by rfl
  have hcenter11 : center s8727 1 true = some s8726 := by rfl
  have hcenter20 : center s8727 2 false = none := by rfl
  have hcenter21 : center s8727 2 true = none := by rfl
  have hpaired00 : paired s8727 false false = none := by rfl
  have hpaired01 : paired s8727 false true = none := by rfl
  have hpaired10 : paired s8727 true false = none := by rfl
  have hpaired11 : paired s8727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8728 : safe 5 5 s8728 = true := by
  have hcenter00 : center s8728 0 false = none := by rfl
  have hcenter01 : center s8728 0 true = none := by rfl
  have hcenter10 : center s8728 1 false = none := by rfl
  have hcenter11 : center s8728 1 true = none := by rfl
  have hcenter20 : center s8728 2 false = none := by rfl
  have hcenter21 : center s8728 2 true = some s8727 := by rfl
  have hpaired00 : paired s8728 false false = none := by rfl
  have hpaired01 : paired s8728 false true = none := by rfl
  have hpaired10 : paired s8728 true false = none := by rfl
  have hpaired11 : paired s8728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8729 : safe 5 6 s8729 = true := by
  have hcenter00 : center s8729 0 false = none := by rfl
  have hcenter01 : center s8729 0 true = some s8728 := by rfl
  have hcenter10 : center s8729 1 false = none := by rfl
  have hcenter11 : center s8729 1 true = none := by rfl
  have hcenter20 : center s8729 2 false = none := by rfl
  have hcenter21 : center s8729 2 true = none := by rfl
  have hpaired00 : paired s8729 false false = none := by rfl
  have hpaired01 : paired s8729 false true = none := by rfl
  have hpaired10 : paired s8729 true false = none := by rfl
  have hpaired11 : paired s8729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8730 : safe 5 6 s8730 = true := by
  have hcenter00 : center s8730 0 false = none := by rfl
  have hcenter01 : center s8730 0 true = none := by rfl
  have hcenter10 : center s8730 1 false = none := by rfl
  have hcenter11 : center s8730 1 true = none := by rfl
  have hcenter20 : center s8730 2 false = none := by rfl
  have hcenter21 : center s8730 2 true = none := by rfl
  have hpaired00 : paired s8730 false false = none := by rfl
  have hpaired01 : paired s8730 false true = none := by rfl
  have hpaired10 : paired s8730 true false = none := by rfl
  have hpaired11 : paired s8730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8731 : safe 5 7 s8731 = true := by
  have hcenter00 : center s8731 0 false = none := by rfl
  have hcenter01 : center s8731 0 true = none := by rfl
  have hcenter10 : center s8731 1 false = some s8729 := by rfl
  have hcenter11 : center s8731 1 true = some s8730 := by rfl
  have hcenter20 : center s8731 2 false = none := by rfl
  have hcenter21 : center s8731 2 true = none := by rfl
  have hpaired00 : paired s8731 false false = none := by rfl
  have hpaired01 : paired s8731 false true = none := by rfl
  have hpaired10 : paired s8731 true false = none := by rfl
  have hpaired11 : paired s8731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8729) (optionAll_some_eq hcenter11 safeNode8730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8732 : safe 5 9 s8732 = true := by
  have hcenter00 : center s8732 0 false = some s8703 := by rfl
  have hcenter01 : center s8732 0 true = none := by rfl
  have hcenter10 : center s8732 1 false = some s8717 := by rfl
  have hcenter11 : center s8732 1 true = none := by rfl
  have hcenter20 : center s8732 2 false = none := by rfl
  have hcenter21 : center s8732 2 true = none := by rfl
  have hpaired00 : paired s8732 false false = some s8724 := by rfl
  have hpaired01 : paired s8732 false true = some s8731 := by rfl
  have hpaired10 : paired s8732 true false = none := by rfl
  have hpaired11 : paired s8732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8703) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8724) (optionAll_some_eq hpaired01 safeNode8731) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8733 : safe 5 7 s8733 = true := by
  have hcenter00 : center s8733 0 false = none := by rfl
  have hcenter01 : center s8733 0 true = none := by rfl
  have hcenter10 : center s8733 1 false = none := by rfl
  have hcenter11 : center s8733 1 true = none := by rfl
  have hcenter20 : center s8733 2 false = none := by rfl
  have hcenter21 : center s8733 2 true = none := by rfl
  have hpaired00 : paired s8733 false false = none := by rfl
  have hpaired01 : paired s8733 false true = none := by rfl
  have hpaired10 : paired s8733 true false = none := by rfl
  have hpaired11 : paired s8733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8734 : safe 5 7 s8734 = true := by
  have hcenter00 : center s8734 0 false = none := by rfl
  have hcenter01 : center s8734 0 true = none := by rfl
  have hcenter10 : center s8734 1 false = none := by rfl
  have hcenter11 : center s8734 1 true = none := by rfl
  have hcenter20 : center s8734 2 false = none := by rfl
  have hcenter21 : center s8734 2 true = none := by rfl
  have hpaired00 : paired s8734 false false = none := by rfl
  have hpaired01 : paired s8734 false true = none := by rfl
  have hpaired10 : paired s8734 true false = none := by rfl
  have hpaired11 : paired s8734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8735 : safe 5 9 s8735 = true := by
  have hcenter00 : center s8735 0 false = none := by rfl
  have hcenter01 : center s8735 0 true = none := by rfl
  have hcenter10 : center s8735 1 false = none := by rfl
  have hcenter11 : center s8735 1 true = none := by rfl
  have hcenter20 : center s8735 2 false = none := by rfl
  have hcenter21 : center s8735 2 true = none := by rfl
  have hpaired00 : paired s8735 false false = some s8733 := by rfl
  have hpaired01 : paired s8735 false true = some s8734 := by rfl
  have hpaired10 : paired s8735 true false = none := by rfl
  have hpaired11 : paired s8735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8733) (optionAll_some_eq hpaired01 safeNode8734) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8736 : safe 5 10 s8736 = true := by
  have hcenter00 : center s8736 0 false = none := by rfl
  have hcenter01 : center s8736 0 true = none := by rfl
  have hcenter10 : center s8736 1 false = none := by rfl
  have hcenter11 : center s8736 1 true = some s8699 := by rfl
  have hcenter20 : center s8736 2 false = some s8732 := by rfl
  have hcenter21 : center s8736 2 true = some s8735 := by rfl
  have hpaired00 : paired s8736 false false = none := by rfl
  have hpaired01 : paired s8736 false true = none := by rfl
  have hpaired10 : paired s8736 true false = none := by rfl
  have hpaired11 : paired s8736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8699) (optionAll_some_eq hcenter20 safeNode8732) (optionAll_some_eq hcenter21 safeNode8735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8737 : safe 5 6 s8737 = true := by
  exact safe_cost_exceeded 5 6 s8737 (by decide)

theorem safeNode8738 : safe 5 4 s8738 = true := by
  exact safe_cost_exceeded 5 4 s8738 (by decide)

theorem safeNode8739 : safe 5 5 s8739 = true := by
  have hcenter00 : center s8739 0 false = none := by rfl
  have hcenter01 : center s8739 0 true = none := by rfl
  have hcenter10 : center s8739 1 false = none := by rfl
  have hcenter11 : center s8739 1 true = none := by rfl
  have hcenter20 : center s8739 2 false = none := by rfl
  have hcenter21 : center s8739 2 true = some s8738 := by rfl
  have hpaired00 : paired s8739 false false = none := by rfl
  have hpaired01 : paired s8739 false true = none := by rfl
  have hpaired10 : paired s8739 true false = none := by rfl
  have hpaired11 : paired s8739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8740 : safe 5 6 s8740 = true := by
  have hcenter00 : center s8740 0 false = none := by rfl
  have hcenter01 : center s8740 0 true = none := by rfl
  have hcenter10 : center s8740 1 false = some s8739 := by rfl
  have hcenter11 : center s8740 1 true = none := by rfl
  have hcenter20 : center s8740 2 false = none := by rfl
  have hcenter21 : center s8740 2 true = none := by rfl
  have hpaired00 : paired s8740 false false = none := by rfl
  have hpaired01 : paired s8740 false true = none := by rfl
  have hpaired10 : paired s8740 true false = none := by rfl
  have hpaired11 : paired s8740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8741 : safe 5 7 s8741 = true := by
  have hcenter00 : center s8741 0 false = none := by rfl
  have hcenter01 : center s8741 0 true = none := by rfl
  have hcenter10 : center s8741 1 false = none := by rfl
  have hcenter11 : center s8741 1 true = some s8737 := by rfl
  have hcenter20 : center s8741 2 false = none := by rfl
  have hcenter21 : center s8741 2 true = some s8740 := by rfl
  have hpaired00 : paired s8741 false false = none := by rfl
  have hpaired01 : paired s8741 false true = none := by rfl
  have hpaired10 : paired s8741 true false = none := by rfl
  have hpaired11 : paired s8741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8737) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8742 : safe 5 8 s8742 = true := by
  have hcenter00 : center s8742 0 false = none := by rfl
  have hcenter01 : center s8742 0 true = some s8741 := by rfl
  have hcenter10 : center s8742 1 false = none := by rfl
  have hcenter11 : center s8742 1 true = none := by rfl
  have hcenter20 : center s8742 2 false = none := by rfl
  have hcenter21 : center s8742 2 true = none := by rfl
  have hpaired00 : paired s8742 false false = none := by rfl
  have hpaired01 : paired s8742 false true = none := by rfl
  have hpaired10 : paired s8742 true false = none := by rfl
  have hpaired11 : paired s8742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8743 : safe 5 2 s8743 = true := by
  have hcenter00 : center s8743 0 false = none := by rfl
  have hcenter01 : center s8743 0 true = none := by rfl
  have hcenter10 : center s8743 1 false = none := by rfl
  have hcenter11 : center s8743 1 true = none := by rfl
  have hcenter20 : center s8743 2 false = none := by rfl
  have hcenter21 : center s8743 2 true = none := by rfl
  have hpaired00 : paired s8743 false false = none := by rfl
  have hpaired01 : paired s8743 false true = none := by rfl
  have hpaired10 : paired s8743 true false = none := by rfl
  have hpaired11 : paired s8743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8744 : safe 5 3 s8744 = true := by
  have hcenter00 : center s8744 0 false = none := by rfl
  have hcenter01 : center s8744 0 true = none := by rfl
  have hcenter10 : center s8744 1 false = none := by rfl
  have hcenter11 : center s8744 1 true = none := by rfl
  have hcenter20 : center s8744 2 false = none := by rfl
  have hcenter21 : center s8744 2 true = some s8743 := by rfl
  have hpaired00 : paired s8744 false false = none := by rfl
  have hpaired01 : paired s8744 false true = none := by rfl
  have hpaired10 : paired s8744 true false = none := by rfl
  have hpaired11 : paired s8744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8745 : safe 5 2 s8745 = true := by
  have hcenter00 : center s8745 0 false = none := by rfl
  have hcenter01 : center s8745 0 true = none := by rfl
  have hcenter10 : center s8745 1 false = none := by rfl
  have hcenter11 : center s8745 1 true = none := by rfl
  have hcenter20 : center s8745 2 false = none := by rfl
  have hcenter21 : center s8745 2 true = none := by rfl
  have hpaired00 : paired s8745 false false = none := by rfl
  have hpaired01 : paired s8745 false true = none := by rfl
  have hpaired10 : paired s8745 true false = none := by rfl
  have hpaired11 : paired s8745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8746 : safe 5 3 s8746 = true := by
  have hcenter00 : center s8746 0 false = none := by rfl
  have hcenter01 : center s8746 0 true = none := by rfl
  have hcenter10 : center s8746 1 false = some s8745 := by rfl
  have hcenter11 : center s8746 1 true = none := by rfl
  have hcenter20 : center s8746 2 false = none := by rfl
  have hcenter21 : center s8746 2 true = none := by rfl
  have hpaired00 : paired s8746 false false = none := by rfl
  have hpaired01 : paired s8746 false true = none := by rfl
  have hpaired10 : paired s8746 true false = none := by rfl
  have hpaired11 : paired s8746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8747 : safe 5 4 s8747 = true := by
  have hcenter00 : center s8747 0 false = none := by rfl
  have hcenter01 : center s8747 0 true = none := by rfl
  have hcenter10 : center s8747 1 false = none := by rfl
  have hcenter11 : center s8747 1 true = some s8744 := by rfl
  have hcenter20 : center s8747 2 false = some s8746 := by rfl
  have hcenter21 : center s8747 2 true = none := by rfl
  have hpaired00 : paired s8747 false false = none := by rfl
  have hpaired01 : paired s8747 false true = none := by rfl
  have hpaired10 : paired s8747 true false = none := by rfl
  have hpaired11 : paired s8747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8744) (optionAll_some_eq hcenter20 safeNode8746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8748 : safe 5 5 s8748 = true := by
  have hcenter00 : center s8748 0 false = none := by rfl
  have hcenter01 : center s8748 0 true = some s8747 := by rfl
  have hcenter10 : center s8748 1 false = none := by rfl
  have hcenter11 : center s8748 1 true = none := by rfl
  have hcenter20 : center s8748 2 false = none := by rfl
  have hcenter21 : center s8748 2 true = none := by rfl
  have hpaired00 : paired s8748 false false = none := by rfl
  have hpaired01 : paired s8748 false true = none := by rfl
  have hpaired10 : paired s8748 true false = none := by rfl
  have hpaired11 : paired s8748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8749 : safe 5 6 s8749 = true := by
  have hcenter00 : center s8749 0 false = none := by rfl
  have hcenter01 : center s8749 0 true = none := by rfl
  have hcenter10 : center s8749 1 false = none := by rfl
  have hcenter11 : center s8749 1 true = none := by rfl
  have hcenter20 : center s8749 2 false = none := by rfl
  have hcenter21 : center s8749 2 true = some s8748 := by rfl
  have hpaired00 : paired s8749 false false = none := by rfl
  have hpaired01 : paired s8749 false true = none := by rfl
  have hpaired10 : paired s8749 true false = none := by rfl
  have hpaired11 : paired s8749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8750 : safe 5 7 s8750 = true := by
  have hcenter00 : center s8750 0 false = none := by rfl
  have hcenter01 : center s8750 0 true = none := by rfl
  have hcenter10 : center s8750 1 false = some s8749 := by rfl
  have hcenter11 : center s8750 1 true = none := by rfl
  have hcenter20 : center s8750 2 false = none := by rfl
  have hcenter21 : center s8750 2 true = none := by rfl
  have hpaired00 : paired s8750 false false = none := by rfl
  have hpaired01 : paired s8750 false true = none := by rfl
  have hpaired10 : paired s8750 true false = none := by rfl
  have hpaired11 : paired s8750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8751 : safe 5 8 s8751 = true := by
  have hcenter00 : center s8751 0 false = some s8750 := by rfl
  have hcenter01 : center s8751 0 true = none := by rfl
  have hcenter10 : center s8751 1 false = none := by rfl
  have hcenter11 : center s8751 1 true = none := by rfl
  have hcenter20 : center s8751 2 false = none := by rfl
  have hcenter21 : center s8751 2 true = none := by rfl
  have hpaired00 : paired s8751 false false = none := by rfl
  have hpaired01 : paired s8751 false true = none := by rfl
  have hpaired10 : paired s8751 true false = none := by rfl
  have hpaired11 : paired s8751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8752 : safe 5 8 s8752 = true := by
  have hcenter00 : center s8752 0 false = none := by rfl
  have hcenter01 : center s8752 0 true = none := by rfl
  have hcenter10 : center s8752 1 false = none := by rfl
  have hcenter11 : center s8752 1 true = none := by rfl
  have hcenter20 : center s8752 2 false = none := by rfl
  have hcenter21 : center s8752 2 true = none := by rfl
  have hpaired00 : paired s8752 false false = none := by rfl
  have hpaired01 : paired s8752 false true = none := by rfl
  have hpaired10 : paired s8752 true false = none := by rfl
  have hpaired11 : paired s8752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8753 : safe 5 9 s8753 = true := by
  have hcenter00 : center s8753 0 false = none := by rfl
  have hcenter01 : center s8753 0 true = none := by rfl
  have hcenter10 : center s8753 1 false = none := by rfl
  have hcenter11 : center s8753 1 true = some s8742 := by rfl
  have hcenter20 : center s8753 2 false = some s8751 := by rfl
  have hcenter21 : center s8753 2 true = some s8752 := by rfl
  have hpaired00 : paired s8753 false false = none := by rfl
  have hpaired01 : paired s8753 false true = none := by rfl
  have hpaired10 : paired s8753 true false = none := by rfl
  have hpaired11 : paired s8753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8742) (optionAll_some_eq hcenter20 safeNode8751) (optionAll_some_eq hcenter21 safeNode8752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8754 : safe 5 2 s8754 = true := by
  exact safe_cost_exceeded 5 2 s8754 (by decide)

theorem safeNode8755 : safe 5 3 s8755 = true := by
  have hcenter00 : center s8755 0 false = none := by rfl
  have hcenter01 : center s8755 0 true = none := by rfl
  have hcenter10 : center s8755 1 false = some s8754 := by rfl
  have hcenter11 : center s8755 1 true = none := by rfl
  have hcenter20 : center s8755 2 false = none := by rfl
  have hcenter21 : center s8755 2 true = none := by rfl
  have hpaired00 : paired s8755 false false = none := by rfl
  have hpaired01 : paired s8755 false true = none := by rfl
  have hpaired10 : paired s8755 true false = none := by rfl
  have hpaired11 : paired s8755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8756 : safe 5 4 s8756 = true := by
  have hcenter00 : center s8756 0 false = none := by rfl
  have hcenter01 : center s8756 0 true = some s8755 := by rfl
  have hcenter10 : center s8756 1 false = none := by rfl
  have hcenter11 : center s8756 1 true = none := by rfl
  have hcenter20 : center s8756 2 false = none := by rfl
  have hcenter21 : center s8756 2 true = none := by rfl
  have hpaired00 : paired s8756 false false = none := by rfl
  have hpaired01 : paired s8756 false true = none := by rfl
  have hpaired10 : paired s8756 true false = none := by rfl
  have hpaired11 : paired s8756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8755) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8757 : safe 5 5 s8757 = true := by
  have hcenter00 : center s8757 0 false = none := by rfl
  have hcenter01 : center s8757 0 true = none := by rfl
  have hcenter10 : center s8757 1 false = none := by rfl
  have hcenter11 : center s8757 1 true = some s8756 := by rfl
  have hcenter20 : center s8757 2 false = none := by rfl
  have hcenter21 : center s8757 2 true = none := by rfl
  have hpaired00 : paired s8757 false false = none := by rfl
  have hpaired01 : paired s8757 false true = none := by rfl
  have hpaired10 : paired s8757 true false = none := by rfl
  have hpaired11 : paired s8757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8758 : safe 5 6 s8758 = true := by
  have hcenter00 : center s8758 0 false = none := by rfl
  have hcenter01 : center s8758 0 true = none := by rfl
  have hcenter10 : center s8758 1 false = none := by rfl
  have hcenter11 : center s8758 1 true = none := by rfl
  have hcenter20 : center s8758 2 false = some s8757 := by rfl
  have hcenter21 : center s8758 2 true = none := by rfl
  have hpaired00 : paired s8758 false false = none := by rfl
  have hpaired01 : paired s8758 false true = none := by rfl
  have hpaired10 : paired s8758 true false = none := by rfl
  have hpaired11 : paired s8758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8759 : safe 5 7 s8759 = true := by
  have hcenter00 : center s8759 0 false = some s8758 := by rfl
  have hcenter01 : center s8759 0 true = none := by rfl
  have hcenter10 : center s8759 1 false = none := by rfl
  have hcenter11 : center s8759 1 true = none := by rfl
  have hcenter20 : center s8759 2 false = none := by rfl
  have hcenter21 : center s8759 2 true = none := by rfl
  have hpaired00 : paired s8759 false false = none := by rfl
  have hpaired01 : paired s8759 false true = none := by rfl
  have hpaired10 : paired s8759 true false = none := by rfl
  have hpaired11 : paired s8759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8758) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8760 : safe 5 7 s8760 = true := by
  have hcenter00 : center s8760 0 false = none := by rfl
  have hcenter01 : center s8760 0 true = none := by rfl
  have hcenter10 : center s8760 1 false = none := by rfl
  have hcenter11 : center s8760 1 true = none := by rfl
  have hcenter20 : center s8760 2 false = none := by rfl
  have hcenter21 : center s8760 2 true = none := by rfl
  have hpaired00 : paired s8760 false false = none := by rfl
  have hpaired01 : paired s8760 false true = none := by rfl
  have hpaired10 : paired s8760 true false = none := by rfl
  have hpaired11 : paired s8760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8761 : safe 5 6 s8761 = true := by
  exact safe_cost_exceeded 5 6 s8761 (by decide)

theorem safeNode8762 : safe 5 7 s8762 = true := by
  have hcenter00 : center s8762 0 false = none := by rfl
  have hcenter01 : center s8762 0 true = some s8761 := by rfl
  have hcenter10 : center s8762 1 false = none := by rfl
  have hcenter11 : center s8762 1 true = none := by rfl
  have hcenter20 : center s8762 2 false = none := by rfl
  have hcenter21 : center s8762 2 true = none := by rfl
  have hpaired00 : paired s8762 false false = none := by rfl
  have hpaired01 : paired s8762 false true = none := by rfl
  have hpaired10 : paired s8762 true false = none := by rfl
  have hpaired11 : paired s8762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8763 : safe 5 8 s8763 = true := by
  have hcenter00 : center s8763 0 false = none := by rfl
  have hcenter01 : center s8763 0 true = none := by rfl
  have hcenter10 : center s8763 1 false = some s8759 := by rfl
  have hcenter11 : center s8763 1 true = some s8760 := by rfl
  have hcenter20 : center s8763 2 false = none := by rfl
  have hcenter21 : center s8763 2 true = some s8762 := by rfl
  have hpaired00 : paired s8763 false false = none := by rfl
  have hpaired01 : paired s8763 false true = none := by rfl
  have hpaired10 : paired s8763 true false = none := by rfl
  have hpaired11 : paired s8763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8759) (optionAll_some_eq hcenter11 safeNode8760) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8764 : safe 5 6 s8764 = true := by
  exact safe_cost_exceeded 5 6 s8764 (by decide)

theorem safeNode8765 : safe 5 7 s8765 = true := by
  have hcenter00 : center s8765 0 false = none := by rfl
  have hcenter01 : center s8765 0 true = some s8764 := by rfl
  have hcenter10 : center s8765 1 false = none := by rfl
  have hcenter11 : center s8765 1 true = none := by rfl
  have hcenter20 : center s8765 2 false = none := by rfl
  have hcenter21 : center s8765 2 true = none := by rfl
  have hpaired00 : paired s8765 false false = none := by rfl
  have hpaired01 : paired s8765 false true = none := by rfl
  have hpaired10 : paired s8765 true false = none := by rfl
  have hpaired11 : paired s8765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8766 : safe 5 6 s8766 = true := by
  exact safe_cost_exceeded 5 6 s8766 (by decide)

theorem safeNode8767 : safe 5 7 s8767 = true := by
  have hcenter00 : center s8767 0 false = none := by rfl
  have hcenter01 : center s8767 0 true = none := by rfl
  have hcenter10 : center s8767 1 false = none := by rfl
  have hcenter11 : center s8767 1 true = some s8766 := by rfl
  have hcenter20 : center s8767 2 false = none := by rfl
  have hcenter21 : center s8767 2 true = none := by rfl
  have hpaired00 : paired s8767 false false = none := by rfl
  have hpaired01 : paired s8767 false true = none := by rfl
  have hpaired10 : paired s8767 true false = none := by rfl
  have hpaired11 : paired s8767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8768 : safe 5 9 s8768 = true := by
  have hcenter00 : center s8768 0 false = some s8763 := by rfl
  have hcenter01 : center s8768 0 true = none := by rfl
  have hcenter10 : center s8768 1 false = none := by rfl
  have hcenter11 : center s8768 1 true = none := by rfl
  have hcenter20 : center s8768 2 false = none := by rfl
  have hcenter21 : center s8768 2 true = none := by rfl
  have hpaired00 : paired s8768 false false = none := by rfl
  have hpaired01 : paired s8768 false true = none := by rfl
  have hpaired10 : paired s8768 true false = some s8765 := by rfl
  have hpaired11 : paired s8768 true true = some s8767 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8763) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8765) (optionAll_some_eq hpaired11 safeNode8767)

theorem safeNode8769 : safe 5 10 s8769 = true := by
  have hcenter00 : center s8769 0 false = none := by rfl
  have hcenter01 : center s8769 0 true = some s8753 := by rfl
  have hcenter10 : center s8769 1 false = none := by rfl
  have hcenter11 : center s8769 1 true = none := by rfl
  have hcenter20 : center s8769 2 false = none := by rfl
  have hcenter21 : center s8769 2 true = some s8768 := by rfl
  have hpaired00 : paired s8769 false false = none := by rfl
  have hpaired01 : paired s8769 false true = none := by rfl
  have hpaired10 : paired s8769 true false = none := by rfl
  have hpaired11 : paired s8769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8770 : safe 5 4 s8770 = true := by
  exact safe_cost_exceeded 5 4 s8770 (by decide)

theorem safeNode8771 : safe 5 4 s8771 = true := by
  have hcenter00 : center s8771 0 false = none := by rfl
  have hcenter01 : center s8771 0 true = none := by rfl
  have hcenter10 : center s8771 1 false = none := by rfl
  have hcenter11 : center s8771 1 true = none := by rfl
  have hcenter20 : center s8771 2 false = none := by rfl
  have hcenter21 : center s8771 2 true = none := by rfl
  have hpaired00 : paired s8771 false false = none := by rfl
  have hpaired01 : paired s8771 false true = none := by rfl
  have hpaired10 : paired s8771 true false = none := by rfl
  have hpaired11 : paired s8771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8772 : safe 5 5 s8772 = true := by
  have hcenter00 : center s8772 0 false = none := by rfl
  have hcenter01 : center s8772 0 true = some s8770 := by rfl
  have hcenter10 : center s8772 1 false = none := by rfl
  have hcenter11 : center s8772 1 true = some s8771 := by rfl
  have hcenter20 : center s8772 2 false = none := by rfl
  have hcenter21 : center s8772 2 true = none := by rfl
  have hpaired00 : paired s8772 false false = none := by rfl
  have hpaired01 : paired s8772 false true = none := by rfl
  have hpaired10 : paired s8772 true false = none := by rfl
  have hpaired11 : paired s8772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8770) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8773 : safe 5 6 s8773 = true := by
  have hcenter00 : center s8773 0 false = none := by rfl
  have hcenter01 : center s8773 0 true = none := by rfl
  have hcenter10 : center s8773 1 false = none := by rfl
  have hcenter11 : center s8773 1 true = none := by rfl
  have hcenter20 : center s8773 2 false = some s8772 := by rfl
  have hcenter21 : center s8773 2 true = none := by rfl
  have hpaired00 : paired s8773 false false = none := by rfl
  have hpaired01 : paired s8773 false true = none := by rfl
  have hpaired10 : paired s8773 true false = none := by rfl
  have hpaired11 : paired s8773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8774 : safe 5 7 s8774 = true := by
  have hcenter00 : center s8774 0 false = some s8773 := by rfl
  have hcenter01 : center s8774 0 true = none := by rfl
  have hcenter10 : center s8774 1 false = none := by rfl
  have hcenter11 : center s8774 1 true = none := by rfl
  have hcenter20 : center s8774 2 false = none := by rfl
  have hcenter21 : center s8774 2 true = none := by rfl
  have hpaired00 : paired s8774 false false = none := by rfl
  have hpaired01 : paired s8774 false true = none := by rfl
  have hpaired10 : paired s8774 true false = none := by rfl
  have hpaired11 : paired s8774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8773) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8775 : safe 5 8 s8775 = true := by
  have hcenter00 : center s8775 0 false = none := by rfl
  have hcenter01 : center s8775 0 true = none := by rfl
  have hcenter10 : center s8775 1 false = some s8774 := by rfl
  have hcenter11 : center s8775 1 true = none := by rfl
  have hcenter20 : center s8775 2 false = none := by rfl
  have hcenter21 : center s8775 2 true = none := by rfl
  have hpaired00 : paired s8775 false false = none := by rfl
  have hpaired01 : paired s8775 false true = none := by rfl
  have hpaired10 : paired s8775 true false = none := by rfl
  have hpaired11 : paired s8775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8776 : safe 5 4 s8776 = true := by
  have hcenter00 : center s8776 0 false = none := by rfl
  have hcenter01 : center s8776 0 true = none := by rfl
  have hcenter10 : center s8776 1 false = none := by rfl
  have hcenter11 : center s8776 1 true = none := by rfl
  have hcenter20 : center s8776 2 false = none := by rfl
  have hcenter21 : center s8776 2 true = none := by rfl
  have hpaired00 : paired s8776 false false = none := by rfl
  have hpaired01 : paired s8776 false true = none := by rfl
  have hpaired10 : paired s8776 true false = none := by rfl
  have hpaired11 : paired s8776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8777 : safe 5 4 s8777 = true := by
  exact safe_cost_exceeded 5 4 s8777 (by decide)

theorem safeNode8778 : safe 5 5 s8778 = true := by
  have hcenter00 : center s8778 0 false = some s8776 := by rfl
  have hcenter01 : center s8778 0 true = none := by rfl
  have hcenter10 : center s8778 1 false = some s8777 := by rfl
  have hcenter11 : center s8778 1 true = none := by rfl
  have hcenter20 : center s8778 2 false = none := by rfl
  have hcenter21 : center s8778 2 true = none := by rfl
  have hpaired00 : paired s8778 false false = none := by rfl
  have hpaired01 : paired s8778 false true = none := by rfl
  have hpaired10 : paired s8778 true false = none := by rfl
  have hpaired11 : paired s8778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8776) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8779 : safe 5 6 s8779 = true := by
  have hcenter00 : center s8779 0 false = none := by rfl
  have hcenter01 : center s8779 0 true = none := by rfl
  have hcenter10 : center s8779 1 false = none := by rfl
  have hcenter11 : center s8779 1 true = none := by rfl
  have hcenter20 : center s8779 2 false = none := by rfl
  have hcenter21 : center s8779 2 true = some s8778 := by rfl
  have hpaired00 : paired s8779 false false = none := by rfl
  have hpaired01 : paired s8779 false true = none := by rfl
  have hpaired10 : paired s8779 true false = none := by rfl
  have hpaired11 : paired s8779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8780 : safe 5 5 s8780 = true := by
  have hcenter00 : center s8780 0 false = none := by rfl
  have hcenter01 : center s8780 0 true = none := by rfl
  have hcenter10 : center s8780 1 false = none := by rfl
  have hcenter11 : center s8780 1 true = none := by rfl
  have hcenter20 : center s8780 2 false = none := by rfl
  have hcenter21 : center s8780 2 true = none := by rfl
  have hpaired00 : paired s8780 false false = none := by rfl
  have hpaired01 : paired s8780 false true = none := by rfl
  have hpaired10 : paired s8780 true false = none := by rfl
  have hpaired11 : paired s8780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8781 : safe 5 4 s8781 = true := by
  have hcenter00 : center s8781 0 false = none := by rfl
  have hcenter01 : center s8781 0 true = none := by rfl
  have hcenter10 : center s8781 1 false = none := by rfl
  have hcenter11 : center s8781 1 true = none := by rfl
  have hcenter20 : center s8781 2 false = none := by rfl
  have hcenter21 : center s8781 2 true = none := by rfl
  have hpaired00 : paired s8781 false false = none := by rfl
  have hpaired01 : paired s8781 false true = none := by rfl
  have hpaired10 : paired s8781 true false = none := by rfl
  have hpaired11 : paired s8781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8782 : safe 5 5 s8782 = true := by
  have hcenter00 : center s8782 0 false = none := by rfl
  have hcenter01 : center s8782 0 true = none := by rfl
  have hcenter10 : center s8782 1 false = none := by rfl
  have hcenter11 : center s8782 1 true = none := by rfl
  have hcenter20 : center s8782 2 false = none := by rfl
  have hcenter21 : center s8782 2 true = some s8781 := by rfl
  have hpaired00 : paired s8782 false false = none := by rfl
  have hpaired01 : paired s8782 false true = none := by rfl
  have hpaired10 : paired s8782 true false = none := by rfl
  have hpaired11 : paired s8782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8783 : safe 5 6 s8783 = true := by
  have hcenter00 : center s8783 0 false = some s8780 := by rfl
  have hcenter01 : center s8783 0 true = none := by rfl
  have hcenter10 : center s8783 1 false = some s8782 := by rfl
  have hcenter11 : center s8783 1 true = none := by rfl
  have hcenter20 : center s8783 2 false = none := by rfl
  have hcenter21 : center s8783 2 true = none := by rfl
  have hpaired00 : paired s8783 false false = none := by rfl
  have hpaired01 : paired s8783 false true = none := by rfl
  have hpaired10 : paired s8783 true false = none := by rfl
  have hpaired11 : paired s8783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8780) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8782) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8784 : safe 5 7 s8784 = true := by
  have hcenter00 : center s8784 0 false = none := by rfl
  have hcenter01 : center s8784 0 true = none := by rfl
  have hcenter10 : center s8784 1 false = none := by rfl
  have hcenter11 : center s8784 1 true = some s8779 := by rfl
  have hcenter20 : center s8784 2 false = some s8783 := by rfl
  have hcenter21 : center s8784 2 true = none := by rfl
  have hpaired00 : paired s8784 false false = none := by rfl
  have hpaired01 : paired s8784 false true = none := by rfl
  have hpaired10 : paired s8784 true false = none := by rfl
  have hpaired11 : paired s8784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8779) (optionAll_some_eq hcenter20 safeNode8783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8785 : safe 5 5 s8785 = true := by
  exact safe_cost_exceeded 5 5 s8785 (by decide)

theorem safeNode8786 : safe 5 6 s8786 = true := by
  have hcenter00 : center s8786 0 false = none := by rfl
  have hcenter01 : center s8786 0 true = none := by rfl
  have hcenter10 : center s8786 1 false = none := by rfl
  have hcenter11 : center s8786 1 true = none := by rfl
  have hcenter20 : center s8786 2 false = none := by rfl
  have hcenter21 : center s8786 2 true = some s8785 := by rfl
  have hpaired00 : paired s8786 false false = none := by rfl
  have hpaired01 : paired s8786 false true = none := by rfl
  have hpaired10 : paired s8786 true false = none := by rfl
  have hpaired11 : paired s8786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8787 : safe 5 7 s8787 = true := by
  have hcenter00 : center s8787 0 false = none := by rfl
  have hcenter01 : center s8787 0 true = some s8786 := by rfl
  have hcenter10 : center s8787 1 false = none := by rfl
  have hcenter11 : center s8787 1 true = none := by rfl
  have hcenter20 : center s8787 2 false = none := by rfl
  have hcenter21 : center s8787 2 true = none := by rfl
  have hpaired00 : paired s8787 false false = none := by rfl
  have hpaired01 : paired s8787 false true = none := by rfl
  have hpaired10 : paired s8787 true false = none := by rfl
  have hpaired11 : paired s8787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8788 : safe 5 8 s8788 = true := by
  have hcenter00 : center s8788 0 false = some s8784 := by rfl
  have hcenter01 : center s8788 0 true = none := by rfl
  have hcenter10 : center s8788 1 false = none := by rfl
  have hcenter11 : center s8788 1 true = none := by rfl
  have hcenter20 : center s8788 2 false = none := by rfl
  have hcenter21 : center s8788 2 true = some s8787 := by rfl
  have hpaired00 : paired s8788 false false = none := by rfl
  have hpaired01 : paired s8788 false true = none := by rfl
  have hpaired10 : paired s8788 true false = none := by rfl
  have hpaired11 : paired s8788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8789 : safe 5 9 s8789 = true := by
  have hcenter00 : center s8789 0 false = none := by rfl
  have hcenter01 : center s8789 0 true = some s8775 := by rfl
  have hcenter10 : center s8789 1 false = none := by rfl
  have hcenter11 : center s8789 1 true = some s8788 := by rfl
  have hcenter20 : center s8789 2 false = none := by rfl
  have hcenter21 : center s8789 2 true = none := by rfl
  have hpaired00 : paired s8789 false false = none := by rfl
  have hpaired01 : paired s8789 false true = none := by rfl
  have hpaired10 : paired s8789 true false = none := by rfl
  have hpaired11 : paired s8789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8775) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8790 : safe 5 4 s8790 = true := by
  exact safe_cost_exceeded 5 4 s8790 (by decide)

theorem safeNode8791 : safe 5 4 s8791 = true := by
  have hcenter00 : center s8791 0 false = none := by rfl
  have hcenter01 : center s8791 0 true = none := by rfl
  have hcenter10 : center s8791 1 false = none := by rfl
  have hcenter11 : center s8791 1 true = none := by rfl
  have hcenter20 : center s8791 2 false = none := by rfl
  have hcenter21 : center s8791 2 true = none := by rfl
  have hpaired00 : paired s8791 false false = none := by rfl
  have hpaired01 : paired s8791 false true = none := by rfl
  have hpaired10 : paired s8791 true false = none := by rfl
  have hpaired11 : paired s8791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8792 : safe 5 5 s8792 = true := by
  have hcenter00 : center s8792 0 false = some s8790 := by rfl
  have hcenter01 : center s8792 0 true = none := by rfl
  have hcenter10 : center s8792 1 false = some s8791 := by rfl
  have hcenter11 : center s8792 1 true = none := by rfl
  have hcenter20 : center s8792 2 false = none := by rfl
  have hcenter21 : center s8792 2 true = none := by rfl
  have hpaired00 : paired s8792 false false = none := by rfl
  have hpaired01 : paired s8792 false true = none := by rfl
  have hpaired10 : paired s8792 true false = none := by rfl
  have hpaired11 : paired s8792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8790) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8793 : safe 5 6 s8793 = true := by
  have hcenter00 : center s8793 0 false = none := by rfl
  have hcenter01 : center s8793 0 true = none := by rfl
  have hcenter10 : center s8793 1 false = none := by rfl
  have hcenter11 : center s8793 1 true = none := by rfl
  have hcenter20 : center s8793 2 false = none := by rfl
  have hcenter21 : center s8793 2 true = some s8792 := by rfl
  have hpaired00 : paired s8793 false false = none := by rfl
  have hpaired01 : paired s8793 false true = none := by rfl
  have hpaired10 : paired s8793 true false = none := by rfl
  have hpaired11 : paired s8793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8794 : safe 5 4 s8794 = true := by
  have hcenter00 : center s8794 0 false = none := by rfl
  have hcenter01 : center s8794 0 true = none := by rfl
  have hcenter10 : center s8794 1 false = none := by rfl
  have hcenter11 : center s8794 1 true = none := by rfl
  have hcenter20 : center s8794 2 false = none := by rfl
  have hcenter21 : center s8794 2 true = none := by rfl
  have hpaired00 : paired s8794 false false = none := by rfl
  have hpaired01 : paired s8794 false true = none := by rfl
  have hpaired10 : paired s8794 true false = none := by rfl
  have hpaired11 : paired s8794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8795 : safe 5 5 s8795 = true := by
  have hcenter00 : center s8795 0 false = none := by rfl
  have hcenter01 : center s8795 0 true = none := by rfl
  have hcenter10 : center s8795 1 false = none := by rfl
  have hcenter11 : center s8795 1 true = none := by rfl
  have hcenter20 : center s8795 2 false = none := by rfl
  have hcenter21 : center s8795 2 true = some s8794 := by rfl
  have hpaired00 : paired s8795 false false = none := by rfl
  have hpaired01 : paired s8795 false true = none := by rfl
  have hpaired10 : paired s8795 true false = none := by rfl
  have hpaired11 : paired s8795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8796 : safe 5 5 s8796 = true := by
  have hcenter00 : center s8796 0 false = none := by rfl
  have hcenter01 : center s8796 0 true = none := by rfl
  have hcenter10 : center s8796 1 false = none := by rfl
  have hcenter11 : center s8796 1 true = none := by rfl
  have hcenter20 : center s8796 2 false = none := by rfl
  have hcenter21 : center s8796 2 true = none := by rfl
  have hpaired00 : paired s8796 false false = none := by rfl
  have hpaired01 : paired s8796 false true = none := by rfl
  have hpaired10 : paired s8796 true false = none := by rfl
  have hpaired11 : paired s8796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8797 : safe 5 6 s8797 = true := by
  have hcenter00 : center s8797 0 false = some s8795 := by rfl
  have hcenter01 : center s8797 0 true = none := by rfl
  have hcenter10 : center s8797 1 false = some s8796 := by rfl
  have hcenter11 : center s8797 1 true = none := by rfl
  have hcenter20 : center s8797 2 false = none := by rfl
  have hcenter21 : center s8797 2 true = none := by rfl
  have hpaired00 : paired s8797 false false = none := by rfl
  have hpaired01 : paired s8797 false true = none := by rfl
  have hpaired10 : paired s8797 true false = none := by rfl
  have hpaired11 : paired s8797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8795) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8798 : safe 5 7 s8798 = true := by
  have hcenter00 : center s8798 0 false = none := by rfl
  have hcenter01 : center s8798 0 true = some s8793 := by rfl
  have hcenter10 : center s8798 1 false = none := by rfl
  have hcenter11 : center s8798 1 true = none := by rfl
  have hcenter20 : center s8798 2 false = some s8797 := by rfl
  have hcenter21 : center s8798 2 true = none := by rfl
  have hpaired00 : paired s8798 false false = none := by rfl
  have hpaired01 : paired s8798 false true = none := by rfl
  have hpaired10 : paired s8798 true false = none := by rfl
  have hpaired11 : paired s8798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8799 : safe 5 5 s8799 = true := by
  exact safe_cost_exceeded 5 5 s8799 (by decide)

theorem safeNode8800 : safe 5 6 s8800 = true := by
  have hcenter00 : center s8800 0 false = none := by rfl
  have hcenter01 : center s8800 0 true = none := by rfl
  have hcenter10 : center s8800 1 false = none := by rfl
  have hcenter11 : center s8800 1 true = none := by rfl
  have hcenter20 : center s8800 2 false = none := by rfl
  have hcenter21 : center s8800 2 true = some s8799 := by rfl
  have hpaired00 : paired s8800 false false = none := by rfl
  have hpaired01 : paired s8800 false true = none := by rfl
  have hpaired10 : paired s8800 true false = none := by rfl
  have hpaired11 : paired s8800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8801 : safe 5 7 s8801 = true := by
  have hcenter00 : center s8801 0 false = none := by rfl
  have hcenter01 : center s8801 0 true = none := by rfl
  have hcenter10 : center s8801 1 false = none := by rfl
  have hcenter11 : center s8801 1 true = some s8800 := by rfl
  have hcenter20 : center s8801 2 false = none := by rfl
  have hcenter21 : center s8801 2 true = none := by rfl
  have hpaired00 : paired s8801 false false = none := by rfl
  have hpaired01 : paired s8801 false true = none := by rfl
  have hpaired10 : paired s8801 true false = none := by rfl
  have hpaired11 : paired s8801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8802 : safe 5 8 s8802 = true := by
  have hcenter00 : center s8802 0 false = none := by rfl
  have hcenter01 : center s8802 0 true = none := by rfl
  have hcenter10 : center s8802 1 false = some s8798 := by rfl
  have hcenter11 : center s8802 1 true = none := by rfl
  have hcenter20 : center s8802 2 false = none := by rfl
  have hcenter21 : center s8802 2 true = some s8801 := by rfl
  have hpaired00 : paired s8802 false false = none := by rfl
  have hpaired01 : paired s8802 false true = none := by rfl
  have hpaired10 : paired s8802 true false = none := by rfl
  have hpaired11 : paired s8802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8803 : safe 5 4 s8803 = true := by
  have hcenter00 : center s8803 0 false = none := by rfl
  have hcenter01 : center s8803 0 true = none := by rfl
  have hcenter10 : center s8803 1 false = none := by rfl
  have hcenter11 : center s8803 1 true = none := by rfl
  have hcenter20 : center s8803 2 false = none := by rfl
  have hcenter21 : center s8803 2 true = none := by rfl
  have hpaired00 : paired s8803 false false = none := by rfl
  have hpaired01 : paired s8803 false true = none := by rfl
  have hpaired10 : paired s8803 true false = none := by rfl
  have hpaired11 : paired s8803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8804 : safe 5 4 s8804 = true := by
  exact safe_cost_exceeded 5 4 s8804 (by decide)

theorem safeNode8805 : safe 5 5 s8805 = true := by
  have hcenter00 : center s8805 0 false = none := by rfl
  have hcenter01 : center s8805 0 true = some s8803 := by rfl
  have hcenter10 : center s8805 1 false = none := by rfl
  have hcenter11 : center s8805 1 true = some s8804 := by rfl
  have hcenter20 : center s8805 2 false = none := by rfl
  have hcenter21 : center s8805 2 true = none := by rfl
  have hpaired00 : paired s8805 false false = none := by rfl
  have hpaired01 : paired s8805 false true = none := by rfl
  have hpaired10 : paired s8805 true false = none := by rfl
  have hpaired11 : paired s8805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8803) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8806 : safe 5 6 s8806 = true := by
  have hcenter00 : center s8806 0 false = none := by rfl
  have hcenter01 : center s8806 0 true = none := by rfl
  have hcenter10 : center s8806 1 false = none := by rfl
  have hcenter11 : center s8806 1 true = none := by rfl
  have hcenter20 : center s8806 2 false = some s8805 := by rfl
  have hcenter21 : center s8806 2 true = none := by rfl
  have hpaired00 : paired s8806 false false = none := by rfl
  have hpaired01 : paired s8806 false true = none := by rfl
  have hpaired10 : paired s8806 true false = none := by rfl
  have hpaired11 : paired s8806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8807 : safe 5 7 s8807 = true := by
  have hcenter00 : center s8807 0 false = none := by rfl
  have hcenter01 : center s8807 0 true = none := by rfl
  have hcenter10 : center s8807 1 false = some s8806 := by rfl
  have hcenter11 : center s8807 1 true = none := by rfl
  have hcenter20 : center s8807 2 false = none := by rfl
  have hcenter21 : center s8807 2 true = none := by rfl
  have hpaired00 : paired s8807 false false = none := by rfl
  have hpaired01 : paired s8807 false true = none := by rfl
  have hpaired10 : paired s8807 true false = none := by rfl
  have hpaired11 : paired s8807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8808 : safe 5 8 s8808 = true := by
  have hcenter00 : center s8808 0 false = some s8807 := by rfl
  have hcenter01 : center s8808 0 true = none := by rfl
  have hcenter10 : center s8808 1 false = none := by rfl
  have hcenter11 : center s8808 1 true = none := by rfl
  have hcenter20 : center s8808 2 false = none := by rfl
  have hcenter21 : center s8808 2 true = none := by rfl
  have hpaired00 : paired s8808 false false = none := by rfl
  have hpaired01 : paired s8808 false true = none := by rfl
  have hpaired10 : paired s8808 true false = none := by rfl
  have hpaired11 : paired s8808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8809 : safe 5 9 s8809 = true := by
  have hcenter00 : center s8809 0 false = none := by rfl
  have hcenter01 : center s8809 0 true = some s8802 := by rfl
  have hcenter10 : center s8809 1 false = none := by rfl
  have hcenter11 : center s8809 1 true = some s8808 := by rfl
  have hcenter20 : center s8809 2 false = none := by rfl
  have hcenter21 : center s8809 2 true = none := by rfl
  have hpaired00 : paired s8809 false false = none := by rfl
  have hpaired01 : paired s8809 false true = none := by rfl
  have hpaired10 : paired s8809 true false = none := by rfl
  have hpaired11 : paired s8809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8802) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8810 : safe 5 11 s8810 = true := by
  have hcenter00 : center s8810 0 false = none := by rfl
  have hcenter01 : center s8810 0 true = some s8736 := by rfl
  have hcenter10 : center s8810 1 false = none := by rfl
  have hcenter11 : center s8810 1 true = some s8769 := by rfl
  have hcenter20 : center s8810 2 false = none := by rfl
  have hcenter21 : center s8810 2 true = none := by rfl
  have hpaired00 : paired s8810 false false = none := by rfl
  have hpaired01 : paired s8810 false true = none := by rfl
  have hpaired10 : paired s8810 true false = some s8789 := by rfl
  have hpaired11 : paired s8810 true true = some s8809 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8736) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8789) (optionAll_some_eq hpaired11 safeNode8809)

theorem safeNode8811 : safe 5 5 s8811 = true := by
  have hcenter00 : center s8811 0 false = none := by rfl
  have hcenter01 : center s8811 0 true = none := by rfl
  have hcenter10 : center s8811 1 false = none := by rfl
  have hcenter11 : center s8811 1 true = none := by rfl
  have hcenter20 : center s8811 2 false = none := by rfl
  have hcenter21 : center s8811 2 true = none := by rfl
  have hpaired00 : paired s8811 false false = none := by rfl
  have hpaired01 : paired s8811 false true = none := by rfl
  have hpaired10 : paired s8811 true false = none := by rfl
  have hpaired11 : paired s8811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8812 : safe 5 6 s8812 = true := by
  have hcenter00 : center s8812 0 false = some s8811 := by rfl
  have hcenter01 : center s8812 0 true = none := by rfl
  have hcenter10 : center s8812 1 false = none := by rfl
  have hcenter11 : center s8812 1 true = none := by rfl
  have hcenter20 : center s8812 2 false = none := by rfl
  have hcenter21 : center s8812 2 true = none := by rfl
  have hpaired00 : paired s8812 false false = none := by rfl
  have hpaired01 : paired s8812 false true = none := by rfl
  have hpaired10 : paired s8812 true false = none := by rfl
  have hpaired11 : paired s8812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8813 : safe 5 7 s8813 = true := by
  have hcenter00 : center s8813 0 false = none := by rfl
  have hcenter01 : center s8813 0 true = none := by rfl
  have hcenter10 : center s8813 1 false = some s8812 := by rfl
  have hcenter11 : center s8813 1 true = none := by rfl
  have hcenter20 : center s8813 2 false = none := by rfl
  have hcenter21 : center s8813 2 true = none := by rfl
  have hpaired00 : paired s8813 false false = none := by rfl
  have hpaired01 : paired s8813 false true = none := by rfl
  have hpaired10 : paired s8813 true false = none := by rfl
  have hpaired11 : paired s8813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8812) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8814 : safe 5 7 s8814 = true := by
  have hcenter00 : center s8814 0 false = none := by rfl
  have hcenter01 : center s8814 0 true = none := by rfl
  have hcenter10 : center s8814 1 false = none := by rfl
  have hcenter11 : center s8814 1 true = none := by rfl
  have hcenter20 : center s8814 2 false = none := by rfl
  have hcenter21 : center s8814 2 true = none := by rfl
  have hpaired00 : paired s8814 false false = none := by rfl
  have hpaired01 : paired s8814 false true = none := by rfl
  have hpaired10 : paired s8814 true false = none := by rfl
  have hpaired11 : paired s8814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8815 : safe 5 8 s8815 = true := by
  have hcenter00 : center s8815 0 false = none := by rfl
  have hcenter01 : center s8815 0 true = none := by rfl
  have hcenter10 : center s8815 1 false = none := by rfl
  have hcenter11 : center s8815 1 true = none := by rfl
  have hcenter20 : center s8815 2 false = some s8813 := by rfl
  have hcenter21 : center s8815 2 true = some s8814 := by rfl
  have hpaired00 : paired s8815 false false = none := by rfl
  have hpaired01 : paired s8815 false true = none := by rfl
  have hpaired10 : paired s8815 true false = none := by rfl
  have hpaired11 : paired s8815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8813) (optionAll_some_eq hcenter21 safeNode8814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8816 : safe 5 5 s8816 = true := by
  have hcenter00 : center s8816 0 false = none := by rfl
  have hcenter01 : center s8816 0 true = none := by rfl
  have hcenter10 : center s8816 1 false = none := by rfl
  have hcenter11 : center s8816 1 true = none := by rfl
  have hcenter20 : center s8816 2 false = none := by rfl
  have hcenter21 : center s8816 2 true = none := by rfl
  have hpaired00 : paired s8816 false false = none := by rfl
  have hpaired01 : paired s8816 false true = none := by rfl
  have hpaired10 : paired s8816 true false = none := by rfl
  have hpaired11 : paired s8816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8817 : safe 5 6 s8817 = true := by
  have hcenter00 : center s8817 0 false = none := by rfl
  have hcenter01 : center s8817 0 true = none := by rfl
  have hcenter10 : center s8817 1 false = none := by rfl
  have hcenter11 : center s8817 1 true = none := by rfl
  have hcenter20 : center s8817 2 false = some s8816 := by rfl
  have hcenter21 : center s8817 2 true = none := by rfl
  have hpaired00 : paired s8817 false false = none := by rfl
  have hpaired01 : paired s8817 false true = none := by rfl
  have hpaired10 : paired s8817 true false = none := by rfl
  have hpaired11 : paired s8817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8816) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8818 : safe 5 7 s8818 = true := by
  have hcenter00 : center s8818 0 false = none := by rfl
  have hcenter01 : center s8818 0 true = none := by rfl
  have hcenter10 : center s8818 1 false = none := by rfl
  have hcenter11 : center s8818 1 true = some s8817 := by rfl
  have hcenter20 : center s8818 2 false = none := by rfl
  have hcenter21 : center s8818 2 true = none := by rfl
  have hpaired00 : paired s8818 false false = none := by rfl
  have hpaired01 : paired s8818 false true = none := by rfl
  have hpaired10 : paired s8818 true false = none := by rfl
  have hpaired11 : paired s8818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8819 : safe 5 5 s8819 = true := by
  have hcenter00 : center s8819 0 false = none := by rfl
  have hcenter01 : center s8819 0 true = none := by rfl
  have hcenter10 : center s8819 1 false = none := by rfl
  have hcenter11 : center s8819 1 true = none := by rfl
  have hcenter20 : center s8819 2 false = none := by rfl
  have hcenter21 : center s8819 2 true = none := by rfl
  have hpaired00 : paired s8819 false false = none := by rfl
  have hpaired01 : paired s8819 false true = none := by rfl
  have hpaired10 : paired s8819 true false = none := by rfl
  have hpaired11 : paired s8819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8820 : safe 5 6 s8820 = true := by
  have hcenter00 : center s8820 0 false = none := by rfl
  have hcenter01 : center s8820 0 true = none := by rfl
  have hcenter10 : center s8820 1 false = some s8819 := by rfl
  have hcenter11 : center s8820 1 true = none := by rfl
  have hcenter20 : center s8820 2 false = none := by rfl
  have hcenter21 : center s8820 2 true = none := by rfl
  have hpaired00 : paired s8820 false false = none := by rfl
  have hpaired01 : paired s8820 false true = none := by rfl
  have hpaired10 : paired s8820 true false = none := by rfl
  have hpaired11 : paired s8820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8819) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8821 : safe 5 7 s8821 = true := by
  have hcenter00 : center s8821 0 false = none := by rfl
  have hcenter01 : center s8821 0 true = none := by rfl
  have hcenter10 : center s8821 1 false = none := by rfl
  have hcenter11 : center s8821 1 true = none := by rfl
  have hcenter20 : center s8821 2 false = none := by rfl
  have hcenter21 : center s8821 2 true = some s8820 := by rfl
  have hpaired00 : paired s8821 false false = none := by rfl
  have hpaired01 : paired s8821 false true = none := by rfl
  have hpaired10 : paired s8821 true false = none := by rfl
  have hpaired11 : paired s8821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8822 : safe 5 9 s8822 = true := by
  have hcenter00 : center s8822 0 false = none := by rfl
  have hcenter01 : center s8822 0 true = none := by rfl
  have hcenter10 : center s8822 1 false = some s8815 := by rfl
  have hcenter11 : center s8822 1 true = none := by rfl
  have hcenter20 : center s8822 2 false = none := by rfl
  have hcenter21 : center s8822 2 true = none := by rfl
  have hpaired00 : paired s8822 false false = none := by rfl
  have hpaired01 : paired s8822 false true = none := by rfl
  have hpaired10 : paired s8822 true false = some s8818 := by rfl
  have hpaired11 : paired s8822 true true = some s8821 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8815) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8818) (optionAll_some_eq hpaired11 safeNode8821)

theorem safeNode8823 : safe 5 7 s8823 = true := by
  have hcenter00 : center s8823 0 false = none := by rfl
  have hcenter01 : center s8823 0 true = none := by rfl
  have hcenter10 : center s8823 1 false = none := by rfl
  have hcenter11 : center s8823 1 true = none := by rfl
  have hcenter20 : center s8823 2 false = none := by rfl
  have hcenter21 : center s8823 2 true = none := by rfl
  have hpaired00 : paired s8823 false false = none := by rfl
  have hpaired01 : paired s8823 false true = none := by rfl
  have hpaired10 : paired s8823 true false = none := by rfl
  have hpaired11 : paired s8823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8824 : safe 5 7 s8824 = true := by
  have hcenter00 : center s8824 0 false = none := by rfl
  have hcenter01 : center s8824 0 true = none := by rfl
  have hcenter10 : center s8824 1 false = none := by rfl
  have hcenter11 : center s8824 1 true = none := by rfl
  have hcenter20 : center s8824 2 false = none := by rfl
  have hcenter21 : center s8824 2 true = none := by rfl
  have hpaired00 : paired s8824 false false = none := by rfl
  have hpaired01 : paired s8824 false true = none := by rfl
  have hpaired10 : paired s8824 true false = none := by rfl
  have hpaired11 : paired s8824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8825 : safe 5 9 s8825 = true := by
  have hcenter00 : center s8825 0 false = none := by rfl
  have hcenter01 : center s8825 0 true = none := by rfl
  have hcenter10 : center s8825 1 false = none := by rfl
  have hcenter11 : center s8825 1 true = none := by rfl
  have hcenter20 : center s8825 2 false = none := by rfl
  have hcenter21 : center s8825 2 true = none := by rfl
  have hpaired00 : paired s8825 false false = none := by rfl
  have hpaired01 : paired s8825 false true = none := by rfl
  have hpaired10 : paired s8825 true false = some s8823 := by rfl
  have hpaired11 : paired s8825 true true = some s8824 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8823) (optionAll_some_eq hpaired11 safeNode8824)

theorem safeNode8826 : safe 5 10 s8826 = true := by
  have hcenter00 : center s8826 0 false = some s8822 := by rfl
  have hcenter01 : center s8826 0 true = some s8825 := by rfl
  have hcenter10 : center s8826 1 false = none := by rfl
  have hcenter11 : center s8826 1 true = none := by rfl
  have hcenter20 : center s8826 2 false = none := by rfl
  have hcenter21 : center s8826 2 true = none := by rfl
  have hpaired00 : paired s8826 false false = none := by rfl
  have hpaired01 : paired s8826 false true = none := by rfl
  have hpaired10 : paired s8826 true false = none := by rfl
  have hpaired11 : paired s8826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8822) (optionAll_some_eq hcenter01 safeNode8825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8827 : safe 5 5 s8827 = true := by
  have hcenter00 : center s8827 0 false = none := by rfl
  have hcenter01 : center s8827 0 true = none := by rfl
  have hcenter10 : center s8827 1 false = none := by rfl
  have hcenter11 : center s8827 1 true = none := by rfl
  have hcenter20 : center s8827 2 false = none := by rfl
  have hcenter21 : center s8827 2 true = none := by rfl
  have hpaired00 : paired s8827 false false = none := by rfl
  have hpaired01 : paired s8827 false true = none := by rfl
  have hpaired10 : paired s8827 true false = none := by rfl
  have hpaired11 : paired s8827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8828 : safe 5 6 s8828 = true := by
  have hcenter00 : center s8828 0 false = none := by rfl
  have hcenter01 : center s8828 0 true = none := by rfl
  have hcenter10 : center s8828 1 false = none := by rfl
  have hcenter11 : center s8828 1 true = none := by rfl
  have hcenter20 : center s8828 2 false = some s8827 := by rfl
  have hcenter21 : center s8828 2 true = none := by rfl
  have hpaired00 : paired s8828 false false = none := by rfl
  have hpaired01 : paired s8828 false true = none := by rfl
  have hpaired10 : paired s8828 true false = none := by rfl
  have hpaired11 : paired s8828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8829 : safe 5 7 s8829 = true := by
  have hcenter00 : center s8829 0 false = none := by rfl
  have hcenter01 : center s8829 0 true = none := by rfl
  have hcenter10 : center s8829 1 false = some s8828 := by rfl
  have hcenter11 : center s8829 1 true = none := by rfl
  have hcenter20 : center s8829 2 false = none := by rfl
  have hcenter21 : center s8829 2 true = none := by rfl
  have hpaired00 : paired s8829 false false = none := by rfl
  have hpaired01 : paired s8829 false true = none := by rfl
  have hpaired10 : paired s8829 true false = none := by rfl
  have hpaired11 : paired s8829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8830 : safe 5 7 s8830 = true := by
  have hcenter00 : center s8830 0 false = none := by rfl
  have hcenter01 : center s8830 0 true = none := by rfl
  have hcenter10 : center s8830 1 false = none := by rfl
  have hcenter11 : center s8830 1 true = none := by rfl
  have hcenter20 : center s8830 2 false = none := by rfl
  have hcenter21 : center s8830 2 true = none := by rfl
  have hpaired00 : paired s8830 false false = none := by rfl
  have hpaired01 : paired s8830 false true = none := by rfl
  have hpaired10 : paired s8830 true false = none := by rfl
  have hpaired11 : paired s8830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8831 : safe 5 8 s8831 = true := by
  have hcenter00 : center s8831 0 false = some s8829 := by rfl
  have hcenter01 : center s8831 0 true = some s8830 := by rfl
  have hcenter10 : center s8831 1 false = none := by rfl
  have hcenter11 : center s8831 1 true = none := by rfl
  have hcenter20 : center s8831 2 false = none := by rfl
  have hcenter21 : center s8831 2 true = none := by rfl
  have hpaired00 : paired s8831 false false = none := by rfl
  have hpaired01 : paired s8831 false true = none := by rfl
  have hpaired10 : paired s8831 true false = none := by rfl
  have hpaired11 : paired s8831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8829) (optionAll_some_eq hcenter01 safeNode8830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8832 : safe 5 5 s8832 = true := by
  have hcenter00 : center s8832 0 false = none := by rfl
  have hcenter01 : center s8832 0 true = none := by rfl
  have hcenter10 : center s8832 1 false = none := by rfl
  have hcenter11 : center s8832 1 true = none := by rfl
  have hcenter20 : center s8832 2 false = none := by rfl
  have hcenter21 : center s8832 2 true = none := by rfl
  have hpaired00 : paired s8832 false false = none := by rfl
  have hpaired01 : paired s8832 false true = none := by rfl
  have hpaired10 : paired s8832 true false = none := by rfl
  have hpaired11 : paired s8832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8833 : safe 5 6 s8833 = true := by
  have hcenter00 : center s8833 0 false = none := by rfl
  have hcenter01 : center s8833 0 true = some s8832 := by rfl
  have hcenter10 : center s8833 1 false = none := by rfl
  have hcenter11 : center s8833 1 true = none := by rfl
  have hcenter20 : center s8833 2 false = none := by rfl
  have hcenter21 : center s8833 2 true = none := by rfl
  have hpaired00 : paired s8833 false false = none := by rfl
  have hpaired01 : paired s8833 false true = none := by rfl
  have hpaired10 : paired s8833 true false = none := by rfl
  have hpaired11 : paired s8833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8834 : safe 5 7 s8834 = true := by
  have hcenter00 : center s8834 0 false = none := by rfl
  have hcenter01 : center s8834 0 true = none := by rfl
  have hcenter10 : center s8834 1 false = some s8833 := by rfl
  have hcenter11 : center s8834 1 true = none := by rfl
  have hcenter20 : center s8834 2 false = none := by rfl
  have hcenter21 : center s8834 2 true = none := by rfl
  have hpaired00 : paired s8834 false false = none := by rfl
  have hpaired01 : paired s8834 false true = none := by rfl
  have hpaired10 : paired s8834 true false = none := by rfl
  have hpaired11 : paired s8834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8835 : safe 5 5 s8835 = true := by
  have hcenter00 : center s8835 0 false = none := by rfl
  have hcenter01 : center s8835 0 true = none := by rfl
  have hcenter10 : center s8835 1 false = none := by rfl
  have hcenter11 : center s8835 1 true = none := by rfl
  have hcenter20 : center s8835 2 false = none := by rfl
  have hcenter21 : center s8835 2 true = none := by rfl
  have hpaired00 : paired s8835 false false = none := by rfl
  have hpaired01 : paired s8835 false true = none := by rfl
  have hpaired10 : paired s8835 true false = none := by rfl
  have hpaired11 : paired s8835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8836 : safe 5 6 s8836 = true := by
  have hcenter00 : center s8836 0 false = none := by rfl
  have hcenter01 : center s8836 0 true = none := by rfl
  have hcenter10 : center s8836 1 false = none := by rfl
  have hcenter11 : center s8836 1 true = some s8835 := by rfl
  have hcenter20 : center s8836 2 false = none := by rfl
  have hcenter21 : center s8836 2 true = none := by rfl
  have hpaired00 : paired s8836 false false = none := by rfl
  have hpaired01 : paired s8836 false true = none := by rfl
  have hpaired10 : paired s8836 true false = none := by rfl
  have hpaired11 : paired s8836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8837 : safe 5 7 s8837 = true := by
  have hcenter00 : center s8837 0 false = some s8836 := by rfl
  have hcenter01 : center s8837 0 true = none := by rfl
  have hcenter10 : center s8837 1 false = none := by rfl
  have hcenter11 : center s8837 1 true = none := by rfl
  have hcenter20 : center s8837 2 false = none := by rfl
  have hcenter21 : center s8837 2 true = none := by rfl
  have hpaired00 : paired s8837 false false = none := by rfl
  have hpaired01 : paired s8837 false true = none := by rfl
  have hpaired10 : paired s8837 true false = none := by rfl
  have hpaired11 : paired s8837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8838 : safe 5 9 s8838 = true := by
  have hcenter00 : center s8838 0 false = none := by rfl
  have hcenter01 : center s8838 0 true = none := by rfl
  have hcenter10 : center s8838 1 false = some s8831 := by rfl
  have hcenter11 : center s8838 1 true = none := by rfl
  have hcenter20 : center s8838 2 false = none := by rfl
  have hcenter21 : center s8838 2 true = none := by rfl
  have hpaired00 : paired s8838 false false = none := by rfl
  have hpaired01 : paired s8838 false true = none := by rfl
  have hpaired10 : paired s8838 true false = some s8834 := by rfl
  have hpaired11 : paired s8838 true true = some s8837 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8834) (optionAll_some_eq hpaired11 safeNode8837)

theorem safeNode8839 : safe 5 7 s8839 = true := by
  have hcenter00 : center s8839 0 false = none := by rfl
  have hcenter01 : center s8839 0 true = none := by rfl
  have hcenter10 : center s8839 1 false = none := by rfl
  have hcenter11 : center s8839 1 true = none := by rfl
  have hcenter20 : center s8839 2 false = none := by rfl
  have hcenter21 : center s8839 2 true = none := by rfl
  have hpaired00 : paired s8839 false false = none := by rfl
  have hpaired01 : paired s8839 false true = none := by rfl
  have hpaired10 : paired s8839 true false = none := by rfl
  have hpaired11 : paired s8839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8840 : safe 5 7 s8840 = true := by
  have hcenter00 : center s8840 0 false = none := by rfl
  have hcenter01 : center s8840 0 true = none := by rfl
  have hcenter10 : center s8840 1 false = none := by rfl
  have hcenter11 : center s8840 1 true = none := by rfl
  have hcenter20 : center s8840 2 false = none := by rfl
  have hcenter21 : center s8840 2 true = none := by rfl
  have hpaired00 : paired s8840 false false = none := by rfl
  have hpaired01 : paired s8840 false true = none := by rfl
  have hpaired10 : paired s8840 true false = none := by rfl
  have hpaired11 : paired s8840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8841 : safe 5 9 s8841 = true := by
  have hcenter00 : center s8841 0 false = none := by rfl
  have hcenter01 : center s8841 0 true = none := by rfl
  have hcenter10 : center s8841 1 false = none := by rfl
  have hcenter11 : center s8841 1 true = none := by rfl
  have hcenter20 : center s8841 2 false = none := by rfl
  have hcenter21 : center s8841 2 true = none := by rfl
  have hpaired00 : paired s8841 false false = none := by rfl
  have hpaired01 : paired s8841 false true = none := by rfl
  have hpaired10 : paired s8841 true false = some s8839 := by rfl
  have hpaired11 : paired s8841 true true = some s8840 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8839) (optionAll_some_eq hpaired11 safeNode8840)

theorem safeNode8842 : safe 5 10 s8842 = true := by
  have hcenter00 : center s8842 0 false = none := by rfl
  have hcenter01 : center s8842 0 true = none := by rfl
  have hcenter10 : center s8842 1 false = none := by rfl
  have hcenter11 : center s8842 1 true = none := by rfl
  have hcenter20 : center s8842 2 false = some s8838 := by rfl
  have hcenter21 : center s8842 2 true = some s8841 := by rfl
  have hpaired00 : paired s8842 false false = none := by rfl
  have hpaired01 : paired s8842 false true = none := by rfl
  have hpaired10 : paired s8842 true false = none := by rfl
  have hpaired11 : paired s8842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8838) (optionAll_some_eq hcenter21 safeNode8841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8843 : safe 5 12 s8843 = true := by
  have hcenter00 : center s8843 0 false = some s8591 := by rfl
  have hcenter01 : center s8843 0 true = none := by rfl
  have hcenter10 : center s8843 1 false = none := by rfl
  have hcenter11 : center s8843 1 true = none := by rfl
  have hcenter20 : center s8843 2 false = some s8689 := by rfl
  have hcenter21 : center s8843 2 true = some s8810 := by rfl
  have hpaired00 : paired s8843 false false = none := by rfl
  have hpaired01 : paired s8843 false true = none := by rfl
  have hpaired10 : paired s8843 true false = some s8826 := by rfl
  have hpaired11 : paired s8843 true true = some s8842 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8689) (optionAll_some_eq hcenter21 safeNode8810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8826) (optionAll_some_eq hpaired11 safeNode8842)

theorem safeNode8844 : safe 5 3 s8844 = true := by
  exact safe_cost_exceeded 5 3 s8844 (by decide)

theorem safeNode8845 : safe 5 4 s8845 = true := by
  have hcenter00 : center s8845 0 false = none := by rfl
  have hcenter01 : center s8845 0 true = some s8844 := by rfl
  have hcenter10 : center s8845 1 false = none := by rfl
  have hcenter11 : center s8845 1 true = none := by rfl
  have hcenter20 : center s8845 2 false = none := by rfl
  have hcenter21 : center s8845 2 true = none := by rfl
  have hpaired00 : paired s8845 false false = none := by rfl
  have hpaired01 : paired s8845 false true = none := by rfl
  have hpaired10 : paired s8845 true false = none := by rfl
  have hpaired11 : paired s8845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8846 : safe 5 5 s8846 = true := by
  have hcenter00 : center s8846 0 false = none := by rfl
  have hcenter01 : center s8846 0 true = none := by rfl
  have hcenter10 : center s8846 1 false = none := by rfl
  have hcenter11 : center s8846 1 true = none := by rfl
  have hcenter20 : center s8846 2 false = none := by rfl
  have hcenter21 : center s8846 2 true = some s8845 := by rfl
  have hpaired00 : paired s8846 false false = none := by rfl
  have hpaired01 : paired s8846 false true = none := by rfl
  have hpaired10 : paired s8846 true false = none := by rfl
  have hpaired11 : paired s8846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8847 : safe 5 3 s8847 = true := by
  have hcenter00 : center s8847 0 false = none := by rfl
  have hcenter01 : center s8847 0 true = none := by rfl
  have hcenter10 : center s8847 1 false = none := by rfl
  have hcenter11 : center s8847 1 true = none := by rfl
  have hcenter20 : center s8847 2 false = none := by rfl
  have hcenter21 : center s8847 2 true = none := by rfl
  have hpaired00 : paired s8847 false false = none := by rfl
  have hpaired01 : paired s8847 false true = none := by rfl
  have hpaired10 : paired s8847 true false = none := by rfl
  have hpaired11 : paired s8847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8848 : safe 5 4 s8848 = true := by
  have hcenter00 : center s8848 0 false = none := by rfl
  have hcenter01 : center s8848 0 true = none := by rfl
  have hcenter10 : center s8848 1 false = none := by rfl
  have hcenter11 : center s8848 1 true = some s8847 := by rfl
  have hcenter20 : center s8848 2 false = none := by rfl
  have hcenter21 : center s8848 2 true = none := by rfl
  have hpaired00 : paired s8848 false false = none := by rfl
  have hpaired01 : paired s8848 false true = none := by rfl
  have hpaired10 : paired s8848 true false = none := by rfl
  have hpaired11 : paired s8848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8849 : safe 5 5 s8849 = true := by
  have hcenter00 : center s8849 0 false = none := by rfl
  have hcenter01 : center s8849 0 true = none := by rfl
  have hcenter10 : center s8849 1 false = none := by rfl
  have hcenter11 : center s8849 1 true = none := by rfl
  have hcenter20 : center s8849 2 false = none := by rfl
  have hcenter21 : center s8849 2 true = some s8848 := by rfl
  have hpaired00 : paired s8849 false false = none := by rfl
  have hpaired01 : paired s8849 false true = none := by rfl
  have hpaired10 : paired s8849 true false = none := by rfl
  have hpaired11 : paired s8849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8850 : safe 5 6 s8850 = true := by
  have hcenter00 : center s8850 0 false = none := by rfl
  have hcenter01 : center s8850 0 true = some s8846 := by rfl
  have hcenter10 : center s8850 1 false = none := by rfl
  have hcenter11 : center s8850 1 true = some s8849 := by rfl
  have hcenter20 : center s8850 2 false = none := by rfl
  have hcenter21 : center s8850 2 true = none := by rfl
  have hpaired00 : paired s8850 false false = none := by rfl
  have hpaired01 : paired s8850 false true = none := by rfl
  have hpaired10 : paired s8850 true false = none := by rfl
  have hpaired11 : paired s8850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8846) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8851 : safe 5 7 s8851 = true := by
  have hcenter00 : center s8851 0 false = none := by rfl
  have hcenter01 : center s8851 0 true = none := by rfl
  have hcenter10 : center s8851 1 false = none := by rfl
  have hcenter11 : center s8851 1 true = none := by rfl
  have hcenter20 : center s8851 2 false = none := by rfl
  have hcenter21 : center s8851 2 true = some s8850 := by rfl
  have hpaired00 : paired s8851 false false = none := by rfl
  have hpaired01 : paired s8851 false true = none := by rfl
  have hpaired10 : paired s8851 true false = none := by rfl
  have hpaired11 : paired s8851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8852 : safe 5 8 s8852 = true := by
  have hcenter00 : center s8852 0 false = some s8851 := by rfl
  have hcenter01 : center s8852 0 true = none := by rfl
  have hcenter10 : center s8852 1 false = none := by rfl
  have hcenter11 : center s8852 1 true = none := by rfl
  have hcenter20 : center s8852 2 false = none := by rfl
  have hcenter21 : center s8852 2 true = none := by rfl
  have hpaired00 : paired s8852 false false = none := by rfl
  have hpaired01 : paired s8852 false true = none := by rfl
  have hpaired10 : paired s8852 true false = none := by rfl
  have hpaired11 : paired s8852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8853 : safe 5 7 s8853 = true := by
  have hcenter00 : center s8853 0 false = none := by rfl
  have hcenter01 : center s8853 0 true = none := by rfl
  have hcenter10 : center s8853 1 false = none := by rfl
  have hcenter11 : center s8853 1 true = none := by rfl
  have hcenter20 : center s8853 2 false = none := by rfl
  have hcenter21 : center s8853 2 true = none := by rfl
  have hpaired00 : paired s8853 false false = none := by rfl
  have hpaired01 : paired s8853 false true = none := by rfl
  have hpaired10 : paired s8853 true false = none := by rfl
  have hpaired11 : paired s8853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8854 : safe 5 8 s8854 = true := by
  have hcenter00 : center s8854 0 false = none := by rfl
  have hcenter01 : center s8854 0 true = none := by rfl
  have hcenter10 : center s8854 1 false = none := by rfl
  have hcenter11 : center s8854 1 true = none := by rfl
  have hcenter20 : center s8854 2 false = none := by rfl
  have hcenter21 : center s8854 2 true = some s8853 := by rfl
  have hpaired00 : paired s8854 false false = none := by rfl
  have hpaired01 : paired s8854 false true = none := by rfl
  have hpaired10 : paired s8854 true false = none := by rfl
  have hpaired11 : paired s8854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8855 : safe 5 9 s8855 = true := by
  have hcenter00 : center s8855 0 false = none := by rfl
  have hcenter01 : center s8855 0 true = none := by rfl
  have hcenter10 : center s8855 1 false = some s8852 := by rfl
  have hcenter11 : center s8855 1 true = some s8854 := by rfl
  have hcenter20 : center s8855 2 false = none := by rfl
  have hcenter21 : center s8855 2 true = none := by rfl
  have hpaired00 : paired s8855 false false = none := by rfl
  have hpaired01 : paired s8855 false true = none := by rfl
  have hpaired10 : paired s8855 true false = none := by rfl
  have hpaired11 : paired s8855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8852) (optionAll_some_eq hcenter11 safeNode8854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8856 : safe 5 10 s8856 = true := by
  have hcenter00 : center s8856 0 false = none := by rfl
  have hcenter01 : center s8856 0 true = none := by rfl
  have hcenter10 : center s8856 1 false = none := by rfl
  have hcenter11 : center s8856 1 true = none := by rfl
  have hcenter20 : center s8856 2 false = some s8855 := by rfl
  have hcenter21 : center s8856 2 true = none := by rfl
  have hpaired00 : paired s8856 false false = none := by rfl
  have hpaired01 : paired s8856 false true = none := by rfl
  have hpaired10 : paired s8856 true false = none := by rfl
  have hpaired11 : paired s8856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8857 : safe 5 8 s8857 = true := by
  have hcenter00 : center s8857 0 false = none := by rfl
  have hcenter01 : center s8857 0 true = none := by rfl
  have hcenter10 : center s8857 1 false = none := by rfl
  have hcenter11 : center s8857 1 true = none := by rfl
  have hcenter20 : center s8857 2 false = none := by rfl
  have hcenter21 : center s8857 2 true = none := by rfl
  have hpaired00 : paired s8857 false false = none := by rfl
  have hpaired01 : paired s8857 false true = none := by rfl
  have hpaired10 : paired s8857 true false = none := by rfl
  have hpaired11 : paired s8857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8858 : safe 5 8 s8858 = true := by
  have hcenter00 : center s8858 0 false = none := by rfl
  have hcenter01 : center s8858 0 true = none := by rfl
  have hcenter10 : center s8858 1 false = none := by rfl
  have hcenter11 : center s8858 1 true = none := by rfl
  have hcenter20 : center s8858 2 false = none := by rfl
  have hcenter21 : center s8858 2 true = none := by rfl
  have hpaired00 : paired s8858 false false = none := by rfl
  have hpaired01 : paired s8858 false true = none := by rfl
  have hpaired10 : paired s8858 true false = none := by rfl
  have hpaired11 : paired s8858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8859 : safe 5 7 s8859 = true := by
  have hcenter00 : center s8859 0 false = none := by rfl
  have hcenter01 : center s8859 0 true = none := by rfl
  have hcenter10 : center s8859 1 false = none := by rfl
  have hcenter11 : center s8859 1 true = none := by rfl
  have hcenter20 : center s8859 2 false = none := by rfl
  have hcenter21 : center s8859 2 true = none := by rfl
  have hpaired00 : paired s8859 false false = none := by rfl
  have hpaired01 : paired s8859 false true = none := by rfl
  have hpaired10 : paired s8859 true false = none := by rfl
  have hpaired11 : paired s8859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8860 : safe 5 8 s8860 = true := by
  have hcenter00 : center s8860 0 false = none := by rfl
  have hcenter01 : center s8860 0 true = none := by rfl
  have hcenter10 : center s8860 1 false = none := by rfl
  have hcenter11 : center s8860 1 true = none := by rfl
  have hcenter20 : center s8860 2 false = some s8859 := by rfl
  have hcenter21 : center s8860 2 true = none := by rfl
  have hpaired00 : paired s8860 false false = none := by rfl
  have hpaired01 : paired s8860 false true = none := by rfl
  have hpaired10 : paired s8860 true false = none := by rfl
  have hpaired11 : paired s8860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8861 : safe 5 9 s8861 = true := by
  have hcenter00 : center s8861 0 false = some s8857 := by rfl
  have hcenter01 : center s8861 0 true = some s8858 := by rfl
  have hcenter10 : center s8861 1 false = some s8860 := by rfl
  have hcenter11 : center s8861 1 true = none := by rfl
  have hcenter20 : center s8861 2 false = none := by rfl
  have hcenter21 : center s8861 2 true = none := by rfl
  have hpaired00 : paired s8861 false false = none := by rfl
  have hpaired01 : paired s8861 false true = none := by rfl
  have hpaired10 : paired s8861 true false = none := by rfl
  have hpaired11 : paired s8861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8857) (optionAll_some_eq hcenter01 safeNode8858) (optionAll_some_eq hcenter10 safeNode8860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8862 : safe 5 10 s8862 = true := by
  have hcenter00 : center s8862 0 false = none := by rfl
  have hcenter01 : center s8862 0 true = none := by rfl
  have hcenter10 : center s8862 1 false = none := by rfl
  have hcenter11 : center s8862 1 true = none := by rfl
  have hcenter20 : center s8862 2 false = none := by rfl
  have hcenter21 : center s8862 2 true = some s8861 := by rfl
  have hpaired00 : paired s8862 false false = none := by rfl
  have hpaired01 : paired s8862 false true = none := by rfl
  have hpaired10 : paired s8862 true false = none := by rfl
  have hpaired11 : paired s8862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8863 : safe 5 7 s8863 = true := by
  have hcenter00 : center s8863 0 false = none := by rfl
  have hcenter01 : center s8863 0 true = none := by rfl
  have hcenter10 : center s8863 1 false = none := by rfl
  have hcenter11 : center s8863 1 true = none := by rfl
  have hcenter20 : center s8863 2 false = none := by rfl
  have hcenter21 : center s8863 2 true = none := by rfl
  have hpaired00 : paired s8863 false false = none := by rfl
  have hpaired01 : paired s8863 false true = none := by rfl
  have hpaired10 : paired s8863 true false = none := by rfl
  have hpaired11 : paired s8863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8864 : safe 5 7 s8864 = true := by
  have hcenter00 : center s8864 0 false = none := by rfl
  have hcenter01 : center s8864 0 true = none := by rfl
  have hcenter10 : center s8864 1 false = none := by rfl
  have hcenter11 : center s8864 1 true = none := by rfl
  have hcenter20 : center s8864 2 false = none := by rfl
  have hcenter21 : center s8864 2 true = none := by rfl
  have hpaired00 : paired s8864 false false = none := by rfl
  have hpaired01 : paired s8864 false true = none := by rfl
  have hpaired10 : paired s8864 true false = none := by rfl
  have hpaired11 : paired s8864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8865 : safe 5 9 s8865 = true := by
  have hcenter00 : center s8865 0 false = none := by rfl
  have hcenter01 : center s8865 0 true = none := by rfl
  have hcenter10 : center s8865 1 false = none := by rfl
  have hcenter11 : center s8865 1 true = none := by rfl
  have hcenter20 : center s8865 2 false = none := by rfl
  have hcenter21 : center s8865 2 true = none := by rfl
  have hpaired00 : paired s8865 false false = none := by rfl
  have hpaired01 : paired s8865 false true = none := by rfl
  have hpaired10 : paired s8865 true false = some s8863 := by rfl
  have hpaired11 : paired s8865 true true = some s8864 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8863) (optionAll_some_eq hpaired11 safeNode8864)

theorem safeNode8866 : safe 5 4 s8866 = true := by
  have hcenter00 : center s8866 0 false = none := by rfl
  have hcenter01 : center s8866 0 true = none := by rfl
  have hcenter10 : center s8866 1 false = none := by rfl
  have hcenter11 : center s8866 1 true = none := by rfl
  have hcenter20 : center s8866 2 false = none := by rfl
  have hcenter21 : center s8866 2 true = none := by rfl
  have hpaired00 : paired s8866 false false = none := by rfl
  have hpaired01 : paired s8866 false true = none := by rfl
  have hpaired10 : paired s8866 true false = none := by rfl
  have hpaired11 : paired s8866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8867 : safe 5 5 s8867 = true := by
  have hcenter00 : center s8867 0 false = some s8866 := by rfl
  have hcenter01 : center s8867 0 true = none := by rfl
  have hcenter10 : center s8867 1 false = none := by rfl
  have hcenter11 : center s8867 1 true = none := by rfl
  have hcenter20 : center s8867 2 false = none := by rfl
  have hcenter21 : center s8867 2 true = none := by rfl
  have hpaired00 : paired s8867 false false = none := by rfl
  have hpaired01 : paired s8867 false true = none := by rfl
  have hpaired10 : paired s8867 true false = none := by rfl
  have hpaired11 : paired s8867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8866) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8868 : safe 5 6 s8868 = true := by
  have hcenter00 : center s8868 0 false = none := by rfl
  have hcenter01 : center s8868 0 true = none := by rfl
  have hcenter10 : center s8868 1 false = none := by rfl
  have hcenter11 : center s8868 1 true = none := by rfl
  have hcenter20 : center s8868 2 false = none := by rfl
  have hcenter21 : center s8868 2 true = some s8867 := by rfl
  have hpaired00 : paired s8868 false false = none := by rfl
  have hpaired01 : paired s8868 false true = none := by rfl
  have hpaired10 : paired s8868 true false = none := by rfl
  have hpaired11 : paired s8868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8869 : safe 5 3 s8869 = true := by
  have hcenter00 : center s8869 0 false = none := by rfl
  have hcenter01 : center s8869 0 true = none := by rfl
  have hcenter10 : center s8869 1 false = none := by rfl
  have hcenter11 : center s8869 1 true = none := by rfl
  have hcenter20 : center s8869 2 false = none := by rfl
  have hcenter21 : center s8869 2 true = none := by rfl
  have hpaired00 : paired s8869 false false = none := by rfl
  have hpaired01 : paired s8869 false true = none := by rfl
  have hpaired10 : paired s8869 true false = none := by rfl
  have hpaired11 : paired s8869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8870 : safe 5 4 s8870 = true := by
  have hcenter00 : center s8870 0 false = none := by rfl
  have hcenter01 : center s8870 0 true = none := by rfl
  have hcenter10 : center s8870 1 false = none := by rfl
  have hcenter11 : center s8870 1 true = some s8869 := by rfl
  have hcenter20 : center s8870 2 false = none := by rfl
  have hcenter21 : center s8870 2 true = none := by rfl
  have hpaired00 : paired s8870 false false = none := by rfl
  have hpaired01 : paired s8870 false true = none := by rfl
  have hpaired10 : paired s8870 true false = none := by rfl
  have hpaired11 : paired s8870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8869) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8871 : safe 5 5 s8871 = true := by
  have hcenter00 : center s8871 0 false = none := by rfl
  have hcenter01 : center s8871 0 true = none := by rfl
  have hcenter10 : center s8871 1 false = none := by rfl
  have hcenter11 : center s8871 1 true = none := by rfl
  have hcenter20 : center s8871 2 false = none := by rfl
  have hcenter21 : center s8871 2 true = some s8870 := by rfl
  have hpaired00 : paired s8871 false false = none := by rfl
  have hpaired01 : paired s8871 false true = none := by rfl
  have hpaired10 : paired s8871 true false = none := by rfl
  have hpaired11 : paired s8871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8872 : safe 5 6 s8872 = true := by
  have hcenter00 : center s8872 0 false = some s8871 := by rfl
  have hcenter01 : center s8872 0 true = none := by rfl
  have hcenter10 : center s8872 1 false = none := by rfl
  have hcenter11 : center s8872 1 true = none := by rfl
  have hcenter20 : center s8872 2 false = none := by rfl
  have hcenter21 : center s8872 2 true = none := by rfl
  have hpaired00 : paired s8872 false false = none := by rfl
  have hpaired01 : paired s8872 false true = none := by rfl
  have hpaired10 : paired s8872 true false = none := by rfl
  have hpaired11 : paired s8872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8873 : safe 5 7 s8873 = true := by
  have hcenter00 : center s8873 0 false = none := by rfl
  have hcenter01 : center s8873 0 true = some s8868 := by rfl
  have hcenter10 : center s8873 1 false = none := by rfl
  have hcenter11 : center s8873 1 true = none := by rfl
  have hcenter20 : center s8873 2 false = some s8872 := by rfl
  have hcenter21 : center s8873 2 true = none := by rfl
  have hpaired00 : paired s8873 false false = none := by rfl
  have hpaired01 : paired s8873 false true = none := by rfl
  have hpaired10 : paired s8873 true false = none := by rfl
  have hpaired11 : paired s8873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8874 : safe 5 5 s8874 = true := by
  have hcenter00 : center s8874 0 false = none := by rfl
  have hcenter01 : center s8874 0 true = none := by rfl
  have hcenter10 : center s8874 1 false = none := by rfl
  have hcenter11 : center s8874 1 true = none := by rfl
  have hcenter20 : center s8874 2 false = none := by rfl
  have hcenter21 : center s8874 2 true = none := by rfl
  have hpaired00 : paired s8874 false false = none := by rfl
  have hpaired01 : paired s8874 false true = none := by rfl
  have hpaired10 : paired s8874 true false = none := by rfl
  have hpaired11 : paired s8874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8875 : safe 5 6 s8875 = true := by
  have hcenter00 : center s8875 0 false = none := by rfl
  have hcenter01 : center s8875 0 true = none := by rfl
  have hcenter10 : center s8875 1 false = some s8874 := by rfl
  have hcenter11 : center s8875 1 true = none := by rfl
  have hcenter20 : center s8875 2 false = none := by rfl
  have hcenter21 : center s8875 2 true = none := by rfl
  have hpaired00 : paired s8875 false false = none := by rfl
  have hpaired01 : paired s8875 false true = none := by rfl
  have hpaired10 : paired s8875 true false = none := by rfl
  have hpaired11 : paired s8875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8874) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8876 : safe 5 6 s8876 = true := by
  have hcenter00 : center s8876 0 false = none := by rfl
  have hcenter01 : center s8876 0 true = none := by rfl
  have hcenter10 : center s8876 1 false = none := by rfl
  have hcenter11 : center s8876 1 true = none := by rfl
  have hcenter20 : center s8876 2 false = none := by rfl
  have hcenter21 : center s8876 2 true = none := by rfl
  have hpaired00 : paired s8876 false false = none := by rfl
  have hpaired01 : paired s8876 false true = none := by rfl
  have hpaired10 : paired s8876 true false = none := by rfl
  have hpaired11 : paired s8876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8877 : safe 5 7 s8877 = true := by
  have hcenter00 : center s8877 0 false = some s8875 := by rfl
  have hcenter01 : center s8877 0 true = none := by rfl
  have hcenter10 : center s8877 1 false = none := by rfl
  have hcenter11 : center s8877 1 true = none := by rfl
  have hcenter20 : center s8877 2 false = none := by rfl
  have hcenter21 : center s8877 2 true = some s8876 := by rfl
  have hpaired00 : paired s8877 false false = none := by rfl
  have hpaired01 : paired s8877 false true = none := by rfl
  have hpaired10 : paired s8877 true false = none := by rfl
  have hpaired11 : paired s8877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8878 : safe 5 5 s8878 = true := by
  have hcenter00 : center s8878 0 false = none := by rfl
  have hcenter01 : center s8878 0 true = none := by rfl
  have hcenter10 : center s8878 1 false = none := by rfl
  have hcenter11 : center s8878 1 true = none := by rfl
  have hcenter20 : center s8878 2 false = none := by rfl
  have hcenter21 : center s8878 2 true = none := by rfl
  have hpaired00 : paired s8878 false false = none := by rfl
  have hpaired01 : paired s8878 false true = none := by rfl
  have hpaired10 : paired s8878 true false = none := by rfl
  have hpaired11 : paired s8878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8879 : safe 5 6 s8879 = true := by
  have hcenter00 : center s8879 0 false = none := by rfl
  have hcenter01 : center s8879 0 true = none := by rfl
  have hcenter10 : center s8879 1 false = some s8878 := by rfl
  have hcenter11 : center s8879 1 true = none := by rfl
  have hcenter20 : center s8879 2 false = none := by rfl
  have hcenter21 : center s8879 2 true = none := by rfl
  have hpaired00 : paired s8879 false false = none := by rfl
  have hpaired01 : paired s8879 false true = none := by rfl
  have hpaired10 : paired s8879 true false = none := by rfl
  have hpaired11 : paired s8879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8878) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8880 : safe 5 5 s8880 = true := by
  have hcenter00 : center s8880 0 false = none := by rfl
  have hcenter01 : center s8880 0 true = none := by rfl
  have hcenter10 : center s8880 1 false = none := by rfl
  have hcenter11 : center s8880 1 true = none := by rfl
  have hcenter20 : center s8880 2 false = none := by rfl
  have hcenter21 : center s8880 2 true = none := by rfl
  have hpaired00 : paired s8880 false false = none := by rfl
  have hpaired01 : paired s8880 false true = none := by rfl
  have hpaired10 : paired s8880 true false = none := by rfl
  have hpaired11 : paired s8880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8881 : safe 5 6 s8881 = true := by
  have hcenter00 : center s8881 0 false = some s8880 := by rfl
  have hcenter01 : center s8881 0 true = none := by rfl
  have hcenter10 : center s8881 1 false = none := by rfl
  have hcenter11 : center s8881 1 true = none := by rfl
  have hcenter20 : center s8881 2 false = none := by rfl
  have hcenter21 : center s8881 2 true = none := by rfl
  have hpaired00 : paired s8881 false false = none := by rfl
  have hpaired01 : paired s8881 false true = none := by rfl
  have hpaired10 : paired s8881 true false = none := by rfl
  have hpaired11 : paired s8881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8880) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8882 : safe 5 8 s8882 = true := by
  have hcenter00 : center s8882 0 false = none := by rfl
  have hcenter01 : center s8882 0 true = none := by rfl
  have hcenter10 : center s8882 1 false = some s8873 := by rfl
  have hcenter11 : center s8882 1 true = some s8877 := by rfl
  have hcenter20 : center s8882 2 false = none := by rfl
  have hcenter21 : center s8882 2 true = none := by rfl
  have hpaired00 : paired s8882 false false = some s8879 := by rfl
  have hpaired01 : paired s8882 false true = some s8881 := by rfl
  have hpaired10 : paired s8882 true false = none := by rfl
  have hpaired11 : paired s8882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8873) (optionAll_some_eq hcenter11 safeNode8877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8879) (optionAll_some_eq hpaired01 safeNode8881) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8883 : safe 5 4 s8883 = true := by
  have hcenter00 : center s8883 0 false = none := by rfl
  have hcenter01 : center s8883 0 true = none := by rfl
  have hcenter10 : center s8883 1 false = none := by rfl
  have hcenter11 : center s8883 1 true = none := by rfl
  have hcenter20 : center s8883 2 false = none := by rfl
  have hcenter21 : center s8883 2 true = none := by rfl
  have hpaired00 : paired s8883 false false = none := by rfl
  have hpaired01 : paired s8883 false true = none := by rfl
  have hpaired10 : paired s8883 true false = none := by rfl
  have hpaired11 : paired s8883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8884 : safe 5 5 s8884 = true := by
  have hcenter00 : center s8884 0 false = none := by rfl
  have hcenter01 : center s8884 0 true = none := by rfl
  have hcenter10 : center s8884 1 false = none := by rfl
  have hcenter11 : center s8884 1 true = none := by rfl
  have hcenter20 : center s8884 2 false = some s8883 := by rfl
  have hcenter21 : center s8884 2 true = none := by rfl
  have hpaired00 : paired s8884 false false = none := by rfl
  have hpaired01 : paired s8884 false true = none := by rfl
  have hpaired10 : paired s8884 true false = none := by rfl
  have hpaired11 : paired s8884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8885 : safe 5 6 s8885 = true := by
  have hcenter00 : center s8885 0 false = some s8884 := by rfl
  have hcenter01 : center s8885 0 true = none := by rfl
  have hcenter10 : center s8885 1 false = none := by rfl
  have hcenter11 : center s8885 1 true = none := by rfl
  have hcenter20 : center s8885 2 false = none := by rfl
  have hcenter21 : center s8885 2 true = none := by rfl
  have hpaired00 : paired s8885 false false = none := by rfl
  have hpaired01 : paired s8885 false true = none := by rfl
  have hpaired10 : paired s8885 true false = none := by rfl
  have hpaired11 : paired s8885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8886 : safe 5 7 s8886 = true := by
  have hcenter00 : center s8886 0 false = none := by rfl
  have hcenter01 : center s8886 0 true = none := by rfl
  have hcenter10 : center s8886 1 false = none := by rfl
  have hcenter11 : center s8886 1 true = some s8885 := by rfl
  have hcenter20 : center s8886 2 false = none := by rfl
  have hcenter21 : center s8886 2 true = none := by rfl
  have hpaired00 : paired s8886 false false = none := by rfl
  have hpaired01 : paired s8886 false true = none := by rfl
  have hpaired10 : paired s8886 true false = none := by rfl
  have hpaired11 : paired s8886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8887 : safe 5 4 s8887 = true := by
  have hcenter00 : center s8887 0 false = none := by rfl
  have hcenter01 : center s8887 0 true = none := by rfl
  have hcenter10 : center s8887 1 false = none := by rfl
  have hcenter11 : center s8887 1 true = none := by rfl
  have hcenter20 : center s8887 2 false = none := by rfl
  have hcenter21 : center s8887 2 true = none := by rfl
  have hpaired00 : paired s8887 false false = none := by rfl
  have hpaired01 : paired s8887 false true = none := by rfl
  have hpaired10 : paired s8887 true false = none := by rfl
  have hpaired11 : paired s8887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8888 : safe 5 5 s8888 = true := by
  have hcenter00 : center s8888 0 false = none := by rfl
  have hcenter01 : center s8888 0 true = none := by rfl
  have hcenter10 : center s8888 1 false = some s8887 := by rfl
  have hcenter11 : center s8888 1 true = none := by rfl
  have hcenter20 : center s8888 2 false = none := by rfl
  have hcenter21 : center s8888 2 true = none := by rfl
  have hpaired00 : paired s8888 false false = none := by rfl
  have hpaired01 : paired s8888 false true = none := by rfl
  have hpaired10 : paired s8888 true false = none := by rfl
  have hpaired11 : paired s8888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8889 : safe 5 6 s8889 = true := by
  have hcenter00 : center s8889 0 false = some s8888 := by rfl
  have hcenter01 : center s8889 0 true = none := by rfl
  have hcenter10 : center s8889 1 false = none := by rfl
  have hcenter11 : center s8889 1 true = none := by rfl
  have hcenter20 : center s8889 2 false = none := by rfl
  have hcenter21 : center s8889 2 true = none := by rfl
  have hpaired00 : paired s8889 false false = none := by rfl
  have hpaired01 : paired s8889 false true = none := by rfl
  have hpaired10 : paired s8889 true false = none := by rfl
  have hpaired11 : paired s8889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8890 : safe 5 7 s8890 = true := by
  have hcenter00 : center s8890 0 false = none := by rfl
  have hcenter01 : center s8890 0 true = none := by rfl
  have hcenter10 : center s8890 1 false = none := by rfl
  have hcenter11 : center s8890 1 true = none := by rfl
  have hcenter20 : center s8890 2 false = none := by rfl
  have hcenter21 : center s8890 2 true = some s8889 := by rfl
  have hpaired00 : paired s8890 false false = none := by rfl
  have hpaired01 : paired s8890 false true = none := by rfl
  have hpaired10 : paired s8890 true false = none := by rfl
  have hpaired11 : paired s8890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8891 : safe 5 9 s8891 = true := by
  have hcenter00 : center s8891 0 false = none := by rfl
  have hcenter01 : center s8891 0 true = none := by rfl
  have hcenter10 : center s8891 1 false = none := by rfl
  have hcenter11 : center s8891 1 true = none := by rfl
  have hcenter20 : center s8891 2 false = none := by rfl
  have hcenter21 : center s8891 2 true = some s8882 := by rfl
  have hpaired00 : paired s8891 false false = none := by rfl
  have hpaired01 : paired s8891 false true = none := by rfl
  have hpaired10 : paired s8891 true false = some s8886 := by rfl
  have hpaired11 : paired s8891 true true = some s8890 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8886) (optionAll_some_eq hpaired11 safeNode8890)

theorem safeNode8892 : safe 5 2 s8892 = true := by
  have hcenter00 : center s8892 0 false = none := by rfl
  have hcenter01 : center s8892 0 true = none := by rfl
  have hcenter10 : center s8892 1 false = none := by rfl
  have hcenter11 : center s8892 1 true = none := by rfl
  have hcenter20 : center s8892 2 false = none := by rfl
  have hcenter21 : center s8892 2 true = none := by rfl
  have hpaired00 : paired s8892 false false = none := by rfl
  have hpaired01 : paired s8892 false true = none := by rfl
  have hpaired10 : paired s8892 true false = none := by rfl
  have hpaired11 : paired s8892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8893 : safe 5 3 s8893 = true := by
  have hcenter00 : center s8893 0 false = none := by rfl
  have hcenter01 : center s8893 0 true = none := by rfl
  have hcenter10 : center s8893 1 false = none := by rfl
  have hcenter11 : center s8893 1 true = none := by rfl
  have hcenter20 : center s8893 2 false = some s8892 := by rfl
  have hcenter21 : center s8893 2 true = none := by rfl
  have hpaired00 : paired s8893 false false = none := by rfl
  have hpaired01 : paired s8893 false true = none := by rfl
  have hpaired10 : paired s8893 true false = none := by rfl
  have hpaired11 : paired s8893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8892) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8894 : safe 5 4 s8894 = true := by
  have hcenter00 : center s8894 0 false = none := by rfl
  have hcenter01 : center s8894 0 true = some s8893 := by rfl
  have hcenter10 : center s8894 1 false = none := by rfl
  have hcenter11 : center s8894 1 true = none := by rfl
  have hcenter20 : center s8894 2 false = none := by rfl
  have hcenter21 : center s8894 2 true = none := by rfl
  have hpaired00 : paired s8894 false false = none := by rfl
  have hpaired01 : paired s8894 false true = none := by rfl
  have hpaired10 : paired s8894 true false = none := by rfl
  have hpaired11 : paired s8894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8895 : safe 5 5 s8895 = true := by
  have hcenter00 : center s8895 0 false = none := by rfl
  have hcenter01 : center s8895 0 true = none := by rfl
  have hcenter10 : center s8895 1 false = none := by rfl
  have hcenter11 : center s8895 1 true = some s8894 := by rfl
  have hcenter20 : center s8895 2 false = none := by rfl
  have hcenter21 : center s8895 2 true = none := by rfl
  have hpaired00 : paired s8895 false false = none := by rfl
  have hpaired01 : paired s8895 false true = none := by rfl
  have hpaired10 : paired s8895 true false = none := by rfl
  have hpaired11 : paired s8895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8896 : safe 5 6 s8896 = true := by
  have hcenter00 : center s8896 0 false = none := by rfl
  have hcenter01 : center s8896 0 true = some s8895 := by rfl
  have hcenter10 : center s8896 1 false = none := by rfl
  have hcenter11 : center s8896 1 true = none := by rfl
  have hcenter20 : center s8896 2 false = none := by rfl
  have hcenter21 : center s8896 2 true = none := by rfl
  have hpaired00 : paired s8896 false false = none := by rfl
  have hpaired01 : paired s8896 false true = none := by rfl
  have hpaired10 : paired s8896 true false = none := by rfl
  have hpaired11 : paired s8896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8897 : safe 5 7 s8897 = true := by
  have hcenter00 : center s8897 0 false = none := by rfl
  have hcenter01 : center s8897 0 true = none := by rfl
  have hcenter10 : center s8897 1 false = some s8896 := by rfl
  have hcenter11 : center s8897 1 true = none := by rfl
  have hcenter20 : center s8897 2 false = none := by rfl
  have hcenter21 : center s8897 2 true = none := by rfl
  have hpaired00 : paired s8897 false false = none := by rfl
  have hpaired01 : paired s8897 false true = none := by rfl
  have hpaired10 : paired s8897 true false = none := by rfl
  have hpaired11 : paired s8897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8896) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8898 : safe 5 8 s8898 = true := by
  have hcenter00 : center s8898 0 false = some s8897 := by rfl
  have hcenter01 : center s8898 0 true = none := by rfl
  have hcenter10 : center s8898 1 false = none := by rfl
  have hcenter11 : center s8898 1 true = none := by rfl
  have hcenter20 : center s8898 2 false = none := by rfl
  have hcenter21 : center s8898 2 true = none := by rfl
  have hpaired00 : paired s8898 false false = none := by rfl
  have hpaired01 : paired s8898 false true = none := by rfl
  have hpaired10 : paired s8898 true false = none := by rfl
  have hpaired11 : paired s8898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8899 : safe 5 6 s8899 = true := by
  have hcenter00 : center s8899 0 false = none := by rfl
  have hcenter01 : center s8899 0 true = none := by rfl
  have hcenter10 : center s8899 1 false = none := by rfl
  have hcenter11 : center s8899 1 true = none := by rfl
  have hcenter20 : center s8899 2 false = none := by rfl
  have hcenter21 : center s8899 2 true = none := by rfl
  have hpaired00 : paired s8899 false false = none := by rfl
  have hpaired01 : paired s8899 false true = none := by rfl
  have hpaired10 : paired s8899 true false = none := by rfl
  have hpaired11 : paired s8899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8900 : safe 5 3 s8900 = true := by
  have hcenter00 : center s8900 0 false = none := by rfl
  have hcenter01 : center s8900 0 true = none := by rfl
  have hcenter10 : center s8900 1 false = none := by rfl
  have hcenter11 : center s8900 1 true = none := by rfl
  have hcenter20 : center s8900 2 false = none := by rfl
  have hcenter21 : center s8900 2 true = none := by rfl
  have hpaired00 : paired s8900 false false = none := by rfl
  have hpaired01 : paired s8900 false true = none := by rfl
  have hpaired10 : paired s8900 true false = none := by rfl
  have hpaired11 : paired s8900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8901 : safe 5 4 s8901 = true := by
  have hcenter00 : center s8901 0 false = none := by rfl
  have hcenter01 : center s8901 0 true = none := by rfl
  have hcenter10 : center s8901 1 false = some s8900 := by rfl
  have hcenter11 : center s8901 1 true = none := by rfl
  have hcenter20 : center s8901 2 false = none := by rfl
  have hcenter21 : center s8901 2 true = none := by rfl
  have hpaired00 : paired s8901 false false = none := by rfl
  have hpaired01 : paired s8901 false true = none := by rfl
  have hpaired10 : paired s8901 true false = none := by rfl
  have hpaired11 : paired s8901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8902 : safe 5 5 s8902 = true := by
  have hcenter00 : center s8902 0 false = some s8901 := by rfl
  have hcenter01 : center s8902 0 true = none := by rfl
  have hcenter10 : center s8902 1 false = none := by rfl
  have hcenter11 : center s8902 1 true = none := by rfl
  have hcenter20 : center s8902 2 false = none := by rfl
  have hcenter21 : center s8902 2 true = none := by rfl
  have hpaired00 : paired s8902 false false = none := by rfl
  have hpaired01 : paired s8902 false true = none := by rfl
  have hpaired10 : paired s8902 true false = none := by rfl
  have hpaired11 : paired s8902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8903 : safe 5 6 s8903 = true := by
  have hcenter00 : center s8903 0 false = none := by rfl
  have hcenter01 : center s8903 0 true = none := by rfl
  have hcenter10 : center s8903 1 false = none := by rfl
  have hcenter11 : center s8903 1 true = none := by rfl
  have hcenter20 : center s8903 2 false = some s8902 := by rfl
  have hcenter21 : center s8903 2 true = none := by rfl
  have hpaired00 : paired s8903 false false = none := by rfl
  have hpaired01 : paired s8903 false true = none := by rfl
  have hpaired10 : paired s8903 true false = none := by rfl
  have hpaired11 : paired s8903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8904 : safe 5 7 s8904 = true := by
  have hcenter00 : center s8904 0 false = some s8899 := by rfl
  have hcenter01 : center s8904 0 true = some s8903 := by rfl
  have hcenter10 : center s8904 1 false = none := by rfl
  have hcenter11 : center s8904 1 true = none := by rfl
  have hcenter20 : center s8904 2 false = none := by rfl
  have hcenter21 : center s8904 2 true = none := by rfl
  have hpaired00 : paired s8904 false false = none := by rfl
  have hpaired01 : paired s8904 false true = none := by rfl
  have hpaired10 : paired s8904 true false = none := by rfl
  have hpaired11 : paired s8904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8899) (optionAll_some_eq hcenter01 safeNode8903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8905 : safe 5 8 s8905 = true := by
  have hcenter00 : center s8905 0 false = none := by rfl
  have hcenter01 : center s8905 0 true = none := by rfl
  have hcenter10 : center s8905 1 false = none := by rfl
  have hcenter11 : center s8905 1 true = some s8904 := by rfl
  have hcenter20 : center s8905 2 false = none := by rfl
  have hcenter21 : center s8905 2 true = none := by rfl
  have hpaired00 : paired s8905 false false = none := by rfl
  have hpaired01 : paired s8905 false true = none := by rfl
  have hpaired10 : paired s8905 true false = none := by rfl
  have hpaired11 : paired s8905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8906 : safe 5 9 s8906 = true := by
  have hcenter00 : center s8906 0 false = none := by rfl
  have hcenter01 : center s8906 0 true = none := by rfl
  have hcenter10 : center s8906 1 false = none := by rfl
  have hcenter11 : center s8906 1 true = none := by rfl
  have hcenter20 : center s8906 2 false = some s8898 := by rfl
  have hcenter21 : center s8906 2 true = some s8905 := by rfl
  have hpaired00 : paired s8906 false false = none := by rfl
  have hpaired01 : paired s8906 false true = none := by rfl
  have hpaired10 : paired s8906 true false = none := by rfl
  have hpaired11 : paired s8906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8898) (optionAll_some_eq hcenter21 safeNode8905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8907 : safe 5 10 s8907 = true := by
  have hcenter00 : center s8907 0 false = some s8865 := by rfl
  have hcenter01 : center s8907 0 true = some s8891 := by rfl
  have hcenter10 : center s8907 1 false = none := by rfl
  have hcenter11 : center s8907 1 true = some s8906 := by rfl
  have hcenter20 : center s8907 2 false = none := by rfl
  have hcenter21 : center s8907 2 true = none := by rfl
  have hpaired00 : paired s8907 false false = none := by rfl
  have hpaired01 : paired s8907 false true = none := by rfl
  have hpaired10 : paired s8907 true false = none := by rfl
  have hpaired11 : paired s8907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8865) (optionAll_some_eq hcenter01 safeNode8891) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8908 : safe 5 8 s8908 = true := by
  have hcenter00 : center s8908 0 false = none := by rfl
  have hcenter01 : center s8908 0 true = none := by rfl
  have hcenter10 : center s8908 1 false = none := by rfl
  have hcenter11 : center s8908 1 true = none := by rfl
  have hcenter20 : center s8908 2 false = none := by rfl
  have hcenter21 : center s8908 2 true = none := by rfl
  have hpaired00 : paired s8908 false false = none := by rfl
  have hpaired01 : paired s8908 false true = none := by rfl
  have hpaired10 : paired s8908 true false = none := by rfl
  have hpaired11 : paired s8908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8909 : safe 5 8 s8909 = true := by
  have hcenter00 : center s8909 0 false = none := by rfl
  have hcenter01 : center s8909 0 true = none := by rfl
  have hcenter10 : center s8909 1 false = none := by rfl
  have hcenter11 : center s8909 1 true = none := by rfl
  have hcenter20 : center s8909 2 false = none := by rfl
  have hcenter21 : center s8909 2 true = none := by rfl
  have hpaired00 : paired s8909 false false = none := by rfl
  have hpaired01 : paired s8909 false true = none := by rfl
  have hpaired10 : paired s8909 true false = none := by rfl
  have hpaired11 : paired s8909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8910 : safe 5 7 s8910 = true := by
  have hcenter00 : center s8910 0 false = none := by rfl
  have hcenter01 : center s8910 0 true = none := by rfl
  have hcenter10 : center s8910 1 false = none := by rfl
  have hcenter11 : center s8910 1 true = none := by rfl
  have hcenter20 : center s8910 2 false = none := by rfl
  have hcenter21 : center s8910 2 true = none := by rfl
  have hpaired00 : paired s8910 false false = none := by rfl
  have hpaired01 : paired s8910 false true = none := by rfl
  have hpaired10 : paired s8910 true false = none := by rfl
  have hpaired11 : paired s8910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8911 : safe 5 7 s8911 = true := by
  have hcenter00 : center s8911 0 false = none := by rfl
  have hcenter01 : center s8911 0 true = none := by rfl
  have hcenter10 : center s8911 1 false = none := by rfl
  have hcenter11 : center s8911 1 true = none := by rfl
  have hcenter20 : center s8911 2 false = none := by rfl
  have hcenter21 : center s8911 2 true = none := by rfl
  have hpaired00 : paired s8911 false false = none := by rfl
  have hpaired01 : paired s8911 false true = none := by rfl
  have hpaired10 : paired s8911 true false = none := by rfl
  have hpaired11 : paired s8911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8912 : safe 5 8 s8912 = true := by
  have hcenter00 : center s8912 0 false = some s8910 := by rfl
  have hcenter01 : center s8912 0 true = some s8911 := by rfl
  have hcenter10 : center s8912 1 false = none := by rfl
  have hcenter11 : center s8912 1 true = none := by rfl
  have hcenter20 : center s8912 2 false = none := by rfl
  have hcenter21 : center s8912 2 true = none := by rfl
  have hpaired00 : paired s8912 false false = none := by rfl
  have hpaired01 : paired s8912 false true = none := by rfl
  have hpaired10 : paired s8912 true false = none := by rfl
  have hpaired11 : paired s8912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8910) (optionAll_some_eq hcenter01 safeNode8911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8913 : safe 5 9 s8913 = true := by
  have hcenter00 : center s8913 0 false = none := by rfl
  have hcenter01 : center s8913 0 true = none := by rfl
  have hcenter10 : center s8913 1 false = some s8908 := by rfl
  have hcenter11 : center s8913 1 true = some s8909 := by rfl
  have hcenter20 : center s8913 2 false = none := by rfl
  have hcenter21 : center s8913 2 true = some s8912 := by rfl
  have hpaired00 : paired s8913 false false = none := by rfl
  have hpaired01 : paired s8913 false true = none := by rfl
  have hpaired10 : paired s8913 true false = none := by rfl
  have hpaired11 : paired s8913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8908) (optionAll_some_eq hcenter11 safeNode8909) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8914 : safe 5 7 s8914 = true := by
  have hcenter00 : center s8914 0 false = none := by rfl
  have hcenter01 : center s8914 0 true = none := by rfl
  have hcenter10 : center s8914 1 false = none := by rfl
  have hcenter11 : center s8914 1 true = none := by rfl
  have hcenter20 : center s8914 2 false = none := by rfl
  have hcenter21 : center s8914 2 true = none := by rfl
  have hpaired00 : paired s8914 false false = none := by rfl
  have hpaired01 : paired s8914 false true = none := by rfl
  have hpaired10 : paired s8914 true false = none := by rfl
  have hpaired11 : paired s8914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8915 : safe 5 7 s8915 = true := by
  have hcenter00 : center s8915 0 false = none := by rfl
  have hcenter01 : center s8915 0 true = none := by rfl
  have hcenter10 : center s8915 1 false = none := by rfl
  have hcenter11 : center s8915 1 true = none := by rfl
  have hcenter20 : center s8915 2 false = none := by rfl
  have hcenter21 : center s8915 2 true = none := by rfl
  have hpaired00 : paired s8915 false false = none := by rfl
  have hpaired01 : paired s8915 false true = none := by rfl
  have hpaired10 : paired s8915 true false = none := by rfl
  have hpaired11 : paired s8915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8916 : safe 5 8 s8916 = true := by
  have hcenter00 : center s8916 0 false = some s8914 := by rfl
  have hcenter01 : center s8916 0 true = some s8915 := by rfl
  have hcenter10 : center s8916 1 false = none := by rfl
  have hcenter11 : center s8916 1 true = none := by rfl
  have hcenter20 : center s8916 2 false = none := by rfl
  have hcenter21 : center s8916 2 true = none := by rfl
  have hpaired00 : paired s8916 false false = none := by rfl
  have hpaired01 : paired s8916 false true = none := by rfl
  have hpaired10 : paired s8916 true false = none := by rfl
  have hpaired11 : paired s8916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8914) (optionAll_some_eq hcenter01 safeNode8915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8917 : safe 5 8 s8917 = true := by
  have hcenter00 : center s8917 0 false = none := by rfl
  have hcenter01 : center s8917 0 true = none := by rfl
  have hcenter10 : center s8917 1 false = none := by rfl
  have hcenter11 : center s8917 1 true = none := by rfl
  have hcenter20 : center s8917 2 false = none := by rfl
  have hcenter21 : center s8917 2 true = none := by rfl
  have hpaired00 : paired s8917 false false = none := by rfl
  have hpaired01 : paired s8917 false true = none := by rfl
  have hpaired10 : paired s8917 true false = none := by rfl
  have hpaired11 : paired s8917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8918 : safe 5 8 s8918 = true := by
  have hcenter00 : center s8918 0 false = none := by rfl
  have hcenter01 : center s8918 0 true = none := by rfl
  have hcenter10 : center s8918 1 false = none := by rfl
  have hcenter11 : center s8918 1 true = none := by rfl
  have hcenter20 : center s8918 2 false = none := by rfl
  have hcenter21 : center s8918 2 true = none := by rfl
  have hpaired00 : paired s8918 false false = none := by rfl
  have hpaired01 : paired s8918 false true = none := by rfl
  have hpaired10 : paired s8918 true false = none := by rfl
  have hpaired11 : paired s8918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8919 : safe 5 9 s8919 = true := by
  have hcenter00 : center s8919 0 false = none := by rfl
  have hcenter01 : center s8919 0 true = none := by rfl
  have hcenter10 : center s8919 1 false = none := by rfl
  have hcenter11 : center s8919 1 true = some s8916 := by rfl
  have hcenter20 : center s8919 2 false = some s8917 := by rfl
  have hcenter21 : center s8919 2 true = some s8918 := by rfl
  have hpaired00 : paired s8919 false false = none := by rfl
  have hpaired01 : paired s8919 false true = none := by rfl
  have hpaired10 : paired s8919 true false = none := by rfl
  have hpaired11 : paired s8919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8916) (optionAll_some_eq hcenter20 safeNode8917) (optionAll_some_eq hcenter21 safeNode8918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8920 : safe 5 11 s8920 = true := by
  have hcenter00 : center s8920 0 false = none := by rfl
  have hcenter01 : center s8920 0 true = none := by rfl
  have hcenter10 : center s8920 1 false = some s8856 := by rfl
  have hcenter11 : center s8920 1 true = some s8862 := by rfl
  have hcenter20 : center s8920 2 false = none := by rfl
  have hcenter21 : center s8920 2 true = some s8907 := by rfl
  have hpaired00 : paired s8920 false false = none := by rfl
  have hpaired01 : paired s8920 false true = none := by rfl
  have hpaired10 : paired s8920 true false = some s8913 := by rfl
  have hpaired11 : paired s8920 true true = some s8919 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8856) (optionAll_some_eq hcenter11 safeNode8862) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8913) (optionAll_some_eq hpaired11 safeNode8919)

theorem safeNode8921 : safe 5 4 s8921 = true := by
  exact safe_cost_exceeded 5 4 s8921 (by decide)

theorem safeNode8922 : safe 5 5 s8922 = true := by
  have hcenter00 : center s8922 0 false = none := by rfl
  have hcenter01 : center s8922 0 true = none := by rfl
  have hcenter10 : center s8922 1 false = none := by rfl
  have hcenter11 : center s8922 1 true = some s8921 := by rfl
  have hcenter20 : center s8922 2 false = none := by rfl
  have hcenter21 : center s8922 2 true = none := by rfl
  have hpaired00 : paired s8922 false false = none := by rfl
  have hpaired01 : paired s8922 false true = none := by rfl
  have hpaired10 : paired s8922 true false = none := by rfl
  have hpaired11 : paired s8922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8923 : safe 5 6 s8923 = true := by
  have hcenter00 : center s8923 0 false = none := by rfl
  have hcenter01 : center s8923 0 true = some s8922 := by rfl
  have hcenter10 : center s8923 1 false = none := by rfl
  have hcenter11 : center s8923 1 true = none := by rfl
  have hcenter20 : center s8923 2 false = none := by rfl
  have hcenter21 : center s8923 2 true = none := by rfl
  have hpaired00 : paired s8923 false false = none := by rfl
  have hpaired01 : paired s8923 false true = none := by rfl
  have hpaired10 : paired s8923 true false = none := by rfl
  have hpaired11 : paired s8923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8924 : safe 5 5 s8924 = true := by
  have hcenter00 : center s8924 0 false = none := by rfl
  have hcenter01 : center s8924 0 true = none := by rfl
  have hcenter10 : center s8924 1 false = none := by rfl
  have hcenter11 : center s8924 1 true = none := by rfl
  have hcenter20 : center s8924 2 false = none := by rfl
  have hcenter21 : center s8924 2 true = none := by rfl
  have hpaired00 : paired s8924 false false = none := by rfl
  have hpaired01 : paired s8924 false true = none := by rfl
  have hpaired10 : paired s8924 true false = none := by rfl
  have hpaired11 : paired s8924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8925 : safe 5 6 s8925 = true := by
  have hcenter00 : center s8925 0 false = none := by rfl
  have hcenter01 : center s8925 0 true = some s8924 := by rfl
  have hcenter10 : center s8925 1 false = none := by rfl
  have hcenter11 : center s8925 1 true = none := by rfl
  have hcenter20 : center s8925 2 false = none := by rfl
  have hcenter21 : center s8925 2 true = none := by rfl
  have hpaired00 : paired s8925 false false = none := by rfl
  have hpaired01 : paired s8925 false true = none := by rfl
  have hpaired10 : paired s8925 true false = none := by rfl
  have hpaired11 : paired s8925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8926 : safe 5 7 s8926 = true := by
  have hcenter00 : center s8926 0 false = none := by rfl
  have hcenter01 : center s8926 0 true = none := by rfl
  have hcenter10 : center s8926 1 false = none := by rfl
  have hcenter11 : center s8926 1 true = some s8923 := by rfl
  have hcenter20 : center s8926 2 false = none := by rfl
  have hcenter21 : center s8926 2 true = some s8925 := by rfl
  have hpaired00 : paired s8926 false false = none := by rfl
  have hpaired01 : paired s8926 false true = none := by rfl
  have hpaired10 : paired s8926 true false = none := by rfl
  have hpaired11 : paired s8926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8923) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8927 : safe 5 5 s8927 = true := by
  have hcenter00 : center s8927 0 false = none := by rfl
  have hcenter01 : center s8927 0 true = none := by rfl
  have hcenter10 : center s8927 1 false = none := by rfl
  have hcenter11 : center s8927 1 true = none := by rfl
  have hcenter20 : center s8927 2 false = none := by rfl
  have hcenter21 : center s8927 2 true = none := by rfl
  have hpaired00 : paired s8927 false false = none := by rfl
  have hpaired01 : paired s8927 false true = none := by rfl
  have hpaired10 : paired s8927 true false = none := by rfl
  have hpaired11 : paired s8927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8928 : safe 5 6 s8928 = true := by
  have hcenter00 : center s8928 0 false = none := by rfl
  have hcenter01 : center s8928 0 true = none := by rfl
  have hcenter10 : center s8928 1 false = none := by rfl
  have hcenter11 : center s8928 1 true = none := by rfl
  have hcenter20 : center s8928 2 false = some s8927 := by rfl
  have hcenter21 : center s8928 2 true = none := by rfl
  have hpaired00 : paired s8928 false false = none := by rfl
  have hpaired01 : paired s8928 false true = none := by rfl
  have hpaired10 : paired s8928 true false = none := by rfl
  have hpaired11 : paired s8928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8929 : safe 5 7 s8929 = true := by
  have hcenter00 : center s8929 0 false = some s8928 := by rfl
  have hcenter01 : center s8929 0 true = none := by rfl
  have hcenter10 : center s8929 1 false = none := by rfl
  have hcenter11 : center s8929 1 true = none := by rfl
  have hcenter20 : center s8929 2 false = none := by rfl
  have hcenter21 : center s8929 2 true = none := by rfl
  have hpaired00 : paired s8929 false false = none := by rfl
  have hpaired01 : paired s8929 false true = none := by rfl
  have hpaired10 : paired s8929 true false = none := by rfl
  have hpaired11 : paired s8929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8930 : safe 5 8 s8930 = true := by
  have hcenter00 : center s8930 0 false = none := by rfl
  have hcenter01 : center s8930 0 true = some s8926 := by rfl
  have hcenter10 : center s8930 1 false = none := by rfl
  have hcenter11 : center s8930 1 true = none := by rfl
  have hcenter20 : center s8930 2 false = some s8929 := by rfl
  have hcenter21 : center s8930 2 true = none := by rfl
  have hpaired00 : paired s8930 false false = none := by rfl
  have hpaired01 : paired s8930 false true = none := by rfl
  have hpaired10 : paired s8930 true false = none := by rfl
  have hpaired11 : paired s8930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8931 : safe 5 4 s8931 = true := by
  exact safe_cost_exceeded 5 4 s8931 (by decide)

theorem safeNode8932 : safe 5 4 s8932 = true := by
  have hcenter00 : center s8932 0 false = none := by rfl
  have hcenter01 : center s8932 0 true = none := by rfl
  have hcenter10 : center s8932 1 false = none := by rfl
  have hcenter11 : center s8932 1 true = none := by rfl
  have hcenter20 : center s8932 2 false = none := by rfl
  have hcenter21 : center s8932 2 true = none := by rfl
  have hpaired00 : paired s8932 false false = none := by rfl
  have hpaired01 : paired s8932 false true = none := by rfl
  have hpaired10 : paired s8932 true false = none := by rfl
  have hpaired11 : paired s8932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8933 : safe 5 5 s8933 = true := by
  have hcenter00 : center s8933 0 false = some s8931 := by rfl
  have hcenter01 : center s8933 0 true = none := by rfl
  have hcenter10 : center s8933 1 false = none := by rfl
  have hcenter11 : center s8933 1 true = none := by rfl
  have hcenter20 : center s8933 2 false = some s8932 := by rfl
  have hcenter21 : center s8933 2 true = none := by rfl
  have hpaired00 : paired s8933 false false = none := by rfl
  have hpaired01 : paired s8933 false true = none := by rfl
  have hpaired10 : paired s8933 true false = none := by rfl
  have hpaired11 : paired s8933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8934 : safe 5 5 s8934 = true := by
  exact safe_cost_exceeded 5 5 s8934 (by decide)

theorem safeNode8935 : safe 5 6 s8935 = true := by
  have hcenter00 : center s8935 0 false = none := by rfl
  have hcenter01 : center s8935 0 true = none := by rfl
  have hcenter10 : center s8935 1 false = some s8933 := by rfl
  have hcenter11 : center s8935 1 true = none := by rfl
  have hcenter20 : center s8935 2 false = none := by rfl
  have hcenter21 : center s8935 2 true = some s8934 := by rfl
  have hpaired00 : paired s8935 false false = none := by rfl
  have hpaired01 : paired s8935 false true = none := by rfl
  have hpaired10 : paired s8935 true false = none := by rfl
  have hpaired11 : paired s8935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8933) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8936 : safe 5 7 s8936 = true := by
  have hcenter00 : center s8936 0 false = none := by rfl
  have hcenter01 : center s8936 0 true = some s8935 := by rfl
  have hcenter10 : center s8936 1 false = none := by rfl
  have hcenter11 : center s8936 1 true = none := by rfl
  have hcenter20 : center s8936 2 false = none := by rfl
  have hcenter21 : center s8936 2 true = none := by rfl
  have hpaired00 : paired s8936 false false = none := by rfl
  have hpaired01 : paired s8936 false true = none := by rfl
  have hpaired10 : paired s8936 true false = none := by rfl
  have hpaired11 : paired s8936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8937 : safe 5 4 s8937 = true := by
  exact safe_cost_exceeded 5 4 s8937 (by decide)

theorem safeNode8938 : safe 5 4 s8938 = true := by
  have hcenter00 : center s8938 0 false = none := by rfl
  have hcenter01 : center s8938 0 true = none := by rfl
  have hcenter10 : center s8938 1 false = none := by rfl
  have hcenter11 : center s8938 1 true = none := by rfl
  have hcenter20 : center s8938 2 false = none := by rfl
  have hcenter21 : center s8938 2 true = none := by rfl
  have hpaired00 : paired s8938 false false = none := by rfl
  have hpaired01 : paired s8938 false true = none := by rfl
  have hpaired10 : paired s8938 true false = none := by rfl
  have hpaired11 : paired s8938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8939 : safe 5 5 s8939 = true := by
  have hcenter00 : center s8939 0 false = none := by rfl
  have hcenter01 : center s8939 0 true = none := by rfl
  have hcenter10 : center s8939 1 false = some s8937 := by rfl
  have hcenter11 : center s8939 1 true = none := by rfl
  have hcenter20 : center s8939 2 false = some s8938 := by rfl
  have hcenter21 : center s8939 2 true = none := by rfl
  have hpaired00 : paired s8939 false false = none := by rfl
  have hpaired01 : paired s8939 false true = none := by rfl
  have hpaired10 : paired s8939 true false = none := by rfl
  have hpaired11 : paired s8939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8937) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8940 : safe 5 5 s8940 = true := by
  exact safe_cost_exceeded 5 5 s8940 (by decide)

theorem safeNode8941 : safe 5 6 s8941 = true := by
  have hcenter00 : center s8941 0 false = some s8939 := by rfl
  have hcenter01 : center s8941 0 true = none := by rfl
  have hcenter10 : center s8941 1 false = none := by rfl
  have hcenter11 : center s8941 1 true = none := by rfl
  have hcenter20 : center s8941 2 false = none := by rfl
  have hcenter21 : center s8941 2 true = some s8940 := by rfl
  have hpaired00 : paired s8941 false false = none := by rfl
  have hpaired01 : paired s8941 false true = none := by rfl
  have hpaired10 : paired s8941 true false = none := by rfl
  have hpaired11 : paired s8941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8939) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8942 : safe 5 7 s8942 = true := by
  have hcenter00 : center s8942 0 false = none := by rfl
  have hcenter01 : center s8942 0 true = none := by rfl
  have hcenter10 : center s8942 1 false = none := by rfl
  have hcenter11 : center s8942 1 true = some s8941 := by rfl
  have hcenter20 : center s8942 2 false = none := by rfl
  have hcenter21 : center s8942 2 true = none := by rfl
  have hpaired00 : paired s8942 false false = none := by rfl
  have hpaired01 : paired s8942 false true = none := by rfl
  have hpaired10 : paired s8942 true false = none := by rfl
  have hpaired11 : paired s8942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8943 : safe 5 9 s8943 = true := by
  have hcenter00 : center s8943 0 false = none := by rfl
  have hcenter01 : center s8943 0 true = none := by rfl
  have hcenter10 : center s8943 1 false = some s8930 := by rfl
  have hcenter11 : center s8943 1 true = none := by rfl
  have hcenter20 : center s8943 2 false = none := by rfl
  have hcenter21 : center s8943 2 true = none := by rfl
  have hpaired00 : paired s8943 false false = some s8936 := by rfl
  have hpaired01 : paired s8943 false true = some s8942 := by rfl
  have hpaired10 : paired s8943 true false = none := by rfl
  have hpaired11 : paired s8943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8936) (optionAll_some_eq hpaired01 safeNode8942) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8944 : safe 5 5 s8944 = true := by
  have hcenter00 : center s8944 0 false = none := by rfl
  have hcenter01 : center s8944 0 true = none := by rfl
  have hcenter10 : center s8944 1 false = none := by rfl
  have hcenter11 : center s8944 1 true = none := by rfl
  have hcenter20 : center s8944 2 false = none := by rfl
  have hcenter21 : center s8944 2 true = none := by rfl
  have hpaired00 : paired s8944 false false = none := by rfl
  have hpaired01 : paired s8944 false true = none := by rfl
  have hpaired10 : paired s8944 true false = none := by rfl
  have hpaired11 : paired s8944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8945 : safe 5 6 s8945 = true := by
  have hcenter00 : center s8945 0 false = none := by rfl
  have hcenter01 : center s8945 0 true = none := by rfl
  have hcenter10 : center s8945 1 false = none := by rfl
  have hcenter11 : center s8945 1 true = none := by rfl
  have hcenter20 : center s8945 2 false = none := by rfl
  have hcenter21 : center s8945 2 true = some s8944 := by rfl
  have hpaired00 : paired s8945 false false = none := by rfl
  have hpaired01 : paired s8945 false true = none := by rfl
  have hpaired10 : paired s8945 true false = none := by rfl
  have hpaired11 : paired s8945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8946 : safe 5 7 s8946 = true := by
  have hcenter00 : center s8946 0 false = none := by rfl
  have hcenter01 : center s8946 0 true = none := by rfl
  have hcenter10 : center s8946 1 false = none := by rfl
  have hcenter11 : center s8946 1 true = some s8945 := by rfl
  have hcenter20 : center s8946 2 false = none := by rfl
  have hcenter21 : center s8946 2 true = none := by rfl
  have hpaired00 : paired s8946 false false = none := by rfl
  have hpaired01 : paired s8946 false true = none := by rfl
  have hpaired10 : paired s8946 true false = none := by rfl
  have hpaired11 : paired s8946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8947 : safe 5 7 s8947 = true := by
  have hcenter00 : center s8947 0 false = none := by rfl
  have hcenter01 : center s8947 0 true = none := by rfl
  have hcenter10 : center s8947 1 false = none := by rfl
  have hcenter11 : center s8947 1 true = none := by rfl
  have hcenter20 : center s8947 2 false = none := by rfl
  have hcenter21 : center s8947 2 true = none := by rfl
  have hpaired00 : paired s8947 false false = none := by rfl
  have hpaired01 : paired s8947 false true = none := by rfl
  have hpaired10 : paired s8947 true false = none := by rfl
  have hpaired11 : paired s8947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8948 : safe 5 7 s8948 = true := by
  have hcenter00 : center s8948 0 false = none := by rfl
  have hcenter01 : center s8948 0 true = none := by rfl
  have hcenter10 : center s8948 1 false = none := by rfl
  have hcenter11 : center s8948 1 true = none := by rfl
  have hcenter20 : center s8948 2 false = none := by rfl
  have hcenter21 : center s8948 2 true = none := by rfl
  have hpaired00 : paired s8948 false false = none := by rfl
  have hpaired01 : paired s8948 false true = none := by rfl
  have hpaired10 : paired s8948 true false = none := by rfl
  have hpaired11 : paired s8948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8949 : safe 5 8 s8949 = true := by
  have hcenter00 : center s8949 0 false = some s8946 := by rfl
  have hcenter01 : center s8949 0 true = some s8947 := by rfl
  have hcenter10 : center s8949 1 false = none := by rfl
  have hcenter11 : center s8949 1 true = none := by rfl
  have hcenter20 : center s8949 2 false = none := by rfl
  have hcenter21 : center s8949 2 true = some s8948 := by rfl
  have hpaired00 : paired s8949 false false = none := by rfl
  have hpaired01 : paired s8949 false true = none := by rfl
  have hpaired10 : paired s8949 true false = none := by rfl
  have hpaired11 : paired s8949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8946) (optionAll_some_eq hcenter01 safeNode8947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8950 : safe 5 4 s8950 = true := by
  have hcenter00 : center s8950 0 false = none := by rfl
  have hcenter01 : center s8950 0 true = none := by rfl
  have hcenter10 : center s8950 1 false = none := by rfl
  have hcenter11 : center s8950 1 true = none := by rfl
  have hcenter20 : center s8950 2 false = none := by rfl
  have hcenter21 : center s8950 2 true = none := by rfl
  have hpaired00 : paired s8950 false false = none := by rfl
  have hpaired01 : paired s8950 false true = none := by rfl
  have hpaired10 : paired s8950 true false = none := by rfl
  have hpaired11 : paired s8950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8951 : safe 5 5 s8951 = true := by
  have hcenter00 : center s8951 0 false = none := by rfl
  have hcenter01 : center s8951 0 true = none := by rfl
  have hcenter10 : center s8951 1 false = none := by rfl
  have hcenter11 : center s8951 1 true = none := by rfl
  have hcenter20 : center s8951 2 false = none := by rfl
  have hcenter21 : center s8951 2 true = some s8950 := by rfl
  have hpaired00 : paired s8951 false false = none := by rfl
  have hpaired01 : paired s8951 false true = none := by rfl
  have hpaired10 : paired s8951 true false = none := by rfl
  have hpaired11 : paired s8951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8952 : safe 5 6 s8952 = true := by
  have hcenter00 : center s8952 0 false = some s8951 := by rfl
  have hcenter01 : center s8952 0 true = none := by rfl
  have hcenter10 : center s8952 1 false = none := by rfl
  have hcenter11 : center s8952 1 true = none := by rfl
  have hcenter20 : center s8952 2 false = none := by rfl
  have hcenter21 : center s8952 2 true = none := by rfl
  have hpaired00 : paired s8952 false false = none := by rfl
  have hpaired01 : paired s8952 false true = none := by rfl
  have hpaired10 : paired s8952 true false = none := by rfl
  have hpaired11 : paired s8952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8953 : safe 5 7 s8953 = true := by
  have hcenter00 : center s8953 0 false = none := by rfl
  have hcenter01 : center s8953 0 true = none := by rfl
  have hcenter10 : center s8953 1 false = none := by rfl
  have hcenter11 : center s8953 1 true = some s8952 := by rfl
  have hcenter20 : center s8953 2 false = none := by rfl
  have hcenter21 : center s8953 2 true = none := by rfl
  have hpaired00 : paired s8953 false false = none := by rfl
  have hpaired01 : paired s8953 false true = none := by rfl
  have hpaired10 : paired s8953 true false = none := by rfl
  have hpaired11 : paired s8953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8954 : safe 5 4 s8954 = true := by
  have hcenter00 : center s8954 0 false = none := by rfl
  have hcenter01 : center s8954 0 true = none := by rfl
  have hcenter10 : center s8954 1 false = none := by rfl
  have hcenter11 : center s8954 1 true = none := by rfl
  have hcenter20 : center s8954 2 false = none := by rfl
  have hcenter21 : center s8954 2 true = none := by rfl
  have hpaired00 : paired s8954 false false = none := by rfl
  have hpaired01 : paired s8954 false true = none := by rfl
  have hpaired10 : paired s8954 true false = none := by rfl
  have hpaired11 : paired s8954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8955 : safe 5 5 s8955 = true := by
  have hcenter00 : center s8955 0 false = none := by rfl
  have hcenter01 : center s8955 0 true = none := by rfl
  have hcenter10 : center s8955 1 false = none := by rfl
  have hcenter11 : center s8955 1 true = none := by rfl
  have hcenter20 : center s8955 2 false = none := by rfl
  have hcenter21 : center s8955 2 true = some s8954 := by rfl
  have hpaired00 : paired s8955 false false = none := by rfl
  have hpaired01 : paired s8955 false true = none := by rfl
  have hpaired10 : paired s8955 true false = none := by rfl
  have hpaired11 : paired s8955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8956 : safe 5 6 s8956 = true := by
  have hcenter00 : center s8956 0 false = none := by rfl
  have hcenter01 : center s8956 0 true = none := by rfl
  have hcenter10 : center s8956 1 false = some s8955 := by rfl
  have hcenter11 : center s8956 1 true = none := by rfl
  have hcenter20 : center s8956 2 false = none := by rfl
  have hcenter21 : center s8956 2 true = none := by rfl
  have hpaired00 : paired s8956 false false = none := by rfl
  have hpaired01 : paired s8956 false true = none := by rfl
  have hpaired10 : paired s8956 true false = none := by rfl
  have hpaired11 : paired s8956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8957 : safe 5 7 s8957 = true := by
  have hcenter00 : center s8957 0 false = none := by rfl
  have hcenter01 : center s8957 0 true = some s8956 := by rfl
  have hcenter10 : center s8957 1 false = none := by rfl
  have hcenter11 : center s8957 1 true = none := by rfl
  have hcenter20 : center s8957 2 false = none := by rfl
  have hcenter21 : center s8957 2 true = none := by rfl
  have hpaired00 : paired s8957 false false = none := by rfl
  have hpaired01 : paired s8957 false true = none := by rfl
  have hpaired10 : paired s8957 true false = none := by rfl
  have hpaired11 : paired s8957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8958 : safe 5 9 s8958 = true := by
  have hcenter00 : center s8958 0 false = none := by rfl
  have hcenter01 : center s8958 0 true = none := by rfl
  have hcenter10 : center s8958 1 false = none := by rfl
  have hcenter11 : center s8958 1 true = some s8949 := by rfl
  have hcenter20 : center s8958 2 false = none := by rfl
  have hcenter21 : center s8958 2 true = none := by rfl
  have hpaired00 : paired s8958 false false = some s8953 := by rfl
  have hpaired01 : paired s8958 false true = some s8957 := by rfl
  have hpaired10 : paired s8958 true false = none := by rfl
  have hpaired11 : paired s8958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8953) (optionAll_some_eq hpaired01 safeNode8957) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8959 : safe 5 7 s8959 = true := by
  have hcenter00 : center s8959 0 false = none := by rfl
  have hcenter01 : center s8959 0 true = none := by rfl
  have hcenter10 : center s8959 1 false = none := by rfl
  have hcenter11 : center s8959 1 true = none := by rfl
  have hcenter20 : center s8959 2 false = none := by rfl
  have hcenter21 : center s8959 2 true = none := by rfl
  have hpaired00 : paired s8959 false false = none := by rfl
  have hpaired01 : paired s8959 false true = none := by rfl
  have hpaired10 : paired s8959 true false = none := by rfl
  have hpaired11 : paired s8959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8960 : safe 5 5 s8960 = true := by
  have hcenter00 : center s8960 0 false = none := by rfl
  have hcenter01 : center s8960 0 true = none := by rfl
  have hcenter10 : center s8960 1 false = none := by rfl
  have hcenter11 : center s8960 1 true = none := by rfl
  have hcenter20 : center s8960 2 false = none := by rfl
  have hcenter21 : center s8960 2 true = none := by rfl
  have hpaired00 : paired s8960 false false = none := by rfl
  have hpaired01 : paired s8960 false true = none := by rfl
  have hpaired10 : paired s8960 true false = none := by rfl
  have hpaired11 : paired s8960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8961 : safe 5 5 s8961 = true := by
  exact safe_cost_exceeded 5 5 s8961 (by decide)

theorem safeNode8962 : safe 5 6 s8962 = true := by
  have hcenter00 : center s8962 0 false = none := by rfl
  have hcenter01 : center s8962 0 true = none := by rfl
  have hcenter10 : center s8962 1 false = none := by rfl
  have hcenter11 : center s8962 1 true = some s8960 := by rfl
  have hcenter20 : center s8962 2 false = none := by rfl
  have hcenter21 : center s8962 2 true = some s8961 := by rfl
  have hpaired00 : paired s8962 false false = none := by rfl
  have hpaired01 : paired s8962 false true = none := by rfl
  have hpaired10 : paired s8962 true false = none := by rfl
  have hpaired11 : paired s8962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8960) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8963 : safe 5 7 s8963 = true := by
  have hcenter00 : center s8963 0 false = none := by rfl
  have hcenter01 : center s8963 0 true = some s8962 := by rfl
  have hcenter10 : center s8963 1 false = none := by rfl
  have hcenter11 : center s8963 1 true = none := by rfl
  have hcenter20 : center s8963 2 false = none := by rfl
  have hcenter21 : center s8963 2 true = none := by rfl
  have hpaired00 : paired s8963 false false = none := by rfl
  have hpaired01 : paired s8963 false true = none := by rfl
  have hpaired10 : paired s8963 true false = none := by rfl
  have hpaired11 : paired s8963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8964 : safe 5 8 s8964 = true := by
  have hcenter00 : center s8964 0 false = none := by rfl
  have hcenter01 : center s8964 0 true = none := by rfl
  have hcenter10 : center s8964 1 false = none := by rfl
  have hcenter11 : center s8964 1 true = some s8959 := by rfl
  have hcenter20 : center s8964 2 false = some s8963 := by rfl
  have hcenter21 : center s8964 2 true = none := by rfl
  have hpaired00 : paired s8964 false false = none := by rfl
  have hpaired01 : paired s8964 false true = none := by rfl
  have hpaired10 : paired s8964 true false = none := by rfl
  have hpaired11 : paired s8964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8959) (optionAll_some_eq hcenter20 safeNode8963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8965 : safe 5 5 s8965 = true := by
  exact safe_cost_exceeded 5 5 s8965 (by decide)

theorem safeNode8966 : safe 5 5 s8966 = true := by
  have hcenter00 : center s8966 0 false = none := by rfl
  have hcenter01 : center s8966 0 true = none := by rfl
  have hcenter10 : center s8966 1 false = none := by rfl
  have hcenter11 : center s8966 1 true = none := by rfl
  have hcenter20 : center s8966 2 false = none := by rfl
  have hcenter21 : center s8966 2 true = none := by rfl
  have hpaired00 : paired s8966 false false = none := by rfl
  have hpaired01 : paired s8966 false true = none := by rfl
  have hpaired10 : paired s8966 true false = none := by rfl
  have hpaired11 : paired s8966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8967 : safe 5 6 s8967 = true := by
  have hcenter00 : center s8967 0 false = none := by rfl
  have hcenter01 : center s8967 0 true = none := by rfl
  have hcenter10 : center s8967 1 false = none := by rfl
  have hcenter11 : center s8967 1 true = some s8965 := by rfl
  have hcenter20 : center s8967 2 false = none := by rfl
  have hcenter21 : center s8967 2 true = some s8966 := by rfl
  have hpaired00 : paired s8967 false false = none := by rfl
  have hpaired01 : paired s8967 false true = none := by rfl
  have hpaired10 : paired s8967 true false = none := by rfl
  have hpaired11 : paired s8967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8965) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8968 : safe 5 7 s8968 = true := by
  have hcenter00 : center s8968 0 false = none := by rfl
  have hcenter01 : center s8968 0 true = some s8967 := by rfl
  have hcenter10 : center s8968 1 false = none := by rfl
  have hcenter11 : center s8968 1 true = none := by rfl
  have hcenter20 : center s8968 2 false = none := by rfl
  have hcenter21 : center s8968 2 true = none := by rfl
  have hpaired00 : paired s8968 false false = none := by rfl
  have hpaired01 : paired s8968 false true = none := by rfl
  have hpaired10 : paired s8968 true false = none := by rfl
  have hpaired11 : paired s8968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8969 : safe 5 7 s8969 = true := by
  have hcenter00 : center s8969 0 false = none := by rfl
  have hcenter01 : center s8969 0 true = none := by rfl
  have hcenter10 : center s8969 1 false = none := by rfl
  have hcenter11 : center s8969 1 true = none := by rfl
  have hcenter20 : center s8969 2 false = none := by rfl
  have hcenter21 : center s8969 2 true = none := by rfl
  have hpaired00 : paired s8969 false false = none := by rfl
  have hpaired01 : paired s8969 false true = none := by rfl
  have hpaired10 : paired s8969 true false = none := by rfl
  have hpaired11 : paired s8969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8970 : safe 5 8 s8970 = true := by
  have hcenter00 : center s8970 0 false = none := by rfl
  have hcenter01 : center s8970 0 true = none := by rfl
  have hcenter10 : center s8970 1 false = some s8968 := by rfl
  have hcenter11 : center s8970 1 true = none := by rfl
  have hcenter20 : center s8970 2 false = none := by rfl
  have hcenter21 : center s8970 2 true = some s8969 := by rfl
  have hpaired00 : paired s8970 false false = none := by rfl
  have hpaired01 : paired s8970 false true = none := by rfl
  have hpaired10 : paired s8970 true false = none := by rfl
  have hpaired11 : paired s8970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8971 : safe 5 10 s8971 = true := by
  have hcenter00 : center s8971 0 false = none := by rfl
  have hcenter01 : center s8971 0 true = none := by rfl
  have hcenter10 : center s8971 1 false = none := by rfl
  have hcenter11 : center s8971 1 true = none := by rfl
  have hcenter20 : center s8971 2 false = some s8943 := by rfl
  have hcenter21 : center s8971 2 true = some s8958 := by rfl
  have hpaired00 : paired s8971 false false = none := by rfl
  have hpaired01 : paired s8971 false true = none := by rfl
  have hpaired10 : paired s8971 true false = some s8964 := by rfl
  have hpaired11 : paired s8971 true true = some s8970 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8943) (optionAll_some_eq hcenter21 safeNode8958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8964) (optionAll_some_eq hpaired11 safeNode8970)

theorem safeNode8972 : safe 5 4 s8972 = true := by
  have hcenter00 : center s8972 0 false = none := by rfl
  have hcenter01 : center s8972 0 true = none := by rfl
  have hcenter10 : center s8972 1 false = none := by rfl
  have hcenter11 : center s8972 1 true = none := by rfl
  have hcenter20 : center s8972 2 false = none := by rfl
  have hcenter21 : center s8972 2 true = none := by rfl
  have hpaired00 : paired s8972 false false = none := by rfl
  have hpaired01 : paired s8972 false true = none := by rfl
  have hpaired10 : paired s8972 true false = none := by rfl
  have hpaired11 : paired s8972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8973 : safe 5 5 s8973 = true := by
  have hcenter00 : center s8973 0 false = some s8972 := by rfl
  have hcenter01 : center s8973 0 true = none := by rfl
  have hcenter10 : center s8973 1 false = none := by rfl
  have hcenter11 : center s8973 1 true = none := by rfl
  have hcenter20 : center s8973 2 false = none := by rfl
  have hcenter21 : center s8973 2 true = none := by rfl
  have hpaired00 : paired s8973 false false = none := by rfl
  have hpaired01 : paired s8973 false true = none := by rfl
  have hpaired10 : paired s8973 true false = none := by rfl
  have hpaired11 : paired s8973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8974 : safe 5 3 s8974 = true := by
  have hcenter00 : center s8974 0 false = none := by rfl
  have hcenter01 : center s8974 0 true = none := by rfl
  have hcenter10 : center s8974 1 false = none := by rfl
  have hcenter11 : center s8974 1 true = none := by rfl
  have hcenter20 : center s8974 2 false = none := by rfl
  have hcenter21 : center s8974 2 true = none := by rfl
  have hpaired00 : paired s8974 false false = none := by rfl
  have hpaired01 : paired s8974 false true = none := by rfl
  have hpaired10 : paired s8974 true false = none := by rfl
  have hpaired11 : paired s8974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8975 : safe 5 4 s8975 = true := by
  have hcenter00 : center s8975 0 false = none := by rfl
  have hcenter01 : center s8975 0 true = none := by rfl
  have hcenter10 : center s8975 1 false = none := by rfl
  have hcenter11 : center s8975 1 true = none := by rfl
  have hcenter20 : center s8975 2 false = some s8974 := by rfl
  have hcenter21 : center s8975 2 true = none := by rfl
  have hpaired00 : paired s8975 false false = none := by rfl
  have hpaired01 : paired s8975 false true = none := by rfl
  have hpaired10 : paired s8975 true false = none := by rfl
  have hpaired11 : paired s8975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8976 : safe 5 5 s8976 = true := by
  have hcenter00 : center s8976 0 false = some s8975 := by rfl
  have hcenter01 : center s8976 0 true = none := by rfl
  have hcenter10 : center s8976 1 false = none := by rfl
  have hcenter11 : center s8976 1 true = none := by rfl
  have hcenter20 : center s8976 2 false = none := by rfl
  have hcenter21 : center s8976 2 true = none := by rfl
  have hpaired00 : paired s8976 false false = none := by rfl
  have hpaired01 : paired s8976 false true = none := by rfl
  have hpaired10 : paired s8976 true false = none := by rfl
  have hpaired11 : paired s8976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8977 : safe 5 6 s8977 = true := by
  have hcenter00 : center s8977 0 false = none := by rfl
  have hcenter01 : center s8977 0 true = none := by rfl
  have hcenter10 : center s8977 1 false = some s8973 := by rfl
  have hcenter11 : center s8977 1 true = none := by rfl
  have hcenter20 : center s8977 2 false = some s8976 := by rfl
  have hcenter21 : center s8977 2 true = none := by rfl
  have hpaired00 : paired s8977 false false = none := by rfl
  have hpaired01 : paired s8977 false true = none := by rfl
  have hpaired10 : paired s8977 true false = none := by rfl
  have hpaired11 : paired s8977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8973) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8978 : safe 5 7 s8978 = true := by
  have hcenter00 : center s8978 0 false = some s8977 := by rfl
  have hcenter01 : center s8978 0 true = none := by rfl
  have hcenter10 : center s8978 1 false = none := by rfl
  have hcenter11 : center s8978 1 true = none := by rfl
  have hcenter20 : center s8978 2 false = none := by rfl
  have hcenter21 : center s8978 2 true = none := by rfl
  have hpaired00 : paired s8978 false false = none := by rfl
  have hpaired01 : paired s8978 false true = none := by rfl
  have hpaired10 : paired s8978 true false = none := by rfl
  have hpaired11 : paired s8978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8979 : safe 5 8 s8979 = true := by
  have hcenter00 : center s8979 0 false = none := by rfl
  have hcenter01 : center s8979 0 true = none := by rfl
  have hcenter10 : center s8979 1 false = some s8978 := by rfl
  have hcenter11 : center s8979 1 true = none := by rfl
  have hcenter20 : center s8979 2 false = none := by rfl
  have hcenter21 : center s8979 2 true = none := by rfl
  have hpaired00 : paired s8979 false false = none := by rfl
  have hpaired01 : paired s8979 false true = none := by rfl
  have hpaired10 : paired s8979 true false = none := by rfl
  have hpaired11 : paired s8979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8978) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8980 : safe 5 7 s8980 = true := by
  have hcenter00 : center s8980 0 false = none := by rfl
  have hcenter01 : center s8980 0 true = none := by rfl
  have hcenter10 : center s8980 1 false = none := by rfl
  have hcenter11 : center s8980 1 true = none := by rfl
  have hcenter20 : center s8980 2 false = none := by rfl
  have hcenter21 : center s8980 2 true = none := by rfl
  have hpaired00 : paired s8980 false false = none := by rfl
  have hpaired01 : paired s8980 false true = none := by rfl
  have hpaired10 : paired s8980 true false = none := by rfl
  have hpaired11 : paired s8980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8981 : safe 5 5 s8981 = true := by
  have hcenter00 : center s8981 0 false = none := by rfl
  have hcenter01 : center s8981 0 true = none := by rfl
  have hcenter10 : center s8981 1 false = none := by rfl
  have hcenter11 : center s8981 1 true = none := by rfl
  have hcenter20 : center s8981 2 false = none := by rfl
  have hcenter21 : center s8981 2 true = none := by rfl
  have hpaired00 : paired s8981 false false = none := by rfl
  have hpaired01 : paired s8981 false true = none := by rfl
  have hpaired10 : paired s8981 true false = none := by rfl
  have hpaired11 : paired s8981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8982 : safe 5 6 s8982 = true := by
  have hcenter00 : center s8982 0 false = none := by rfl
  have hcenter01 : center s8982 0 true = none := by rfl
  have hcenter10 : center s8982 1 false = none := by rfl
  have hcenter11 : center s8982 1 true = none := by rfl
  have hcenter20 : center s8982 2 false = none := by rfl
  have hcenter21 : center s8982 2 true = some s8981 := by rfl
  have hpaired00 : paired s8982 false false = none := by rfl
  have hpaired01 : paired s8982 false true = none := by rfl
  have hpaired10 : paired s8982 true false = none := by rfl
  have hpaired11 : paired s8982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8983 : safe 5 7 s8983 = true := by
  have hcenter00 : center s8983 0 false = none := by rfl
  have hcenter01 : center s8983 0 true = none := by rfl
  have hcenter10 : center s8983 1 false = none := by rfl
  have hcenter11 : center s8983 1 true = some s8982 := by rfl
  have hcenter20 : center s8983 2 false = none := by rfl
  have hcenter21 : center s8983 2 true = none := by rfl
  have hpaired00 : paired s8983 false false = none := by rfl
  have hpaired01 : paired s8983 false true = none := by rfl
  have hpaired10 : paired s8983 true false = none := by rfl
  have hpaired11 : paired s8983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8984 : safe 5 8 s8984 = true := by
  have hcenter00 : center s8984 0 false = some s8980 := by rfl
  have hcenter01 : center s8984 0 true = some s8983 := by rfl
  have hcenter10 : center s8984 1 false = none := by rfl
  have hcenter11 : center s8984 1 true = none := by rfl
  have hcenter20 : center s8984 2 false = none := by rfl
  have hcenter21 : center s8984 2 true = none := by rfl
  have hpaired00 : paired s8984 false false = none := by rfl
  have hpaired01 : paired s8984 false true = none := by rfl
  have hpaired10 : paired s8984 true false = none := by rfl
  have hpaired11 : paired s8984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8980) (optionAll_some_eq hcenter01 safeNode8983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8985 : safe 5 9 s8985 = true := by
  have hcenter00 : center s8985 0 false = none := by rfl
  have hcenter01 : center s8985 0 true = none := by rfl
  have hcenter10 : center s8985 1 false = none := by rfl
  have hcenter11 : center s8985 1 true = none := by rfl
  have hcenter20 : center s8985 2 false = some s8979 := by rfl
  have hcenter21 : center s8985 2 true = some s8984 := by rfl
  have hpaired00 : paired s8985 false false = none := by rfl
  have hpaired01 : paired s8985 false true = none := by rfl
  have hpaired10 : paired s8985 true false = none := by rfl
  have hpaired11 : paired s8985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8979) (optionAll_some_eq hcenter21 safeNode8984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8986 : safe 5 7 s8986 = true := by
  have hcenter00 : center s8986 0 false = none := by rfl
  have hcenter01 : center s8986 0 true = none := by rfl
  have hcenter10 : center s8986 1 false = none := by rfl
  have hcenter11 : center s8986 1 true = none := by rfl
  have hcenter20 : center s8986 2 false = none := by rfl
  have hcenter21 : center s8986 2 true = none := by rfl
  have hpaired00 : paired s8986 false false = none := by rfl
  have hpaired01 : paired s8986 false true = none := by rfl
  have hpaired10 : paired s8986 true false = none := by rfl
  have hpaired11 : paired s8986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8987 : safe 5 6 s8987 = true := by
  have hcenter00 : center s8987 0 false = none := by rfl
  have hcenter01 : center s8987 0 true = none := by rfl
  have hcenter10 : center s8987 1 false = none := by rfl
  have hcenter11 : center s8987 1 true = none := by rfl
  have hcenter20 : center s8987 2 false = none := by rfl
  have hcenter21 : center s8987 2 true = none := by rfl
  have hpaired00 : paired s8987 false false = none := by rfl
  have hpaired01 : paired s8987 false true = none := by rfl
  have hpaired10 : paired s8987 true false = none := by rfl
  have hpaired11 : paired s8987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8988 : safe 5 7 s8988 = true := by
  have hcenter00 : center s8988 0 false = some s8987 := by rfl
  have hcenter01 : center s8988 0 true = none := by rfl
  have hcenter10 : center s8988 1 false = none := by rfl
  have hcenter11 : center s8988 1 true = none := by rfl
  have hcenter20 : center s8988 2 false = none := by rfl
  have hcenter21 : center s8988 2 true = none := by rfl
  have hpaired00 : paired s8988 false false = none := by rfl
  have hpaired01 : paired s8988 false true = none := by rfl
  have hpaired10 : paired s8988 true false = none := by rfl
  have hpaired11 : paired s8988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8989 : safe 5 6 s8989 = true := by
  exact safe_cost_exceeded 5 6 s8989 (by decide)

theorem safeNode8990 : safe 5 7 s8990 = true := by
  have hcenter00 : center s8990 0 false = some s8989 := by rfl
  have hcenter01 : center s8990 0 true = none := by rfl
  have hcenter10 : center s8990 1 false = none := by rfl
  have hcenter11 : center s8990 1 true = none := by rfl
  have hcenter20 : center s8990 2 false = none := by rfl
  have hcenter21 : center s8990 2 true = none := by rfl
  have hpaired00 : paired s8990 false false = none := by rfl
  have hpaired01 : paired s8990 false true = none := by rfl
  have hpaired10 : paired s8990 true false = none := by rfl
  have hpaired11 : paired s8990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8991 : safe 5 7 s8991 = true := by
  have hcenter00 : center s8991 0 false = none := by rfl
  have hcenter01 : center s8991 0 true = none := by rfl
  have hcenter10 : center s8991 1 false = none := by rfl
  have hcenter11 : center s8991 1 true = none := by rfl
  have hcenter20 : center s8991 2 false = none := by rfl
  have hcenter21 : center s8991 2 true = none := by rfl
  have hpaired00 : paired s8991 false false = none := by rfl
  have hpaired01 : paired s8991 false true = none := by rfl
  have hpaired10 : paired s8991 true false = none := by rfl
  have hpaired11 : paired s8991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8992 : safe 5 8 s8992 = true := by
  have hcenter00 : center s8992 0 false = none := by rfl
  have hcenter01 : center s8992 0 true = none := by rfl
  have hcenter10 : center s8992 1 false = some s8986 := by rfl
  have hcenter11 : center s8992 1 true = some s8988 := by rfl
  have hcenter20 : center s8992 2 false = some s8990 := by rfl
  have hcenter21 : center s8992 2 true = some s8991 := by rfl
  have hpaired00 : paired s8992 false false = none := by rfl
  have hpaired01 : paired s8992 false true = none := by rfl
  have hpaired10 : paired s8992 true false = none := by rfl
  have hpaired11 : paired s8992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8986) (optionAll_some_eq hcenter11 safeNode8988) (optionAll_some_eq hcenter20 safeNode8990) (optionAll_some_eq hcenter21 safeNode8991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8993 : safe 5 6 s8993 = true := by
  exact safe_cost_exceeded 5 6 s8993 (by decide)

theorem safeNode8994 : safe 5 5 s8994 = true := by
  exact safe_cost_exceeded 5 5 s8994 (by decide)

theorem safeNode8995 : safe 5 6 s8995 = true := by
  have hcenter00 : center s8995 0 false = none := by rfl
  have hcenter01 : center s8995 0 true = some s8994 := by rfl
  have hcenter10 : center s8995 1 false = none := by rfl
  have hcenter11 : center s8995 1 true = none := by rfl
  have hcenter20 : center s8995 2 false = none := by rfl
  have hcenter21 : center s8995 2 true = none := by rfl
  have hpaired00 : paired s8995 false false = none := by rfl
  have hpaired01 : paired s8995 false true = none := by rfl
  have hpaired10 : paired s8995 true false = none := by rfl
  have hpaired11 : paired s8995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8996 : safe 5 7 s8996 = true := by
  have hcenter00 : center s8996 0 false = none := by rfl
  have hcenter01 : center s8996 0 true = none := by rfl
  have hcenter10 : center s8996 1 false = none := by rfl
  have hcenter11 : center s8996 1 true = some s8993 := by rfl
  have hcenter20 : center s8996 2 false = none := by rfl
  have hcenter21 : center s8996 2 true = some s8995 := by rfl
  have hpaired00 : paired s8996 false false = none := by rfl
  have hpaired01 : paired s8996 false true = none := by rfl
  have hpaired10 : paired s8996 true false = none := by rfl
  have hpaired11 : paired s8996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8993) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8997 : safe 5 6 s8997 = true := by
  exact safe_cost_exceeded 5 6 s8997 (by decide)

theorem safeNode8998 : safe 5 6 s8998 = true := by
  exact safe_cost_exceeded 5 6 s8998 (by decide)

theorem safeNode8999 : safe 5 8 s8999 = true := by
  have hcenter00 : center s8999 0 false = some s8996 := by rfl
  have hcenter01 : center s8999 0 true = none := by rfl
  have hcenter10 : center s8999 1 false = none := by rfl
  have hcenter11 : center s8999 1 true = none := by rfl
  have hcenter20 : center s8999 2 false = none := by rfl
  have hcenter21 : center s8999 2 true = none := by rfl
  have hpaired00 : paired s8999 false false = some s8997 := by rfl
  have hpaired01 : paired s8999 false true = some s8998 := by rfl
  have hpaired10 : paired s8999 true false = none := by rfl
  have hpaired11 : paired s8999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8996) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8997) (optionAll_some_eq hpaired01 safeNode8998) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
