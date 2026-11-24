module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert010

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s5500 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 46, 57, 116, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5501 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 79, 47, 62, 57, 116, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5502 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 79, 47, 46, 57, 116, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5503 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 47, 46, 49, 116, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5504 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 47, 46, 49, 52, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5505 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 75, 45, 14, 49, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5506 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 127, 123, 123, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5507 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 127, 115, 59, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5508 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 111, 126, 115, 59, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5509 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 126, 51, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5510 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5511 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 109, 126, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5512 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 95, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5513 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 94, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5514 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 45, 94, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5515 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 45, 94, 49, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5516 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 125, 94, 51, 59, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5517 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 125, 94, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5518 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 125, 94, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5519 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 111, 63, 123, 123, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5520 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 111, 63, 115, 59, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5521 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 111, 62, 115, 59, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5522 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 111, 62, 115, 59, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5523 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 123, 111, 62, 115, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5524 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 123, 109, 62, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5525 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 107, 109, 30, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5526 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 125, 94, 59, 58, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5527 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 125, 94, 57, 50, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5528 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 31, 121, 122, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5529 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 111, 31, 57, 114, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5530 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 111, 111, 62, 57, 114, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5531 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 111, 30, 57, 114, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5532 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 31, 123, 58, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5533 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 109, 31, 59, 58, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5534 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 31, 123, 58, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5535 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 109, 31, 59, 58, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5536 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 109, 30, 57, 50, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5537 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 111, 63, 57, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5538 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 111, 62, 57, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5539 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 111, 62, 57, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5540 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 111, 63, 57, 114, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5541 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 111, 62, 57, 114, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5542 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 111, 62, 57, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5543 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 30, 57, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5544 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 109, 30, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5545 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 125, 62, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5546 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 61, 126, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5547 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 61, 62, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s5548 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 125, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5549 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 61, 126, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5550 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 61, 62, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s5551 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 45, 30, 49, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s5552 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 61, 63, 55, 54, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5553 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 61, 62, 55, 54, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5554 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 61, 62, 53, 50, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5555 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 111, 95, 61, 115, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5556 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 111, 31, 61, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5557 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 31, 125, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5558 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 111, 31, 61, 114, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5559 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 111, 31, 61, 114, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5560 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 31, 127, 58, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5561 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 109, 31, 63, 58, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5562 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 109, 31, 63, 58, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5563 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 109, 31, 61, 50, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5564 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 111, 63, 61, 114, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5565 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 111, 62, 61, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5566 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 111, 63, 61, 114, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5567 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 111, 62, 61, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5568 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 30, 61, 50, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5569 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 109, 31, 55, 54, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5570 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 111, 31, 119, 62, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5571 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 109, 31, 55, 62, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5572 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 109, 31, 55, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5573 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 111, 31, 119, 62, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5574 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 109, 31, 55, 62, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5575 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 109, 31, 55, 54, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5576 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 109, 31, 55, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5577 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 107, 109, 30, 53, 50, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5578 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 30, 53, 50, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5579 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 45, 30, 49, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5580 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 95, 61, 78, 57, 114, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5581 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 110, 59, 122, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5582 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 109, 110, 57, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5583 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 45, 78, 57, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5584 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 110, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5585 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 110, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5586 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 45, 78, 49, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5587 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 125, 95, 59, 122, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5588 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 125, 94, 59, 122, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5589 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 125, 94, 57, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5590 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 127, 61, 78, 57, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5591 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 123, 61, 78, 57, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5592 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 123, 125, 94, 51, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5593 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 78, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5594 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 79, 113, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5595 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 61, 78, 49, 114, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5596 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 45, 78, 49, 114, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5597 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 15, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5598 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 79, 51, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5599 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 15, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5600 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 91, 45, 15, 51, 112, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5601 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 123, 120, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5602 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 47, 121, 120, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5603 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 121, 120, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5604 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 59, 122, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5605 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 57, 114, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5606 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 95, 111, 62, 57, 114, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5607 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 46, 57, 114, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5608 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 46, 57, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5609 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 111, 62, 57, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5610 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 111, 62, 57, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5611 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 111, 62, 57, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5612 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 111, 62, 57, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5613 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 47, 46, 57, 112, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5614 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 95, 111, 62, 115, 121, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5615 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 123, 123, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5616 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 115, 121, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5617 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 46, 115, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5618 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 113, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5619 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5620 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 111, 63, 115, 121, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5621 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 127, 127, 126, 123, 123, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5622 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 127, 127, 126, 115, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5623 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 111, 62, 115, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5624 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 123, 111, 62, 115, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5625 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 123, 111, 62, 115, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5626 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 123, 47, 62, 113, 113, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5627 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 91, 47, 46, 113, 113, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5628 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 91, 47, 46, 49, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5629 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 63, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5630 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 123, 63, 30, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5631 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 15, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5632 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 123, 61, 78, 115, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5633 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 78, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5634 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5635 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 15, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5636 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 123, 61, 78, 115, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5637 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 78, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5638 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 63, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5639 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 123, 63, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5640 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5641 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 45, 14, 49, 112, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5642 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 47, 61, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5643 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 63, 122, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5644 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 61, 114, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5645 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 111, 47, 61, 114, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5646 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5647 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5648 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 47, 47, 61, 112, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5649 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 111, 62, 61, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5650 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 111, 62, 61, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5651 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 47, 46, 61, 112, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5652 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5653 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 63, 122, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5654 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 61, 114, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5655 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 47, 61, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5656 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 111, 47, 61, 114, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5657 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5658 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5659 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 47, 47, 61, 112, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5660 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 111, 62, 61, 114, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5661 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 111, 62, 61, 114, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5662 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 47, 46, 61, 112, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5663 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5664 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 91, 45, 14, 49, 112, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5665 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 111, 78, 53, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5666 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 123, 111, 78, 61, 60, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5667 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 123, 111, 78, 53, 56, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5668 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 107, 111, 78, 53, 56, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5669 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨91, 107, 109, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5670 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 107, 109, 31, 59, 58, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5671 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 109, 15, 59, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5672 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 107, 109, 15, 51, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5673 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 111, 15, 115, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5674 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 109, 15, 51, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5675 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 109, 15, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5676 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 111, 111, 15, 115, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5677 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 109, 15, 51, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5678 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 107, 109, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5679 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 109, 15, 57, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5680 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 123, 111, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5681 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨127, 111, 111, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5682 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 107, 111, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5683 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 109, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5684 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 109, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5685 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨91, 111, 111, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5686 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨91, 111, 111, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5687 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨91, 107, 109, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5688 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 109, 14, 49, 56, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5689 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 107, 47, 110, 53, 56, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5690 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 79, 111, 47, 119, 56, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5691 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5692 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5693 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 79, 47, 47, 117, 56, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5694 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 117, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5695 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 79, 47, 46, 117, 56, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5696 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 75, 47, 46, 53, 56, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5697 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 117, 57, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5698 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 79, 111, 47, 119, 56, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5699 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5700 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5701 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 79, 47, 47, 117, 56, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5702 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 79, 47, 46, 117, 56, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5703 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 107, 47, 110, 53, 56, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5704 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 75, 47, 46, 53, 56, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5705 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 75, 45, 14, 49, 56, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5706 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 5, 1, 0, 4, 2⟩, seen := ⟨75, 75, 45, 14, 49, 48, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5707 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 61, 15, 116, 51, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5708 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 79, 61, 15, 116, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5709 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 107, 127, 31, 60, 115, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5710 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 127, 31, 126, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5711 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 125, 31, 62, 59, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5712 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 125, 31, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5713 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 125, 31, 60, 51, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5714 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 125, 15, 60, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5715 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 75, 61, 15, 60, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5716 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 61, 31, 54, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5717 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 125, 15, 54, 55, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5718 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 125, 15, 54, 55, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5719 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 61, 15, 54, 55, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5720 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 61, 15, 52, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5721 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 93, 15, 54, 55, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5722 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 93, 15, 52, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5723 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 31, 61, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5724 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 95, 31, 124, 123, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5725 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 95, 31, 60, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5726 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 123, 95, 31, 60, 115, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5727 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 95, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5728 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 93, 15, 60, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5729 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 95, 47, 126, 59, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5730 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 125, 111, 62, 59, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5731 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 93, 47, 62, 59, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5732 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 93, 47, 62, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5733 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 95, 47, 124, 123, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5734 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 95, 95, 63, 61, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5735 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 95, 47, 61, 115, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5736 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 95, 47, 60, 115, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5737 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 63, 61, 115, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5738 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 123, 95, 63, 61, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5739 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 123, 95, 63, 60, 115, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5740 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 95, 47, 60, 115, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5741 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 93, 47, 60, 51, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5742 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 93, 15, 60, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5743 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 91, 95, 47, 118, 63, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5744 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 93, 47, 54, 63, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5745 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 91, 93, 47, 54, 55, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5746 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 91, 95, 47, 118, 63, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5747 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 93, 47, 54, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5748 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 91, 93, 47, 54, 55, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5749 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 93, 15, 52, 51, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5750 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 79, 61, 15, 116, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5751 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 15, 116, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5752 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 79, 61, 15, 116, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5753 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 15, 116, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5754 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 15, 52, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5755 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 79, 31, 30, 61, 117, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5756 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 53, 117, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5757 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 31, 94, 53, 53, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5758 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 75, 31, 30, 53, 53, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5759 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 31, 62, 53, 53, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5760 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 31, 30, 53, 53, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5761 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 124, 121, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5762 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 126, 59, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5763 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 118, 57, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5764 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 127, 95, 62, 118, 57, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5765 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 95, 30, 118, 57, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5766 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 116, 57, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5767 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 79, 31, 62, 116, 57, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5768 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 79, 31, 30, 116, 57, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5769 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 125, 113, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5770 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 117, 113, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5771 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 117, 113, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5772 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 116, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5773 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 125, 113, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5774 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 117, 113, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5775 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 117, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5776 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 124, 121, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5777 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 127, 95, 62, 118, 57, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5778 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 126, 59, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5779 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 118, 57, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5780 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 95, 30, 118, 57, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5781 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 116, 57, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5782 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 79, 31, 62, 116, 57, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5783 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 79, 31, 30, 116, 57, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5784 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 116, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5785 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 31, 30, 52, 49, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5786 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 29, 14, 52, 49, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5787 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 95, 127, 123, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5788 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 95, 127, 59, 115, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5789 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 95, 126, 59, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5790 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 93, 126, 59, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5791 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 93, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5792 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 93, 126, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5793 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 111, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5794 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 61, 110, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5795 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 29, 110, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5796 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 29, 110, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5797 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 125, 110, 59, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5798 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 125, 110, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5799 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 125, 110, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5800 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 95, 63, 123, 123, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5801 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 95, 63, 59, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5802 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 95, 62, 59, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5803 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 123, 95, 62, 59, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5804 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 123, 95, 62, 51, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5805 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 123, 93, 62, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5806 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 93, 46, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5807 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 125, 110, 58, 59, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5808 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 125, 110, 50, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5809 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 122, 121, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5810 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 95, 47, 114, 57, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5811 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 95, 95, 62, 114, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5812 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 95, 46, 114, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5813 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 58, 123, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5814 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 93, 47, 58, 59, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5815 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 58, 123, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5816 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 93, 47, 58, 59, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5817 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 93, 46, 50, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5818 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 95, 63, 114, 57, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5819 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 95, 62, 114, 57, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5820 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 123, 95, 62, 114, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5821 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 95, 63, 114, 57, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5822 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 95, 62, 114, 57, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5823 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 123, 95, 62, 114, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5824 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 93, 46, 50, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5825 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 93, 46, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5826 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 125, 62, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5827 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 61, 126, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5828 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 61, 62, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s5829 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 125, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5830 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 61, 126, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5831 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 61, 62, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s5832 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 29, 46, 50, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s5833 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 61, 63, 54, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5834 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 61, 62, 54, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5835 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 61, 62, 50, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5836 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 123, 95, 111, 115, 61, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5837 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 95, 47, 114, 61, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5838 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 122, 125, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5839 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 95, 47, 114, 61, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5840 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 95, 47, 114, 61, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5841 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 58, 127, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5842 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 93, 47, 58, 63, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5843 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 93, 47, 58, 63, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5844 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 93, 47, 50, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5845 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 95, 63, 114, 61, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5846 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 123, 95, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5847 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 95, 63, 114, 61, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5848 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 123, 95, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5849 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 93, 46, 50, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5850 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 93, 47, 54, 55, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5851 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 95, 47, 62, 119, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5852 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 93, 47, 62, 55, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5853 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 93, 47, 54, 55, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5854 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 95, 47, 62, 119, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5855 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 93, 47, 62, 55, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5856 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 93, 47, 54, 55, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5857 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 93, 47, 54, 55, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5858 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 91, 93, 46, 50, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5859 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 29, 46, 50, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5860 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 29, 46, 50, 49, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5861 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 111, 61, 78, 114, 57, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5862 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 93, 94, 122, 59, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5863 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 93, 94, 114, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5864 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 29, 78, 114, 57, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5865 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 93, 94, 115, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5866 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 93, 94, 115, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5867 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 29, 78, 114, 49, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5868 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 125, 111, 122, 59, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5869 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 127, 125, 110, 122, 59, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5870 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 125, 110, 114, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5871 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 127, 61, 78, 114, 57, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5872 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 123, 61, 78, 114, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5873 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 123, 125, 110, 115, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5874 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 61, 78, 115, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5875 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 79, 114, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5876 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 78, 114, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5877 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 29, 78, 114, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5878 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 15, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5879 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 61, 79, 113, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5880 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 15, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5881 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 107, 29, 15, 112, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5882 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 120, 123, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5883 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 31, 31, 120, 121, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5884 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 120, 121, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5885 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 122, 59, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5886 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 114, 57, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5887 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 111, 95, 62, 114, 57, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5888 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 95, 30, 114, 57, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5889 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 112, 57, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5890 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 95, 62, 114, 57, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5891 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 95, 62, 114, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5892 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 95, 62, 114, 57, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5893 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 95, 62, 114, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5894 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 31, 30, 112, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5895 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 111, 95, 62, 121, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5896 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 123, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5897 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 121, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5898 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 95, 30, 121, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5899 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 121, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5900 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5901 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 95, 63, 121, 115, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5902 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 127, 127, 126, 123, 123, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5903 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 127, 127, 126, 121, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5904 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 127, 95, 62, 121, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5905 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 123, 95, 62, 121, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5906 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 123, 95, 62, 113, 115, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5907 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 123, 31, 62, 113, 113, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5908 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 107, 31, 30, 113, 113, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5909 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5910 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 63, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5911 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 123, 63, 46, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5912 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 15, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5913 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 123, 61, 78, 121, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5914 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 61, 78, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5915 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5916 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 15, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5917 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 123, 61, 78, 121, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5918 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 61, 78, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5919 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 63, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5920 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 123, 63, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5921 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5922 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 29, 14, 112, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5923 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 95, 31, 114, 61, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5924 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 122, 63, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5925 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 114, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5926 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 95, 31, 114, 61, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5927 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 31, 31, 120, 125, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5928 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 31, 31, 120, 125, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5929 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 31, 31, 112, 61, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5930 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 95, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5931 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 95, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5932 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 31, 30, 112, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5933 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5934 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 122, 63, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5935 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 114, 61, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5936 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 95, 31, 114, 61, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5937 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 95, 31, 114, 61, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5938 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 31, 31, 120, 125, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5939 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 31, 31, 120, 125, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5940 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 31, 31, 112, 61, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5941 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 95, 62, 114, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5942 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 95, 62, 114, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5943 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 31, 30, 112, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5944 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5945 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 29, 14, 112, 49, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5946 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 123, 95, 78, 57, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5947 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 123, 95, 78, 60, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5948 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 123, 95, 78, 56, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5949 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 91, 95, 78, 56, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5950 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨107, 91, 93, 14, 56, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5951 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 91, 93, 47, 58, 59, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5952 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 93, 15, 58, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5953 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 91, 93, 15, 56, 51, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5954 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 95, 15, 60, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5955 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 93, 15, 60, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5956 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 93, 15, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5957 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 95, 95, 15, 56, 115, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5958 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 93, 15, 56, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5959 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 93, 15, 56, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5960 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 93, 15, 59, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5961 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 123, 95, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5962 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨127, 95, 95, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5963 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 91, 95, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5964 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 93, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5965 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 93, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5966 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨107, 95, 95, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5967 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨107, 95, 95, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5968 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨107, 91, 93, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5969 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 93, 14, 56, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5970 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 91, 31, 94, 56, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5971 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 79, 95, 31, 56, 119, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5972 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 31, 31, 120, 125, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5973 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 31, 31, 120, 125, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5974 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 79, 31, 31, 56, 117, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5975 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 57, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5976 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 79, 31, 30, 56, 117, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5977 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5978 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 57, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5979 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 79, 95, 31, 56, 119, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5980 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 31, 31, 120, 125, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5981 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 31, 31, 120, 125, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5982 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 79, 31, 31, 56, 117, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5983 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 79, 31, 30, 56, 117, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5984 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 91, 31, 94, 56, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5985 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5986 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 29, 14, 56, 49, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5987 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 4, 1, 5, 0, 2⟩, seen := ⟨75, 75, 29, 14, 48, 49, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5988 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 123, 15, 94, 60, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5989 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 91, 15, 94, 60, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5990 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 15, 94, 53, 55, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5991 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 94, 52, 51, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5992 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 91, 15, 94, 52, 51, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5993 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 107, 15, 126, 53, 55, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5994 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 107, 15, 126, 53, 55, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5995 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 15, 62, 53, 55, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5996 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 79, 15, 62, 116, 51, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5997 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 79, 15, 62, 116, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5998 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 15, 126, 60, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5999 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 75, 15, 62, 60, 51, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode5500 : safe 5 6 s5500 = true := by
  have hcenter00 : center s5500 0 false = none := by rfl
  have hcenter01 : center s5500 0 true = none := by rfl
  have hcenter10 : center s5500 1 false = none := by rfl
  have hcenter11 : center s5500 1 true = some s5495 := by rfl
  have hcenter20 : center s5500 2 false = some s5499 := by rfl
  have hcenter21 : center s5500 2 true = none := by rfl
  have hpaired00 : paired s5500 false false = none := by rfl
  have hpaired01 : paired s5500 false true = none := by rfl
  have hpaired10 : paired s5500 true false = none := by rfl
  have hpaired11 : paired s5500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5495) (optionAll_some_eq hcenter20 safeNode5499) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5501 : safe 5 6 s5501 = true := by
  exact safe_cost_exceeded 5 6 s5501 (by decide)

theorem safeNode5502 : safe 5 7 s5502 = true := by
  have hcenter00 : center s5502 0 false = none := by rfl
  have hcenter01 : center s5502 0 true = some s5500 := by rfl
  have hcenter10 : center s5502 1 false = none := by rfl
  have hcenter11 : center s5502 1 true = none := by rfl
  have hcenter20 : center s5502 2 false = none := by rfl
  have hcenter21 : center s5502 2 true = some s5501 := by rfl
  have hpaired00 : paired s5502 false false = none := by rfl
  have hpaired01 : paired s5502 false true = none := by rfl
  have hpaired10 : paired s5502 true false = none := by rfl
  have hpaired11 : paired s5502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5503 : safe 5 8 s5503 = true := by
  have hcenter00 : center s5503 0 false = some s5494 := by rfl
  have hcenter01 : center s5503 0 true = none := by rfl
  have hcenter10 : center s5503 1 false = some s5502 := by rfl
  have hcenter11 : center s5503 1 true = none := by rfl
  have hcenter20 : center s5503 2 false = none := by rfl
  have hcenter21 : center s5503 2 true = none := by rfl
  have hpaired00 : paired s5503 false false = none := by rfl
  have hpaired01 : paired s5503 false true = none := by rfl
  have hpaired10 : paired s5503 true false = none := by rfl
  have hpaired11 : paired s5503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5494) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5504 : safe 5 10 s5504 = true := by
  have hcenter00 : center s5504 0 false = none := by rfl
  have hcenter01 : center s5504 0 true = some s5479 := by rfl
  have hcenter10 : center s5504 1 false = none := by rfl
  have hcenter11 : center s5504 1 true = none := by rfl
  have hcenter20 : center s5504 2 false = none := by rfl
  have hcenter21 : center s5504 2 true = none := by rfl
  have hpaired00 : paired s5504 false false = none := by rfl
  have hpaired01 : paired s5504 false true = none := by rfl
  have hpaired10 : paired s5504 true false = some s5491 := by rfl
  have hpaired11 : paired s5504 true true = some s5503 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5491) (optionAll_some_eq hpaired11 safeNode5503)

theorem safeNode5505 : safe 5 11 s5505 = true := by
  have hcenter00 : center s5505 0 false = none := by rfl
  have hcenter01 : center s5505 0 true = none := by rfl
  have hcenter10 : center s5505 1 false = none := by rfl
  have hcenter11 : center s5505 1 true = none := by rfl
  have hcenter20 : center s5505 2 false = some s5473 := by rfl
  have hcenter21 : center s5505 2 true = some s5504 := by rfl
  have hpaired00 : paired s5505 false false = none := by rfl
  have hpaired01 : paired s5505 false true = none := by rfl
  have hpaired10 : paired s5505 true false = none := by rfl
  have hpaired11 : paired s5505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5473) (optionAll_some_eq hcenter21 safeNode5504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5506 : safe 5 2 s5506 = true := by
  exact safe_cost_exceeded 5 2 s5506 (by decide)

theorem safeNode5507 : safe 5 3 s5507 = true := by
  have hcenter00 : center s5507 0 false = none := by rfl
  have hcenter01 : center s5507 0 true = some s5506 := by rfl
  have hcenter10 : center s5507 1 false = none := by rfl
  have hcenter11 : center s5507 1 true = none := by rfl
  have hcenter20 : center s5507 2 false = none := by rfl
  have hcenter21 : center s5507 2 true = none := by rfl
  have hpaired00 : paired s5507 false false = none := by rfl
  have hpaired01 : paired s5507 false true = none := by rfl
  have hpaired10 : paired s5507 true false = none := by rfl
  have hpaired11 : paired s5507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5508 : safe 5 4 s5508 = true := by
  have hcenter00 : center s5508 0 false = none := by rfl
  have hcenter01 : center s5508 0 true = none := by rfl
  have hcenter10 : center s5508 1 false = none := by rfl
  have hcenter11 : center s5508 1 true = none := by rfl
  have hcenter20 : center s5508 2 false = none := by rfl
  have hcenter21 : center s5508 2 true = some s5507 := by rfl
  have hpaired00 : paired s5508 false false = none := by rfl
  have hpaired01 : paired s5508 false true = none := by rfl
  have hpaired10 : paired s5508 true false = none := by rfl
  have hpaired11 : paired s5508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5509 : safe 5 5 s5509 = true := by
  have hcenter00 : center s5509 0 false = none := by rfl
  have hcenter01 : center s5509 0 true = some s5508 := by rfl
  have hcenter10 : center s5509 1 false = none := by rfl
  have hcenter11 : center s5509 1 true = none := by rfl
  have hcenter20 : center s5509 2 false = none := by rfl
  have hcenter21 : center s5509 2 true = none := by rfl
  have hpaired00 : paired s5509 false false = none := by rfl
  have hpaired01 : paired s5509 false true = none := by rfl
  have hpaired10 : paired s5509 true false = none := by rfl
  have hpaired11 : paired s5509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5510 : safe 5 6 s5510 = true := by
  have hcenter00 : center s5510 0 false = none := by rfl
  have hcenter01 : center s5510 0 true = none := by rfl
  have hcenter10 : center s5510 1 false = none := by rfl
  have hcenter11 : center s5510 1 true = none := by rfl
  have hcenter20 : center s5510 2 false = none := by rfl
  have hcenter21 : center s5510 2 true = some s5509 := by rfl
  have hpaired00 : paired s5510 false false = none := by rfl
  have hpaired01 : paired s5510 false true = none := by rfl
  have hpaired10 : paired s5510 true false = none := by rfl
  have hpaired11 : paired s5510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5511 : safe 5 7 s5511 = true := by
  have hcenter00 : center s5511 0 false = none := by rfl
  have hcenter01 : center s5511 0 true = none := by rfl
  have hcenter10 : center s5511 1 false = some s5510 := by rfl
  have hcenter11 : center s5511 1 true = none := by rfl
  have hcenter20 : center s5511 2 false = none := by rfl
  have hcenter21 : center s5511 2 true = none := by rfl
  have hpaired00 : paired s5511 false false = none := by rfl
  have hpaired01 : paired s5511 false true = none := by rfl
  have hpaired10 : paired s5511 true false = none := by rfl
  have hpaired11 : paired s5511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5512 : safe 5 6 s5512 = true := by
  have hcenter00 : center s5512 0 false = none := by rfl
  have hcenter01 : center s5512 0 true = none := by rfl
  have hcenter10 : center s5512 1 false = none := by rfl
  have hcenter11 : center s5512 1 true = none := by rfl
  have hcenter20 : center s5512 2 false = none := by rfl
  have hcenter21 : center s5512 2 true = none := by rfl
  have hpaired00 : paired s5512 false false = none := by rfl
  have hpaired01 : paired s5512 false true = none := by rfl
  have hpaired10 : paired s5512 true false = none := by rfl
  have hpaired11 : paired s5512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5513 : safe 5 7 s5513 = true := by
  have hcenter00 : center s5513 0 false = none := by rfl
  have hcenter01 : center s5513 0 true = none := by rfl
  have hcenter10 : center s5513 1 false = none := by rfl
  have hcenter11 : center s5513 1 true = none := by rfl
  have hcenter20 : center s5513 2 false = none := by rfl
  have hcenter21 : center s5513 2 true = some s5512 := by rfl
  have hpaired00 : paired s5513 false false = none := by rfl
  have hpaired01 : paired s5513 false true = none := by rfl
  have hpaired10 : paired s5513 true false = none := by rfl
  have hpaired11 : paired s5513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5514 : safe 5 8 s5514 = true := by
  have hcenter00 : center s5514 0 false = some s5511 := by rfl
  have hcenter01 : center s5514 0 true = some s5513 := by rfl
  have hcenter10 : center s5514 1 false = none := by rfl
  have hcenter11 : center s5514 1 true = none := by rfl
  have hcenter20 : center s5514 2 false = none := by rfl
  have hcenter21 : center s5514 2 true = none := by rfl
  have hpaired00 : paired s5514 false false = none := by rfl
  have hpaired01 : paired s5514 false true = none := by rfl
  have hpaired10 : paired s5514 true false = none := by rfl
  have hpaired11 : paired s5514 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5511) (optionAll_some_eq hcenter01 safeNode5513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5515 : safe 5 9 s5515 = true := by
  have hcenter00 : center s5515 0 false = none := by rfl
  have hcenter01 : center s5515 0 true = none := by rfl
  have hcenter10 : center s5515 1 false = none := by rfl
  have hcenter11 : center s5515 1 true = none := by rfl
  have hcenter20 : center s5515 2 false = some s5514 := by rfl
  have hcenter21 : center s5515 2 true = none := by rfl
  have hpaired00 : paired s5515 false false = none := by rfl
  have hpaired01 : paired s5515 false true = none := by rfl
  have hpaired10 : paired s5515 true false = none := by rfl
  have hpaired11 : paired s5515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5516 : safe 5 5 s5516 = true := by
  have hcenter00 : center s5516 0 false = none := by rfl
  have hcenter01 : center s5516 0 true = none := by rfl
  have hcenter10 : center s5516 1 false = none := by rfl
  have hcenter11 : center s5516 1 true = none := by rfl
  have hcenter20 : center s5516 2 false = none := by rfl
  have hcenter21 : center s5516 2 true = none := by rfl
  have hpaired00 : paired s5516 false false = none := by rfl
  have hpaired01 : paired s5516 false true = none := by rfl
  have hpaired10 : paired s5516 true false = none := by rfl
  have hpaired11 : paired s5516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5517 : safe 5 6 s5517 = true := by
  have hcenter00 : center s5517 0 false = some s5516 := by rfl
  have hcenter01 : center s5517 0 true = none := by rfl
  have hcenter10 : center s5517 1 false = none := by rfl
  have hcenter11 : center s5517 1 true = none := by rfl
  have hcenter20 : center s5517 2 false = none := by rfl
  have hcenter21 : center s5517 2 true = none := by rfl
  have hpaired00 : paired s5517 false false = none := by rfl
  have hpaired01 : paired s5517 false true = none := by rfl
  have hpaired10 : paired s5517 true false = none := by rfl
  have hpaired11 : paired s5517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5518 : safe 5 7 s5518 = true := by
  have hcenter00 : center s5518 0 false = none := by rfl
  have hcenter01 : center s5518 0 true = none := by rfl
  have hcenter10 : center s5518 1 false = some s5517 := by rfl
  have hcenter11 : center s5518 1 true = none := by rfl
  have hcenter20 : center s5518 2 false = none := by rfl
  have hcenter21 : center s5518 2 true = none := by rfl
  have hpaired00 : paired s5518 false false = none := by rfl
  have hpaired01 : paired s5518 false true = none := by rfl
  have hpaired10 : paired s5518 true false = none := by rfl
  have hpaired11 : paired s5518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5519 : safe 5 2 s5519 = true := by
  have hcenter00 : center s5519 0 false = none := by rfl
  have hcenter01 : center s5519 0 true = none := by rfl
  have hcenter10 : center s5519 1 false = none := by rfl
  have hcenter11 : center s5519 1 true = none := by rfl
  have hcenter20 : center s5519 2 false = none := by rfl
  have hcenter21 : center s5519 2 true = none := by rfl
  have hpaired00 : paired s5519 false false = none := by rfl
  have hpaired01 : paired s5519 false true = none := by rfl
  have hpaired10 : paired s5519 true false = none := by rfl
  have hpaired11 : paired s5519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5520 : safe 5 3 s5520 = true := by
  have hcenter00 : center s5520 0 false = some s5519 := by rfl
  have hcenter01 : center s5520 0 true = none := by rfl
  have hcenter10 : center s5520 1 false = none := by rfl
  have hcenter11 : center s5520 1 true = none := by rfl
  have hcenter20 : center s5520 2 false = none := by rfl
  have hcenter21 : center s5520 2 true = none := by rfl
  have hpaired00 : paired s5520 false false = none := by rfl
  have hpaired01 : paired s5520 false true = none := by rfl
  have hpaired10 : paired s5520 true false = none := by rfl
  have hpaired11 : paired s5520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5519) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5521 : safe 5 4 s5521 = true := by
  have hcenter00 : center s5521 0 false = none := by rfl
  have hcenter01 : center s5521 0 true = none := by rfl
  have hcenter10 : center s5521 1 false = some s5520 := by rfl
  have hcenter11 : center s5521 1 true = none := by rfl
  have hcenter20 : center s5521 2 false = none := by rfl
  have hcenter21 : center s5521 2 true = none := by rfl
  have hpaired00 : paired s5521 false false = none := by rfl
  have hpaired01 : paired s5521 false true = none := by rfl
  have hpaired10 : paired s5521 true false = none := by rfl
  have hpaired11 : paired s5521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5522 : safe 5 5 s5522 = true := by
  have hcenter00 : center s5522 0 false = none := by rfl
  have hcenter01 : center s5522 0 true = none := by rfl
  have hcenter10 : center s5522 1 false = none := by rfl
  have hcenter11 : center s5522 1 true = none := by rfl
  have hcenter20 : center s5522 2 false = some s5521 := by rfl
  have hcenter21 : center s5522 2 true = none := by rfl
  have hpaired00 : paired s5522 false false = none := by rfl
  have hpaired01 : paired s5522 false true = none := by rfl
  have hpaired10 : paired s5522 true false = none := by rfl
  have hpaired11 : paired s5522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5523 : safe 5 6 s5523 = true := by
  have hcenter00 : center s5523 0 false = none := by rfl
  have hcenter01 : center s5523 0 true = none := by rfl
  have hcenter10 : center s5523 1 false = none := by rfl
  have hcenter11 : center s5523 1 true = some s5522 := by rfl
  have hcenter20 : center s5523 2 false = none := by rfl
  have hcenter21 : center s5523 2 true = none := by rfl
  have hpaired00 : paired s5523 false false = none := by rfl
  have hpaired01 : paired s5523 false true = none := by rfl
  have hpaired10 : paired s5523 true false = none := by rfl
  have hpaired11 : paired s5523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5524 : safe 5 7 s5524 = true := by
  have hcenter00 : center s5524 0 false = none := by rfl
  have hcenter01 : center s5524 0 true = some s5523 := by rfl
  have hcenter10 : center s5524 1 false = none := by rfl
  have hcenter11 : center s5524 1 true = none := by rfl
  have hcenter20 : center s5524 2 false = none := by rfl
  have hcenter21 : center s5524 2 true = none := by rfl
  have hpaired00 : paired s5524 false false = none := by rfl
  have hpaired01 : paired s5524 false true = none := by rfl
  have hpaired10 : paired s5524 true false = none := by rfl
  have hpaired11 : paired s5524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5525 : safe 5 8 s5525 = true := by
  have hcenter00 : center s5525 0 false = none := by rfl
  have hcenter01 : center s5525 0 true = none := by rfl
  have hcenter10 : center s5525 1 false = none := by rfl
  have hcenter11 : center s5525 1 true = none := by rfl
  have hcenter20 : center s5525 2 false = some s5518 := by rfl
  have hcenter21 : center s5525 2 true = some s5524 := by rfl
  have hpaired00 : paired s5525 false false = none := by rfl
  have hpaired01 : paired s5525 false true = none := by rfl
  have hpaired10 : paired s5525 true false = none := by rfl
  have hpaired11 : paired s5525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5518) (optionAll_some_eq hcenter21 safeNode5524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5526 : safe 5 5 s5526 = true := by
  have hcenter00 : center s5526 0 false = none := by rfl
  have hcenter01 : center s5526 0 true = none := by rfl
  have hcenter10 : center s5526 1 false = none := by rfl
  have hcenter11 : center s5526 1 true = none := by rfl
  have hcenter20 : center s5526 2 false = none := by rfl
  have hcenter21 : center s5526 2 true = none := by rfl
  have hpaired00 : paired s5526 false false = none := by rfl
  have hpaired01 : paired s5526 false true = none := by rfl
  have hpaired10 : paired s5526 true false = none := by rfl
  have hpaired11 : paired s5526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5527 : safe 5 6 s5527 = true := by
  have hcenter00 : center s5527 0 false = none := by rfl
  have hcenter01 : center s5527 0 true = none := by rfl
  have hcenter10 : center s5527 1 false = none := by rfl
  have hcenter11 : center s5527 1 true = some s5526 := by rfl
  have hcenter20 : center s5527 2 false = none := by rfl
  have hcenter21 : center s5527 2 true = none := by rfl
  have hpaired00 : paired s5527 false false = none := by rfl
  have hpaired01 : paired s5527 false true = none := by rfl
  have hpaired10 : paired s5527 true false = none := by rfl
  have hpaired11 : paired s5527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5528 : safe 5 4 s5528 = true := by
  have hcenter00 : center s5528 0 false = none := by rfl
  have hcenter01 : center s5528 0 true = none := by rfl
  have hcenter10 : center s5528 1 false = none := by rfl
  have hcenter11 : center s5528 1 true = none := by rfl
  have hcenter20 : center s5528 2 false = none := by rfl
  have hcenter21 : center s5528 2 true = none := by rfl
  have hpaired00 : paired s5528 false false = none := by rfl
  have hpaired01 : paired s5528 false true = none := by rfl
  have hpaired10 : paired s5528 true false = none := by rfl
  have hpaired11 : paired s5528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5529 : safe 5 5 s5529 = true := by
  have hcenter00 : center s5529 0 false = some s5528 := by rfl
  have hcenter01 : center s5529 0 true = none := by rfl
  have hcenter10 : center s5529 1 false = none := by rfl
  have hcenter11 : center s5529 1 true = none := by rfl
  have hcenter20 : center s5529 2 false = none := by rfl
  have hcenter21 : center s5529 2 true = none := by rfl
  have hpaired00 : paired s5529 false false = none := by rfl
  have hpaired01 : paired s5529 false true = none := by rfl
  have hpaired10 : paired s5529 true false = none := by rfl
  have hpaired11 : paired s5529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5530 : safe 5 5 s5530 = true := by
  have hcenter00 : center s5530 0 false = none := by rfl
  have hcenter01 : center s5530 0 true = none := by rfl
  have hcenter10 : center s5530 1 false = none := by rfl
  have hcenter11 : center s5530 1 true = none := by rfl
  have hcenter20 : center s5530 2 false = none := by rfl
  have hcenter21 : center s5530 2 true = none := by rfl
  have hpaired00 : paired s5530 false false = none := by rfl
  have hpaired01 : paired s5530 false true = none := by rfl
  have hpaired10 : paired s5530 true false = none := by rfl
  have hpaired11 : paired s5530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5531 : safe 5 6 s5531 = true := by
  have hcenter00 : center s5531 0 false = none := by rfl
  have hcenter01 : center s5531 0 true = none := by rfl
  have hcenter10 : center s5531 1 false = some s5529 := by rfl
  have hcenter11 : center s5531 1 true = none := by rfl
  have hcenter20 : center s5531 2 false = none := by rfl
  have hcenter21 : center s5531 2 true = some s5530 := by rfl
  have hpaired00 : paired s5531 false false = none := by rfl
  have hpaired01 : paired s5531 false true = none := by rfl
  have hpaired10 : paired s5531 true false = none := by rfl
  have hpaired11 : paired s5531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5529) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5532 : safe 5 4 s5532 = true := by
  exact safe_cost_exceeded 5 4 s5532 (by decide)

theorem safeNode5533 : safe 5 5 s5533 = true := by
  have hcenter00 : center s5533 0 false = none := by rfl
  have hcenter01 : center s5533 0 true = none := by rfl
  have hcenter10 : center s5533 1 false = none := by rfl
  have hcenter11 : center s5533 1 true = some s5532 := by rfl
  have hcenter20 : center s5533 2 false = none := by rfl
  have hcenter21 : center s5533 2 true = none := by rfl
  have hpaired00 : paired s5533 false false = none := by rfl
  have hpaired01 : paired s5533 false true = none := by rfl
  have hpaired10 : paired s5533 true false = none := by rfl
  have hpaired11 : paired s5533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5534 : safe 5 4 s5534 = true := by
  exact safe_cost_exceeded 5 4 s5534 (by decide)

theorem safeNode5535 : safe 5 5 s5535 = true := by
  have hcenter00 : center s5535 0 false = none := by rfl
  have hcenter01 : center s5535 0 true = some s5534 := by rfl
  have hcenter10 : center s5535 1 false = none := by rfl
  have hcenter11 : center s5535 1 true = none := by rfl
  have hcenter20 : center s5535 2 false = none := by rfl
  have hcenter21 : center s5535 2 true = none := by rfl
  have hpaired00 : paired s5535 false false = none := by rfl
  have hpaired01 : paired s5535 false true = none := by rfl
  have hpaired10 : paired s5535 true false = none := by rfl
  have hpaired11 : paired s5535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5536 : safe 5 7 s5536 = true := by
  have hcenter00 : center s5536 0 false = some s5527 := by rfl
  have hcenter01 : center s5536 0 true = some s5531 := by rfl
  have hcenter10 : center s5536 1 false = none := by rfl
  have hcenter11 : center s5536 1 true = none := by rfl
  have hcenter20 : center s5536 2 false = none := by rfl
  have hcenter21 : center s5536 2 true = none := by rfl
  have hpaired00 : paired s5536 false false = some s5533 := by rfl
  have hpaired01 : paired s5536 false true = some s5535 := by rfl
  have hpaired10 : paired s5536 true false = none := by rfl
  have hpaired11 : paired s5536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5527) (optionAll_some_eq hcenter01 safeNode5531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5533) (optionAll_some_eq hpaired01 safeNode5535) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5537 : safe 5 4 s5537 = true := by
  exact safe_cost_exceeded 5 4 s5537 (by decide)

theorem safeNode5538 : safe 5 5 s5538 = true := by
  have hcenter00 : center s5538 0 false = none := by rfl
  have hcenter01 : center s5538 0 true = none := by rfl
  have hcenter10 : center s5538 1 false = some s5537 := by rfl
  have hcenter11 : center s5538 1 true = none := by rfl
  have hcenter20 : center s5538 2 false = none := by rfl
  have hcenter21 : center s5538 2 true = none := by rfl
  have hpaired00 : paired s5538 false false = none := by rfl
  have hpaired01 : paired s5538 false true = none := by rfl
  have hpaired10 : paired s5538 true false = none := by rfl
  have hpaired11 : paired s5538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5539 : safe 5 6 s5539 = true := by
  have hcenter00 : center s5539 0 false = some s5538 := by rfl
  have hcenter01 : center s5539 0 true = none := by rfl
  have hcenter10 : center s5539 1 false = none := by rfl
  have hcenter11 : center s5539 1 true = none := by rfl
  have hcenter20 : center s5539 2 false = none := by rfl
  have hcenter21 : center s5539 2 true = none := by rfl
  have hpaired00 : paired s5539 false false = none := by rfl
  have hpaired01 : paired s5539 false true = none := by rfl
  have hpaired10 : paired s5539 true false = none := by rfl
  have hpaired11 : paired s5539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5540 : safe 5 4 s5540 = true := by
  exact safe_cost_exceeded 5 4 s5540 (by decide)

theorem safeNode5541 : safe 5 5 s5541 = true := by
  have hcenter00 : center s5541 0 false = none := by rfl
  have hcenter01 : center s5541 0 true = none := by rfl
  have hcenter10 : center s5541 1 false = some s5540 := by rfl
  have hcenter11 : center s5541 1 true = none := by rfl
  have hcenter20 : center s5541 2 false = none := by rfl
  have hcenter21 : center s5541 2 true = none := by rfl
  have hpaired00 : paired s5541 false false = none := by rfl
  have hpaired01 : paired s5541 false true = none := by rfl
  have hpaired10 : paired s5541 true false = none := by rfl
  have hpaired11 : paired s5541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5542 : safe 5 6 s5542 = true := by
  have hcenter00 : center s5542 0 false = none := by rfl
  have hcenter01 : center s5542 0 true = none := by rfl
  have hcenter10 : center s5542 1 false = none := by rfl
  have hcenter11 : center s5542 1 true = none := by rfl
  have hcenter20 : center s5542 2 false = some s5541 := by rfl
  have hcenter21 : center s5542 2 true = none := by rfl
  have hpaired00 : paired s5542 false false = none := by rfl
  have hpaired01 : paired s5542 false true = none := by rfl
  have hpaired10 : paired s5542 true false = none := by rfl
  have hpaired11 : paired s5542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5543 : safe 5 8 s5543 = true := by
  have hcenter00 : center s5543 0 false = none := by rfl
  have hcenter01 : center s5543 0 true = none := by rfl
  have hcenter10 : center s5543 1 false = none := by rfl
  have hcenter11 : center s5543 1 true = none := by rfl
  have hcenter20 : center s5543 2 false = none := by rfl
  have hcenter21 : center s5543 2 true = some s5536 := by rfl
  have hpaired00 : paired s5543 false false = none := by rfl
  have hpaired01 : paired s5543 false true = none := by rfl
  have hpaired10 : paired s5543 true false = some s5539 := by rfl
  have hpaired11 : paired s5543 true true = some s5542 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5539) (optionAll_some_eq hpaired11 safeNode5542)

theorem safeNode5544 : safe 5 9 s5544 = true := by
  have hcenter00 : center s5544 0 false = none := by rfl
  have hcenter01 : center s5544 0 true = some s5525 := by rfl
  have hcenter10 : center s5544 1 false = none := by rfl
  have hcenter11 : center s5544 1 true = some s5543 := by rfl
  have hcenter20 : center s5544 2 false = none := by rfl
  have hcenter21 : center s5544 2 true = none := by rfl
  have hpaired00 : paired s5544 false false = none := by rfl
  have hpaired01 : paired s5544 false true = none := by rfl
  have hpaired10 : paired s5544 true false = none := by rfl
  have hpaired11 : paired s5544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5525) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5543) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5545 : safe 5 7 s5545 = true := by
  have hcenter00 : center s5545 0 false = none := by rfl
  have hcenter01 : center s5545 0 true = none := by rfl
  have hcenter10 : center s5545 1 false = none := by rfl
  have hcenter11 : center s5545 1 true = none := by rfl
  have hcenter20 : center s5545 2 false = none := by rfl
  have hcenter21 : center s5545 2 true = none := by rfl
  have hpaired00 : paired s5545 false false = none := by rfl
  have hpaired01 : paired s5545 false true = none := by rfl
  have hpaired10 : paired s5545 true false = none := by rfl
  have hpaired11 : paired s5545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5546 : safe 5 7 s5546 = true := by
  have hcenter00 : center s5546 0 false = none := by rfl
  have hcenter01 : center s5546 0 true = none := by rfl
  have hcenter10 : center s5546 1 false = none := by rfl
  have hcenter11 : center s5546 1 true = none := by rfl
  have hcenter20 : center s5546 2 false = none := by rfl
  have hcenter21 : center s5546 2 true = none := by rfl
  have hpaired00 : paired s5546 false false = none := by rfl
  have hpaired01 : paired s5546 false true = none := by rfl
  have hpaired10 : paired s5546 true false = none := by rfl
  have hpaired11 : paired s5546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5547 : safe 5 8 s5547 = true := by
  have hcenter00 : center s5547 0 false = some s5545 := by rfl
  have hcenter01 : center s5547 0 true = some s5546 := by rfl
  have hcenter10 : center s5547 1 false = none := by rfl
  have hcenter11 : center s5547 1 true = none := by rfl
  have hcenter20 : center s5547 2 false = none := by rfl
  have hcenter21 : center s5547 2 true = none := by rfl
  have hpaired00 : paired s5547 false false = none := by rfl
  have hpaired01 : paired s5547 false true = none := by rfl
  have hpaired10 : paired s5547 true false = none := by rfl
  have hpaired11 : paired s5547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5545) (optionAll_some_eq hcenter01 safeNode5546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5548 : safe 5 7 s5548 = true := by
  have hcenter00 : center s5548 0 false = none := by rfl
  have hcenter01 : center s5548 0 true = none := by rfl
  have hcenter10 : center s5548 1 false = none := by rfl
  have hcenter11 : center s5548 1 true = none := by rfl
  have hcenter20 : center s5548 2 false = none := by rfl
  have hcenter21 : center s5548 2 true = none := by rfl
  have hpaired00 : paired s5548 false false = none := by rfl
  have hpaired01 : paired s5548 false true = none := by rfl
  have hpaired10 : paired s5548 true false = none := by rfl
  have hpaired11 : paired s5548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5549 : safe 5 7 s5549 = true := by
  have hcenter00 : center s5549 0 false = none := by rfl
  have hcenter01 : center s5549 0 true = none := by rfl
  have hcenter10 : center s5549 1 false = none := by rfl
  have hcenter11 : center s5549 1 true = none := by rfl
  have hcenter20 : center s5549 2 false = none := by rfl
  have hcenter21 : center s5549 2 true = none := by rfl
  have hpaired00 : paired s5549 false false = none := by rfl
  have hpaired01 : paired s5549 false true = none := by rfl
  have hpaired10 : paired s5549 true false = none := by rfl
  have hpaired11 : paired s5549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5550 : safe 5 8 s5550 = true := by
  have hcenter00 : center s5550 0 false = none := by rfl
  have hcenter01 : center s5550 0 true = none := by rfl
  have hcenter10 : center s5550 1 false = none := by rfl
  have hcenter11 : center s5550 1 true = none := by rfl
  have hcenter20 : center s5550 2 false = some s5548 := by rfl
  have hcenter21 : center s5550 2 true = some s5549 := by rfl
  have hpaired00 : paired s5550 false false = none := by rfl
  have hpaired01 : paired s5550 false true = none := by rfl
  have hpaired10 : paired s5550 true false = none := by rfl
  have hpaired11 : paired s5550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5548) (optionAll_some_eq hcenter21 safeNode5549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5551 : safe 5 10 s5551 = true := by
  have hcenter00 : center s5551 0 false = some s5515 := by rfl
  have hcenter01 : center s5551 0 true = none := by rfl
  have hcenter10 : center s5551 1 false = none := by rfl
  have hcenter11 : center s5551 1 true = none := by rfl
  have hcenter20 : center s5551 2 false = none := by rfl
  have hcenter21 : center s5551 2 true = some s5544 := by rfl
  have hpaired00 : paired s5551 false false = none := by rfl
  have hpaired01 : paired s5551 false true = none := by rfl
  have hpaired10 : paired s5551 true false = some s5547 := by rfl
  have hpaired11 : paired s5551 true true = some s5550 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5515) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5547) (optionAll_some_eq hpaired11 safeNode5550)

theorem safeNode5552 : safe 5 7 s5552 = true := by
  exact safe_cost_exceeded 5 7 s5552 (by decide)

theorem safeNode5553 : safe 5 8 s5553 = true := by
  have hcenter00 : center s5553 0 false = some s5552 := by rfl
  have hcenter01 : center s5553 0 true = none := by rfl
  have hcenter10 : center s5553 1 false = none := by rfl
  have hcenter11 : center s5553 1 true = none := by rfl
  have hcenter20 : center s5553 2 false = none := by rfl
  have hcenter21 : center s5553 2 true = none := by rfl
  have hpaired00 : paired s5553 false false = none := by rfl
  have hpaired01 : paired s5553 false true = none := by rfl
  have hpaired10 : paired s5553 true false = none := by rfl
  have hpaired11 : paired s5553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5554 : safe 5 9 s5554 = true := by
  have hcenter00 : center s5554 0 false = none := by rfl
  have hcenter01 : center s5554 0 true = none := by rfl
  have hcenter10 : center s5554 1 false = none := by rfl
  have hcenter11 : center s5554 1 true = none := by rfl
  have hcenter20 : center s5554 2 false = some s5553 := by rfl
  have hcenter21 : center s5554 2 true = none := by rfl
  have hpaired00 : paired s5554 false false = none := by rfl
  have hpaired01 : paired s5554 false true = none := by rfl
  have hpaired10 : paired s5554 true false = none := by rfl
  have hpaired11 : paired s5554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5555 : safe 5 4 s5555 = true := by
  exact safe_cost_exceeded 5 4 s5555 (by decide)

theorem safeNode5556 : safe 5 5 s5556 = true := by
  have hcenter00 : center s5556 0 false = none := by rfl
  have hcenter01 : center s5556 0 true = none := by rfl
  have hcenter10 : center s5556 1 false = none := by rfl
  have hcenter11 : center s5556 1 true = some s5555 := by rfl
  have hcenter20 : center s5556 2 false = none := by rfl
  have hcenter21 : center s5556 2 true = none := by rfl
  have hpaired00 : paired s5556 false false = none := by rfl
  have hpaired01 : paired s5556 false true = none := by rfl
  have hpaired10 : paired s5556 true false = none := by rfl
  have hpaired11 : paired s5556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5557 : safe 5 4 s5557 = true := by
  have hcenter00 : center s5557 0 false = none := by rfl
  have hcenter01 : center s5557 0 true = none := by rfl
  have hcenter10 : center s5557 1 false = none := by rfl
  have hcenter11 : center s5557 1 true = none := by rfl
  have hcenter20 : center s5557 2 false = none := by rfl
  have hcenter21 : center s5557 2 true = none := by rfl
  have hpaired00 : paired s5557 false false = none := by rfl
  have hpaired01 : paired s5557 false true = none := by rfl
  have hpaired10 : paired s5557 true false = none := by rfl
  have hpaired11 : paired s5557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5558 : safe 5 5 s5558 = true := by
  have hcenter00 : center s5558 0 false = none := by rfl
  have hcenter01 : center s5558 0 true = none := by rfl
  have hcenter10 : center s5558 1 false = none := by rfl
  have hcenter11 : center s5558 1 true = some s5557 := by rfl
  have hcenter20 : center s5558 2 false = none := by rfl
  have hcenter21 : center s5558 2 true = none := by rfl
  have hpaired00 : paired s5558 false false = none := by rfl
  have hpaired01 : paired s5558 false true = none := by rfl
  have hpaired10 : paired s5558 true false = none := by rfl
  have hpaired11 : paired s5558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5559 : safe 5 6 s5559 = true := by
  have hcenter00 : center s5559 0 false = none := by rfl
  have hcenter01 : center s5559 0 true = some s5556 := by rfl
  have hcenter10 : center s5559 1 false = none := by rfl
  have hcenter11 : center s5559 1 true = none := by rfl
  have hcenter20 : center s5559 2 false = none := by rfl
  have hcenter21 : center s5559 2 true = some s5558 := by rfl
  have hpaired00 : paired s5559 false false = none := by rfl
  have hpaired01 : paired s5559 false true = none := by rfl
  have hpaired10 : paired s5559 true false = none := by rfl
  have hpaired11 : paired s5559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5560 : safe 5 4 s5560 = true := by
  exact safe_cost_exceeded 5 4 s5560 (by decide)

theorem safeNode5561 : safe 5 5 s5561 = true := by
  have hcenter00 : center s5561 0 false = none := by rfl
  have hcenter01 : center s5561 0 true = none := by rfl
  have hcenter10 : center s5561 1 false = none := by rfl
  have hcenter11 : center s5561 1 true = none := by rfl
  have hcenter20 : center s5561 2 false = some s5560 := by rfl
  have hcenter21 : center s5561 2 true = none := by rfl
  have hpaired00 : paired s5561 false false = none := by rfl
  have hpaired01 : paired s5561 false true = none := by rfl
  have hpaired10 : paired s5561 true false = none := by rfl
  have hpaired11 : paired s5561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5562 : safe 5 6 s5562 = true := by
  have hcenter00 : center s5562 0 false = none := by rfl
  have hcenter01 : center s5562 0 true = none := by rfl
  have hcenter10 : center s5562 1 false = some s5561 := by rfl
  have hcenter11 : center s5562 1 true = none := by rfl
  have hcenter20 : center s5562 2 false = none := by rfl
  have hcenter21 : center s5562 2 true = none := by rfl
  have hpaired00 : paired s5562 false false = none := by rfl
  have hpaired01 : paired s5562 false true = none := by rfl
  have hpaired10 : paired s5562 true false = none := by rfl
  have hpaired11 : paired s5562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5561) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5563 : safe 5 7 s5563 = true := by
  have hcenter00 : center s5563 0 false = none := by rfl
  have hcenter01 : center s5563 0 true = none := by rfl
  have hcenter10 : center s5563 1 false = none := by rfl
  have hcenter11 : center s5563 1 true = some s5559 := by rfl
  have hcenter20 : center s5563 2 false = some s5562 := by rfl
  have hcenter21 : center s5563 2 true = none := by rfl
  have hpaired00 : paired s5563 false false = none := by rfl
  have hpaired01 : paired s5563 false true = none := by rfl
  have hpaired10 : paired s5563 true false = none := by rfl
  have hpaired11 : paired s5563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5559) (optionAll_some_eq hcenter20 safeNode5562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5564 : safe 5 5 s5564 = true := by
  exact safe_cost_exceeded 5 5 s5564 (by decide)

theorem safeNode5565 : safe 5 6 s5565 = true := by
  have hcenter00 : center s5565 0 false = some s5564 := by rfl
  have hcenter01 : center s5565 0 true = none := by rfl
  have hcenter10 : center s5565 1 false = none := by rfl
  have hcenter11 : center s5565 1 true = none := by rfl
  have hcenter20 : center s5565 2 false = none := by rfl
  have hcenter21 : center s5565 2 true = none := by rfl
  have hpaired00 : paired s5565 false false = none := by rfl
  have hpaired01 : paired s5565 false true = none := by rfl
  have hpaired10 : paired s5565 true false = none := by rfl
  have hpaired11 : paired s5565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5564) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5566 : safe 5 5 s5566 = true := by
  exact safe_cost_exceeded 5 5 s5566 (by decide)

theorem safeNode5567 : safe 5 6 s5567 = true := by
  have hcenter00 : center s5567 0 false = none := by rfl
  have hcenter01 : center s5567 0 true = none := by rfl
  have hcenter10 : center s5567 1 false = some s5566 := by rfl
  have hcenter11 : center s5567 1 true = none := by rfl
  have hcenter20 : center s5567 2 false = none := by rfl
  have hcenter21 : center s5567 2 true = none := by rfl
  have hpaired00 : paired s5567 false false = none := by rfl
  have hpaired01 : paired s5567 false true = none := by rfl
  have hpaired10 : paired s5567 true false = none := by rfl
  have hpaired11 : paired s5567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5568 : safe 5 8 s5568 = true := by
  have hcenter00 : center s5568 0 false = some s5563 := by rfl
  have hcenter01 : center s5568 0 true = none := by rfl
  have hcenter10 : center s5568 1 false = none := by rfl
  have hcenter11 : center s5568 1 true = none := by rfl
  have hcenter20 : center s5568 2 false = none := by rfl
  have hcenter21 : center s5568 2 true = none := by rfl
  have hpaired00 : paired s5568 false false = some s5565 := by rfl
  have hpaired01 : paired s5568 false true = some s5567 := by rfl
  have hpaired10 : paired s5568 true false = none := by rfl
  have hpaired11 : paired s5568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5563) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5565) (optionAll_some_eq hpaired01 safeNode5567) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5569 : safe 5 6 s5569 = true := by
  have hcenter00 : center s5569 0 false = none := by rfl
  have hcenter01 : center s5569 0 true = none := by rfl
  have hcenter10 : center s5569 1 false = none := by rfl
  have hcenter11 : center s5569 1 true = none := by rfl
  have hcenter20 : center s5569 2 false = none := by rfl
  have hcenter21 : center s5569 2 true = none := by rfl
  have hpaired00 : paired s5569 false false = none := by rfl
  have hpaired01 : paired s5569 false true = none := by rfl
  have hpaired10 : paired s5569 true false = none := by rfl
  have hpaired11 : paired s5569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5570 : safe 5 5 s5570 = true := by
  exact safe_cost_exceeded 5 5 s5570 (by decide)

theorem safeNode5571 : safe 5 6 s5571 = true := by
  have hcenter00 : center s5571 0 false = none := by rfl
  have hcenter01 : center s5571 0 true = none := by rfl
  have hcenter10 : center s5571 1 false = none := by rfl
  have hcenter11 : center s5571 1 true = some s5570 := by rfl
  have hcenter20 : center s5571 2 false = none := by rfl
  have hcenter21 : center s5571 2 true = none := by rfl
  have hpaired00 : paired s5571 false false = none := by rfl
  have hpaired01 : paired s5571 false true = none := by rfl
  have hpaired10 : paired s5571 true false = none := by rfl
  have hpaired11 : paired s5571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5572 : safe 5 7 s5572 = true := by
  have hcenter00 : center s5572 0 false = some s5569 := by rfl
  have hcenter01 : center s5572 0 true = none := by rfl
  have hcenter10 : center s5572 1 false = none := by rfl
  have hcenter11 : center s5572 1 true = none := by rfl
  have hcenter20 : center s5572 2 false = none := by rfl
  have hcenter21 : center s5572 2 true = some s5571 := by rfl
  have hpaired00 : paired s5572 false false = none := by rfl
  have hpaired01 : paired s5572 false true = none := by rfl
  have hpaired10 : paired s5572 true false = none := by rfl
  have hpaired11 : paired s5572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5573 : safe 5 5 s5573 = true := by
  exact safe_cost_exceeded 5 5 s5573 (by decide)

theorem safeNode5574 : safe 5 6 s5574 = true := by
  have hcenter00 : center s5574 0 false = none := by rfl
  have hcenter01 : center s5574 0 true = none := by rfl
  have hcenter10 : center s5574 1 false = none := by rfl
  have hcenter11 : center s5574 1 true = some s5573 := by rfl
  have hcenter20 : center s5574 2 false = none := by rfl
  have hcenter21 : center s5574 2 true = none := by rfl
  have hpaired00 : paired s5574 false false = none := by rfl
  have hpaired01 : paired s5574 false true = none := by rfl
  have hpaired10 : paired s5574 true false = none := by rfl
  have hpaired11 : paired s5574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5573) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5575 : safe 5 6 s5575 = true := by
  have hcenter00 : center s5575 0 false = none := by rfl
  have hcenter01 : center s5575 0 true = none := by rfl
  have hcenter10 : center s5575 1 false = none := by rfl
  have hcenter11 : center s5575 1 true = none := by rfl
  have hcenter20 : center s5575 2 false = none := by rfl
  have hcenter21 : center s5575 2 true = none := by rfl
  have hpaired00 : paired s5575 false false = none := by rfl
  have hpaired01 : paired s5575 false true = none := by rfl
  have hpaired10 : paired s5575 true false = none := by rfl
  have hpaired11 : paired s5575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5576 : safe 5 7 s5576 = true := by
  have hcenter00 : center s5576 0 false = none := by rfl
  have hcenter01 : center s5576 0 true = some s5574 := by rfl
  have hcenter10 : center s5576 1 false = none := by rfl
  have hcenter11 : center s5576 1 true = none := by rfl
  have hcenter20 : center s5576 2 false = some s5575 := by rfl
  have hcenter21 : center s5576 2 true = none := by rfl
  have hpaired00 : paired s5576 false false = none := by rfl
  have hpaired01 : paired s5576 false true = none := by rfl
  have hpaired10 : paired s5576 true false = none := by rfl
  have hpaired11 : paired s5576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5574) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5577 : safe 5 9 s5577 = true := by
  have hcenter00 : center s5577 0 false = none := by rfl
  have hcenter01 : center s5577 0 true = none := by rfl
  have hcenter10 : center s5577 1 false = none := by rfl
  have hcenter11 : center s5577 1 true = none := by rfl
  have hcenter20 : center s5577 2 false = some s5568 := by rfl
  have hcenter21 : center s5577 2 true = none := by rfl
  have hpaired00 : paired s5577 false false = none := by rfl
  have hpaired01 : paired s5577 false true = none := by rfl
  have hpaired10 : paired s5577 true false = some s5572 := by rfl
  have hpaired11 : paired s5577 true true = some s5576 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5572) (optionAll_some_eq hpaired11 safeNode5576)

theorem safeNode5578 : safe 5 10 s5578 = true := by
  have hcenter00 : center s5578 0 false = some s5554 := by rfl
  have hcenter01 : center s5578 0 true = none := by rfl
  have hcenter10 : center s5578 1 false = some s5577 := by rfl
  have hcenter11 : center s5578 1 true = none := by rfl
  have hcenter20 : center s5578 2 false = none := by rfl
  have hcenter21 : center s5578 2 true = none := by rfl
  have hpaired00 : paired s5578 false false = none := by rfl
  have hpaired01 : paired s5578 false true = none := by rfl
  have hpaired10 : paired s5578 true false = none := by rfl
  have hpaired11 : paired s5578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5554) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5579 : safe 5 11 s5579 = true := by
  have hcenter00 : center s5579 0 false = none := by rfl
  have hcenter01 : center s5579 0 true = none := by rfl
  have hcenter10 : center s5579 1 false = none := by rfl
  have hcenter11 : center s5579 1 true = some s5551 := by rfl
  have hcenter20 : center s5579 2 false = some s5578 := by rfl
  have hcenter21 : center s5579 2 true = none := by rfl
  have hpaired00 : paired s5579 false false = none := by rfl
  have hpaired01 : paired s5579 false true = none := by rfl
  have hpaired10 : paired s5579 true false = none := by rfl
  have hpaired11 : paired s5579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5551) (optionAll_some_eq hcenter20 safeNode5578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5580 : safe 5 6 s5580 = true := by
  exact safe_cost_exceeded 5 6 s5580 (by decide)

theorem safeNode5581 : safe 5 5 s5581 = true := by
  exact safe_cost_exceeded 5 5 s5581 (by decide)

theorem safeNode5582 : safe 5 6 s5582 = true := by
  have hcenter00 : center s5582 0 false = none := by rfl
  have hcenter01 : center s5582 0 true = none := by rfl
  have hcenter10 : center s5582 1 false = none := by rfl
  have hcenter11 : center s5582 1 true = none := by rfl
  have hcenter20 : center s5582 2 false = some s5581 := by rfl
  have hcenter21 : center s5582 2 true = none := by rfl
  have hpaired00 : paired s5582 false false = none := by rfl
  have hpaired01 : paired s5582 false true = none := by rfl
  have hpaired10 : paired s5582 true false = none := by rfl
  have hpaired11 : paired s5582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5583 : safe 5 7 s5583 = true := by
  have hcenter00 : center s5583 0 false = some s5580 := by rfl
  have hcenter01 : center s5583 0 true = none := by rfl
  have hcenter10 : center s5583 1 false = none := by rfl
  have hcenter11 : center s5583 1 true = some s5582 := by rfl
  have hcenter20 : center s5583 2 false = none := by rfl
  have hcenter21 : center s5583 2 true = none := by rfl
  have hpaired00 : paired s5583 false false = none := by rfl
  have hpaired01 : paired s5583 false true = none := by rfl
  have hpaired10 : paired s5583 true false = none := by rfl
  have hpaired11 : paired s5583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5584 : safe 5 6 s5584 = true := by
  exact safe_cost_exceeded 5 6 s5584 (by decide)

theorem safeNode5585 : safe 5 6 s5585 = true := by
  exact safe_cost_exceeded 5 6 s5585 (by decide)

theorem safeNode5586 : safe 5 8 s5586 = true := by
  have hcenter00 : center s5586 0 false = none := by rfl
  have hcenter01 : center s5586 0 true = none := by rfl
  have hcenter10 : center s5586 1 false = none := by rfl
  have hcenter11 : center s5586 1 true = none := by rfl
  have hcenter20 : center s5586 2 false = some s5583 := by rfl
  have hcenter21 : center s5586 2 true = none := by rfl
  have hpaired00 : paired s5586 false false = some s5584 := by rfl
  have hpaired01 : paired s5586 false true = some s5585 := by rfl
  have hpaired10 : paired s5586 true false = none := by rfl
  have hpaired11 : paired s5586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5583) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5584) (optionAll_some_eq hpaired01 safeNode5585) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5587 : safe 5 3 s5587 = true := by
  exact safe_cost_exceeded 5 3 s5587 (by decide)

theorem safeNode5588 : safe 5 4 s5588 = true := by
  have hcenter00 : center s5588 0 false = none := by rfl
  have hcenter01 : center s5588 0 true = none := by rfl
  have hcenter10 : center s5588 1 false = some s5587 := by rfl
  have hcenter11 : center s5588 1 true = none := by rfl
  have hcenter20 : center s5588 2 false = none := by rfl
  have hcenter21 : center s5588 2 true = none := by rfl
  have hpaired00 : paired s5588 false false = none := by rfl
  have hpaired01 : paired s5588 false true = none := by rfl
  have hpaired10 : paired s5588 true false = none := by rfl
  have hpaired11 : paired s5588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5587) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5589 : safe 5 5 s5589 = true := by
  have hcenter00 : center s5589 0 false = none := by rfl
  have hcenter01 : center s5589 0 true = some s5588 := by rfl
  have hcenter10 : center s5589 1 false = none := by rfl
  have hcenter11 : center s5589 1 true = none := by rfl
  have hcenter20 : center s5589 2 false = none := by rfl
  have hcenter21 : center s5589 2 true = none := by rfl
  have hpaired00 : paired s5589 false false = none := by rfl
  have hpaired01 : paired s5589 false true = none := by rfl
  have hpaired10 : paired s5589 true false = none := by rfl
  have hpaired11 : paired s5589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5590 : safe 5 6 s5590 = true := by
  have hcenter00 : center s5590 0 false = none := by rfl
  have hcenter01 : center s5590 0 true = none := by rfl
  have hcenter10 : center s5590 1 false = none := by rfl
  have hcenter11 : center s5590 1 true = some s5589 := by rfl
  have hcenter20 : center s5590 2 false = none := by rfl
  have hcenter21 : center s5590 2 true = none := by rfl
  have hpaired00 : paired s5590 false false = none := by rfl
  have hpaired01 : paired s5590 false true = none := by rfl
  have hpaired10 : paired s5590 true false = none := by rfl
  have hpaired11 : paired s5590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5591 : safe 5 7 s5591 = true := by
  have hcenter00 : center s5591 0 false = none := by rfl
  have hcenter01 : center s5591 0 true = none := by rfl
  have hcenter10 : center s5591 1 false = none := by rfl
  have hcenter11 : center s5591 1 true = none := by rfl
  have hcenter20 : center s5591 2 false = none := by rfl
  have hcenter21 : center s5591 2 true = some s5590 := by rfl
  have hpaired00 : paired s5591 false false = none := by rfl
  have hpaired01 : paired s5591 false true = none := by rfl
  have hpaired10 : paired s5591 true false = none := by rfl
  have hpaired11 : paired s5591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5592 : safe 5 6 s5592 = true := by
  exact safe_cost_exceeded 5 6 s5592 (by decide)

theorem safeNode5593 : safe 5 7 s5593 = true := by
  have hcenter00 : center s5593 0 false = none := by rfl
  have hcenter01 : center s5593 0 true = none := by rfl
  have hcenter10 : center s5593 1 false = none := by rfl
  have hcenter11 : center s5593 1 true = none := by rfl
  have hcenter20 : center s5593 2 false = some s5592 := by rfl
  have hcenter21 : center s5593 2 true = none := by rfl
  have hpaired00 : paired s5593 false false = none := by rfl
  have hpaired01 : paired s5593 false true = none := by rfl
  have hpaired10 : paired s5593 true false = none := by rfl
  have hpaired11 : paired s5593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5594 : safe 5 7 s5594 = true := by
  have hcenter00 : center s5594 0 false = none := by rfl
  have hcenter01 : center s5594 0 true = none := by rfl
  have hcenter10 : center s5594 1 false = none := by rfl
  have hcenter11 : center s5594 1 true = none := by rfl
  have hcenter20 : center s5594 2 false = none := by rfl
  have hcenter21 : center s5594 2 true = none := by rfl
  have hpaired00 : paired s5594 false false = none := by rfl
  have hpaired01 : paired s5594 false true = none := by rfl
  have hpaired10 : paired s5594 true false = none := by rfl
  have hpaired11 : paired s5594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5595 : safe 5 8 s5595 = true := by
  have hcenter00 : center s5595 0 false = some s5591 := by rfl
  have hcenter01 : center s5595 0 true = none := by rfl
  have hcenter10 : center s5595 1 false = some s5593 := by rfl
  have hcenter11 : center s5595 1 true = some s5594 := by rfl
  have hcenter20 : center s5595 2 false = none := by rfl
  have hcenter21 : center s5595 2 true = none := by rfl
  have hpaired00 : paired s5595 false false = none := by rfl
  have hpaired01 : paired s5595 false true = none := by rfl
  have hpaired10 : paired s5595 true false = none := by rfl
  have hpaired11 : paired s5595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5591) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5593) (optionAll_some_eq hcenter11 safeNode5594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5596 : safe 5 9 s5596 = true := by
  have hcenter00 : center s5596 0 false = none := by rfl
  have hcenter01 : center s5596 0 true = some s5586 := by rfl
  have hcenter10 : center s5596 1 false = none := by rfl
  have hcenter11 : center s5596 1 true = none := by rfl
  have hcenter20 : center s5596 2 false = none := by rfl
  have hcenter21 : center s5596 2 true = some s5595 := by rfl
  have hpaired00 : paired s5596 false false = none := by rfl
  have hpaired01 : paired s5596 false true = none := by rfl
  have hpaired10 : paired s5596 true false = none := by rfl
  have hpaired11 : paired s5596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5597 : safe 5 7 s5597 = true := by
  have hcenter00 : center s5597 0 false = none := by rfl
  have hcenter01 : center s5597 0 true = none := by rfl
  have hcenter10 : center s5597 1 false = none := by rfl
  have hcenter11 : center s5597 1 true = none := by rfl
  have hcenter20 : center s5597 2 false = none := by rfl
  have hcenter21 : center s5597 2 true = none := by rfl
  have hpaired00 : paired s5597 false false = none := by rfl
  have hpaired01 : paired s5597 false true = none := by rfl
  have hpaired10 : paired s5597 true false = none := by rfl
  have hpaired11 : paired s5597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5598 : safe 5 7 s5598 = true := by
  have hcenter00 : center s5598 0 false = none := by rfl
  have hcenter01 : center s5598 0 true = none := by rfl
  have hcenter10 : center s5598 1 false = none := by rfl
  have hcenter11 : center s5598 1 true = none := by rfl
  have hcenter20 : center s5598 2 false = none := by rfl
  have hcenter21 : center s5598 2 true = none := by rfl
  have hpaired00 : paired s5598 false false = none := by rfl
  have hpaired01 : paired s5598 false true = none := by rfl
  have hpaired10 : paired s5598 true false = none := by rfl
  have hpaired11 : paired s5598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5599 : safe 5 8 s5599 = true := by
  have hcenter00 : center s5599 0 false = none := by rfl
  have hcenter01 : center s5599 0 true = none := by rfl
  have hcenter10 : center s5599 1 false = none := by rfl
  have hcenter11 : center s5599 1 true = none := by rfl
  have hcenter20 : center s5599 2 false = some s5597 := by rfl
  have hcenter21 : center s5599 2 true = some s5598 := by rfl
  have hpaired00 : paired s5599 false false = none := by rfl
  have hpaired01 : paired s5599 false true = none := by rfl
  have hpaired10 : paired s5599 true false = none := by rfl
  have hpaired11 : paired s5599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5597) (optionAll_some_eq hcenter21 safeNode5598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5600 : safe 5 9 s5600 = true := by
  have hcenter00 : center s5600 0 false = none := by rfl
  have hcenter01 : center s5600 0 true = none := by rfl
  have hcenter10 : center s5600 1 false = some s5599 := by rfl
  have hcenter11 : center s5600 1 true = none := by rfl
  have hcenter20 : center s5600 2 false = none := by rfl
  have hcenter21 : center s5600 2 true = none := by rfl
  have hpaired00 : paired s5600 false false = none := by rfl
  have hpaired01 : paired s5600 false true = none := by rfl
  have hpaired10 : paired s5600 true false = none := by rfl
  have hpaired11 : paired s5600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5601 : safe 5 4 s5601 = true := by
  exact safe_cost_exceeded 5 4 s5601 (by decide)

theorem safeNode5602 : safe 5 5 s5602 = true := by
  have hcenter00 : center s5602 0 false = some s5601 := by rfl
  have hcenter01 : center s5602 0 true = none := by rfl
  have hcenter10 : center s5602 1 false = none := by rfl
  have hcenter11 : center s5602 1 true = none := by rfl
  have hcenter20 : center s5602 2 false = none := by rfl
  have hcenter21 : center s5602 2 true = none := by rfl
  have hpaired00 : paired s5602 false false = none := by rfl
  have hpaired01 : paired s5602 false true = none := by rfl
  have hpaired10 : paired s5602 true false = none := by rfl
  have hpaired11 : paired s5602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5603 : safe 5 6 s5603 = true := by
  have hcenter00 : center s5603 0 false = none := by rfl
  have hcenter01 : center s5603 0 true = none := by rfl
  have hcenter10 : center s5603 1 false = none := by rfl
  have hcenter11 : center s5603 1 true = none := by rfl
  have hcenter20 : center s5603 2 false = none := by rfl
  have hcenter21 : center s5603 2 true = some s5602 := by rfl
  have hpaired00 : paired s5603 false false = none := by rfl
  have hpaired01 : paired s5603 false true = none := by rfl
  have hpaired10 : paired s5603 true false = none := by rfl
  have hpaired11 : paired s5603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5604 : safe 5 4 s5604 = true := by
  have hcenter00 : center s5604 0 false = none := by rfl
  have hcenter01 : center s5604 0 true = none := by rfl
  have hcenter10 : center s5604 1 false = none := by rfl
  have hcenter11 : center s5604 1 true = none := by rfl
  have hcenter20 : center s5604 2 false = none := by rfl
  have hcenter21 : center s5604 2 true = none := by rfl
  have hpaired00 : paired s5604 false false = none := by rfl
  have hpaired01 : paired s5604 false true = none := by rfl
  have hpaired10 : paired s5604 true false = none := by rfl
  have hpaired11 : paired s5604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5605 : safe 5 5 s5605 = true := by
  have hcenter00 : center s5605 0 false = none := by rfl
  have hcenter01 : center s5605 0 true = none := by rfl
  have hcenter10 : center s5605 1 false = none := by rfl
  have hcenter11 : center s5605 1 true = none := by rfl
  have hcenter20 : center s5605 2 false = none := by rfl
  have hcenter21 : center s5605 2 true = some s5604 := by rfl
  have hpaired00 : paired s5605 false false = none := by rfl
  have hpaired01 : paired s5605 false true = none := by rfl
  have hpaired10 : paired s5605 true false = none := by rfl
  have hpaired11 : paired s5605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5606 : safe 5 5 s5606 = true := by
  have hcenter00 : center s5606 0 false = none := by rfl
  have hcenter01 : center s5606 0 true = none := by rfl
  have hcenter10 : center s5606 1 false = none := by rfl
  have hcenter11 : center s5606 1 true = none := by rfl
  have hcenter20 : center s5606 2 false = none := by rfl
  have hcenter21 : center s5606 2 true = none := by rfl
  have hpaired00 : paired s5606 false false = none := by rfl
  have hpaired01 : paired s5606 false true = none := by rfl
  have hpaired10 : paired s5606 true false = none := by rfl
  have hpaired11 : paired s5606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5607 : safe 5 6 s5607 = true := by
  have hcenter00 : center s5607 0 false = some s5605 := by rfl
  have hcenter01 : center s5607 0 true = none := by rfl
  have hcenter10 : center s5607 1 false = none := by rfl
  have hcenter11 : center s5607 1 true = some s5606 := by rfl
  have hcenter20 : center s5607 2 false = none := by rfl
  have hcenter21 : center s5607 2 true = none := by rfl
  have hpaired00 : paired s5607 false false = none := by rfl
  have hpaired01 : paired s5607 false true = none := by rfl
  have hpaired10 : paired s5607 true false = none := by rfl
  have hpaired11 : paired s5607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5608 : safe 5 7 s5608 = true := by
  have hcenter00 : center s5608 0 false = none := by rfl
  have hcenter01 : center s5608 0 true = some s5603 := by rfl
  have hcenter10 : center s5608 1 false = none := by rfl
  have hcenter11 : center s5608 1 true = none := by rfl
  have hcenter20 : center s5608 2 false = some s5607 := by rfl
  have hcenter21 : center s5608 2 true = none := by rfl
  have hpaired00 : paired s5608 false false = none := by rfl
  have hpaired01 : paired s5608 false true = none := by rfl
  have hpaired10 : paired s5608 true false = none := by rfl
  have hpaired11 : paired s5608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5607) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5609 : safe 5 5 s5609 = true := by
  exact safe_cost_exceeded 5 5 s5609 (by decide)

theorem safeNode5610 : safe 5 6 s5610 = true := by
  have hcenter00 : center s5610 0 false = none := by rfl
  have hcenter01 : center s5610 0 true = none := by rfl
  have hcenter10 : center s5610 1 false = some s5609 := by rfl
  have hcenter11 : center s5610 1 true = none := by rfl
  have hcenter20 : center s5610 2 false = none := by rfl
  have hcenter21 : center s5610 2 true = none := by rfl
  have hpaired00 : paired s5610 false false = none := by rfl
  have hpaired01 : paired s5610 false true = none := by rfl
  have hpaired10 : paired s5610 true false = none := by rfl
  have hpaired11 : paired s5610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5611 : safe 5 5 s5611 = true := by
  exact safe_cost_exceeded 5 5 s5611 (by decide)

theorem safeNode5612 : safe 5 6 s5612 = true := by
  have hcenter00 : center s5612 0 false = none := by rfl
  have hcenter01 : center s5612 0 true = none := by rfl
  have hcenter10 : center s5612 1 false = none := by rfl
  have hcenter11 : center s5612 1 true = none := by rfl
  have hcenter20 : center s5612 2 false = some s5611 := by rfl
  have hcenter21 : center s5612 2 true = none := by rfl
  have hpaired00 : paired s5612 false false = none := by rfl
  have hpaired01 : paired s5612 false true = none := by rfl
  have hpaired10 : paired s5612 true false = none := by rfl
  have hpaired11 : paired s5612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5613 : safe 5 8 s5613 = true := by
  have hcenter00 : center s5613 0 false = none := by rfl
  have hcenter01 : center s5613 0 true = none := by rfl
  have hcenter10 : center s5613 1 false = some s5608 := by rfl
  have hcenter11 : center s5613 1 true = none := by rfl
  have hcenter20 : center s5613 2 false = none := by rfl
  have hcenter21 : center s5613 2 true = none := by rfl
  have hpaired00 : paired s5613 false false = none := by rfl
  have hpaired01 : paired s5613 false true = none := by rfl
  have hpaired10 : paired s5613 true false = some s5610 := by rfl
  have hpaired11 : paired s5613 true true = some s5612 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5608) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5610) (optionAll_some_eq hpaired11 safeNode5612)

theorem safeNode5614 : safe 5 4 s5614 = true := by
  have hcenter00 : center s5614 0 false = none := by rfl
  have hcenter01 : center s5614 0 true = none := by rfl
  have hcenter10 : center s5614 1 false = none := by rfl
  have hcenter11 : center s5614 1 true = none := by rfl
  have hcenter20 : center s5614 2 false = none := by rfl
  have hcenter21 : center s5614 2 true = none := by rfl
  have hpaired00 : paired s5614 false false = none := by rfl
  have hpaired01 : paired s5614 false true = none := by rfl
  have hpaired10 : paired s5614 true false = none := by rfl
  have hpaired11 : paired s5614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5615 : safe 5 3 s5615 = true := by
  exact safe_cost_exceeded 5 3 s5615 (by decide)

theorem safeNode5616 : safe 5 4 s5616 = true := by
  have hcenter00 : center s5616 0 false = none := by rfl
  have hcenter01 : center s5616 0 true = none := by rfl
  have hcenter10 : center s5616 1 false = none := by rfl
  have hcenter11 : center s5616 1 true = none := by rfl
  have hcenter20 : center s5616 2 false = none := by rfl
  have hcenter21 : center s5616 2 true = some s5615 := by rfl
  have hpaired00 : paired s5616 false false = none := by rfl
  have hpaired01 : paired s5616 false true = none := by rfl
  have hpaired10 : paired s5616 true false = none := by rfl
  have hpaired11 : paired s5616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5617 : safe 5 5 s5617 = true := by
  have hcenter00 : center s5617 0 false = some s5614 := by rfl
  have hcenter01 : center s5617 0 true = none := by rfl
  have hcenter10 : center s5617 1 false = none := by rfl
  have hcenter11 : center s5617 1 true = some s5616 := by rfl
  have hcenter20 : center s5617 2 false = none := by rfl
  have hcenter21 : center s5617 2 true = none := by rfl
  have hpaired00 : paired s5617 false false = none := by rfl
  have hpaired01 : paired s5617 false true = none := by rfl
  have hpaired10 : paired s5617 true false = none := by rfl
  have hpaired11 : paired s5617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5618 : safe 5 6 s5618 = true := by
  have hcenter00 : center s5618 0 false = none := by rfl
  have hcenter01 : center s5618 0 true = none := by rfl
  have hcenter10 : center s5618 1 false = none := by rfl
  have hcenter11 : center s5618 1 true = none := by rfl
  have hcenter20 : center s5618 2 false = some s5617 := by rfl
  have hcenter21 : center s5618 2 true = none := by rfl
  have hpaired00 : paired s5618 false false = none := by rfl
  have hpaired01 : paired s5618 false true = none := by rfl
  have hpaired10 : paired s5618 true false = none := by rfl
  have hpaired11 : paired s5618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5617) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5619 : safe 5 7 s5619 = true := by
  have hcenter00 : center s5619 0 false = none := by rfl
  have hcenter01 : center s5619 0 true = none := by rfl
  have hcenter10 : center s5619 1 false = some s5618 := by rfl
  have hcenter11 : center s5619 1 true = none := by rfl
  have hcenter20 : center s5619 2 false = none := by rfl
  have hcenter21 : center s5619 2 true = none := by rfl
  have hpaired00 : paired s5619 false false = none := by rfl
  have hpaired01 : paired s5619 false true = none := by rfl
  have hpaired10 : paired s5619 true false = none := by rfl
  have hpaired11 : paired s5619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5618) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5620 : safe 5 3 s5620 = true := by
  exact safe_cost_exceeded 5 3 s5620 (by decide)

theorem safeNode5621 : safe 5 2 s5621 = true := by
  have hcenter00 : center s5621 0 false = none := by rfl
  have hcenter01 : center s5621 0 true = none := by rfl
  have hcenter10 : center s5621 1 false = none := by rfl
  have hcenter11 : center s5621 1 true = none := by rfl
  have hcenter20 : center s5621 2 false = none := by rfl
  have hcenter21 : center s5621 2 true = none := by rfl
  have hpaired00 : paired s5621 false false = none := by rfl
  have hpaired01 : paired s5621 false true = none := by rfl
  have hpaired10 : paired s5621 true false = none := by rfl
  have hpaired11 : paired s5621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5622 : safe 5 3 s5622 = true := by
  have hcenter00 : center s5622 0 false = none := by rfl
  have hcenter01 : center s5622 0 true = some s5621 := by rfl
  have hcenter10 : center s5622 1 false = none := by rfl
  have hcenter11 : center s5622 1 true = none := by rfl
  have hcenter20 : center s5622 2 false = none := by rfl
  have hcenter21 : center s5622 2 true = none := by rfl
  have hpaired00 : paired s5622 false false = none := by rfl
  have hpaired01 : paired s5622 false true = none := by rfl
  have hpaired10 : paired s5622 true false = none := by rfl
  have hpaired11 : paired s5622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5623 : safe 5 4 s5623 = true := by
  have hcenter00 : center s5623 0 false = some s5620 := by rfl
  have hcenter01 : center s5623 0 true = none := by rfl
  have hcenter10 : center s5623 1 false = none := by rfl
  have hcenter11 : center s5623 1 true = some s5622 := by rfl
  have hcenter20 : center s5623 2 false = none := by rfl
  have hcenter21 : center s5623 2 true = none := by rfl
  have hpaired00 : paired s5623 false false = none := by rfl
  have hpaired01 : paired s5623 false true = none := by rfl
  have hpaired10 : paired s5623 true false = none := by rfl
  have hpaired11 : paired s5623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5624 : safe 5 5 s5624 = true := by
  have hcenter00 : center s5624 0 false = none := by rfl
  have hcenter01 : center s5624 0 true = none := by rfl
  have hcenter10 : center s5624 1 false = none := by rfl
  have hcenter11 : center s5624 1 true = none := by rfl
  have hcenter20 : center s5624 2 false = none := by rfl
  have hcenter21 : center s5624 2 true = some s5623 := by rfl
  have hpaired00 : paired s5624 false false = none := by rfl
  have hpaired01 : paired s5624 false true = none := by rfl
  have hpaired10 : paired s5624 true false = none := by rfl
  have hpaired11 : paired s5624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5625 : safe 5 6 s5625 = true := by
  have hcenter00 : center s5625 0 false = some s5624 := by rfl
  have hcenter01 : center s5625 0 true = none := by rfl
  have hcenter10 : center s5625 1 false = none := by rfl
  have hcenter11 : center s5625 1 true = none := by rfl
  have hcenter20 : center s5625 2 false = none := by rfl
  have hcenter21 : center s5625 2 true = none := by rfl
  have hpaired00 : paired s5625 false false = none := by rfl
  have hpaired01 : paired s5625 false true = none := by rfl
  have hpaired10 : paired s5625 true false = none := by rfl
  have hpaired11 : paired s5625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5626 : safe 5 7 s5626 = true := by
  have hcenter00 : center s5626 0 false = none := by rfl
  have hcenter01 : center s5626 0 true = none := by rfl
  have hcenter10 : center s5626 1 false = none := by rfl
  have hcenter11 : center s5626 1 true = some s5625 := by rfl
  have hcenter20 : center s5626 2 false = none := by rfl
  have hcenter21 : center s5626 2 true = none := by rfl
  have hpaired00 : paired s5626 false false = none := by rfl
  have hpaired01 : paired s5626 false true = none := by rfl
  have hpaired10 : paired s5626 true false = none := by rfl
  have hpaired11 : paired s5626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5627 : safe 5 8 s5627 = true := by
  have hcenter00 : center s5627 0 false = none := by rfl
  have hcenter01 : center s5627 0 true = some s5619 := by rfl
  have hcenter10 : center s5627 1 false = none := by rfl
  have hcenter11 : center s5627 1 true = none := by rfl
  have hcenter20 : center s5627 2 false = none := by rfl
  have hcenter21 : center s5627 2 true = some s5626 := by rfl
  have hpaired00 : paired s5627 false false = none := by rfl
  have hpaired01 : paired s5627 false true = none := by rfl
  have hpaired10 : paired s5627 true false = none := by rfl
  have hpaired11 : paired s5627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5628 : safe 5 9 s5628 = true := by
  have hcenter00 : center s5628 0 false = some s5613 := by rfl
  have hcenter01 : center s5628 0 true = none := by rfl
  have hcenter10 : center s5628 1 false = none := by rfl
  have hcenter11 : center s5628 1 true = some s5627 := by rfl
  have hcenter20 : center s5628 2 false = none := by rfl
  have hcenter21 : center s5628 2 true = none := by rfl
  have hpaired00 : paired s5628 false false = none := by rfl
  have hpaired01 : paired s5628 false true = none := by rfl
  have hpaired10 : paired s5628 true false = none := by rfl
  have hpaired11 : paired s5628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5629 : safe 5 6 s5629 = true := by
  exact safe_cost_exceeded 5 6 s5629 (by decide)

theorem safeNode5630 : safe 5 7 s5630 = true := by
  have hcenter00 : center s5630 0 false = none := by rfl
  have hcenter01 : center s5630 0 true = some s5629 := by rfl
  have hcenter10 : center s5630 1 false = none := by rfl
  have hcenter11 : center s5630 1 true = none := by rfl
  have hcenter20 : center s5630 2 false = none := by rfl
  have hcenter21 : center s5630 2 true = none := by rfl
  have hpaired00 : paired s5630 false false = none := by rfl
  have hpaired01 : paired s5630 false true = none := by rfl
  have hpaired10 : paired s5630 true false = none := by rfl
  have hpaired11 : paired s5630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5631 : safe 5 7 s5631 = true := by
  have hcenter00 : center s5631 0 false = none := by rfl
  have hcenter01 : center s5631 0 true = none := by rfl
  have hcenter10 : center s5631 1 false = none := by rfl
  have hcenter11 : center s5631 1 true = none := by rfl
  have hcenter20 : center s5631 2 false = none := by rfl
  have hcenter21 : center s5631 2 true = none := by rfl
  have hpaired00 : paired s5631 false false = none := by rfl
  have hpaired01 : paired s5631 false true = none := by rfl
  have hpaired10 : paired s5631 true false = none := by rfl
  have hpaired11 : paired s5631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5632 : safe 5 6 s5632 = true := by
  exact safe_cost_exceeded 5 6 s5632 (by decide)

theorem safeNode5633 : safe 5 7 s5633 = true := by
  have hcenter00 : center s5633 0 false = some s5632 := by rfl
  have hcenter01 : center s5633 0 true = none := by rfl
  have hcenter10 : center s5633 1 false = none := by rfl
  have hcenter11 : center s5633 1 true = none := by rfl
  have hcenter20 : center s5633 2 false = none := by rfl
  have hcenter21 : center s5633 2 true = none := by rfl
  have hpaired00 : paired s5633 false false = none := by rfl
  have hpaired01 : paired s5633 false true = none := by rfl
  have hpaired10 : paired s5633 true false = none := by rfl
  have hpaired11 : paired s5633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5634 : safe 5 8 s5634 = true := by
  have hcenter00 : center s5634 0 false = none := by rfl
  have hcenter01 : center s5634 0 true = none := by rfl
  have hcenter10 : center s5634 1 false = none := by rfl
  have hcenter11 : center s5634 1 true = some s5630 := by rfl
  have hcenter20 : center s5634 2 false = some s5631 := by rfl
  have hcenter21 : center s5634 2 true = some s5633 := by rfl
  have hpaired00 : paired s5634 false false = none := by rfl
  have hpaired01 : paired s5634 false true = none := by rfl
  have hpaired10 : paired s5634 true false = none := by rfl
  have hpaired11 : paired s5634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5630) (optionAll_some_eq hcenter20 safeNode5631) (optionAll_some_eq hcenter21 safeNode5633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5635 : safe 5 7 s5635 = true := by
  have hcenter00 : center s5635 0 false = none := by rfl
  have hcenter01 : center s5635 0 true = none := by rfl
  have hcenter10 : center s5635 1 false = none := by rfl
  have hcenter11 : center s5635 1 true = none := by rfl
  have hcenter20 : center s5635 2 false = none := by rfl
  have hcenter21 : center s5635 2 true = none := by rfl
  have hpaired00 : paired s5635 false false = none := by rfl
  have hpaired01 : paired s5635 false true = none := by rfl
  have hpaired10 : paired s5635 true false = none := by rfl
  have hpaired11 : paired s5635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5636 : safe 5 6 s5636 = true := by
  exact safe_cost_exceeded 5 6 s5636 (by decide)

theorem safeNode5637 : safe 5 7 s5637 = true := by
  have hcenter00 : center s5637 0 false = some s5636 := by rfl
  have hcenter01 : center s5637 0 true = none := by rfl
  have hcenter10 : center s5637 1 false = none := by rfl
  have hcenter11 : center s5637 1 true = none := by rfl
  have hcenter20 : center s5637 2 false = none := by rfl
  have hcenter21 : center s5637 2 true = none := by rfl
  have hpaired00 : paired s5637 false false = none := by rfl
  have hpaired01 : paired s5637 false true = none := by rfl
  have hpaired10 : paired s5637 true false = none := by rfl
  have hpaired11 : paired s5637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5638 : safe 5 6 s5638 = true := by
  exact safe_cost_exceeded 5 6 s5638 (by decide)

theorem safeNode5639 : safe 5 7 s5639 = true := by
  have hcenter00 : center s5639 0 false = none := by rfl
  have hcenter01 : center s5639 0 true = some s5638 := by rfl
  have hcenter10 : center s5639 1 false = none := by rfl
  have hcenter11 : center s5639 1 true = none := by rfl
  have hcenter20 : center s5639 2 false = none := by rfl
  have hcenter21 : center s5639 2 true = none := by rfl
  have hpaired00 : paired s5639 false false = none := by rfl
  have hpaired01 : paired s5639 false true = none := by rfl
  have hpaired10 : paired s5639 true false = none := by rfl
  have hpaired11 : paired s5639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5640 : safe 5 8 s5640 = true := by
  have hcenter00 : center s5640 0 false = none := by rfl
  have hcenter01 : center s5640 0 true = none := by rfl
  have hcenter10 : center s5640 1 false = some s5635 := by rfl
  have hcenter11 : center s5640 1 true = some s5637 := by rfl
  have hcenter20 : center s5640 2 false = none := by rfl
  have hcenter21 : center s5640 2 true = some s5639 := by rfl
  have hpaired00 : paired s5640 false false = none := by rfl
  have hpaired01 : paired s5640 false true = none := by rfl
  have hpaired10 : paired s5640 true false = none := by rfl
  have hpaired11 : paired s5640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5635) (optionAll_some_eq hcenter11 safeNode5637) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5641 : safe 5 10 s5641 = true := by
  have hcenter00 : center s5641 0 false = none := by rfl
  have hcenter01 : center s5641 0 true = none := by rfl
  have hcenter10 : center s5641 1 false = none := by rfl
  have hcenter11 : center s5641 1 true = some s5596 := by rfl
  have hcenter20 : center s5641 2 false = some s5600 := by rfl
  have hcenter21 : center s5641 2 true = some s5628 := by rfl
  have hpaired00 : paired s5641 false false = none := by rfl
  have hpaired01 : paired s5641 false true = none := by rfl
  have hpaired10 : paired s5641 true false = some s5634 := by rfl
  have hpaired11 : paired s5641 true true = some s5640 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5596) (optionAll_some_eq hcenter20 safeNode5600) (optionAll_some_eq hcenter21 safeNode5628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5634) (optionAll_some_eq hpaired11 safeNode5640)

theorem safeNode5642 : safe 5 5 s5642 = true := by
  exact safe_cost_exceeded 5 5 s5642 (by decide)

theorem safeNode5643 : safe 5 4 s5643 = true := by
  exact safe_cost_exceeded 5 4 s5643 (by decide)

theorem safeNode5644 : safe 5 5 s5644 = true := by
  have hcenter00 : center s5644 0 false = none := by rfl
  have hcenter01 : center s5644 0 true = none := by rfl
  have hcenter10 : center s5644 1 false = some s5643 := by rfl
  have hcenter11 : center s5644 1 true = none := by rfl
  have hcenter20 : center s5644 2 false = none := by rfl
  have hcenter21 : center s5644 2 true = none := by rfl
  have hpaired00 : paired s5644 false false = none := by rfl
  have hpaired01 : paired s5644 false true = none := by rfl
  have hpaired10 : paired s5644 true false = none := by rfl
  have hpaired11 : paired s5644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5643) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5645 : safe 5 6 s5645 = true := by
  have hcenter00 : center s5645 0 false = none := by rfl
  have hcenter01 : center s5645 0 true = some s5642 := by rfl
  have hcenter10 : center s5645 1 false = none := by rfl
  have hcenter11 : center s5645 1 true = none := by rfl
  have hcenter20 : center s5645 2 false = none := by rfl
  have hcenter21 : center s5645 2 true = some s5644 := by rfl
  have hpaired00 : paired s5645 false false = none := by rfl
  have hpaired01 : paired s5645 false true = none := by rfl
  have hpaired10 : paired s5645 true false = none := by rfl
  have hpaired11 : paired s5645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5646 : safe 5 5 s5646 = true := by
  exact safe_cost_exceeded 5 5 s5646 (by decide)

theorem safeNode5647 : safe 5 5 s5647 = true := by
  exact safe_cost_exceeded 5 5 s5647 (by decide)

theorem safeNode5648 : safe 5 7 s5648 = true := by
  have hcenter00 : center s5648 0 false = none := by rfl
  have hcenter01 : center s5648 0 true = none := by rfl
  have hcenter10 : center s5648 1 false = none := by rfl
  have hcenter11 : center s5648 1 true = some s5645 := by rfl
  have hcenter20 : center s5648 2 false = none := by rfl
  have hcenter21 : center s5648 2 true = none := by rfl
  have hpaired00 : paired s5648 false false = none := by rfl
  have hpaired01 : paired s5648 false true = none := by rfl
  have hpaired10 : paired s5648 true false = some s5646 := by rfl
  have hpaired11 : paired s5648 true true = some s5647 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5646) (optionAll_some_eq hpaired11 safeNode5647)

theorem safeNode5649 : safe 5 6 s5649 = true := by
  exact safe_cost_exceeded 5 6 s5649 (by decide)

theorem safeNode5650 : safe 5 6 s5650 = true := by
  exact safe_cost_exceeded 5 6 s5650 (by decide)

theorem safeNode5651 : safe 5 8 s5651 = true := by
  have hcenter00 : center s5651 0 false = none := by rfl
  have hcenter01 : center s5651 0 true = some s5648 := by rfl
  have hcenter10 : center s5651 1 false = none := by rfl
  have hcenter11 : center s5651 1 true = none := by rfl
  have hcenter20 : center s5651 2 false = none := by rfl
  have hcenter21 : center s5651 2 true = none := by rfl
  have hpaired00 : paired s5651 false false = none := by rfl
  have hpaired01 : paired s5651 false true = none := by rfl
  have hpaired10 : paired s5651 true false = some s5649 := by rfl
  have hpaired11 : paired s5651 true true = some s5650 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5648) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5649) (optionAll_some_eq hpaired11 safeNode5650)

theorem safeNode5652 : safe 5 9 s5652 = true := by
  have hcenter00 : center s5652 0 false = none := by rfl
  have hcenter01 : center s5652 0 true = none := by rfl
  have hcenter10 : center s5652 1 false = none := by rfl
  have hcenter11 : center s5652 1 true = none := by rfl
  have hcenter20 : center s5652 2 false = some s5651 := by rfl
  have hcenter21 : center s5652 2 true = none := by rfl
  have hpaired00 : paired s5652 false false = none := by rfl
  have hpaired01 : paired s5652 false true = none := by rfl
  have hpaired10 : paired s5652 true false = none := by rfl
  have hpaired11 : paired s5652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5653 : safe 5 4 s5653 = true := by
  exact safe_cost_exceeded 5 4 s5653 (by decide)

theorem safeNode5654 : safe 5 5 s5654 = true := by
  have hcenter00 : center s5654 0 false = none := by rfl
  have hcenter01 : center s5654 0 true = none := by rfl
  have hcenter10 : center s5654 1 false = some s5653 := by rfl
  have hcenter11 : center s5654 1 true = none := by rfl
  have hcenter20 : center s5654 2 false = none := by rfl
  have hcenter21 : center s5654 2 true = none := by rfl
  have hpaired00 : paired s5654 false false = none := by rfl
  have hpaired01 : paired s5654 false true = none := by rfl
  have hpaired10 : paired s5654 true false = none := by rfl
  have hpaired11 : paired s5654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5655 : safe 5 5 s5655 = true := by
  exact safe_cost_exceeded 5 5 s5655 (by decide)

theorem safeNode5656 : safe 5 6 s5656 = true := by
  have hcenter00 : center s5656 0 false = none := by rfl
  have hcenter01 : center s5656 0 true = some s5654 := by rfl
  have hcenter10 : center s5656 1 false = none := by rfl
  have hcenter11 : center s5656 1 true = none := by rfl
  have hcenter20 : center s5656 2 false = none := by rfl
  have hcenter21 : center s5656 2 true = some s5655 := by rfl
  have hpaired00 : paired s5656 false false = none := by rfl
  have hpaired01 : paired s5656 false true = none := by rfl
  have hpaired10 : paired s5656 true false = none := by rfl
  have hpaired11 : paired s5656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5657 : safe 5 5 s5657 = true := by
  exact safe_cost_exceeded 5 5 s5657 (by decide)

theorem safeNode5658 : safe 5 5 s5658 = true := by
  exact safe_cost_exceeded 5 5 s5658 (by decide)

theorem safeNode5659 : safe 5 7 s5659 = true := by
  have hcenter00 : center s5659 0 false = none := by rfl
  have hcenter01 : center s5659 0 true = none := by rfl
  have hcenter10 : center s5659 1 false = none := by rfl
  have hcenter11 : center s5659 1 true = some s5656 := by rfl
  have hcenter20 : center s5659 2 false = none := by rfl
  have hcenter21 : center s5659 2 true = none := by rfl
  have hpaired00 : paired s5659 false false = none := by rfl
  have hpaired01 : paired s5659 false true = none := by rfl
  have hpaired10 : paired s5659 true false = some s5657 := by rfl
  have hpaired11 : paired s5659 true true = some s5658 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5657) (optionAll_some_eq hpaired11 safeNode5658)

theorem safeNode5660 : safe 5 6 s5660 = true := by
  exact safe_cost_exceeded 5 6 s5660 (by decide)

theorem safeNode5661 : safe 5 6 s5661 = true := by
  exact safe_cost_exceeded 5 6 s5661 (by decide)

theorem safeNode5662 : safe 5 8 s5662 = true := by
  have hcenter00 : center s5662 0 false = none := by rfl
  have hcenter01 : center s5662 0 true = none := by rfl
  have hcenter10 : center s5662 1 false = none := by rfl
  have hcenter11 : center s5662 1 true = none := by rfl
  have hcenter20 : center s5662 2 false = none := by rfl
  have hcenter21 : center s5662 2 true = some s5659 := by rfl
  have hpaired00 : paired s5662 false false = none := by rfl
  have hpaired01 : paired s5662 false true = none := by rfl
  have hpaired10 : paired s5662 true false = some s5660 := by rfl
  have hpaired11 : paired s5662 true true = some s5661 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5660) (optionAll_some_eq hpaired11 safeNode5661)

theorem safeNode5663 : safe 5 9 s5663 = true := by
  have hcenter00 : center s5663 0 false = some s5662 := by rfl
  have hcenter01 : center s5663 0 true = none := by rfl
  have hcenter10 : center s5663 1 false = none := by rfl
  have hcenter11 : center s5663 1 true = none := by rfl
  have hcenter20 : center s5663 2 false = none := by rfl
  have hcenter21 : center s5663 2 true = none := by rfl
  have hpaired00 : paired s5663 false false = none := by rfl
  have hpaired01 : paired s5663 false true = none := by rfl
  have hpaired10 : paired s5663 true false = none := by rfl
  have hpaired11 : paired s5663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5662) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5664 : safe 5 11 s5664 = true := by
  have hcenter00 : center s5664 0 false = some s5641 := by rfl
  have hcenter01 : center s5664 0 true = none := by rfl
  have hcenter10 : center s5664 1 false = none := by rfl
  have hcenter11 : center s5664 1 true = none := by rfl
  have hcenter20 : center s5664 2 false = none := by rfl
  have hcenter21 : center s5664 2 true = none := by rfl
  have hpaired00 : paired s5664 false false = some s5652 := by rfl
  have hpaired01 : paired s5664 false true = some s5663 := by rfl
  have hpaired10 : paired s5664 true false = none := by rfl
  have hpaired11 : paired s5664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5641) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5652) (optionAll_some_eq hpaired01 safeNode5663) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5665 : safe 5 6 s5665 = true := by
  have hcenter00 : center s5665 0 false = none := by rfl
  have hcenter01 : center s5665 0 true = none := by rfl
  have hcenter10 : center s5665 1 false = none := by rfl
  have hcenter11 : center s5665 1 true = none := by rfl
  have hcenter20 : center s5665 2 false = none := by rfl
  have hcenter21 : center s5665 2 true = none := by rfl
  have hpaired00 : paired s5665 false false = none := by rfl
  have hpaired01 : paired s5665 false true = none := by rfl
  have hpaired10 : paired s5665 true false = none := by rfl
  have hpaired11 : paired s5665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5666 : safe 5 6 s5666 = true := by
  have hcenter00 : center s5666 0 false = none := by rfl
  have hcenter01 : center s5666 0 true = none := by rfl
  have hcenter10 : center s5666 1 false = none := by rfl
  have hcenter11 : center s5666 1 true = none := by rfl
  have hcenter20 : center s5666 2 false = none := by rfl
  have hcenter21 : center s5666 2 true = none := by rfl
  have hpaired00 : paired s5666 false false = none := by rfl
  have hpaired01 : paired s5666 false true = none := by rfl
  have hpaired10 : paired s5666 true false = none := by rfl
  have hpaired11 : paired s5666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5667 : safe 5 7 s5667 = true := by
  have hcenter00 : center s5667 0 false = some s5665 := by rfl
  have hcenter01 : center s5667 0 true = some s5666 := by rfl
  have hcenter10 : center s5667 1 false = none := by rfl
  have hcenter11 : center s5667 1 true = none := by rfl
  have hcenter20 : center s5667 2 false = none := by rfl
  have hcenter21 : center s5667 2 true = none := by rfl
  have hpaired00 : paired s5667 false false = none := by rfl
  have hpaired01 : paired s5667 false true = none := by rfl
  have hpaired10 : paired s5667 true false = none := by rfl
  have hpaired11 : paired s5667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5665) (optionAll_some_eq hcenter01 safeNode5666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5668 : safe 5 8 s5668 = true := by
  have hcenter00 : center s5668 0 false = none := by rfl
  have hcenter01 : center s5668 0 true = none := by rfl
  have hcenter10 : center s5668 1 false = some s5667 := by rfl
  have hcenter11 : center s5668 1 true = none := by rfl
  have hcenter20 : center s5668 2 false = none := by rfl
  have hcenter21 : center s5668 2 true = none := by rfl
  have hpaired00 : paired s5668 false false = none := by rfl
  have hpaired01 : paired s5668 false true = none := by rfl
  have hpaired10 : paired s5668 true false = none := by rfl
  have hpaired11 : paired s5668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5667) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5669 : safe 5 9 s5669 = true := by
  have hcenter00 : center s5669 0 false = none := by rfl
  have hcenter01 : center s5669 0 true = none := by rfl
  have hcenter10 : center s5669 1 false = none := by rfl
  have hcenter11 : center s5669 1 true = none := by rfl
  have hcenter20 : center s5669 2 false = some s5668 := by rfl
  have hcenter21 : center s5669 2 true = none := by rfl
  have hpaired00 : paired s5669 false false = none := by rfl
  have hpaired01 : paired s5669 false true = none := by rfl
  have hpaired10 : paired s5669 true false = none := by rfl
  have hpaired11 : paired s5669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5668) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5670 : safe 5 6 s5670 = true := by
  exact safe_cost_exceeded 5 6 s5670 (by decide)

theorem safeNode5671 : safe 5 7 s5671 = true := by
  have hcenter00 : center s5671 0 false = none := by rfl
  have hcenter01 : center s5671 0 true = none := by rfl
  have hcenter10 : center s5671 1 false = none := by rfl
  have hcenter11 : center s5671 1 true = some s5670 := by rfl
  have hcenter20 : center s5671 2 false = none := by rfl
  have hcenter21 : center s5671 2 true = none := by rfl
  have hpaired00 : paired s5671 false false = none := by rfl
  have hpaired01 : paired s5671 false true = none := by rfl
  have hpaired10 : paired s5671 true false = none := by rfl
  have hpaired11 : paired s5671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5672 : safe 5 8 s5672 = true := by
  have hcenter00 : center s5672 0 false = none := by rfl
  have hcenter01 : center s5672 0 true = some s5671 := by rfl
  have hcenter10 : center s5672 1 false = none := by rfl
  have hcenter11 : center s5672 1 true = none := by rfl
  have hcenter20 : center s5672 2 false = none := by rfl
  have hcenter21 : center s5672 2 true = none := by rfl
  have hpaired00 : paired s5672 false false = none := by rfl
  have hpaired01 : paired s5672 false true = none := by rfl
  have hpaired10 : paired s5672 true false = none := by rfl
  have hpaired11 : paired s5672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5673 : safe 5 6 s5673 = true := by
  have hcenter00 : center s5673 0 false = none := by rfl
  have hcenter01 : center s5673 0 true = none := by rfl
  have hcenter10 : center s5673 1 false = none := by rfl
  have hcenter11 : center s5673 1 true = none := by rfl
  have hcenter20 : center s5673 2 false = none := by rfl
  have hcenter21 : center s5673 2 true = none := by rfl
  have hpaired00 : paired s5673 false false = none := by rfl
  have hpaired01 : paired s5673 false true = none := by rfl
  have hpaired10 : paired s5673 true false = none := by rfl
  have hpaired11 : paired s5673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5674 : safe 5 7 s5674 = true := by
  have hcenter00 : center s5674 0 false = none := by rfl
  have hcenter01 : center s5674 0 true = some s5673 := by rfl
  have hcenter10 : center s5674 1 false = none := by rfl
  have hcenter11 : center s5674 1 true = none := by rfl
  have hcenter20 : center s5674 2 false = none := by rfl
  have hcenter21 : center s5674 2 true = none := by rfl
  have hpaired00 : paired s5674 false false = none := by rfl
  have hpaired01 : paired s5674 false true = none := by rfl
  have hpaired10 : paired s5674 true false = none := by rfl
  have hpaired11 : paired s5674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5675 : safe 5 8 s5675 = true := by
  have hcenter00 : center s5675 0 false = none := by rfl
  have hcenter01 : center s5675 0 true = none := by rfl
  have hcenter10 : center s5675 1 false = none := by rfl
  have hcenter11 : center s5675 1 true = none := by rfl
  have hcenter20 : center s5675 2 false = none := by rfl
  have hcenter21 : center s5675 2 true = some s5674 := by rfl
  have hpaired00 : paired s5675 false false = none := by rfl
  have hpaired01 : paired s5675 false true = none := by rfl
  have hpaired10 : paired s5675 true false = none := by rfl
  have hpaired11 : paired s5675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5676 : safe 5 7 s5676 = true := by
  exact safe_cost_exceeded 5 7 s5676 (by decide)

theorem safeNode5677 : safe 5 8 s5677 = true := by
  have hcenter00 : center s5677 0 false = none := by rfl
  have hcenter01 : center s5677 0 true = some s5676 := by rfl
  have hcenter10 : center s5677 1 false = none := by rfl
  have hcenter11 : center s5677 1 true = none := by rfl
  have hcenter20 : center s5677 2 false = none := by rfl
  have hcenter21 : center s5677 2 true = none := by rfl
  have hpaired00 : paired s5677 false false = none := by rfl
  have hpaired01 : paired s5677 false true = none := by rfl
  have hpaired10 : paired s5677 true false = none := by rfl
  have hpaired11 : paired s5677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5678 : safe 5 9 s5678 = true := by
  have hcenter00 : center s5678 0 false = none := by rfl
  have hcenter01 : center s5678 0 true = none := by rfl
  have hcenter10 : center s5678 1 false = some s5672 := by rfl
  have hcenter11 : center s5678 1 true = some s5675 := by rfl
  have hcenter20 : center s5678 2 false = none := by rfl
  have hcenter21 : center s5678 2 true = some s5677 := by rfl
  have hpaired00 : paired s5678 false false = none := by rfl
  have hpaired01 : paired s5678 false true = none := by rfl
  have hpaired10 : paired s5678 true false = none := by rfl
  have hpaired11 : paired s5678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5672) (optionAll_some_eq hcenter11 safeNode5675) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5679 : safe 5 7 s5679 = true := by
  exact safe_cost_exceeded 5 7 s5679 (by decide)

theorem safeNode5680 : safe 5 6 s5680 = true := by
  exact safe_cost_exceeded 5 6 s5680 (by decide)

theorem safeNode5681 : safe 5 6 s5681 = true := by
  exact safe_cost_exceeded 5 6 s5681 (by decide)

theorem safeNode5682 : safe 5 7 s5682 = true := by
  have hcenter00 : center s5682 0 false = some s5680 := by rfl
  have hcenter01 : center s5682 0 true = some s5681 := by rfl
  have hcenter10 : center s5682 1 false = none := by rfl
  have hcenter11 : center s5682 1 true = none := by rfl
  have hcenter20 : center s5682 2 false = none := by rfl
  have hcenter21 : center s5682 2 true = none := by rfl
  have hpaired00 : paired s5682 false false = none := by rfl
  have hpaired01 : paired s5682 false true = none := by rfl
  have hpaired10 : paired s5682 true false = none := by rfl
  have hpaired11 : paired s5682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5680) (optionAll_some_eq hcenter01 safeNode5681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5683 : safe 5 8 s5683 = true := by
  have hcenter00 : center s5683 0 false = none := by rfl
  have hcenter01 : center s5683 0 true = none := by rfl
  have hcenter10 : center s5683 1 false = some s5679 := by rfl
  have hcenter11 : center s5683 1 true = none := by rfl
  have hcenter20 : center s5683 2 false = some s5682 := by rfl
  have hcenter21 : center s5683 2 true = none := by rfl
  have hpaired00 : paired s5683 false false = none := by rfl
  have hpaired01 : paired s5683 false true = none := by rfl
  have hpaired10 : paired s5683 true false = none := by rfl
  have hpaired11 : paired s5683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5679) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5684 : safe 5 8 s5684 = true := by
  exact safe_cost_exceeded 5 8 s5684 (by decide)

theorem safeNode5685 : safe 5 7 s5685 = true := by
  exact safe_cost_exceeded 5 7 s5685 (by decide)

theorem safeNode5686 : safe 5 7 s5686 = true := by
  exact safe_cost_exceeded 5 7 s5686 (by decide)

theorem safeNode5687 : safe 5 9 s5687 = true := by
  have hcenter00 : center s5687 0 false = some s5683 := by rfl
  have hcenter01 : center s5687 0 true = none := by rfl
  have hcenter10 : center s5687 1 false = none := by rfl
  have hcenter11 : center s5687 1 true = none := by rfl
  have hcenter20 : center s5687 2 false = none := by rfl
  have hcenter21 : center s5687 2 true = some s5684 := by rfl
  have hpaired00 : paired s5687 false false = none := by rfl
  have hpaired01 : paired s5687 false true = none := by rfl
  have hpaired10 : paired s5687 true false = some s5685 := by rfl
  have hpaired11 : paired s5687 true true = some s5686 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5685) (optionAll_some_eq hpaired11 safeNode5686)

theorem safeNode5688 : safe 5 10 s5688 = true := by
  have hcenter00 : center s5688 0 false = some s5669 := by rfl
  have hcenter01 : center s5688 0 true = some s5678 := by rfl
  have hcenter10 : center s5688 1 false = none := by rfl
  have hcenter11 : center s5688 1 true = some s5687 := by rfl
  have hcenter20 : center s5688 2 false = none := by rfl
  have hcenter21 : center s5688 2 true = none := by rfl
  have hpaired00 : paired s5688 false false = none := by rfl
  have hpaired01 : paired s5688 false true = none := by rfl
  have hpaired10 : paired s5688 true false = none := by rfl
  have hpaired11 : paired s5688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5669) (optionAll_some_eq hcenter01 safeNode5678) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5687) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5689 : safe 5 8 s5689 = true := by
  have hcenter00 : center s5689 0 false = none := by rfl
  have hcenter01 : center s5689 0 true = none := by rfl
  have hcenter10 : center s5689 1 false = none := by rfl
  have hcenter11 : center s5689 1 true = none := by rfl
  have hcenter20 : center s5689 2 false = none := by rfl
  have hcenter21 : center s5689 2 true = none := by rfl
  have hpaired00 : paired s5689 false false = none := by rfl
  have hpaired01 : paired s5689 false true = none := by rfl
  have hpaired10 : paired s5689 true false = none := by rfl
  have hpaired11 : paired s5689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5690 : safe 5 6 s5690 = true := by
  exact safe_cost_exceeded 5 6 s5690 (by decide)

theorem safeNode5691 : safe 5 5 s5691 = true := by
  exact safe_cost_exceeded 5 5 s5691 (by decide)

theorem safeNode5692 : safe 5 5 s5692 = true := by
  exact safe_cost_exceeded 5 5 s5692 (by decide)

theorem safeNode5693 : safe 5 7 s5693 = true := by
  have hcenter00 : center s5693 0 false = none := by rfl
  have hcenter01 : center s5693 0 true = none := by rfl
  have hcenter10 : center s5693 1 false = none := by rfl
  have hcenter11 : center s5693 1 true = none := by rfl
  have hcenter20 : center s5693 2 false = some s5690 := by rfl
  have hcenter21 : center s5693 2 true = none := by rfl
  have hpaired00 : paired s5693 false false = none := by rfl
  have hpaired01 : paired s5693 false true = none := by rfl
  have hpaired10 : paired s5693 true false = some s5691 := by rfl
  have hpaired11 : paired s5693 true true = some s5692 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5691) (optionAll_some_eq hpaired11 safeNode5692)

theorem safeNode5694 : safe 5 7 s5694 = true := by
  exact safe_cost_exceeded 5 7 s5694 (by decide)

theorem safeNode5695 : safe 5 8 s5695 = true := by
  have hcenter00 : center s5695 0 false = none := by rfl
  have hcenter01 : center s5695 0 true = some s5693 := by rfl
  have hcenter10 : center s5695 1 false = none := by rfl
  have hcenter11 : center s5695 1 true = some s5694 := by rfl
  have hcenter20 : center s5695 2 false = none := by rfl
  have hcenter21 : center s5695 2 true = none := by rfl
  have hpaired00 : paired s5695 false false = none := by rfl
  have hpaired01 : paired s5695 false true = none := by rfl
  have hpaired10 : paired s5695 true false = none := by rfl
  have hpaired11 : paired s5695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5693) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5696 : safe 5 9 s5696 = true := by
  have hcenter00 : center s5696 0 false = none := by rfl
  have hcenter01 : center s5696 0 true = some s5689 := by rfl
  have hcenter10 : center s5696 1 false = none := by rfl
  have hcenter11 : center s5696 1 true = none := by rfl
  have hcenter20 : center s5696 2 false = some s5695 := by rfl
  have hcenter21 : center s5696 2 true = none := by rfl
  have hpaired00 : paired s5696 false false = none := by rfl
  have hpaired01 : paired s5696 false true = none := by rfl
  have hpaired10 : paired s5696 true false = none := by rfl
  have hpaired11 : paired s5696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5697 : safe 5 7 s5697 = true := by
  exact safe_cost_exceeded 5 7 s5697 (by decide)

theorem safeNode5698 : safe 5 6 s5698 = true := by
  exact safe_cost_exceeded 5 6 s5698 (by decide)

theorem safeNode5699 : safe 5 5 s5699 = true := by
  exact safe_cost_exceeded 5 5 s5699 (by decide)

theorem safeNode5700 : safe 5 5 s5700 = true := by
  exact safe_cost_exceeded 5 5 s5700 (by decide)

theorem safeNode5701 : safe 5 7 s5701 = true := by
  have hcenter00 : center s5701 0 false = some s5698 := by rfl
  have hcenter01 : center s5701 0 true = none := by rfl
  have hcenter10 : center s5701 1 false = none := by rfl
  have hcenter11 : center s5701 1 true = none := by rfl
  have hcenter20 : center s5701 2 false = none := by rfl
  have hcenter21 : center s5701 2 true = none := by rfl
  have hpaired00 : paired s5701 false false = none := by rfl
  have hpaired01 : paired s5701 false true = none := by rfl
  have hpaired10 : paired s5701 true false = some s5699 := by rfl
  have hpaired11 : paired s5701 true true = some s5700 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5699) (optionAll_some_eq hpaired11 safeNode5700)

theorem safeNode5702 : safe 5 8 s5702 = true := by
  have hcenter00 : center s5702 0 false = none := by rfl
  have hcenter01 : center s5702 0 true = none := by rfl
  have hcenter10 : center s5702 1 false = none := by rfl
  have hcenter11 : center s5702 1 true = some s5697 := by rfl
  have hcenter20 : center s5702 2 false = none := by rfl
  have hcenter21 : center s5702 2 true = some s5701 := by rfl
  have hpaired00 : paired s5702 false false = none := by rfl
  have hpaired01 : paired s5702 false true = none := by rfl
  have hpaired10 : paired s5702 true false = none := by rfl
  have hpaired11 : paired s5702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5697) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5703 : safe 5 8 s5703 = true := by
  have hcenter00 : center s5703 0 false = none := by rfl
  have hcenter01 : center s5703 0 true = none := by rfl
  have hcenter10 : center s5703 1 false = none := by rfl
  have hcenter11 : center s5703 1 true = none := by rfl
  have hcenter20 : center s5703 2 false = none := by rfl
  have hcenter21 : center s5703 2 true = none := by rfl
  have hpaired00 : paired s5703 false false = none := by rfl
  have hpaired01 : paired s5703 false true = none := by rfl
  have hpaired10 : paired s5703 true false = none := by rfl
  have hpaired11 : paired s5703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5704 : safe 5 9 s5704 = true := by
  have hcenter00 : center s5704 0 false = some s5702 := by rfl
  have hcenter01 : center s5704 0 true = none := by rfl
  have hcenter10 : center s5704 1 false = none := by rfl
  have hcenter11 : center s5704 1 true = none := by rfl
  have hcenter20 : center s5704 2 false = none := by rfl
  have hcenter21 : center s5704 2 true = some s5703 := by rfl
  have hpaired00 : paired s5704 false false = none := by rfl
  have hpaired01 : paired s5704 false true = none := by rfl
  have hpaired10 : paired s5704 true false = none := by rfl
  have hpaired11 : paired s5704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5705 : safe 5 11 s5705 = true := by
  have hcenter00 : center s5705 0 false = none := by rfl
  have hcenter01 : center s5705 0 true = none := by rfl
  have hcenter10 : center s5705 1 false = none := by rfl
  have hcenter11 : center s5705 1 true = none := by rfl
  have hcenter20 : center s5705 2 false = none := by rfl
  have hcenter21 : center s5705 2 true = some s5688 := by rfl
  have hpaired00 : paired s5705 false false = some s5696 := by rfl
  have hpaired01 : paired s5705 false true = some s5704 := by rfl
  have hpaired10 : paired s5705 true false = none := by rfl
  have hpaired11 : paired s5705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5688) (optionAll_some_eq hpaired00 safeNode5696) (optionAll_some_eq hpaired01 safeNode5704) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5706 : safe 5 12 s5706 = true := by
  have hcenter00 : center s5706 0 false = some s5505 := by rfl
  have hcenter01 : center s5706 0 true = some s5579 := by rfl
  have hcenter10 : center s5706 1 false = some s5664 := by rfl
  have hcenter11 : center s5706 1 true = some s5705 := by rfl
  have hcenter20 : center s5706 2 false = none := by rfl
  have hcenter21 : center s5706 2 true = none := by rfl
  have hpaired00 : paired s5706 false false = none := by rfl
  have hpaired01 : paired s5706 false true = none := by rfl
  have hpaired10 : paired s5706 true false = none := by rfl
  have hpaired11 : paired s5706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5505) (optionAll_some_eq hcenter01 safeNode5579) (optionAll_some_eq hcenter10 safeNode5664) (optionAll_some_eq hcenter11 safeNode5705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5707 : safe 5 7 s5707 = true := by
  have hcenter00 : center s5707 0 false = none := by rfl
  have hcenter01 : center s5707 0 true = none := by rfl
  have hcenter10 : center s5707 1 false = none := by rfl
  have hcenter11 : center s5707 1 true = none := by rfl
  have hcenter20 : center s5707 2 false = none := by rfl
  have hcenter21 : center s5707 2 true = none := by rfl
  have hpaired00 : paired s5707 false false = none := by rfl
  have hpaired01 : paired s5707 false true = none := by rfl
  have hpaired10 : paired s5707 true false = none := by rfl
  have hpaired11 : paired s5707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5708 : safe 5 8 s5708 = true := by
  have hcenter00 : center s5708 0 false = some s5707 := by rfl
  have hcenter01 : center s5708 0 true = none := by rfl
  have hcenter10 : center s5708 1 false = none := by rfl
  have hcenter11 : center s5708 1 true = none := by rfl
  have hcenter20 : center s5708 2 false = none := by rfl
  have hcenter21 : center s5708 2 true = none := by rfl
  have hpaired00 : paired s5708 false false = none := by rfl
  have hpaired01 : paired s5708 false true = none := by rfl
  have hpaired10 : paired s5708 true false = none := by rfl
  have hpaired11 : paired s5708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5709 : safe 5 5 s5709 = true := by
  exact safe_cost_exceeded 5 5 s5709 (by decide)

theorem safeNode5710 : safe 5 3 s5710 = true := by
  exact safe_cost_exceeded 5 3 s5710 (by decide)

theorem safeNode5711 : safe 5 4 s5711 = true := by
  have hcenter00 : center s5711 0 false = none := by rfl
  have hcenter01 : center s5711 0 true = none := by rfl
  have hcenter10 : center s5711 1 false = some s5710 := by rfl
  have hcenter11 : center s5711 1 true = none := by rfl
  have hcenter20 : center s5711 2 false = none := by rfl
  have hcenter21 : center s5711 2 true = none := by rfl
  have hpaired00 : paired s5711 false false = none := by rfl
  have hpaired01 : paired s5711 false true = none := by rfl
  have hpaired10 : paired s5711 true false = none := by rfl
  have hpaired11 : paired s5711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5712 : safe 5 5 s5712 = true := by
  have hcenter00 : center s5712 0 false = none := by rfl
  have hcenter01 : center s5712 0 true = some s5711 := by rfl
  have hcenter10 : center s5712 1 false = none := by rfl
  have hcenter11 : center s5712 1 true = none := by rfl
  have hcenter20 : center s5712 2 false = none := by rfl
  have hcenter21 : center s5712 2 true = none := by rfl
  have hpaired00 : paired s5712 false false = none := by rfl
  have hpaired01 : paired s5712 false true = none := by rfl
  have hpaired10 : paired s5712 true false = none := by rfl
  have hpaired11 : paired s5712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5713 : safe 5 6 s5713 = true := by
  have hcenter00 : center s5713 0 false = some s5709 := by rfl
  have hcenter01 : center s5713 0 true = none := by rfl
  have hcenter10 : center s5713 1 false = none := by rfl
  have hcenter11 : center s5713 1 true = some s5712 := by rfl
  have hcenter20 : center s5713 2 false = none := by rfl
  have hcenter21 : center s5713 2 true = none := by rfl
  have hpaired00 : paired s5713 false false = none := by rfl
  have hpaired01 : paired s5713 false true = none := by rfl
  have hpaired10 : paired s5713 true false = none := by rfl
  have hpaired11 : paired s5713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5714 : safe 5 7 s5714 = true := by
  have hcenter00 : center s5714 0 false = none := by rfl
  have hcenter01 : center s5714 0 true = none := by rfl
  have hcenter10 : center s5714 1 false = none := by rfl
  have hcenter11 : center s5714 1 true = none := by rfl
  have hcenter20 : center s5714 2 false = none := by rfl
  have hcenter21 : center s5714 2 true = some s5713 := by rfl
  have hpaired00 : paired s5714 false false = none := by rfl
  have hpaired01 : paired s5714 false true = none := by rfl
  have hpaired10 : paired s5714 true false = none := by rfl
  have hpaired11 : paired s5714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5715 : safe 5 8 s5715 = true := by
  have hcenter00 : center s5715 0 false = none := by rfl
  have hcenter01 : center s5715 0 true = some s5714 := by rfl
  have hcenter10 : center s5715 1 false = none := by rfl
  have hcenter11 : center s5715 1 true = none := by rfl
  have hcenter20 : center s5715 2 false = none := by rfl
  have hcenter21 : center s5715 2 true = none := by rfl
  have hpaired00 : paired s5715 false false = none := by rfl
  have hpaired01 : paired s5715 false true = none := by rfl
  have hpaired10 : paired s5715 true false = none := by rfl
  have hpaired11 : paired s5715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5716 : safe 5 7 s5716 = true := by
  exact safe_cost_exceeded 5 7 s5716 (by decide)

theorem safeNode5717 : safe 5 6 s5717 = true := by
  exact safe_cost_exceeded 5 6 s5717 (by decide)

theorem safeNode5718 : safe 5 6 s5718 = true := by
  exact safe_cost_exceeded 5 6 s5718 (by decide)

theorem safeNode5719 : safe 5 8 s5719 = true := by
  have hcenter00 : center s5719 0 false = some s5716 := by rfl
  have hcenter01 : center s5719 0 true = none := by rfl
  have hcenter10 : center s5719 1 false = none := by rfl
  have hcenter11 : center s5719 1 true = none := by rfl
  have hcenter20 : center s5719 2 false = none := by rfl
  have hcenter21 : center s5719 2 true = none := by rfl
  have hpaired00 : paired s5719 false false = none := by rfl
  have hpaired01 : paired s5719 false true = none := by rfl
  have hpaired10 : paired s5719 true false = some s5717 := by rfl
  have hpaired11 : paired s5719 true true = some s5718 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5717) (optionAll_some_eq hpaired11 safeNode5718)

theorem safeNode5720 : safe 5 9 s5720 = true := by
  have hcenter00 : center s5720 0 false = none := by rfl
  have hcenter01 : center s5720 0 true = none := by rfl
  have hcenter10 : center s5720 1 false = some s5708 := by rfl
  have hcenter11 : center s5720 1 true = some s5715 := by rfl
  have hcenter20 : center s5720 2 false = some s5719 := by rfl
  have hcenter21 : center s5720 2 true = none := by rfl
  have hpaired00 : paired s5720 false false = none := by rfl
  have hpaired01 : paired s5720 false true = none := by rfl
  have hpaired10 : paired s5720 true false = none := by rfl
  have hpaired11 : paired s5720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5708) (optionAll_some_eq hcenter11 safeNode5715) (optionAll_some_eq hcenter20 safeNode5719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5721 : safe 5 7 s5721 = true := by
  have hcenter00 : center s5721 0 false = none := by rfl
  have hcenter01 : center s5721 0 true = none := by rfl
  have hcenter10 : center s5721 1 false = none := by rfl
  have hcenter11 : center s5721 1 true = none := by rfl
  have hcenter20 : center s5721 2 false = none := by rfl
  have hcenter21 : center s5721 2 true = none := by rfl
  have hpaired00 : paired s5721 false false = none := by rfl
  have hpaired01 : paired s5721 false true = none := by rfl
  have hpaired10 : paired s5721 true false = none := by rfl
  have hpaired11 : paired s5721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5722 : safe 5 8 s5722 = true := by
  have hcenter00 : center s5722 0 false = none := by rfl
  have hcenter01 : center s5722 0 true = none := by rfl
  have hcenter10 : center s5722 1 false = none := by rfl
  have hcenter11 : center s5722 1 true = none := by rfl
  have hcenter20 : center s5722 2 false = some s5721 := by rfl
  have hcenter21 : center s5722 2 true = none := by rfl
  have hpaired00 : paired s5722 false false = none := by rfl
  have hpaired01 : paired s5722 false true = none := by rfl
  have hpaired10 : paired s5722 true false = none := by rfl
  have hpaired11 : paired s5722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5723 : safe 5 3 s5723 = true := by
  exact safe_cost_exceeded 5 3 s5723 (by decide)

theorem safeNode5724 : safe 5 3 s5724 = true := by
  have hcenter00 : center s5724 0 false = none := by rfl
  have hcenter01 : center s5724 0 true = none := by rfl
  have hcenter10 : center s5724 1 false = none := by rfl
  have hcenter11 : center s5724 1 true = none := by rfl
  have hcenter20 : center s5724 2 false = none := by rfl
  have hcenter21 : center s5724 2 true = none := by rfl
  have hpaired00 : paired s5724 false false = none := by rfl
  have hpaired01 : paired s5724 false true = none := by rfl
  have hpaired10 : paired s5724 true false = none := by rfl
  have hpaired11 : paired s5724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5725 : safe 5 4 s5725 = true := by
  have hcenter00 : center s5725 0 false = none := by rfl
  have hcenter01 : center s5725 0 true = none := by rfl
  have hcenter10 : center s5725 1 false = some s5723 := by rfl
  have hcenter11 : center s5725 1 true = none := by rfl
  have hcenter20 : center s5725 2 false = some s5724 := by rfl
  have hcenter21 : center s5725 2 true = none := by rfl
  have hpaired00 : paired s5725 false false = none := by rfl
  have hpaired01 : paired s5725 false true = none := by rfl
  have hpaired10 : paired s5725 true false = none := by rfl
  have hpaired11 : paired s5725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5723) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5726 : safe 5 5 s5726 = true := by
  have hcenter00 : center s5726 0 false = none := by rfl
  have hcenter01 : center s5726 0 true = some s5725 := by rfl
  have hcenter10 : center s5726 1 false = none := by rfl
  have hcenter11 : center s5726 1 true = none := by rfl
  have hcenter20 : center s5726 2 false = none := by rfl
  have hcenter21 : center s5726 2 true = none := by rfl
  have hpaired00 : paired s5726 false false = none := by rfl
  have hpaired01 : paired s5726 false true = none := by rfl
  have hpaired10 : paired s5726 true false = none := by rfl
  have hpaired11 : paired s5726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5727 : safe 5 6 s5727 = true := by
  have hcenter00 : center s5727 0 false = none := by rfl
  have hcenter01 : center s5727 0 true = none := by rfl
  have hcenter10 : center s5727 1 false = none := by rfl
  have hcenter11 : center s5727 1 true = some s5726 := by rfl
  have hcenter20 : center s5727 2 false = none := by rfl
  have hcenter21 : center s5727 2 true = none := by rfl
  have hpaired00 : paired s5727 false false = none := by rfl
  have hpaired01 : paired s5727 false true = none := by rfl
  have hpaired10 : paired s5727 true false = none := by rfl
  have hpaired11 : paired s5727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5728 : safe 5 7 s5728 = true := by
  have hcenter00 : center s5728 0 false = none := by rfl
  have hcenter01 : center s5728 0 true = none := by rfl
  have hcenter10 : center s5728 1 false = none := by rfl
  have hcenter11 : center s5728 1 true = none := by rfl
  have hcenter20 : center s5728 2 false = some s5727 := by rfl
  have hcenter21 : center s5728 2 true = none := by rfl
  have hpaired00 : paired s5728 false false = none := by rfl
  have hpaired01 : paired s5728 false true = none := by rfl
  have hpaired10 : paired s5728 true false = none := by rfl
  have hpaired11 : paired s5728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5729 : safe 5 4 s5729 = true := by
  have hcenter00 : center s5729 0 false = none := by rfl
  have hcenter01 : center s5729 0 true = none := by rfl
  have hcenter10 : center s5729 1 false = none := by rfl
  have hcenter11 : center s5729 1 true = none := by rfl
  have hcenter20 : center s5729 2 false = none := by rfl
  have hcenter21 : center s5729 2 true = none := by rfl
  have hpaired00 : paired s5729 false false = none := by rfl
  have hpaired01 : paired s5729 false true = none := by rfl
  have hpaired10 : paired s5729 true false = none := by rfl
  have hpaired11 : paired s5729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5730 : safe 5 4 s5730 = true := by
  have hcenter00 : center s5730 0 false = none := by rfl
  have hcenter01 : center s5730 0 true = none := by rfl
  have hcenter10 : center s5730 1 false = none := by rfl
  have hcenter11 : center s5730 1 true = none := by rfl
  have hcenter20 : center s5730 2 false = none := by rfl
  have hcenter21 : center s5730 2 true = none := by rfl
  have hpaired00 : paired s5730 false false = none := by rfl
  have hpaired01 : paired s5730 false true = none := by rfl
  have hpaired10 : paired s5730 true false = none := by rfl
  have hpaired11 : paired s5730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5731 : safe 5 5 s5731 = true := by
  have hcenter00 : center s5731 0 false = some s5729 := by rfl
  have hcenter01 : center s5731 0 true = none := by rfl
  have hcenter10 : center s5731 1 false = none := by rfl
  have hcenter11 : center s5731 1 true = none := by rfl
  have hcenter20 : center s5731 2 false = some s5730 := by rfl
  have hcenter21 : center s5731 2 true = none := by rfl
  have hpaired00 : paired s5731 false false = none := by rfl
  have hpaired01 : paired s5731 false true = none := by rfl
  have hpaired10 : paired s5731 true false = none := by rfl
  have hpaired11 : paired s5731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5732 : safe 5 6 s5732 = true := by
  have hcenter00 : center s5732 0 false = none := by rfl
  have hcenter01 : center s5732 0 true = none := by rfl
  have hcenter10 : center s5732 1 false = some s5731 := by rfl
  have hcenter11 : center s5732 1 true = none := by rfl
  have hcenter20 : center s5732 2 false = none := by rfl
  have hcenter21 : center s5732 2 true = none := by rfl
  have hpaired00 : paired s5732 false false = none := by rfl
  have hpaired01 : paired s5732 false true = none := by rfl
  have hpaired10 : paired s5732 true false = none := by rfl
  have hpaired11 : paired s5732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5733 : safe 5 4 s5733 = true := by
  have hcenter00 : center s5733 0 false = none := by rfl
  have hcenter01 : center s5733 0 true = none := by rfl
  have hcenter10 : center s5733 1 false = none := by rfl
  have hcenter11 : center s5733 1 true = none := by rfl
  have hcenter20 : center s5733 2 false = none := by rfl
  have hcenter21 : center s5733 2 true = none := by rfl
  have hpaired00 : paired s5733 false false = none := by rfl
  have hpaired01 : paired s5733 false true = none := by rfl
  have hpaired10 : paired s5733 true false = none := by rfl
  have hpaired11 : paired s5733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5734 : safe 5 3 s5734 = true := by
  have hcenter00 : center s5734 0 false = none := by rfl
  have hcenter01 : center s5734 0 true = none := by rfl
  have hcenter10 : center s5734 1 false = none := by rfl
  have hcenter11 : center s5734 1 true = none := by rfl
  have hcenter20 : center s5734 2 false = none := by rfl
  have hcenter21 : center s5734 2 true = none := by rfl
  have hpaired00 : paired s5734 false false = none := by rfl
  have hpaired01 : paired s5734 false true = none := by rfl
  have hpaired10 : paired s5734 true false = none := by rfl
  have hpaired11 : paired s5734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5735 : safe 5 4 s5735 = true := by
  have hcenter00 : center s5735 0 false = some s5734 := by rfl
  have hcenter01 : center s5735 0 true = none := by rfl
  have hcenter10 : center s5735 1 false = none := by rfl
  have hcenter11 : center s5735 1 true = none := by rfl
  have hcenter20 : center s5735 2 false = none := by rfl
  have hcenter21 : center s5735 2 true = none := by rfl
  have hpaired00 : paired s5735 false false = none := by rfl
  have hpaired01 : paired s5735 false true = none := by rfl
  have hpaired10 : paired s5735 true false = none := by rfl
  have hpaired11 : paired s5735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5736 : safe 5 5 s5736 = true := by
  have hcenter00 : center s5736 0 false = none := by rfl
  have hcenter01 : center s5736 0 true = none := by rfl
  have hcenter10 : center s5736 1 false = none := by rfl
  have hcenter11 : center s5736 1 true = some s5733 := by rfl
  have hcenter20 : center s5736 2 false = none := by rfl
  have hcenter21 : center s5736 2 true = some s5735 := by rfl
  have hpaired00 : paired s5736 false false = none := by rfl
  have hpaired01 : paired s5736 false true = none := by rfl
  have hpaired10 : paired s5736 true false = none := by rfl
  have hpaired11 : paired s5736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5733) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5737 : safe 5 3 s5737 = true := by
  have hcenter00 : center s5737 0 false = none := by rfl
  have hcenter01 : center s5737 0 true = none := by rfl
  have hcenter10 : center s5737 1 false = none := by rfl
  have hcenter11 : center s5737 1 true = none := by rfl
  have hcenter20 : center s5737 2 false = none := by rfl
  have hcenter21 : center s5737 2 true = none := by rfl
  have hpaired00 : paired s5737 false false = none := by rfl
  have hpaired01 : paired s5737 false true = none := by rfl
  have hpaired10 : paired s5737 true false = none := by rfl
  have hpaired11 : paired s5737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5738 : safe 5 4 s5738 = true := by
  have hcenter00 : center s5738 0 false = none := by rfl
  have hcenter01 : center s5738 0 true = none := by rfl
  have hcenter10 : center s5738 1 false = none := by rfl
  have hcenter11 : center s5738 1 true = none := by rfl
  have hcenter20 : center s5738 2 false = none := by rfl
  have hcenter21 : center s5738 2 true = some s5737 := by rfl
  have hpaired00 : paired s5738 false false = none := by rfl
  have hpaired01 : paired s5738 false true = none := by rfl
  have hpaired10 : paired s5738 true false = none := by rfl
  have hpaired11 : paired s5738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5739 : safe 5 5 s5739 = true := by
  have hcenter00 : center s5739 0 false = some s5738 := by rfl
  have hcenter01 : center s5739 0 true = none := by rfl
  have hcenter10 : center s5739 1 false = none := by rfl
  have hcenter11 : center s5739 1 true = none := by rfl
  have hcenter20 : center s5739 2 false = none := by rfl
  have hcenter21 : center s5739 2 true = none := by rfl
  have hpaired00 : paired s5739 false false = none := by rfl
  have hpaired01 : paired s5739 false true = none := by rfl
  have hpaired10 : paired s5739 true false = none := by rfl
  have hpaired11 : paired s5739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5738) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5740 : safe 5 6 s5740 = true := by
  have hcenter00 : center s5740 0 false = none := by rfl
  have hcenter01 : center s5740 0 true = some s5736 := by rfl
  have hcenter10 : center s5740 1 false = none := by rfl
  have hcenter11 : center s5740 1 true = none := by rfl
  have hcenter20 : center s5740 2 false = some s5739 := by rfl
  have hcenter21 : center s5740 2 true = none := by rfl
  have hpaired00 : paired s5740 false false = none := by rfl
  have hpaired01 : paired s5740 false true = none := by rfl
  have hpaired10 : paired s5740 true false = none := by rfl
  have hpaired11 : paired s5740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5741 : safe 5 7 s5741 = true := by
  have hcenter00 : center s5741 0 false = some s5732 := by rfl
  have hcenter01 : center s5741 0 true = none := by rfl
  have hcenter10 : center s5741 1 false = none := by rfl
  have hcenter11 : center s5741 1 true = some s5740 := by rfl
  have hcenter20 : center s5741 2 false = none := by rfl
  have hcenter21 : center s5741 2 true = none := by rfl
  have hpaired00 : paired s5741 false false = none := by rfl
  have hpaired01 : paired s5741 false true = none := by rfl
  have hpaired10 : paired s5741 true false = none := by rfl
  have hpaired11 : paired s5741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5732) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5742 : safe 5 8 s5742 = true := by
  have hcenter00 : center s5742 0 false = none := by rfl
  have hcenter01 : center s5742 0 true = none := by rfl
  have hcenter10 : center s5742 1 false = some s5728 := by rfl
  have hcenter11 : center s5742 1 true = none := by rfl
  have hcenter20 : center s5742 2 false = none := by rfl
  have hcenter21 : center s5742 2 true = some s5741 := by rfl
  have hpaired00 : paired s5742 false false = none := by rfl
  have hpaired01 : paired s5742 false true = none := by rfl
  have hpaired10 : paired s5742 true false = none := by rfl
  have hpaired11 : paired s5742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5743 : safe 5 5 s5743 = true := by
  exact safe_cost_exceeded 5 5 s5743 (by decide)

theorem safeNode5744 : safe 5 6 s5744 = true := by
  have hcenter00 : center s5744 0 false = none := by rfl
  have hcenter01 : center s5744 0 true = none := by rfl
  have hcenter10 : center s5744 1 false = none := by rfl
  have hcenter11 : center s5744 1 true = some s5743 := by rfl
  have hcenter20 : center s5744 2 false = none := by rfl
  have hcenter21 : center s5744 2 true = none := by rfl
  have hpaired00 : paired s5744 false false = none := by rfl
  have hpaired01 : paired s5744 false true = none := by rfl
  have hpaired10 : paired s5744 true false = none := by rfl
  have hpaired11 : paired s5744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5745 : safe 5 7 s5745 = true := by
  have hcenter00 : center s5745 0 false = none := by rfl
  have hcenter01 : center s5745 0 true = none := by rfl
  have hcenter10 : center s5745 1 false = none := by rfl
  have hcenter11 : center s5745 1 true = none := by rfl
  have hcenter20 : center s5745 2 false = some s5744 := by rfl
  have hcenter21 : center s5745 2 true = none := by rfl
  have hpaired00 : paired s5745 false false = none := by rfl
  have hpaired01 : paired s5745 false true = none := by rfl
  have hpaired10 : paired s5745 true false = none := by rfl
  have hpaired11 : paired s5745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5746 : safe 5 5 s5746 = true := by
  exact safe_cost_exceeded 5 5 s5746 (by decide)

theorem safeNode5747 : safe 5 6 s5747 = true := by
  have hcenter00 : center s5747 0 false = none := by rfl
  have hcenter01 : center s5747 0 true = none := by rfl
  have hcenter10 : center s5747 1 false = none := by rfl
  have hcenter11 : center s5747 1 true = some s5746 := by rfl
  have hcenter20 : center s5747 2 false = none := by rfl
  have hcenter21 : center s5747 2 true = none := by rfl
  have hpaired00 : paired s5747 false false = none := by rfl
  have hpaired01 : paired s5747 false true = none := by rfl
  have hpaired10 : paired s5747 true false = none := by rfl
  have hpaired11 : paired s5747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5748 : safe 5 7 s5748 = true := by
  have hcenter00 : center s5748 0 false = some s5747 := by rfl
  have hcenter01 : center s5748 0 true = none := by rfl
  have hcenter10 : center s5748 1 false = none := by rfl
  have hcenter11 : center s5748 1 true = none := by rfl
  have hcenter20 : center s5748 2 false = none := by rfl
  have hcenter21 : center s5748 2 true = none := by rfl
  have hpaired00 : paired s5748 false false = none := by rfl
  have hpaired01 : paired s5748 false true = none := by rfl
  have hpaired10 : paired s5748 true false = none := by rfl
  have hpaired11 : paired s5748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5749 : safe 5 9 s5749 = true := by
  have hcenter00 : center s5749 0 false = some s5722 := by rfl
  have hcenter01 : center s5749 0 true = some s5742 := by rfl
  have hcenter10 : center s5749 1 false = none := by rfl
  have hcenter11 : center s5749 1 true = none := by rfl
  have hcenter20 : center s5749 2 false = none := by rfl
  have hcenter21 : center s5749 2 true = none := by rfl
  have hpaired00 : paired s5749 false false = none := by rfl
  have hpaired01 : paired s5749 false true = none := by rfl
  have hpaired10 : paired s5749 true false = some s5745 := by rfl
  have hpaired11 : paired s5749 true true = some s5748 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5722) (optionAll_some_eq hcenter01 safeNode5742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5745) (optionAll_some_eq hpaired11 safeNode5748)

theorem safeNode5750 : safe 5 7 s5750 = true := by
  have hcenter00 : center s5750 0 false = none := by rfl
  have hcenter01 : center s5750 0 true = none := by rfl
  have hcenter10 : center s5750 1 false = none := by rfl
  have hcenter11 : center s5750 1 true = none := by rfl
  have hcenter20 : center s5750 2 false = none := by rfl
  have hcenter21 : center s5750 2 true = none := by rfl
  have hpaired00 : paired s5750 false false = none := by rfl
  have hpaired01 : paired s5750 false true = none := by rfl
  have hpaired10 : paired s5750 true false = none := by rfl
  have hpaired11 : paired s5750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5751 : safe 5 8 s5751 = true := by
  have hcenter00 : center s5751 0 false = none := by rfl
  have hcenter01 : center s5751 0 true = some s5750 := by rfl
  have hcenter10 : center s5751 1 false = none := by rfl
  have hcenter11 : center s5751 1 true = none := by rfl
  have hcenter20 : center s5751 2 false = none := by rfl
  have hcenter21 : center s5751 2 true = none := by rfl
  have hpaired00 : paired s5751 false false = none := by rfl
  have hpaired01 : paired s5751 false true = none := by rfl
  have hpaired10 : paired s5751 true false = none := by rfl
  have hpaired11 : paired s5751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5752 : safe 5 7 s5752 = true := by
  have hcenter00 : center s5752 0 false = none := by rfl
  have hcenter01 : center s5752 0 true = none := by rfl
  have hcenter10 : center s5752 1 false = none := by rfl
  have hcenter11 : center s5752 1 true = none := by rfl
  have hcenter20 : center s5752 2 false = none := by rfl
  have hcenter21 : center s5752 2 true = none := by rfl
  have hpaired00 : paired s5752 false false = none := by rfl
  have hpaired01 : paired s5752 false true = none := by rfl
  have hpaired10 : paired s5752 true false = none := by rfl
  have hpaired11 : paired s5752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5753 : safe 5 8 s5753 = true := by
  have hcenter00 : center s5753 0 false = none := by rfl
  have hcenter01 : center s5753 0 true = none := by rfl
  have hcenter10 : center s5753 1 false = none := by rfl
  have hcenter11 : center s5753 1 true = some s5752 := by rfl
  have hcenter20 : center s5753 2 false = none := by rfl
  have hcenter21 : center s5753 2 true = none := by rfl
  have hpaired00 : paired s5753 false false = none := by rfl
  have hpaired01 : paired s5753 false true = none := by rfl
  have hpaired10 : paired s5753 true false = none := by rfl
  have hpaired11 : paired s5753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5754 : safe 5 10 s5754 = true := by
  have hcenter00 : center s5754 0 false = some s5720 := by rfl
  have hcenter01 : center s5754 0 true = none := by rfl
  have hcenter10 : center s5754 1 false = some s5749 := by rfl
  have hcenter11 : center s5754 1 true = none := by rfl
  have hcenter20 : center s5754 2 false = none := by rfl
  have hcenter21 : center s5754 2 true = none := by rfl
  have hpaired00 : paired s5754 false false = none := by rfl
  have hpaired01 : paired s5754 false true = none := by rfl
  have hpaired10 : paired s5754 true false = some s5751 := by rfl
  have hpaired11 : paired s5754 true true = some s5753 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5720) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5751) (optionAll_some_eq hpaired11 safeNode5753)

theorem safeNode5755 : safe 5 6 s5755 = true := by
  exact safe_cost_exceeded 5 6 s5755 (by decide)

theorem safeNode5756 : safe 5 7 s5756 = true := by
  have hcenter00 : center s5756 0 false = none := by rfl
  have hcenter01 : center s5756 0 true = none := by rfl
  have hcenter10 : center s5756 1 false = none := by rfl
  have hcenter11 : center s5756 1 true = some s5755 := by rfl
  have hcenter20 : center s5756 2 false = none := by rfl
  have hcenter21 : center s5756 2 true = none := by rfl
  have hpaired00 : paired s5756 false false = none := by rfl
  have hpaired01 : paired s5756 false true = none := by rfl
  have hpaired10 : paired s5756 true false = none := by rfl
  have hpaired11 : paired s5756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5757 : safe 5 7 s5757 = true := by
  have hcenter00 : center s5757 0 false = none := by rfl
  have hcenter01 : center s5757 0 true = none := by rfl
  have hcenter10 : center s5757 1 false = none := by rfl
  have hcenter11 : center s5757 1 true = none := by rfl
  have hcenter20 : center s5757 2 false = none := by rfl
  have hcenter21 : center s5757 2 true = none := by rfl
  have hpaired00 : paired s5757 false false = none := by rfl
  have hpaired01 : paired s5757 false true = none := by rfl
  have hpaired10 : paired s5757 true false = none := by rfl
  have hpaired11 : paired s5757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5758 : safe 5 8 s5758 = true := by
  have hcenter00 : center s5758 0 false = none := by rfl
  have hcenter01 : center s5758 0 true = some s5756 := by rfl
  have hcenter10 : center s5758 1 false = none := by rfl
  have hcenter11 : center s5758 1 true = none := by rfl
  have hcenter20 : center s5758 2 false = none := by rfl
  have hcenter21 : center s5758 2 true = some s5757 := by rfl
  have hpaired00 : paired s5758 false false = none := by rfl
  have hpaired01 : paired s5758 false true = none := by rfl
  have hpaired10 : paired s5758 true false = none := by rfl
  have hpaired11 : paired s5758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5756) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5759 : safe 5 8 s5759 = true := by
  have hcenter00 : center s5759 0 false = none := by rfl
  have hcenter01 : center s5759 0 true = none := by rfl
  have hcenter10 : center s5759 1 false = none := by rfl
  have hcenter11 : center s5759 1 true = none := by rfl
  have hcenter20 : center s5759 2 false = none := by rfl
  have hcenter21 : center s5759 2 true = none := by rfl
  have hpaired00 : paired s5759 false false = none := by rfl
  have hpaired01 : paired s5759 false true = none := by rfl
  have hpaired10 : paired s5759 true false = none := by rfl
  have hpaired11 : paired s5759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5760 : safe 5 9 s5760 = true := by
  have hcenter00 : center s5760 0 false = none := by rfl
  have hcenter01 : center s5760 0 true = none := by rfl
  have hcenter10 : center s5760 1 false = none := by rfl
  have hcenter11 : center s5760 1 true = some s5758 := by rfl
  have hcenter20 : center s5760 2 false = none := by rfl
  have hcenter21 : center s5760 2 true = some s5759 := by rfl
  have hpaired00 : paired s5760 false false = none := by rfl
  have hpaired01 : paired s5760 false true = none := by rfl
  have hpaired10 : paired s5760 true false = none := by rfl
  have hpaired11 : paired s5760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5758) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5761 : safe 5 5 s5761 = true := by
  exact safe_cost_exceeded 5 5 s5761 (by decide)

theorem safeNode5762 : safe 5 3 s5762 = true := by
  exact safe_cost_exceeded 5 3 s5762 (by decide)

theorem safeNode5763 : safe 5 4 s5763 = true := by
  have hcenter00 : center s5763 0 false = none := by rfl
  have hcenter01 : center s5763 0 true = none := by rfl
  have hcenter10 : center s5763 1 false = none := by rfl
  have hcenter11 : center s5763 1 true = none := by rfl
  have hcenter20 : center s5763 2 false = none := by rfl
  have hcenter21 : center s5763 2 true = some s5762 := by rfl
  have hpaired00 : paired s5763 false false = none := by rfl
  have hpaired01 : paired s5763 false true = none := by rfl
  have hpaired10 : paired s5763 true false = none := by rfl
  have hpaired11 : paired s5763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5764 : safe 5 4 s5764 = true := by
  exact safe_cost_exceeded 5 4 s5764 (by decide)

theorem safeNode5765 : safe 5 5 s5765 = true := by
  have hcenter00 : center s5765 0 false = some s5763 := by rfl
  have hcenter01 : center s5765 0 true = none := by rfl
  have hcenter10 : center s5765 1 false = some s5764 := by rfl
  have hcenter11 : center s5765 1 true = none := by rfl
  have hcenter20 : center s5765 2 false = none := by rfl
  have hcenter21 : center s5765 2 true = none := by rfl
  have hpaired00 : paired s5765 false false = none := by rfl
  have hpaired01 : paired s5765 false true = none := by rfl
  have hpaired10 : paired s5765 true false = none := by rfl
  have hpaired11 : paired s5765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5763) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5766 : safe 5 6 s5766 = true := by
  have hcenter00 : center s5766 0 false = none := by rfl
  have hcenter01 : center s5766 0 true = some s5761 := by rfl
  have hcenter10 : center s5766 1 false = none := by rfl
  have hcenter11 : center s5766 1 true = none := by rfl
  have hcenter20 : center s5766 2 false = some s5765 := by rfl
  have hcenter21 : center s5766 2 true = none := by rfl
  have hpaired00 : paired s5766 false false = none := by rfl
  have hpaired01 : paired s5766 false true = none := by rfl
  have hpaired10 : paired s5766 true false = none := by rfl
  have hpaired11 : paired s5766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5767 : safe 5 6 s5767 = true := by
  exact safe_cost_exceeded 5 6 s5767 (by decide)

theorem safeNode5768 : safe 5 7 s5768 = true := by
  have hcenter00 : center s5768 0 false = none := by rfl
  have hcenter01 : center s5768 0 true = none := by rfl
  have hcenter10 : center s5768 1 false = none := by rfl
  have hcenter11 : center s5768 1 true = some s5766 := by rfl
  have hcenter20 : center s5768 2 false = none := by rfl
  have hcenter21 : center s5768 2 true = some s5767 := by rfl
  have hpaired00 : paired s5768 false false = none := by rfl
  have hpaired01 : paired s5768 false true = none := by rfl
  have hpaired10 : paired s5768 true false = none := by rfl
  have hpaired11 : paired s5768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5766) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5769 : safe 5 5 s5769 = true := by
  exact safe_cost_exceeded 5 5 s5769 (by decide)

theorem safeNode5770 : safe 5 6 s5770 = true := by
  have hcenter00 : center s5770 0 false = none := by rfl
  have hcenter01 : center s5770 0 true = none := by rfl
  have hcenter10 : center s5770 1 false = some s5769 := by rfl
  have hcenter11 : center s5770 1 true = none := by rfl
  have hcenter20 : center s5770 2 false = none := by rfl
  have hcenter21 : center s5770 2 true = none := by rfl
  have hpaired00 : paired s5770 false false = none := by rfl
  have hpaired01 : paired s5770 false true = none := by rfl
  have hpaired10 : paired s5770 true false = none := by rfl
  have hpaired11 : paired s5770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5769) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5771 : safe 5 7 s5771 = true := by
  have hcenter00 : center s5771 0 false = none := by rfl
  have hcenter01 : center s5771 0 true = some s5770 := by rfl
  have hcenter10 : center s5771 1 false = none := by rfl
  have hcenter11 : center s5771 1 true = none := by rfl
  have hcenter20 : center s5771 2 false = none := by rfl
  have hcenter21 : center s5771 2 true = none := by rfl
  have hpaired00 : paired s5771 false false = none := by rfl
  have hpaired01 : paired s5771 false true = none := by rfl
  have hpaired10 : paired s5771 true false = none := by rfl
  have hpaired11 : paired s5771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5772 : safe 5 8 s5772 = true := by
  have hcenter00 : center s5772 0 false = some s5768 := by rfl
  have hcenter01 : center s5772 0 true = none := by rfl
  have hcenter10 : center s5772 1 false = some s5771 := by rfl
  have hcenter11 : center s5772 1 true = none := by rfl
  have hcenter20 : center s5772 2 false = none := by rfl
  have hcenter21 : center s5772 2 true = none := by rfl
  have hpaired00 : paired s5772 false false = none := by rfl
  have hpaired01 : paired s5772 false true = none := by rfl
  have hpaired10 : paired s5772 true false = none := by rfl
  have hpaired11 : paired s5772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5768) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5773 : safe 5 5 s5773 = true := by
  exact safe_cost_exceeded 5 5 s5773 (by decide)

theorem safeNode5774 : safe 5 6 s5774 = true := by
  have hcenter00 : center s5774 0 false = some s5773 := by rfl
  have hcenter01 : center s5774 0 true = none := by rfl
  have hcenter10 : center s5774 1 false = none := by rfl
  have hcenter11 : center s5774 1 true = none := by rfl
  have hcenter20 : center s5774 2 false = none := by rfl
  have hcenter21 : center s5774 2 true = none := by rfl
  have hpaired00 : paired s5774 false false = none := by rfl
  have hpaired01 : paired s5774 false true = none := by rfl
  have hpaired10 : paired s5774 true false = none := by rfl
  have hpaired11 : paired s5774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5773) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5775 : safe 5 7 s5775 = true := by
  have hcenter00 : center s5775 0 false = none := by rfl
  have hcenter01 : center s5775 0 true = none := by rfl
  have hcenter10 : center s5775 1 false = none := by rfl
  have hcenter11 : center s5775 1 true = some s5774 := by rfl
  have hcenter20 : center s5775 2 false = none := by rfl
  have hcenter21 : center s5775 2 true = none := by rfl
  have hpaired00 : paired s5775 false false = none := by rfl
  have hpaired01 : paired s5775 false true = none := by rfl
  have hpaired10 : paired s5775 true false = none := by rfl
  have hpaired11 : paired s5775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5776 : safe 5 5 s5776 = true := by
  exact safe_cost_exceeded 5 5 s5776 (by decide)

theorem safeNode5777 : safe 5 4 s5777 = true := by
  exact safe_cost_exceeded 5 4 s5777 (by decide)

theorem safeNode5778 : safe 5 3 s5778 = true := by
  exact safe_cost_exceeded 5 3 s5778 (by decide)

theorem safeNode5779 : safe 5 4 s5779 = true := by
  have hcenter00 : center s5779 0 false = none := by rfl
  have hcenter01 : center s5779 0 true = none := by rfl
  have hcenter10 : center s5779 1 false = none := by rfl
  have hcenter11 : center s5779 1 true = none := by rfl
  have hcenter20 : center s5779 2 false = none := by rfl
  have hcenter21 : center s5779 2 true = some s5778 := by rfl
  have hpaired00 : paired s5779 false false = none := by rfl
  have hpaired01 : paired s5779 false true = none := by rfl
  have hpaired10 : paired s5779 true false = none := by rfl
  have hpaired11 : paired s5779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5780 : safe 5 5 s5780 = true := by
  have hcenter00 : center s5780 0 false = some s5777 := by rfl
  have hcenter01 : center s5780 0 true = none := by rfl
  have hcenter10 : center s5780 1 false = some s5779 := by rfl
  have hcenter11 : center s5780 1 true = none := by rfl
  have hcenter20 : center s5780 2 false = none := by rfl
  have hcenter21 : center s5780 2 true = none := by rfl
  have hpaired00 : paired s5780 false false = none := by rfl
  have hpaired01 : paired s5780 false true = none := by rfl
  have hpaired10 : paired s5780 true false = none := by rfl
  have hpaired11 : paired s5780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5777) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5781 : safe 5 6 s5781 = true := by
  have hcenter00 : center s5781 0 false = none := by rfl
  have hcenter01 : center s5781 0 true = none := by rfl
  have hcenter10 : center s5781 1 false = none := by rfl
  have hcenter11 : center s5781 1 true = some s5776 := by rfl
  have hcenter20 : center s5781 2 false = some s5780 := by rfl
  have hcenter21 : center s5781 2 true = none := by rfl
  have hpaired00 : paired s5781 false false = none := by rfl
  have hpaired01 : paired s5781 false true = none := by rfl
  have hpaired10 : paired s5781 true false = none := by rfl
  have hpaired11 : paired s5781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5776) (optionAll_some_eq hcenter20 safeNode5780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5782 : safe 5 6 s5782 = true := by
  exact safe_cost_exceeded 5 6 s5782 (by decide)

theorem safeNode5783 : safe 5 7 s5783 = true := by
  have hcenter00 : center s5783 0 false = none := by rfl
  have hcenter01 : center s5783 0 true = some s5781 := by rfl
  have hcenter10 : center s5783 1 false = none := by rfl
  have hcenter11 : center s5783 1 true = none := by rfl
  have hcenter20 : center s5783 2 false = none := by rfl
  have hcenter21 : center s5783 2 true = some s5782 := by rfl
  have hpaired00 : paired s5783 false false = none := by rfl
  have hpaired01 : paired s5783 false true = none := by rfl
  have hpaired10 : paired s5783 true false = none := by rfl
  have hpaired11 : paired s5783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5784 : safe 5 8 s5784 = true := by
  have hcenter00 : center s5784 0 false = some s5775 := by rfl
  have hcenter01 : center s5784 0 true = none := by rfl
  have hcenter10 : center s5784 1 false = some s5783 := by rfl
  have hcenter11 : center s5784 1 true = none := by rfl
  have hcenter20 : center s5784 2 false = none := by rfl
  have hcenter21 : center s5784 2 true = none := by rfl
  have hpaired00 : paired s5784 false false = none := by rfl
  have hpaired01 : paired s5784 false true = none := by rfl
  have hpaired10 : paired s5784 true false = none := by rfl
  have hpaired11 : paired s5784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5775) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5785 : safe 5 10 s5785 = true := by
  have hcenter00 : center s5785 0 false = none := by rfl
  have hcenter01 : center s5785 0 true = some s5760 := by rfl
  have hcenter10 : center s5785 1 false = none := by rfl
  have hcenter11 : center s5785 1 true = none := by rfl
  have hcenter20 : center s5785 2 false = none := by rfl
  have hcenter21 : center s5785 2 true = none := by rfl
  have hpaired00 : paired s5785 false false = none := by rfl
  have hpaired01 : paired s5785 false true = none := by rfl
  have hpaired10 : paired s5785 true false = some s5772 := by rfl
  have hpaired11 : paired s5785 true true = some s5784 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5772) (optionAll_some_eq hpaired11 safeNode5784)

theorem safeNode5786 : safe 5 11 s5786 = true := by
  have hcenter00 : center s5786 0 false = none := by rfl
  have hcenter01 : center s5786 0 true = none := by rfl
  have hcenter10 : center s5786 1 false = none := by rfl
  have hcenter11 : center s5786 1 true = none := by rfl
  have hcenter20 : center s5786 2 false = some s5754 := by rfl
  have hcenter21 : center s5786 2 true = some s5785 := by rfl
  have hpaired00 : paired s5786 false false = none := by rfl
  have hpaired01 : paired s5786 false true = none := by rfl
  have hpaired10 : paired s5786 true false = none := by rfl
  have hpaired11 : paired s5786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5754) (optionAll_some_eq hcenter21 safeNode5785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5787 : safe 5 2 s5787 = true := by
  exact safe_cost_exceeded 5 2 s5787 (by decide)

theorem safeNode5788 : safe 5 3 s5788 = true := by
  have hcenter00 : center s5788 0 false = none := by rfl
  have hcenter01 : center s5788 0 true = some s5787 := by rfl
  have hcenter10 : center s5788 1 false = none := by rfl
  have hcenter11 : center s5788 1 true = none := by rfl
  have hcenter20 : center s5788 2 false = none := by rfl
  have hcenter21 : center s5788 2 true = none := by rfl
  have hpaired00 : paired s5788 false false = none := by rfl
  have hpaired01 : paired s5788 false true = none := by rfl
  have hpaired10 : paired s5788 true false = none := by rfl
  have hpaired11 : paired s5788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5789 : safe 5 4 s5789 = true := by
  have hcenter00 : center s5789 0 false = none := by rfl
  have hcenter01 : center s5789 0 true = none := by rfl
  have hcenter10 : center s5789 1 false = none := by rfl
  have hcenter11 : center s5789 1 true = none := by rfl
  have hcenter20 : center s5789 2 false = none := by rfl
  have hcenter21 : center s5789 2 true = some s5788 := by rfl
  have hpaired00 : paired s5789 false false = none := by rfl
  have hpaired01 : paired s5789 false true = none := by rfl
  have hpaired10 : paired s5789 true false = none := by rfl
  have hpaired11 : paired s5789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5790 : safe 5 5 s5790 = true := by
  have hcenter00 : center s5790 0 false = none := by rfl
  have hcenter01 : center s5790 0 true = some s5789 := by rfl
  have hcenter10 : center s5790 1 false = none := by rfl
  have hcenter11 : center s5790 1 true = none := by rfl
  have hcenter20 : center s5790 2 false = none := by rfl
  have hcenter21 : center s5790 2 true = none := by rfl
  have hpaired00 : paired s5790 false false = none := by rfl
  have hpaired01 : paired s5790 false true = none := by rfl
  have hpaired10 : paired s5790 true false = none := by rfl
  have hpaired11 : paired s5790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5791 : safe 5 6 s5791 = true := by
  have hcenter00 : center s5791 0 false = none := by rfl
  have hcenter01 : center s5791 0 true = none := by rfl
  have hcenter10 : center s5791 1 false = none := by rfl
  have hcenter11 : center s5791 1 true = none := by rfl
  have hcenter20 : center s5791 2 false = none := by rfl
  have hcenter21 : center s5791 2 true = some s5790 := by rfl
  have hpaired00 : paired s5791 false false = none := by rfl
  have hpaired01 : paired s5791 false true = none := by rfl
  have hpaired10 : paired s5791 true false = none := by rfl
  have hpaired11 : paired s5791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5792 : safe 5 7 s5792 = true := by
  have hcenter00 : center s5792 0 false = none := by rfl
  have hcenter01 : center s5792 0 true = none := by rfl
  have hcenter10 : center s5792 1 false = some s5791 := by rfl
  have hcenter11 : center s5792 1 true = none := by rfl
  have hcenter20 : center s5792 2 false = none := by rfl
  have hcenter21 : center s5792 2 true = none := by rfl
  have hpaired00 : paired s5792 false false = none := by rfl
  have hpaired01 : paired s5792 false true = none := by rfl
  have hpaired10 : paired s5792 true false = none := by rfl
  have hpaired11 : paired s5792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5793 : safe 5 6 s5793 = true := by
  have hcenter00 : center s5793 0 false = none := by rfl
  have hcenter01 : center s5793 0 true = none := by rfl
  have hcenter10 : center s5793 1 false = none := by rfl
  have hcenter11 : center s5793 1 true = none := by rfl
  have hcenter20 : center s5793 2 false = none := by rfl
  have hcenter21 : center s5793 2 true = none := by rfl
  have hpaired00 : paired s5793 false false = none := by rfl
  have hpaired01 : paired s5793 false true = none := by rfl
  have hpaired10 : paired s5793 true false = none := by rfl
  have hpaired11 : paired s5793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5794 : safe 5 7 s5794 = true := by
  have hcenter00 : center s5794 0 false = none := by rfl
  have hcenter01 : center s5794 0 true = none := by rfl
  have hcenter10 : center s5794 1 false = none := by rfl
  have hcenter11 : center s5794 1 true = none := by rfl
  have hcenter20 : center s5794 2 false = none := by rfl
  have hcenter21 : center s5794 2 true = some s5793 := by rfl
  have hpaired00 : paired s5794 false false = none := by rfl
  have hpaired01 : paired s5794 false true = none := by rfl
  have hpaired10 : paired s5794 true false = none := by rfl
  have hpaired11 : paired s5794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5795 : safe 5 8 s5795 = true := by
  have hcenter00 : center s5795 0 false = some s5792 := by rfl
  have hcenter01 : center s5795 0 true = some s5794 := by rfl
  have hcenter10 : center s5795 1 false = none := by rfl
  have hcenter11 : center s5795 1 true = none := by rfl
  have hcenter20 : center s5795 2 false = none := by rfl
  have hcenter21 : center s5795 2 true = none := by rfl
  have hpaired00 : paired s5795 false false = none := by rfl
  have hpaired01 : paired s5795 false true = none := by rfl
  have hpaired10 : paired s5795 true false = none := by rfl
  have hpaired11 : paired s5795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5792) (optionAll_some_eq hcenter01 safeNode5794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5796 : safe 5 9 s5796 = true := by
  have hcenter00 : center s5796 0 false = none := by rfl
  have hcenter01 : center s5796 0 true = none := by rfl
  have hcenter10 : center s5796 1 false = none := by rfl
  have hcenter11 : center s5796 1 true = none := by rfl
  have hcenter20 : center s5796 2 false = some s5795 := by rfl
  have hcenter21 : center s5796 2 true = none := by rfl
  have hpaired00 : paired s5796 false false = none := by rfl
  have hpaired01 : paired s5796 false true = none := by rfl
  have hpaired10 : paired s5796 true false = none := by rfl
  have hpaired11 : paired s5796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5797 : safe 5 5 s5797 = true := by
  have hcenter00 : center s5797 0 false = none := by rfl
  have hcenter01 : center s5797 0 true = none := by rfl
  have hcenter10 : center s5797 1 false = none := by rfl
  have hcenter11 : center s5797 1 true = none := by rfl
  have hcenter20 : center s5797 2 false = none := by rfl
  have hcenter21 : center s5797 2 true = none := by rfl
  have hpaired00 : paired s5797 false false = none := by rfl
  have hpaired01 : paired s5797 false true = none := by rfl
  have hpaired10 : paired s5797 true false = none := by rfl
  have hpaired11 : paired s5797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5798 : safe 5 6 s5798 = true := by
  have hcenter00 : center s5798 0 false = some s5797 := by rfl
  have hcenter01 : center s5798 0 true = none := by rfl
  have hcenter10 : center s5798 1 false = none := by rfl
  have hcenter11 : center s5798 1 true = none := by rfl
  have hcenter20 : center s5798 2 false = none := by rfl
  have hcenter21 : center s5798 2 true = none := by rfl
  have hpaired00 : paired s5798 false false = none := by rfl
  have hpaired01 : paired s5798 false true = none := by rfl
  have hpaired10 : paired s5798 true false = none := by rfl
  have hpaired11 : paired s5798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5799 : safe 5 7 s5799 = true := by
  have hcenter00 : center s5799 0 false = none := by rfl
  have hcenter01 : center s5799 0 true = none := by rfl
  have hcenter10 : center s5799 1 false = some s5798 := by rfl
  have hcenter11 : center s5799 1 true = none := by rfl
  have hcenter20 : center s5799 2 false = none := by rfl
  have hcenter21 : center s5799 2 true = none := by rfl
  have hpaired00 : paired s5799 false false = none := by rfl
  have hpaired01 : paired s5799 false true = none := by rfl
  have hpaired10 : paired s5799 true false = none := by rfl
  have hpaired11 : paired s5799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5800 : safe 5 2 s5800 = true := by
  have hcenter00 : center s5800 0 false = none := by rfl
  have hcenter01 : center s5800 0 true = none := by rfl
  have hcenter10 : center s5800 1 false = none := by rfl
  have hcenter11 : center s5800 1 true = none := by rfl
  have hcenter20 : center s5800 2 false = none := by rfl
  have hcenter21 : center s5800 2 true = none := by rfl
  have hpaired00 : paired s5800 false false = none := by rfl
  have hpaired01 : paired s5800 false true = none := by rfl
  have hpaired10 : paired s5800 true false = none := by rfl
  have hpaired11 : paired s5800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5801 : safe 5 3 s5801 = true := by
  have hcenter00 : center s5801 0 false = some s5800 := by rfl
  have hcenter01 : center s5801 0 true = none := by rfl
  have hcenter10 : center s5801 1 false = none := by rfl
  have hcenter11 : center s5801 1 true = none := by rfl
  have hcenter20 : center s5801 2 false = none := by rfl
  have hcenter21 : center s5801 2 true = none := by rfl
  have hpaired00 : paired s5801 false false = none := by rfl
  have hpaired01 : paired s5801 false true = none := by rfl
  have hpaired10 : paired s5801 true false = none := by rfl
  have hpaired11 : paired s5801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5802 : safe 5 4 s5802 = true := by
  have hcenter00 : center s5802 0 false = none := by rfl
  have hcenter01 : center s5802 0 true = none := by rfl
  have hcenter10 : center s5802 1 false = some s5801 := by rfl
  have hcenter11 : center s5802 1 true = none := by rfl
  have hcenter20 : center s5802 2 false = none := by rfl
  have hcenter21 : center s5802 2 true = none := by rfl
  have hpaired00 : paired s5802 false false = none := by rfl
  have hpaired01 : paired s5802 false true = none := by rfl
  have hpaired10 : paired s5802 true false = none := by rfl
  have hpaired11 : paired s5802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5803 : safe 5 5 s5803 = true := by
  have hcenter00 : center s5803 0 false = none := by rfl
  have hcenter01 : center s5803 0 true = none := by rfl
  have hcenter10 : center s5803 1 false = none := by rfl
  have hcenter11 : center s5803 1 true = none := by rfl
  have hcenter20 : center s5803 2 false = some s5802 := by rfl
  have hcenter21 : center s5803 2 true = none := by rfl
  have hpaired00 : paired s5803 false false = none := by rfl
  have hpaired01 : paired s5803 false true = none := by rfl
  have hpaired10 : paired s5803 true false = none := by rfl
  have hpaired11 : paired s5803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5804 : safe 5 6 s5804 = true := by
  have hcenter00 : center s5804 0 false = none := by rfl
  have hcenter01 : center s5804 0 true = none := by rfl
  have hcenter10 : center s5804 1 false = none := by rfl
  have hcenter11 : center s5804 1 true = some s5803 := by rfl
  have hcenter20 : center s5804 2 false = none := by rfl
  have hcenter21 : center s5804 2 true = none := by rfl
  have hpaired00 : paired s5804 false false = none := by rfl
  have hpaired01 : paired s5804 false true = none := by rfl
  have hpaired10 : paired s5804 true false = none := by rfl
  have hpaired11 : paired s5804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5805 : safe 5 7 s5805 = true := by
  have hcenter00 : center s5805 0 false = none := by rfl
  have hcenter01 : center s5805 0 true = some s5804 := by rfl
  have hcenter10 : center s5805 1 false = none := by rfl
  have hcenter11 : center s5805 1 true = none := by rfl
  have hcenter20 : center s5805 2 false = none := by rfl
  have hcenter21 : center s5805 2 true = none := by rfl
  have hpaired00 : paired s5805 false false = none := by rfl
  have hpaired01 : paired s5805 false true = none := by rfl
  have hpaired10 : paired s5805 true false = none := by rfl
  have hpaired11 : paired s5805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5806 : safe 5 8 s5806 = true := by
  have hcenter00 : center s5806 0 false = none := by rfl
  have hcenter01 : center s5806 0 true = none := by rfl
  have hcenter10 : center s5806 1 false = none := by rfl
  have hcenter11 : center s5806 1 true = none := by rfl
  have hcenter20 : center s5806 2 false = some s5799 := by rfl
  have hcenter21 : center s5806 2 true = some s5805 := by rfl
  have hpaired00 : paired s5806 false false = none := by rfl
  have hpaired01 : paired s5806 false true = none := by rfl
  have hpaired10 : paired s5806 true false = none := by rfl
  have hpaired11 : paired s5806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5799) (optionAll_some_eq hcenter21 safeNode5805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5807 : safe 5 5 s5807 = true := by
  have hcenter00 : center s5807 0 false = none := by rfl
  have hcenter01 : center s5807 0 true = none := by rfl
  have hcenter10 : center s5807 1 false = none := by rfl
  have hcenter11 : center s5807 1 true = none := by rfl
  have hcenter20 : center s5807 2 false = none := by rfl
  have hcenter21 : center s5807 2 true = none := by rfl
  have hpaired00 : paired s5807 false false = none := by rfl
  have hpaired01 : paired s5807 false true = none := by rfl
  have hpaired10 : paired s5807 true false = none := by rfl
  have hpaired11 : paired s5807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5808 : safe 5 6 s5808 = true := by
  have hcenter00 : center s5808 0 false = none := by rfl
  have hcenter01 : center s5808 0 true = none := by rfl
  have hcenter10 : center s5808 1 false = none := by rfl
  have hcenter11 : center s5808 1 true = some s5807 := by rfl
  have hcenter20 : center s5808 2 false = none := by rfl
  have hcenter21 : center s5808 2 true = none := by rfl
  have hpaired00 : paired s5808 false false = none := by rfl
  have hpaired01 : paired s5808 false true = none := by rfl
  have hpaired10 : paired s5808 true false = none := by rfl
  have hpaired11 : paired s5808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5809 : safe 5 4 s5809 = true := by
  have hcenter00 : center s5809 0 false = none := by rfl
  have hcenter01 : center s5809 0 true = none := by rfl
  have hcenter10 : center s5809 1 false = none := by rfl
  have hcenter11 : center s5809 1 true = none := by rfl
  have hcenter20 : center s5809 2 false = none := by rfl
  have hcenter21 : center s5809 2 true = none := by rfl
  have hpaired00 : paired s5809 false false = none := by rfl
  have hpaired01 : paired s5809 false true = none := by rfl
  have hpaired10 : paired s5809 true false = none := by rfl
  have hpaired11 : paired s5809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5810 : safe 5 5 s5810 = true := by
  have hcenter00 : center s5810 0 false = some s5809 := by rfl
  have hcenter01 : center s5810 0 true = none := by rfl
  have hcenter10 : center s5810 1 false = none := by rfl
  have hcenter11 : center s5810 1 true = none := by rfl
  have hcenter20 : center s5810 2 false = none := by rfl
  have hcenter21 : center s5810 2 true = none := by rfl
  have hpaired00 : paired s5810 false false = none := by rfl
  have hpaired01 : paired s5810 false true = none := by rfl
  have hpaired10 : paired s5810 true false = none := by rfl
  have hpaired11 : paired s5810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5811 : safe 5 5 s5811 = true := by
  have hcenter00 : center s5811 0 false = none := by rfl
  have hcenter01 : center s5811 0 true = none := by rfl
  have hcenter10 : center s5811 1 false = none := by rfl
  have hcenter11 : center s5811 1 true = none := by rfl
  have hcenter20 : center s5811 2 false = none := by rfl
  have hcenter21 : center s5811 2 true = none := by rfl
  have hpaired00 : paired s5811 false false = none := by rfl
  have hpaired01 : paired s5811 false true = none := by rfl
  have hpaired10 : paired s5811 true false = none := by rfl
  have hpaired11 : paired s5811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5812 : safe 5 6 s5812 = true := by
  have hcenter00 : center s5812 0 false = none := by rfl
  have hcenter01 : center s5812 0 true = none := by rfl
  have hcenter10 : center s5812 1 false = some s5810 := by rfl
  have hcenter11 : center s5812 1 true = none := by rfl
  have hcenter20 : center s5812 2 false = none := by rfl
  have hcenter21 : center s5812 2 true = some s5811 := by rfl
  have hpaired00 : paired s5812 false false = none := by rfl
  have hpaired01 : paired s5812 false true = none := by rfl
  have hpaired10 : paired s5812 true false = none := by rfl
  have hpaired11 : paired s5812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5813 : safe 5 4 s5813 = true := by
  exact safe_cost_exceeded 5 4 s5813 (by decide)

theorem safeNode5814 : safe 5 5 s5814 = true := by
  have hcenter00 : center s5814 0 false = none := by rfl
  have hcenter01 : center s5814 0 true = none := by rfl
  have hcenter10 : center s5814 1 false = none := by rfl
  have hcenter11 : center s5814 1 true = some s5813 := by rfl
  have hcenter20 : center s5814 2 false = none := by rfl
  have hcenter21 : center s5814 2 true = none := by rfl
  have hpaired00 : paired s5814 false false = none := by rfl
  have hpaired01 : paired s5814 false true = none := by rfl
  have hpaired10 : paired s5814 true false = none := by rfl
  have hpaired11 : paired s5814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5815 : safe 5 4 s5815 = true := by
  exact safe_cost_exceeded 5 4 s5815 (by decide)

theorem safeNode5816 : safe 5 5 s5816 = true := by
  have hcenter00 : center s5816 0 false = none := by rfl
  have hcenter01 : center s5816 0 true = some s5815 := by rfl
  have hcenter10 : center s5816 1 false = none := by rfl
  have hcenter11 : center s5816 1 true = none := by rfl
  have hcenter20 : center s5816 2 false = none := by rfl
  have hcenter21 : center s5816 2 true = none := by rfl
  have hpaired00 : paired s5816 false false = none := by rfl
  have hpaired01 : paired s5816 false true = none := by rfl
  have hpaired10 : paired s5816 true false = none := by rfl
  have hpaired11 : paired s5816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5817 : safe 5 7 s5817 = true := by
  have hcenter00 : center s5817 0 false = some s5808 := by rfl
  have hcenter01 : center s5817 0 true = some s5812 := by rfl
  have hcenter10 : center s5817 1 false = none := by rfl
  have hcenter11 : center s5817 1 true = none := by rfl
  have hcenter20 : center s5817 2 false = none := by rfl
  have hcenter21 : center s5817 2 true = none := by rfl
  have hpaired00 : paired s5817 false false = some s5814 := by rfl
  have hpaired01 : paired s5817 false true = some s5816 := by rfl
  have hpaired10 : paired s5817 true false = none := by rfl
  have hpaired11 : paired s5817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5808) (optionAll_some_eq hcenter01 safeNode5812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5814) (optionAll_some_eq hpaired01 safeNode5816) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5818 : safe 5 4 s5818 = true := by
  exact safe_cost_exceeded 5 4 s5818 (by decide)

theorem safeNode5819 : safe 5 5 s5819 = true := by
  have hcenter00 : center s5819 0 false = none := by rfl
  have hcenter01 : center s5819 0 true = none := by rfl
  have hcenter10 : center s5819 1 false = some s5818 := by rfl
  have hcenter11 : center s5819 1 true = none := by rfl
  have hcenter20 : center s5819 2 false = none := by rfl
  have hcenter21 : center s5819 2 true = none := by rfl
  have hpaired00 : paired s5819 false false = none := by rfl
  have hpaired01 : paired s5819 false true = none := by rfl
  have hpaired10 : paired s5819 true false = none := by rfl
  have hpaired11 : paired s5819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5820 : safe 5 6 s5820 = true := by
  have hcenter00 : center s5820 0 false = some s5819 := by rfl
  have hcenter01 : center s5820 0 true = none := by rfl
  have hcenter10 : center s5820 1 false = none := by rfl
  have hcenter11 : center s5820 1 true = none := by rfl
  have hcenter20 : center s5820 2 false = none := by rfl
  have hcenter21 : center s5820 2 true = none := by rfl
  have hpaired00 : paired s5820 false false = none := by rfl
  have hpaired01 : paired s5820 false true = none := by rfl
  have hpaired10 : paired s5820 true false = none := by rfl
  have hpaired11 : paired s5820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5821 : safe 5 4 s5821 = true := by
  exact safe_cost_exceeded 5 4 s5821 (by decide)

theorem safeNode5822 : safe 5 5 s5822 = true := by
  have hcenter00 : center s5822 0 false = none := by rfl
  have hcenter01 : center s5822 0 true = none := by rfl
  have hcenter10 : center s5822 1 false = some s5821 := by rfl
  have hcenter11 : center s5822 1 true = none := by rfl
  have hcenter20 : center s5822 2 false = none := by rfl
  have hcenter21 : center s5822 2 true = none := by rfl
  have hpaired00 : paired s5822 false false = none := by rfl
  have hpaired01 : paired s5822 false true = none := by rfl
  have hpaired10 : paired s5822 true false = none := by rfl
  have hpaired11 : paired s5822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5823 : safe 5 6 s5823 = true := by
  have hcenter00 : center s5823 0 false = none := by rfl
  have hcenter01 : center s5823 0 true = none := by rfl
  have hcenter10 : center s5823 1 false = none := by rfl
  have hcenter11 : center s5823 1 true = none := by rfl
  have hcenter20 : center s5823 2 false = some s5822 := by rfl
  have hcenter21 : center s5823 2 true = none := by rfl
  have hpaired00 : paired s5823 false false = none := by rfl
  have hpaired01 : paired s5823 false true = none := by rfl
  have hpaired10 : paired s5823 true false = none := by rfl
  have hpaired11 : paired s5823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5824 : safe 5 8 s5824 = true := by
  have hcenter00 : center s5824 0 false = none := by rfl
  have hcenter01 : center s5824 0 true = none := by rfl
  have hcenter10 : center s5824 1 false = none := by rfl
  have hcenter11 : center s5824 1 true = none := by rfl
  have hcenter20 : center s5824 2 false = none := by rfl
  have hcenter21 : center s5824 2 true = some s5817 := by rfl
  have hpaired00 : paired s5824 false false = none := by rfl
  have hpaired01 : paired s5824 false true = none := by rfl
  have hpaired10 : paired s5824 true false = some s5820 := by rfl
  have hpaired11 : paired s5824 true true = some s5823 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5820) (optionAll_some_eq hpaired11 safeNode5823)

theorem safeNode5825 : safe 5 9 s5825 = true := by
  have hcenter00 : center s5825 0 false = none := by rfl
  have hcenter01 : center s5825 0 true = some s5806 := by rfl
  have hcenter10 : center s5825 1 false = none := by rfl
  have hcenter11 : center s5825 1 true = some s5824 := by rfl
  have hcenter20 : center s5825 2 false = none := by rfl
  have hcenter21 : center s5825 2 true = none := by rfl
  have hpaired00 : paired s5825 false false = none := by rfl
  have hpaired01 : paired s5825 false true = none := by rfl
  have hpaired10 : paired s5825 true false = none := by rfl
  have hpaired11 : paired s5825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5806) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5826 : safe 5 7 s5826 = true := by
  have hcenter00 : center s5826 0 false = none := by rfl
  have hcenter01 : center s5826 0 true = none := by rfl
  have hcenter10 : center s5826 1 false = none := by rfl
  have hcenter11 : center s5826 1 true = none := by rfl
  have hcenter20 : center s5826 2 false = none := by rfl
  have hcenter21 : center s5826 2 true = none := by rfl
  have hpaired00 : paired s5826 false false = none := by rfl
  have hpaired01 : paired s5826 false true = none := by rfl
  have hpaired10 : paired s5826 true false = none := by rfl
  have hpaired11 : paired s5826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5827 : safe 5 7 s5827 = true := by
  have hcenter00 : center s5827 0 false = none := by rfl
  have hcenter01 : center s5827 0 true = none := by rfl
  have hcenter10 : center s5827 1 false = none := by rfl
  have hcenter11 : center s5827 1 true = none := by rfl
  have hcenter20 : center s5827 2 false = none := by rfl
  have hcenter21 : center s5827 2 true = none := by rfl
  have hpaired00 : paired s5827 false false = none := by rfl
  have hpaired01 : paired s5827 false true = none := by rfl
  have hpaired10 : paired s5827 true false = none := by rfl
  have hpaired11 : paired s5827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5828 : safe 5 8 s5828 = true := by
  have hcenter00 : center s5828 0 false = some s5826 := by rfl
  have hcenter01 : center s5828 0 true = some s5827 := by rfl
  have hcenter10 : center s5828 1 false = none := by rfl
  have hcenter11 : center s5828 1 true = none := by rfl
  have hcenter20 : center s5828 2 false = none := by rfl
  have hcenter21 : center s5828 2 true = none := by rfl
  have hpaired00 : paired s5828 false false = none := by rfl
  have hpaired01 : paired s5828 false true = none := by rfl
  have hpaired10 : paired s5828 true false = none := by rfl
  have hpaired11 : paired s5828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5826) (optionAll_some_eq hcenter01 safeNode5827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5829 : safe 5 7 s5829 = true := by
  have hcenter00 : center s5829 0 false = none := by rfl
  have hcenter01 : center s5829 0 true = none := by rfl
  have hcenter10 : center s5829 1 false = none := by rfl
  have hcenter11 : center s5829 1 true = none := by rfl
  have hcenter20 : center s5829 2 false = none := by rfl
  have hcenter21 : center s5829 2 true = none := by rfl
  have hpaired00 : paired s5829 false false = none := by rfl
  have hpaired01 : paired s5829 false true = none := by rfl
  have hpaired10 : paired s5829 true false = none := by rfl
  have hpaired11 : paired s5829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5830 : safe 5 7 s5830 = true := by
  have hcenter00 : center s5830 0 false = none := by rfl
  have hcenter01 : center s5830 0 true = none := by rfl
  have hcenter10 : center s5830 1 false = none := by rfl
  have hcenter11 : center s5830 1 true = none := by rfl
  have hcenter20 : center s5830 2 false = none := by rfl
  have hcenter21 : center s5830 2 true = none := by rfl
  have hpaired00 : paired s5830 false false = none := by rfl
  have hpaired01 : paired s5830 false true = none := by rfl
  have hpaired10 : paired s5830 true false = none := by rfl
  have hpaired11 : paired s5830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5831 : safe 5 8 s5831 = true := by
  have hcenter00 : center s5831 0 false = none := by rfl
  have hcenter01 : center s5831 0 true = none := by rfl
  have hcenter10 : center s5831 1 false = none := by rfl
  have hcenter11 : center s5831 1 true = none := by rfl
  have hcenter20 : center s5831 2 false = some s5829 := by rfl
  have hcenter21 : center s5831 2 true = some s5830 := by rfl
  have hpaired00 : paired s5831 false false = none := by rfl
  have hpaired01 : paired s5831 false true = none := by rfl
  have hpaired10 : paired s5831 true false = none := by rfl
  have hpaired11 : paired s5831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5829) (optionAll_some_eq hcenter21 safeNode5830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5832 : safe 5 10 s5832 = true := by
  have hcenter00 : center s5832 0 false = some s5796 := by rfl
  have hcenter01 : center s5832 0 true = none := by rfl
  have hcenter10 : center s5832 1 false = none := by rfl
  have hcenter11 : center s5832 1 true = none := by rfl
  have hcenter20 : center s5832 2 false = none := by rfl
  have hcenter21 : center s5832 2 true = some s5825 := by rfl
  have hpaired00 : paired s5832 false false = none := by rfl
  have hpaired01 : paired s5832 false true = none := by rfl
  have hpaired10 : paired s5832 true false = some s5828 := by rfl
  have hpaired11 : paired s5832 true true = some s5831 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5828) (optionAll_some_eq hpaired11 safeNode5831)

theorem safeNode5833 : safe 5 7 s5833 = true := by
  exact safe_cost_exceeded 5 7 s5833 (by decide)

theorem safeNode5834 : safe 5 8 s5834 = true := by
  have hcenter00 : center s5834 0 false = some s5833 := by rfl
  have hcenter01 : center s5834 0 true = none := by rfl
  have hcenter10 : center s5834 1 false = none := by rfl
  have hcenter11 : center s5834 1 true = none := by rfl
  have hcenter20 : center s5834 2 false = none := by rfl
  have hcenter21 : center s5834 2 true = none := by rfl
  have hpaired00 : paired s5834 false false = none := by rfl
  have hpaired01 : paired s5834 false true = none := by rfl
  have hpaired10 : paired s5834 true false = none := by rfl
  have hpaired11 : paired s5834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5833) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5835 : safe 5 9 s5835 = true := by
  have hcenter00 : center s5835 0 false = none := by rfl
  have hcenter01 : center s5835 0 true = none := by rfl
  have hcenter10 : center s5835 1 false = none := by rfl
  have hcenter11 : center s5835 1 true = none := by rfl
  have hcenter20 : center s5835 2 false = some s5834 := by rfl
  have hcenter21 : center s5835 2 true = none := by rfl
  have hpaired00 : paired s5835 false false = none := by rfl
  have hpaired01 : paired s5835 false true = none := by rfl
  have hpaired10 : paired s5835 true false = none := by rfl
  have hpaired11 : paired s5835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5834) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5836 : safe 5 4 s5836 = true := by
  exact safe_cost_exceeded 5 4 s5836 (by decide)

theorem safeNode5837 : safe 5 5 s5837 = true := by
  have hcenter00 : center s5837 0 false = none := by rfl
  have hcenter01 : center s5837 0 true = none := by rfl
  have hcenter10 : center s5837 1 false = none := by rfl
  have hcenter11 : center s5837 1 true = some s5836 := by rfl
  have hcenter20 : center s5837 2 false = none := by rfl
  have hcenter21 : center s5837 2 true = none := by rfl
  have hpaired00 : paired s5837 false false = none := by rfl
  have hpaired01 : paired s5837 false true = none := by rfl
  have hpaired10 : paired s5837 true false = none := by rfl
  have hpaired11 : paired s5837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5838 : safe 5 4 s5838 = true := by
  have hcenter00 : center s5838 0 false = none := by rfl
  have hcenter01 : center s5838 0 true = none := by rfl
  have hcenter10 : center s5838 1 false = none := by rfl
  have hcenter11 : center s5838 1 true = none := by rfl
  have hcenter20 : center s5838 2 false = none := by rfl
  have hcenter21 : center s5838 2 true = none := by rfl
  have hpaired00 : paired s5838 false false = none := by rfl
  have hpaired01 : paired s5838 false true = none := by rfl
  have hpaired10 : paired s5838 true false = none := by rfl
  have hpaired11 : paired s5838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5839 : safe 5 5 s5839 = true := by
  have hcenter00 : center s5839 0 false = none := by rfl
  have hcenter01 : center s5839 0 true = none := by rfl
  have hcenter10 : center s5839 1 false = none := by rfl
  have hcenter11 : center s5839 1 true = some s5838 := by rfl
  have hcenter20 : center s5839 2 false = none := by rfl
  have hcenter21 : center s5839 2 true = none := by rfl
  have hpaired00 : paired s5839 false false = none := by rfl
  have hpaired01 : paired s5839 false true = none := by rfl
  have hpaired10 : paired s5839 true false = none := by rfl
  have hpaired11 : paired s5839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5840 : safe 5 6 s5840 = true := by
  have hcenter00 : center s5840 0 false = none := by rfl
  have hcenter01 : center s5840 0 true = some s5837 := by rfl
  have hcenter10 : center s5840 1 false = none := by rfl
  have hcenter11 : center s5840 1 true = none := by rfl
  have hcenter20 : center s5840 2 false = none := by rfl
  have hcenter21 : center s5840 2 true = some s5839 := by rfl
  have hpaired00 : paired s5840 false false = none := by rfl
  have hpaired01 : paired s5840 false true = none := by rfl
  have hpaired10 : paired s5840 true false = none := by rfl
  have hpaired11 : paired s5840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5841 : safe 5 4 s5841 = true := by
  exact safe_cost_exceeded 5 4 s5841 (by decide)

theorem safeNode5842 : safe 5 5 s5842 = true := by
  have hcenter00 : center s5842 0 false = none := by rfl
  have hcenter01 : center s5842 0 true = none := by rfl
  have hcenter10 : center s5842 1 false = none := by rfl
  have hcenter11 : center s5842 1 true = none := by rfl
  have hcenter20 : center s5842 2 false = some s5841 := by rfl
  have hcenter21 : center s5842 2 true = none := by rfl
  have hpaired00 : paired s5842 false false = none := by rfl
  have hpaired01 : paired s5842 false true = none := by rfl
  have hpaired10 : paired s5842 true false = none := by rfl
  have hpaired11 : paired s5842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5843 : safe 5 6 s5843 = true := by
  have hcenter00 : center s5843 0 false = none := by rfl
  have hcenter01 : center s5843 0 true = none := by rfl
  have hcenter10 : center s5843 1 false = some s5842 := by rfl
  have hcenter11 : center s5843 1 true = none := by rfl
  have hcenter20 : center s5843 2 false = none := by rfl
  have hcenter21 : center s5843 2 true = none := by rfl
  have hpaired00 : paired s5843 false false = none := by rfl
  have hpaired01 : paired s5843 false true = none := by rfl
  have hpaired10 : paired s5843 true false = none := by rfl
  have hpaired11 : paired s5843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5844 : safe 5 7 s5844 = true := by
  have hcenter00 : center s5844 0 false = none := by rfl
  have hcenter01 : center s5844 0 true = none := by rfl
  have hcenter10 : center s5844 1 false = none := by rfl
  have hcenter11 : center s5844 1 true = some s5840 := by rfl
  have hcenter20 : center s5844 2 false = some s5843 := by rfl
  have hcenter21 : center s5844 2 true = none := by rfl
  have hpaired00 : paired s5844 false false = none := by rfl
  have hpaired01 : paired s5844 false true = none := by rfl
  have hpaired10 : paired s5844 true false = none := by rfl
  have hpaired11 : paired s5844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5840) (optionAll_some_eq hcenter20 safeNode5843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5845 : safe 5 5 s5845 = true := by
  exact safe_cost_exceeded 5 5 s5845 (by decide)

theorem safeNode5846 : safe 5 6 s5846 = true := by
  have hcenter00 : center s5846 0 false = some s5845 := by rfl
  have hcenter01 : center s5846 0 true = none := by rfl
  have hcenter10 : center s5846 1 false = none := by rfl
  have hcenter11 : center s5846 1 true = none := by rfl
  have hcenter20 : center s5846 2 false = none := by rfl
  have hcenter21 : center s5846 2 true = none := by rfl
  have hpaired00 : paired s5846 false false = none := by rfl
  have hpaired01 : paired s5846 false true = none := by rfl
  have hpaired10 : paired s5846 true false = none := by rfl
  have hpaired11 : paired s5846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5845) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5847 : safe 5 5 s5847 = true := by
  exact safe_cost_exceeded 5 5 s5847 (by decide)

theorem safeNode5848 : safe 5 6 s5848 = true := by
  have hcenter00 : center s5848 0 false = none := by rfl
  have hcenter01 : center s5848 0 true = none := by rfl
  have hcenter10 : center s5848 1 false = some s5847 := by rfl
  have hcenter11 : center s5848 1 true = none := by rfl
  have hcenter20 : center s5848 2 false = none := by rfl
  have hcenter21 : center s5848 2 true = none := by rfl
  have hpaired00 : paired s5848 false false = none := by rfl
  have hpaired01 : paired s5848 false true = none := by rfl
  have hpaired10 : paired s5848 true false = none := by rfl
  have hpaired11 : paired s5848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5849 : safe 5 8 s5849 = true := by
  have hcenter00 : center s5849 0 false = some s5844 := by rfl
  have hcenter01 : center s5849 0 true = none := by rfl
  have hcenter10 : center s5849 1 false = none := by rfl
  have hcenter11 : center s5849 1 true = none := by rfl
  have hcenter20 : center s5849 2 false = none := by rfl
  have hcenter21 : center s5849 2 true = none := by rfl
  have hpaired00 : paired s5849 false false = some s5846 := by rfl
  have hpaired01 : paired s5849 false true = some s5848 := by rfl
  have hpaired10 : paired s5849 true false = none := by rfl
  have hpaired11 : paired s5849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5846) (optionAll_some_eq hpaired01 safeNode5848) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5850 : safe 5 6 s5850 = true := by
  have hcenter00 : center s5850 0 false = none := by rfl
  have hcenter01 : center s5850 0 true = none := by rfl
  have hcenter10 : center s5850 1 false = none := by rfl
  have hcenter11 : center s5850 1 true = none := by rfl
  have hcenter20 : center s5850 2 false = none := by rfl
  have hcenter21 : center s5850 2 true = none := by rfl
  have hpaired00 : paired s5850 false false = none := by rfl
  have hpaired01 : paired s5850 false true = none := by rfl
  have hpaired10 : paired s5850 true false = none := by rfl
  have hpaired11 : paired s5850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5851 : safe 5 5 s5851 = true := by
  exact safe_cost_exceeded 5 5 s5851 (by decide)

theorem safeNode5852 : safe 5 6 s5852 = true := by
  have hcenter00 : center s5852 0 false = none := by rfl
  have hcenter01 : center s5852 0 true = none := by rfl
  have hcenter10 : center s5852 1 false = none := by rfl
  have hcenter11 : center s5852 1 true = some s5851 := by rfl
  have hcenter20 : center s5852 2 false = none := by rfl
  have hcenter21 : center s5852 2 true = none := by rfl
  have hpaired00 : paired s5852 false false = none := by rfl
  have hpaired01 : paired s5852 false true = none := by rfl
  have hpaired10 : paired s5852 true false = none := by rfl
  have hpaired11 : paired s5852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5853 : safe 5 7 s5853 = true := by
  have hcenter00 : center s5853 0 false = some s5850 := by rfl
  have hcenter01 : center s5853 0 true = none := by rfl
  have hcenter10 : center s5853 1 false = none := by rfl
  have hcenter11 : center s5853 1 true = none := by rfl
  have hcenter20 : center s5853 2 false = none := by rfl
  have hcenter21 : center s5853 2 true = some s5852 := by rfl
  have hpaired00 : paired s5853 false false = none := by rfl
  have hpaired01 : paired s5853 false true = none := by rfl
  have hpaired10 : paired s5853 true false = none := by rfl
  have hpaired11 : paired s5853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5854 : safe 5 5 s5854 = true := by
  exact safe_cost_exceeded 5 5 s5854 (by decide)

theorem safeNode5855 : safe 5 6 s5855 = true := by
  have hcenter00 : center s5855 0 false = none := by rfl
  have hcenter01 : center s5855 0 true = none := by rfl
  have hcenter10 : center s5855 1 false = none := by rfl
  have hcenter11 : center s5855 1 true = some s5854 := by rfl
  have hcenter20 : center s5855 2 false = none := by rfl
  have hcenter21 : center s5855 2 true = none := by rfl
  have hpaired00 : paired s5855 false false = none := by rfl
  have hpaired01 : paired s5855 false true = none := by rfl
  have hpaired10 : paired s5855 true false = none := by rfl
  have hpaired11 : paired s5855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5856 : safe 5 6 s5856 = true := by
  have hcenter00 : center s5856 0 false = none := by rfl
  have hcenter01 : center s5856 0 true = none := by rfl
  have hcenter10 : center s5856 1 false = none := by rfl
  have hcenter11 : center s5856 1 true = none := by rfl
  have hcenter20 : center s5856 2 false = none := by rfl
  have hcenter21 : center s5856 2 true = none := by rfl
  have hpaired00 : paired s5856 false false = none := by rfl
  have hpaired01 : paired s5856 false true = none := by rfl
  have hpaired10 : paired s5856 true false = none := by rfl
  have hpaired11 : paired s5856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5857 : safe 5 7 s5857 = true := by
  have hcenter00 : center s5857 0 false = none := by rfl
  have hcenter01 : center s5857 0 true = some s5855 := by rfl
  have hcenter10 : center s5857 1 false = none := by rfl
  have hcenter11 : center s5857 1 true = none := by rfl
  have hcenter20 : center s5857 2 false = some s5856 := by rfl
  have hcenter21 : center s5857 2 true = none := by rfl
  have hpaired00 : paired s5857 false false = none := by rfl
  have hpaired01 : paired s5857 false true = none := by rfl
  have hpaired10 : paired s5857 true false = none := by rfl
  have hpaired11 : paired s5857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5858 : safe 5 9 s5858 = true := by
  have hcenter00 : center s5858 0 false = none := by rfl
  have hcenter01 : center s5858 0 true = none := by rfl
  have hcenter10 : center s5858 1 false = none := by rfl
  have hcenter11 : center s5858 1 true = none := by rfl
  have hcenter20 : center s5858 2 false = some s5849 := by rfl
  have hcenter21 : center s5858 2 true = none := by rfl
  have hpaired00 : paired s5858 false false = none := by rfl
  have hpaired01 : paired s5858 false true = none := by rfl
  have hpaired10 : paired s5858 true false = some s5853 := by rfl
  have hpaired11 : paired s5858 true true = some s5857 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5849) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5853) (optionAll_some_eq hpaired11 safeNode5857)

theorem safeNode5859 : safe 5 10 s5859 = true := by
  have hcenter00 : center s5859 0 false = some s5835 := by rfl
  have hcenter01 : center s5859 0 true = none := by rfl
  have hcenter10 : center s5859 1 false = some s5858 := by rfl
  have hcenter11 : center s5859 1 true = none := by rfl
  have hcenter20 : center s5859 2 false = none := by rfl
  have hcenter21 : center s5859 2 true = none := by rfl
  have hpaired00 : paired s5859 false false = none := by rfl
  have hpaired01 : paired s5859 false true = none := by rfl
  have hpaired10 : paired s5859 true false = none := by rfl
  have hpaired11 : paired s5859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5835) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5860 : safe 5 11 s5860 = true := by
  have hcenter00 : center s5860 0 false = none := by rfl
  have hcenter01 : center s5860 0 true = none := by rfl
  have hcenter10 : center s5860 1 false = none := by rfl
  have hcenter11 : center s5860 1 true = some s5832 := by rfl
  have hcenter20 : center s5860 2 false = some s5859 := by rfl
  have hcenter21 : center s5860 2 true = none := by rfl
  have hpaired00 : paired s5860 false false = none := by rfl
  have hpaired01 : paired s5860 false true = none := by rfl
  have hpaired10 : paired s5860 true false = none := by rfl
  have hpaired11 : paired s5860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5832) (optionAll_some_eq hcenter20 safeNode5859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5861 : safe 5 6 s5861 = true := by
  exact safe_cost_exceeded 5 6 s5861 (by decide)

theorem safeNode5862 : safe 5 5 s5862 = true := by
  exact safe_cost_exceeded 5 5 s5862 (by decide)

theorem safeNode5863 : safe 5 6 s5863 = true := by
  have hcenter00 : center s5863 0 false = none := by rfl
  have hcenter01 : center s5863 0 true = none := by rfl
  have hcenter10 : center s5863 1 false = none := by rfl
  have hcenter11 : center s5863 1 true = none := by rfl
  have hcenter20 : center s5863 2 false = some s5862 := by rfl
  have hcenter21 : center s5863 2 true = none := by rfl
  have hpaired00 : paired s5863 false false = none := by rfl
  have hpaired01 : paired s5863 false true = none := by rfl
  have hpaired10 : paired s5863 true false = none := by rfl
  have hpaired11 : paired s5863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5864 : safe 5 7 s5864 = true := by
  have hcenter00 : center s5864 0 false = some s5861 := by rfl
  have hcenter01 : center s5864 0 true = none := by rfl
  have hcenter10 : center s5864 1 false = none := by rfl
  have hcenter11 : center s5864 1 true = some s5863 := by rfl
  have hcenter20 : center s5864 2 false = none := by rfl
  have hcenter21 : center s5864 2 true = none := by rfl
  have hpaired00 : paired s5864 false false = none := by rfl
  have hpaired01 : paired s5864 false true = none := by rfl
  have hpaired10 : paired s5864 true false = none := by rfl
  have hpaired11 : paired s5864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5861) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5865 : safe 5 6 s5865 = true := by
  exact safe_cost_exceeded 5 6 s5865 (by decide)

theorem safeNode5866 : safe 5 6 s5866 = true := by
  exact safe_cost_exceeded 5 6 s5866 (by decide)

theorem safeNode5867 : safe 5 8 s5867 = true := by
  have hcenter00 : center s5867 0 false = none := by rfl
  have hcenter01 : center s5867 0 true = none := by rfl
  have hcenter10 : center s5867 1 false = none := by rfl
  have hcenter11 : center s5867 1 true = none := by rfl
  have hcenter20 : center s5867 2 false = some s5864 := by rfl
  have hcenter21 : center s5867 2 true = none := by rfl
  have hpaired00 : paired s5867 false false = some s5865 := by rfl
  have hpaired01 : paired s5867 false true = some s5866 := by rfl
  have hpaired10 : paired s5867 true false = none := by rfl
  have hpaired11 : paired s5867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5864) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5865) (optionAll_some_eq hpaired01 safeNode5866) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5868 : safe 5 3 s5868 = true := by
  exact safe_cost_exceeded 5 3 s5868 (by decide)

theorem safeNode5869 : safe 5 4 s5869 = true := by
  have hcenter00 : center s5869 0 false = none := by rfl
  have hcenter01 : center s5869 0 true = none := by rfl
  have hcenter10 : center s5869 1 false = some s5868 := by rfl
  have hcenter11 : center s5869 1 true = none := by rfl
  have hcenter20 : center s5869 2 false = none := by rfl
  have hcenter21 : center s5869 2 true = none := by rfl
  have hpaired00 : paired s5869 false false = none := by rfl
  have hpaired01 : paired s5869 false true = none := by rfl
  have hpaired10 : paired s5869 true false = none := by rfl
  have hpaired11 : paired s5869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5870 : safe 5 5 s5870 = true := by
  have hcenter00 : center s5870 0 false = none := by rfl
  have hcenter01 : center s5870 0 true = some s5869 := by rfl
  have hcenter10 : center s5870 1 false = none := by rfl
  have hcenter11 : center s5870 1 true = none := by rfl
  have hcenter20 : center s5870 2 false = none := by rfl
  have hcenter21 : center s5870 2 true = none := by rfl
  have hpaired00 : paired s5870 false false = none := by rfl
  have hpaired01 : paired s5870 false true = none := by rfl
  have hpaired10 : paired s5870 true false = none := by rfl
  have hpaired11 : paired s5870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5871 : safe 5 6 s5871 = true := by
  have hcenter00 : center s5871 0 false = none := by rfl
  have hcenter01 : center s5871 0 true = none := by rfl
  have hcenter10 : center s5871 1 false = none := by rfl
  have hcenter11 : center s5871 1 true = some s5870 := by rfl
  have hcenter20 : center s5871 2 false = none := by rfl
  have hcenter21 : center s5871 2 true = none := by rfl
  have hpaired00 : paired s5871 false false = none := by rfl
  have hpaired01 : paired s5871 false true = none := by rfl
  have hpaired10 : paired s5871 true false = none := by rfl
  have hpaired11 : paired s5871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5872 : safe 5 7 s5872 = true := by
  have hcenter00 : center s5872 0 false = none := by rfl
  have hcenter01 : center s5872 0 true = none := by rfl
  have hcenter10 : center s5872 1 false = none := by rfl
  have hcenter11 : center s5872 1 true = none := by rfl
  have hcenter20 : center s5872 2 false = none := by rfl
  have hcenter21 : center s5872 2 true = some s5871 := by rfl
  have hpaired00 : paired s5872 false false = none := by rfl
  have hpaired01 : paired s5872 false true = none := by rfl
  have hpaired10 : paired s5872 true false = none := by rfl
  have hpaired11 : paired s5872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5873 : safe 5 6 s5873 = true := by
  exact safe_cost_exceeded 5 6 s5873 (by decide)

theorem safeNode5874 : safe 5 7 s5874 = true := by
  have hcenter00 : center s5874 0 false = none := by rfl
  have hcenter01 : center s5874 0 true = none := by rfl
  have hcenter10 : center s5874 1 false = none := by rfl
  have hcenter11 : center s5874 1 true = none := by rfl
  have hcenter20 : center s5874 2 false = some s5873 := by rfl
  have hcenter21 : center s5874 2 true = none := by rfl
  have hpaired00 : paired s5874 false false = none := by rfl
  have hpaired01 : paired s5874 false true = none := by rfl
  have hpaired10 : paired s5874 true false = none := by rfl
  have hpaired11 : paired s5874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5875 : safe 5 7 s5875 = true := by
  have hcenter00 : center s5875 0 false = none := by rfl
  have hcenter01 : center s5875 0 true = none := by rfl
  have hcenter10 : center s5875 1 false = none := by rfl
  have hcenter11 : center s5875 1 true = none := by rfl
  have hcenter20 : center s5875 2 false = none := by rfl
  have hcenter21 : center s5875 2 true = none := by rfl
  have hpaired00 : paired s5875 false false = none := by rfl
  have hpaired01 : paired s5875 false true = none := by rfl
  have hpaired10 : paired s5875 true false = none := by rfl
  have hpaired11 : paired s5875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5876 : safe 5 8 s5876 = true := by
  have hcenter00 : center s5876 0 false = some s5872 := by rfl
  have hcenter01 : center s5876 0 true = none := by rfl
  have hcenter10 : center s5876 1 false = some s5874 := by rfl
  have hcenter11 : center s5876 1 true = some s5875 := by rfl
  have hcenter20 : center s5876 2 false = none := by rfl
  have hcenter21 : center s5876 2 true = none := by rfl
  have hpaired00 : paired s5876 false false = none := by rfl
  have hpaired01 : paired s5876 false true = none := by rfl
  have hpaired10 : paired s5876 true false = none := by rfl
  have hpaired11 : paired s5876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5872) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5874) (optionAll_some_eq hcenter11 safeNode5875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5877 : safe 5 9 s5877 = true := by
  have hcenter00 : center s5877 0 false = none := by rfl
  have hcenter01 : center s5877 0 true = some s5867 := by rfl
  have hcenter10 : center s5877 1 false = none := by rfl
  have hcenter11 : center s5877 1 true = none := by rfl
  have hcenter20 : center s5877 2 false = none := by rfl
  have hcenter21 : center s5877 2 true = some s5876 := by rfl
  have hpaired00 : paired s5877 false false = none := by rfl
  have hpaired01 : paired s5877 false true = none := by rfl
  have hpaired10 : paired s5877 true false = none := by rfl
  have hpaired11 : paired s5877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5878 : safe 5 7 s5878 = true := by
  have hcenter00 : center s5878 0 false = none := by rfl
  have hcenter01 : center s5878 0 true = none := by rfl
  have hcenter10 : center s5878 1 false = none := by rfl
  have hcenter11 : center s5878 1 true = none := by rfl
  have hcenter20 : center s5878 2 false = none := by rfl
  have hcenter21 : center s5878 2 true = none := by rfl
  have hpaired00 : paired s5878 false false = none := by rfl
  have hpaired01 : paired s5878 false true = none := by rfl
  have hpaired10 : paired s5878 true false = none := by rfl
  have hpaired11 : paired s5878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5879 : safe 5 7 s5879 = true := by
  have hcenter00 : center s5879 0 false = none := by rfl
  have hcenter01 : center s5879 0 true = none := by rfl
  have hcenter10 : center s5879 1 false = none := by rfl
  have hcenter11 : center s5879 1 true = none := by rfl
  have hcenter20 : center s5879 2 false = none := by rfl
  have hcenter21 : center s5879 2 true = none := by rfl
  have hpaired00 : paired s5879 false false = none := by rfl
  have hpaired01 : paired s5879 false true = none := by rfl
  have hpaired10 : paired s5879 true false = none := by rfl
  have hpaired11 : paired s5879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5880 : safe 5 8 s5880 = true := by
  have hcenter00 : center s5880 0 false = none := by rfl
  have hcenter01 : center s5880 0 true = none := by rfl
  have hcenter10 : center s5880 1 false = none := by rfl
  have hcenter11 : center s5880 1 true = none := by rfl
  have hcenter20 : center s5880 2 false = some s5878 := by rfl
  have hcenter21 : center s5880 2 true = some s5879 := by rfl
  have hpaired00 : paired s5880 false false = none := by rfl
  have hpaired01 : paired s5880 false true = none := by rfl
  have hpaired10 : paired s5880 true false = none := by rfl
  have hpaired11 : paired s5880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5878) (optionAll_some_eq hcenter21 safeNode5879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5881 : safe 5 9 s5881 = true := by
  have hcenter00 : center s5881 0 false = none := by rfl
  have hcenter01 : center s5881 0 true = none := by rfl
  have hcenter10 : center s5881 1 false = some s5880 := by rfl
  have hcenter11 : center s5881 1 true = none := by rfl
  have hcenter20 : center s5881 2 false = none := by rfl
  have hcenter21 : center s5881 2 true = none := by rfl
  have hpaired00 : paired s5881 false false = none := by rfl
  have hpaired01 : paired s5881 false true = none := by rfl
  have hpaired10 : paired s5881 true false = none := by rfl
  have hpaired11 : paired s5881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5882 : safe 5 4 s5882 = true := by
  exact safe_cost_exceeded 5 4 s5882 (by decide)

theorem safeNode5883 : safe 5 5 s5883 = true := by
  have hcenter00 : center s5883 0 false = some s5882 := by rfl
  have hcenter01 : center s5883 0 true = none := by rfl
  have hcenter10 : center s5883 1 false = none := by rfl
  have hcenter11 : center s5883 1 true = none := by rfl
  have hcenter20 : center s5883 2 false = none := by rfl
  have hcenter21 : center s5883 2 true = none := by rfl
  have hpaired00 : paired s5883 false false = none := by rfl
  have hpaired01 : paired s5883 false true = none := by rfl
  have hpaired10 : paired s5883 true false = none := by rfl
  have hpaired11 : paired s5883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5884 : safe 5 6 s5884 = true := by
  have hcenter00 : center s5884 0 false = none := by rfl
  have hcenter01 : center s5884 0 true = none := by rfl
  have hcenter10 : center s5884 1 false = none := by rfl
  have hcenter11 : center s5884 1 true = none := by rfl
  have hcenter20 : center s5884 2 false = none := by rfl
  have hcenter21 : center s5884 2 true = some s5883 := by rfl
  have hpaired00 : paired s5884 false false = none := by rfl
  have hpaired01 : paired s5884 false true = none := by rfl
  have hpaired10 : paired s5884 true false = none := by rfl
  have hpaired11 : paired s5884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5885 : safe 5 4 s5885 = true := by
  have hcenter00 : center s5885 0 false = none := by rfl
  have hcenter01 : center s5885 0 true = none := by rfl
  have hcenter10 : center s5885 1 false = none := by rfl
  have hcenter11 : center s5885 1 true = none := by rfl
  have hcenter20 : center s5885 2 false = none := by rfl
  have hcenter21 : center s5885 2 true = none := by rfl
  have hpaired00 : paired s5885 false false = none := by rfl
  have hpaired01 : paired s5885 false true = none := by rfl
  have hpaired10 : paired s5885 true false = none := by rfl
  have hpaired11 : paired s5885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5886 : safe 5 5 s5886 = true := by
  have hcenter00 : center s5886 0 false = none := by rfl
  have hcenter01 : center s5886 0 true = none := by rfl
  have hcenter10 : center s5886 1 false = none := by rfl
  have hcenter11 : center s5886 1 true = none := by rfl
  have hcenter20 : center s5886 2 false = none := by rfl
  have hcenter21 : center s5886 2 true = some s5885 := by rfl
  have hpaired00 : paired s5886 false false = none := by rfl
  have hpaired01 : paired s5886 false true = none := by rfl
  have hpaired10 : paired s5886 true false = none := by rfl
  have hpaired11 : paired s5886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5887 : safe 5 5 s5887 = true := by
  have hcenter00 : center s5887 0 false = none := by rfl
  have hcenter01 : center s5887 0 true = none := by rfl
  have hcenter10 : center s5887 1 false = none := by rfl
  have hcenter11 : center s5887 1 true = none := by rfl
  have hcenter20 : center s5887 2 false = none := by rfl
  have hcenter21 : center s5887 2 true = none := by rfl
  have hpaired00 : paired s5887 false false = none := by rfl
  have hpaired01 : paired s5887 false true = none := by rfl
  have hpaired10 : paired s5887 true false = none := by rfl
  have hpaired11 : paired s5887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5888 : safe 5 6 s5888 = true := by
  have hcenter00 : center s5888 0 false = some s5886 := by rfl
  have hcenter01 : center s5888 0 true = none := by rfl
  have hcenter10 : center s5888 1 false = none := by rfl
  have hcenter11 : center s5888 1 true = some s5887 := by rfl
  have hcenter20 : center s5888 2 false = none := by rfl
  have hcenter21 : center s5888 2 true = none := by rfl
  have hpaired00 : paired s5888 false false = none := by rfl
  have hpaired01 : paired s5888 false true = none := by rfl
  have hpaired10 : paired s5888 true false = none := by rfl
  have hpaired11 : paired s5888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5886) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5889 : safe 5 7 s5889 = true := by
  have hcenter00 : center s5889 0 false = none := by rfl
  have hcenter01 : center s5889 0 true = some s5884 := by rfl
  have hcenter10 : center s5889 1 false = none := by rfl
  have hcenter11 : center s5889 1 true = none := by rfl
  have hcenter20 : center s5889 2 false = some s5888 := by rfl
  have hcenter21 : center s5889 2 true = none := by rfl
  have hpaired00 : paired s5889 false false = none := by rfl
  have hpaired01 : paired s5889 false true = none := by rfl
  have hpaired10 : paired s5889 true false = none := by rfl
  have hpaired11 : paired s5889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5890 : safe 5 5 s5890 = true := by
  exact safe_cost_exceeded 5 5 s5890 (by decide)

theorem safeNode5891 : safe 5 6 s5891 = true := by
  have hcenter00 : center s5891 0 false = none := by rfl
  have hcenter01 : center s5891 0 true = none := by rfl
  have hcenter10 : center s5891 1 false = some s5890 := by rfl
  have hcenter11 : center s5891 1 true = none := by rfl
  have hcenter20 : center s5891 2 false = none := by rfl
  have hcenter21 : center s5891 2 true = none := by rfl
  have hpaired00 : paired s5891 false false = none := by rfl
  have hpaired01 : paired s5891 false true = none := by rfl
  have hpaired10 : paired s5891 true false = none := by rfl
  have hpaired11 : paired s5891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5890) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5892 : safe 5 5 s5892 = true := by
  exact safe_cost_exceeded 5 5 s5892 (by decide)

theorem safeNode5893 : safe 5 6 s5893 = true := by
  have hcenter00 : center s5893 0 false = none := by rfl
  have hcenter01 : center s5893 0 true = none := by rfl
  have hcenter10 : center s5893 1 false = none := by rfl
  have hcenter11 : center s5893 1 true = none := by rfl
  have hcenter20 : center s5893 2 false = some s5892 := by rfl
  have hcenter21 : center s5893 2 true = none := by rfl
  have hpaired00 : paired s5893 false false = none := by rfl
  have hpaired01 : paired s5893 false true = none := by rfl
  have hpaired10 : paired s5893 true false = none := by rfl
  have hpaired11 : paired s5893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5892) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5894 : safe 5 8 s5894 = true := by
  have hcenter00 : center s5894 0 false = none := by rfl
  have hcenter01 : center s5894 0 true = none := by rfl
  have hcenter10 : center s5894 1 false = some s5889 := by rfl
  have hcenter11 : center s5894 1 true = none := by rfl
  have hcenter20 : center s5894 2 false = none := by rfl
  have hcenter21 : center s5894 2 true = none := by rfl
  have hpaired00 : paired s5894 false false = none := by rfl
  have hpaired01 : paired s5894 false true = none := by rfl
  have hpaired10 : paired s5894 true false = some s5891 := by rfl
  have hpaired11 : paired s5894 true true = some s5893 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5891) (optionAll_some_eq hpaired11 safeNode5893)

theorem safeNode5895 : safe 5 4 s5895 = true := by
  have hcenter00 : center s5895 0 false = none := by rfl
  have hcenter01 : center s5895 0 true = none := by rfl
  have hcenter10 : center s5895 1 false = none := by rfl
  have hcenter11 : center s5895 1 true = none := by rfl
  have hcenter20 : center s5895 2 false = none := by rfl
  have hcenter21 : center s5895 2 true = none := by rfl
  have hpaired00 : paired s5895 false false = none := by rfl
  have hpaired01 : paired s5895 false true = none := by rfl
  have hpaired10 : paired s5895 true false = none := by rfl
  have hpaired11 : paired s5895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5896 : safe 5 3 s5896 = true := by
  exact safe_cost_exceeded 5 3 s5896 (by decide)

theorem safeNode5897 : safe 5 4 s5897 = true := by
  have hcenter00 : center s5897 0 false = none := by rfl
  have hcenter01 : center s5897 0 true = none := by rfl
  have hcenter10 : center s5897 1 false = none := by rfl
  have hcenter11 : center s5897 1 true = none := by rfl
  have hcenter20 : center s5897 2 false = none := by rfl
  have hcenter21 : center s5897 2 true = some s5896 := by rfl
  have hpaired00 : paired s5897 false false = none := by rfl
  have hpaired01 : paired s5897 false true = none := by rfl
  have hpaired10 : paired s5897 true false = none := by rfl
  have hpaired11 : paired s5897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5898 : safe 5 5 s5898 = true := by
  have hcenter00 : center s5898 0 false = some s5895 := by rfl
  have hcenter01 : center s5898 0 true = none := by rfl
  have hcenter10 : center s5898 1 false = none := by rfl
  have hcenter11 : center s5898 1 true = some s5897 := by rfl
  have hcenter20 : center s5898 2 false = none := by rfl
  have hcenter21 : center s5898 2 true = none := by rfl
  have hpaired00 : paired s5898 false false = none := by rfl
  have hpaired01 : paired s5898 false true = none := by rfl
  have hpaired10 : paired s5898 true false = none := by rfl
  have hpaired11 : paired s5898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5895) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5899 : safe 5 6 s5899 = true := by
  have hcenter00 : center s5899 0 false = none := by rfl
  have hcenter01 : center s5899 0 true = none := by rfl
  have hcenter10 : center s5899 1 false = none := by rfl
  have hcenter11 : center s5899 1 true = none := by rfl
  have hcenter20 : center s5899 2 false = some s5898 := by rfl
  have hcenter21 : center s5899 2 true = none := by rfl
  have hpaired00 : paired s5899 false false = none := by rfl
  have hpaired01 : paired s5899 false true = none := by rfl
  have hpaired10 : paired s5899 true false = none := by rfl
  have hpaired11 : paired s5899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5898) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5900 : safe 5 7 s5900 = true := by
  have hcenter00 : center s5900 0 false = none := by rfl
  have hcenter01 : center s5900 0 true = none := by rfl
  have hcenter10 : center s5900 1 false = some s5899 := by rfl
  have hcenter11 : center s5900 1 true = none := by rfl
  have hcenter20 : center s5900 2 false = none := by rfl
  have hcenter21 : center s5900 2 true = none := by rfl
  have hpaired00 : paired s5900 false false = none := by rfl
  have hpaired01 : paired s5900 false true = none := by rfl
  have hpaired10 : paired s5900 true false = none := by rfl
  have hpaired11 : paired s5900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5901 : safe 5 3 s5901 = true := by
  exact safe_cost_exceeded 5 3 s5901 (by decide)

theorem safeNode5902 : safe 5 2 s5902 = true := by
  have hcenter00 : center s5902 0 false = none := by rfl
  have hcenter01 : center s5902 0 true = none := by rfl
  have hcenter10 : center s5902 1 false = none := by rfl
  have hcenter11 : center s5902 1 true = none := by rfl
  have hcenter20 : center s5902 2 false = none := by rfl
  have hcenter21 : center s5902 2 true = none := by rfl
  have hpaired00 : paired s5902 false false = none := by rfl
  have hpaired01 : paired s5902 false true = none := by rfl
  have hpaired10 : paired s5902 true false = none := by rfl
  have hpaired11 : paired s5902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5903 : safe 5 3 s5903 = true := by
  have hcenter00 : center s5903 0 false = none := by rfl
  have hcenter01 : center s5903 0 true = some s5902 := by rfl
  have hcenter10 : center s5903 1 false = none := by rfl
  have hcenter11 : center s5903 1 true = none := by rfl
  have hcenter20 : center s5903 2 false = none := by rfl
  have hcenter21 : center s5903 2 true = none := by rfl
  have hpaired00 : paired s5903 false false = none := by rfl
  have hpaired01 : paired s5903 false true = none := by rfl
  have hpaired10 : paired s5903 true false = none := by rfl
  have hpaired11 : paired s5903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5904 : safe 5 4 s5904 = true := by
  have hcenter00 : center s5904 0 false = some s5901 := by rfl
  have hcenter01 : center s5904 0 true = none := by rfl
  have hcenter10 : center s5904 1 false = none := by rfl
  have hcenter11 : center s5904 1 true = some s5903 := by rfl
  have hcenter20 : center s5904 2 false = none := by rfl
  have hcenter21 : center s5904 2 true = none := by rfl
  have hpaired00 : paired s5904 false false = none := by rfl
  have hpaired01 : paired s5904 false true = none := by rfl
  have hpaired10 : paired s5904 true false = none := by rfl
  have hpaired11 : paired s5904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5903) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5905 : safe 5 5 s5905 = true := by
  have hcenter00 : center s5905 0 false = none := by rfl
  have hcenter01 : center s5905 0 true = none := by rfl
  have hcenter10 : center s5905 1 false = none := by rfl
  have hcenter11 : center s5905 1 true = none := by rfl
  have hcenter20 : center s5905 2 false = none := by rfl
  have hcenter21 : center s5905 2 true = some s5904 := by rfl
  have hpaired00 : paired s5905 false false = none := by rfl
  have hpaired01 : paired s5905 false true = none := by rfl
  have hpaired10 : paired s5905 true false = none := by rfl
  have hpaired11 : paired s5905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5906 : safe 5 6 s5906 = true := by
  have hcenter00 : center s5906 0 false = some s5905 := by rfl
  have hcenter01 : center s5906 0 true = none := by rfl
  have hcenter10 : center s5906 1 false = none := by rfl
  have hcenter11 : center s5906 1 true = none := by rfl
  have hcenter20 : center s5906 2 false = none := by rfl
  have hcenter21 : center s5906 2 true = none := by rfl
  have hpaired00 : paired s5906 false false = none := by rfl
  have hpaired01 : paired s5906 false true = none := by rfl
  have hpaired10 : paired s5906 true false = none := by rfl
  have hpaired11 : paired s5906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5907 : safe 5 7 s5907 = true := by
  have hcenter00 : center s5907 0 false = none := by rfl
  have hcenter01 : center s5907 0 true = none := by rfl
  have hcenter10 : center s5907 1 false = none := by rfl
  have hcenter11 : center s5907 1 true = some s5906 := by rfl
  have hcenter20 : center s5907 2 false = none := by rfl
  have hcenter21 : center s5907 2 true = none := by rfl
  have hpaired00 : paired s5907 false false = none := by rfl
  have hpaired01 : paired s5907 false true = none := by rfl
  have hpaired10 : paired s5907 true false = none := by rfl
  have hpaired11 : paired s5907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5908 : safe 5 8 s5908 = true := by
  have hcenter00 : center s5908 0 false = none := by rfl
  have hcenter01 : center s5908 0 true = some s5900 := by rfl
  have hcenter10 : center s5908 1 false = none := by rfl
  have hcenter11 : center s5908 1 true = none := by rfl
  have hcenter20 : center s5908 2 false = none := by rfl
  have hcenter21 : center s5908 2 true = some s5907 := by rfl
  have hpaired00 : paired s5908 false false = none := by rfl
  have hpaired01 : paired s5908 false true = none := by rfl
  have hpaired10 : paired s5908 true false = none := by rfl
  have hpaired11 : paired s5908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5909 : safe 5 9 s5909 = true := by
  have hcenter00 : center s5909 0 false = some s5894 := by rfl
  have hcenter01 : center s5909 0 true = none := by rfl
  have hcenter10 : center s5909 1 false = none := by rfl
  have hcenter11 : center s5909 1 true = some s5908 := by rfl
  have hcenter20 : center s5909 2 false = none := by rfl
  have hcenter21 : center s5909 2 true = none := by rfl
  have hpaired00 : paired s5909 false false = none := by rfl
  have hpaired01 : paired s5909 false true = none := by rfl
  have hpaired10 : paired s5909 true false = none := by rfl
  have hpaired11 : paired s5909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5894) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5910 : safe 5 6 s5910 = true := by
  exact safe_cost_exceeded 5 6 s5910 (by decide)

theorem safeNode5911 : safe 5 7 s5911 = true := by
  have hcenter00 : center s5911 0 false = none := by rfl
  have hcenter01 : center s5911 0 true = some s5910 := by rfl
  have hcenter10 : center s5911 1 false = none := by rfl
  have hcenter11 : center s5911 1 true = none := by rfl
  have hcenter20 : center s5911 2 false = none := by rfl
  have hcenter21 : center s5911 2 true = none := by rfl
  have hpaired00 : paired s5911 false false = none := by rfl
  have hpaired01 : paired s5911 false true = none := by rfl
  have hpaired10 : paired s5911 true false = none := by rfl
  have hpaired11 : paired s5911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5912 : safe 5 7 s5912 = true := by
  have hcenter00 : center s5912 0 false = none := by rfl
  have hcenter01 : center s5912 0 true = none := by rfl
  have hcenter10 : center s5912 1 false = none := by rfl
  have hcenter11 : center s5912 1 true = none := by rfl
  have hcenter20 : center s5912 2 false = none := by rfl
  have hcenter21 : center s5912 2 true = none := by rfl
  have hpaired00 : paired s5912 false false = none := by rfl
  have hpaired01 : paired s5912 false true = none := by rfl
  have hpaired10 : paired s5912 true false = none := by rfl
  have hpaired11 : paired s5912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5913 : safe 5 6 s5913 = true := by
  exact safe_cost_exceeded 5 6 s5913 (by decide)

theorem safeNode5914 : safe 5 7 s5914 = true := by
  have hcenter00 : center s5914 0 false = some s5913 := by rfl
  have hcenter01 : center s5914 0 true = none := by rfl
  have hcenter10 : center s5914 1 false = none := by rfl
  have hcenter11 : center s5914 1 true = none := by rfl
  have hcenter20 : center s5914 2 false = none := by rfl
  have hcenter21 : center s5914 2 true = none := by rfl
  have hpaired00 : paired s5914 false false = none := by rfl
  have hpaired01 : paired s5914 false true = none := by rfl
  have hpaired10 : paired s5914 true false = none := by rfl
  have hpaired11 : paired s5914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5915 : safe 5 8 s5915 = true := by
  have hcenter00 : center s5915 0 false = none := by rfl
  have hcenter01 : center s5915 0 true = none := by rfl
  have hcenter10 : center s5915 1 false = none := by rfl
  have hcenter11 : center s5915 1 true = some s5911 := by rfl
  have hcenter20 : center s5915 2 false = some s5912 := by rfl
  have hcenter21 : center s5915 2 true = some s5914 := by rfl
  have hpaired00 : paired s5915 false false = none := by rfl
  have hpaired01 : paired s5915 false true = none := by rfl
  have hpaired10 : paired s5915 true false = none := by rfl
  have hpaired11 : paired s5915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5911) (optionAll_some_eq hcenter20 safeNode5912) (optionAll_some_eq hcenter21 safeNode5914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5916 : safe 5 7 s5916 = true := by
  have hcenter00 : center s5916 0 false = none := by rfl
  have hcenter01 : center s5916 0 true = none := by rfl
  have hcenter10 : center s5916 1 false = none := by rfl
  have hcenter11 : center s5916 1 true = none := by rfl
  have hcenter20 : center s5916 2 false = none := by rfl
  have hcenter21 : center s5916 2 true = none := by rfl
  have hpaired00 : paired s5916 false false = none := by rfl
  have hpaired01 : paired s5916 false true = none := by rfl
  have hpaired10 : paired s5916 true false = none := by rfl
  have hpaired11 : paired s5916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5917 : safe 5 6 s5917 = true := by
  exact safe_cost_exceeded 5 6 s5917 (by decide)

theorem safeNode5918 : safe 5 7 s5918 = true := by
  have hcenter00 : center s5918 0 false = some s5917 := by rfl
  have hcenter01 : center s5918 0 true = none := by rfl
  have hcenter10 : center s5918 1 false = none := by rfl
  have hcenter11 : center s5918 1 true = none := by rfl
  have hcenter20 : center s5918 2 false = none := by rfl
  have hcenter21 : center s5918 2 true = none := by rfl
  have hpaired00 : paired s5918 false false = none := by rfl
  have hpaired01 : paired s5918 false true = none := by rfl
  have hpaired10 : paired s5918 true false = none := by rfl
  have hpaired11 : paired s5918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5919 : safe 5 6 s5919 = true := by
  exact safe_cost_exceeded 5 6 s5919 (by decide)

theorem safeNode5920 : safe 5 7 s5920 = true := by
  have hcenter00 : center s5920 0 false = none := by rfl
  have hcenter01 : center s5920 0 true = some s5919 := by rfl
  have hcenter10 : center s5920 1 false = none := by rfl
  have hcenter11 : center s5920 1 true = none := by rfl
  have hcenter20 : center s5920 2 false = none := by rfl
  have hcenter21 : center s5920 2 true = none := by rfl
  have hpaired00 : paired s5920 false false = none := by rfl
  have hpaired01 : paired s5920 false true = none := by rfl
  have hpaired10 : paired s5920 true false = none := by rfl
  have hpaired11 : paired s5920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5921 : safe 5 8 s5921 = true := by
  have hcenter00 : center s5921 0 false = none := by rfl
  have hcenter01 : center s5921 0 true = none := by rfl
  have hcenter10 : center s5921 1 false = some s5916 := by rfl
  have hcenter11 : center s5921 1 true = some s5918 := by rfl
  have hcenter20 : center s5921 2 false = none := by rfl
  have hcenter21 : center s5921 2 true = some s5920 := by rfl
  have hpaired00 : paired s5921 false false = none := by rfl
  have hpaired01 : paired s5921 false true = none := by rfl
  have hpaired10 : paired s5921 true false = none := by rfl
  have hpaired11 : paired s5921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5916) (optionAll_some_eq hcenter11 safeNode5918) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5922 : safe 5 10 s5922 = true := by
  have hcenter00 : center s5922 0 false = none := by rfl
  have hcenter01 : center s5922 0 true = none := by rfl
  have hcenter10 : center s5922 1 false = none := by rfl
  have hcenter11 : center s5922 1 true = some s5877 := by rfl
  have hcenter20 : center s5922 2 false = some s5881 := by rfl
  have hcenter21 : center s5922 2 true = some s5909 := by rfl
  have hpaired00 : paired s5922 false false = none := by rfl
  have hpaired01 : paired s5922 false true = none := by rfl
  have hpaired10 : paired s5922 true false = some s5915 := by rfl
  have hpaired11 : paired s5922 true true = some s5921 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5877) (optionAll_some_eq hcenter20 safeNode5881) (optionAll_some_eq hcenter21 safeNode5909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5915) (optionAll_some_eq hpaired11 safeNode5921)

theorem safeNode5923 : safe 5 5 s5923 = true := by
  exact safe_cost_exceeded 5 5 s5923 (by decide)

theorem safeNode5924 : safe 5 4 s5924 = true := by
  exact safe_cost_exceeded 5 4 s5924 (by decide)

theorem safeNode5925 : safe 5 5 s5925 = true := by
  have hcenter00 : center s5925 0 false = none := by rfl
  have hcenter01 : center s5925 0 true = none := by rfl
  have hcenter10 : center s5925 1 false = some s5924 := by rfl
  have hcenter11 : center s5925 1 true = none := by rfl
  have hcenter20 : center s5925 2 false = none := by rfl
  have hcenter21 : center s5925 2 true = none := by rfl
  have hpaired00 : paired s5925 false false = none := by rfl
  have hpaired01 : paired s5925 false true = none := by rfl
  have hpaired10 : paired s5925 true false = none := by rfl
  have hpaired11 : paired s5925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5926 : safe 5 6 s5926 = true := by
  have hcenter00 : center s5926 0 false = none := by rfl
  have hcenter01 : center s5926 0 true = some s5923 := by rfl
  have hcenter10 : center s5926 1 false = none := by rfl
  have hcenter11 : center s5926 1 true = none := by rfl
  have hcenter20 : center s5926 2 false = none := by rfl
  have hcenter21 : center s5926 2 true = some s5925 := by rfl
  have hpaired00 : paired s5926 false false = none := by rfl
  have hpaired01 : paired s5926 false true = none := by rfl
  have hpaired10 : paired s5926 true false = none := by rfl
  have hpaired11 : paired s5926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5927 : safe 5 5 s5927 = true := by
  exact safe_cost_exceeded 5 5 s5927 (by decide)

theorem safeNode5928 : safe 5 5 s5928 = true := by
  exact safe_cost_exceeded 5 5 s5928 (by decide)

theorem safeNode5929 : safe 5 7 s5929 = true := by
  have hcenter00 : center s5929 0 false = none := by rfl
  have hcenter01 : center s5929 0 true = none := by rfl
  have hcenter10 : center s5929 1 false = none := by rfl
  have hcenter11 : center s5929 1 true = some s5926 := by rfl
  have hcenter20 : center s5929 2 false = none := by rfl
  have hcenter21 : center s5929 2 true = none := by rfl
  have hpaired00 : paired s5929 false false = none := by rfl
  have hpaired01 : paired s5929 false true = none := by rfl
  have hpaired10 : paired s5929 true false = some s5927 := by rfl
  have hpaired11 : paired s5929 true true = some s5928 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5927) (optionAll_some_eq hpaired11 safeNode5928)

theorem safeNode5930 : safe 5 6 s5930 = true := by
  exact safe_cost_exceeded 5 6 s5930 (by decide)

theorem safeNode5931 : safe 5 6 s5931 = true := by
  exact safe_cost_exceeded 5 6 s5931 (by decide)

theorem safeNode5932 : safe 5 8 s5932 = true := by
  have hcenter00 : center s5932 0 false = none := by rfl
  have hcenter01 : center s5932 0 true = some s5929 := by rfl
  have hcenter10 : center s5932 1 false = none := by rfl
  have hcenter11 : center s5932 1 true = none := by rfl
  have hcenter20 : center s5932 2 false = none := by rfl
  have hcenter21 : center s5932 2 true = none := by rfl
  have hpaired00 : paired s5932 false false = none := by rfl
  have hpaired01 : paired s5932 false true = none := by rfl
  have hpaired10 : paired s5932 true false = some s5930 := by rfl
  have hpaired11 : paired s5932 true true = some s5931 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5930) (optionAll_some_eq hpaired11 safeNode5931)

theorem safeNode5933 : safe 5 9 s5933 = true := by
  have hcenter00 : center s5933 0 false = none := by rfl
  have hcenter01 : center s5933 0 true = none := by rfl
  have hcenter10 : center s5933 1 false = none := by rfl
  have hcenter11 : center s5933 1 true = none := by rfl
  have hcenter20 : center s5933 2 false = some s5932 := by rfl
  have hcenter21 : center s5933 2 true = none := by rfl
  have hpaired00 : paired s5933 false false = none := by rfl
  have hpaired01 : paired s5933 false true = none := by rfl
  have hpaired10 : paired s5933 true false = none := by rfl
  have hpaired11 : paired s5933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5934 : safe 5 4 s5934 = true := by
  exact safe_cost_exceeded 5 4 s5934 (by decide)

theorem safeNode5935 : safe 5 5 s5935 = true := by
  have hcenter00 : center s5935 0 false = none := by rfl
  have hcenter01 : center s5935 0 true = none := by rfl
  have hcenter10 : center s5935 1 false = some s5934 := by rfl
  have hcenter11 : center s5935 1 true = none := by rfl
  have hcenter20 : center s5935 2 false = none := by rfl
  have hcenter21 : center s5935 2 true = none := by rfl
  have hpaired00 : paired s5935 false false = none := by rfl
  have hpaired01 : paired s5935 false true = none := by rfl
  have hpaired10 : paired s5935 true false = none := by rfl
  have hpaired11 : paired s5935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5936 : safe 5 5 s5936 = true := by
  exact safe_cost_exceeded 5 5 s5936 (by decide)

theorem safeNode5937 : safe 5 6 s5937 = true := by
  have hcenter00 : center s5937 0 false = none := by rfl
  have hcenter01 : center s5937 0 true = some s5935 := by rfl
  have hcenter10 : center s5937 1 false = none := by rfl
  have hcenter11 : center s5937 1 true = none := by rfl
  have hcenter20 : center s5937 2 false = none := by rfl
  have hcenter21 : center s5937 2 true = some s5936 := by rfl
  have hpaired00 : paired s5937 false false = none := by rfl
  have hpaired01 : paired s5937 false true = none := by rfl
  have hpaired10 : paired s5937 true false = none := by rfl
  have hpaired11 : paired s5937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5938 : safe 5 5 s5938 = true := by
  exact safe_cost_exceeded 5 5 s5938 (by decide)

theorem safeNode5939 : safe 5 5 s5939 = true := by
  exact safe_cost_exceeded 5 5 s5939 (by decide)

theorem safeNode5940 : safe 5 7 s5940 = true := by
  have hcenter00 : center s5940 0 false = none := by rfl
  have hcenter01 : center s5940 0 true = none := by rfl
  have hcenter10 : center s5940 1 false = none := by rfl
  have hcenter11 : center s5940 1 true = some s5937 := by rfl
  have hcenter20 : center s5940 2 false = none := by rfl
  have hcenter21 : center s5940 2 true = none := by rfl
  have hpaired00 : paired s5940 false false = none := by rfl
  have hpaired01 : paired s5940 false true = none := by rfl
  have hpaired10 : paired s5940 true false = some s5938 := by rfl
  have hpaired11 : paired s5940 true true = some s5939 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5938) (optionAll_some_eq hpaired11 safeNode5939)

theorem safeNode5941 : safe 5 6 s5941 = true := by
  exact safe_cost_exceeded 5 6 s5941 (by decide)

theorem safeNode5942 : safe 5 6 s5942 = true := by
  exact safe_cost_exceeded 5 6 s5942 (by decide)

theorem safeNode5943 : safe 5 8 s5943 = true := by
  have hcenter00 : center s5943 0 false = none := by rfl
  have hcenter01 : center s5943 0 true = none := by rfl
  have hcenter10 : center s5943 1 false = none := by rfl
  have hcenter11 : center s5943 1 true = none := by rfl
  have hcenter20 : center s5943 2 false = none := by rfl
  have hcenter21 : center s5943 2 true = some s5940 := by rfl
  have hpaired00 : paired s5943 false false = none := by rfl
  have hpaired01 : paired s5943 false true = none := by rfl
  have hpaired10 : paired s5943 true false = some s5941 := by rfl
  have hpaired11 : paired s5943 true true = some s5942 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5941) (optionAll_some_eq hpaired11 safeNode5942)

theorem safeNode5944 : safe 5 9 s5944 = true := by
  have hcenter00 : center s5944 0 false = some s5943 := by rfl
  have hcenter01 : center s5944 0 true = none := by rfl
  have hcenter10 : center s5944 1 false = none := by rfl
  have hcenter11 : center s5944 1 true = none := by rfl
  have hcenter20 : center s5944 2 false = none := by rfl
  have hcenter21 : center s5944 2 true = none := by rfl
  have hpaired00 : paired s5944 false false = none := by rfl
  have hpaired01 : paired s5944 false true = none := by rfl
  have hpaired10 : paired s5944 true false = none := by rfl
  have hpaired11 : paired s5944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5945 : safe 5 11 s5945 = true := by
  have hcenter00 : center s5945 0 false = some s5922 := by rfl
  have hcenter01 : center s5945 0 true = none := by rfl
  have hcenter10 : center s5945 1 false = none := by rfl
  have hcenter11 : center s5945 1 true = none := by rfl
  have hcenter20 : center s5945 2 false = none := by rfl
  have hcenter21 : center s5945 2 true = none := by rfl
  have hpaired00 : paired s5945 false false = some s5933 := by rfl
  have hpaired01 : paired s5945 false true = some s5944 := by rfl
  have hpaired10 : paired s5945 true false = none := by rfl
  have hpaired11 : paired s5945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5933) (optionAll_some_eq hpaired01 safeNode5944) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5946 : safe 5 6 s5946 = true := by
  have hcenter00 : center s5946 0 false = none := by rfl
  have hcenter01 : center s5946 0 true = none := by rfl
  have hcenter10 : center s5946 1 false = none := by rfl
  have hcenter11 : center s5946 1 true = none := by rfl
  have hcenter20 : center s5946 2 false = none := by rfl
  have hcenter21 : center s5946 2 true = none := by rfl
  have hpaired00 : paired s5946 false false = none := by rfl
  have hpaired01 : paired s5946 false true = none := by rfl
  have hpaired10 : paired s5946 true false = none := by rfl
  have hpaired11 : paired s5946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5947 : safe 5 6 s5947 = true := by
  have hcenter00 : center s5947 0 false = none := by rfl
  have hcenter01 : center s5947 0 true = none := by rfl
  have hcenter10 : center s5947 1 false = none := by rfl
  have hcenter11 : center s5947 1 true = none := by rfl
  have hcenter20 : center s5947 2 false = none := by rfl
  have hcenter21 : center s5947 2 true = none := by rfl
  have hpaired00 : paired s5947 false false = none := by rfl
  have hpaired01 : paired s5947 false true = none := by rfl
  have hpaired10 : paired s5947 true false = none := by rfl
  have hpaired11 : paired s5947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5948 : safe 5 7 s5948 = true := by
  have hcenter00 : center s5948 0 false = some s5946 := by rfl
  have hcenter01 : center s5948 0 true = some s5947 := by rfl
  have hcenter10 : center s5948 1 false = none := by rfl
  have hcenter11 : center s5948 1 true = none := by rfl
  have hcenter20 : center s5948 2 false = none := by rfl
  have hcenter21 : center s5948 2 true = none := by rfl
  have hpaired00 : paired s5948 false false = none := by rfl
  have hpaired01 : paired s5948 false true = none := by rfl
  have hpaired10 : paired s5948 true false = none := by rfl
  have hpaired11 : paired s5948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5946) (optionAll_some_eq hcenter01 safeNode5947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5949 : safe 5 8 s5949 = true := by
  have hcenter00 : center s5949 0 false = none := by rfl
  have hcenter01 : center s5949 0 true = none := by rfl
  have hcenter10 : center s5949 1 false = some s5948 := by rfl
  have hcenter11 : center s5949 1 true = none := by rfl
  have hcenter20 : center s5949 2 false = none := by rfl
  have hcenter21 : center s5949 2 true = none := by rfl
  have hpaired00 : paired s5949 false false = none := by rfl
  have hpaired01 : paired s5949 false true = none := by rfl
  have hpaired10 : paired s5949 true false = none := by rfl
  have hpaired11 : paired s5949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5950 : safe 5 9 s5950 = true := by
  have hcenter00 : center s5950 0 false = none := by rfl
  have hcenter01 : center s5950 0 true = none := by rfl
  have hcenter10 : center s5950 1 false = none := by rfl
  have hcenter11 : center s5950 1 true = none := by rfl
  have hcenter20 : center s5950 2 false = some s5949 := by rfl
  have hcenter21 : center s5950 2 true = none := by rfl
  have hpaired00 : paired s5950 false false = none := by rfl
  have hpaired01 : paired s5950 false true = none := by rfl
  have hpaired10 : paired s5950 true false = none := by rfl
  have hpaired11 : paired s5950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5949) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5951 : safe 5 6 s5951 = true := by
  exact safe_cost_exceeded 5 6 s5951 (by decide)

theorem safeNode5952 : safe 5 7 s5952 = true := by
  have hcenter00 : center s5952 0 false = none := by rfl
  have hcenter01 : center s5952 0 true = none := by rfl
  have hcenter10 : center s5952 1 false = none := by rfl
  have hcenter11 : center s5952 1 true = some s5951 := by rfl
  have hcenter20 : center s5952 2 false = none := by rfl
  have hcenter21 : center s5952 2 true = none := by rfl
  have hpaired00 : paired s5952 false false = none := by rfl
  have hpaired01 : paired s5952 false true = none := by rfl
  have hpaired10 : paired s5952 true false = none := by rfl
  have hpaired11 : paired s5952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5953 : safe 5 8 s5953 = true := by
  have hcenter00 : center s5953 0 false = none := by rfl
  have hcenter01 : center s5953 0 true = some s5952 := by rfl
  have hcenter10 : center s5953 1 false = none := by rfl
  have hcenter11 : center s5953 1 true = none := by rfl
  have hcenter20 : center s5953 2 false = none := by rfl
  have hcenter21 : center s5953 2 true = none := by rfl
  have hpaired00 : paired s5953 false false = none := by rfl
  have hpaired01 : paired s5953 false true = none := by rfl
  have hpaired10 : paired s5953 true false = none := by rfl
  have hpaired11 : paired s5953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5954 : safe 5 6 s5954 = true := by
  have hcenter00 : center s5954 0 false = none := by rfl
  have hcenter01 : center s5954 0 true = none := by rfl
  have hcenter10 : center s5954 1 false = none := by rfl
  have hcenter11 : center s5954 1 true = none := by rfl
  have hcenter20 : center s5954 2 false = none := by rfl
  have hcenter21 : center s5954 2 true = none := by rfl
  have hpaired00 : paired s5954 false false = none := by rfl
  have hpaired01 : paired s5954 false true = none := by rfl
  have hpaired10 : paired s5954 true false = none := by rfl
  have hpaired11 : paired s5954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5955 : safe 5 7 s5955 = true := by
  have hcenter00 : center s5955 0 false = none := by rfl
  have hcenter01 : center s5955 0 true = some s5954 := by rfl
  have hcenter10 : center s5955 1 false = none := by rfl
  have hcenter11 : center s5955 1 true = none := by rfl
  have hcenter20 : center s5955 2 false = none := by rfl
  have hcenter21 : center s5955 2 true = none := by rfl
  have hpaired00 : paired s5955 false false = none := by rfl
  have hpaired01 : paired s5955 false true = none := by rfl
  have hpaired10 : paired s5955 true false = none := by rfl
  have hpaired11 : paired s5955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5956 : safe 5 8 s5956 = true := by
  have hcenter00 : center s5956 0 false = none := by rfl
  have hcenter01 : center s5956 0 true = none := by rfl
  have hcenter10 : center s5956 1 false = none := by rfl
  have hcenter11 : center s5956 1 true = none := by rfl
  have hcenter20 : center s5956 2 false = none := by rfl
  have hcenter21 : center s5956 2 true = some s5955 := by rfl
  have hpaired00 : paired s5956 false false = none := by rfl
  have hpaired01 : paired s5956 false true = none := by rfl
  have hpaired10 : paired s5956 true false = none := by rfl
  have hpaired11 : paired s5956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5957 : safe 5 7 s5957 = true := by
  exact safe_cost_exceeded 5 7 s5957 (by decide)

theorem safeNode5958 : safe 5 8 s5958 = true := by
  have hcenter00 : center s5958 0 false = none := by rfl
  have hcenter01 : center s5958 0 true = some s5957 := by rfl
  have hcenter10 : center s5958 1 false = none := by rfl
  have hcenter11 : center s5958 1 true = none := by rfl
  have hcenter20 : center s5958 2 false = none := by rfl
  have hcenter21 : center s5958 2 true = none := by rfl
  have hpaired00 : paired s5958 false false = none := by rfl
  have hpaired01 : paired s5958 false true = none := by rfl
  have hpaired10 : paired s5958 true false = none := by rfl
  have hpaired11 : paired s5958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5959 : safe 5 9 s5959 = true := by
  have hcenter00 : center s5959 0 false = none := by rfl
  have hcenter01 : center s5959 0 true = none := by rfl
  have hcenter10 : center s5959 1 false = some s5953 := by rfl
  have hcenter11 : center s5959 1 true = some s5956 := by rfl
  have hcenter20 : center s5959 2 false = none := by rfl
  have hcenter21 : center s5959 2 true = some s5958 := by rfl
  have hpaired00 : paired s5959 false false = none := by rfl
  have hpaired01 : paired s5959 false true = none := by rfl
  have hpaired10 : paired s5959 true false = none := by rfl
  have hpaired11 : paired s5959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5953) (optionAll_some_eq hcenter11 safeNode5956) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5960 : safe 5 7 s5960 = true := by
  exact safe_cost_exceeded 5 7 s5960 (by decide)

theorem safeNode5961 : safe 5 6 s5961 = true := by
  exact safe_cost_exceeded 5 6 s5961 (by decide)

theorem safeNode5962 : safe 5 6 s5962 = true := by
  exact safe_cost_exceeded 5 6 s5962 (by decide)

theorem safeNode5963 : safe 5 7 s5963 = true := by
  have hcenter00 : center s5963 0 false = some s5961 := by rfl
  have hcenter01 : center s5963 0 true = some s5962 := by rfl
  have hcenter10 : center s5963 1 false = none := by rfl
  have hcenter11 : center s5963 1 true = none := by rfl
  have hcenter20 : center s5963 2 false = none := by rfl
  have hcenter21 : center s5963 2 true = none := by rfl
  have hpaired00 : paired s5963 false false = none := by rfl
  have hpaired01 : paired s5963 false true = none := by rfl
  have hpaired10 : paired s5963 true false = none := by rfl
  have hpaired11 : paired s5963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5961) (optionAll_some_eq hcenter01 safeNode5962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5964 : safe 5 8 s5964 = true := by
  have hcenter00 : center s5964 0 false = none := by rfl
  have hcenter01 : center s5964 0 true = none := by rfl
  have hcenter10 : center s5964 1 false = some s5960 := by rfl
  have hcenter11 : center s5964 1 true = none := by rfl
  have hcenter20 : center s5964 2 false = some s5963 := by rfl
  have hcenter21 : center s5964 2 true = none := by rfl
  have hpaired00 : paired s5964 false false = none := by rfl
  have hpaired01 : paired s5964 false true = none := by rfl
  have hpaired10 : paired s5964 true false = none := by rfl
  have hpaired11 : paired s5964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5960) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5965 : safe 5 8 s5965 = true := by
  exact safe_cost_exceeded 5 8 s5965 (by decide)

theorem safeNode5966 : safe 5 7 s5966 = true := by
  exact safe_cost_exceeded 5 7 s5966 (by decide)

theorem safeNode5967 : safe 5 7 s5967 = true := by
  exact safe_cost_exceeded 5 7 s5967 (by decide)

theorem safeNode5968 : safe 5 9 s5968 = true := by
  have hcenter00 : center s5968 0 false = some s5964 := by rfl
  have hcenter01 : center s5968 0 true = none := by rfl
  have hcenter10 : center s5968 1 false = none := by rfl
  have hcenter11 : center s5968 1 true = none := by rfl
  have hcenter20 : center s5968 2 false = none := by rfl
  have hcenter21 : center s5968 2 true = some s5965 := by rfl
  have hpaired00 : paired s5968 false false = none := by rfl
  have hpaired01 : paired s5968 false true = none := by rfl
  have hpaired10 : paired s5968 true false = some s5966 := by rfl
  have hpaired11 : paired s5968 true true = some s5967 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5966) (optionAll_some_eq hpaired11 safeNode5967)

theorem safeNode5969 : safe 5 10 s5969 = true := by
  have hcenter00 : center s5969 0 false = some s5950 := by rfl
  have hcenter01 : center s5969 0 true = some s5959 := by rfl
  have hcenter10 : center s5969 1 false = none := by rfl
  have hcenter11 : center s5969 1 true = some s5968 := by rfl
  have hcenter20 : center s5969 2 false = none := by rfl
  have hcenter21 : center s5969 2 true = none := by rfl
  have hpaired00 : paired s5969 false false = none := by rfl
  have hpaired01 : paired s5969 false true = none := by rfl
  have hpaired10 : paired s5969 true false = none := by rfl
  have hpaired11 : paired s5969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5950) (optionAll_some_eq hcenter01 safeNode5959) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5970 : safe 5 8 s5970 = true := by
  have hcenter00 : center s5970 0 false = none := by rfl
  have hcenter01 : center s5970 0 true = none := by rfl
  have hcenter10 : center s5970 1 false = none := by rfl
  have hcenter11 : center s5970 1 true = none := by rfl
  have hcenter20 : center s5970 2 false = none := by rfl
  have hcenter21 : center s5970 2 true = none := by rfl
  have hpaired00 : paired s5970 false false = none := by rfl
  have hpaired01 : paired s5970 false true = none := by rfl
  have hpaired10 : paired s5970 true false = none := by rfl
  have hpaired11 : paired s5970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5971 : safe 5 6 s5971 = true := by
  exact safe_cost_exceeded 5 6 s5971 (by decide)

theorem safeNode5972 : safe 5 5 s5972 = true := by
  exact safe_cost_exceeded 5 5 s5972 (by decide)

theorem safeNode5973 : safe 5 5 s5973 = true := by
  exact safe_cost_exceeded 5 5 s5973 (by decide)

theorem safeNode5974 : safe 5 7 s5974 = true := by
  have hcenter00 : center s5974 0 false = none := by rfl
  have hcenter01 : center s5974 0 true = none := by rfl
  have hcenter10 : center s5974 1 false = none := by rfl
  have hcenter11 : center s5974 1 true = none := by rfl
  have hcenter20 : center s5974 2 false = some s5971 := by rfl
  have hcenter21 : center s5974 2 true = none := by rfl
  have hpaired00 : paired s5974 false false = none := by rfl
  have hpaired01 : paired s5974 false true = none := by rfl
  have hpaired10 : paired s5974 true false = some s5972 := by rfl
  have hpaired11 : paired s5974 true true = some s5973 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5972) (optionAll_some_eq hpaired11 safeNode5973)

theorem safeNode5975 : safe 5 7 s5975 = true := by
  exact safe_cost_exceeded 5 7 s5975 (by decide)

theorem safeNode5976 : safe 5 8 s5976 = true := by
  have hcenter00 : center s5976 0 false = none := by rfl
  have hcenter01 : center s5976 0 true = some s5974 := by rfl
  have hcenter10 : center s5976 1 false = none := by rfl
  have hcenter11 : center s5976 1 true = some s5975 := by rfl
  have hcenter20 : center s5976 2 false = none := by rfl
  have hcenter21 : center s5976 2 true = none := by rfl
  have hpaired00 : paired s5976 false false = none := by rfl
  have hpaired01 : paired s5976 false true = none := by rfl
  have hpaired10 : paired s5976 true false = none := by rfl
  have hpaired11 : paired s5976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5974) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5977 : safe 5 9 s5977 = true := by
  have hcenter00 : center s5977 0 false = none := by rfl
  have hcenter01 : center s5977 0 true = some s5970 := by rfl
  have hcenter10 : center s5977 1 false = none := by rfl
  have hcenter11 : center s5977 1 true = none := by rfl
  have hcenter20 : center s5977 2 false = some s5976 := by rfl
  have hcenter21 : center s5977 2 true = none := by rfl
  have hpaired00 : paired s5977 false false = none := by rfl
  have hpaired01 : paired s5977 false true = none := by rfl
  have hpaired10 : paired s5977 true false = none := by rfl
  have hpaired11 : paired s5977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5978 : safe 5 7 s5978 = true := by
  exact safe_cost_exceeded 5 7 s5978 (by decide)

theorem safeNode5979 : safe 5 6 s5979 = true := by
  exact safe_cost_exceeded 5 6 s5979 (by decide)

theorem safeNode5980 : safe 5 5 s5980 = true := by
  exact safe_cost_exceeded 5 5 s5980 (by decide)

theorem safeNode5981 : safe 5 5 s5981 = true := by
  exact safe_cost_exceeded 5 5 s5981 (by decide)

theorem safeNode5982 : safe 5 7 s5982 = true := by
  have hcenter00 : center s5982 0 false = some s5979 := by rfl
  have hcenter01 : center s5982 0 true = none := by rfl
  have hcenter10 : center s5982 1 false = none := by rfl
  have hcenter11 : center s5982 1 true = none := by rfl
  have hcenter20 : center s5982 2 false = none := by rfl
  have hcenter21 : center s5982 2 true = none := by rfl
  have hpaired00 : paired s5982 false false = none := by rfl
  have hpaired01 : paired s5982 false true = none := by rfl
  have hpaired10 : paired s5982 true false = some s5980 := by rfl
  have hpaired11 : paired s5982 true true = some s5981 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5980) (optionAll_some_eq hpaired11 safeNode5981)

theorem safeNode5983 : safe 5 8 s5983 = true := by
  have hcenter00 : center s5983 0 false = none := by rfl
  have hcenter01 : center s5983 0 true = none := by rfl
  have hcenter10 : center s5983 1 false = none := by rfl
  have hcenter11 : center s5983 1 true = some s5978 := by rfl
  have hcenter20 : center s5983 2 false = none := by rfl
  have hcenter21 : center s5983 2 true = some s5982 := by rfl
  have hpaired00 : paired s5983 false false = none := by rfl
  have hpaired01 : paired s5983 false true = none := by rfl
  have hpaired10 : paired s5983 true false = none := by rfl
  have hpaired11 : paired s5983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5978) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5984 : safe 5 8 s5984 = true := by
  have hcenter00 : center s5984 0 false = none := by rfl
  have hcenter01 : center s5984 0 true = none := by rfl
  have hcenter10 : center s5984 1 false = none := by rfl
  have hcenter11 : center s5984 1 true = none := by rfl
  have hcenter20 : center s5984 2 false = none := by rfl
  have hcenter21 : center s5984 2 true = none := by rfl
  have hpaired00 : paired s5984 false false = none := by rfl
  have hpaired01 : paired s5984 false true = none := by rfl
  have hpaired10 : paired s5984 true false = none := by rfl
  have hpaired11 : paired s5984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5985 : safe 5 9 s5985 = true := by
  have hcenter00 : center s5985 0 false = some s5983 := by rfl
  have hcenter01 : center s5985 0 true = none := by rfl
  have hcenter10 : center s5985 1 false = none := by rfl
  have hcenter11 : center s5985 1 true = none := by rfl
  have hcenter20 : center s5985 2 false = none := by rfl
  have hcenter21 : center s5985 2 true = some s5984 := by rfl
  have hpaired00 : paired s5985 false false = none := by rfl
  have hpaired01 : paired s5985 false true = none := by rfl
  have hpaired10 : paired s5985 true false = none := by rfl
  have hpaired11 : paired s5985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5986 : safe 5 11 s5986 = true := by
  have hcenter00 : center s5986 0 false = none := by rfl
  have hcenter01 : center s5986 0 true = none := by rfl
  have hcenter10 : center s5986 1 false = none := by rfl
  have hcenter11 : center s5986 1 true = none := by rfl
  have hcenter20 : center s5986 2 false = none := by rfl
  have hcenter21 : center s5986 2 true = some s5969 := by rfl
  have hpaired00 : paired s5986 false false = some s5977 := by rfl
  have hpaired01 : paired s5986 false true = some s5985 := by rfl
  have hpaired10 : paired s5986 true false = none := by rfl
  have hpaired11 : paired s5986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5969) (optionAll_some_eq hpaired00 safeNode5977) (optionAll_some_eq hpaired01 safeNode5985) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5987 : safe 5 12 s5987 = true := by
  have hcenter00 : center s5987 0 false = some s5786 := by rfl
  have hcenter01 : center s5987 0 true = some s5860 := by rfl
  have hcenter10 : center s5987 1 false = some s5945 := by rfl
  have hcenter11 : center s5987 1 true = some s5986 := by rfl
  have hcenter20 : center s5987 2 false = none := by rfl
  have hcenter21 : center s5987 2 true = none := by rfl
  have hpaired00 : paired s5987 false false = none := by rfl
  have hpaired01 : paired s5987 false true = none := by rfl
  have hpaired10 : paired s5987 true false = none := by rfl
  have hpaired11 : paired s5987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5786) (optionAll_some_eq hcenter01 safeNode5860) (optionAll_some_eq hcenter10 safeNode5945) (optionAll_some_eq hcenter11 safeNode5986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5988 : safe 5 7 s5988 = true := by
  exact safe_cost_exceeded 5 7 s5988 (by decide)

theorem safeNode5989 : safe 5 8 s5989 = true := by
  have hcenter00 : center s5989 0 false = none := by rfl
  have hcenter01 : center s5989 0 true = none := by rfl
  have hcenter10 : center s5989 1 false = some s5988 := by rfl
  have hcenter11 : center s5989 1 true = none := by rfl
  have hcenter20 : center s5989 2 false = none := by rfl
  have hcenter21 : center s5989 2 true = none := by rfl
  have hpaired00 : paired s5989 false false = none := by rfl
  have hpaired01 : paired s5989 false true = none := by rfl
  have hpaired10 : paired s5989 true false = none := by rfl
  have hpaired11 : paired s5989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5990 : safe 5 7 s5990 = true := by
  have hcenter00 : center s5990 0 false = none := by rfl
  have hcenter01 : center s5990 0 true = none := by rfl
  have hcenter10 : center s5990 1 false = none := by rfl
  have hcenter11 : center s5990 1 true = none := by rfl
  have hcenter20 : center s5990 2 false = none := by rfl
  have hcenter21 : center s5990 2 true = none := by rfl
  have hpaired00 : paired s5990 false false = none := by rfl
  have hpaired01 : paired s5990 false true = none := by rfl
  have hpaired10 : paired s5990 true false = none := by rfl
  have hpaired11 : paired s5990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5991 : safe 5 8 s5991 = true := by
  have hcenter00 : center s5991 0 false = some s5990 := by rfl
  have hcenter01 : center s5991 0 true = none := by rfl
  have hcenter10 : center s5991 1 false = none := by rfl
  have hcenter11 : center s5991 1 true = none := by rfl
  have hcenter20 : center s5991 2 false = none := by rfl
  have hcenter21 : center s5991 2 true = none := by rfl
  have hpaired00 : paired s5991 false false = none := by rfl
  have hpaired01 : paired s5991 false true = none := by rfl
  have hpaired10 : paired s5991 true false = none := by rfl
  have hpaired11 : paired s5991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5992 : safe 5 9 s5992 = true := by
  have hcenter00 : center s5992 0 false = none := by rfl
  have hcenter01 : center s5992 0 true = none := by rfl
  have hcenter10 : center s5992 1 false = none := by rfl
  have hcenter11 : center s5992 1 true = none := by rfl
  have hcenter20 : center s5992 2 false = some s5989 := by rfl
  have hcenter21 : center s5992 2 true = some s5991 := by rfl
  have hpaired00 : paired s5992 false false = none := by rfl
  have hpaired01 : paired s5992 false true = none := by rfl
  have hpaired10 : paired s5992 true false = none := by rfl
  have hpaired11 : paired s5992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5989) (optionAll_some_eq hcenter21 safeNode5991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5993 : safe 5 6 s5993 = true := by
  exact safe_cost_exceeded 5 6 s5993 (by decide)

theorem safeNode5994 : safe 5 6 s5994 = true := by
  exact safe_cost_exceeded 5 6 s5994 (by decide)

theorem safeNode5995 : safe 5 8 s5995 = true := by
  have hcenter00 : center s5995 0 false = none := by rfl
  have hcenter01 : center s5995 0 true = none := by rfl
  have hcenter10 : center s5995 1 false = none := by rfl
  have hcenter11 : center s5995 1 true = none := by rfl
  have hcenter20 : center s5995 2 false = none := by rfl
  have hcenter21 : center s5995 2 true = none := by rfl
  have hpaired00 : paired s5995 false false = none := by rfl
  have hpaired01 : paired s5995 false true = none := by rfl
  have hpaired10 : paired s5995 true false = some s5993 := by rfl
  have hpaired11 : paired s5995 true true = some s5994 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5993) (optionAll_some_eq hpaired11 safeNode5994)

theorem safeNode5996 : safe 5 7 s5996 = true := by
  have hcenter00 : center s5996 0 false = none := by rfl
  have hcenter01 : center s5996 0 true = none := by rfl
  have hcenter10 : center s5996 1 false = none := by rfl
  have hcenter11 : center s5996 1 true = none := by rfl
  have hcenter20 : center s5996 2 false = none := by rfl
  have hcenter21 : center s5996 2 true = none := by rfl
  have hpaired00 : paired s5996 false false = none := by rfl
  have hpaired01 : paired s5996 false true = none := by rfl
  have hpaired10 : paired s5996 true false = none := by rfl
  have hpaired11 : paired s5996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5997 : safe 5 8 s5997 = true := by
  have hcenter00 : center s5997 0 false = none := by rfl
  have hcenter01 : center s5997 0 true = none := by rfl
  have hcenter10 : center s5997 1 false = none := by rfl
  have hcenter11 : center s5997 1 true = none := by rfl
  have hcenter20 : center s5997 2 false = some s5996 := by rfl
  have hcenter21 : center s5997 2 true = none := by rfl
  have hpaired00 : paired s5997 false false = none := by rfl
  have hpaired01 : paired s5997 false true = none := by rfl
  have hpaired10 : paired s5997 true false = none := by rfl
  have hpaired11 : paired s5997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5996) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5998 : safe 5 7 s5998 = true := by
  have hcenter00 : center s5998 0 false = none := by rfl
  have hcenter01 : center s5998 0 true = none := by rfl
  have hcenter10 : center s5998 1 false = none := by rfl
  have hcenter11 : center s5998 1 true = none := by rfl
  have hcenter20 : center s5998 2 false = none := by rfl
  have hcenter21 : center s5998 2 true = none := by rfl
  have hpaired00 : paired s5998 false false = none := by rfl
  have hpaired01 : paired s5998 false true = none := by rfl
  have hpaired10 : paired s5998 true false = none := by rfl
  have hpaired11 : paired s5998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5999 : safe 5 8 s5999 = true := by
  have hcenter00 : center s5999 0 false = none := by rfl
  have hcenter01 : center s5999 0 true = none := by rfl
  have hcenter10 : center s5999 1 false = none := by rfl
  have hcenter11 : center s5999 1 true = none := by rfl
  have hcenter20 : center s5999 2 false = none := by rfl
  have hcenter21 : center s5999 2 true = some s5998 := by rfl
  have hpaired00 : paired s5999 false false = none := by rfl
  have hpaired01 : paired s5999 false true = none := by rfl
  have hpaired10 : paired s5999 true false = none := by rfl
  have hpaired11 : paired s5999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
