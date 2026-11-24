module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert010

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s5500 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 43, 29, 78, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s5501 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 127, 63, 126, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5502 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 127, 63, 110, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5503 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 63, 110, 121, 115, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5504 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 63, 110, 57, 114, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5505 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 61, 78, 57, 114, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5506 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 59, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5507 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 63, 110, 121, 115, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5508 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 121, 115, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5509 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 57, 114, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5510 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 78, 57, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s5511 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 79, 59, 114, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5512 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 63, 110, 121, 115, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5513 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 121, 115, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5514 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 57, 114, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5515 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 63, 110, 121, 115, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5516 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 127, 63, 126, 57, 118, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5517 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 127, 63, 110, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5518 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 63, 110, 57, 114, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5519 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 61, 78, 57, 114, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5520 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 78, 57, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s5521 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 29, 78, 56, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s5522 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 63, 110, 126, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5523 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 61, 78, 126, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5524 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 47, 61, 78, 122, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5525 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 31, 126, 126, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5526 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 111, 31, 94, 127, 63, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5527 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 111, 31, 94, 126, 59, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5528 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 111, 31, 94, 126, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5529 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 111, 31, 94, 123, 127, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5530 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 47, 31, 94, 123, 123, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5531 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 94, 123, 123, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5532 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 31, 94, 122, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5533 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 29, 78, 122, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5534 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 78, 122, 58, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5535 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 127, 126, 126, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5536 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 95, 124, 126, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5537 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 47, 95, 124, 122, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5538 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 47, 95, 92, 122, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5539 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 92, 58, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5540 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 93, 92, 58, 58, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5541 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 76, 58, 58, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5542 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 123, 95, 109, 122, 62, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5543 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 123, 93, 111, 63, 63, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s5544 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 111, 59, 62, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5545 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 123, 93, 111, 59, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5546 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 93, 109, 58, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5547 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 123, 93, 111, 63, 63, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s5548 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 111, 59, 62, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5549 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 123, 93, 111, 59, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5550 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 123, 95, 109, 122, 62, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5551 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 93, 109, 58, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5552 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 107, 29, 108, 58, 62, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5553 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 107, 29, 108, 58, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5554 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 63, 110, 123, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5555 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 123, 123, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5556 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 122, 59, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5557 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 63, 110, 123, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5558 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 127, 63, 126, 126, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s5559 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 127, 63, 110, 126, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5560 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 63, 110, 122, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5561 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 61, 78, 122, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5562 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 78, 122, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5563 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 127, 127, 124, 126, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s5564 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 63, 127, 124, 122, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5565 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 127, 108, 122, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5566 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 108, 58, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5567 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 127, 127, 124, 126, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s5568 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 63, 127, 124, 122, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5569 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 127, 108, 122, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5570 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 108, 58, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s5571 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 76, 58, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5572 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 122, 63, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5573 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 122, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5574 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 122, 63, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5575 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 122, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5576 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 59, 61, 76, 58, 58, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5577 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 43, 29, 76, 58, 58, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5578 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 93, 111, 63, 62, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s5579 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 111, 63, 54, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5580 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 123, 93, 109, 62, 54, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5581 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 93, 109, 62, 54, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5582 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 93, 111, 63, 62, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s5583 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 111, 63, 54, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5584 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 123, 93, 109, 62, 54, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5585 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 93, 109, 62, 54, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5586 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 107, 29, 108, 62, 54, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5587 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s5588 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 93, 111, 63, 62, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s5589 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 111, 63, 54, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5590 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 123, 93, 109, 62, 54, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5591 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 93, 109, 62, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5592 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 123, 93, 111, 63, 62, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s5593 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 123, 93, 111, 63, 54, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5594 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 123, 93, 109, 62, 54, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5595 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 123, 93, 109, 62, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5596 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 107, 29, 108, 62, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5597 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s5598 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 43, 29, 76, 56, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s5599 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 78, 60, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5600 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 78, 60, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5601 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 77, 78, 56, 115, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5602 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 47, 15, 79, 120, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5603 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 79, 122, 126, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5604 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 120, 126, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5605 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 120, 122, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5606 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 43, 15, 79, 120, 122, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5607 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 59, 15, 79, 124, 118, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5608 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 124, 118, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5609 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5610 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 59, 15, 79, 124, 118, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5611 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 124, 118, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5612 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 60, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5613 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 15, 79, 56, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5614 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 43, 13, 78, 56, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s5615 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 78, 60, 115, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5616 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 78, 60, 115, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5617 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 77, 78, 56, 115, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5618 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 47, 15, 79, 120, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5619 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 79, 122, 126, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5620 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 120, 126, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5621 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 120, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5622 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 43, 15, 79, 120, 122, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5623 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 59, 15, 79, 124, 118, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5624 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 124, 118, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5625 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 60, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5626 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 59, 15, 79, 124, 118, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5627 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 124, 118, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5628 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 60, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5629 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 15, 79, 56, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5630 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 43, 13, 78, 56, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s5631 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 43, 13, 76, 56, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s5632 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 127, 109, 79, 59, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5633 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 77, 79, 59, 62, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5634 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨127, 63, 79, 77, 122, 62, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5635 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 63, 77, 77, 58, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5636 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5637 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 31, 77, 77, 58, 58, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5638 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 95, 125, 79, 60, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5639 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 79, 60, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5640 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 95, 95, 95, 56, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5641 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 95, 93, 79, 56, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5642 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 93, 79, 56, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5643 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 127, 109, 79, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5644 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5645 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 127, 109, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5646 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5647 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 31, 77, 79, 56, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5648 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5649 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5650 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 31, 79, 77, 56, 114, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5651 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 31, 77, 77, 56, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5652 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 127, 95, 57, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5653 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 57, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5654 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 56, 119, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5655 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 56, 118, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5656 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 111, 127, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5657 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5658 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 111, 127, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5659 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5660 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 79, 93, 56, 118, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5661 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 15, 79, 93, 56, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5662 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 127, 95, 57, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5663 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5664 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 56, 119, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5665 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 56, 118, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5666 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 111, 127, 57, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5667 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5668 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 111, 127, 57, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5669 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5670 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 79, 93, 56, 118, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5671 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 15, 79, 93, 56, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5672 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 15, 77, 77, 56, 50, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5673 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 111, 125, 79, 55, 62, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5674 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 109, 79, 55, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5675 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 79, 55, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5676 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 109, 77, 54, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5677 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 127, 93, 79, 55, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5678 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 77, 79, 55, 62, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5679 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨127, 63, 79, 77, 118, 62, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5680 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 63, 77, 77, 54, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5681 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5682 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 47, 77, 77, 54, 54, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5683 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 111, 111, 111, 53, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5684 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 79, 53, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5685 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 111, 125, 79, 60, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5686 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 111, 109, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5687 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 111, 109, 79, 52, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5688 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 93, 79, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5689 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5690 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 93, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5691 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5692 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 47, 77, 79, 52, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5693 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5694 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5695 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨95, 47, 79, 77, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5696 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 47, 77, 77, 52, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5697 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 47, 79, 93, 52, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5698 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 47, 79, 93, 52, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5699 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 47, 77, 77, 52, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5700 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 111, 57, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5701 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 57, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5702 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 53, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5703 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 49, 118, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5704 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 95, 127, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5705 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5706 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 95, 127, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5707 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s5708 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 79, 109, 49, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5709 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 111, 117, 123, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5710 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 117, 123, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5711 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 117, 115, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5712 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5713 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 111, 117, 123, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5714 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 117, 123, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5715 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 117, 115, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5716 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5717 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 15, 79, 109, 49, 114, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5718 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5719 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5720 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 31, 79, 109, 49, 114, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5721 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 127, 117, 123, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s5722 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 95, 127, 117, 123, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s5723 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 95, 127, 117, 115, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5724 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 95, 127, 113, 115, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5725 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 95, 127, 113, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5726 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 95, 127, 113, 115, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5727 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 125, 113, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5728 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 125, 49, 114, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5729 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 79, 109, 49, 114, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5730 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 77, 109, 49, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5731 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 124, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5732 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 127, 95, 116, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5733 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 125, 79, 116, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5734 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 125, 79, 116, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5735 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 111, 127, 116, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5736 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 116, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5737 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 117, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5738 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 116, 51, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5739 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 109, 79, 116, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5740 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 111, 127, 121, 119, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5741 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 121, 119, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5742 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 113, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5743 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5744 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 111, 127, 121, 119, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5745 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 121, 119, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5746 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 113, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5747 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5748 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 109, 79, 112, 51, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5749 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5750 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5751 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 109, 79, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5752 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 127, 95, 117, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5753 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 127, 127, 116, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s5754 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 127, 95, 116, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5755 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 127, 95, 116, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5756 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 125, 79, 116, 51, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5757 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 79, 125, 79, 116, 51, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5758 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 127, 127, 121, 119, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s5759 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 127, 95, 121, 119, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s5760 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 127, 95, 113, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5761 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 127, 95, 113, 115, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5762 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 127, 95, 113, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5763 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 127, 95, 113, 115, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5764 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 125, 79, 113, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5765 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 125, 79, 112, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5766 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 109, 79, 112, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5767 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 125, 125, 114, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5768 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 109, 93, 114, 114, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5769 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 109, 93, 112, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5770 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 109, 77, 112, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5771 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 2, 6, 0, 5, 1, 4⟩, seen := ⟨79, 15, 77, 77, 48, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s5772 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 127, 117, 123, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s5773 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 95, 127, 117, 123, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s5774 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 95, 127, 117, 115, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5775 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 15, 95, 127, 113, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5776 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 95, 127, 113, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5777 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 95, 127, 113, 115, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5778 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 79, 125, 113, 115, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5779 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 79, 125, 49, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5780 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 127, 111, 57, 118, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5781 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5782 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 53, 119, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5783 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 49, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5784 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 95, 127, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5785 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5786 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 95, 127, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5787 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5788 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 79, 109, 49, 118, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5789 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 111, 117, 123, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5790 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 117, 123, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5791 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 117, 115, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5792 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5793 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 127, 111, 117, 123, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5794 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 117, 123, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5795 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 117, 115, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5796 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5797 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 15, 79, 109, 49, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5798 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5799 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5800 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 31, 79, 109, 49, 114, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5801 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 79, 109, 49, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5802 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 77, 109, 49, 50, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5803 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 127, 127, 116, 59, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s5804 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 79, 127, 95, 116, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5805 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 127, 95, 117, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5806 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 79, 127, 95, 116, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5807 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 125, 79, 116, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5808 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 79, 125, 79, 116, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5809 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 127, 127, 121, 119, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s5810 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 127, 95, 121, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s5811 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 79, 127, 95, 113, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5812 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 15, 127, 95, 113, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5813 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 127, 95, 113, 115, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5814 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 127, 95, 113, 115, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5815 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 125, 79, 113, 115, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5816 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 125, 79, 112, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5817 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 79, 125, 79, 124, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5818 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 127, 95, 116, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5819 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 125, 79, 116, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5820 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 125, 79, 116, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5821 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 117, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5822 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 111, 127, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5823 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 116, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5824 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 116, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5825 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 109, 79, 116, 51, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5826 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 111, 127, 121, 119, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5827 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 121, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5828 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 113, 119, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5829 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5830 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 111, 127, 121, 119, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5831 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 111, 111, 121, 119, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5832 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 111, 111, 113, 119, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5833 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 15, 111, 111, 113, 115, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5834 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 109, 79, 112, 51, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5835 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5836 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 31, 111, 111, 113, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5837 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 109, 79, 112, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5838 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 109, 79, 112, 51, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5839 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 125, 125, 114, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5840 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 109, 93, 114, 114, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5841 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 109, 93, 112, 50, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5842 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 109, 77, 112, 50, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5843 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 95, 95, 95, 56, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5844 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 95, 93, 79, 56, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5845 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 95, 125, 79, 60, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5846 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 79, 60, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5847 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 93, 79, 56, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5848 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 127, 109, 79, 60, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5849 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5850 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 127, 109, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5851 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5852 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 31, 77, 79, 56, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5853 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5854 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5855 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 31, 79, 77, 56, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5856 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 127, 109, 79, 59, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5857 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 77, 79, 59, 62, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5858 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨127, 63, 79, 77, 122, 62, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5859 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 63, 77, 77, 58, 62, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5860 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5861 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 31, 77, 77, 58, 58, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5862 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 31, 77, 77, 56, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5863 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 127, 95, 57, 118, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5864 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5865 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 56, 119, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5866 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 56, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5867 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 111, 127, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5868 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5869 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 111, 127, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5870 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5871 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 79, 93, 56, 118, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5872 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 15, 79, 93, 56, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5873 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 95, 95, 56, 119, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5874 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 127, 95, 57, 118, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5875 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 95, 95, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5876 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 95, 95, 56, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5877 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 111, 127, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5878 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5879 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 111, 127, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5880 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 79, 125, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s5881 : State := { f0 := (5, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 79, 93, 56, 118, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5882 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 15, 79, 93, 56, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5883 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 15, 77, 77, 56, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5884 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 111, 111, 111, 53, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5885 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 79, 53, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5886 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 111, 125, 79, 60, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5887 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 111, 109, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5888 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 111, 109, 79, 52, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5889 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 93, 79, 60, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5890 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5891 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 93, 79, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5892 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 77, 79, 60, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5893 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 47, 77, 79, 52, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5894 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5895 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨127, 63, 79, 77, 60, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5896 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨95, 47, 79, 77, 52, 114, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5897 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 111, 125, 79, 55, 62, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5898 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 109, 79, 55, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5899 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 79, 55, 54, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5900 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 109, 77, 54, 54, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5901 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 127, 93, 79, 55, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5902 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 77, 79, 55, 62, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5903 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨127, 63, 79, 77, 118, 62, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5904 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 63, 77, 77, 54, 62, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5905 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5906 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 47, 77, 77, 54, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5907 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 47, 77, 77, 52, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5908 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 47, 79, 93, 52, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5909 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 47, 79, 93, 52, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5910 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 47, 77, 77, 52, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5911 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 2, 6, 0, 5, 1, 4⟩, seen := ⟨79, 15, 77, 77, 48, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s5912 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 3, 0, 6, 5, 1, 4⟩, seen := ⟨71, 11, 13, 76, 48, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s5913 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 111, 77, 115, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s5914 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 111, 77, 115, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s5915 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 111, 77, 115, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5916 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 47, 77, 113, 56, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5917 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 109, 121, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5918 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 109, 121, 120, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5919 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 47, 77, 121, 120, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5920 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 31, 111, 125, 115, 57, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5921 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 111, 109, 115, 57, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5922 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 109, 123, 58, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5923 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5924 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 109, 123, 58, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5925 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 31, 111, 125, 115, 57, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5926 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 111, 109, 115, 57, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5927 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 109, 115, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5928 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 77, 113, 56, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5929 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 93, 115, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5930 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 111, 77, 115, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5931 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 47, 77, 113, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5932 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 111, 125, 115, 61, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5933 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 125, 115, 60, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5934 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 91, 127, 109, 119, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5935 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 127, 109, 115, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5936 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5937 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 91, 127, 109, 119, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5938 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 127, 109, 115, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5939 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 59, 111, 125, 115, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s5940 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 111, 125, 115, 60, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5941 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 27, 111, 109, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s5942 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 27, 47, 77, 113, 60, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5943 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 27, 47, 77, 113, 56, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5944 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 31, 111, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5945 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 63, 111, 78, 57, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5946 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 111, 78, 57, 57, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5947 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 47, 77, 57, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5948 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 47, 76, 57, 57, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5949 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 63, 94, 57, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5950 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 47, 92, 57, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5951 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 91, 47, 92, 61, 57, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5952 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 91, 47, 92, 57, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5953 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 59, 111, 78, 57, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5954 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 111, 78, 57, 57, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5955 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 111, 79, 61, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5956 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 111, 78, 61, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5957 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 59, 111, 78, 57, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5958 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 59, 111, 93, 61, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5959 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 111, 77, 61, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5960 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 47, 77, 61, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5961 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 59, 111, 93, 61, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5962 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 111, 77, 61, 123, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5963 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 47, 77, 61, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5964 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 59, 47, 76, 57, 57, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5965 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 111, 78, 57, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5966 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 111, 79, 61, 59, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5967 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 111, 78, 61, 57, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5968 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 111, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5969 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 31, 111, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5970 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨103, 91, 127, 79, 61, 59, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5971 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 127, 79, 57, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5972 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 127, 78, 57, 57, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5973 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5974 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨103, 91, 127, 79, 61, 59, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5975 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 127, 79, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5976 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 127, 78, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5977 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 111, 78, 57, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5978 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 111, 79, 61, 59, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5979 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 111, 78, 61, 57, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5980 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 111, 78, 57, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5981 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 31, 111, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5982 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5983 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 27, 47, 76, 57, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5984 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 95, 63, 95, 117, 63, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s5985 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 63, 94, 117, 61, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5986 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 63, 94, 53, 61, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5987 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 47, 92, 53, 61, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5988 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 91, 47, 92, 53, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5989 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5990 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 95, 63, 95, 117, 63, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s5991 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 63, 94, 117, 61, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s5992 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 63, 94, 53, 61, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s5993 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 47, 92, 53, 61, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5994 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 91, 47, 92, 53, 61, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5995 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5996 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 27, 47, 76, 49, 56, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5997 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 109, 59, 122, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5998 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 109, 109, 59, 58, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5999 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 108, 59, 58, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode5500 : safe 10 10 s5500 = true := by
  have hcenter00 : center s5500 0 false = none := by rfl
  have hcenter01 : center s5500 0 true = none := by rfl
  have hcenter10 : center s5500 1 false = none := by rfl
  have hcenter11 : center s5500 1 true = none := by rfl
  have hcenter20 : center s5500 2 false = none := by rfl
  have hcenter21 : center s5500 2 true = some s5499 := by rfl
  have hpaired00 : paired s5500 false false = none := by rfl
  have hpaired01 : paired s5500 false true = none := by rfl
  have hpaired10 : paired s5500 true false = none := by rfl
  have hpaired11 : paired s5500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5501 : safe 10 5 s5501 = true := by
  have hcenter00 : center s5501 0 false = none := by rfl
  have hcenter01 : center s5501 0 true = none := by rfl
  have hcenter10 : center s5501 1 false = none := by rfl
  have hcenter11 : center s5501 1 true = none := by rfl
  have hcenter20 : center s5501 2 false = none := by rfl
  have hcenter21 : center s5501 2 true = none := by rfl
  have hpaired00 : paired s5501 false false = none := by rfl
  have hpaired01 : paired s5501 false true = none := by rfl
  have hpaired10 : paired s5501 true false = none := by rfl
  have hpaired11 : paired s5501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5502 : safe 10 6 s5502 = true := by
  have hcenter00 : center s5502 0 false = some s5501 := by rfl
  have hcenter01 : center s5502 0 true = none := by rfl
  have hcenter10 : center s5502 1 false = none := by rfl
  have hcenter11 : center s5502 1 true = none := by rfl
  have hcenter20 : center s5502 2 false = none := by rfl
  have hcenter21 : center s5502 2 true = none := by rfl
  have hpaired00 : paired s5502 false false = none := by rfl
  have hpaired01 : paired s5502 false true = none := by rfl
  have hpaired10 : paired s5502 true false = none := by rfl
  have hpaired11 : paired s5502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5503 : safe 10 6 s5503 = true := by
  have hcenter00 : center s5503 0 false = none := by rfl
  have hcenter01 : center s5503 0 true = none := by rfl
  have hcenter10 : center s5503 1 false = none := by rfl
  have hcenter11 : center s5503 1 true = none := by rfl
  have hcenter20 : center s5503 2 false = none := by rfl
  have hcenter21 : center s5503 2 true = none := by rfl
  have hpaired00 : paired s5503 false false = none := by rfl
  have hpaired01 : paired s5503 false true = none := by rfl
  have hpaired10 : paired s5503 true false = none := by rfl
  have hpaired11 : paired s5503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5504 : safe 10 7 s5504 = true := by
  have hcenter00 : center s5504 0 false = none := by rfl
  have hcenter01 : center s5504 0 true = none := by rfl
  have hcenter10 : center s5504 1 false = some s5502 := by rfl
  have hcenter11 : center s5504 1 true = none := by rfl
  have hcenter20 : center s5504 2 false = some s5503 := by rfl
  have hcenter21 : center s5504 2 true = none := by rfl
  have hpaired00 : paired s5504 false false = none := by rfl
  have hpaired01 : paired s5504 false true = none := by rfl
  have hpaired10 : paired s5504 true false = none := by rfl
  have hpaired11 : paired s5504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5502) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5505 : safe 10 8 s5505 = true := by
  have hcenter00 : center s5505 0 false = some s5504 := by rfl
  have hcenter01 : center s5505 0 true = none := by rfl
  have hcenter10 : center s5505 1 false = none := by rfl
  have hcenter11 : center s5505 1 true = none := by rfl
  have hcenter20 : center s5505 2 false = none := by rfl
  have hcenter21 : center s5505 2 true = none := by rfl
  have hpaired00 : paired s5505 false false = none := by rfl
  have hpaired01 : paired s5505 false true = none := by rfl
  have hpaired10 : paired s5505 true false = none := by rfl
  have hpaired11 : paired s5505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5506 : safe 10 7 s5506 = true := by
  have hcenter00 : center s5506 0 false = none := by rfl
  have hcenter01 : center s5506 0 true = none := by rfl
  have hcenter10 : center s5506 1 false = none := by rfl
  have hcenter11 : center s5506 1 true = none := by rfl
  have hcenter20 : center s5506 2 false = none := by rfl
  have hcenter21 : center s5506 2 true = none := by rfl
  have hpaired00 : paired s5506 false false = none := by rfl
  have hpaired01 : paired s5506 false true = none := by rfl
  have hpaired10 : paired s5506 true false = none := by rfl
  have hpaired11 : paired s5506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5507 : safe 10 6 s5507 = true := by
  have hcenter00 : center s5507 0 false = none := by rfl
  have hcenter01 : center s5507 0 true = none := by rfl
  have hcenter10 : center s5507 1 false = none := by rfl
  have hcenter11 : center s5507 1 true = none := by rfl
  have hcenter20 : center s5507 2 false = none := by rfl
  have hcenter21 : center s5507 2 true = none := by rfl
  have hpaired00 : paired s5507 false false = none := by rfl
  have hpaired01 : paired s5507 false true = none := by rfl
  have hpaired10 : paired s5507 true false = none := by rfl
  have hpaired11 : paired s5507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5508 : safe 10 7 s5508 = true := by
  have hcenter00 : center s5508 0 false = none := by rfl
  have hcenter01 : center s5508 0 true = none := by rfl
  have hcenter10 : center s5508 1 false = none := by rfl
  have hcenter11 : center s5508 1 true = some s5507 := by rfl
  have hcenter20 : center s5508 2 false = none := by rfl
  have hcenter21 : center s5508 2 true = none := by rfl
  have hpaired00 : paired s5508 false false = none := by rfl
  have hpaired01 : paired s5508 false true = none := by rfl
  have hpaired10 : paired s5508 true false = none := by rfl
  have hpaired11 : paired s5508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5509 : safe 10 8 s5509 = true := by
  have hcenter00 : center s5509 0 false = some s5506 := by rfl
  have hcenter01 : center s5509 0 true = some s5508 := by rfl
  have hcenter10 : center s5509 1 false = none := by rfl
  have hcenter11 : center s5509 1 true = none := by rfl
  have hcenter20 : center s5509 2 false = none := by rfl
  have hcenter21 : center s5509 2 true = none := by rfl
  have hpaired00 : paired s5509 false false = none := by rfl
  have hpaired01 : paired s5509 false true = none := by rfl
  have hpaired10 : paired s5509 true false = none := by rfl
  have hpaired11 : paired s5509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5506) (optionAll_some_eq hcenter01 safeNode5508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5510 : safe 10 9 s5510 = true := by
  have hcenter00 : center s5510 0 false = none := by rfl
  have hcenter01 : center s5510 0 true = none := by rfl
  have hcenter10 : center s5510 1 false = some s5505 := by rfl
  have hcenter11 : center s5510 1 true = none := by rfl
  have hcenter20 : center s5510 2 false = none := by rfl
  have hcenter21 : center s5510 2 true = some s5509 := by rfl
  have hpaired00 : paired s5510 false false = none := by rfl
  have hpaired01 : paired s5510 false true = none := by rfl
  have hpaired10 : paired s5510 true false = none := by rfl
  have hpaired11 : paired s5510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5511 : safe 10 7 s5511 = true := by
  have hcenter00 : center s5511 0 false = none := by rfl
  have hcenter01 : center s5511 0 true = none := by rfl
  have hcenter10 : center s5511 1 false = none := by rfl
  have hcenter11 : center s5511 1 true = none := by rfl
  have hcenter20 : center s5511 2 false = none := by rfl
  have hcenter21 : center s5511 2 true = none := by rfl
  have hpaired00 : paired s5511 false false = none := by rfl
  have hpaired01 : paired s5511 false true = none := by rfl
  have hpaired10 : paired s5511 true false = none := by rfl
  have hpaired11 : paired s5511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5512 : safe 10 6 s5512 = true := by
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

theorem safeNode5513 : safe 10 7 s5513 = true := by
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

theorem safeNode5514 : safe 10 8 s5514 = true := by
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

theorem safeNode5515 : safe 10 6 s5515 = true := by
  have hcenter00 : center s5515 0 false = none := by rfl
  have hcenter01 : center s5515 0 true = none := by rfl
  have hcenter10 : center s5515 1 false = none := by rfl
  have hcenter11 : center s5515 1 true = none := by rfl
  have hcenter20 : center s5515 2 false = none := by rfl
  have hcenter21 : center s5515 2 true = none := by rfl
  have hpaired00 : paired s5515 false false = none := by rfl
  have hpaired01 : paired s5515 false true = none := by rfl
  have hpaired10 : paired s5515 true false = none := by rfl
  have hpaired11 : paired s5515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5516 : safe 10 5 s5516 = true := by
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

theorem safeNode5517 : safe 10 6 s5517 = true := by
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

theorem safeNode5518 : safe 10 7 s5518 = true := by
  have hcenter00 : center s5518 0 false = none := by rfl
  have hcenter01 : center s5518 0 true = none := by rfl
  have hcenter10 : center s5518 1 false = some s5515 := by rfl
  have hcenter11 : center s5518 1 true = none := by rfl
  have hcenter20 : center s5518 2 false = some s5517 := by rfl
  have hcenter21 : center s5518 2 true = none := by rfl
  have hpaired00 : paired s5518 false false = none := by rfl
  have hpaired01 : paired s5518 false true = none := by rfl
  have hpaired10 : paired s5518 true false = none := by rfl
  have hpaired11 : paired s5518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5515) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5519 : safe 10 8 s5519 = true := by
  have hcenter00 : center s5519 0 false = some s5518 := by rfl
  have hcenter01 : center s5519 0 true = none := by rfl
  have hcenter10 : center s5519 1 false = none := by rfl
  have hcenter11 : center s5519 1 true = none := by rfl
  have hcenter20 : center s5519 2 false = none := by rfl
  have hcenter21 : center s5519 2 true = none := by rfl
  have hpaired00 : paired s5519 false false = none := by rfl
  have hpaired01 : paired s5519 false true = none := by rfl
  have hpaired10 : paired s5519 true false = none := by rfl
  have hpaired11 : paired s5519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5518) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5520 : safe 10 9 s5520 = true := by
  have hcenter00 : center s5520 0 false = none := by rfl
  have hcenter01 : center s5520 0 true = none := by rfl
  have hcenter10 : center s5520 1 false = none := by rfl
  have hcenter11 : center s5520 1 true = some s5514 := by rfl
  have hcenter20 : center s5520 2 false = some s5519 := by rfl
  have hcenter21 : center s5520 2 true = none := by rfl
  have hpaired00 : paired s5520 false false = none := by rfl
  have hpaired01 : paired s5520 false true = none := by rfl
  have hpaired10 : paired s5520 true false = none := by rfl
  have hpaired11 : paired s5520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5514) (optionAll_some_eq hcenter20 safeNode5519) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5521 : safe 10 11 s5521 = true := by
  have hcenter00 : center s5521 0 false = none := by rfl
  have hcenter01 : center s5521 0 true = none := by rfl
  have hcenter10 : center s5521 1 false = some s5497 := by rfl
  have hcenter11 : center s5521 1 true = some s5500 := by rfl
  have hcenter20 : center s5521 2 false = none := by rfl
  have hcenter21 : center s5521 2 true = none := by rfl
  have hpaired00 : paired s5521 false false = none := by rfl
  have hpaired01 : paired s5521 false true = none := by rfl
  have hpaired10 : paired s5521 true false = some s5510 := by rfl
  have hpaired11 : paired s5521 true true = some s5520 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5497) (optionAll_some_eq hcenter11 safeNode5500) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5510) (optionAll_some_eq hpaired11 safeNode5520)

theorem safeNode5522 : safe 10 5 s5522 = true := by
  have hcenter00 : center s5522 0 false = none := by rfl
  have hcenter01 : center s5522 0 true = none := by rfl
  have hcenter10 : center s5522 1 false = none := by rfl
  have hcenter11 : center s5522 1 true = none := by rfl
  have hcenter20 : center s5522 2 false = none := by rfl
  have hcenter21 : center s5522 2 true = none := by rfl
  have hpaired00 : paired s5522 false false = none := by rfl
  have hpaired01 : paired s5522 false true = none := by rfl
  have hpaired10 : paired s5522 true false = none := by rfl
  have hpaired11 : paired s5522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5523 : safe 10 6 s5523 = true := by
  have hcenter00 : center s5523 0 false = none := by rfl
  have hcenter01 : center s5523 0 true = some s5522 := by rfl
  have hcenter10 : center s5523 1 false = none := by rfl
  have hcenter11 : center s5523 1 true = none := by rfl
  have hcenter20 : center s5523 2 false = none := by rfl
  have hcenter21 : center s5523 2 true = none := by rfl
  have hpaired00 : paired s5523 false false = none := by rfl
  have hpaired01 : paired s5523 false true = none := by rfl
  have hpaired10 : paired s5523 true false = none := by rfl
  have hpaired11 : paired s5523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5524 : safe 10 7 s5524 = true := by
  have hcenter00 : center s5524 0 false = none := by rfl
  have hcenter01 : center s5524 0 true = none := by rfl
  have hcenter10 : center s5524 1 false = some s5523 := by rfl
  have hcenter11 : center s5524 1 true = none := by rfl
  have hcenter20 : center s5524 2 false = none := by rfl
  have hcenter21 : center s5524 2 true = none := by rfl
  have hpaired00 : paired s5524 false false = none := by rfl
  have hpaired01 : paired s5524 false true = none := by rfl
  have hpaired10 : paired s5524 true false = none := by rfl
  have hpaired11 : paired s5524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5523) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5525 : safe 10 5 s5525 = true := by
  have hcenter00 : center s5525 0 false = none := by rfl
  have hcenter01 : center s5525 0 true = none := by rfl
  have hcenter10 : center s5525 1 false = none := by rfl
  have hcenter11 : center s5525 1 true = none := by rfl
  have hcenter20 : center s5525 2 false = none := by rfl
  have hcenter21 : center s5525 2 true = none := by rfl
  have hpaired00 : paired s5525 false false = none := by rfl
  have hpaired01 : paired s5525 false true = none := by rfl
  have hpaired10 : paired s5525 true false = none := by rfl
  have hpaired11 : paired s5525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5526 : safe 10 4 s5526 = true := by
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

theorem safeNode5527 : safe 10 5 s5527 = true := by
  have hcenter00 : center s5527 0 false = none := by rfl
  have hcenter01 : center s5527 0 true = some s5526 := by rfl
  have hcenter10 : center s5527 1 false = none := by rfl
  have hcenter11 : center s5527 1 true = none := by rfl
  have hcenter20 : center s5527 2 false = none := by rfl
  have hcenter21 : center s5527 2 true = none := by rfl
  have hpaired00 : paired s5527 false false = none := by rfl
  have hpaired01 : paired s5527 false true = none := by rfl
  have hpaired10 : paired s5527 true false = none := by rfl
  have hpaired11 : paired s5527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5528 : safe 10 6 s5528 = true := by
  have hcenter00 : center s5528 0 false = none := by rfl
  have hcenter01 : center s5528 0 true = none := by rfl
  have hcenter10 : center s5528 1 false = some s5525 := by rfl
  have hcenter11 : center s5528 1 true = none := by rfl
  have hcenter20 : center s5528 2 false = some s5527 := by rfl
  have hcenter21 : center s5528 2 true = none := by rfl
  have hpaired00 : paired s5528 false false = none := by rfl
  have hpaired01 : paired s5528 false true = none := by rfl
  have hpaired10 : paired s5528 true false = none := by rfl
  have hpaired11 : paired s5528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5525) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5529 : safe 10 4 s5529 = true := by
  have hcenter00 : center s5529 0 false = none := by rfl
  have hcenter01 : center s5529 0 true = none := by rfl
  have hcenter10 : center s5529 1 false = none := by rfl
  have hcenter11 : center s5529 1 true = none := by rfl
  have hcenter20 : center s5529 2 false = none := by rfl
  have hcenter21 : center s5529 2 true = none := by rfl
  have hpaired00 : paired s5529 false false = none := by rfl
  have hpaired01 : paired s5529 false true = none := by rfl
  have hpaired10 : paired s5529 true false = none := by rfl
  have hpaired11 : paired s5529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5530 : safe 10 5 s5530 = true := by
  have hcenter00 : center s5530 0 false = none := by rfl
  have hcenter01 : center s5530 0 true = none := by rfl
  have hcenter10 : center s5530 1 false = none := by rfl
  have hcenter11 : center s5530 1 true = none := by rfl
  have hcenter20 : center s5530 2 false = some s5529 := by rfl
  have hcenter21 : center s5530 2 true = none := by rfl
  have hpaired00 : paired s5530 false false = none := by rfl
  have hpaired01 : paired s5530 false true = none := by rfl
  have hpaired10 : paired s5530 true false = none := by rfl
  have hpaired11 : paired s5530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5531 : safe 10 6 s5531 = true := by
  have hcenter00 : center s5531 0 false = some s5530 := by rfl
  have hcenter01 : center s5531 0 true = none := by rfl
  have hcenter10 : center s5531 1 false = none := by rfl
  have hcenter11 : center s5531 1 true = none := by rfl
  have hcenter20 : center s5531 2 false = none := by rfl
  have hcenter21 : center s5531 2 true = none := by rfl
  have hpaired00 : paired s5531 false false = none := by rfl
  have hpaired01 : paired s5531 false true = none := by rfl
  have hpaired10 : paired s5531 true false = none := by rfl
  have hpaired11 : paired s5531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5532 : safe 10 7 s5532 = true := by
  have hcenter00 : center s5532 0 false = none := by rfl
  have hcenter01 : center s5532 0 true = some s5528 := by rfl
  have hcenter10 : center s5532 1 false = none := by rfl
  have hcenter11 : center s5532 1 true = none := by rfl
  have hcenter20 : center s5532 2 false = none := by rfl
  have hcenter21 : center s5532 2 true = some s5531 := by rfl
  have hpaired00 : paired s5532 false false = none := by rfl
  have hpaired01 : paired s5532 false true = none := by rfl
  have hpaired10 : paired s5532 true false = none := by rfl
  have hpaired11 : paired s5532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5533 : safe 10 8 s5533 = true := by
  have hcenter00 : center s5533 0 false = some s5524 := by rfl
  have hcenter01 : center s5533 0 true = none := by rfl
  have hcenter10 : center s5533 1 false = none := by rfl
  have hcenter11 : center s5533 1 true = some s5532 := by rfl
  have hcenter20 : center s5533 2 false = none := by rfl
  have hcenter21 : center s5533 2 true = none := by rfl
  have hpaired00 : paired s5533 false false = none := by rfl
  have hpaired01 : paired s5533 false true = none := by rfl
  have hpaired10 : paired s5533 true false = none := by rfl
  have hpaired11 : paired s5533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5534 : safe 10 9 s5534 = true := by
  have hcenter00 : center s5534 0 false = none := by rfl
  have hcenter01 : center s5534 0 true = none := by rfl
  have hcenter10 : center s5534 1 false = none := by rfl
  have hcenter11 : center s5534 1 true = none := by rfl
  have hcenter20 : center s5534 2 false = some s5533 := by rfl
  have hcenter21 : center s5534 2 true = none := by rfl
  have hpaired00 : paired s5534 false false = none := by rfl
  have hpaired01 : paired s5534 false true = none := by rfl
  have hpaired10 : paired s5534 true false = none := by rfl
  have hpaired11 : paired s5534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5535 : safe 10 4 s5535 = true := by
  have hcenter00 : center s5535 0 false = none := by rfl
  have hcenter01 : center s5535 0 true = none := by rfl
  have hcenter10 : center s5535 1 false = none := by rfl
  have hcenter11 : center s5535 1 true = none := by rfl
  have hcenter20 : center s5535 2 false = none := by rfl
  have hcenter21 : center s5535 2 true = none := by rfl
  have hpaired00 : paired s5535 false false = none := by rfl
  have hpaired01 : paired s5535 false true = none := by rfl
  have hpaired10 : paired s5535 true false = none := by rfl
  have hpaired11 : paired s5535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5536 : safe 10 5 s5536 = true := by
  have hcenter00 : center s5536 0 false = none := by rfl
  have hcenter01 : center s5536 0 true = some s5535 := by rfl
  have hcenter10 : center s5536 1 false = none := by rfl
  have hcenter11 : center s5536 1 true = none := by rfl
  have hcenter20 : center s5536 2 false = none := by rfl
  have hcenter21 : center s5536 2 true = none := by rfl
  have hpaired00 : paired s5536 false false = none := by rfl
  have hpaired01 : paired s5536 false true = none := by rfl
  have hpaired10 : paired s5536 true false = none := by rfl
  have hpaired11 : paired s5536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5537 : safe 10 6 s5537 = true := by
  have hcenter00 : center s5537 0 false = none := by rfl
  have hcenter01 : center s5537 0 true = none := by rfl
  have hcenter10 : center s5537 1 false = none := by rfl
  have hcenter11 : center s5537 1 true = none := by rfl
  have hcenter20 : center s5537 2 false = none := by rfl
  have hcenter21 : center s5537 2 true = some s5536 := by rfl
  have hpaired00 : paired s5537 false false = none := by rfl
  have hpaired01 : paired s5537 false true = none := by rfl
  have hpaired10 : paired s5537 true false = none := by rfl
  have hpaired11 : paired s5537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5538 : safe 10 7 s5538 = true := by
  have hcenter00 : center s5538 0 false = some s5537 := by rfl
  have hcenter01 : center s5538 0 true = none := by rfl
  have hcenter10 : center s5538 1 false = none := by rfl
  have hcenter11 : center s5538 1 true = none := by rfl
  have hcenter20 : center s5538 2 false = none := by rfl
  have hcenter21 : center s5538 2 true = none := by rfl
  have hpaired00 : paired s5538 false false = none := by rfl
  have hpaired01 : paired s5538 false true = none := by rfl
  have hpaired10 : paired s5538 true false = none := by rfl
  have hpaired11 : paired s5538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5539 : safe 10 8 s5539 = true := by
  have hcenter00 : center s5539 0 false = none := by rfl
  have hcenter01 : center s5539 0 true = none := by rfl
  have hcenter10 : center s5539 1 false = none := by rfl
  have hcenter11 : center s5539 1 true = none := by rfl
  have hcenter20 : center s5539 2 false = some s5538 := by rfl
  have hcenter21 : center s5539 2 true = none := by rfl
  have hpaired00 : paired s5539 false false = none := by rfl
  have hpaired01 : paired s5539 false true = none := by rfl
  have hpaired10 : paired s5539 true false = none := by rfl
  have hpaired11 : paired s5539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5540 : safe 10 9 s5540 = true := by
  have hcenter00 : center s5540 0 false = none := by rfl
  have hcenter01 : center s5540 0 true = none := by rfl
  have hcenter10 : center s5540 1 false = none := by rfl
  have hcenter11 : center s5540 1 true = some s5539 := by rfl
  have hcenter20 : center s5540 2 false = none := by rfl
  have hcenter21 : center s5540 2 true = none := by rfl
  have hpaired00 : paired s5540 false false = none := by rfl
  have hpaired01 : paired s5540 false true = none := by rfl
  have hpaired10 : paired s5540 true false = none := by rfl
  have hpaired11 : paired s5540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5541 : safe 10 10 s5541 = true := by
  have hcenter00 : center s5541 0 false = none := by rfl
  have hcenter01 : center s5541 0 true = none := by rfl
  have hcenter10 : center s5541 1 false = some s5534 := by rfl
  have hcenter11 : center s5541 1 true = none := by rfl
  have hcenter20 : center s5541 2 false = none := by rfl
  have hcenter21 : center s5541 2 true = some s5540 := by rfl
  have hpaired00 : paired s5541 false false = none := by rfl
  have hpaired01 : paired s5541 false true = none := by rfl
  have hpaired10 : paired s5541 true false = none := by rfl
  have hpaired11 : paired s5541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5542 : safe 10 6 s5542 = true := by
  have hcenter00 : center s5542 0 false = none := by rfl
  have hcenter01 : center s5542 0 true = none := by rfl
  have hcenter10 : center s5542 1 false = none := by rfl
  have hcenter11 : center s5542 1 true = none := by rfl
  have hcenter20 : center s5542 2 false = none := by rfl
  have hcenter21 : center s5542 2 true = none := by rfl
  have hpaired00 : paired s5542 false false = none := by rfl
  have hpaired01 : paired s5542 false true = none := by rfl
  have hpaired10 : paired s5542 true false = none := by rfl
  have hpaired11 : paired s5542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5543 : safe 10 4 s5543 = true := by
  have hcenter00 : center s5543 0 false = none := by rfl
  have hcenter01 : center s5543 0 true = none := by rfl
  have hcenter10 : center s5543 1 false = none := by rfl
  have hcenter11 : center s5543 1 true = none := by rfl
  have hcenter20 : center s5543 2 false = none := by rfl
  have hcenter21 : center s5543 2 true = none := by rfl
  have hpaired00 : paired s5543 false false = none := by rfl
  have hpaired01 : paired s5543 false true = none := by rfl
  have hpaired10 : paired s5543 true false = none := by rfl
  have hpaired11 : paired s5543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5544 : safe 10 5 s5544 = true := by
  have hcenter00 : center s5544 0 false = none := by rfl
  have hcenter01 : center s5544 0 true = none := by rfl
  have hcenter10 : center s5544 1 false = none := by rfl
  have hcenter11 : center s5544 1 true = none := by rfl
  have hcenter20 : center s5544 2 false = none := by rfl
  have hcenter21 : center s5544 2 true = some s5543 := by rfl
  have hpaired00 : paired s5544 false false = none := by rfl
  have hpaired01 : paired s5544 false true = none := by rfl
  have hpaired10 : paired s5544 true false = none := by rfl
  have hpaired11 : paired s5544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5545 : safe 10 6 s5545 = true := by
  have hcenter00 : center s5545 0 false = none := by rfl
  have hcenter01 : center s5545 0 true = none := by rfl
  have hcenter10 : center s5545 1 false = none := by rfl
  have hcenter11 : center s5545 1 true = some s5544 := by rfl
  have hcenter20 : center s5545 2 false = none := by rfl
  have hcenter21 : center s5545 2 true = none := by rfl
  have hpaired00 : paired s5545 false false = none := by rfl
  have hpaired01 : paired s5545 false true = none := by rfl
  have hpaired10 : paired s5545 true false = none := by rfl
  have hpaired11 : paired s5545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5546 : safe 10 7 s5546 = true := by
  have hcenter00 : center s5546 0 false = some s5542 := by rfl
  have hcenter01 : center s5546 0 true = none := by rfl
  have hcenter10 : center s5546 1 false = none := by rfl
  have hcenter11 : center s5546 1 true = none := by rfl
  have hcenter20 : center s5546 2 false = none := by rfl
  have hcenter21 : center s5546 2 true = some s5545 := by rfl
  have hpaired00 : paired s5546 false false = none := by rfl
  have hpaired01 : paired s5546 false true = none := by rfl
  have hpaired10 : paired s5546 true false = none := by rfl
  have hpaired11 : paired s5546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5542) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5547 : safe 10 4 s5547 = true := by
  have hcenter00 : center s5547 0 false = none := by rfl
  have hcenter01 : center s5547 0 true = none := by rfl
  have hcenter10 : center s5547 1 false = none := by rfl
  have hcenter11 : center s5547 1 true = none := by rfl
  have hcenter20 : center s5547 2 false = none := by rfl
  have hcenter21 : center s5547 2 true = none := by rfl
  have hpaired00 : paired s5547 false false = none := by rfl
  have hpaired01 : paired s5547 false true = none := by rfl
  have hpaired10 : paired s5547 true false = none := by rfl
  have hpaired11 : paired s5547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5548 : safe 10 5 s5548 = true := by
  have hcenter00 : center s5548 0 false = none := by rfl
  have hcenter01 : center s5548 0 true = some s5547 := by rfl
  have hcenter10 : center s5548 1 false = none := by rfl
  have hcenter11 : center s5548 1 true = none := by rfl
  have hcenter20 : center s5548 2 false = none := by rfl
  have hcenter21 : center s5548 2 true = none := by rfl
  have hpaired00 : paired s5548 false false = none := by rfl
  have hpaired01 : paired s5548 false true = none := by rfl
  have hpaired10 : paired s5548 true false = none := by rfl
  have hpaired11 : paired s5548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5547) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5549 : safe 10 6 s5549 = true := by
  have hcenter00 : center s5549 0 false = none := by rfl
  have hcenter01 : center s5549 0 true = none := by rfl
  have hcenter10 : center s5549 1 false = none := by rfl
  have hcenter11 : center s5549 1 true = some s5548 := by rfl
  have hcenter20 : center s5549 2 false = none := by rfl
  have hcenter21 : center s5549 2 true = none := by rfl
  have hpaired00 : paired s5549 false false = none := by rfl
  have hpaired01 : paired s5549 false true = none := by rfl
  have hpaired10 : paired s5549 true false = none := by rfl
  have hpaired11 : paired s5549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5550 : safe 10 6 s5550 = true := by
  have hcenter00 : center s5550 0 false = none := by rfl
  have hcenter01 : center s5550 0 true = none := by rfl
  have hcenter10 : center s5550 1 false = none := by rfl
  have hcenter11 : center s5550 1 true = none := by rfl
  have hcenter20 : center s5550 2 false = none := by rfl
  have hcenter21 : center s5550 2 true = none := by rfl
  have hpaired00 : paired s5550 false false = none := by rfl
  have hpaired01 : paired s5550 false true = none := by rfl
  have hpaired10 : paired s5550 true false = none := by rfl
  have hpaired11 : paired s5550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5551 : safe 10 7 s5551 = true := by
  have hcenter00 : center s5551 0 false = none := by rfl
  have hcenter01 : center s5551 0 true = some s5549 := by rfl
  have hcenter10 : center s5551 1 false = none := by rfl
  have hcenter11 : center s5551 1 true = none := by rfl
  have hcenter20 : center s5551 2 false = some s5550 := by rfl
  have hcenter21 : center s5551 2 true = none := by rfl
  have hpaired00 : paired s5551 false false = none := by rfl
  have hpaired01 : paired s5551 false true = none := by rfl
  have hpaired10 : paired s5551 true false = none := by rfl
  have hpaired11 : paired s5551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5552 : safe 10 9 s5552 = true := by
  have hcenter00 : center s5552 0 false = none := by rfl
  have hcenter01 : center s5552 0 true = none := by rfl
  have hcenter10 : center s5552 1 false = none := by rfl
  have hcenter11 : center s5552 1 true = none := by rfl
  have hcenter20 : center s5552 2 false = none := by rfl
  have hcenter21 : center s5552 2 true = none := by rfl
  have hpaired00 : paired s5552 false false = some s5546 := by rfl
  have hpaired01 : paired s5552 false true = some s5551 := by rfl
  have hpaired10 : paired s5552 true false = none := by rfl
  have hpaired11 : paired s5552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5546) (optionAll_some_eq hpaired01 safeNode5551) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5553 : safe 10 10 s5553 = true := by
  have hcenter00 : center s5553 0 false = none := by rfl
  have hcenter01 : center s5553 0 true = none := by rfl
  have hcenter10 : center s5553 1 false = none := by rfl
  have hcenter11 : center s5553 1 true = some s5552 := by rfl
  have hcenter20 : center s5553 2 false = none := by rfl
  have hcenter21 : center s5553 2 true = none := by rfl
  have hpaired00 : paired s5553 false false = none := by rfl
  have hpaired01 : paired s5553 false true = none := by rfl
  have hpaired10 : paired s5553 true false = none := by rfl
  have hpaired11 : paired s5553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5554 : safe 10 5 s5554 = true := by
  have hcenter00 : center s5554 0 false = none := by rfl
  have hcenter01 : center s5554 0 true = none := by rfl
  have hcenter10 : center s5554 1 false = none := by rfl
  have hcenter11 : center s5554 1 true = none := by rfl
  have hcenter20 : center s5554 2 false = none := by rfl
  have hcenter21 : center s5554 2 true = none := by rfl
  have hpaired00 : paired s5554 false false = none := by rfl
  have hpaired01 : paired s5554 false true = none := by rfl
  have hpaired10 : paired s5554 true false = none := by rfl
  have hpaired11 : paired s5554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5555 : safe 10 6 s5555 = true := by
  have hcenter00 : center s5555 0 false = none := by rfl
  have hcenter01 : center s5555 0 true = none := by rfl
  have hcenter10 : center s5555 1 false = none := by rfl
  have hcenter11 : center s5555 1 true = none := by rfl
  have hcenter20 : center s5555 2 false = some s5554 := by rfl
  have hcenter21 : center s5555 2 true = none := by rfl
  have hpaired00 : paired s5555 false false = none := by rfl
  have hpaired01 : paired s5555 false true = none := by rfl
  have hpaired10 : paired s5555 true false = none := by rfl
  have hpaired11 : paired s5555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5556 : safe 10 7 s5556 = true := by
  have hcenter00 : center s5556 0 false = none := by rfl
  have hcenter01 : center s5556 0 true = some s5555 := by rfl
  have hcenter10 : center s5556 1 false = none := by rfl
  have hcenter11 : center s5556 1 true = none := by rfl
  have hcenter20 : center s5556 2 false = none := by rfl
  have hcenter21 : center s5556 2 true = none := by rfl
  have hpaired00 : paired s5556 false false = none := by rfl
  have hpaired01 : paired s5556 false true = none := by rfl
  have hpaired10 : paired s5556 true false = none := by rfl
  have hpaired11 : paired s5556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5557 : safe 10 5 s5557 = true := by
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

theorem safeNode5558 : safe 10 4 s5558 = true := by
  have hcenter00 : center s5558 0 false = none := by rfl
  have hcenter01 : center s5558 0 true = none := by rfl
  have hcenter10 : center s5558 1 false = none := by rfl
  have hcenter11 : center s5558 1 true = none := by rfl
  have hcenter20 : center s5558 2 false = none := by rfl
  have hcenter21 : center s5558 2 true = none := by rfl
  have hpaired00 : paired s5558 false false = none := by rfl
  have hpaired01 : paired s5558 false true = none := by rfl
  have hpaired10 : paired s5558 true false = none := by rfl
  have hpaired11 : paired s5558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5559 : safe 10 5 s5559 = true := by
  have hcenter00 : center s5559 0 false = some s5558 := by rfl
  have hcenter01 : center s5559 0 true = none := by rfl
  have hcenter10 : center s5559 1 false = none := by rfl
  have hcenter11 : center s5559 1 true = none := by rfl
  have hcenter20 : center s5559 2 false = none := by rfl
  have hcenter21 : center s5559 2 true = none := by rfl
  have hpaired00 : paired s5559 false false = none := by rfl
  have hpaired01 : paired s5559 false true = none := by rfl
  have hpaired10 : paired s5559 true false = none := by rfl
  have hpaired11 : paired s5559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5560 : safe 10 6 s5560 = true := by
  have hcenter00 : center s5560 0 false = none := by rfl
  have hcenter01 : center s5560 0 true = none := by rfl
  have hcenter10 : center s5560 1 false = some s5557 := by rfl
  have hcenter11 : center s5560 1 true = none := by rfl
  have hcenter20 : center s5560 2 false = some s5559 := by rfl
  have hcenter21 : center s5560 2 true = none := by rfl
  have hpaired00 : paired s5560 false false = none := by rfl
  have hpaired01 : paired s5560 false true = none := by rfl
  have hpaired10 : paired s5560 true false = none := by rfl
  have hpaired11 : paired s5560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5557) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5559) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5561 : safe 10 7 s5561 = true := by
  have hcenter00 : center s5561 0 false = some s5560 := by rfl
  have hcenter01 : center s5561 0 true = none := by rfl
  have hcenter10 : center s5561 1 false = none := by rfl
  have hcenter11 : center s5561 1 true = none := by rfl
  have hcenter20 : center s5561 2 false = none := by rfl
  have hcenter21 : center s5561 2 true = none := by rfl
  have hpaired00 : paired s5561 false false = none := by rfl
  have hpaired01 : paired s5561 false true = none := by rfl
  have hpaired10 : paired s5561 true false = none := by rfl
  have hpaired11 : paired s5561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5562 : safe 10 8 s5562 = true := by
  have hcenter00 : center s5562 0 false = none := by rfl
  have hcenter01 : center s5562 0 true = none := by rfl
  have hcenter10 : center s5562 1 false = none := by rfl
  have hcenter11 : center s5562 1 true = some s5556 := by rfl
  have hcenter20 : center s5562 2 false = none := by rfl
  have hcenter21 : center s5562 2 true = some s5561 := by rfl
  have hpaired00 : paired s5562 false false = none := by rfl
  have hpaired01 : paired s5562 false true = none := by rfl
  have hpaired10 : paired s5562 true false = none := by rfl
  have hpaired11 : paired s5562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5556) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5563 : safe 10 4 s5563 = true := by
  have hcenter00 : center s5563 0 false = none := by rfl
  have hcenter01 : center s5563 0 true = none := by rfl
  have hcenter10 : center s5563 1 false = none := by rfl
  have hcenter11 : center s5563 1 true = none := by rfl
  have hcenter20 : center s5563 2 false = none := by rfl
  have hcenter21 : center s5563 2 true = none := by rfl
  have hpaired00 : paired s5563 false false = none := by rfl
  have hpaired01 : paired s5563 false true = none := by rfl
  have hpaired10 : paired s5563 true false = none := by rfl
  have hpaired11 : paired s5563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5564 : safe 10 5 s5564 = true := by
  have hcenter00 : center s5564 0 false = none := by rfl
  have hcenter01 : center s5564 0 true = none := by rfl
  have hcenter10 : center s5564 1 false = none := by rfl
  have hcenter11 : center s5564 1 true = none := by rfl
  have hcenter20 : center s5564 2 false = none := by rfl
  have hcenter21 : center s5564 2 true = some s5563 := by rfl
  have hpaired00 : paired s5564 false false = none := by rfl
  have hpaired01 : paired s5564 false true = none := by rfl
  have hpaired10 : paired s5564 true false = none := by rfl
  have hpaired11 : paired s5564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5565 : safe 10 6 s5565 = true := by
  have hcenter00 : center s5565 0 false = none := by rfl
  have hcenter01 : center s5565 0 true = some s5564 := by rfl
  have hcenter10 : center s5565 1 false = none := by rfl
  have hcenter11 : center s5565 1 true = none := by rfl
  have hcenter20 : center s5565 2 false = none := by rfl
  have hcenter21 : center s5565 2 true = none := by rfl
  have hpaired00 : paired s5565 false false = none := by rfl
  have hpaired01 : paired s5565 false true = none := by rfl
  have hpaired10 : paired s5565 true false = none := by rfl
  have hpaired11 : paired s5565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5566 : safe 10 7 s5566 = true := by
  have hcenter00 : center s5566 0 false = none := by rfl
  have hcenter01 : center s5566 0 true = none := by rfl
  have hcenter10 : center s5566 1 false = none := by rfl
  have hcenter11 : center s5566 1 true = none := by rfl
  have hcenter20 : center s5566 2 false = some s5565 := by rfl
  have hcenter21 : center s5566 2 true = none := by rfl
  have hpaired00 : paired s5566 false false = none := by rfl
  have hpaired01 : paired s5566 false true = none := by rfl
  have hpaired10 : paired s5566 true false = none := by rfl
  have hpaired11 : paired s5566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5565) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5567 : safe 10 4 s5567 = true := by
  have hcenter00 : center s5567 0 false = none := by rfl
  have hcenter01 : center s5567 0 true = none := by rfl
  have hcenter10 : center s5567 1 false = none := by rfl
  have hcenter11 : center s5567 1 true = none := by rfl
  have hcenter20 : center s5567 2 false = none := by rfl
  have hcenter21 : center s5567 2 true = none := by rfl
  have hpaired00 : paired s5567 false false = none := by rfl
  have hpaired01 : paired s5567 false true = none := by rfl
  have hpaired10 : paired s5567 true false = none := by rfl
  have hpaired11 : paired s5567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5568 : safe 10 5 s5568 = true := by
  have hcenter00 : center s5568 0 false = none := by rfl
  have hcenter01 : center s5568 0 true = some s5567 := by rfl
  have hcenter10 : center s5568 1 false = none := by rfl
  have hcenter11 : center s5568 1 true = none := by rfl
  have hcenter20 : center s5568 2 false = none := by rfl
  have hcenter21 : center s5568 2 true = none := by rfl
  have hpaired00 : paired s5568 false false = none := by rfl
  have hpaired01 : paired s5568 false true = none := by rfl
  have hpaired10 : paired s5568 true false = none := by rfl
  have hpaired11 : paired s5568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5569 : safe 10 6 s5569 = true := by
  have hcenter00 : center s5569 0 false = none := by rfl
  have hcenter01 : center s5569 0 true = none := by rfl
  have hcenter10 : center s5569 1 false = none := by rfl
  have hcenter11 : center s5569 1 true = none := by rfl
  have hcenter20 : center s5569 2 false = none := by rfl
  have hcenter21 : center s5569 2 true = some s5568 := by rfl
  have hpaired00 : paired s5569 false false = none := by rfl
  have hpaired01 : paired s5569 false true = none := by rfl
  have hpaired10 : paired s5569 true false = none := by rfl
  have hpaired11 : paired s5569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5570 : safe 10 7 s5570 = true := by
  have hcenter00 : center s5570 0 false = some s5569 := by rfl
  have hcenter01 : center s5570 0 true = none := by rfl
  have hcenter10 : center s5570 1 false = none := by rfl
  have hcenter11 : center s5570 1 true = none := by rfl
  have hcenter20 : center s5570 2 false = none := by rfl
  have hcenter21 : center s5570 2 true = none := by rfl
  have hpaired00 : paired s5570 false false = none := by rfl
  have hpaired01 : paired s5570 false true = none := by rfl
  have hpaired10 : paired s5570 true false = none := by rfl
  have hpaired11 : paired s5570 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5571 : safe 10 9 s5571 = true := by
  have hcenter00 : center s5571 0 false = none := by rfl
  have hcenter01 : center s5571 0 true = some s5562 := by rfl
  have hcenter10 : center s5571 1 false = none := by rfl
  have hcenter11 : center s5571 1 true = none := by rfl
  have hcenter20 : center s5571 2 false = none := by rfl
  have hcenter21 : center s5571 2 true = none := by rfl
  have hpaired00 : paired s5571 false false = none := by rfl
  have hpaired01 : paired s5571 false true = none := by rfl
  have hpaired10 : paired s5571 true false = some s5566 := by rfl
  have hpaired11 : paired s5571 true true = some s5570 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5566) (optionAll_some_eq hpaired11 safeNode5570)

theorem safeNode5572 : safe 10 7 s5572 = true := by
  have hcenter00 : center s5572 0 false = none := by rfl
  have hcenter01 : center s5572 0 true = none := by rfl
  have hcenter10 : center s5572 1 false = none := by rfl
  have hcenter11 : center s5572 1 true = none := by rfl
  have hcenter20 : center s5572 2 false = none := by rfl
  have hcenter21 : center s5572 2 true = none := by rfl
  have hpaired00 : paired s5572 false false = none := by rfl
  have hpaired01 : paired s5572 false true = none := by rfl
  have hpaired10 : paired s5572 true false = none := by rfl
  have hpaired11 : paired s5572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5573 : safe 10 8 s5573 = true := by
  have hcenter00 : center s5573 0 false = none := by rfl
  have hcenter01 : center s5573 0 true = some s5572 := by rfl
  have hcenter10 : center s5573 1 false = none := by rfl
  have hcenter11 : center s5573 1 true = none := by rfl
  have hcenter20 : center s5573 2 false = none := by rfl
  have hcenter21 : center s5573 2 true = none := by rfl
  have hpaired00 : paired s5573 false false = none := by rfl
  have hpaired01 : paired s5573 false true = none := by rfl
  have hpaired10 : paired s5573 true false = none := by rfl
  have hpaired11 : paired s5573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5574 : safe 10 7 s5574 = true := by
  have hcenter00 : center s5574 0 false = none := by rfl
  have hcenter01 : center s5574 0 true = none := by rfl
  have hcenter10 : center s5574 1 false = none := by rfl
  have hcenter11 : center s5574 1 true = none := by rfl
  have hcenter20 : center s5574 2 false = none := by rfl
  have hcenter21 : center s5574 2 true = none := by rfl
  have hpaired00 : paired s5574 false false = none := by rfl
  have hpaired01 : paired s5574 false true = none := by rfl
  have hpaired10 : paired s5574 true false = none := by rfl
  have hpaired11 : paired s5574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5575 : safe 10 8 s5575 = true := by
  have hcenter00 : center s5575 0 false = none := by rfl
  have hcenter01 : center s5575 0 true = none := by rfl
  have hcenter10 : center s5575 1 false = none := by rfl
  have hcenter11 : center s5575 1 true = some s5574 := by rfl
  have hcenter20 : center s5575 2 false = none := by rfl
  have hcenter21 : center s5575 2 true = none := by rfl
  have hpaired00 : paired s5575 false false = none := by rfl
  have hpaired01 : paired s5575 false true = none := by rfl
  have hpaired10 : paired s5575 true false = none := by rfl
  have hpaired11 : paired s5575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5576 : safe 10 10 s5576 = true := by
  have hcenter00 : center s5576 0 false = none := by rfl
  have hcenter01 : center s5576 0 true = none := by rfl
  have hcenter10 : center s5576 1 false = none := by rfl
  have hcenter11 : center s5576 1 true = some s5571 := by rfl
  have hcenter20 : center s5576 2 false = none := by rfl
  have hcenter21 : center s5576 2 true = none := by rfl
  have hpaired00 : paired s5576 false false = none := by rfl
  have hpaired01 : paired s5576 false true = none := by rfl
  have hpaired10 : paired s5576 true false = some s5573 := by rfl
  have hpaired11 : paired s5576 true true = some s5575 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5573) (optionAll_some_eq hpaired11 safeNode5575)

theorem safeNode5577 : safe 10 11 s5577 = true := by
  have hcenter00 : center s5577 0 false = some s5541 := by rfl
  have hcenter01 : center s5577 0 true = some s5553 := by rfl
  have hcenter10 : center s5577 1 false = none := by rfl
  have hcenter11 : center s5577 1 true = none := by rfl
  have hcenter20 : center s5577 2 false = none := by rfl
  have hcenter21 : center s5577 2 true = some s5576 := by rfl
  have hpaired00 : paired s5577 false false = none := by rfl
  have hpaired01 : paired s5577 false true = none := by rfl
  have hpaired10 : paired s5577 true false = none := by rfl
  have hpaired11 : paired s5577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5541) (optionAll_some_eq hcenter01 safeNode5553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5578 : safe 10 4 s5578 = true := by
  have hcenter00 : center s5578 0 false = none := by rfl
  have hcenter01 : center s5578 0 true = none := by rfl
  have hcenter10 : center s5578 1 false = none := by rfl
  have hcenter11 : center s5578 1 true = none := by rfl
  have hcenter20 : center s5578 2 false = none := by rfl
  have hcenter21 : center s5578 2 true = none := by rfl
  have hpaired00 : paired s5578 false false = none := by rfl
  have hpaired01 : paired s5578 false true = none := by rfl
  have hpaired10 : paired s5578 true false = none := by rfl
  have hpaired11 : paired s5578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5579 : safe 10 5 s5579 = true := by
  have hcenter00 : center s5579 0 false = none := by rfl
  have hcenter01 : center s5579 0 true = none := by rfl
  have hcenter10 : center s5579 1 false = some s5578 := by rfl
  have hcenter11 : center s5579 1 true = none := by rfl
  have hcenter20 : center s5579 2 false = none := by rfl
  have hcenter21 : center s5579 2 true = none := by rfl
  have hpaired00 : paired s5579 false false = none := by rfl
  have hpaired01 : paired s5579 false true = none := by rfl
  have hpaired10 : paired s5579 true false = none := by rfl
  have hpaired11 : paired s5579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5578) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5580 : safe 10 6 s5580 = true := by
  have hcenter00 : center s5580 0 false = some s5579 := by rfl
  have hcenter01 : center s5580 0 true = none := by rfl
  have hcenter10 : center s5580 1 false = none := by rfl
  have hcenter11 : center s5580 1 true = none := by rfl
  have hcenter20 : center s5580 2 false = none := by rfl
  have hcenter21 : center s5580 2 true = none := by rfl
  have hpaired00 : paired s5580 false false = none := by rfl
  have hpaired01 : paired s5580 false true = none := by rfl
  have hpaired10 : paired s5580 true false = none := by rfl
  have hpaired11 : paired s5580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5581 : safe 10 7 s5581 = true := by
  have hcenter00 : center s5581 0 false = none := by rfl
  have hcenter01 : center s5581 0 true = none := by rfl
  have hcenter10 : center s5581 1 false = none := by rfl
  have hcenter11 : center s5581 1 true = some s5580 := by rfl
  have hcenter20 : center s5581 2 false = none := by rfl
  have hcenter21 : center s5581 2 true = none := by rfl
  have hpaired00 : paired s5581 false false = none := by rfl
  have hpaired01 : paired s5581 false true = none := by rfl
  have hpaired10 : paired s5581 true false = none := by rfl
  have hpaired11 : paired s5581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5582 : safe 10 4 s5582 = true := by
  have hcenter00 : center s5582 0 false = none := by rfl
  have hcenter01 : center s5582 0 true = none := by rfl
  have hcenter10 : center s5582 1 false = none := by rfl
  have hcenter11 : center s5582 1 true = none := by rfl
  have hcenter20 : center s5582 2 false = none := by rfl
  have hcenter21 : center s5582 2 true = none := by rfl
  have hpaired00 : paired s5582 false false = none := by rfl
  have hpaired01 : paired s5582 false true = none := by rfl
  have hpaired10 : paired s5582 true false = none := by rfl
  have hpaired11 : paired s5582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5583 : safe 10 5 s5583 = true := by
  have hcenter00 : center s5583 0 false = none := by rfl
  have hcenter01 : center s5583 0 true = none := by rfl
  have hcenter10 : center s5583 1 false = none := by rfl
  have hcenter11 : center s5583 1 true = none := by rfl
  have hcenter20 : center s5583 2 false = some s5582 := by rfl
  have hcenter21 : center s5583 2 true = none := by rfl
  have hpaired00 : paired s5583 false false = none := by rfl
  have hpaired01 : paired s5583 false true = none := by rfl
  have hpaired10 : paired s5583 true false = none := by rfl
  have hpaired11 : paired s5583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5584 : safe 10 6 s5584 = true := by
  have hcenter00 : center s5584 0 false = some s5583 := by rfl
  have hcenter01 : center s5584 0 true = none := by rfl
  have hcenter10 : center s5584 1 false = none := by rfl
  have hcenter11 : center s5584 1 true = none := by rfl
  have hcenter20 : center s5584 2 false = none := by rfl
  have hcenter21 : center s5584 2 true = none := by rfl
  have hpaired00 : paired s5584 false false = none := by rfl
  have hpaired01 : paired s5584 false true = none := by rfl
  have hpaired10 : paired s5584 true false = none := by rfl
  have hpaired11 : paired s5584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5585 : safe 10 7 s5585 = true := by
  have hcenter00 : center s5585 0 false = none := by rfl
  have hcenter01 : center s5585 0 true = none := by rfl
  have hcenter10 : center s5585 1 false = none := by rfl
  have hcenter11 : center s5585 1 true = none := by rfl
  have hcenter20 : center s5585 2 false = none := by rfl
  have hcenter21 : center s5585 2 true = some s5584 := by rfl
  have hpaired00 : paired s5585 false false = none := by rfl
  have hpaired01 : paired s5585 false true = none := by rfl
  have hpaired10 : paired s5585 true false = none := by rfl
  have hpaired11 : paired s5585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5586 : safe 10 9 s5586 = true := by
  have hcenter00 : center s5586 0 false = none := by rfl
  have hcenter01 : center s5586 0 true = none := by rfl
  have hcenter10 : center s5586 1 false = none := by rfl
  have hcenter11 : center s5586 1 true = none := by rfl
  have hcenter20 : center s5586 2 false = none := by rfl
  have hcenter21 : center s5586 2 true = none := by rfl
  have hpaired00 : paired s5586 false false = some s5581 := by rfl
  have hpaired01 : paired s5586 false true = some s5585 := by rfl
  have hpaired10 : paired s5586 true false = none := by rfl
  have hpaired11 : paired s5586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5581) (optionAll_some_eq hpaired01 safeNode5585) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5587 : safe 10 10 s5587 = true := by
  have hcenter00 : center s5587 0 false = none := by rfl
  have hcenter01 : center s5587 0 true = some s5586 := by rfl
  have hcenter10 : center s5587 1 false = none := by rfl
  have hcenter11 : center s5587 1 true = none := by rfl
  have hcenter20 : center s5587 2 false = none := by rfl
  have hcenter21 : center s5587 2 true = none := by rfl
  have hpaired00 : paired s5587 false false = none := by rfl
  have hpaired01 : paired s5587 false true = none := by rfl
  have hpaired10 : paired s5587 true false = none := by rfl
  have hpaired11 : paired s5587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5588 : safe 10 4 s5588 = true := by
  have hcenter00 : center s5588 0 false = none := by rfl
  have hcenter01 : center s5588 0 true = none := by rfl
  have hcenter10 : center s5588 1 false = none := by rfl
  have hcenter11 : center s5588 1 true = none := by rfl
  have hcenter20 : center s5588 2 false = none := by rfl
  have hcenter21 : center s5588 2 true = none := by rfl
  have hpaired00 : paired s5588 false false = none := by rfl
  have hpaired01 : paired s5588 false true = none := by rfl
  have hpaired10 : paired s5588 true false = none := by rfl
  have hpaired11 : paired s5588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5589 : safe 10 5 s5589 = true := by
  have hcenter00 : center s5589 0 false = none := by rfl
  have hcenter01 : center s5589 0 true = none := by rfl
  have hcenter10 : center s5589 1 false = none := by rfl
  have hcenter11 : center s5589 1 true = none := by rfl
  have hcenter20 : center s5589 2 false = some s5588 := by rfl
  have hcenter21 : center s5589 2 true = none := by rfl
  have hpaired00 : paired s5589 false false = none := by rfl
  have hpaired01 : paired s5589 false true = none := by rfl
  have hpaired10 : paired s5589 true false = none := by rfl
  have hpaired11 : paired s5589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5590 : safe 10 6 s5590 = true := by
  have hcenter00 : center s5590 0 false = none := by rfl
  have hcenter01 : center s5590 0 true = none := by rfl
  have hcenter10 : center s5590 1 false = some s5589 := by rfl
  have hcenter11 : center s5590 1 true = none := by rfl
  have hcenter20 : center s5590 2 false = none := by rfl
  have hcenter21 : center s5590 2 true = none := by rfl
  have hpaired00 : paired s5590 false false = none := by rfl
  have hpaired01 : paired s5590 false true = none := by rfl
  have hpaired10 : paired s5590 true false = none := by rfl
  have hpaired11 : paired s5590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5591 : safe 10 7 s5591 = true := by
  have hcenter00 : center s5591 0 false = none := by rfl
  have hcenter01 : center s5591 0 true = none := by rfl
  have hcenter10 : center s5591 1 false = none := by rfl
  have hcenter11 : center s5591 1 true = none := by rfl
  have hcenter20 : center s5591 2 false = some s5590 := by rfl
  have hcenter21 : center s5591 2 true = none := by rfl
  have hpaired00 : paired s5591 false false = none := by rfl
  have hpaired01 : paired s5591 false true = none := by rfl
  have hpaired10 : paired s5591 true false = none := by rfl
  have hpaired11 : paired s5591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5592 : safe 10 4 s5592 = true := by
  have hcenter00 : center s5592 0 false = none := by rfl
  have hcenter01 : center s5592 0 true = none := by rfl
  have hcenter10 : center s5592 1 false = none := by rfl
  have hcenter11 : center s5592 1 true = none := by rfl
  have hcenter20 : center s5592 2 false = none := by rfl
  have hcenter21 : center s5592 2 true = none := by rfl
  have hpaired00 : paired s5592 false false = none := by rfl
  have hpaired01 : paired s5592 false true = none := by rfl
  have hpaired10 : paired s5592 true false = none := by rfl
  have hpaired11 : paired s5592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5593 : safe 10 5 s5593 = true := by
  have hcenter00 : center s5593 0 false = some s5592 := by rfl
  have hcenter01 : center s5593 0 true = none := by rfl
  have hcenter10 : center s5593 1 false = none := by rfl
  have hcenter11 : center s5593 1 true = none := by rfl
  have hcenter20 : center s5593 2 false = none := by rfl
  have hcenter21 : center s5593 2 true = none := by rfl
  have hpaired00 : paired s5593 false false = none := by rfl
  have hpaired01 : paired s5593 false true = none := by rfl
  have hpaired10 : paired s5593 true false = none := by rfl
  have hpaired11 : paired s5593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5594 : safe 10 6 s5594 = true := by
  have hcenter00 : center s5594 0 false = none := by rfl
  have hcenter01 : center s5594 0 true = none := by rfl
  have hcenter10 : center s5594 1 false = some s5593 := by rfl
  have hcenter11 : center s5594 1 true = none := by rfl
  have hcenter20 : center s5594 2 false = none := by rfl
  have hcenter21 : center s5594 2 true = none := by rfl
  have hpaired00 : paired s5594 false false = none := by rfl
  have hpaired01 : paired s5594 false true = none := by rfl
  have hpaired10 : paired s5594 true false = none := by rfl
  have hpaired11 : paired s5594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5595 : safe 10 7 s5595 = true := by
  have hcenter00 : center s5595 0 false = some s5594 := by rfl
  have hcenter01 : center s5595 0 true = none := by rfl
  have hcenter10 : center s5595 1 false = none := by rfl
  have hcenter11 : center s5595 1 true = none := by rfl
  have hcenter20 : center s5595 2 false = none := by rfl
  have hcenter21 : center s5595 2 true = none := by rfl
  have hpaired00 : paired s5595 false false = none := by rfl
  have hpaired01 : paired s5595 false true = none := by rfl
  have hpaired10 : paired s5595 true false = none := by rfl
  have hpaired11 : paired s5595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5594) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5596 : safe 10 9 s5596 = true := by
  have hcenter00 : center s5596 0 false = none := by rfl
  have hcenter01 : center s5596 0 true = none := by rfl
  have hcenter10 : center s5596 1 false = none := by rfl
  have hcenter11 : center s5596 1 true = none := by rfl
  have hcenter20 : center s5596 2 false = none := by rfl
  have hcenter21 : center s5596 2 true = none := by rfl
  have hpaired00 : paired s5596 false false = some s5591 := by rfl
  have hpaired01 : paired s5596 false true = some s5595 := by rfl
  have hpaired10 : paired s5596 true false = none := by rfl
  have hpaired11 : paired s5596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5591) (optionAll_some_eq hpaired01 safeNode5595) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5597 : safe 10 10 s5597 = true := by
  have hcenter00 : center s5597 0 false = none := by rfl
  have hcenter01 : center s5597 0 true = none := by rfl
  have hcenter10 : center s5597 1 false = none := by rfl
  have hcenter11 : center s5597 1 true = some s5596 := by rfl
  have hcenter20 : center s5597 2 false = none := by rfl
  have hcenter21 : center s5597 2 true = none := by rfl
  have hpaired00 : paired s5597 false false = none := by rfl
  have hpaired01 : paired s5597 false true = none := by rfl
  have hpaired10 : paired s5597 true false = none := by rfl
  have hpaired11 : paired s5597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5598 : safe 10 12 s5598 = true := by
  have hcenter00 : center s5598 0 false = none := by rfl
  have hcenter01 : center s5598 0 true = some s5521 := by rfl
  have hcenter10 : center s5598 1 false = none := by rfl
  have hcenter11 : center s5598 1 true = some s5577 := by rfl
  have hcenter20 : center s5598 2 false = none := by rfl
  have hcenter21 : center s5598 2 true = none := by rfl
  have hpaired00 : paired s5598 false false = none := by rfl
  have hpaired01 : paired s5598 false true = none := by rfl
  have hpaired10 : paired s5598 true false = some s5587 := by rfl
  have hpaired11 : paired s5598 true true = some s5597 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5521) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5587) (optionAll_some_eq hpaired11 safeNode5597)

theorem safeNode5599 : safe 10 8 s5599 = true := by
  have hcenter00 : center s5599 0 false = none := by rfl
  have hcenter01 : center s5599 0 true = none := by rfl
  have hcenter10 : center s5599 1 false = none := by rfl
  have hcenter11 : center s5599 1 true = none := by rfl
  have hcenter20 : center s5599 2 false = none := by rfl
  have hcenter21 : center s5599 2 true = none := by rfl
  have hpaired00 : paired s5599 false false = none := by rfl
  have hpaired01 : paired s5599 false true = none := by rfl
  have hpaired10 : paired s5599 true false = none := by rfl
  have hpaired11 : paired s5599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5600 : safe 10 8 s5600 = true := by
  have hcenter00 : center s5600 0 false = none := by rfl
  have hcenter01 : center s5600 0 true = none := by rfl
  have hcenter10 : center s5600 1 false = none := by rfl
  have hcenter11 : center s5600 1 true = none := by rfl
  have hcenter20 : center s5600 2 false = none := by rfl
  have hcenter21 : center s5600 2 true = none := by rfl
  have hpaired00 : paired s5600 false false = none := by rfl
  have hpaired01 : paired s5600 false true = none := by rfl
  have hpaired10 : paired s5600 true false = none := by rfl
  have hpaired11 : paired s5600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5601 : safe 10 10 s5601 = true := by
  have hcenter00 : center s5601 0 false = none := by rfl
  have hcenter01 : center s5601 0 true = none := by rfl
  have hcenter10 : center s5601 1 false = none := by rfl
  have hcenter11 : center s5601 1 true = none := by rfl
  have hcenter20 : center s5601 2 false = none := by rfl
  have hcenter21 : center s5601 2 true = none := by rfl
  have hpaired00 : paired s5601 false false = none := by rfl
  have hpaired01 : paired s5601 false true = none := by rfl
  have hpaired10 : paired s5601 true false = some s5599 := by rfl
  have hpaired11 : paired s5601 true true = some s5600 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5599) (optionAll_some_eq hpaired11 safeNode5600)

theorem safeNode5602 : safe 10 8 s5602 = true := by
  have hcenter00 : center s5602 0 false = none := by rfl
  have hcenter01 : center s5602 0 true = none := by rfl
  have hcenter10 : center s5602 1 false = none := by rfl
  have hcenter11 : center s5602 1 true = none := by rfl
  have hcenter20 : center s5602 2 false = none := by rfl
  have hcenter21 : center s5602 2 true = none := by rfl
  have hpaired00 : paired s5602 false false = none := by rfl
  have hpaired01 : paired s5602 false true = none := by rfl
  have hpaired10 : paired s5602 true false = none := by rfl
  have hpaired11 : paired s5602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5603 : safe 10 6 s5603 = true := by
  have hcenter00 : center s5603 0 false = none := by rfl
  have hcenter01 : center s5603 0 true = none := by rfl
  have hcenter10 : center s5603 1 false = none := by rfl
  have hcenter11 : center s5603 1 true = none := by rfl
  have hcenter20 : center s5603 2 false = none := by rfl
  have hcenter21 : center s5603 2 true = none := by rfl
  have hpaired00 : paired s5603 false false = none := by rfl
  have hpaired01 : paired s5603 false true = none := by rfl
  have hpaired10 : paired s5603 true false = none := by rfl
  have hpaired11 : paired s5603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5604 : safe 10 7 s5604 = true := by
  have hcenter00 : center s5604 0 false = none := by rfl
  have hcenter01 : center s5604 0 true = none := by rfl
  have hcenter10 : center s5604 1 false = none := by rfl
  have hcenter11 : center s5604 1 true = none := by rfl
  have hcenter20 : center s5604 2 false = none := by rfl
  have hcenter21 : center s5604 2 true = some s5603 := by rfl
  have hpaired00 : paired s5604 false false = none := by rfl
  have hpaired01 : paired s5604 false true = none := by rfl
  have hpaired10 : paired s5604 true false = none := by rfl
  have hpaired11 : paired s5604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5605 : safe 10 8 s5605 = true := by
  have hcenter00 : center s5605 0 false = none := by rfl
  have hcenter01 : center s5605 0 true = none := by rfl
  have hcenter10 : center s5605 1 false = none := by rfl
  have hcenter11 : center s5605 1 true = some s5604 := by rfl
  have hcenter20 : center s5605 2 false = none := by rfl
  have hcenter21 : center s5605 2 true = none := by rfl
  have hpaired00 : paired s5605 false false = none := by rfl
  have hpaired01 : paired s5605 false true = none := by rfl
  have hpaired10 : paired s5605 true false = none := by rfl
  have hpaired11 : paired s5605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5606 : safe 10 9 s5606 = true := by
  have hcenter00 : center s5606 0 false = some s5602 := by rfl
  have hcenter01 : center s5606 0 true = some s5605 := by rfl
  have hcenter10 : center s5606 1 false = none := by rfl
  have hcenter11 : center s5606 1 true = none := by rfl
  have hcenter20 : center s5606 2 false = none := by rfl
  have hcenter21 : center s5606 2 true = none := by rfl
  have hpaired00 : paired s5606 false false = none := by rfl
  have hpaired01 : paired s5606 false true = none := by rfl
  have hpaired10 : paired s5606 true false = none := by rfl
  have hpaired11 : paired s5606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5602) (optionAll_some_eq hcenter01 safeNode5605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5607 : safe 10 6 s5607 = true := by
  have hcenter00 : center s5607 0 false = none := by rfl
  have hcenter01 : center s5607 0 true = none := by rfl
  have hcenter10 : center s5607 1 false = none := by rfl
  have hcenter11 : center s5607 1 true = none := by rfl
  have hcenter20 : center s5607 2 false = none := by rfl
  have hcenter21 : center s5607 2 true = none := by rfl
  have hpaired00 : paired s5607 false false = none := by rfl
  have hpaired01 : paired s5607 false true = none := by rfl
  have hpaired10 : paired s5607 true false = none := by rfl
  have hpaired11 : paired s5607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5608 : safe 10 7 s5608 = true := by
  have hcenter00 : center s5608 0 false = none := by rfl
  have hcenter01 : center s5608 0 true = none := by rfl
  have hcenter10 : center s5608 1 false = some s5607 := by rfl
  have hcenter11 : center s5608 1 true = none := by rfl
  have hcenter20 : center s5608 2 false = none := by rfl
  have hcenter21 : center s5608 2 true = none := by rfl
  have hpaired00 : paired s5608 false false = none := by rfl
  have hpaired01 : paired s5608 false true = none := by rfl
  have hpaired10 : paired s5608 true false = none := by rfl
  have hpaired11 : paired s5608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5609 : safe 10 8 s5609 = true := by
  have hcenter00 : center s5609 0 false = none := by rfl
  have hcenter01 : center s5609 0 true = some s5608 := by rfl
  have hcenter10 : center s5609 1 false = none := by rfl
  have hcenter11 : center s5609 1 true = none := by rfl
  have hcenter20 : center s5609 2 false = none := by rfl
  have hcenter21 : center s5609 2 true = none := by rfl
  have hpaired00 : paired s5609 false false = none := by rfl
  have hpaired01 : paired s5609 false true = none := by rfl
  have hpaired10 : paired s5609 true false = none := by rfl
  have hpaired11 : paired s5609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5610 : safe 10 6 s5610 = true := by
  have hcenter00 : center s5610 0 false = none := by rfl
  have hcenter01 : center s5610 0 true = none := by rfl
  have hcenter10 : center s5610 1 false = none := by rfl
  have hcenter11 : center s5610 1 true = none := by rfl
  have hcenter20 : center s5610 2 false = none := by rfl
  have hcenter21 : center s5610 2 true = none := by rfl
  have hpaired00 : paired s5610 false false = none := by rfl
  have hpaired01 : paired s5610 false true = none := by rfl
  have hpaired10 : paired s5610 true false = none := by rfl
  have hpaired11 : paired s5610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5611 : safe 10 7 s5611 = true := by
  have hcenter00 : center s5611 0 false = some s5610 := by rfl
  have hcenter01 : center s5611 0 true = none := by rfl
  have hcenter10 : center s5611 1 false = none := by rfl
  have hcenter11 : center s5611 1 true = none := by rfl
  have hcenter20 : center s5611 2 false = none := by rfl
  have hcenter21 : center s5611 2 true = none := by rfl
  have hpaired00 : paired s5611 false false = none := by rfl
  have hpaired01 : paired s5611 false true = none := by rfl
  have hpaired10 : paired s5611 true false = none := by rfl
  have hpaired11 : paired s5611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5612 : safe 10 8 s5612 = true := by
  have hcenter00 : center s5612 0 false = none := by rfl
  have hcenter01 : center s5612 0 true = none := by rfl
  have hcenter10 : center s5612 1 false = none := by rfl
  have hcenter11 : center s5612 1 true = some s5611 := by rfl
  have hcenter20 : center s5612 2 false = none := by rfl
  have hcenter21 : center s5612 2 true = none := by rfl
  have hpaired00 : paired s5612 false false = none := by rfl
  have hpaired01 : paired s5612 false true = none := by rfl
  have hpaired10 : paired s5612 true false = none := by rfl
  have hpaired11 : paired s5612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5613 : safe 10 10 s5613 = true := by
  have hcenter00 : center s5613 0 false = none := by rfl
  have hcenter01 : center s5613 0 true = none := by rfl
  have hcenter10 : center s5613 1 false = none := by rfl
  have hcenter11 : center s5613 1 true = some s5606 := by rfl
  have hcenter20 : center s5613 2 false = none := by rfl
  have hcenter21 : center s5613 2 true = none := by rfl
  have hpaired00 : paired s5613 false false = none := by rfl
  have hpaired01 : paired s5613 false true = none := by rfl
  have hpaired10 : paired s5613 true false = some s5609 := by rfl
  have hpaired11 : paired s5613 true true = some s5612 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5609) (optionAll_some_eq hpaired11 safeNode5612)

theorem safeNode5614 : safe 10 11 s5614 = true := by
  have hcenter00 : center s5614 0 false = none := by rfl
  have hcenter01 : center s5614 0 true = none := by rfl
  have hcenter10 : center s5614 1 false = none := by rfl
  have hcenter11 : center s5614 1 true = none := by rfl
  have hcenter20 : center s5614 2 false = some s5601 := by rfl
  have hcenter21 : center s5614 2 true = some s5613 := by rfl
  have hpaired00 : paired s5614 false false = none := by rfl
  have hpaired01 : paired s5614 false true = none := by rfl
  have hpaired10 : paired s5614 true false = none := by rfl
  have hpaired11 : paired s5614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5601) (optionAll_some_eq hcenter21 safeNode5613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5615 : safe 10 8 s5615 = true := by
  have hcenter00 : center s5615 0 false = none := by rfl
  have hcenter01 : center s5615 0 true = none := by rfl
  have hcenter10 : center s5615 1 false = none := by rfl
  have hcenter11 : center s5615 1 true = none := by rfl
  have hcenter20 : center s5615 2 false = none := by rfl
  have hcenter21 : center s5615 2 true = none := by rfl
  have hpaired00 : paired s5615 false false = none := by rfl
  have hpaired01 : paired s5615 false true = none := by rfl
  have hpaired10 : paired s5615 true false = none := by rfl
  have hpaired11 : paired s5615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5616 : safe 10 8 s5616 = true := by
  have hcenter00 : center s5616 0 false = none := by rfl
  have hcenter01 : center s5616 0 true = none := by rfl
  have hcenter10 : center s5616 1 false = none := by rfl
  have hcenter11 : center s5616 1 true = none := by rfl
  have hcenter20 : center s5616 2 false = none := by rfl
  have hcenter21 : center s5616 2 true = none := by rfl
  have hpaired00 : paired s5616 false false = none := by rfl
  have hpaired01 : paired s5616 false true = none := by rfl
  have hpaired10 : paired s5616 true false = none := by rfl
  have hpaired11 : paired s5616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5617 : safe 10 10 s5617 = true := by
  have hcenter00 : center s5617 0 false = none := by rfl
  have hcenter01 : center s5617 0 true = none := by rfl
  have hcenter10 : center s5617 1 false = none := by rfl
  have hcenter11 : center s5617 1 true = none := by rfl
  have hcenter20 : center s5617 2 false = none := by rfl
  have hcenter21 : center s5617 2 true = none := by rfl
  have hpaired00 : paired s5617 false false = none := by rfl
  have hpaired01 : paired s5617 false true = none := by rfl
  have hpaired10 : paired s5617 true false = some s5615 := by rfl
  have hpaired11 : paired s5617 true true = some s5616 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5615) (optionAll_some_eq hpaired11 safeNode5616)

theorem safeNode5618 : safe 10 8 s5618 = true := by
  have hcenter00 : center s5618 0 false = none := by rfl
  have hcenter01 : center s5618 0 true = none := by rfl
  have hcenter10 : center s5618 1 false = none := by rfl
  have hcenter11 : center s5618 1 true = none := by rfl
  have hcenter20 : center s5618 2 false = none := by rfl
  have hcenter21 : center s5618 2 true = none := by rfl
  have hpaired00 : paired s5618 false false = none := by rfl
  have hpaired01 : paired s5618 false true = none := by rfl
  have hpaired10 : paired s5618 true false = none := by rfl
  have hpaired11 : paired s5618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5619 : safe 10 6 s5619 = true := by
  have hcenter00 : center s5619 0 false = none := by rfl
  have hcenter01 : center s5619 0 true = none := by rfl
  have hcenter10 : center s5619 1 false = none := by rfl
  have hcenter11 : center s5619 1 true = none := by rfl
  have hcenter20 : center s5619 2 false = none := by rfl
  have hcenter21 : center s5619 2 true = none := by rfl
  have hpaired00 : paired s5619 false false = none := by rfl
  have hpaired01 : paired s5619 false true = none := by rfl
  have hpaired10 : paired s5619 true false = none := by rfl
  have hpaired11 : paired s5619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5620 : safe 10 7 s5620 = true := by
  have hcenter00 : center s5620 0 false = none := by rfl
  have hcenter01 : center s5620 0 true = some s5619 := by rfl
  have hcenter10 : center s5620 1 false = none := by rfl
  have hcenter11 : center s5620 1 true = none := by rfl
  have hcenter20 : center s5620 2 false = none := by rfl
  have hcenter21 : center s5620 2 true = none := by rfl
  have hpaired00 : paired s5620 false false = none := by rfl
  have hpaired01 : paired s5620 false true = none := by rfl
  have hpaired10 : paired s5620 true false = none := by rfl
  have hpaired11 : paired s5620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5621 : safe 10 8 s5621 = true := by
  have hcenter00 : center s5621 0 false = none := by rfl
  have hcenter01 : center s5621 0 true = none := by rfl
  have hcenter10 : center s5621 1 false = none := by rfl
  have hcenter11 : center s5621 1 true = some s5620 := by rfl
  have hcenter20 : center s5621 2 false = none := by rfl
  have hcenter21 : center s5621 2 true = none := by rfl
  have hpaired00 : paired s5621 false false = none := by rfl
  have hpaired01 : paired s5621 false true = none := by rfl
  have hpaired10 : paired s5621 true false = none := by rfl
  have hpaired11 : paired s5621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5622 : safe 10 9 s5622 = true := by
  have hcenter00 : center s5622 0 false = none := by rfl
  have hcenter01 : center s5622 0 true = none := by rfl
  have hcenter10 : center s5622 1 false = none := by rfl
  have hcenter11 : center s5622 1 true = none := by rfl
  have hcenter20 : center s5622 2 false = some s5618 := by rfl
  have hcenter21 : center s5622 2 true = some s5621 := by rfl
  have hpaired00 : paired s5622 false false = none := by rfl
  have hpaired01 : paired s5622 false true = none := by rfl
  have hpaired10 : paired s5622 true false = none := by rfl
  have hpaired11 : paired s5622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5618) (optionAll_some_eq hcenter21 safeNode5621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5623 : safe 10 6 s5623 = true := by
  have hcenter00 : center s5623 0 false = none := by rfl
  have hcenter01 : center s5623 0 true = none := by rfl
  have hcenter10 : center s5623 1 false = none := by rfl
  have hcenter11 : center s5623 1 true = none := by rfl
  have hcenter20 : center s5623 2 false = none := by rfl
  have hcenter21 : center s5623 2 true = none := by rfl
  have hpaired00 : paired s5623 false false = none := by rfl
  have hpaired01 : paired s5623 false true = none := by rfl
  have hpaired10 : paired s5623 true false = none := by rfl
  have hpaired11 : paired s5623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5624 : safe 10 7 s5624 = true := by
  have hcenter00 : center s5624 0 false = none := by rfl
  have hcenter01 : center s5624 0 true = none := by rfl
  have hcenter10 : center s5624 1 false = none := by rfl
  have hcenter11 : center s5624 1 true = some s5623 := by rfl
  have hcenter20 : center s5624 2 false = none := by rfl
  have hcenter21 : center s5624 2 true = none := by rfl
  have hpaired00 : paired s5624 false false = none := by rfl
  have hpaired01 : paired s5624 false true = none := by rfl
  have hpaired10 : paired s5624 true false = none := by rfl
  have hpaired11 : paired s5624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5625 : safe 10 8 s5625 = true := by
  have hcenter00 : center s5625 0 false = none := by rfl
  have hcenter01 : center s5625 0 true = none := by rfl
  have hcenter10 : center s5625 1 false = none := by rfl
  have hcenter11 : center s5625 1 true = none := by rfl
  have hcenter20 : center s5625 2 false = some s5624 := by rfl
  have hcenter21 : center s5625 2 true = none := by rfl
  have hpaired00 : paired s5625 false false = none := by rfl
  have hpaired01 : paired s5625 false true = none := by rfl
  have hpaired10 : paired s5625 true false = none := by rfl
  have hpaired11 : paired s5625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5626 : safe 10 6 s5626 = true := by
  have hcenter00 : center s5626 0 false = none := by rfl
  have hcenter01 : center s5626 0 true = none := by rfl
  have hcenter10 : center s5626 1 false = none := by rfl
  have hcenter11 : center s5626 1 true = none := by rfl
  have hcenter20 : center s5626 2 false = none := by rfl
  have hcenter21 : center s5626 2 true = none := by rfl
  have hpaired00 : paired s5626 false false = none := by rfl
  have hpaired01 : paired s5626 false true = none := by rfl
  have hpaired10 : paired s5626 true false = none := by rfl
  have hpaired11 : paired s5626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5627 : safe 10 7 s5627 = true := by
  have hcenter00 : center s5627 0 false = none := by rfl
  have hcenter01 : center s5627 0 true = none := by rfl
  have hcenter10 : center s5627 1 false = none := by rfl
  have hcenter11 : center s5627 1 true = none := by rfl
  have hcenter20 : center s5627 2 false = none := by rfl
  have hcenter21 : center s5627 2 true = some s5626 := by rfl
  have hpaired00 : paired s5627 false false = none := by rfl
  have hpaired01 : paired s5627 false true = none := by rfl
  have hpaired10 : paired s5627 true false = none := by rfl
  have hpaired11 : paired s5627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5628 : safe 10 8 s5628 = true := by
  have hcenter00 : center s5628 0 false = none := by rfl
  have hcenter01 : center s5628 0 true = none := by rfl
  have hcenter10 : center s5628 1 false = some s5627 := by rfl
  have hcenter11 : center s5628 1 true = none := by rfl
  have hcenter20 : center s5628 2 false = none := by rfl
  have hcenter21 : center s5628 2 true = none := by rfl
  have hpaired00 : paired s5628 false false = none := by rfl
  have hpaired01 : paired s5628 false true = none := by rfl
  have hpaired10 : paired s5628 true false = none := by rfl
  have hpaired11 : paired s5628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5629 : safe 10 10 s5629 = true := by
  have hcenter00 : center s5629 0 false = none := by rfl
  have hcenter01 : center s5629 0 true = none := by rfl
  have hcenter10 : center s5629 1 false = none := by rfl
  have hcenter11 : center s5629 1 true = some s5622 := by rfl
  have hcenter20 : center s5629 2 false = none := by rfl
  have hcenter21 : center s5629 2 true = none := by rfl
  have hpaired00 : paired s5629 false false = none := by rfl
  have hpaired01 : paired s5629 false true = none := by rfl
  have hpaired10 : paired s5629 true false = some s5625 := by rfl
  have hpaired11 : paired s5629 true true = some s5628 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5622) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5625) (optionAll_some_eq hpaired11 safeNode5628)

theorem safeNode5630 : safe 10 11 s5630 = true := by
  have hcenter00 : center s5630 0 false = some s5617 := by rfl
  have hcenter01 : center s5630 0 true = some s5629 := by rfl
  have hcenter10 : center s5630 1 false = none := by rfl
  have hcenter11 : center s5630 1 true = none := by rfl
  have hcenter20 : center s5630 2 false = none := by rfl
  have hcenter21 : center s5630 2 true = none := by rfl
  have hpaired00 : paired s5630 false false = none := by rfl
  have hpaired01 : paired s5630 false true = none := by rfl
  have hpaired10 : paired s5630 true false = none := by rfl
  have hpaired11 : paired s5630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5617) (optionAll_some_eq hcenter01 safeNode5629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5631 : safe 10 13 s5631 = true := by
  have hcenter00 : center s5631 0 false = none := by rfl
  have hcenter01 : center s5631 0 true = some s5328 := by rfl
  have hcenter10 : center s5631 1 false = none := by rfl
  have hcenter11 : center s5631 1 true = none := by rfl
  have hcenter20 : center s5631 2 false = some s5473 := by rfl
  have hcenter21 : center s5631 2 true = some s5598 := by rfl
  have hpaired00 : paired s5631 false false = none := by rfl
  have hpaired01 : paired s5631 false true = none := by rfl
  have hpaired10 : paired s5631 true false = some s5614 := by rfl
  have hpaired11 : paired s5631 true true = some s5630 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5473) (optionAll_some_eq hcenter21 safeNode5598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5614) (optionAll_some_eq hpaired11 safeNode5630)

theorem safeNode5632 : safe 10 5 s5632 = true := by
  have hcenter00 : center s5632 0 false = none := by rfl
  have hcenter01 : center s5632 0 true = none := by rfl
  have hcenter10 : center s5632 1 false = none := by rfl
  have hcenter11 : center s5632 1 true = none := by rfl
  have hcenter20 : center s5632 2 false = none := by rfl
  have hcenter21 : center s5632 2 true = none := by rfl
  have hpaired00 : paired s5632 false false = none := by rfl
  have hpaired01 : paired s5632 false true = none := by rfl
  have hpaired10 : paired s5632 true false = none := by rfl
  have hpaired11 : paired s5632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5633 : safe 10 6 s5633 = true := by
  have hcenter00 : center s5633 0 false = none := by rfl
  have hcenter01 : center s5633 0 true = none := by rfl
  have hcenter10 : center s5633 1 false = none := by rfl
  have hcenter11 : center s5633 1 true = none := by rfl
  have hcenter20 : center s5633 2 false = some s5632 := by rfl
  have hcenter21 : center s5633 2 true = none := by rfl
  have hpaired00 : paired s5633 false false = none := by rfl
  have hpaired01 : paired s5633 false true = none := by rfl
  have hpaired10 : paired s5633 true false = none := by rfl
  have hpaired11 : paired s5633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5634 : safe 10 6 s5634 = true := by
  have hcenter00 : center s5634 0 false = none := by rfl
  have hcenter01 : center s5634 0 true = none := by rfl
  have hcenter10 : center s5634 1 false = none := by rfl
  have hcenter11 : center s5634 1 true = none := by rfl
  have hcenter20 : center s5634 2 false = none := by rfl
  have hcenter21 : center s5634 2 true = none := by rfl
  have hpaired00 : paired s5634 false false = none := by rfl
  have hpaired01 : paired s5634 false true = none := by rfl
  have hpaired10 : paired s5634 true false = none := by rfl
  have hpaired11 : paired s5634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5635 : safe 10 7 s5635 = true := by
  have hcenter00 : center s5635 0 false = none := by rfl
  have hcenter01 : center s5635 0 true = none := by rfl
  have hcenter10 : center s5635 1 false = some s5633 := by rfl
  have hcenter11 : center s5635 1 true = some s5634 := by rfl
  have hcenter20 : center s5635 2 false = none := by rfl
  have hcenter21 : center s5635 2 true = none := by rfl
  have hpaired00 : paired s5635 false false = none := by rfl
  have hpaired01 : paired s5635 false true = none := by rfl
  have hpaired10 : paired s5635 true false = none := by rfl
  have hpaired11 : paired s5635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5633) (optionAll_some_eq hcenter11 safeNode5634) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5636 : safe 10 8 s5636 = true := by
  have hcenter00 : center s5636 0 false = none := by rfl
  have hcenter01 : center s5636 0 true = some s5635 := by rfl
  have hcenter10 : center s5636 1 false = none := by rfl
  have hcenter11 : center s5636 1 true = none := by rfl
  have hcenter20 : center s5636 2 false = none := by rfl
  have hcenter21 : center s5636 2 true = none := by rfl
  have hpaired00 : paired s5636 false false = none := by rfl
  have hpaired01 : paired s5636 false true = none := by rfl
  have hpaired10 : paired s5636 true false = none := by rfl
  have hpaired11 : paired s5636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5637 : safe 10 9 s5637 = true := by
  have hcenter00 : center s5637 0 false = none := by rfl
  have hcenter01 : center s5637 0 true = none := by rfl
  have hcenter10 : center s5637 1 false = none := by rfl
  have hcenter11 : center s5637 1 true = none := by rfl
  have hcenter20 : center s5637 2 false = none := by rfl
  have hcenter21 : center s5637 2 true = some s5636 := by rfl
  have hpaired00 : paired s5637 false false = none := by rfl
  have hpaired01 : paired s5637 false true = none := by rfl
  have hpaired10 : paired s5637 true false = none := by rfl
  have hpaired11 : paired s5637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5638 : safe 10 6 s5638 = true := by
  have hcenter00 : center s5638 0 false = none := by rfl
  have hcenter01 : center s5638 0 true = none := by rfl
  have hcenter10 : center s5638 1 false = none := by rfl
  have hcenter11 : center s5638 1 true = none := by rfl
  have hcenter20 : center s5638 2 false = none := by rfl
  have hcenter21 : center s5638 2 true = none := by rfl
  have hpaired00 : paired s5638 false false = none := by rfl
  have hpaired01 : paired s5638 false true = none := by rfl
  have hpaired10 : paired s5638 true false = none := by rfl
  have hpaired11 : paired s5638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5639 : safe 10 7 s5639 = true := by
  have hcenter00 : center s5639 0 false = none := by rfl
  have hcenter01 : center s5639 0 true = none := by rfl
  have hcenter10 : center s5639 1 false = none := by rfl
  have hcenter11 : center s5639 1 true = none := by rfl
  have hcenter20 : center s5639 2 false = none := by rfl
  have hcenter21 : center s5639 2 true = some s5638 := by rfl
  have hpaired00 : paired s5639 false false = none := by rfl
  have hpaired01 : paired s5639 false true = none := by rfl
  have hpaired10 : paired s5639 true false = none := by rfl
  have hpaired11 : paired s5639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5640 : safe 10 6 s5640 = true := by
  have hcenter00 : center s5640 0 false = none := by rfl
  have hcenter01 : center s5640 0 true = none := by rfl
  have hcenter10 : center s5640 1 false = none := by rfl
  have hcenter11 : center s5640 1 true = none := by rfl
  have hcenter20 : center s5640 2 false = none := by rfl
  have hcenter21 : center s5640 2 true = none := by rfl
  have hpaired00 : paired s5640 false false = none := by rfl
  have hpaired01 : paired s5640 false true = none := by rfl
  have hpaired10 : paired s5640 true false = none := by rfl
  have hpaired11 : paired s5640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5641 : safe 10 7 s5641 = true := by
  have hcenter00 : center s5641 0 false = none := by rfl
  have hcenter01 : center s5641 0 true = none := by rfl
  have hcenter10 : center s5641 1 false = none := by rfl
  have hcenter11 : center s5641 1 true = none := by rfl
  have hcenter20 : center s5641 2 false = none := by rfl
  have hcenter21 : center s5641 2 true = some s5640 := by rfl
  have hpaired00 : paired s5641 false false = none := by rfl
  have hpaired01 : paired s5641 false true = none := by rfl
  have hpaired10 : paired s5641 true false = none := by rfl
  have hpaired11 : paired s5641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5642 : safe 10 8 s5642 = true := by
  have hcenter00 : center s5642 0 false = none := by rfl
  have hcenter01 : center s5642 0 true = some s5639 := by rfl
  have hcenter10 : center s5642 1 false = none := by rfl
  have hcenter11 : center s5642 1 true = some s5641 := by rfl
  have hcenter20 : center s5642 2 false = none := by rfl
  have hcenter21 : center s5642 2 true = none := by rfl
  have hpaired00 : paired s5642 false false = none := by rfl
  have hpaired01 : paired s5642 false true = none := by rfl
  have hpaired10 : paired s5642 true false = none := by rfl
  have hpaired11 : paired s5642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5639) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5643 : safe 10 6 s5643 = true := by
  have hcenter00 : center s5643 0 false = none := by rfl
  have hcenter01 : center s5643 0 true = none := by rfl
  have hcenter10 : center s5643 1 false = none := by rfl
  have hcenter11 : center s5643 1 true = none := by rfl
  have hcenter20 : center s5643 2 false = none := by rfl
  have hcenter21 : center s5643 2 true = none := by rfl
  have hpaired00 : paired s5643 false false = none := by rfl
  have hpaired01 : paired s5643 false true = none := by rfl
  have hpaired10 : paired s5643 true false = none := by rfl
  have hpaired11 : paired s5643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5644 : safe 10 7 s5644 = true := by
  have hcenter00 : center s5644 0 false = some s5643 := by rfl
  have hcenter01 : center s5644 0 true = none := by rfl
  have hcenter10 : center s5644 1 false = none := by rfl
  have hcenter11 : center s5644 1 true = none := by rfl
  have hcenter20 : center s5644 2 false = none := by rfl
  have hcenter21 : center s5644 2 true = none := by rfl
  have hpaired00 : paired s5644 false false = none := by rfl
  have hpaired01 : paired s5644 false true = none := by rfl
  have hpaired10 : paired s5644 true false = none := by rfl
  have hpaired11 : paired s5644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5645 : safe 10 6 s5645 = true := by
  have hcenter00 : center s5645 0 false = none := by rfl
  have hcenter01 : center s5645 0 true = none := by rfl
  have hcenter10 : center s5645 1 false = none := by rfl
  have hcenter11 : center s5645 1 true = none := by rfl
  have hcenter20 : center s5645 2 false = none := by rfl
  have hcenter21 : center s5645 2 true = none := by rfl
  have hpaired00 : paired s5645 false false = none := by rfl
  have hpaired01 : paired s5645 false true = none := by rfl
  have hpaired10 : paired s5645 true false = none := by rfl
  have hpaired11 : paired s5645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5646 : safe 10 7 s5646 = true := by
  have hcenter00 : center s5646 0 false = none := by rfl
  have hcenter01 : center s5646 0 true = none := by rfl
  have hcenter10 : center s5646 1 false = none := by rfl
  have hcenter11 : center s5646 1 true = none := by rfl
  have hcenter20 : center s5646 2 false = some s5645 := by rfl
  have hcenter21 : center s5646 2 true = none := by rfl
  have hpaired00 : paired s5646 false false = none := by rfl
  have hpaired01 : paired s5646 false true = none := by rfl
  have hpaired10 : paired s5646 true false = none := by rfl
  have hpaired11 : paired s5646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5647 : safe 10 9 s5647 = true := by
  have hcenter00 : center s5647 0 false = none := by rfl
  have hcenter01 : center s5647 0 true = none := by rfl
  have hcenter10 : center s5647 1 false = none := by rfl
  have hcenter11 : center s5647 1 true = none := by rfl
  have hcenter20 : center s5647 2 false = none := by rfl
  have hcenter21 : center s5647 2 true = some s5642 := by rfl
  have hpaired00 : paired s5647 false false = none := by rfl
  have hpaired01 : paired s5647 false true = none := by rfl
  have hpaired10 : paired s5647 true false = some s5644 := by rfl
  have hpaired11 : paired s5647 true true = some s5646 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5644) (optionAll_some_eq hpaired11 safeNode5646)

theorem safeNode5648 : safe 10 7 s5648 = true := by
  have hcenter00 : center s5648 0 false = none := by rfl
  have hcenter01 : center s5648 0 true = none := by rfl
  have hcenter10 : center s5648 1 false = none := by rfl
  have hcenter11 : center s5648 1 true = none := by rfl
  have hcenter20 : center s5648 2 false = none := by rfl
  have hcenter21 : center s5648 2 true = none := by rfl
  have hpaired00 : paired s5648 false false = none := by rfl
  have hpaired01 : paired s5648 false true = none := by rfl
  have hpaired10 : paired s5648 true false = none := by rfl
  have hpaired11 : paired s5648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5649 : safe 10 7 s5649 = true := by
  have hcenter00 : center s5649 0 false = none := by rfl
  have hcenter01 : center s5649 0 true = none := by rfl
  have hcenter10 : center s5649 1 false = none := by rfl
  have hcenter11 : center s5649 1 true = none := by rfl
  have hcenter20 : center s5649 2 false = none := by rfl
  have hcenter21 : center s5649 2 true = none := by rfl
  have hpaired00 : paired s5649 false false = none := by rfl
  have hpaired01 : paired s5649 false true = none := by rfl
  have hpaired10 : paired s5649 true false = none := by rfl
  have hpaired11 : paired s5649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5650 : safe 10 9 s5650 = true := by
  have hcenter00 : center s5650 0 false = none := by rfl
  have hcenter01 : center s5650 0 true = none := by rfl
  have hcenter10 : center s5650 1 false = none := by rfl
  have hcenter11 : center s5650 1 true = none := by rfl
  have hcenter20 : center s5650 2 false = none := by rfl
  have hcenter21 : center s5650 2 true = none := by rfl
  have hpaired00 : paired s5650 false false = none := by rfl
  have hpaired01 : paired s5650 false true = none := by rfl
  have hpaired10 : paired s5650 true false = some s5648 := by rfl
  have hpaired11 : paired s5650 true true = some s5649 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5648) (optionAll_some_eq hpaired11 safeNode5649)

theorem safeNode5651 : safe 10 10 s5651 = true := by
  have hcenter00 : center s5651 0 false = none := by rfl
  have hcenter01 : center s5651 0 true = some s5637 := by rfl
  have hcenter10 : center s5651 1 false = some s5647 := by rfl
  have hcenter11 : center s5651 1 true = some s5650 := by rfl
  have hcenter20 : center s5651 2 false = none := by rfl
  have hcenter21 : center s5651 2 true = none := by rfl
  have hpaired00 : paired s5651 false false = none := by rfl
  have hpaired01 : paired s5651 false true = none := by rfl
  have hpaired10 : paired s5651 true false = none := by rfl
  have hpaired11 : paired s5651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5637) (optionAll_some_eq hcenter10 safeNode5647) (optionAll_some_eq hcenter11 safeNode5650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5652 : safe 10 5 s5652 = true := by
  have hcenter00 : center s5652 0 false = none := by rfl
  have hcenter01 : center s5652 0 true = none := by rfl
  have hcenter10 : center s5652 1 false = none := by rfl
  have hcenter11 : center s5652 1 true = none := by rfl
  have hcenter20 : center s5652 2 false = none := by rfl
  have hcenter21 : center s5652 2 true = none := by rfl
  have hpaired00 : paired s5652 false false = none := by rfl
  have hpaired01 : paired s5652 false true = none := by rfl
  have hpaired10 : paired s5652 true false = none := by rfl
  have hpaired11 : paired s5652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5653 : safe 10 6 s5653 = true := by
  have hcenter00 : center s5653 0 false = none := by rfl
  have hcenter01 : center s5653 0 true = none := by rfl
  have hcenter10 : center s5653 1 false = none := by rfl
  have hcenter11 : center s5653 1 true = some s5652 := by rfl
  have hcenter20 : center s5653 2 false = none := by rfl
  have hcenter21 : center s5653 2 true = none := by rfl
  have hpaired00 : paired s5653 false false = none := by rfl
  have hpaired01 : paired s5653 false true = none := by rfl
  have hpaired10 : paired s5653 true false = none := by rfl
  have hpaired11 : paired s5653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5654 : safe 10 6 s5654 = true := by
  have hcenter00 : center s5654 0 false = none := by rfl
  have hcenter01 : center s5654 0 true = none := by rfl
  have hcenter10 : center s5654 1 false = none := by rfl
  have hcenter11 : center s5654 1 true = none := by rfl
  have hcenter20 : center s5654 2 false = none := by rfl
  have hcenter21 : center s5654 2 true = none := by rfl
  have hpaired00 : paired s5654 false false = none := by rfl
  have hpaired01 : paired s5654 false true = none := by rfl
  have hpaired10 : paired s5654 true false = none := by rfl
  have hpaired11 : paired s5654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5655 : safe 10 7 s5655 = true := by
  have hcenter00 : center s5655 0 false = none := by rfl
  have hcenter01 : center s5655 0 true = some s5653 := by rfl
  have hcenter10 : center s5655 1 false = none := by rfl
  have hcenter11 : center s5655 1 true = none := by rfl
  have hcenter20 : center s5655 2 false = some s5654 := by rfl
  have hcenter21 : center s5655 2 true = none := by rfl
  have hpaired00 : paired s5655 false false = none := by rfl
  have hpaired01 : paired s5655 false true = none := by rfl
  have hpaired10 : paired s5655 true false = none := by rfl
  have hpaired11 : paired s5655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5656 : safe 10 5 s5656 = true := by
  have hcenter00 : center s5656 0 false = none := by rfl
  have hcenter01 : center s5656 0 true = none := by rfl
  have hcenter10 : center s5656 1 false = none := by rfl
  have hcenter11 : center s5656 1 true = none := by rfl
  have hcenter20 : center s5656 2 false = none := by rfl
  have hcenter21 : center s5656 2 true = none := by rfl
  have hpaired00 : paired s5656 false false = none := by rfl
  have hpaired01 : paired s5656 false true = none := by rfl
  have hpaired10 : paired s5656 true false = none := by rfl
  have hpaired11 : paired s5656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5657 : safe 10 6 s5657 = true := by
  have hcenter00 : center s5657 0 false = none := by rfl
  have hcenter01 : center s5657 0 true = some s5656 := by rfl
  have hcenter10 : center s5657 1 false = none := by rfl
  have hcenter11 : center s5657 1 true = none := by rfl
  have hcenter20 : center s5657 2 false = none := by rfl
  have hcenter21 : center s5657 2 true = none := by rfl
  have hpaired00 : paired s5657 false false = none := by rfl
  have hpaired01 : paired s5657 false true = none := by rfl
  have hpaired10 : paired s5657 true false = none := by rfl
  have hpaired11 : paired s5657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5658 : safe 10 5 s5658 = true := by
  have hcenter00 : center s5658 0 false = none := by rfl
  have hcenter01 : center s5658 0 true = none := by rfl
  have hcenter10 : center s5658 1 false = none := by rfl
  have hcenter11 : center s5658 1 true = none := by rfl
  have hcenter20 : center s5658 2 false = none := by rfl
  have hcenter21 : center s5658 2 true = none := by rfl
  have hpaired00 : paired s5658 false false = none := by rfl
  have hpaired01 : paired s5658 false true = none := by rfl
  have hpaired10 : paired s5658 true false = none := by rfl
  have hpaired11 : paired s5658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5659 : safe 10 6 s5659 = true := by
  have hcenter00 : center s5659 0 false = none := by rfl
  have hcenter01 : center s5659 0 true = none := by rfl
  have hcenter10 : center s5659 1 false = none := by rfl
  have hcenter11 : center s5659 1 true = some s5658 := by rfl
  have hcenter20 : center s5659 2 false = none := by rfl
  have hcenter21 : center s5659 2 true = none := by rfl
  have hpaired00 : paired s5659 false false = none := by rfl
  have hpaired01 : paired s5659 false true = none := by rfl
  have hpaired10 : paired s5659 true false = none := by rfl
  have hpaired11 : paired s5659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5660 : safe 10 8 s5660 = true := by
  have hcenter00 : center s5660 0 false = none := by rfl
  have hcenter01 : center s5660 0 true = none := by rfl
  have hcenter10 : center s5660 1 false = some s5655 := by rfl
  have hcenter11 : center s5660 1 true = none := by rfl
  have hcenter20 : center s5660 2 false = none := by rfl
  have hcenter21 : center s5660 2 true = none := by rfl
  have hpaired00 : paired s5660 false false = some s5657 := by rfl
  have hpaired01 : paired s5660 false true = some s5659 := by rfl
  have hpaired10 : paired s5660 true false = none := by rfl
  have hpaired11 : paired s5660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5657) (optionAll_some_eq hpaired01 safeNode5659) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5661 : safe 10 9 s5661 = true := by
  have hcenter00 : center s5661 0 false = none := by rfl
  have hcenter01 : center s5661 0 true = none := by rfl
  have hcenter10 : center s5661 1 false = none := by rfl
  have hcenter11 : center s5661 1 true = none := by rfl
  have hcenter20 : center s5661 2 false = none := by rfl
  have hcenter21 : center s5661 2 true = some s5660 := by rfl
  have hpaired00 : paired s5661 false false = none := by rfl
  have hpaired01 : paired s5661 false true = none := by rfl
  have hpaired10 : paired s5661 true false = none := by rfl
  have hpaired11 : paired s5661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5662 : safe 10 5 s5662 = true := by
  have hcenter00 : center s5662 0 false = none := by rfl
  have hcenter01 : center s5662 0 true = none := by rfl
  have hcenter10 : center s5662 1 false = none := by rfl
  have hcenter11 : center s5662 1 true = none := by rfl
  have hcenter20 : center s5662 2 false = none := by rfl
  have hcenter21 : center s5662 2 true = none := by rfl
  have hpaired00 : paired s5662 false false = none := by rfl
  have hpaired01 : paired s5662 false true = none := by rfl
  have hpaired10 : paired s5662 true false = none := by rfl
  have hpaired11 : paired s5662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5663 : safe 10 6 s5663 = true := by
  have hcenter00 : center s5663 0 false = none := by rfl
  have hcenter01 : center s5663 0 true = none := by rfl
  have hcenter10 : center s5663 1 false = none := by rfl
  have hcenter11 : center s5663 1 true = none := by rfl
  have hcenter20 : center s5663 2 false = none := by rfl
  have hcenter21 : center s5663 2 true = some s5662 := by rfl
  have hpaired00 : paired s5663 false false = none := by rfl
  have hpaired01 : paired s5663 false true = none := by rfl
  have hpaired10 : paired s5663 true false = none := by rfl
  have hpaired11 : paired s5663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5664 : safe 10 6 s5664 = true := by
  have hcenter00 : center s5664 0 false = none := by rfl
  have hcenter01 : center s5664 0 true = none := by rfl
  have hcenter10 : center s5664 1 false = none := by rfl
  have hcenter11 : center s5664 1 true = none := by rfl
  have hcenter20 : center s5664 2 false = none := by rfl
  have hcenter21 : center s5664 2 true = none := by rfl
  have hpaired00 : paired s5664 false false = none := by rfl
  have hpaired01 : paired s5664 false true = none := by rfl
  have hpaired10 : paired s5664 true false = none := by rfl
  have hpaired11 : paired s5664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5665 : safe 10 7 s5665 = true := by
  have hcenter00 : center s5665 0 false = none := by rfl
  have hcenter01 : center s5665 0 true = some s5663 := by rfl
  have hcenter10 : center s5665 1 false = some s5664 := by rfl
  have hcenter11 : center s5665 1 true = none := by rfl
  have hcenter20 : center s5665 2 false = none := by rfl
  have hcenter21 : center s5665 2 true = none := by rfl
  have hpaired00 : paired s5665 false false = none := by rfl
  have hpaired01 : paired s5665 false true = none := by rfl
  have hpaired10 : paired s5665 true false = none := by rfl
  have hpaired11 : paired s5665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5663) (optionAll_some_eq hcenter10 safeNode5664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5666 : safe 10 5 s5666 = true := by
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

theorem safeNode5667 : safe 10 6 s5667 = true := by
  have hcenter00 : center s5667 0 false = none := by rfl
  have hcenter01 : center s5667 0 true = none := by rfl
  have hcenter10 : center s5667 1 false = none := by rfl
  have hcenter11 : center s5667 1 true = none := by rfl
  have hcenter20 : center s5667 2 false = some s5666 := by rfl
  have hcenter21 : center s5667 2 true = none := by rfl
  have hpaired00 : paired s5667 false false = none := by rfl
  have hpaired01 : paired s5667 false true = none := by rfl
  have hpaired10 : paired s5667 true false = none := by rfl
  have hpaired11 : paired s5667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5668 : safe 10 5 s5668 = true := by
  have hcenter00 : center s5668 0 false = none := by rfl
  have hcenter01 : center s5668 0 true = none := by rfl
  have hcenter10 : center s5668 1 false = none := by rfl
  have hcenter11 : center s5668 1 true = none := by rfl
  have hcenter20 : center s5668 2 false = none := by rfl
  have hcenter21 : center s5668 2 true = none := by rfl
  have hpaired00 : paired s5668 false false = none := by rfl
  have hpaired01 : paired s5668 false true = none := by rfl
  have hpaired10 : paired s5668 true false = none := by rfl
  have hpaired11 : paired s5668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5669 : safe 10 6 s5669 = true := by
  have hcenter00 : center s5669 0 false = some s5668 := by rfl
  have hcenter01 : center s5669 0 true = none := by rfl
  have hcenter10 : center s5669 1 false = none := by rfl
  have hcenter11 : center s5669 1 true = none := by rfl
  have hcenter20 : center s5669 2 false = none := by rfl
  have hcenter21 : center s5669 2 true = none := by rfl
  have hpaired00 : paired s5669 false false = none := by rfl
  have hpaired01 : paired s5669 false true = none := by rfl
  have hpaired10 : paired s5669 true false = none := by rfl
  have hpaired11 : paired s5669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5670 : safe 10 8 s5670 = true := by
  have hcenter00 : center s5670 0 false = none := by rfl
  have hcenter01 : center s5670 0 true = none := by rfl
  have hcenter10 : center s5670 1 false = none := by rfl
  have hcenter11 : center s5670 1 true = none := by rfl
  have hcenter20 : center s5670 2 false = some s5665 := by rfl
  have hcenter21 : center s5670 2 true = none := by rfl
  have hpaired00 : paired s5670 false false = some s5667 := by rfl
  have hpaired01 : paired s5670 false true = some s5669 := by rfl
  have hpaired10 : paired s5670 true false = none := by rfl
  have hpaired11 : paired s5670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5665) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5667) (optionAll_some_eq hpaired01 safeNode5669) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5671 : safe 10 9 s5671 = true := by
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

theorem safeNode5672 : safe 10 11 s5672 = true := by
  have hcenter00 : center s5672 0 false = none := by rfl
  have hcenter01 : center s5672 0 true = none := by rfl
  have hcenter10 : center s5672 1 false = none := by rfl
  have hcenter11 : center s5672 1 true = none := by rfl
  have hcenter20 : center s5672 2 false = none := by rfl
  have hcenter21 : center s5672 2 true = some s5651 := by rfl
  have hpaired00 : paired s5672 false false = none := by rfl
  have hpaired01 : paired s5672 false true = none := by rfl
  have hpaired10 : paired s5672 true false = some s5661 := by rfl
  have hpaired11 : paired s5672 true true = some s5671 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5661) (optionAll_some_eq hpaired11 safeNode5671)

theorem safeNode5673 : safe 10 5 s5673 = true := by
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

theorem safeNode5674 : safe 10 6 s5674 = true := by
  have hcenter00 : center s5674 0 false = none := by rfl
  have hcenter01 : center s5674 0 true = none := by rfl
  have hcenter10 : center s5674 1 false = some s5673 := by rfl
  have hcenter11 : center s5674 1 true = none := by rfl
  have hcenter20 : center s5674 2 false = none := by rfl
  have hcenter21 : center s5674 2 true = none := by rfl
  have hpaired00 : paired s5674 false false = none := by rfl
  have hpaired01 : paired s5674 false true = none := by rfl
  have hpaired10 : paired s5674 true false = none := by rfl
  have hpaired11 : paired s5674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5675 : safe 10 7 s5675 = true := by
  have hcenter00 : center s5675 0 false = none := by rfl
  have hcenter01 : center s5675 0 true = none := by rfl
  have hcenter10 : center s5675 1 false = none := by rfl
  have hcenter11 : center s5675 1 true = none := by rfl
  have hcenter20 : center s5675 2 false = some s5674 := by rfl
  have hcenter21 : center s5675 2 true = none := by rfl
  have hpaired00 : paired s5675 false false = none := by rfl
  have hpaired01 : paired s5675 false true = none := by rfl
  have hpaired10 : paired s5675 true false = none := by rfl
  have hpaired11 : paired s5675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5676 : safe 10 8 s5676 = true := by
  have hcenter00 : center s5676 0 false = some s5675 := by rfl
  have hcenter01 : center s5676 0 true = none := by rfl
  have hcenter10 : center s5676 1 false = none := by rfl
  have hcenter11 : center s5676 1 true = none := by rfl
  have hcenter20 : center s5676 2 false = none := by rfl
  have hcenter21 : center s5676 2 true = none := by rfl
  have hpaired00 : paired s5676 false false = none := by rfl
  have hpaired01 : paired s5676 false true = none := by rfl
  have hpaired10 : paired s5676 true false = none := by rfl
  have hpaired11 : paired s5676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5675) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5677 : safe 10 5 s5677 = true := by
  have hcenter00 : center s5677 0 false = none := by rfl
  have hcenter01 : center s5677 0 true = none := by rfl
  have hcenter10 : center s5677 1 false = none := by rfl
  have hcenter11 : center s5677 1 true = none := by rfl
  have hcenter20 : center s5677 2 false = none := by rfl
  have hcenter21 : center s5677 2 true = none := by rfl
  have hpaired00 : paired s5677 false false = none := by rfl
  have hpaired01 : paired s5677 false true = none := by rfl
  have hpaired10 : paired s5677 true false = none := by rfl
  have hpaired11 : paired s5677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5678 : safe 10 6 s5678 = true := by
  have hcenter00 : center s5678 0 false = none := by rfl
  have hcenter01 : center s5678 0 true = none := by rfl
  have hcenter10 : center s5678 1 false = none := by rfl
  have hcenter11 : center s5678 1 true = none := by rfl
  have hcenter20 : center s5678 2 false = none := by rfl
  have hcenter21 : center s5678 2 true = some s5677 := by rfl
  have hpaired00 : paired s5678 false false = none := by rfl
  have hpaired01 : paired s5678 false true = none := by rfl
  have hpaired10 : paired s5678 true false = none := by rfl
  have hpaired11 : paired s5678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5679 : safe 10 6 s5679 = true := by
  have hcenter00 : center s5679 0 false = none := by rfl
  have hcenter01 : center s5679 0 true = none := by rfl
  have hcenter10 : center s5679 1 false = none := by rfl
  have hcenter11 : center s5679 1 true = none := by rfl
  have hcenter20 : center s5679 2 false = none := by rfl
  have hcenter21 : center s5679 2 true = none := by rfl
  have hpaired00 : paired s5679 false false = none := by rfl
  have hpaired01 : paired s5679 false true = none := by rfl
  have hpaired10 : paired s5679 true false = none := by rfl
  have hpaired11 : paired s5679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5680 : safe 10 7 s5680 = true := by
  have hcenter00 : center s5680 0 false = none := by rfl
  have hcenter01 : center s5680 0 true = none := by rfl
  have hcenter10 : center s5680 1 false = some s5678 := by rfl
  have hcenter11 : center s5680 1 true = some s5679 := by rfl
  have hcenter20 : center s5680 2 false = none := by rfl
  have hcenter21 : center s5680 2 true = none := by rfl
  have hpaired00 : paired s5680 false false = none := by rfl
  have hpaired01 : paired s5680 false true = none := by rfl
  have hpaired10 : paired s5680 true false = none := by rfl
  have hpaired11 : paired s5680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5678) (optionAll_some_eq hcenter11 safeNode5679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5681 : safe 10 8 s5681 = true := by
  have hcenter00 : center s5681 0 false = none := by rfl
  have hcenter01 : center s5681 0 true = some s5680 := by rfl
  have hcenter10 : center s5681 1 false = none := by rfl
  have hcenter11 : center s5681 1 true = none := by rfl
  have hcenter20 : center s5681 2 false = none := by rfl
  have hcenter21 : center s5681 2 true = none := by rfl
  have hpaired00 : paired s5681 false false = none := by rfl
  have hpaired01 : paired s5681 false true = none := by rfl
  have hpaired10 : paired s5681 true false = none := by rfl
  have hpaired11 : paired s5681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5682 : safe 10 9 s5682 = true := by
  have hcenter00 : center s5682 0 false = none := by rfl
  have hcenter01 : center s5682 0 true = none := by rfl
  have hcenter10 : center s5682 1 false = none := by rfl
  have hcenter11 : center s5682 1 true = some s5676 := by rfl
  have hcenter20 : center s5682 2 false = none := by rfl
  have hcenter21 : center s5682 2 true = some s5681 := by rfl
  have hpaired00 : paired s5682 false false = none := by rfl
  have hpaired01 : paired s5682 false true = none := by rfl
  have hpaired10 : paired s5682 true false = none := by rfl
  have hpaired11 : paired s5682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5676) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5683 : safe 10 6 s5683 = true := by
  have hcenter00 : center s5683 0 false = none := by rfl
  have hcenter01 : center s5683 0 true = none := by rfl
  have hcenter10 : center s5683 1 false = none := by rfl
  have hcenter11 : center s5683 1 true = none := by rfl
  have hcenter20 : center s5683 2 false = none := by rfl
  have hcenter21 : center s5683 2 true = none := by rfl
  have hpaired00 : paired s5683 false false = none := by rfl
  have hpaired01 : paired s5683 false true = none := by rfl
  have hpaired10 : paired s5683 true false = none := by rfl
  have hpaired11 : paired s5683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5684 : safe 10 7 s5684 = true := by
  have hcenter00 : center s5684 0 false = none := by rfl
  have hcenter01 : center s5684 0 true = some s5683 := by rfl
  have hcenter10 : center s5684 1 false = none := by rfl
  have hcenter11 : center s5684 1 true = none := by rfl
  have hcenter20 : center s5684 2 false = none := by rfl
  have hcenter21 : center s5684 2 true = none := by rfl
  have hpaired00 : paired s5684 false false = none := by rfl
  have hpaired01 : paired s5684 false true = none := by rfl
  have hpaired10 : paired s5684 true false = none := by rfl
  have hpaired11 : paired s5684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5685 : safe 10 6 s5685 = true := by
  have hcenter00 : center s5685 0 false = none := by rfl
  have hcenter01 : center s5685 0 true = none := by rfl
  have hcenter10 : center s5685 1 false = none := by rfl
  have hcenter11 : center s5685 1 true = none := by rfl
  have hcenter20 : center s5685 2 false = none := by rfl
  have hcenter21 : center s5685 2 true = none := by rfl
  have hpaired00 : paired s5685 false false = none := by rfl
  have hpaired01 : paired s5685 false true = none := by rfl
  have hpaired10 : paired s5685 true false = none := by rfl
  have hpaired11 : paired s5685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5686 : safe 10 7 s5686 = true := by
  have hcenter00 : center s5686 0 false = none := by rfl
  have hcenter01 : center s5686 0 true = some s5685 := by rfl
  have hcenter10 : center s5686 1 false = none := by rfl
  have hcenter11 : center s5686 1 true = none := by rfl
  have hcenter20 : center s5686 2 false = none := by rfl
  have hcenter21 : center s5686 2 true = none := by rfl
  have hpaired00 : paired s5686 false false = none := by rfl
  have hpaired01 : paired s5686 false true = none := by rfl
  have hpaired10 : paired s5686 true false = none := by rfl
  have hpaired11 : paired s5686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5687 : safe 10 8 s5687 = true := by
  have hcenter00 : center s5687 0 false = none := by rfl
  have hcenter01 : center s5687 0 true = none := by rfl
  have hcenter10 : center s5687 1 false = none := by rfl
  have hcenter11 : center s5687 1 true = some s5684 := by rfl
  have hcenter20 : center s5687 2 false = some s5686 := by rfl
  have hcenter21 : center s5687 2 true = none := by rfl
  have hpaired00 : paired s5687 false false = none := by rfl
  have hpaired01 : paired s5687 false true = none := by rfl
  have hpaired10 : paired s5687 true false = none := by rfl
  have hpaired11 : paired s5687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5684) (optionAll_some_eq hcenter20 safeNode5686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5688 : safe 10 6 s5688 = true := by
  have hcenter00 : center s5688 0 false = none := by rfl
  have hcenter01 : center s5688 0 true = none := by rfl
  have hcenter10 : center s5688 1 false = none := by rfl
  have hcenter11 : center s5688 1 true = none := by rfl
  have hcenter20 : center s5688 2 false = none := by rfl
  have hcenter21 : center s5688 2 true = none := by rfl
  have hpaired00 : paired s5688 false false = none := by rfl
  have hpaired01 : paired s5688 false true = none := by rfl
  have hpaired10 : paired s5688 true false = none := by rfl
  have hpaired11 : paired s5688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5689 : safe 10 7 s5689 = true := by
  have hcenter00 : center s5689 0 false = none := by rfl
  have hcenter01 : center s5689 0 true = some s5688 := by rfl
  have hcenter10 : center s5689 1 false = none := by rfl
  have hcenter11 : center s5689 1 true = none := by rfl
  have hcenter20 : center s5689 2 false = none := by rfl
  have hcenter21 : center s5689 2 true = none := by rfl
  have hpaired00 : paired s5689 false false = none := by rfl
  have hpaired01 : paired s5689 false true = none := by rfl
  have hpaired10 : paired s5689 true false = none := by rfl
  have hpaired11 : paired s5689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5690 : safe 10 6 s5690 = true := by
  have hcenter00 : center s5690 0 false = none := by rfl
  have hcenter01 : center s5690 0 true = none := by rfl
  have hcenter10 : center s5690 1 false = none := by rfl
  have hcenter11 : center s5690 1 true = none := by rfl
  have hcenter20 : center s5690 2 false = none := by rfl
  have hcenter21 : center s5690 2 true = none := by rfl
  have hpaired00 : paired s5690 false false = none := by rfl
  have hpaired01 : paired s5690 false true = none := by rfl
  have hpaired10 : paired s5690 true false = none := by rfl
  have hpaired11 : paired s5690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5691 : safe 10 7 s5691 = true := by
  have hcenter00 : center s5691 0 false = none := by rfl
  have hcenter01 : center s5691 0 true = none := by rfl
  have hcenter10 : center s5691 1 false = none := by rfl
  have hcenter11 : center s5691 1 true = none := by rfl
  have hcenter20 : center s5691 2 false = none := by rfl
  have hcenter21 : center s5691 2 true = some s5690 := by rfl
  have hpaired00 : paired s5691 false false = none := by rfl
  have hpaired01 : paired s5691 false true = none := by rfl
  have hpaired10 : paired s5691 true false = none := by rfl
  have hpaired11 : paired s5691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5692 : safe 10 9 s5692 = true := by
  have hcenter00 : center s5692 0 false = some s5687 := by rfl
  have hcenter01 : center s5692 0 true = none := by rfl
  have hcenter10 : center s5692 1 false = none := by rfl
  have hcenter11 : center s5692 1 true = none := by rfl
  have hcenter20 : center s5692 2 false = none := by rfl
  have hcenter21 : center s5692 2 true = none := by rfl
  have hpaired00 : paired s5692 false false = none := by rfl
  have hpaired01 : paired s5692 false true = none := by rfl
  have hpaired10 : paired s5692 true false = some s5689 := by rfl
  have hpaired11 : paired s5692 true true = some s5691 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5689) (optionAll_some_eq hpaired11 safeNode5691)

theorem safeNode5693 : safe 10 7 s5693 = true := by
  have hcenter00 : center s5693 0 false = none := by rfl
  have hcenter01 : center s5693 0 true = none := by rfl
  have hcenter10 : center s5693 1 false = none := by rfl
  have hcenter11 : center s5693 1 true = none := by rfl
  have hcenter20 : center s5693 2 false = none := by rfl
  have hcenter21 : center s5693 2 true = none := by rfl
  have hpaired00 : paired s5693 false false = none := by rfl
  have hpaired01 : paired s5693 false true = none := by rfl
  have hpaired10 : paired s5693 true false = none := by rfl
  have hpaired11 : paired s5693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5694 : safe 10 7 s5694 = true := by
  have hcenter00 : center s5694 0 false = none := by rfl
  have hcenter01 : center s5694 0 true = none := by rfl
  have hcenter10 : center s5694 1 false = none := by rfl
  have hcenter11 : center s5694 1 true = none := by rfl
  have hcenter20 : center s5694 2 false = none := by rfl
  have hcenter21 : center s5694 2 true = none := by rfl
  have hpaired00 : paired s5694 false false = none := by rfl
  have hpaired01 : paired s5694 false true = none := by rfl
  have hpaired10 : paired s5694 true false = none := by rfl
  have hpaired11 : paired s5694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5695 : safe 10 9 s5695 = true := by
  have hcenter00 : center s5695 0 false = none := by rfl
  have hcenter01 : center s5695 0 true = none := by rfl
  have hcenter10 : center s5695 1 false = none := by rfl
  have hcenter11 : center s5695 1 true = none := by rfl
  have hcenter20 : center s5695 2 false = none := by rfl
  have hcenter21 : center s5695 2 true = none := by rfl
  have hpaired00 : paired s5695 false false = none := by rfl
  have hpaired01 : paired s5695 false true = none := by rfl
  have hpaired10 : paired s5695 true false = some s5693 := by rfl
  have hpaired11 : paired s5695 true true = some s5694 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5693) (optionAll_some_eq hpaired11 safeNode5694)

theorem safeNode5696 : safe 10 10 s5696 = true := by
  have hcenter00 : center s5696 0 false = none := by rfl
  have hcenter01 : center s5696 0 true = some s5682 := by rfl
  have hcenter10 : center s5696 1 false = some s5692 := by rfl
  have hcenter11 : center s5696 1 true = some s5695 := by rfl
  have hcenter20 : center s5696 2 false = none := by rfl
  have hcenter21 : center s5696 2 true = none := by rfl
  have hpaired00 : paired s5696 false false = none := by rfl
  have hpaired01 : paired s5696 false true = none := by rfl
  have hpaired10 : paired s5696 true false = none := by rfl
  have hpaired11 : paired s5696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5682) (optionAll_some_eq hcenter10 safeNode5692) (optionAll_some_eq hcenter11 safeNode5695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5697 : safe 10 9 s5697 = true := by
  have hcenter00 : center s5697 0 false = none := by rfl
  have hcenter01 : center s5697 0 true = none := by rfl
  have hcenter10 : center s5697 1 false = none := by rfl
  have hcenter11 : center s5697 1 true = none := by rfl
  have hcenter20 : center s5697 2 false = none := by rfl
  have hcenter21 : center s5697 2 true = none := by rfl
  have hpaired00 : paired s5697 false false = none := by rfl
  have hpaired01 : paired s5697 false true = none := by rfl
  have hpaired10 : paired s5697 true false = none := by rfl
  have hpaired11 : paired s5697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5698 : safe 10 9 s5698 = true := by
  have hcenter00 : center s5698 0 false = none := by rfl
  have hcenter01 : center s5698 0 true = none := by rfl
  have hcenter10 : center s5698 1 false = none := by rfl
  have hcenter11 : center s5698 1 true = none := by rfl
  have hcenter20 : center s5698 2 false = none := by rfl
  have hcenter21 : center s5698 2 true = none := by rfl
  have hpaired00 : paired s5698 false false = none := by rfl
  have hpaired01 : paired s5698 false true = none := by rfl
  have hpaired10 : paired s5698 true false = none := by rfl
  have hpaired11 : paired s5698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5699 : safe 10 11 s5699 = true := by
  have hcenter00 : center s5699 0 false = none := by rfl
  have hcenter01 : center s5699 0 true = none := by rfl
  have hcenter10 : center s5699 1 false = none := by rfl
  have hcenter11 : center s5699 1 true = none := by rfl
  have hcenter20 : center s5699 2 false = none := by rfl
  have hcenter21 : center s5699 2 true = some s5696 := by rfl
  have hpaired00 : paired s5699 false false = none := by rfl
  have hpaired01 : paired s5699 false true = none := by rfl
  have hpaired10 : paired s5699 true false = some s5697 := by rfl
  have hpaired11 : paired s5699 true true = some s5698 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5697) (optionAll_some_eq hpaired11 safeNode5698)

theorem safeNode5700 : safe 10 5 s5700 = true := by
  have hcenter00 : center s5700 0 false = none := by rfl
  have hcenter01 : center s5700 0 true = none := by rfl
  have hcenter10 : center s5700 1 false = none := by rfl
  have hcenter11 : center s5700 1 true = none := by rfl
  have hcenter20 : center s5700 2 false = none := by rfl
  have hcenter21 : center s5700 2 true = none := by rfl
  have hpaired00 : paired s5700 false false = none := by rfl
  have hpaired01 : paired s5700 false true = none := by rfl
  have hpaired10 : paired s5700 true false = none := by rfl
  have hpaired11 : paired s5700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5701 : safe 10 6 s5701 = true := by
  have hcenter00 : center s5701 0 false = none := by rfl
  have hcenter01 : center s5701 0 true = none := by rfl
  have hcenter10 : center s5701 1 false = none := by rfl
  have hcenter11 : center s5701 1 true = some s5700 := by rfl
  have hcenter20 : center s5701 2 false = none := by rfl
  have hcenter21 : center s5701 2 true = none := by rfl
  have hpaired00 : paired s5701 false false = none := by rfl
  have hpaired01 : paired s5701 false true = none := by rfl
  have hpaired10 : paired s5701 true false = none := by rfl
  have hpaired11 : paired s5701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5702 : safe 10 6 s5702 = true := by
  have hcenter00 : center s5702 0 false = none := by rfl
  have hcenter01 : center s5702 0 true = none := by rfl
  have hcenter10 : center s5702 1 false = none := by rfl
  have hcenter11 : center s5702 1 true = none := by rfl
  have hcenter20 : center s5702 2 false = none := by rfl
  have hcenter21 : center s5702 2 true = none := by rfl
  have hpaired00 : paired s5702 false false = none := by rfl
  have hpaired01 : paired s5702 false true = none := by rfl
  have hpaired10 : paired s5702 true false = none := by rfl
  have hpaired11 : paired s5702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5703 : safe 10 7 s5703 = true := by
  have hcenter00 : center s5703 0 false = none := by rfl
  have hcenter01 : center s5703 0 true = some s5701 := by rfl
  have hcenter10 : center s5703 1 false = none := by rfl
  have hcenter11 : center s5703 1 true = none := by rfl
  have hcenter20 : center s5703 2 false = some s5702 := by rfl
  have hcenter21 : center s5703 2 true = none := by rfl
  have hpaired00 : paired s5703 false false = none := by rfl
  have hpaired01 : paired s5703 false true = none := by rfl
  have hpaired10 : paired s5703 true false = none := by rfl
  have hpaired11 : paired s5703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5704 : safe 10 5 s5704 = true := by
  have hcenter00 : center s5704 0 false = none := by rfl
  have hcenter01 : center s5704 0 true = none := by rfl
  have hcenter10 : center s5704 1 false = none := by rfl
  have hcenter11 : center s5704 1 true = none := by rfl
  have hcenter20 : center s5704 2 false = none := by rfl
  have hcenter21 : center s5704 2 true = none := by rfl
  have hpaired00 : paired s5704 false false = none := by rfl
  have hpaired01 : paired s5704 false true = none := by rfl
  have hpaired10 : paired s5704 true false = none := by rfl
  have hpaired11 : paired s5704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5705 : safe 10 6 s5705 = true := by
  have hcenter00 : center s5705 0 false = none := by rfl
  have hcenter01 : center s5705 0 true = some s5704 := by rfl
  have hcenter10 : center s5705 1 false = none := by rfl
  have hcenter11 : center s5705 1 true = none := by rfl
  have hcenter20 : center s5705 2 false = none := by rfl
  have hcenter21 : center s5705 2 true = none := by rfl
  have hpaired00 : paired s5705 false false = none := by rfl
  have hpaired01 : paired s5705 false true = none := by rfl
  have hpaired10 : paired s5705 true false = none := by rfl
  have hpaired11 : paired s5705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5706 : safe 10 5 s5706 = true := by
  have hcenter00 : center s5706 0 false = none := by rfl
  have hcenter01 : center s5706 0 true = none := by rfl
  have hcenter10 : center s5706 1 false = none := by rfl
  have hcenter11 : center s5706 1 true = none := by rfl
  have hcenter20 : center s5706 2 false = none := by rfl
  have hcenter21 : center s5706 2 true = none := by rfl
  have hpaired00 : paired s5706 false false = none := by rfl
  have hpaired01 : paired s5706 false true = none := by rfl
  have hpaired10 : paired s5706 true false = none := by rfl
  have hpaired11 : paired s5706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5707 : safe 10 6 s5707 = true := by
  have hcenter00 : center s5707 0 false = none := by rfl
  have hcenter01 : center s5707 0 true = none := by rfl
  have hcenter10 : center s5707 1 false = none := by rfl
  have hcenter11 : center s5707 1 true = some s5706 := by rfl
  have hcenter20 : center s5707 2 false = none := by rfl
  have hcenter21 : center s5707 2 true = none := by rfl
  have hpaired00 : paired s5707 false false = none := by rfl
  have hpaired01 : paired s5707 false true = none := by rfl
  have hpaired10 : paired s5707 true false = none := by rfl
  have hpaired11 : paired s5707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5708 : safe 10 8 s5708 = true := by
  have hcenter00 : center s5708 0 false = none := by rfl
  have hcenter01 : center s5708 0 true = none := by rfl
  have hcenter10 : center s5708 1 false = some s5703 := by rfl
  have hcenter11 : center s5708 1 true = none := by rfl
  have hcenter20 : center s5708 2 false = none := by rfl
  have hcenter21 : center s5708 2 true = none := by rfl
  have hpaired00 : paired s5708 false false = some s5705 := by rfl
  have hpaired01 : paired s5708 false true = some s5707 := by rfl
  have hpaired10 : paired s5708 true false = none := by rfl
  have hpaired11 : paired s5708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5705) (optionAll_some_eq hpaired01 safeNode5707) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5709 : safe 10 4 s5709 = true := by
  have hcenter00 : center s5709 0 false = none := by rfl
  have hcenter01 : center s5709 0 true = none := by rfl
  have hcenter10 : center s5709 1 false = none := by rfl
  have hcenter11 : center s5709 1 true = none := by rfl
  have hcenter20 : center s5709 2 false = none := by rfl
  have hcenter21 : center s5709 2 true = none := by rfl
  have hpaired00 : paired s5709 false false = none := by rfl
  have hpaired01 : paired s5709 false true = none := by rfl
  have hpaired10 : paired s5709 true false = none := by rfl
  have hpaired11 : paired s5709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5710 : safe 10 5 s5710 = true := by
  have hcenter00 : center s5710 0 false = none := by rfl
  have hcenter01 : center s5710 0 true = none := by rfl
  have hcenter10 : center s5710 1 false = none := by rfl
  have hcenter11 : center s5710 1 true = some s5709 := by rfl
  have hcenter20 : center s5710 2 false = none := by rfl
  have hcenter21 : center s5710 2 true = none := by rfl
  have hpaired00 : paired s5710 false false = none := by rfl
  have hpaired01 : paired s5710 false true = none := by rfl
  have hpaired10 : paired s5710 true false = none := by rfl
  have hpaired11 : paired s5710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5711 : safe 10 6 s5711 = true := by
  have hcenter00 : center s5711 0 false = none := by rfl
  have hcenter01 : center s5711 0 true = some s5710 := by rfl
  have hcenter10 : center s5711 1 false = none := by rfl
  have hcenter11 : center s5711 1 true = none := by rfl
  have hcenter20 : center s5711 2 false = none := by rfl
  have hcenter21 : center s5711 2 true = none := by rfl
  have hpaired00 : paired s5711 false false = none := by rfl
  have hpaired01 : paired s5711 false true = none := by rfl
  have hpaired10 : paired s5711 true false = none := by rfl
  have hpaired11 : paired s5711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5712 : safe 10 7 s5712 = true := by
  have hcenter00 : center s5712 0 false = none := by rfl
  have hcenter01 : center s5712 0 true = none := by rfl
  have hcenter10 : center s5712 1 false = none := by rfl
  have hcenter11 : center s5712 1 true = none := by rfl
  have hcenter20 : center s5712 2 false = some s5711 := by rfl
  have hcenter21 : center s5712 2 true = none := by rfl
  have hpaired00 : paired s5712 false false = none := by rfl
  have hpaired01 : paired s5712 false true = none := by rfl
  have hpaired10 : paired s5712 true false = none := by rfl
  have hpaired11 : paired s5712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5713 : safe 10 4 s5713 = true := by
  have hcenter00 : center s5713 0 false = none := by rfl
  have hcenter01 : center s5713 0 true = none := by rfl
  have hcenter10 : center s5713 1 false = none := by rfl
  have hcenter11 : center s5713 1 true = none := by rfl
  have hcenter20 : center s5713 2 false = none := by rfl
  have hcenter21 : center s5713 2 true = none := by rfl
  have hpaired00 : paired s5713 false false = none := by rfl
  have hpaired01 : paired s5713 false true = none := by rfl
  have hpaired10 : paired s5713 true false = none := by rfl
  have hpaired11 : paired s5713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5714 : safe 10 5 s5714 = true := by
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

theorem safeNode5715 : safe 10 6 s5715 = true := by
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

theorem safeNode5716 : safe 10 7 s5716 = true := by
  have hcenter00 : center s5716 0 false = none := by rfl
  have hcenter01 : center s5716 0 true = none := by rfl
  have hcenter10 : center s5716 1 false = some s5715 := by rfl
  have hcenter11 : center s5716 1 true = none := by rfl
  have hcenter20 : center s5716 2 false = none := by rfl
  have hcenter21 : center s5716 2 true = none := by rfl
  have hpaired00 : paired s5716 false false = none := by rfl
  have hpaired01 : paired s5716 false true = none := by rfl
  have hpaired10 : paired s5716 true false = none := by rfl
  have hpaired11 : paired s5716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5717 : safe 10 9 s5717 = true := by
  have hcenter00 : center s5717 0 false = none := by rfl
  have hcenter01 : center s5717 0 true = none := by rfl
  have hcenter10 : center s5717 1 false = none := by rfl
  have hcenter11 : center s5717 1 true = none := by rfl
  have hcenter20 : center s5717 2 false = some s5708 := by rfl
  have hcenter21 : center s5717 2 true = none := by rfl
  have hpaired00 : paired s5717 false false = none := by rfl
  have hpaired01 : paired s5717 false true = none := by rfl
  have hpaired10 : paired s5717 true false = some s5712 := by rfl
  have hpaired11 : paired s5717 true true = some s5716 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5712) (optionAll_some_eq hpaired11 safeNode5716)

theorem safeNode5718 : safe 10 7 s5718 = true := by
  have hcenter00 : center s5718 0 false = none := by rfl
  have hcenter01 : center s5718 0 true = none := by rfl
  have hcenter10 : center s5718 1 false = none := by rfl
  have hcenter11 : center s5718 1 true = none := by rfl
  have hcenter20 : center s5718 2 false = none := by rfl
  have hcenter21 : center s5718 2 true = none := by rfl
  have hpaired00 : paired s5718 false false = none := by rfl
  have hpaired01 : paired s5718 false true = none := by rfl
  have hpaired10 : paired s5718 true false = none := by rfl
  have hpaired11 : paired s5718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5719 : safe 10 7 s5719 = true := by
  have hcenter00 : center s5719 0 false = none := by rfl
  have hcenter01 : center s5719 0 true = none := by rfl
  have hcenter10 : center s5719 1 false = none := by rfl
  have hcenter11 : center s5719 1 true = none := by rfl
  have hcenter20 : center s5719 2 false = none := by rfl
  have hcenter21 : center s5719 2 true = none := by rfl
  have hpaired00 : paired s5719 false false = none := by rfl
  have hpaired01 : paired s5719 false true = none := by rfl
  have hpaired10 : paired s5719 true false = none := by rfl
  have hpaired11 : paired s5719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5720 : safe 10 9 s5720 = true := by
  have hcenter00 : center s5720 0 false = none := by rfl
  have hcenter01 : center s5720 0 true = none := by rfl
  have hcenter10 : center s5720 1 false = none := by rfl
  have hcenter11 : center s5720 1 true = none := by rfl
  have hcenter20 : center s5720 2 false = none := by rfl
  have hcenter21 : center s5720 2 true = none := by rfl
  have hpaired00 : paired s5720 false false = none := by rfl
  have hpaired01 : paired s5720 false true = none := by rfl
  have hpaired10 : paired s5720 true false = some s5718 := by rfl
  have hpaired11 : paired s5720 true true = some s5719 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5718) (optionAll_some_eq hpaired11 safeNode5719)

theorem safeNode5721 : safe 10 3 s5721 = true := by
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

theorem safeNode5722 : safe 10 4 s5722 = true := by
  have hcenter00 : center s5722 0 false = none := by rfl
  have hcenter01 : center s5722 0 true = none := by rfl
  have hcenter10 : center s5722 1 false = none := by rfl
  have hcenter11 : center s5722 1 true = some s5721 := by rfl
  have hcenter20 : center s5722 2 false = none := by rfl
  have hcenter21 : center s5722 2 true = none := by rfl
  have hpaired00 : paired s5722 false false = none := by rfl
  have hpaired01 : paired s5722 false true = none := by rfl
  have hpaired10 : paired s5722 true false = none := by rfl
  have hpaired11 : paired s5722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5723 : safe 10 5 s5723 = true := by
  have hcenter00 : center s5723 0 false = none := by rfl
  have hcenter01 : center s5723 0 true = some s5722 := by rfl
  have hcenter10 : center s5723 1 false = none := by rfl
  have hcenter11 : center s5723 1 true = none := by rfl
  have hcenter20 : center s5723 2 false = none := by rfl
  have hcenter21 : center s5723 2 true = none := by rfl
  have hpaired00 : paired s5723 false false = none := by rfl
  have hpaired01 : paired s5723 false true = none := by rfl
  have hpaired10 : paired s5723 true false = none := by rfl
  have hpaired11 : paired s5723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5724 : safe 10 6 s5724 = true := by
  have hcenter00 : center s5724 0 false = none := by rfl
  have hcenter01 : center s5724 0 true = none := by rfl
  have hcenter10 : center s5724 1 false = none := by rfl
  have hcenter11 : center s5724 1 true = none := by rfl
  have hcenter20 : center s5724 2 false = none := by rfl
  have hcenter21 : center s5724 2 true = some s5723 := by rfl
  have hpaired00 : paired s5724 false false = none := by rfl
  have hpaired01 : paired s5724 false true = none := by rfl
  have hpaired10 : paired s5724 true false = none := by rfl
  have hpaired11 : paired s5724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5725 : safe 10 6 s5725 = true := by
  have hcenter00 : center s5725 0 false = none := by rfl
  have hcenter01 : center s5725 0 true = none := by rfl
  have hcenter10 : center s5725 1 false = none := by rfl
  have hcenter11 : center s5725 1 true = none := by rfl
  have hcenter20 : center s5725 2 false = none := by rfl
  have hcenter21 : center s5725 2 true = none := by rfl
  have hpaired00 : paired s5725 false false = none := by rfl
  have hpaired01 : paired s5725 false true = none := by rfl
  have hpaired10 : paired s5725 true false = none := by rfl
  have hpaired11 : paired s5725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5726 : safe 10 7 s5726 = true := by
  have hcenter00 : center s5726 0 false = some s5724 := by rfl
  have hcenter01 : center s5726 0 true = some s5725 := by rfl
  have hcenter10 : center s5726 1 false = none := by rfl
  have hcenter11 : center s5726 1 true = none := by rfl
  have hcenter20 : center s5726 2 false = none := by rfl
  have hcenter21 : center s5726 2 true = none := by rfl
  have hpaired00 : paired s5726 false false = none := by rfl
  have hpaired01 : paired s5726 false true = none := by rfl
  have hpaired10 : paired s5726 true false = none := by rfl
  have hpaired11 : paired s5726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5724) (optionAll_some_eq hcenter01 safeNode5725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5727 : safe 10 8 s5727 = true := by
  have hcenter00 : center s5727 0 false = none := by rfl
  have hcenter01 : center s5727 0 true = none := by rfl
  have hcenter10 : center s5727 1 false = some s5726 := by rfl
  have hcenter11 : center s5727 1 true = none := by rfl
  have hcenter20 : center s5727 2 false = none := by rfl
  have hcenter21 : center s5727 2 true = none := by rfl
  have hpaired00 : paired s5727 false false = none := by rfl
  have hpaired01 : paired s5727 false true = none := by rfl
  have hpaired10 : paired s5727 true false = none := by rfl
  have hpaired11 : paired s5727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5726) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5728 : safe 10 9 s5728 = true := by
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

theorem safeNode5729 : safe 10 10 s5729 = true := by
  have hcenter00 : center s5729 0 false = some s5717 := by rfl
  have hcenter01 : center s5729 0 true = some s5720 := by rfl
  have hcenter10 : center s5729 1 false = some s5728 := by rfl
  have hcenter11 : center s5729 1 true = none := by rfl
  have hcenter20 : center s5729 2 false = none := by rfl
  have hcenter21 : center s5729 2 true = none := by rfl
  have hpaired00 : paired s5729 false false = none := by rfl
  have hpaired01 : paired s5729 false true = none := by rfl
  have hpaired10 : paired s5729 true false = none := by rfl
  have hpaired11 : paired s5729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5717) (optionAll_some_eq hcenter01 safeNode5720) (optionAll_some_eq hcenter10 safeNode5728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5730 : safe 10 11 s5730 = true := by
  have hcenter00 : center s5730 0 false = none := by rfl
  have hcenter01 : center s5730 0 true = none := by rfl
  have hcenter10 : center s5730 1 false = none := by rfl
  have hcenter11 : center s5730 1 true = none := by rfl
  have hcenter20 : center s5730 2 false = some s5729 := by rfl
  have hcenter21 : center s5730 2 true = none := by rfl
  have hpaired00 : paired s5730 false false = none := by rfl
  have hpaired01 : paired s5730 false true = none := by rfl
  have hpaired10 : paired s5730 true false = none := by rfl
  have hpaired11 : paired s5730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5731 : safe 10 6 s5731 = true := by
  have hcenter00 : center s5731 0 false = none := by rfl
  have hcenter01 : center s5731 0 true = none := by rfl
  have hcenter10 : center s5731 1 false = none := by rfl
  have hcenter11 : center s5731 1 true = none := by rfl
  have hcenter20 : center s5731 2 false = none := by rfl
  have hcenter21 : center s5731 2 true = none := by rfl
  have hpaired00 : paired s5731 false false = none := by rfl
  have hpaired01 : paired s5731 false true = none := by rfl
  have hpaired10 : paired s5731 true false = none := by rfl
  have hpaired11 : paired s5731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5732 : safe 10 5 s5732 = true := by
  have hcenter00 : center s5732 0 false = none := by rfl
  have hcenter01 : center s5732 0 true = none := by rfl
  have hcenter10 : center s5732 1 false = none := by rfl
  have hcenter11 : center s5732 1 true = none := by rfl
  have hcenter20 : center s5732 2 false = none := by rfl
  have hcenter21 : center s5732 2 true = none := by rfl
  have hpaired00 : paired s5732 false false = none := by rfl
  have hpaired01 : paired s5732 false true = none := by rfl
  have hpaired10 : paired s5732 true false = none := by rfl
  have hpaired11 : paired s5732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5733 : safe 10 6 s5733 = true := by
  have hcenter00 : center s5733 0 false = none := by rfl
  have hcenter01 : center s5733 0 true = some s5732 := by rfl
  have hcenter10 : center s5733 1 false = none := by rfl
  have hcenter11 : center s5733 1 true = none := by rfl
  have hcenter20 : center s5733 2 false = none := by rfl
  have hcenter21 : center s5733 2 true = none := by rfl
  have hpaired00 : paired s5733 false false = none := by rfl
  have hpaired01 : paired s5733 false true = none := by rfl
  have hpaired10 : paired s5733 true false = none := by rfl
  have hpaired11 : paired s5733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5734 : safe 10 7 s5734 = true := by
  have hcenter00 : center s5734 0 false = none := by rfl
  have hcenter01 : center s5734 0 true = none := by rfl
  have hcenter10 : center s5734 1 false = some s5731 := by rfl
  have hcenter11 : center s5734 1 true = none := by rfl
  have hcenter20 : center s5734 2 false = some s5733 := by rfl
  have hcenter21 : center s5734 2 true = none := by rfl
  have hpaired00 : paired s5734 false false = none := by rfl
  have hpaired01 : paired s5734 false true = none := by rfl
  have hpaired10 : paired s5734 true false = none := by rfl
  have hpaired11 : paired s5734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5731) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5735 : safe 10 5 s5735 = true := by
  have hcenter00 : center s5735 0 false = none := by rfl
  have hcenter01 : center s5735 0 true = none := by rfl
  have hcenter10 : center s5735 1 false = none := by rfl
  have hcenter11 : center s5735 1 true = none := by rfl
  have hcenter20 : center s5735 2 false = none := by rfl
  have hcenter21 : center s5735 2 true = none := by rfl
  have hpaired00 : paired s5735 false false = none := by rfl
  have hpaired01 : paired s5735 false true = none := by rfl
  have hpaired10 : paired s5735 true false = none := by rfl
  have hpaired11 : paired s5735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5736 : safe 10 6 s5736 = true := by
  have hcenter00 : center s5736 0 false = none := by rfl
  have hcenter01 : center s5736 0 true = none := by rfl
  have hcenter10 : center s5736 1 false = none := by rfl
  have hcenter11 : center s5736 1 true = none := by rfl
  have hcenter20 : center s5736 2 false = some s5735 := by rfl
  have hcenter21 : center s5736 2 true = none := by rfl
  have hpaired00 : paired s5736 false false = none := by rfl
  have hpaired01 : paired s5736 false true = none := by rfl
  have hpaired10 : paired s5736 true false = none := by rfl
  have hpaired11 : paired s5736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5735) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5737 : safe 10 6 s5737 = true := by
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

theorem safeNode5738 : safe 10 7 s5738 = true := by
  have hcenter00 : center s5738 0 false = none := by rfl
  have hcenter01 : center s5738 0 true = some s5736 := by rfl
  have hcenter10 : center s5738 1 false = some s5737 := by rfl
  have hcenter11 : center s5738 1 true = none := by rfl
  have hcenter20 : center s5738 2 false = none := by rfl
  have hcenter21 : center s5738 2 true = none := by rfl
  have hpaired00 : paired s5738 false false = none := by rfl
  have hpaired01 : paired s5738 false true = none := by rfl
  have hpaired10 : paired s5738 true false = none := by rfl
  have hpaired11 : paired s5738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5736) (optionAll_some_eq hcenter10 safeNode5737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5739 : safe 10 8 s5739 = true := by
  have hcenter00 : center s5739 0 false = some s5734 := by rfl
  have hcenter01 : center s5739 0 true = none := by rfl
  have hcenter10 : center s5739 1 false = none := by rfl
  have hcenter11 : center s5739 1 true = none := by rfl
  have hcenter20 : center s5739 2 false = none := by rfl
  have hcenter21 : center s5739 2 true = some s5738 := by rfl
  have hpaired00 : paired s5739 false false = none := by rfl
  have hpaired01 : paired s5739 false true = none := by rfl
  have hpaired10 : paired s5739 true false = none := by rfl
  have hpaired11 : paired s5739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5740 : safe 10 4 s5740 = true := by
  have hcenter00 : center s5740 0 false = none := by rfl
  have hcenter01 : center s5740 0 true = none := by rfl
  have hcenter10 : center s5740 1 false = none := by rfl
  have hcenter11 : center s5740 1 true = none := by rfl
  have hcenter20 : center s5740 2 false = none := by rfl
  have hcenter21 : center s5740 2 true = none := by rfl
  have hpaired00 : paired s5740 false false = none := by rfl
  have hpaired01 : paired s5740 false true = none := by rfl
  have hpaired10 : paired s5740 true false = none := by rfl
  have hpaired11 : paired s5740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5741 : safe 10 5 s5741 = true := by
  have hcenter00 : center s5741 0 false = none := by rfl
  have hcenter01 : center s5741 0 true = none := by rfl
  have hcenter10 : center s5741 1 false = none := by rfl
  have hcenter11 : center s5741 1 true = some s5740 := by rfl
  have hcenter20 : center s5741 2 false = none := by rfl
  have hcenter21 : center s5741 2 true = none := by rfl
  have hpaired00 : paired s5741 false false = none := by rfl
  have hpaired01 : paired s5741 false true = none := by rfl
  have hpaired10 : paired s5741 true false = none := by rfl
  have hpaired11 : paired s5741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5742 : safe 10 6 s5742 = true := by
  have hcenter00 : center s5742 0 false = none := by rfl
  have hcenter01 : center s5742 0 true = some s5741 := by rfl
  have hcenter10 : center s5742 1 false = none := by rfl
  have hcenter11 : center s5742 1 true = none := by rfl
  have hcenter20 : center s5742 2 false = none := by rfl
  have hcenter21 : center s5742 2 true = none := by rfl
  have hpaired00 : paired s5742 false false = none := by rfl
  have hpaired01 : paired s5742 false true = none := by rfl
  have hpaired10 : paired s5742 true false = none := by rfl
  have hpaired11 : paired s5742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5743 : safe 10 7 s5743 = true := by
  have hcenter00 : center s5743 0 false = none := by rfl
  have hcenter01 : center s5743 0 true = none := by rfl
  have hcenter10 : center s5743 1 false = none := by rfl
  have hcenter11 : center s5743 1 true = none := by rfl
  have hcenter20 : center s5743 2 false = none := by rfl
  have hcenter21 : center s5743 2 true = some s5742 := by rfl
  have hpaired00 : paired s5743 false false = none := by rfl
  have hpaired01 : paired s5743 false true = none := by rfl
  have hpaired10 : paired s5743 true false = none := by rfl
  have hpaired11 : paired s5743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5744 : safe 10 4 s5744 = true := by
  have hcenter00 : center s5744 0 false = none := by rfl
  have hcenter01 : center s5744 0 true = none := by rfl
  have hcenter10 : center s5744 1 false = none := by rfl
  have hcenter11 : center s5744 1 true = none := by rfl
  have hcenter20 : center s5744 2 false = none := by rfl
  have hcenter21 : center s5744 2 true = none := by rfl
  have hpaired00 : paired s5744 false false = none := by rfl
  have hpaired01 : paired s5744 false true = none := by rfl
  have hpaired10 : paired s5744 true false = none := by rfl
  have hpaired11 : paired s5744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5745 : safe 10 5 s5745 = true := by
  have hcenter00 : center s5745 0 false = none := by rfl
  have hcenter01 : center s5745 0 true = none := by rfl
  have hcenter10 : center s5745 1 false = none := by rfl
  have hcenter11 : center s5745 1 true = none := by rfl
  have hcenter20 : center s5745 2 false = none := by rfl
  have hcenter21 : center s5745 2 true = some s5744 := by rfl
  have hpaired00 : paired s5745 false false = none := by rfl
  have hpaired01 : paired s5745 false true = none := by rfl
  have hpaired10 : paired s5745 true false = none := by rfl
  have hpaired11 : paired s5745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5746 : safe 10 6 s5746 = true := by
  have hcenter00 : center s5746 0 false = none := by rfl
  have hcenter01 : center s5746 0 true = some s5745 := by rfl
  have hcenter10 : center s5746 1 false = none := by rfl
  have hcenter11 : center s5746 1 true = none := by rfl
  have hcenter20 : center s5746 2 false = none := by rfl
  have hcenter21 : center s5746 2 true = none := by rfl
  have hpaired00 : paired s5746 false false = none := by rfl
  have hpaired01 : paired s5746 false true = none := by rfl
  have hpaired10 : paired s5746 true false = none := by rfl
  have hpaired11 : paired s5746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5747 : safe 10 7 s5747 = true := by
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

theorem safeNode5748 : safe 10 9 s5748 = true := by
  have hcenter00 : center s5748 0 false = none := by rfl
  have hcenter01 : center s5748 0 true = none := by rfl
  have hcenter10 : center s5748 1 false = none := by rfl
  have hcenter11 : center s5748 1 true = some s5739 := by rfl
  have hcenter20 : center s5748 2 false = none := by rfl
  have hcenter21 : center s5748 2 true = none := by rfl
  have hpaired00 : paired s5748 false false = none := by rfl
  have hpaired01 : paired s5748 false true = none := by rfl
  have hpaired10 : paired s5748 true false = some s5743 := by rfl
  have hpaired11 : paired s5748 true true = some s5747 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5743) (optionAll_some_eq hpaired11 safeNode5747)

theorem safeNode5749 : safe 10 7 s5749 = true := by
  have hcenter00 : center s5749 0 false = none := by rfl
  have hcenter01 : center s5749 0 true = none := by rfl
  have hcenter10 : center s5749 1 false = none := by rfl
  have hcenter11 : center s5749 1 true = none := by rfl
  have hcenter20 : center s5749 2 false = none := by rfl
  have hcenter21 : center s5749 2 true = none := by rfl
  have hpaired00 : paired s5749 false false = none := by rfl
  have hpaired01 : paired s5749 false true = none := by rfl
  have hpaired10 : paired s5749 true false = none := by rfl
  have hpaired11 : paired s5749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5750 : safe 10 7 s5750 = true := by
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

theorem safeNode5751 : safe 10 9 s5751 = true := by
  have hcenter00 : center s5751 0 false = none := by rfl
  have hcenter01 : center s5751 0 true = none := by rfl
  have hcenter10 : center s5751 1 false = none := by rfl
  have hcenter11 : center s5751 1 true = none := by rfl
  have hcenter20 : center s5751 2 false = none := by rfl
  have hcenter21 : center s5751 2 true = none := by rfl
  have hpaired00 : paired s5751 false false = none := by rfl
  have hpaired01 : paired s5751 false true = none := by rfl
  have hpaired10 : paired s5751 true false = some s5749 := by rfl
  have hpaired11 : paired s5751 true true = some s5750 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5749) (optionAll_some_eq hpaired11 safeNode5750)

theorem safeNode5752 : safe 10 5 s5752 = true := by
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

theorem safeNode5753 : safe 10 4 s5753 = true := by
  have hcenter00 : center s5753 0 false = none := by rfl
  have hcenter01 : center s5753 0 true = none := by rfl
  have hcenter10 : center s5753 1 false = none := by rfl
  have hcenter11 : center s5753 1 true = none := by rfl
  have hcenter20 : center s5753 2 false = none := by rfl
  have hcenter21 : center s5753 2 true = none := by rfl
  have hpaired00 : paired s5753 false false = none := by rfl
  have hpaired01 : paired s5753 false true = none := by rfl
  have hpaired10 : paired s5753 true false = none := by rfl
  have hpaired11 : paired s5753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5754 : safe 10 5 s5754 = true := by
  have hcenter00 : center s5754 0 false = none := by rfl
  have hcenter01 : center s5754 0 true = none := by rfl
  have hcenter10 : center s5754 1 false = none := by rfl
  have hcenter11 : center s5754 1 true = none := by rfl
  have hcenter20 : center s5754 2 false = some s5753 := by rfl
  have hcenter21 : center s5754 2 true = none := by rfl
  have hpaired00 : paired s5754 false false = none := by rfl
  have hpaired01 : paired s5754 false true = none := by rfl
  have hpaired10 : paired s5754 true false = none := by rfl
  have hpaired11 : paired s5754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5755 : safe 10 6 s5755 = true := by
  have hcenter00 : center s5755 0 false = none := by rfl
  have hcenter01 : center s5755 0 true = some s5752 := by rfl
  have hcenter10 : center s5755 1 false = some s5754 := by rfl
  have hcenter11 : center s5755 1 true = none := by rfl
  have hcenter20 : center s5755 2 false = none := by rfl
  have hcenter21 : center s5755 2 true = none := by rfl
  have hpaired00 : paired s5755 false false = none := by rfl
  have hpaired01 : paired s5755 false true = none := by rfl
  have hpaired10 : paired s5755 true false = none := by rfl
  have hpaired11 : paired s5755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5752) (optionAll_some_eq hcenter10 safeNode5754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5756 : safe 10 7 s5756 = true := by
  have hcenter00 : center s5756 0 false = none := by rfl
  have hcenter01 : center s5756 0 true = none := by rfl
  have hcenter10 : center s5756 1 false = none := by rfl
  have hcenter11 : center s5756 1 true = none := by rfl
  have hcenter20 : center s5756 2 false = none := by rfl
  have hcenter21 : center s5756 2 true = some s5755 := by rfl
  have hpaired00 : paired s5756 false false = none := by rfl
  have hpaired01 : paired s5756 false true = none := by rfl
  have hpaired10 : paired s5756 true false = none := by rfl
  have hpaired11 : paired s5756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5757 : safe 10 8 s5757 = true := by
  have hcenter00 : center s5757 0 false = none := by rfl
  have hcenter01 : center s5757 0 true = none := by rfl
  have hcenter10 : center s5757 1 false = none := by rfl
  have hcenter11 : center s5757 1 true = some s5756 := by rfl
  have hcenter20 : center s5757 2 false = none := by rfl
  have hcenter21 : center s5757 2 true = none := by rfl
  have hpaired00 : paired s5757 false false = none := by rfl
  have hpaired01 : paired s5757 false true = none := by rfl
  have hpaired10 : paired s5757 true false = none := by rfl
  have hpaired11 : paired s5757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5758 : safe 10 3 s5758 = true := by
  have hcenter00 : center s5758 0 false = none := by rfl
  have hcenter01 : center s5758 0 true = none := by rfl
  have hcenter10 : center s5758 1 false = none := by rfl
  have hcenter11 : center s5758 1 true = none := by rfl
  have hcenter20 : center s5758 2 false = none := by rfl
  have hcenter21 : center s5758 2 true = none := by rfl
  have hpaired00 : paired s5758 false false = none := by rfl
  have hpaired01 : paired s5758 false true = none := by rfl
  have hpaired10 : paired s5758 true false = none := by rfl
  have hpaired11 : paired s5758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5759 : safe 10 4 s5759 = true := by
  have hcenter00 : center s5759 0 false = none := by rfl
  have hcenter01 : center s5759 0 true = none := by rfl
  have hcenter10 : center s5759 1 false = none := by rfl
  have hcenter11 : center s5759 1 true = some s5758 := by rfl
  have hcenter20 : center s5759 2 false = none := by rfl
  have hcenter21 : center s5759 2 true = none := by rfl
  have hpaired00 : paired s5759 false false = none := by rfl
  have hpaired01 : paired s5759 false true = none := by rfl
  have hpaired10 : paired s5759 true false = none := by rfl
  have hpaired11 : paired s5759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5760 : safe 10 5 s5760 = true := by
  have hcenter00 : center s5760 0 false = none := by rfl
  have hcenter01 : center s5760 0 true = some s5759 := by rfl
  have hcenter10 : center s5760 1 false = none := by rfl
  have hcenter11 : center s5760 1 true = none := by rfl
  have hcenter20 : center s5760 2 false = none := by rfl
  have hcenter21 : center s5760 2 true = none := by rfl
  have hpaired00 : paired s5760 false false = none := by rfl
  have hpaired01 : paired s5760 false true = none := by rfl
  have hpaired10 : paired s5760 true false = none := by rfl
  have hpaired11 : paired s5760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5761 : safe 10 6 s5761 = true := by
  have hcenter00 : center s5761 0 false = none := by rfl
  have hcenter01 : center s5761 0 true = none := by rfl
  have hcenter10 : center s5761 1 false = none := by rfl
  have hcenter11 : center s5761 1 true = none := by rfl
  have hcenter20 : center s5761 2 false = some s5760 := by rfl
  have hcenter21 : center s5761 2 true = none := by rfl
  have hpaired00 : paired s5761 false false = none := by rfl
  have hpaired01 : paired s5761 false true = none := by rfl
  have hpaired10 : paired s5761 true false = none := by rfl
  have hpaired11 : paired s5761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5762 : safe 10 6 s5762 = true := by
  have hcenter00 : center s5762 0 false = none := by rfl
  have hcenter01 : center s5762 0 true = none := by rfl
  have hcenter10 : center s5762 1 false = none := by rfl
  have hcenter11 : center s5762 1 true = none := by rfl
  have hcenter20 : center s5762 2 false = none := by rfl
  have hcenter21 : center s5762 2 true = none := by rfl
  have hpaired00 : paired s5762 false false = none := by rfl
  have hpaired01 : paired s5762 false true = none := by rfl
  have hpaired10 : paired s5762 true false = none := by rfl
  have hpaired11 : paired s5762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5763 : safe 10 7 s5763 = true := by
  have hcenter00 : center s5763 0 false = some s5761 := by rfl
  have hcenter01 : center s5763 0 true = some s5762 := by rfl
  have hcenter10 : center s5763 1 false = none := by rfl
  have hcenter11 : center s5763 1 true = none := by rfl
  have hcenter20 : center s5763 2 false = none := by rfl
  have hcenter21 : center s5763 2 true = none := by rfl
  have hpaired00 : paired s5763 false false = none := by rfl
  have hpaired01 : paired s5763 false true = none := by rfl
  have hpaired10 : paired s5763 true false = none := by rfl
  have hpaired11 : paired s5763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5761) (optionAll_some_eq hcenter01 safeNode5762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5764 : safe 10 8 s5764 = true := by
  have hcenter00 : center s5764 0 false = none := by rfl
  have hcenter01 : center s5764 0 true = none := by rfl
  have hcenter10 : center s5764 1 false = some s5763 := by rfl
  have hcenter11 : center s5764 1 true = none := by rfl
  have hcenter20 : center s5764 2 false = none := by rfl
  have hcenter21 : center s5764 2 true = none := by rfl
  have hpaired00 : paired s5764 false false = none := by rfl
  have hpaired01 : paired s5764 false true = none := by rfl
  have hpaired10 : paired s5764 true false = none := by rfl
  have hpaired11 : paired s5764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5763) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5765 : safe 10 9 s5765 = true := by
  have hcenter00 : center s5765 0 false = none := by rfl
  have hcenter01 : center s5765 0 true = some s5757 := by rfl
  have hcenter10 : center s5765 1 false = none := by rfl
  have hcenter11 : center s5765 1 true = none := by rfl
  have hcenter20 : center s5765 2 false = some s5764 := by rfl
  have hcenter21 : center s5765 2 true = none := by rfl
  have hpaired00 : paired s5765 false false = none := by rfl
  have hpaired01 : paired s5765 false true = none := by rfl
  have hpaired10 : paired s5765 true false = none := by rfl
  have hpaired11 : paired s5765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5766 : safe 10 10 s5766 = true := by
  have hcenter00 : center s5766 0 false = some s5748 := by rfl
  have hcenter01 : center s5766 0 true = some s5751 := by rfl
  have hcenter10 : center s5766 1 false = some s5765 := by rfl
  have hcenter11 : center s5766 1 true = none := by rfl
  have hcenter20 : center s5766 2 false = none := by rfl
  have hcenter21 : center s5766 2 true = none := by rfl
  have hpaired00 : paired s5766 false false = none := by rfl
  have hpaired01 : paired s5766 false true = none := by rfl
  have hpaired10 : paired s5766 true false = none := by rfl
  have hpaired11 : paired s5766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5748) (optionAll_some_eq hcenter01 safeNode5751) (optionAll_some_eq hcenter10 safeNode5765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5767 : safe 10 8 s5767 = true := by
  have hcenter00 : center s5767 0 false = none := by rfl
  have hcenter01 : center s5767 0 true = none := by rfl
  have hcenter10 : center s5767 1 false = none := by rfl
  have hcenter11 : center s5767 1 true = none := by rfl
  have hcenter20 : center s5767 2 false = none := by rfl
  have hcenter21 : center s5767 2 true = none := by rfl
  have hpaired00 : paired s5767 false false = none := by rfl
  have hpaired01 : paired s5767 false true = none := by rfl
  have hpaired10 : paired s5767 true false = none := by rfl
  have hpaired11 : paired s5767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5768 : safe 10 9 s5768 = true := by
  have hcenter00 : center s5768 0 false = none := by rfl
  have hcenter01 : center s5768 0 true = none := by rfl
  have hcenter10 : center s5768 1 false = none := by rfl
  have hcenter11 : center s5768 1 true = none := by rfl
  have hcenter20 : center s5768 2 false = none := by rfl
  have hcenter21 : center s5768 2 true = some s5767 := by rfl
  have hpaired00 : paired s5768 false false = none := by rfl
  have hpaired01 : paired s5768 false true = none := by rfl
  have hpaired10 : paired s5768 true false = none := by rfl
  have hpaired11 : paired s5768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5769 : safe 10 10 s5769 = true := by
  have hcenter00 : center s5769 0 false = none := by rfl
  have hcenter01 : center s5769 0 true = none := by rfl
  have hcenter10 : center s5769 1 false = none := by rfl
  have hcenter11 : center s5769 1 true = some s5768 := by rfl
  have hcenter20 : center s5769 2 false = none := by rfl
  have hcenter21 : center s5769 2 true = none := by rfl
  have hpaired00 : paired s5769 false false = none := by rfl
  have hpaired01 : paired s5769 false true = none := by rfl
  have hpaired10 : paired s5769 true false = none := by rfl
  have hpaired11 : paired s5769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5770 : safe 10 11 s5770 = true := by
  have hcenter00 : center s5770 0 false = none := by rfl
  have hcenter01 : center s5770 0 true = none := by rfl
  have hcenter10 : center s5770 1 false = none := by rfl
  have hcenter11 : center s5770 1 true = none := by rfl
  have hcenter20 : center s5770 2 false = some s5766 := by rfl
  have hcenter21 : center s5770 2 true = some s5769 := by rfl
  have hpaired00 : paired s5770 false false = none := by rfl
  have hpaired01 : paired s5770 false true = none := by rfl
  have hpaired10 : paired s5770 true false = none := by rfl
  have hpaired11 : paired s5770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5766) (optionAll_some_eq hcenter21 safeNode5769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5771 : safe 10 12 s5771 = true := by
  have hcenter00 : center s5771 0 false = some s5672 := by rfl
  have hcenter01 : center s5771 0 true = some s5699 := by rfl
  have hcenter10 : center s5771 1 false = some s5730 := by rfl
  have hcenter11 : center s5771 1 true = some s5770 := by rfl
  have hcenter20 : center s5771 2 false = none := by rfl
  have hcenter21 : center s5771 2 true = none := by rfl
  have hpaired00 : paired s5771 false false = none := by rfl
  have hpaired01 : paired s5771 false true = none := by rfl
  have hpaired10 : paired s5771 true false = none := by rfl
  have hpaired11 : paired s5771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5672) (optionAll_some_eq hcenter01 safeNode5699) (optionAll_some_eq hcenter10 safeNode5730) (optionAll_some_eq hcenter11 safeNode5770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5772 : safe 10 3 s5772 = true := by
  have hcenter00 : center s5772 0 false = none := by rfl
  have hcenter01 : center s5772 0 true = none := by rfl
  have hcenter10 : center s5772 1 false = none := by rfl
  have hcenter11 : center s5772 1 true = none := by rfl
  have hcenter20 : center s5772 2 false = none := by rfl
  have hcenter21 : center s5772 2 true = none := by rfl
  have hpaired00 : paired s5772 false false = none := by rfl
  have hpaired01 : paired s5772 false true = none := by rfl
  have hpaired10 : paired s5772 true false = none := by rfl
  have hpaired11 : paired s5772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5773 : safe 10 4 s5773 = true := by
  have hcenter00 : center s5773 0 false = none := by rfl
  have hcenter01 : center s5773 0 true = some s5772 := by rfl
  have hcenter10 : center s5773 1 false = none := by rfl
  have hcenter11 : center s5773 1 true = none := by rfl
  have hcenter20 : center s5773 2 false = none := by rfl
  have hcenter21 : center s5773 2 true = none := by rfl
  have hpaired00 : paired s5773 false false = none := by rfl
  have hpaired01 : paired s5773 false true = none := by rfl
  have hpaired10 : paired s5773 true false = none := by rfl
  have hpaired11 : paired s5773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5774 : safe 10 5 s5774 = true := by
  have hcenter00 : center s5774 0 false = none := by rfl
  have hcenter01 : center s5774 0 true = none := by rfl
  have hcenter10 : center s5774 1 false = none := by rfl
  have hcenter11 : center s5774 1 true = some s5773 := by rfl
  have hcenter20 : center s5774 2 false = none := by rfl
  have hcenter21 : center s5774 2 true = none := by rfl
  have hpaired00 : paired s5774 false false = none := by rfl
  have hpaired01 : paired s5774 false true = none := by rfl
  have hpaired10 : paired s5774 true false = none := by rfl
  have hpaired11 : paired s5774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5775 : safe 10 6 s5775 = true := by
  have hcenter00 : center s5775 0 false = none := by rfl
  have hcenter01 : center s5775 0 true = none := by rfl
  have hcenter10 : center s5775 1 false = none := by rfl
  have hcenter11 : center s5775 1 true = none := by rfl
  have hcenter20 : center s5775 2 false = none := by rfl
  have hcenter21 : center s5775 2 true = some s5774 := by rfl
  have hpaired00 : paired s5775 false false = none := by rfl
  have hpaired01 : paired s5775 false true = none := by rfl
  have hpaired10 : paired s5775 true false = none := by rfl
  have hpaired11 : paired s5775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5776 : safe 10 6 s5776 = true := by
  have hcenter00 : center s5776 0 false = none := by rfl
  have hcenter01 : center s5776 0 true = none := by rfl
  have hcenter10 : center s5776 1 false = none := by rfl
  have hcenter11 : center s5776 1 true = none := by rfl
  have hcenter20 : center s5776 2 false = none := by rfl
  have hcenter21 : center s5776 2 true = none := by rfl
  have hpaired00 : paired s5776 false false = none := by rfl
  have hpaired01 : paired s5776 false true = none := by rfl
  have hpaired10 : paired s5776 true false = none := by rfl
  have hpaired11 : paired s5776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5777 : safe 10 7 s5777 = true := by
  have hcenter00 : center s5777 0 false = none := by rfl
  have hcenter01 : center s5777 0 true = none := by rfl
  have hcenter10 : center s5777 1 false = some s5775 := by rfl
  have hcenter11 : center s5777 1 true = some s5776 := by rfl
  have hcenter20 : center s5777 2 false = none := by rfl
  have hcenter21 : center s5777 2 true = none := by rfl
  have hpaired00 : paired s5777 false false = none := by rfl
  have hpaired01 : paired s5777 false true = none := by rfl
  have hpaired10 : paired s5777 true false = none := by rfl
  have hpaired11 : paired s5777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5775) (optionAll_some_eq hcenter11 safeNode5776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5778 : safe 10 8 s5778 = true := by
  have hcenter00 : center s5778 0 false = some s5777 := by rfl
  have hcenter01 : center s5778 0 true = none := by rfl
  have hcenter10 : center s5778 1 false = none := by rfl
  have hcenter11 : center s5778 1 true = none := by rfl
  have hcenter20 : center s5778 2 false = none := by rfl
  have hcenter21 : center s5778 2 true = none := by rfl
  have hpaired00 : paired s5778 false false = none := by rfl
  have hpaired01 : paired s5778 false true = none := by rfl
  have hpaired10 : paired s5778 true false = none := by rfl
  have hpaired11 : paired s5778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5779 : safe 10 9 s5779 = true := by
  have hcenter00 : center s5779 0 false = none := by rfl
  have hcenter01 : center s5779 0 true = none := by rfl
  have hcenter10 : center s5779 1 false = none := by rfl
  have hcenter11 : center s5779 1 true = none := by rfl
  have hcenter20 : center s5779 2 false = some s5778 := by rfl
  have hcenter21 : center s5779 2 true = none := by rfl
  have hpaired00 : paired s5779 false false = none := by rfl
  have hpaired01 : paired s5779 false true = none := by rfl
  have hpaired10 : paired s5779 true false = none := by rfl
  have hpaired11 : paired s5779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5780 : safe 10 5 s5780 = true := by
  have hcenter00 : center s5780 0 false = none := by rfl
  have hcenter01 : center s5780 0 true = none := by rfl
  have hcenter10 : center s5780 1 false = none := by rfl
  have hcenter11 : center s5780 1 true = none := by rfl
  have hcenter20 : center s5780 2 false = none := by rfl
  have hcenter21 : center s5780 2 true = none := by rfl
  have hpaired00 : paired s5780 false false = none := by rfl
  have hpaired01 : paired s5780 false true = none := by rfl
  have hpaired10 : paired s5780 true false = none := by rfl
  have hpaired11 : paired s5780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5781 : safe 10 6 s5781 = true := by
  have hcenter00 : center s5781 0 false = none := by rfl
  have hcenter01 : center s5781 0 true = some s5780 := by rfl
  have hcenter10 : center s5781 1 false = none := by rfl
  have hcenter11 : center s5781 1 true = none := by rfl
  have hcenter20 : center s5781 2 false = none := by rfl
  have hcenter21 : center s5781 2 true = none := by rfl
  have hpaired00 : paired s5781 false false = none := by rfl
  have hpaired01 : paired s5781 false true = none := by rfl
  have hpaired10 : paired s5781 true false = none := by rfl
  have hpaired11 : paired s5781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5782 : safe 10 6 s5782 = true := by
  have hcenter00 : center s5782 0 false = none := by rfl
  have hcenter01 : center s5782 0 true = none := by rfl
  have hcenter10 : center s5782 1 false = none := by rfl
  have hcenter11 : center s5782 1 true = none := by rfl
  have hcenter20 : center s5782 2 false = none := by rfl
  have hcenter21 : center s5782 2 true = none := by rfl
  have hpaired00 : paired s5782 false false = none := by rfl
  have hpaired01 : paired s5782 false true = none := by rfl
  have hpaired10 : paired s5782 true false = none := by rfl
  have hpaired11 : paired s5782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5783 : safe 10 7 s5783 = true := by
  have hcenter00 : center s5783 0 false = none := by rfl
  have hcenter01 : center s5783 0 true = none := by rfl
  have hcenter10 : center s5783 1 false = none := by rfl
  have hcenter11 : center s5783 1 true = some s5781 := by rfl
  have hcenter20 : center s5783 2 false = some s5782 := by rfl
  have hcenter21 : center s5783 2 true = none := by rfl
  have hpaired00 : paired s5783 false false = none := by rfl
  have hpaired01 : paired s5783 false true = none := by rfl
  have hpaired10 : paired s5783 true false = none := by rfl
  have hpaired11 : paired s5783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5781) (optionAll_some_eq hcenter20 safeNode5782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5784 : safe 10 5 s5784 = true := by
  have hcenter00 : center s5784 0 false = none := by rfl
  have hcenter01 : center s5784 0 true = none := by rfl
  have hcenter10 : center s5784 1 false = none := by rfl
  have hcenter11 : center s5784 1 true = none := by rfl
  have hcenter20 : center s5784 2 false = none := by rfl
  have hcenter21 : center s5784 2 true = none := by rfl
  have hpaired00 : paired s5784 false false = none := by rfl
  have hpaired01 : paired s5784 false true = none := by rfl
  have hpaired10 : paired s5784 true false = none := by rfl
  have hpaired11 : paired s5784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5785 : safe 10 6 s5785 = true := by
  have hcenter00 : center s5785 0 false = some s5784 := by rfl
  have hcenter01 : center s5785 0 true = none := by rfl
  have hcenter10 : center s5785 1 false = none := by rfl
  have hcenter11 : center s5785 1 true = none := by rfl
  have hcenter20 : center s5785 2 false = none := by rfl
  have hcenter21 : center s5785 2 true = none := by rfl
  have hpaired00 : paired s5785 false false = none := by rfl
  have hpaired01 : paired s5785 false true = none := by rfl
  have hpaired10 : paired s5785 true false = none := by rfl
  have hpaired11 : paired s5785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5786 : safe 10 5 s5786 = true := by
  have hcenter00 : center s5786 0 false = none := by rfl
  have hcenter01 : center s5786 0 true = none := by rfl
  have hcenter10 : center s5786 1 false = none := by rfl
  have hcenter11 : center s5786 1 true = none := by rfl
  have hcenter20 : center s5786 2 false = none := by rfl
  have hcenter21 : center s5786 2 true = none := by rfl
  have hpaired00 : paired s5786 false false = none := by rfl
  have hpaired01 : paired s5786 false true = none := by rfl
  have hpaired10 : paired s5786 true false = none := by rfl
  have hpaired11 : paired s5786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5787 : safe 10 6 s5787 = true := by
  have hcenter00 : center s5787 0 false = none := by rfl
  have hcenter01 : center s5787 0 true = none := by rfl
  have hcenter10 : center s5787 1 false = some s5786 := by rfl
  have hcenter11 : center s5787 1 true = none := by rfl
  have hcenter20 : center s5787 2 false = none := by rfl
  have hcenter21 : center s5787 2 true = none := by rfl
  have hpaired00 : paired s5787 false false = none := by rfl
  have hpaired01 : paired s5787 false true = none := by rfl
  have hpaired10 : paired s5787 true false = none := by rfl
  have hpaired11 : paired s5787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5788 : safe 10 8 s5788 = true := by
  have hcenter00 : center s5788 0 false = some s5783 := by rfl
  have hcenter01 : center s5788 0 true = none := by rfl
  have hcenter10 : center s5788 1 false = none := by rfl
  have hcenter11 : center s5788 1 true = none := by rfl
  have hcenter20 : center s5788 2 false = none := by rfl
  have hcenter21 : center s5788 2 true = none := by rfl
  have hpaired00 : paired s5788 false false = some s5785 := by rfl
  have hpaired01 : paired s5788 false true = some s5787 := by rfl
  have hpaired10 : paired s5788 true false = none := by rfl
  have hpaired11 : paired s5788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode5785) (optionAll_some_eq hpaired01 safeNode5787) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5789 : safe 10 4 s5789 = true := by
  have hcenter00 : center s5789 0 false = none := by rfl
  have hcenter01 : center s5789 0 true = none := by rfl
  have hcenter10 : center s5789 1 false = none := by rfl
  have hcenter11 : center s5789 1 true = none := by rfl
  have hcenter20 : center s5789 2 false = none := by rfl
  have hcenter21 : center s5789 2 true = none := by rfl
  have hpaired00 : paired s5789 false false = none := by rfl
  have hpaired01 : paired s5789 false true = none := by rfl
  have hpaired10 : paired s5789 true false = none := by rfl
  have hpaired11 : paired s5789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5790 : safe 10 5 s5790 = true := by
  have hcenter00 : center s5790 0 false = some s5789 := by rfl
  have hcenter01 : center s5790 0 true = none := by rfl
  have hcenter10 : center s5790 1 false = none := by rfl
  have hcenter11 : center s5790 1 true = none := by rfl
  have hcenter20 : center s5790 2 false = none := by rfl
  have hcenter21 : center s5790 2 true = none := by rfl
  have hpaired00 : paired s5790 false false = none := by rfl
  have hpaired01 : paired s5790 false true = none := by rfl
  have hpaired10 : paired s5790 true false = none := by rfl
  have hpaired11 : paired s5790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5791 : safe 10 6 s5791 = true := by
  have hcenter00 : center s5791 0 false = none := by rfl
  have hcenter01 : center s5791 0 true = none := by rfl
  have hcenter10 : center s5791 1 false = none := by rfl
  have hcenter11 : center s5791 1 true = some s5790 := by rfl
  have hcenter20 : center s5791 2 false = none := by rfl
  have hcenter21 : center s5791 2 true = none := by rfl
  have hpaired00 : paired s5791 false false = none := by rfl
  have hpaired01 : paired s5791 false true = none := by rfl
  have hpaired10 : paired s5791 true false = none := by rfl
  have hpaired11 : paired s5791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5792 : safe 10 7 s5792 = true := by
  have hcenter00 : center s5792 0 false = none := by rfl
  have hcenter01 : center s5792 0 true = none := by rfl
  have hcenter10 : center s5792 1 false = none := by rfl
  have hcenter11 : center s5792 1 true = none := by rfl
  have hcenter20 : center s5792 2 false = none := by rfl
  have hcenter21 : center s5792 2 true = some s5791 := by rfl
  have hpaired00 : paired s5792 false false = none := by rfl
  have hpaired01 : paired s5792 false true = none := by rfl
  have hpaired10 : paired s5792 true false = none := by rfl
  have hpaired11 : paired s5792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5793 : safe 10 4 s5793 = true := by
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

theorem safeNode5794 : safe 10 5 s5794 = true := by
  have hcenter00 : center s5794 0 false = none := by rfl
  have hcenter01 : center s5794 0 true = none := by rfl
  have hcenter10 : center s5794 1 false = none := by rfl
  have hcenter11 : center s5794 1 true = none := by rfl
  have hcenter20 : center s5794 2 false = some s5793 := by rfl
  have hcenter21 : center s5794 2 true = none := by rfl
  have hpaired00 : paired s5794 false false = none := by rfl
  have hpaired01 : paired s5794 false true = none := by rfl
  have hpaired10 : paired s5794 true false = none := by rfl
  have hpaired11 : paired s5794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5795 : safe 10 6 s5795 = true := by
  have hcenter00 : center s5795 0 false = none := by rfl
  have hcenter01 : center s5795 0 true = none := by rfl
  have hcenter10 : center s5795 1 false = none := by rfl
  have hcenter11 : center s5795 1 true = some s5794 := by rfl
  have hcenter20 : center s5795 2 false = none := by rfl
  have hcenter21 : center s5795 2 true = none := by rfl
  have hpaired00 : paired s5795 false false = none := by rfl
  have hpaired01 : paired s5795 false true = none := by rfl
  have hpaired10 : paired s5795 true false = none := by rfl
  have hpaired11 : paired s5795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5796 : safe 10 7 s5796 = true := by
  have hcenter00 : center s5796 0 false = none := by rfl
  have hcenter01 : center s5796 0 true = some s5795 := by rfl
  have hcenter10 : center s5796 1 false = none := by rfl
  have hcenter11 : center s5796 1 true = none := by rfl
  have hcenter20 : center s5796 2 false = none := by rfl
  have hcenter21 : center s5796 2 true = none := by rfl
  have hpaired00 : paired s5796 false false = none := by rfl
  have hpaired01 : paired s5796 false true = none := by rfl
  have hpaired10 : paired s5796 true false = none := by rfl
  have hpaired11 : paired s5796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5797 : safe 10 9 s5797 = true := by
  have hcenter00 : center s5797 0 false = none := by rfl
  have hcenter01 : center s5797 0 true = none := by rfl
  have hcenter10 : center s5797 1 false = none := by rfl
  have hcenter11 : center s5797 1 true = none := by rfl
  have hcenter20 : center s5797 2 false = some s5788 := by rfl
  have hcenter21 : center s5797 2 true = none := by rfl
  have hpaired00 : paired s5797 false false = none := by rfl
  have hpaired01 : paired s5797 false true = none := by rfl
  have hpaired10 : paired s5797 true false = some s5792 := by rfl
  have hpaired11 : paired s5797 true true = some s5796 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5792) (optionAll_some_eq hpaired11 safeNode5796)

theorem safeNode5798 : safe 10 7 s5798 = true := by
  have hcenter00 : center s5798 0 false = none := by rfl
  have hcenter01 : center s5798 0 true = none := by rfl
  have hcenter10 : center s5798 1 false = none := by rfl
  have hcenter11 : center s5798 1 true = none := by rfl
  have hcenter20 : center s5798 2 false = none := by rfl
  have hcenter21 : center s5798 2 true = none := by rfl
  have hpaired00 : paired s5798 false false = none := by rfl
  have hpaired01 : paired s5798 false true = none := by rfl
  have hpaired10 : paired s5798 true false = none := by rfl
  have hpaired11 : paired s5798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5799 : safe 10 7 s5799 = true := by
  have hcenter00 : center s5799 0 false = none := by rfl
  have hcenter01 : center s5799 0 true = none := by rfl
  have hcenter10 : center s5799 1 false = none := by rfl
  have hcenter11 : center s5799 1 true = none := by rfl
  have hcenter20 : center s5799 2 false = none := by rfl
  have hcenter21 : center s5799 2 true = none := by rfl
  have hpaired00 : paired s5799 false false = none := by rfl
  have hpaired01 : paired s5799 false true = none := by rfl
  have hpaired10 : paired s5799 true false = none := by rfl
  have hpaired11 : paired s5799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5800 : safe 10 9 s5800 = true := by
  have hcenter00 : center s5800 0 false = none := by rfl
  have hcenter01 : center s5800 0 true = none := by rfl
  have hcenter10 : center s5800 1 false = none := by rfl
  have hcenter11 : center s5800 1 true = none := by rfl
  have hcenter20 : center s5800 2 false = none := by rfl
  have hcenter21 : center s5800 2 true = none := by rfl
  have hpaired00 : paired s5800 false false = none := by rfl
  have hpaired01 : paired s5800 false true = none := by rfl
  have hpaired10 : paired s5800 true false = some s5798 := by rfl
  have hpaired11 : paired s5800 true true = some s5799 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5798) (optionAll_some_eq hpaired11 safeNode5799)

theorem safeNode5801 : safe 10 10 s5801 = true := by
  have hcenter00 : center s5801 0 false = some s5779 := by rfl
  have hcenter01 : center s5801 0 true = none := by rfl
  have hcenter10 : center s5801 1 false = some s5797 := by rfl
  have hcenter11 : center s5801 1 true = some s5800 := by rfl
  have hcenter20 : center s5801 2 false = none := by rfl
  have hcenter21 : center s5801 2 true = none := by rfl
  have hpaired00 : paired s5801 false false = none := by rfl
  have hpaired01 : paired s5801 false true = none := by rfl
  have hpaired10 : paired s5801 true false = none := by rfl
  have hpaired11 : paired s5801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5779) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5797) (optionAll_some_eq hcenter11 safeNode5800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5802 : safe 10 11 s5802 = true := by
  have hcenter00 : center s5802 0 false = none := by rfl
  have hcenter01 : center s5802 0 true = none := by rfl
  have hcenter10 : center s5802 1 false = none := by rfl
  have hcenter11 : center s5802 1 true = none := by rfl
  have hcenter20 : center s5802 2 false = some s5801 := by rfl
  have hcenter21 : center s5802 2 true = none := by rfl
  have hpaired00 : paired s5802 false false = none := by rfl
  have hpaired01 : paired s5802 false true = none := by rfl
  have hpaired10 : paired s5802 true false = none := by rfl
  have hpaired11 : paired s5802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5801) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5803 : safe 10 4 s5803 = true := by
  have hcenter00 : center s5803 0 false = none := by rfl
  have hcenter01 : center s5803 0 true = none := by rfl
  have hcenter10 : center s5803 1 false = none := by rfl
  have hcenter11 : center s5803 1 true = none := by rfl
  have hcenter20 : center s5803 2 false = none := by rfl
  have hcenter21 : center s5803 2 true = none := by rfl
  have hpaired00 : paired s5803 false false = none := by rfl
  have hpaired01 : paired s5803 false true = none := by rfl
  have hpaired10 : paired s5803 true false = none := by rfl
  have hpaired11 : paired s5803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5804 : safe 10 5 s5804 = true := by
  have hcenter00 : center s5804 0 false = none := by rfl
  have hcenter01 : center s5804 0 true = none := by rfl
  have hcenter10 : center s5804 1 false = none := by rfl
  have hcenter11 : center s5804 1 true = none := by rfl
  have hcenter20 : center s5804 2 false = some s5803 := by rfl
  have hcenter21 : center s5804 2 true = none := by rfl
  have hpaired00 : paired s5804 false false = none := by rfl
  have hpaired01 : paired s5804 false true = none := by rfl
  have hpaired10 : paired s5804 true false = none := by rfl
  have hpaired11 : paired s5804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5805 : safe 10 5 s5805 = true := by
  have hcenter00 : center s5805 0 false = none := by rfl
  have hcenter01 : center s5805 0 true = none := by rfl
  have hcenter10 : center s5805 1 false = none := by rfl
  have hcenter11 : center s5805 1 true = none := by rfl
  have hcenter20 : center s5805 2 false = none := by rfl
  have hcenter21 : center s5805 2 true = none := by rfl
  have hpaired00 : paired s5805 false false = none := by rfl
  have hpaired01 : paired s5805 false true = none := by rfl
  have hpaired10 : paired s5805 true false = none := by rfl
  have hpaired11 : paired s5805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5806 : safe 10 6 s5806 = true := by
  have hcenter00 : center s5806 0 false = some s5804 := by rfl
  have hcenter01 : center s5806 0 true = none := by rfl
  have hcenter10 : center s5806 1 false = none := by rfl
  have hcenter11 : center s5806 1 true = some s5805 := by rfl
  have hcenter20 : center s5806 2 false = none := by rfl
  have hcenter21 : center s5806 2 true = none := by rfl
  have hpaired00 : paired s5806 false false = none := by rfl
  have hpaired01 : paired s5806 false true = none := by rfl
  have hpaired10 : paired s5806 true false = none := by rfl
  have hpaired11 : paired s5806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5804) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5807 : safe 10 7 s5807 = true := by
  have hcenter00 : center s5807 0 false = none := by rfl
  have hcenter01 : center s5807 0 true = none := by rfl
  have hcenter10 : center s5807 1 false = none := by rfl
  have hcenter11 : center s5807 1 true = none := by rfl
  have hcenter20 : center s5807 2 false = none := by rfl
  have hcenter21 : center s5807 2 true = some s5806 := by rfl
  have hpaired00 : paired s5807 false false = none := by rfl
  have hpaired01 : paired s5807 false true = none := by rfl
  have hpaired10 : paired s5807 true false = none := by rfl
  have hpaired11 : paired s5807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5808 : safe 10 8 s5808 = true := by
  have hcenter00 : center s5808 0 false = none := by rfl
  have hcenter01 : center s5808 0 true = some s5807 := by rfl
  have hcenter10 : center s5808 1 false = none := by rfl
  have hcenter11 : center s5808 1 true = none := by rfl
  have hcenter20 : center s5808 2 false = none := by rfl
  have hcenter21 : center s5808 2 true = none := by rfl
  have hpaired00 : paired s5808 false false = none := by rfl
  have hpaired01 : paired s5808 false true = none := by rfl
  have hpaired10 : paired s5808 true false = none := by rfl
  have hpaired11 : paired s5808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5809 : safe 10 3 s5809 = true := by
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

theorem safeNode5810 : safe 10 4 s5810 = true := by
  have hcenter00 : center s5810 0 false = none := by rfl
  have hcenter01 : center s5810 0 true = some s5809 := by rfl
  have hcenter10 : center s5810 1 false = none := by rfl
  have hcenter11 : center s5810 1 true = none := by rfl
  have hcenter20 : center s5810 2 false = none := by rfl
  have hcenter21 : center s5810 2 true = none := by rfl
  have hpaired00 : paired s5810 false false = none := by rfl
  have hpaired01 : paired s5810 false true = none := by rfl
  have hpaired10 : paired s5810 true false = none := by rfl
  have hpaired11 : paired s5810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5811 : safe 10 5 s5811 = true := by
  have hcenter00 : center s5811 0 false = none := by rfl
  have hcenter01 : center s5811 0 true = none := by rfl
  have hcenter10 : center s5811 1 false = none := by rfl
  have hcenter11 : center s5811 1 true = some s5810 := by rfl
  have hcenter20 : center s5811 2 false = none := by rfl
  have hcenter21 : center s5811 2 true = none := by rfl
  have hpaired00 : paired s5811 false false = none := by rfl
  have hpaired01 : paired s5811 false true = none := by rfl
  have hpaired10 : paired s5811 true false = none := by rfl
  have hpaired11 : paired s5811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5812 : safe 10 6 s5812 = true := by
  have hcenter00 : center s5812 0 false = none := by rfl
  have hcenter01 : center s5812 0 true = none := by rfl
  have hcenter10 : center s5812 1 false = none := by rfl
  have hcenter11 : center s5812 1 true = none := by rfl
  have hcenter20 : center s5812 2 false = some s5811 := by rfl
  have hcenter21 : center s5812 2 true = none := by rfl
  have hpaired00 : paired s5812 false false = none := by rfl
  have hpaired01 : paired s5812 false true = none := by rfl
  have hpaired10 : paired s5812 true false = none := by rfl
  have hpaired11 : paired s5812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5811) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5813 : safe 10 6 s5813 = true := by
  have hcenter00 : center s5813 0 false = none := by rfl
  have hcenter01 : center s5813 0 true = none := by rfl
  have hcenter10 : center s5813 1 false = none := by rfl
  have hcenter11 : center s5813 1 true = none := by rfl
  have hcenter20 : center s5813 2 false = none := by rfl
  have hcenter21 : center s5813 2 true = none := by rfl
  have hpaired00 : paired s5813 false false = none := by rfl
  have hpaired01 : paired s5813 false true = none := by rfl
  have hpaired10 : paired s5813 true false = none := by rfl
  have hpaired11 : paired s5813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5814 : safe 10 7 s5814 = true := by
  have hcenter00 : center s5814 0 false = none := by rfl
  have hcenter01 : center s5814 0 true = none := by rfl
  have hcenter10 : center s5814 1 false = some s5812 := by rfl
  have hcenter11 : center s5814 1 true = some s5813 := by rfl
  have hcenter20 : center s5814 2 false = none := by rfl
  have hcenter21 : center s5814 2 true = none := by rfl
  have hpaired00 : paired s5814 false false = none := by rfl
  have hpaired01 : paired s5814 false true = none := by rfl
  have hpaired10 : paired s5814 true false = none := by rfl
  have hpaired11 : paired s5814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5812) (optionAll_some_eq hcenter11 safeNode5813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5815 : safe 10 8 s5815 = true := by
  have hcenter00 : center s5815 0 false = some s5814 := by rfl
  have hcenter01 : center s5815 0 true = none := by rfl
  have hcenter10 : center s5815 1 false = none := by rfl
  have hcenter11 : center s5815 1 true = none := by rfl
  have hcenter20 : center s5815 2 false = none := by rfl
  have hcenter21 : center s5815 2 true = none := by rfl
  have hpaired00 : paired s5815 false false = none := by rfl
  have hpaired01 : paired s5815 false true = none := by rfl
  have hpaired10 : paired s5815 true false = none := by rfl
  have hpaired11 : paired s5815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5816 : safe 10 9 s5816 = true := by
  have hcenter00 : center s5816 0 false = none := by rfl
  have hcenter01 : center s5816 0 true = none := by rfl
  have hcenter10 : center s5816 1 false = none := by rfl
  have hcenter11 : center s5816 1 true = some s5808 := by rfl
  have hcenter20 : center s5816 2 false = some s5815 := by rfl
  have hcenter21 : center s5816 2 true = none := by rfl
  have hpaired00 : paired s5816 false false = none := by rfl
  have hpaired01 : paired s5816 false true = none := by rfl
  have hpaired10 : paired s5816 true false = none := by rfl
  have hpaired11 : paired s5816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5808) (optionAll_some_eq hcenter20 safeNode5815) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5817 : safe 10 6 s5817 = true := by
  have hcenter00 : center s5817 0 false = none := by rfl
  have hcenter01 : center s5817 0 true = none := by rfl
  have hcenter10 : center s5817 1 false = none := by rfl
  have hcenter11 : center s5817 1 true = none := by rfl
  have hcenter20 : center s5817 2 false = none := by rfl
  have hcenter21 : center s5817 2 true = none := by rfl
  have hpaired00 : paired s5817 false false = none := by rfl
  have hpaired01 : paired s5817 false true = none := by rfl
  have hpaired10 : paired s5817 true false = none := by rfl
  have hpaired11 : paired s5817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5818 : safe 10 5 s5818 = true := by
  have hcenter00 : center s5818 0 false = none := by rfl
  have hcenter01 : center s5818 0 true = none := by rfl
  have hcenter10 : center s5818 1 false = none := by rfl
  have hcenter11 : center s5818 1 true = none := by rfl
  have hcenter20 : center s5818 2 false = none := by rfl
  have hcenter21 : center s5818 2 true = none := by rfl
  have hpaired00 : paired s5818 false false = none := by rfl
  have hpaired01 : paired s5818 false true = none := by rfl
  have hpaired10 : paired s5818 true false = none := by rfl
  have hpaired11 : paired s5818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5819 : safe 10 6 s5819 = true := by
  have hcenter00 : center s5819 0 false = none := by rfl
  have hcenter01 : center s5819 0 true = none := by rfl
  have hcenter10 : center s5819 1 false = none := by rfl
  have hcenter11 : center s5819 1 true = some s5818 := by rfl
  have hcenter20 : center s5819 2 false = none := by rfl
  have hcenter21 : center s5819 2 true = none := by rfl
  have hpaired00 : paired s5819 false false = none := by rfl
  have hpaired01 : paired s5819 false true = none := by rfl
  have hpaired10 : paired s5819 true false = none := by rfl
  have hpaired11 : paired s5819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5820 : safe 10 7 s5820 = true := by
  have hcenter00 : center s5820 0 false = some s5817 := by rfl
  have hcenter01 : center s5820 0 true = none := by rfl
  have hcenter10 : center s5820 1 false = none := by rfl
  have hcenter11 : center s5820 1 true = none := by rfl
  have hcenter20 : center s5820 2 false = some s5819 := by rfl
  have hcenter21 : center s5820 2 true = none := by rfl
  have hpaired00 : paired s5820 false false = none := by rfl
  have hpaired01 : paired s5820 false true = none := by rfl
  have hpaired10 : paired s5820 true false = none := by rfl
  have hpaired11 : paired s5820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5817) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5821 : safe 10 6 s5821 = true := by
  have hcenter00 : center s5821 0 false = none := by rfl
  have hcenter01 : center s5821 0 true = none := by rfl
  have hcenter10 : center s5821 1 false = none := by rfl
  have hcenter11 : center s5821 1 true = none := by rfl
  have hcenter20 : center s5821 2 false = none := by rfl
  have hcenter21 : center s5821 2 true = none := by rfl
  have hpaired00 : paired s5821 false false = none := by rfl
  have hpaired01 : paired s5821 false true = none := by rfl
  have hpaired10 : paired s5821 true false = none := by rfl
  have hpaired11 : paired s5821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5822 : safe 10 5 s5822 = true := by
  have hcenter00 : center s5822 0 false = none := by rfl
  have hcenter01 : center s5822 0 true = none := by rfl
  have hcenter10 : center s5822 1 false = none := by rfl
  have hcenter11 : center s5822 1 true = none := by rfl
  have hcenter20 : center s5822 2 false = none := by rfl
  have hcenter21 : center s5822 2 true = none := by rfl
  have hpaired00 : paired s5822 false false = none := by rfl
  have hpaired01 : paired s5822 false true = none := by rfl
  have hpaired10 : paired s5822 true false = none := by rfl
  have hpaired11 : paired s5822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5823 : safe 10 6 s5823 = true := by
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

theorem safeNode5824 : safe 10 7 s5824 = true := by
  have hcenter00 : center s5824 0 false = some s5821 := by rfl
  have hcenter01 : center s5824 0 true = none := by rfl
  have hcenter10 : center s5824 1 false = none := by rfl
  have hcenter11 : center s5824 1 true = some s5823 := by rfl
  have hcenter20 : center s5824 2 false = none := by rfl
  have hcenter21 : center s5824 2 true = none := by rfl
  have hpaired00 : paired s5824 false false = none := by rfl
  have hpaired01 : paired s5824 false true = none := by rfl
  have hpaired10 : paired s5824 true false = none := by rfl
  have hpaired11 : paired s5824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5825 : safe 10 8 s5825 = true := by
  have hcenter00 : center s5825 0 false = none := by rfl
  have hcenter01 : center s5825 0 true = none := by rfl
  have hcenter10 : center s5825 1 false = some s5820 := by rfl
  have hcenter11 : center s5825 1 true = none := by rfl
  have hcenter20 : center s5825 2 false = none := by rfl
  have hcenter21 : center s5825 2 true = some s5824 := by rfl
  have hpaired00 : paired s5825 false false = none := by rfl
  have hpaired01 : paired s5825 false true = none := by rfl
  have hpaired10 : paired s5825 true false = none := by rfl
  have hpaired11 : paired s5825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5826 : safe 10 4 s5826 = true := by
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

theorem safeNode5827 : safe 10 5 s5827 = true := by
  have hcenter00 : center s5827 0 false = some s5826 := by rfl
  have hcenter01 : center s5827 0 true = none := by rfl
  have hcenter10 : center s5827 1 false = none := by rfl
  have hcenter11 : center s5827 1 true = none := by rfl
  have hcenter20 : center s5827 2 false = none := by rfl
  have hcenter21 : center s5827 2 true = none := by rfl
  have hpaired00 : paired s5827 false false = none := by rfl
  have hpaired01 : paired s5827 false true = none := by rfl
  have hpaired10 : paired s5827 true false = none := by rfl
  have hpaired11 : paired s5827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5828 : safe 10 6 s5828 = true := by
  have hcenter00 : center s5828 0 false = none := by rfl
  have hcenter01 : center s5828 0 true = none := by rfl
  have hcenter10 : center s5828 1 false = none := by rfl
  have hcenter11 : center s5828 1 true = some s5827 := by rfl
  have hcenter20 : center s5828 2 false = none := by rfl
  have hcenter21 : center s5828 2 true = none := by rfl
  have hpaired00 : paired s5828 false false = none := by rfl
  have hpaired01 : paired s5828 false true = none := by rfl
  have hpaired10 : paired s5828 true false = none := by rfl
  have hpaired11 : paired s5828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5829 : safe 10 7 s5829 = true := by
  have hcenter00 : center s5829 0 false = none := by rfl
  have hcenter01 : center s5829 0 true = none := by rfl
  have hcenter10 : center s5829 1 false = none := by rfl
  have hcenter11 : center s5829 1 true = none := by rfl
  have hcenter20 : center s5829 2 false = some s5828 := by rfl
  have hcenter21 : center s5829 2 true = none := by rfl
  have hpaired00 : paired s5829 false false = none := by rfl
  have hpaired01 : paired s5829 false true = none := by rfl
  have hpaired10 : paired s5829 true false = none := by rfl
  have hpaired11 : paired s5829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5830 : safe 10 4 s5830 = true := by
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

theorem safeNode5831 : safe 10 5 s5831 = true := by
  have hcenter00 : center s5831 0 false = none := by rfl
  have hcenter01 : center s5831 0 true = none := by rfl
  have hcenter10 : center s5831 1 false = none := by rfl
  have hcenter11 : center s5831 1 true = none := by rfl
  have hcenter20 : center s5831 2 false = some s5830 := by rfl
  have hcenter21 : center s5831 2 true = none := by rfl
  have hpaired00 : paired s5831 false false = none := by rfl
  have hpaired01 : paired s5831 false true = none := by rfl
  have hpaired10 : paired s5831 true false = none := by rfl
  have hpaired11 : paired s5831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5832 : safe 10 6 s5832 = true := by
  have hcenter00 : center s5832 0 false = none := by rfl
  have hcenter01 : center s5832 0 true = none := by rfl
  have hcenter10 : center s5832 1 false = none := by rfl
  have hcenter11 : center s5832 1 true = some s5831 := by rfl
  have hcenter20 : center s5832 2 false = none := by rfl
  have hcenter21 : center s5832 2 true = none := by rfl
  have hpaired00 : paired s5832 false false = none := by rfl
  have hpaired01 : paired s5832 false true = none := by rfl
  have hpaired10 : paired s5832 true false = none := by rfl
  have hpaired11 : paired s5832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5833 : safe 10 7 s5833 = true := by
  have hcenter00 : center s5833 0 false = some s5832 := by rfl
  have hcenter01 : center s5833 0 true = none := by rfl
  have hcenter10 : center s5833 1 false = none := by rfl
  have hcenter11 : center s5833 1 true = none := by rfl
  have hcenter20 : center s5833 2 false = none := by rfl
  have hcenter21 : center s5833 2 true = none := by rfl
  have hpaired00 : paired s5833 false false = none := by rfl
  have hpaired01 : paired s5833 false true = none := by rfl
  have hpaired10 : paired s5833 true false = none := by rfl
  have hpaired11 : paired s5833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5834 : safe 10 9 s5834 = true := by
  have hcenter00 : center s5834 0 false = none := by rfl
  have hcenter01 : center s5834 0 true = some s5825 := by rfl
  have hcenter10 : center s5834 1 false = none := by rfl
  have hcenter11 : center s5834 1 true = none := by rfl
  have hcenter20 : center s5834 2 false = none := by rfl
  have hcenter21 : center s5834 2 true = none := by rfl
  have hpaired00 : paired s5834 false false = none := by rfl
  have hpaired01 : paired s5834 false true = none := by rfl
  have hpaired10 : paired s5834 true false = some s5829 := by rfl
  have hpaired11 : paired s5834 true true = some s5833 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5829) (optionAll_some_eq hpaired11 safeNode5833)

theorem safeNode5835 : safe 10 7 s5835 = true := by
  have hcenter00 : center s5835 0 false = none := by rfl
  have hcenter01 : center s5835 0 true = none := by rfl
  have hcenter10 : center s5835 1 false = none := by rfl
  have hcenter11 : center s5835 1 true = none := by rfl
  have hcenter20 : center s5835 2 false = none := by rfl
  have hcenter21 : center s5835 2 true = none := by rfl
  have hpaired00 : paired s5835 false false = none := by rfl
  have hpaired01 : paired s5835 false true = none := by rfl
  have hpaired10 : paired s5835 true false = none := by rfl
  have hpaired11 : paired s5835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5836 : safe 10 7 s5836 = true := by
  have hcenter00 : center s5836 0 false = none := by rfl
  have hcenter01 : center s5836 0 true = none := by rfl
  have hcenter10 : center s5836 1 false = none := by rfl
  have hcenter11 : center s5836 1 true = none := by rfl
  have hcenter20 : center s5836 2 false = none := by rfl
  have hcenter21 : center s5836 2 true = none := by rfl
  have hpaired00 : paired s5836 false false = none := by rfl
  have hpaired01 : paired s5836 false true = none := by rfl
  have hpaired10 : paired s5836 true false = none := by rfl
  have hpaired11 : paired s5836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5837 : safe 10 9 s5837 = true := by
  have hcenter00 : center s5837 0 false = none := by rfl
  have hcenter01 : center s5837 0 true = none := by rfl
  have hcenter10 : center s5837 1 false = none := by rfl
  have hcenter11 : center s5837 1 true = none := by rfl
  have hcenter20 : center s5837 2 false = none := by rfl
  have hcenter21 : center s5837 2 true = none := by rfl
  have hpaired00 : paired s5837 false false = none := by rfl
  have hpaired01 : paired s5837 false true = none := by rfl
  have hpaired10 : paired s5837 true false = some s5835 := by rfl
  have hpaired11 : paired s5837 true true = some s5836 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5835) (optionAll_some_eq hpaired11 safeNode5836)

theorem safeNode5838 : safe 10 10 s5838 = true := by
  have hcenter00 : center s5838 0 false = some s5816 := by rfl
  have hcenter01 : center s5838 0 true = none := by rfl
  have hcenter10 : center s5838 1 false = some s5834 := by rfl
  have hcenter11 : center s5838 1 true = some s5837 := by rfl
  have hcenter20 : center s5838 2 false = none := by rfl
  have hcenter21 : center s5838 2 true = none := by rfl
  have hpaired00 : paired s5838 false false = none := by rfl
  have hpaired01 : paired s5838 false true = none := by rfl
  have hpaired10 : paired s5838 true false = none := by rfl
  have hpaired11 : paired s5838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5816) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5834) (optionAll_some_eq hcenter11 safeNode5837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5839 : safe 10 8 s5839 = true := by
  have hcenter00 : center s5839 0 false = none := by rfl
  have hcenter01 : center s5839 0 true = none := by rfl
  have hcenter10 : center s5839 1 false = none := by rfl
  have hcenter11 : center s5839 1 true = none := by rfl
  have hcenter20 : center s5839 2 false = none := by rfl
  have hcenter21 : center s5839 2 true = none := by rfl
  have hpaired00 : paired s5839 false false = none := by rfl
  have hpaired01 : paired s5839 false true = none := by rfl
  have hpaired10 : paired s5839 true false = none := by rfl
  have hpaired11 : paired s5839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5840 : safe 10 9 s5840 = true := by
  have hcenter00 : center s5840 0 false = none := by rfl
  have hcenter01 : center s5840 0 true = none := by rfl
  have hcenter10 : center s5840 1 false = none := by rfl
  have hcenter11 : center s5840 1 true = none := by rfl
  have hcenter20 : center s5840 2 false = none := by rfl
  have hcenter21 : center s5840 2 true = some s5839 := by rfl
  have hpaired00 : paired s5840 false false = none := by rfl
  have hpaired01 : paired s5840 false true = none := by rfl
  have hpaired10 : paired s5840 true false = none := by rfl
  have hpaired11 : paired s5840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5841 : safe 10 10 s5841 = true := by
  have hcenter00 : center s5841 0 false = none := by rfl
  have hcenter01 : center s5841 0 true = some s5840 := by rfl
  have hcenter10 : center s5841 1 false = none := by rfl
  have hcenter11 : center s5841 1 true = none := by rfl
  have hcenter20 : center s5841 2 false = none := by rfl
  have hcenter21 : center s5841 2 true = none := by rfl
  have hpaired00 : paired s5841 false false = none := by rfl
  have hpaired01 : paired s5841 false true = none := by rfl
  have hpaired10 : paired s5841 true false = none := by rfl
  have hpaired11 : paired s5841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5842 : safe 10 11 s5842 = true := by
  have hcenter00 : center s5842 0 false = none := by rfl
  have hcenter01 : center s5842 0 true = none := by rfl
  have hcenter10 : center s5842 1 false = none := by rfl
  have hcenter11 : center s5842 1 true = none := by rfl
  have hcenter20 : center s5842 2 false = some s5838 := by rfl
  have hcenter21 : center s5842 2 true = some s5841 := by rfl
  have hpaired00 : paired s5842 false false = none := by rfl
  have hpaired01 : paired s5842 false true = none := by rfl
  have hpaired10 : paired s5842 true false = none := by rfl
  have hpaired11 : paired s5842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5838) (optionAll_some_eq hcenter21 safeNode5841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5843 : safe 10 6 s5843 = true := by
  have hcenter00 : center s5843 0 false = none := by rfl
  have hcenter01 : center s5843 0 true = none := by rfl
  have hcenter10 : center s5843 1 false = none := by rfl
  have hcenter11 : center s5843 1 true = none := by rfl
  have hcenter20 : center s5843 2 false = none := by rfl
  have hcenter21 : center s5843 2 true = none := by rfl
  have hpaired00 : paired s5843 false false = none := by rfl
  have hpaired01 : paired s5843 false true = none := by rfl
  have hpaired10 : paired s5843 true false = none := by rfl
  have hpaired11 : paired s5843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5844 : safe 10 7 s5844 = true := by
  have hcenter00 : center s5844 0 false = none := by rfl
  have hcenter01 : center s5844 0 true = none := by rfl
  have hcenter10 : center s5844 1 false = none := by rfl
  have hcenter11 : center s5844 1 true = none := by rfl
  have hcenter20 : center s5844 2 false = none := by rfl
  have hcenter21 : center s5844 2 true = some s5843 := by rfl
  have hpaired00 : paired s5844 false false = none := by rfl
  have hpaired01 : paired s5844 false true = none := by rfl
  have hpaired10 : paired s5844 true false = none := by rfl
  have hpaired11 : paired s5844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5845 : safe 10 6 s5845 = true := by
  have hcenter00 : center s5845 0 false = none := by rfl
  have hcenter01 : center s5845 0 true = none := by rfl
  have hcenter10 : center s5845 1 false = none := by rfl
  have hcenter11 : center s5845 1 true = none := by rfl
  have hcenter20 : center s5845 2 false = none := by rfl
  have hcenter21 : center s5845 2 true = none := by rfl
  have hpaired00 : paired s5845 false false = none := by rfl
  have hpaired01 : paired s5845 false true = none := by rfl
  have hpaired10 : paired s5845 true false = none := by rfl
  have hpaired11 : paired s5845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5846 : safe 10 7 s5846 = true := by
  have hcenter00 : center s5846 0 false = none := by rfl
  have hcenter01 : center s5846 0 true = none := by rfl
  have hcenter10 : center s5846 1 false = none := by rfl
  have hcenter11 : center s5846 1 true = none := by rfl
  have hcenter20 : center s5846 2 false = none := by rfl
  have hcenter21 : center s5846 2 true = some s5845 := by rfl
  have hpaired00 : paired s5846 false false = none := by rfl
  have hpaired01 : paired s5846 false true = none := by rfl
  have hpaired10 : paired s5846 true false = none := by rfl
  have hpaired11 : paired s5846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5847 : safe 10 8 s5847 = true := by
  have hcenter00 : center s5847 0 false = none := by rfl
  have hcenter01 : center s5847 0 true = some s5844 := by rfl
  have hcenter10 : center s5847 1 false = none := by rfl
  have hcenter11 : center s5847 1 true = some s5846 := by rfl
  have hcenter20 : center s5847 2 false = none := by rfl
  have hcenter21 : center s5847 2 true = none := by rfl
  have hpaired00 : paired s5847 false false = none := by rfl
  have hpaired01 : paired s5847 false true = none := by rfl
  have hpaired10 : paired s5847 true false = none := by rfl
  have hpaired11 : paired s5847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5844) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5848 : safe 10 6 s5848 = true := by
  have hcenter00 : center s5848 0 false = none := by rfl
  have hcenter01 : center s5848 0 true = none := by rfl
  have hcenter10 : center s5848 1 false = none := by rfl
  have hcenter11 : center s5848 1 true = none := by rfl
  have hcenter20 : center s5848 2 false = none := by rfl
  have hcenter21 : center s5848 2 true = none := by rfl
  have hpaired00 : paired s5848 false false = none := by rfl
  have hpaired01 : paired s5848 false true = none := by rfl
  have hpaired10 : paired s5848 true false = none := by rfl
  have hpaired11 : paired s5848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5849 : safe 10 7 s5849 = true := by
  have hcenter00 : center s5849 0 false = none := by rfl
  have hcenter01 : center s5849 0 true = none := by rfl
  have hcenter10 : center s5849 1 false = none := by rfl
  have hcenter11 : center s5849 1 true = some s5848 := by rfl
  have hcenter20 : center s5849 2 false = none := by rfl
  have hcenter21 : center s5849 2 true = none := by rfl
  have hpaired00 : paired s5849 false false = none := by rfl
  have hpaired01 : paired s5849 false true = none := by rfl
  have hpaired10 : paired s5849 true false = none := by rfl
  have hpaired11 : paired s5849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5848) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5850 : safe 10 6 s5850 = true := by
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

theorem safeNode5851 : safe 10 7 s5851 = true := by
  have hcenter00 : center s5851 0 false = none := by rfl
  have hcenter01 : center s5851 0 true = none := by rfl
  have hcenter10 : center s5851 1 false = none := by rfl
  have hcenter11 : center s5851 1 true = none := by rfl
  have hcenter20 : center s5851 2 false = none := by rfl
  have hcenter21 : center s5851 2 true = some s5850 := by rfl
  have hpaired00 : paired s5851 false false = none := by rfl
  have hpaired01 : paired s5851 false true = none := by rfl
  have hpaired10 : paired s5851 true false = none := by rfl
  have hpaired11 : paired s5851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5852 : safe 10 9 s5852 = true := by
  have hcenter00 : center s5852 0 false = none := by rfl
  have hcenter01 : center s5852 0 true = none := by rfl
  have hcenter10 : center s5852 1 false = none := by rfl
  have hcenter11 : center s5852 1 true = none := by rfl
  have hcenter20 : center s5852 2 false = none := by rfl
  have hcenter21 : center s5852 2 true = some s5847 := by rfl
  have hpaired00 : paired s5852 false false = none := by rfl
  have hpaired01 : paired s5852 false true = none := by rfl
  have hpaired10 : paired s5852 true false = some s5849 := by rfl
  have hpaired11 : paired s5852 true true = some s5851 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5849) (optionAll_some_eq hpaired11 safeNode5851)

theorem safeNode5853 : safe 10 7 s5853 = true := by
  have hcenter00 : center s5853 0 false = none := by rfl
  have hcenter01 : center s5853 0 true = none := by rfl
  have hcenter10 : center s5853 1 false = none := by rfl
  have hcenter11 : center s5853 1 true = none := by rfl
  have hcenter20 : center s5853 2 false = none := by rfl
  have hcenter21 : center s5853 2 true = none := by rfl
  have hpaired00 : paired s5853 false false = none := by rfl
  have hpaired01 : paired s5853 false true = none := by rfl
  have hpaired10 : paired s5853 true false = none := by rfl
  have hpaired11 : paired s5853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5854 : safe 10 7 s5854 = true := by
  have hcenter00 : center s5854 0 false = none := by rfl
  have hcenter01 : center s5854 0 true = none := by rfl
  have hcenter10 : center s5854 1 false = none := by rfl
  have hcenter11 : center s5854 1 true = none := by rfl
  have hcenter20 : center s5854 2 false = none := by rfl
  have hcenter21 : center s5854 2 true = none := by rfl
  have hpaired00 : paired s5854 false false = none := by rfl
  have hpaired01 : paired s5854 false true = none := by rfl
  have hpaired10 : paired s5854 true false = none := by rfl
  have hpaired11 : paired s5854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5855 : safe 10 9 s5855 = true := by
  have hcenter00 : center s5855 0 false = none := by rfl
  have hcenter01 : center s5855 0 true = none := by rfl
  have hcenter10 : center s5855 1 false = none := by rfl
  have hcenter11 : center s5855 1 true = none := by rfl
  have hcenter20 : center s5855 2 false = none := by rfl
  have hcenter21 : center s5855 2 true = none := by rfl
  have hpaired00 : paired s5855 false false = none := by rfl
  have hpaired01 : paired s5855 false true = none := by rfl
  have hpaired10 : paired s5855 true false = some s5853 := by rfl
  have hpaired11 : paired s5855 true true = some s5854 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5853) (optionAll_some_eq hpaired11 safeNode5854)

theorem safeNode5856 : safe 10 5 s5856 = true := by
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

theorem safeNode5857 : safe 10 6 s5857 = true := by
  have hcenter00 : center s5857 0 false = none := by rfl
  have hcenter01 : center s5857 0 true = none := by rfl
  have hcenter10 : center s5857 1 false = none := by rfl
  have hcenter11 : center s5857 1 true = none := by rfl
  have hcenter20 : center s5857 2 false = some s5856 := by rfl
  have hcenter21 : center s5857 2 true = none := by rfl
  have hpaired00 : paired s5857 false false = none := by rfl
  have hpaired01 : paired s5857 false true = none := by rfl
  have hpaired10 : paired s5857 true false = none := by rfl
  have hpaired11 : paired s5857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5858 : safe 10 6 s5858 = true := by
  have hcenter00 : center s5858 0 false = none := by rfl
  have hcenter01 : center s5858 0 true = none := by rfl
  have hcenter10 : center s5858 1 false = none := by rfl
  have hcenter11 : center s5858 1 true = none := by rfl
  have hcenter20 : center s5858 2 false = none := by rfl
  have hcenter21 : center s5858 2 true = none := by rfl
  have hpaired00 : paired s5858 false false = none := by rfl
  have hpaired01 : paired s5858 false true = none := by rfl
  have hpaired10 : paired s5858 true false = none := by rfl
  have hpaired11 : paired s5858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5859 : safe 10 7 s5859 = true := by
  have hcenter00 : center s5859 0 false = some s5857 := by rfl
  have hcenter01 : center s5859 0 true = some s5858 := by rfl
  have hcenter10 : center s5859 1 false = none := by rfl
  have hcenter11 : center s5859 1 true = none := by rfl
  have hcenter20 : center s5859 2 false = none := by rfl
  have hcenter21 : center s5859 2 true = none := by rfl
  have hpaired00 : paired s5859 false false = none := by rfl
  have hpaired01 : paired s5859 false true = none := by rfl
  have hpaired10 : paired s5859 true false = none := by rfl
  have hpaired11 : paired s5859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5857) (optionAll_some_eq hcenter01 safeNode5858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5860 : safe 10 8 s5860 = true := by
  have hcenter00 : center s5860 0 false = none := by rfl
  have hcenter01 : center s5860 0 true = none := by rfl
  have hcenter10 : center s5860 1 false = none := by rfl
  have hcenter11 : center s5860 1 true = some s5859 := by rfl
  have hcenter20 : center s5860 2 false = none := by rfl
  have hcenter21 : center s5860 2 true = none := by rfl
  have hpaired00 : paired s5860 false false = none := by rfl
  have hpaired01 : paired s5860 false true = none := by rfl
  have hpaired10 : paired s5860 true false = none := by rfl
  have hpaired11 : paired s5860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5861 : safe 10 9 s5861 = true := by
  have hcenter00 : center s5861 0 false = none := by rfl
  have hcenter01 : center s5861 0 true = none := by rfl
  have hcenter10 : center s5861 1 false = none := by rfl
  have hcenter11 : center s5861 1 true = none := by rfl
  have hcenter20 : center s5861 2 false = none := by rfl
  have hcenter21 : center s5861 2 true = some s5860 := by rfl
  have hpaired00 : paired s5861 false false = none := by rfl
  have hpaired01 : paired s5861 false true = none := by rfl
  have hpaired10 : paired s5861 true false = none := by rfl
  have hpaired11 : paired s5861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5862 : safe 10 10 s5862 = true := by
  have hcenter00 : center s5862 0 false = some s5852 := by rfl
  have hcenter01 : center s5862 0 true = some s5855 := by rfl
  have hcenter10 : center s5862 1 false = none := by rfl
  have hcenter11 : center s5862 1 true = some s5861 := by rfl
  have hcenter20 : center s5862 2 false = none := by rfl
  have hcenter21 : center s5862 2 true = none := by rfl
  have hpaired00 : paired s5862 false false = none := by rfl
  have hpaired01 : paired s5862 false true = none := by rfl
  have hpaired10 : paired s5862 true false = none := by rfl
  have hpaired11 : paired s5862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5852) (optionAll_some_eq hcenter01 safeNode5855) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5863 : safe 10 5 s5863 = true := by
  have hcenter00 : center s5863 0 false = none := by rfl
  have hcenter01 : center s5863 0 true = none := by rfl
  have hcenter10 : center s5863 1 false = none := by rfl
  have hcenter11 : center s5863 1 true = none := by rfl
  have hcenter20 : center s5863 2 false = none := by rfl
  have hcenter21 : center s5863 2 true = none := by rfl
  have hpaired00 : paired s5863 false false = none := by rfl
  have hpaired01 : paired s5863 false true = none := by rfl
  have hpaired10 : paired s5863 true false = none := by rfl
  have hpaired11 : paired s5863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5864 : safe 10 6 s5864 = true := by
  have hcenter00 : center s5864 0 false = none := by rfl
  have hcenter01 : center s5864 0 true = some s5863 := by rfl
  have hcenter10 : center s5864 1 false = none := by rfl
  have hcenter11 : center s5864 1 true = none := by rfl
  have hcenter20 : center s5864 2 false = none := by rfl
  have hcenter21 : center s5864 2 true = none := by rfl
  have hpaired00 : paired s5864 false false = none := by rfl
  have hpaired01 : paired s5864 false true = none := by rfl
  have hpaired10 : paired s5864 true false = none := by rfl
  have hpaired11 : paired s5864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5865 : safe 10 6 s5865 = true := by
  have hcenter00 : center s5865 0 false = none := by rfl
  have hcenter01 : center s5865 0 true = none := by rfl
  have hcenter10 : center s5865 1 false = none := by rfl
  have hcenter11 : center s5865 1 true = none := by rfl
  have hcenter20 : center s5865 2 false = none := by rfl
  have hcenter21 : center s5865 2 true = none := by rfl
  have hpaired00 : paired s5865 false false = none := by rfl
  have hpaired01 : paired s5865 false true = none := by rfl
  have hpaired10 : paired s5865 true false = none := by rfl
  have hpaired11 : paired s5865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5866 : safe 10 7 s5866 = true := by
  have hcenter00 : center s5866 0 false = none := by rfl
  have hcenter01 : center s5866 0 true = none := by rfl
  have hcenter10 : center s5866 1 false = none := by rfl
  have hcenter11 : center s5866 1 true = some s5864 := by rfl
  have hcenter20 : center s5866 2 false = some s5865 := by rfl
  have hcenter21 : center s5866 2 true = none := by rfl
  have hpaired00 : paired s5866 false false = none := by rfl
  have hpaired01 : paired s5866 false true = none := by rfl
  have hpaired10 : paired s5866 true false = none := by rfl
  have hpaired11 : paired s5866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5864) (optionAll_some_eq hcenter20 safeNode5865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5867 : safe 10 5 s5867 = true := by
  have hcenter00 : center s5867 0 false = none := by rfl
  have hcenter01 : center s5867 0 true = none := by rfl
  have hcenter10 : center s5867 1 false = none := by rfl
  have hcenter11 : center s5867 1 true = none := by rfl
  have hcenter20 : center s5867 2 false = none := by rfl
  have hcenter21 : center s5867 2 true = none := by rfl
  have hpaired00 : paired s5867 false false = none := by rfl
  have hpaired01 : paired s5867 false true = none := by rfl
  have hpaired10 : paired s5867 true false = none := by rfl
  have hpaired11 : paired s5867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5868 : safe 10 6 s5868 = true := by
  have hcenter00 : center s5868 0 false = none := by rfl
  have hcenter01 : center s5868 0 true = none := by rfl
  have hcenter10 : center s5868 1 false = some s5867 := by rfl
  have hcenter11 : center s5868 1 true = none := by rfl
  have hcenter20 : center s5868 2 false = none := by rfl
  have hcenter21 : center s5868 2 true = none := by rfl
  have hpaired00 : paired s5868 false false = none := by rfl
  have hpaired01 : paired s5868 false true = none := by rfl
  have hpaired10 : paired s5868 true false = none := by rfl
  have hpaired11 : paired s5868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5867) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5869 : safe 10 5 s5869 = true := by
  have hcenter00 : center s5869 0 false = none := by rfl
  have hcenter01 : center s5869 0 true = none := by rfl
  have hcenter10 : center s5869 1 false = none := by rfl
  have hcenter11 : center s5869 1 true = none := by rfl
  have hcenter20 : center s5869 2 false = none := by rfl
  have hcenter21 : center s5869 2 true = none := by rfl
  have hpaired00 : paired s5869 false false = none := by rfl
  have hpaired01 : paired s5869 false true = none := by rfl
  have hpaired10 : paired s5869 true false = none := by rfl
  have hpaired11 : paired s5869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5870 : safe 10 6 s5870 = true := by
  have hcenter00 : center s5870 0 false = some s5869 := by rfl
  have hcenter01 : center s5870 0 true = none := by rfl
  have hcenter10 : center s5870 1 false = none := by rfl
  have hcenter11 : center s5870 1 true = none := by rfl
  have hcenter20 : center s5870 2 false = none := by rfl
  have hcenter21 : center s5870 2 true = none := by rfl
  have hpaired00 : paired s5870 false false = none := by rfl
  have hpaired01 : paired s5870 false true = none := by rfl
  have hpaired10 : paired s5870 true false = none := by rfl
  have hpaired11 : paired s5870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5871 : safe 10 8 s5871 = true := by
  have hcenter00 : center s5871 0 false = none := by rfl
  have hcenter01 : center s5871 0 true = some s5866 := by rfl
  have hcenter10 : center s5871 1 false = none := by rfl
  have hcenter11 : center s5871 1 true = none := by rfl
  have hcenter20 : center s5871 2 false = none := by rfl
  have hcenter21 : center s5871 2 true = none := by rfl
  have hpaired00 : paired s5871 false false = none := by rfl
  have hpaired01 : paired s5871 false true = none := by rfl
  have hpaired10 : paired s5871 true false = some s5868 := by rfl
  have hpaired11 : paired s5871 true true = some s5870 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5868) (optionAll_some_eq hpaired11 safeNode5870)

theorem safeNode5872 : safe 10 9 s5872 = true := by
  have hcenter00 : center s5872 0 false = none := by rfl
  have hcenter01 : center s5872 0 true = none := by rfl
  have hcenter10 : center s5872 1 false = none := by rfl
  have hcenter11 : center s5872 1 true = none := by rfl
  have hcenter20 : center s5872 2 false = some s5871 := by rfl
  have hcenter21 : center s5872 2 true = none := by rfl
  have hpaired00 : paired s5872 false false = none := by rfl
  have hpaired01 : paired s5872 false true = none := by rfl
  have hpaired10 : paired s5872 true false = none := by rfl
  have hpaired11 : paired s5872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5873 : safe 10 6 s5873 = true := by
  have hcenter00 : center s5873 0 false = none := by rfl
  have hcenter01 : center s5873 0 true = none := by rfl
  have hcenter10 : center s5873 1 false = none := by rfl
  have hcenter11 : center s5873 1 true = none := by rfl
  have hcenter20 : center s5873 2 false = none := by rfl
  have hcenter21 : center s5873 2 true = none := by rfl
  have hpaired00 : paired s5873 false false = none := by rfl
  have hpaired01 : paired s5873 false true = none := by rfl
  have hpaired10 : paired s5873 true false = none := by rfl
  have hpaired11 : paired s5873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5874 : safe 10 5 s5874 = true := by
  have hcenter00 : center s5874 0 false = none := by rfl
  have hcenter01 : center s5874 0 true = none := by rfl
  have hcenter10 : center s5874 1 false = none := by rfl
  have hcenter11 : center s5874 1 true = none := by rfl
  have hcenter20 : center s5874 2 false = none := by rfl
  have hcenter21 : center s5874 2 true = none := by rfl
  have hpaired00 : paired s5874 false false = none := by rfl
  have hpaired01 : paired s5874 false true = none := by rfl
  have hpaired10 : paired s5874 true false = none := by rfl
  have hpaired11 : paired s5874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5875 : safe 10 6 s5875 = true := by
  have hcenter00 : center s5875 0 false = none := by rfl
  have hcenter01 : center s5875 0 true = none := by rfl
  have hcenter10 : center s5875 1 false = none := by rfl
  have hcenter11 : center s5875 1 true = none := by rfl
  have hcenter20 : center s5875 2 false = none := by rfl
  have hcenter21 : center s5875 2 true = some s5874 := by rfl
  have hpaired00 : paired s5875 false false = none := by rfl
  have hpaired01 : paired s5875 false true = none := by rfl
  have hpaired10 : paired s5875 true false = none := by rfl
  have hpaired11 : paired s5875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5876 : safe 10 7 s5876 = true := by
  have hcenter00 : center s5876 0 false = some s5873 := by rfl
  have hcenter01 : center s5876 0 true = none := by rfl
  have hcenter10 : center s5876 1 false = none := by rfl
  have hcenter11 : center s5876 1 true = some s5875 := by rfl
  have hcenter20 : center s5876 2 false = none := by rfl
  have hcenter21 : center s5876 2 true = none := by rfl
  have hpaired00 : paired s5876 false false = none := by rfl
  have hpaired01 : paired s5876 false true = none := by rfl
  have hpaired10 : paired s5876 true false = none := by rfl
  have hpaired11 : paired s5876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5873) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5877 : safe 10 5 s5877 = true := by
  have hcenter00 : center s5877 0 false = none := by rfl
  have hcenter01 : center s5877 0 true = none := by rfl
  have hcenter10 : center s5877 1 false = none := by rfl
  have hcenter11 : center s5877 1 true = none := by rfl
  have hcenter20 : center s5877 2 false = none := by rfl
  have hcenter21 : center s5877 2 true = none := by rfl
  have hpaired00 : paired s5877 false false = none := by rfl
  have hpaired01 : paired s5877 false true = none := by rfl
  have hpaired10 : paired s5877 true false = none := by rfl
  have hpaired11 : paired s5877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5878 : safe 10 6 s5878 = true := by
  have hcenter00 : center s5878 0 false = none := by rfl
  have hcenter01 : center s5878 0 true = none := by rfl
  have hcenter10 : center s5878 1 false = none := by rfl
  have hcenter11 : center s5878 1 true = some s5877 := by rfl
  have hcenter20 : center s5878 2 false = none := by rfl
  have hcenter21 : center s5878 2 true = none := by rfl
  have hpaired00 : paired s5878 false false = none := by rfl
  have hpaired01 : paired s5878 false true = none := by rfl
  have hpaired10 : paired s5878 true false = none := by rfl
  have hpaired11 : paired s5878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5879 : safe 10 5 s5879 = true := by
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

theorem safeNode5880 : safe 10 6 s5880 = true := by
  have hcenter00 : center s5880 0 false = none := by rfl
  have hcenter01 : center s5880 0 true = none := by rfl
  have hcenter10 : center s5880 1 false = none := by rfl
  have hcenter11 : center s5880 1 true = none := by rfl
  have hcenter20 : center s5880 2 false = none := by rfl
  have hcenter21 : center s5880 2 true = some s5879 := by rfl
  have hpaired00 : paired s5880 false false = none := by rfl
  have hpaired01 : paired s5880 false true = none := by rfl
  have hpaired10 : paired s5880 true false = none := by rfl
  have hpaired11 : paired s5880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5881 : safe 10 8 s5881 = true := by
  have hcenter00 : center s5881 0 false = none := by rfl
  have hcenter01 : center s5881 0 true = none := by rfl
  have hcenter10 : center s5881 1 false = none := by rfl
  have hcenter11 : center s5881 1 true = none := by rfl
  have hcenter20 : center s5881 2 false = none := by rfl
  have hcenter21 : center s5881 2 true = some s5876 := by rfl
  have hpaired00 : paired s5881 false false = none := by rfl
  have hpaired01 : paired s5881 false true = none := by rfl
  have hpaired10 : paired s5881 true false = some s5878 := by rfl
  have hpaired11 : paired s5881 true true = some s5880 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5878) (optionAll_some_eq hpaired11 safeNode5880)

theorem safeNode5882 : safe 10 9 s5882 = true := by
  have hcenter00 : center s5882 0 false = some s5881 := by rfl
  have hcenter01 : center s5882 0 true = none := by rfl
  have hcenter10 : center s5882 1 false = none := by rfl
  have hcenter11 : center s5882 1 true = none := by rfl
  have hcenter20 : center s5882 2 false = none := by rfl
  have hcenter21 : center s5882 2 true = none := by rfl
  have hpaired00 : paired s5882 false false = none := by rfl
  have hpaired01 : paired s5882 false true = none := by rfl
  have hpaired10 : paired s5882 true false = none := by rfl
  have hpaired11 : paired s5882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5881) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5883 : safe 10 11 s5883 = true := by
  have hcenter00 : center s5883 0 false = none := by rfl
  have hcenter01 : center s5883 0 true = none := by rfl
  have hcenter10 : center s5883 1 false = none := by rfl
  have hcenter11 : center s5883 1 true = none := by rfl
  have hcenter20 : center s5883 2 false = none := by rfl
  have hcenter21 : center s5883 2 true = some s5862 := by rfl
  have hpaired00 : paired s5883 false false = none := by rfl
  have hpaired01 : paired s5883 false true = none := by rfl
  have hpaired10 : paired s5883 true false = some s5872 := by rfl
  have hpaired11 : paired s5883 true true = some s5882 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5872) (optionAll_some_eq hpaired11 safeNode5882)

theorem safeNode5884 : safe 10 6 s5884 = true := by
  have hcenter00 : center s5884 0 false = none := by rfl
  have hcenter01 : center s5884 0 true = none := by rfl
  have hcenter10 : center s5884 1 false = none := by rfl
  have hcenter11 : center s5884 1 true = none := by rfl
  have hcenter20 : center s5884 2 false = none := by rfl
  have hcenter21 : center s5884 2 true = none := by rfl
  have hpaired00 : paired s5884 false false = none := by rfl
  have hpaired01 : paired s5884 false true = none := by rfl
  have hpaired10 : paired s5884 true false = none := by rfl
  have hpaired11 : paired s5884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5885 : safe 10 7 s5885 = true := by
  have hcenter00 : center s5885 0 false = none := by rfl
  have hcenter01 : center s5885 0 true = none := by rfl
  have hcenter10 : center s5885 1 false = none := by rfl
  have hcenter11 : center s5885 1 true = some s5884 := by rfl
  have hcenter20 : center s5885 2 false = none := by rfl
  have hcenter21 : center s5885 2 true = none := by rfl
  have hpaired00 : paired s5885 false false = none := by rfl
  have hpaired01 : paired s5885 false true = none := by rfl
  have hpaired10 : paired s5885 true false = none := by rfl
  have hpaired11 : paired s5885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5886 : safe 10 6 s5886 = true := by
  have hcenter00 : center s5886 0 false = none := by rfl
  have hcenter01 : center s5886 0 true = none := by rfl
  have hcenter10 : center s5886 1 false = none := by rfl
  have hcenter11 : center s5886 1 true = none := by rfl
  have hcenter20 : center s5886 2 false = none := by rfl
  have hcenter21 : center s5886 2 true = none := by rfl
  have hpaired00 : paired s5886 false false = none := by rfl
  have hpaired01 : paired s5886 false true = none := by rfl
  have hpaired10 : paired s5886 true false = none := by rfl
  have hpaired11 : paired s5886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5887 : safe 10 7 s5887 = true := by
  have hcenter00 : center s5887 0 false = none := by rfl
  have hcenter01 : center s5887 0 true = none := by rfl
  have hcenter10 : center s5887 1 false = none := by rfl
  have hcenter11 : center s5887 1 true = some s5886 := by rfl
  have hcenter20 : center s5887 2 false = none := by rfl
  have hcenter21 : center s5887 2 true = none := by rfl
  have hpaired00 : paired s5887 false false = none := by rfl
  have hpaired01 : paired s5887 false true = none := by rfl
  have hpaired10 : paired s5887 true false = none := by rfl
  have hpaired11 : paired s5887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5888 : safe 10 8 s5888 = true := by
  have hcenter00 : center s5888 0 false = none := by rfl
  have hcenter01 : center s5888 0 true = some s5885 := by rfl
  have hcenter10 : center s5888 1 false = none := by rfl
  have hcenter11 : center s5888 1 true = none := by rfl
  have hcenter20 : center s5888 2 false = some s5887 := by rfl
  have hcenter21 : center s5888 2 true = none := by rfl
  have hpaired00 : paired s5888 false false = none := by rfl
  have hpaired01 : paired s5888 false true = none := by rfl
  have hpaired10 : paired s5888 true false = none := by rfl
  have hpaired11 : paired s5888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5889 : safe 10 6 s5889 = true := by
  have hcenter00 : center s5889 0 false = none := by rfl
  have hcenter01 : center s5889 0 true = none := by rfl
  have hcenter10 : center s5889 1 false = none := by rfl
  have hcenter11 : center s5889 1 true = none := by rfl
  have hcenter20 : center s5889 2 false = none := by rfl
  have hcenter21 : center s5889 2 true = none := by rfl
  have hpaired00 : paired s5889 false false = none := by rfl
  have hpaired01 : paired s5889 false true = none := by rfl
  have hpaired10 : paired s5889 true false = none := by rfl
  have hpaired11 : paired s5889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5890 : safe 10 7 s5890 = true := by
  have hcenter00 : center s5890 0 false = none := by rfl
  have hcenter01 : center s5890 0 true = none := by rfl
  have hcenter10 : center s5890 1 false = some s5889 := by rfl
  have hcenter11 : center s5890 1 true = none := by rfl
  have hcenter20 : center s5890 2 false = none := by rfl
  have hcenter21 : center s5890 2 true = none := by rfl
  have hpaired00 : paired s5890 false false = none := by rfl
  have hpaired01 : paired s5890 false true = none := by rfl
  have hpaired10 : paired s5890 true false = none := by rfl
  have hpaired11 : paired s5890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5891 : safe 10 6 s5891 = true := by
  have hcenter00 : center s5891 0 false = none := by rfl
  have hcenter01 : center s5891 0 true = none := by rfl
  have hcenter10 : center s5891 1 false = none := by rfl
  have hcenter11 : center s5891 1 true = none := by rfl
  have hcenter20 : center s5891 2 false = none := by rfl
  have hcenter21 : center s5891 2 true = none := by rfl
  have hpaired00 : paired s5891 false false = none := by rfl
  have hpaired01 : paired s5891 false true = none := by rfl
  have hpaired10 : paired s5891 true false = none := by rfl
  have hpaired11 : paired s5891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5892 : safe 10 7 s5892 = true := by
  have hcenter00 : center s5892 0 false = none := by rfl
  have hcenter01 : center s5892 0 true = none := by rfl
  have hcenter10 : center s5892 1 false = none := by rfl
  have hcenter11 : center s5892 1 true = none := by rfl
  have hcenter20 : center s5892 2 false = some s5891 := by rfl
  have hcenter21 : center s5892 2 true = none := by rfl
  have hpaired00 : paired s5892 false false = none := by rfl
  have hpaired01 : paired s5892 false true = none := by rfl
  have hpaired10 : paired s5892 true false = none := by rfl
  have hpaired11 : paired s5892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5893 : safe 10 9 s5893 = true := by
  have hcenter00 : center s5893 0 false = none := by rfl
  have hcenter01 : center s5893 0 true = none := by rfl
  have hcenter10 : center s5893 1 false = some s5888 := by rfl
  have hcenter11 : center s5893 1 true = none := by rfl
  have hcenter20 : center s5893 2 false = none := by rfl
  have hcenter21 : center s5893 2 true = none := by rfl
  have hpaired00 : paired s5893 false false = none := by rfl
  have hpaired01 : paired s5893 false true = none := by rfl
  have hpaired10 : paired s5893 true false = some s5890 := by rfl
  have hpaired11 : paired s5893 true true = some s5892 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5890) (optionAll_some_eq hpaired11 safeNode5892)

theorem safeNode5894 : safe 10 7 s5894 = true := by
  have hcenter00 : center s5894 0 false = none := by rfl
  have hcenter01 : center s5894 0 true = none := by rfl
  have hcenter10 : center s5894 1 false = none := by rfl
  have hcenter11 : center s5894 1 true = none := by rfl
  have hcenter20 : center s5894 2 false = none := by rfl
  have hcenter21 : center s5894 2 true = none := by rfl
  have hpaired00 : paired s5894 false false = none := by rfl
  have hpaired01 : paired s5894 false true = none := by rfl
  have hpaired10 : paired s5894 true false = none := by rfl
  have hpaired11 : paired s5894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5895 : safe 10 7 s5895 = true := by
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

theorem safeNode5896 : safe 10 9 s5896 = true := by
  have hcenter00 : center s5896 0 false = none := by rfl
  have hcenter01 : center s5896 0 true = none := by rfl
  have hcenter10 : center s5896 1 false = none := by rfl
  have hcenter11 : center s5896 1 true = none := by rfl
  have hcenter20 : center s5896 2 false = none := by rfl
  have hcenter21 : center s5896 2 true = none := by rfl
  have hpaired00 : paired s5896 false false = none := by rfl
  have hpaired01 : paired s5896 false true = none := by rfl
  have hpaired10 : paired s5896 true false = some s5894 := by rfl
  have hpaired11 : paired s5896 true true = some s5895 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5894) (optionAll_some_eq hpaired11 safeNode5895)

theorem safeNode5897 : safe 10 5 s5897 = true := by
  have hcenter00 : center s5897 0 false = none := by rfl
  have hcenter01 : center s5897 0 true = none := by rfl
  have hcenter10 : center s5897 1 false = none := by rfl
  have hcenter11 : center s5897 1 true = none := by rfl
  have hcenter20 : center s5897 2 false = none := by rfl
  have hcenter21 : center s5897 2 true = none := by rfl
  have hpaired00 : paired s5897 false false = none := by rfl
  have hpaired01 : paired s5897 false true = none := by rfl
  have hpaired10 : paired s5897 true false = none := by rfl
  have hpaired11 : paired s5897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5898 : safe 10 6 s5898 = true := by
  have hcenter00 : center s5898 0 false = some s5897 := by rfl
  have hcenter01 : center s5898 0 true = none := by rfl
  have hcenter10 : center s5898 1 false = none := by rfl
  have hcenter11 : center s5898 1 true = none := by rfl
  have hcenter20 : center s5898 2 false = none := by rfl
  have hcenter21 : center s5898 2 true = none := by rfl
  have hpaired00 : paired s5898 false false = none := by rfl
  have hpaired01 : paired s5898 false true = none := by rfl
  have hpaired10 : paired s5898 true false = none := by rfl
  have hpaired11 : paired s5898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5899 : safe 10 7 s5899 = true := by
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

theorem safeNode5900 : safe 10 8 s5900 = true := by
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

theorem safeNode5901 : safe 10 5 s5901 = true := by
  have hcenter00 : center s5901 0 false = none := by rfl
  have hcenter01 : center s5901 0 true = none := by rfl
  have hcenter10 : center s5901 1 false = none := by rfl
  have hcenter11 : center s5901 1 true = none := by rfl
  have hcenter20 : center s5901 2 false = none := by rfl
  have hcenter21 : center s5901 2 true = none := by rfl
  have hpaired00 : paired s5901 false false = none := by rfl
  have hpaired01 : paired s5901 false true = none := by rfl
  have hpaired10 : paired s5901 true false = none := by rfl
  have hpaired11 : paired s5901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5902 : safe 10 6 s5902 = true := by
  have hcenter00 : center s5902 0 false = none := by rfl
  have hcenter01 : center s5902 0 true = none := by rfl
  have hcenter10 : center s5902 1 false = none := by rfl
  have hcenter11 : center s5902 1 true = none := by rfl
  have hcenter20 : center s5902 2 false = none := by rfl
  have hcenter21 : center s5902 2 true = some s5901 := by rfl
  have hpaired00 : paired s5902 false false = none := by rfl
  have hpaired01 : paired s5902 false true = none := by rfl
  have hpaired10 : paired s5902 true false = none := by rfl
  have hpaired11 : paired s5902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5903 : safe 10 6 s5903 = true := by
  have hcenter00 : center s5903 0 false = none := by rfl
  have hcenter01 : center s5903 0 true = none := by rfl
  have hcenter10 : center s5903 1 false = none := by rfl
  have hcenter11 : center s5903 1 true = none := by rfl
  have hcenter20 : center s5903 2 false = none := by rfl
  have hcenter21 : center s5903 2 true = none := by rfl
  have hpaired00 : paired s5903 false false = none := by rfl
  have hpaired01 : paired s5903 false true = none := by rfl
  have hpaired10 : paired s5903 true false = none := by rfl
  have hpaired11 : paired s5903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5904 : safe 10 7 s5904 = true := by
  have hcenter00 : center s5904 0 false = some s5902 := by rfl
  have hcenter01 : center s5904 0 true = some s5903 := by rfl
  have hcenter10 : center s5904 1 false = none := by rfl
  have hcenter11 : center s5904 1 true = none := by rfl
  have hcenter20 : center s5904 2 false = none := by rfl
  have hcenter21 : center s5904 2 true = none := by rfl
  have hpaired00 : paired s5904 false false = none := by rfl
  have hpaired01 : paired s5904 false true = none := by rfl
  have hpaired10 : paired s5904 true false = none := by rfl
  have hpaired11 : paired s5904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5902) (optionAll_some_eq hcenter01 safeNode5903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5905 : safe 10 8 s5905 = true := by
  have hcenter00 : center s5905 0 false = none := by rfl
  have hcenter01 : center s5905 0 true = none := by rfl
  have hcenter10 : center s5905 1 false = none := by rfl
  have hcenter11 : center s5905 1 true = some s5904 := by rfl
  have hcenter20 : center s5905 2 false = none := by rfl
  have hcenter21 : center s5905 2 true = none := by rfl
  have hpaired00 : paired s5905 false false = none := by rfl
  have hpaired01 : paired s5905 false true = none := by rfl
  have hpaired10 : paired s5905 true false = none := by rfl
  have hpaired11 : paired s5905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5906 : safe 10 9 s5906 = true := by
  have hcenter00 : center s5906 0 false = none := by rfl
  have hcenter01 : center s5906 0 true = some s5900 := by rfl
  have hcenter10 : center s5906 1 false = none := by rfl
  have hcenter11 : center s5906 1 true = none := by rfl
  have hcenter20 : center s5906 2 false = none := by rfl
  have hcenter21 : center s5906 2 true = some s5905 := by rfl
  have hpaired00 : paired s5906 false false = none := by rfl
  have hpaired01 : paired s5906 false true = none := by rfl
  have hpaired10 : paired s5906 true false = none := by rfl
  have hpaired11 : paired s5906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5907 : safe 10 10 s5907 = true := by
  have hcenter00 : center s5907 0 false = some s5893 := by rfl
  have hcenter01 : center s5907 0 true = some s5896 := by rfl
  have hcenter10 : center s5907 1 false = none := by rfl
  have hcenter11 : center s5907 1 true = some s5906 := by rfl
  have hcenter20 : center s5907 2 false = none := by rfl
  have hcenter21 : center s5907 2 true = none := by rfl
  have hpaired00 : paired s5907 false false = none := by rfl
  have hpaired01 : paired s5907 false true = none := by rfl
  have hpaired10 : paired s5907 true false = none := by rfl
  have hpaired11 : paired s5907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5893) (optionAll_some_eq hcenter01 safeNode5896) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5908 : safe 10 9 s5908 = true := by
  have hcenter00 : center s5908 0 false = none := by rfl
  have hcenter01 : center s5908 0 true = none := by rfl
  have hcenter10 : center s5908 1 false = none := by rfl
  have hcenter11 : center s5908 1 true = none := by rfl
  have hcenter20 : center s5908 2 false = none := by rfl
  have hcenter21 : center s5908 2 true = none := by rfl
  have hpaired00 : paired s5908 false false = none := by rfl
  have hpaired01 : paired s5908 false true = none := by rfl
  have hpaired10 : paired s5908 true false = none := by rfl
  have hpaired11 : paired s5908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5909 : safe 10 9 s5909 = true := by
  have hcenter00 : center s5909 0 false = none := by rfl
  have hcenter01 : center s5909 0 true = none := by rfl
  have hcenter10 : center s5909 1 false = none := by rfl
  have hcenter11 : center s5909 1 true = none := by rfl
  have hcenter20 : center s5909 2 false = none := by rfl
  have hcenter21 : center s5909 2 true = none := by rfl
  have hpaired00 : paired s5909 false false = none := by rfl
  have hpaired01 : paired s5909 false true = none := by rfl
  have hpaired10 : paired s5909 true false = none := by rfl
  have hpaired11 : paired s5909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5910 : safe 10 11 s5910 = true := by
  have hcenter00 : center s5910 0 false = none := by rfl
  have hcenter01 : center s5910 0 true = none := by rfl
  have hcenter10 : center s5910 1 false = none := by rfl
  have hcenter11 : center s5910 1 true = none := by rfl
  have hcenter20 : center s5910 2 false = none := by rfl
  have hcenter21 : center s5910 2 true = some s5907 := by rfl
  have hpaired00 : paired s5910 false false = none := by rfl
  have hpaired01 : paired s5910 false true = none := by rfl
  have hpaired10 : paired s5910 true false = some s5908 := by rfl
  have hpaired11 : paired s5910 true true = some s5909 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5908) (optionAll_some_eq hpaired11 safeNode5909)

theorem safeNode5911 : safe 10 12 s5911 = true := by
  have hcenter00 : center s5911 0 false = some s5802 := by rfl
  have hcenter01 : center s5911 0 true = some s5842 := by rfl
  have hcenter10 : center s5911 1 false = some s5883 := by rfl
  have hcenter11 : center s5911 1 true = some s5910 := by rfl
  have hcenter20 : center s5911 2 false = none := by rfl
  have hcenter21 : center s5911 2 true = none := by rfl
  have hpaired00 : paired s5911 false false = none := by rfl
  have hpaired01 : paired s5911 false true = none := by rfl
  have hpaired10 : paired s5911 true false = none := by rfl
  have hpaired11 : paired s5911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5802) (optionAll_some_eq hcenter01 safeNode5842) (optionAll_some_eq hcenter10 safeNode5883) (optionAll_some_eq hcenter11 safeNode5910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5912 : safe 10 14 s5912 = true := by
  have hcenter00 : center s5912 0 false = some s4317 := by rfl
  have hcenter01 : center s5912 0 true = some s4743 := by rfl
  have hcenter10 : center s5912 1 false = some s5072 := by rfl
  have hcenter11 : center s5912 1 true = some s5631 := by rfl
  have hcenter20 : center s5912 2 false = none := by rfl
  have hcenter21 : center s5912 2 true = none := by rfl
  have hpaired00 : paired s5912 false false = none := by rfl
  have hpaired01 : paired s5912 false true = none := by rfl
  have hpaired10 : paired s5912 true false = some s5771 := by rfl
  have hpaired11 : paired s5912 true true = some s5911 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode4317) (optionAll_some_eq hcenter01 safeNode4743) (optionAll_some_eq hcenter10 safeNode5072) (optionAll_some_eq hcenter11 safeNode5631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5771) (optionAll_some_eq hpaired11 safeNode5911)

theorem safeNode5913 : safe 10 7 s5913 = true := by
  have hcenter00 : center s5913 0 false = none := by rfl
  have hcenter01 : center s5913 0 true = none := by rfl
  have hcenter10 : center s5913 1 false = none := by rfl
  have hcenter11 : center s5913 1 true = none := by rfl
  have hcenter20 : center s5913 2 false = none := by rfl
  have hcenter21 : center s5913 2 true = none := by rfl
  have hpaired00 : paired s5913 false false = none := by rfl
  have hpaired01 : paired s5913 false true = none := by rfl
  have hpaired10 : paired s5913 true false = none := by rfl
  have hpaired11 : paired s5913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5914 : safe 10 7 s5914 = true := by
  have hcenter00 : center s5914 0 false = none := by rfl
  have hcenter01 : center s5914 0 true = none := by rfl
  have hcenter10 : center s5914 1 false = none := by rfl
  have hcenter11 : center s5914 1 true = none := by rfl
  have hcenter20 : center s5914 2 false = none := by rfl
  have hcenter21 : center s5914 2 true = none := by rfl
  have hpaired00 : paired s5914 false false = none := by rfl
  have hpaired01 : paired s5914 false true = none := by rfl
  have hpaired10 : paired s5914 true false = none := by rfl
  have hpaired11 : paired s5914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5915 : safe 10 9 s5915 = true := by
  have hcenter00 : center s5915 0 false = none := by rfl
  have hcenter01 : center s5915 0 true = none := by rfl
  have hcenter10 : center s5915 1 false = none := by rfl
  have hcenter11 : center s5915 1 true = none := by rfl
  have hcenter20 : center s5915 2 false = none := by rfl
  have hcenter21 : center s5915 2 true = none := by rfl
  have hpaired00 : paired s5915 false false = none := by rfl
  have hpaired01 : paired s5915 false true = none := by rfl
  have hpaired10 : paired s5915 true false = some s5913 := by rfl
  have hpaired11 : paired s5915 true true = some s5914 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5913) (optionAll_some_eq hpaired11 safeNode5914)

theorem safeNode5916 : safe 10 10 s5916 = true := by
  have hcenter00 : center s5916 0 false = none := by rfl
  have hcenter01 : center s5916 0 true = some s5915 := by rfl
  have hcenter10 : center s5916 1 false = none := by rfl
  have hcenter11 : center s5916 1 true = none := by rfl
  have hcenter20 : center s5916 2 false = none := by rfl
  have hcenter21 : center s5916 2 true = none := by rfl
  have hpaired00 : paired s5916 false false = none := by rfl
  have hpaired01 : paired s5916 false true = none := by rfl
  have hpaired10 : paired s5916 true false = none := by rfl
  have hpaired11 : paired s5916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5917 : safe 10 7 s5917 = true := by
  have hcenter00 : center s5917 0 false = none := by rfl
  have hcenter01 : center s5917 0 true = none := by rfl
  have hcenter10 : center s5917 1 false = none := by rfl
  have hcenter11 : center s5917 1 true = none := by rfl
  have hcenter20 : center s5917 2 false = none := by rfl
  have hcenter21 : center s5917 2 true = none := by rfl
  have hpaired00 : paired s5917 false false = none := by rfl
  have hpaired01 : paired s5917 false true = none := by rfl
  have hpaired10 : paired s5917 true false = none := by rfl
  have hpaired11 : paired s5917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5918 : safe 10 8 s5918 = true := by
  have hcenter00 : center s5918 0 false = none := by rfl
  have hcenter01 : center s5918 0 true = some s5917 := by rfl
  have hcenter10 : center s5918 1 false = none := by rfl
  have hcenter11 : center s5918 1 true = none := by rfl
  have hcenter20 : center s5918 2 false = none := by rfl
  have hcenter21 : center s5918 2 true = none := by rfl
  have hpaired00 : paired s5918 false false = none := by rfl
  have hpaired01 : paired s5918 false true = none := by rfl
  have hpaired10 : paired s5918 true false = none := by rfl
  have hpaired11 : paired s5918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5919 : safe 10 9 s5919 = true := by
  have hcenter00 : center s5919 0 false = none := by rfl
  have hcenter01 : center s5919 0 true = none := by rfl
  have hcenter10 : center s5919 1 false = none := by rfl
  have hcenter11 : center s5919 1 true = some s5918 := by rfl
  have hcenter20 : center s5919 2 false = none := by rfl
  have hcenter21 : center s5919 2 true = none := by rfl
  have hpaired00 : paired s5919 false false = none := by rfl
  have hpaired01 : paired s5919 false true = none := by rfl
  have hpaired10 : paired s5919 true false = none := by rfl
  have hpaired11 : paired s5919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5920 : safe 10 6 s5920 = true := by
  have hcenter00 : center s5920 0 false = none := by rfl
  have hcenter01 : center s5920 0 true = none := by rfl
  have hcenter10 : center s5920 1 false = none := by rfl
  have hcenter11 : center s5920 1 true = none := by rfl
  have hcenter20 : center s5920 2 false = none := by rfl
  have hcenter21 : center s5920 2 true = none := by rfl
  have hpaired00 : paired s5920 false false = none := by rfl
  have hpaired01 : paired s5920 false true = none := by rfl
  have hpaired10 : paired s5920 true false = none := by rfl
  have hpaired11 : paired s5920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5921 : safe 10 7 s5921 = true := by
  have hcenter00 : center s5921 0 false = none := by rfl
  have hcenter01 : center s5921 0 true = none := by rfl
  have hcenter10 : center s5921 1 false = none := by rfl
  have hcenter11 : center s5921 1 true = none := by rfl
  have hcenter20 : center s5921 2 false = none := by rfl
  have hcenter21 : center s5921 2 true = some s5920 := by rfl
  have hpaired00 : paired s5921 false false = none := by rfl
  have hpaired01 : paired s5921 false true = none := by rfl
  have hpaired10 : paired s5921 true false = none := by rfl
  have hpaired11 : paired s5921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5922 : safe 10 7 s5922 = true := by
  have hcenter00 : center s5922 0 false = none := by rfl
  have hcenter01 : center s5922 0 true = none := by rfl
  have hcenter10 : center s5922 1 false = none := by rfl
  have hcenter11 : center s5922 1 true = none := by rfl
  have hcenter20 : center s5922 2 false = none := by rfl
  have hcenter21 : center s5922 2 true = none := by rfl
  have hpaired00 : paired s5922 false false = none := by rfl
  have hpaired01 : paired s5922 false true = none := by rfl
  have hpaired10 : paired s5922 true false = none := by rfl
  have hpaired11 : paired s5922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5923 : safe 10 8 s5923 = true := by
  have hcenter00 : center s5923 0 false = none := by rfl
  have hcenter01 : center s5923 0 true = some s5921 := by rfl
  have hcenter10 : center s5923 1 false = some s5922 := by rfl
  have hcenter11 : center s5923 1 true = none := by rfl
  have hcenter20 : center s5923 2 false = none := by rfl
  have hcenter21 : center s5923 2 true = none := by rfl
  have hpaired00 : paired s5923 false false = none := by rfl
  have hpaired01 : paired s5923 false true = none := by rfl
  have hpaired10 : paired s5923 true false = none := by rfl
  have hpaired11 : paired s5923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5921) (optionAll_some_eq hcenter10 safeNode5922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5924 : safe 10 7 s5924 = true := by
  have hcenter00 : center s5924 0 false = none := by rfl
  have hcenter01 : center s5924 0 true = none := by rfl
  have hcenter10 : center s5924 1 false = none := by rfl
  have hcenter11 : center s5924 1 true = none := by rfl
  have hcenter20 : center s5924 2 false = none := by rfl
  have hcenter21 : center s5924 2 true = none := by rfl
  have hpaired00 : paired s5924 false false = none := by rfl
  have hpaired01 : paired s5924 false true = none := by rfl
  have hpaired10 : paired s5924 true false = none := by rfl
  have hpaired11 : paired s5924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5925 : safe 10 6 s5925 = true := by
  have hcenter00 : center s5925 0 false = none := by rfl
  have hcenter01 : center s5925 0 true = none := by rfl
  have hcenter10 : center s5925 1 false = none := by rfl
  have hcenter11 : center s5925 1 true = none := by rfl
  have hcenter20 : center s5925 2 false = none := by rfl
  have hcenter21 : center s5925 2 true = none := by rfl
  have hpaired00 : paired s5925 false false = none := by rfl
  have hpaired01 : paired s5925 false true = none := by rfl
  have hpaired10 : paired s5925 true false = none := by rfl
  have hpaired11 : paired s5925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5926 : safe 10 7 s5926 = true := by
  have hcenter00 : center s5926 0 false = none := by rfl
  have hcenter01 : center s5926 0 true = none := by rfl
  have hcenter10 : center s5926 1 false = none := by rfl
  have hcenter11 : center s5926 1 true = none := by rfl
  have hcenter20 : center s5926 2 false = none := by rfl
  have hcenter21 : center s5926 2 true = some s5925 := by rfl
  have hpaired00 : paired s5926 false false = none := by rfl
  have hpaired01 : paired s5926 false true = none := by rfl
  have hpaired10 : paired s5926 true false = none := by rfl
  have hpaired11 : paired s5926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5927 : safe 10 8 s5927 = true := by
  have hcenter00 : center s5927 0 false = some s5924 := by rfl
  have hcenter01 : center s5927 0 true = none := by rfl
  have hcenter10 : center s5927 1 false = none := by rfl
  have hcenter11 : center s5927 1 true = some s5926 := by rfl
  have hcenter20 : center s5927 2 false = none := by rfl
  have hcenter21 : center s5927 2 true = none := by rfl
  have hpaired00 : paired s5927 false false = none := by rfl
  have hpaired01 : paired s5927 false true = none := by rfl
  have hpaired10 : paired s5927 true false = none := by rfl
  have hpaired11 : paired s5927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5924) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5928 : safe 10 10 s5928 = true := by
  have hcenter00 : center s5928 0 false = none := by rfl
  have hcenter01 : center s5928 0 true = some s5919 := by rfl
  have hcenter10 : center s5928 1 false = none := by rfl
  have hcenter11 : center s5928 1 true = none := by rfl
  have hcenter20 : center s5928 2 false = none := by rfl
  have hcenter21 : center s5928 2 true = none := by rfl
  have hpaired00 : paired s5928 false false = none := by rfl
  have hpaired01 : paired s5928 false true = none := by rfl
  have hpaired10 : paired s5928 true false = some s5923 := by rfl
  have hpaired11 : paired s5928 true true = some s5927 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5923) (optionAll_some_eq hpaired11 safeNode5927)

theorem safeNode5929 : safe 10 7 s5929 = true := by
  have hcenter00 : center s5929 0 false = none := by rfl
  have hcenter01 : center s5929 0 true = none := by rfl
  have hcenter10 : center s5929 1 false = none := by rfl
  have hcenter11 : center s5929 1 true = none := by rfl
  have hcenter20 : center s5929 2 false = none := by rfl
  have hcenter21 : center s5929 2 true = none := by rfl
  have hpaired00 : paired s5929 false false = none := by rfl
  have hpaired01 : paired s5929 false true = none := by rfl
  have hpaired10 : paired s5929 true false = none := by rfl
  have hpaired11 : paired s5929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5930 : safe 10 8 s5930 = true := by
  have hcenter00 : center s5930 0 false = none := by rfl
  have hcenter01 : center s5930 0 true = none := by rfl
  have hcenter10 : center s5930 1 false = some s5929 := by rfl
  have hcenter11 : center s5930 1 true = none := by rfl
  have hcenter20 : center s5930 2 false = none := by rfl
  have hcenter21 : center s5930 2 true = none := by rfl
  have hpaired00 : paired s5930 false false = none := by rfl
  have hpaired01 : paired s5930 false true = none := by rfl
  have hpaired10 : paired s5930 true false = none := by rfl
  have hpaired11 : paired s5930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5931 : safe 10 9 s5931 = true := by
  have hcenter00 : center s5931 0 false = none := by rfl
  have hcenter01 : center s5931 0 true = some s5930 := by rfl
  have hcenter10 : center s5931 1 false = none := by rfl
  have hcenter11 : center s5931 1 true = none := by rfl
  have hcenter20 : center s5931 2 false = none := by rfl
  have hcenter21 : center s5931 2 true = none := by rfl
  have hpaired00 : paired s5931 false false = none := by rfl
  have hpaired01 : paired s5931 false true = none := by rfl
  have hpaired10 : paired s5931 true false = none := by rfl
  have hpaired11 : paired s5931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5932 : safe 10 6 s5932 = true := by
  have hcenter00 : center s5932 0 false = none := by rfl
  have hcenter01 : center s5932 0 true = none := by rfl
  have hcenter10 : center s5932 1 false = none := by rfl
  have hcenter11 : center s5932 1 true = none := by rfl
  have hcenter20 : center s5932 2 false = none := by rfl
  have hcenter21 : center s5932 2 true = none := by rfl
  have hpaired00 : paired s5932 false false = none := by rfl
  have hpaired01 : paired s5932 false true = none := by rfl
  have hpaired10 : paired s5932 true false = none := by rfl
  have hpaired11 : paired s5932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5933 : safe 10 7 s5933 = true := by
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

theorem safeNode5934 : safe 10 6 s5934 = true := by
  have hcenter00 : center s5934 0 false = none := by rfl
  have hcenter01 : center s5934 0 true = none := by rfl
  have hcenter10 : center s5934 1 false = none := by rfl
  have hcenter11 : center s5934 1 true = none := by rfl
  have hcenter20 : center s5934 2 false = none := by rfl
  have hcenter21 : center s5934 2 true = none := by rfl
  have hpaired00 : paired s5934 false false = none := by rfl
  have hpaired01 : paired s5934 false true = none := by rfl
  have hpaired10 : paired s5934 true false = none := by rfl
  have hpaired11 : paired s5934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5935 : safe 10 7 s5935 = true := by
  have hcenter00 : center s5935 0 false = none := by rfl
  have hcenter01 : center s5935 0 true = none := by rfl
  have hcenter10 : center s5935 1 false = none := by rfl
  have hcenter11 : center s5935 1 true = none := by rfl
  have hcenter20 : center s5935 2 false = some s5934 := by rfl
  have hcenter21 : center s5935 2 true = none := by rfl
  have hpaired00 : paired s5935 false false = none := by rfl
  have hpaired01 : paired s5935 false true = none := by rfl
  have hpaired10 : paired s5935 true false = none := by rfl
  have hpaired11 : paired s5935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5936 : safe 10 8 s5936 = true := by
  have hcenter00 : center s5936 0 false = some s5933 := by rfl
  have hcenter01 : center s5936 0 true = none := by rfl
  have hcenter10 : center s5936 1 false = none := by rfl
  have hcenter11 : center s5936 1 true = some s5935 := by rfl
  have hcenter20 : center s5936 2 false = none := by rfl
  have hcenter21 : center s5936 2 true = none := by rfl
  have hpaired00 : paired s5936 false false = none := by rfl
  have hpaired01 : paired s5936 false true = none := by rfl
  have hpaired10 : paired s5936 true false = none := by rfl
  have hpaired11 : paired s5936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5937 : safe 10 6 s5937 = true := by
  have hcenter00 : center s5937 0 false = none := by rfl
  have hcenter01 : center s5937 0 true = none := by rfl
  have hcenter10 : center s5937 1 false = none := by rfl
  have hcenter11 : center s5937 1 true = none := by rfl
  have hcenter20 : center s5937 2 false = none := by rfl
  have hcenter21 : center s5937 2 true = none := by rfl
  have hpaired00 : paired s5937 false false = none := by rfl
  have hpaired01 : paired s5937 false true = none := by rfl
  have hpaired10 : paired s5937 true false = none := by rfl
  have hpaired11 : paired s5937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5938 : safe 10 7 s5938 = true := by
  have hcenter00 : center s5938 0 false = none := by rfl
  have hcenter01 : center s5938 0 true = none := by rfl
  have hcenter10 : center s5938 1 false = none := by rfl
  have hcenter11 : center s5938 1 true = none := by rfl
  have hcenter20 : center s5938 2 false = some s5937 := by rfl
  have hcenter21 : center s5938 2 true = none := by rfl
  have hpaired00 : paired s5938 false false = none := by rfl
  have hpaired01 : paired s5938 false true = none := by rfl
  have hpaired10 : paired s5938 true false = none := by rfl
  have hpaired11 : paired s5938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5939 : safe 10 6 s5939 = true := by
  have hcenter00 : center s5939 0 false = none := by rfl
  have hcenter01 : center s5939 0 true = none := by rfl
  have hcenter10 : center s5939 1 false = none := by rfl
  have hcenter11 : center s5939 1 true = none := by rfl
  have hcenter20 : center s5939 2 false = none := by rfl
  have hcenter21 : center s5939 2 true = none := by rfl
  have hpaired00 : paired s5939 false false = none := by rfl
  have hpaired01 : paired s5939 false true = none := by rfl
  have hpaired10 : paired s5939 true false = none := by rfl
  have hpaired11 : paired s5939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5940 : safe 10 7 s5940 = true := by
  have hcenter00 : center s5940 0 false = none := by rfl
  have hcenter01 : center s5940 0 true = none := by rfl
  have hcenter10 : center s5940 1 false = none := by rfl
  have hcenter11 : center s5940 1 true = none := by rfl
  have hcenter20 : center s5940 2 false = some s5939 := by rfl
  have hcenter21 : center s5940 2 true = none := by rfl
  have hpaired00 : paired s5940 false false = none := by rfl
  have hpaired01 : paired s5940 false true = none := by rfl
  have hpaired10 : paired s5940 true false = none := by rfl
  have hpaired11 : paired s5940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5941 : safe 10 8 s5941 = true := by
  have hcenter00 : center s5941 0 false = none := by rfl
  have hcenter01 : center s5941 0 true = some s5938 := by rfl
  have hcenter10 : center s5941 1 false = some s5940 := by rfl
  have hcenter11 : center s5941 1 true = none := by rfl
  have hcenter20 : center s5941 2 false = none := by rfl
  have hcenter21 : center s5941 2 true = none := by rfl
  have hpaired00 : paired s5941 false false = none := by rfl
  have hpaired01 : paired s5941 false true = none := by rfl
  have hpaired10 : paired s5941 true false = none := by rfl
  have hpaired11 : paired s5941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5938) (optionAll_some_eq hcenter10 safeNode5940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5942 : safe 10 10 s5942 = true := by
  have hcenter00 : center s5942 0 false = none := by rfl
  have hcenter01 : center s5942 0 true = none := by rfl
  have hcenter10 : center s5942 1 false = none := by rfl
  have hcenter11 : center s5942 1 true = some s5931 := by rfl
  have hcenter20 : center s5942 2 false = none := by rfl
  have hcenter21 : center s5942 2 true = none := by rfl
  have hpaired00 : paired s5942 false false = none := by rfl
  have hpaired01 : paired s5942 false true = none := by rfl
  have hpaired10 : paired s5942 true false = some s5936 := by rfl
  have hpaired11 : paired s5942 true true = some s5941 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5936) (optionAll_some_eq hpaired11 safeNode5941)

theorem safeNode5943 : safe 10 11 s5943 = true := by
  have hcenter00 : center s5943 0 false = none := by rfl
  have hcenter01 : center s5943 0 true = none := by rfl
  have hcenter10 : center s5943 1 false = none := by rfl
  have hcenter11 : center s5943 1 true = some s5916 := by rfl
  have hcenter20 : center s5943 2 false = some s5928 := by rfl
  have hcenter21 : center s5943 2 true = some s5942 := by rfl
  have hpaired00 : paired s5943 false false = none := by rfl
  have hpaired01 : paired s5943 false true = none := by rfl
  have hpaired10 : paired s5943 true false = none := by rfl
  have hpaired11 : paired s5943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5916) (optionAll_some_eq hcenter20 safeNode5928) (optionAll_some_eq hcenter21 safeNode5942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5944 : safe 10 8 s5944 = true := by
  have hcenter00 : center s5944 0 false = none := by rfl
  have hcenter01 : center s5944 0 true = none := by rfl
  have hcenter10 : center s5944 1 false = none := by rfl
  have hcenter11 : center s5944 1 true = none := by rfl
  have hcenter20 : center s5944 2 false = none := by rfl
  have hcenter21 : center s5944 2 true = none := by rfl
  have hpaired00 : paired s5944 false false = none := by rfl
  have hpaired01 : paired s5944 false true = none := by rfl
  have hpaired10 : paired s5944 true false = none := by rfl
  have hpaired11 : paired s5944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5945 : safe 10 8 s5945 = true := by
  have hcenter00 : center s5945 0 false = none := by rfl
  have hcenter01 : center s5945 0 true = none := by rfl
  have hcenter10 : center s5945 1 false = none := by rfl
  have hcenter11 : center s5945 1 true = none := by rfl
  have hcenter20 : center s5945 2 false = none := by rfl
  have hcenter21 : center s5945 2 true = none := by rfl
  have hpaired00 : paired s5945 false false = none := by rfl
  have hpaired01 : paired s5945 false true = none := by rfl
  have hpaired10 : paired s5945 true false = none := by rfl
  have hpaired11 : paired s5945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5946 : safe 10 9 s5946 = true := by
  have hcenter00 : center s5946 0 false = some s5944 := by rfl
  have hcenter01 : center s5946 0 true = some s5945 := by rfl
  have hcenter10 : center s5946 1 false = none := by rfl
  have hcenter11 : center s5946 1 true = none := by rfl
  have hcenter20 : center s5946 2 false = none := by rfl
  have hcenter21 : center s5946 2 true = none := by rfl
  have hpaired00 : paired s5946 false false = none := by rfl
  have hpaired01 : paired s5946 false true = none := by rfl
  have hpaired10 : paired s5946 true false = none := by rfl
  have hpaired11 : paired s5946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5944) (optionAll_some_eq hcenter01 safeNode5945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5947 : safe 10 9 s5947 = true := by
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

theorem safeNode5948 : safe 10 10 s5948 = true := by
  have hcenter00 : center s5948 0 false = none := by rfl
  have hcenter01 : center s5948 0 true = none := by rfl
  have hcenter10 : center s5948 1 false = some s5946 := by rfl
  have hcenter11 : center s5948 1 true = none := by rfl
  have hcenter20 : center s5948 2 false = some s5947 := by rfl
  have hcenter21 : center s5948 2 true = none := by rfl
  have hpaired00 : paired s5948 false false = none := by rfl
  have hpaired01 : paired s5948 false true = none := by rfl
  have hpaired10 : paired s5948 true false = none := by rfl
  have hpaired11 : paired s5948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5946) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5949 : safe 10 8 s5949 = true := by
  have hcenter00 : center s5949 0 false = none := by rfl
  have hcenter01 : center s5949 0 true = none := by rfl
  have hcenter10 : center s5949 1 false = none := by rfl
  have hcenter11 : center s5949 1 true = none := by rfl
  have hcenter20 : center s5949 2 false = none := by rfl
  have hcenter21 : center s5949 2 true = none := by rfl
  have hpaired00 : paired s5949 false false = none := by rfl
  have hpaired01 : paired s5949 false true = none := by rfl
  have hpaired10 : paired s5949 true false = none := by rfl
  have hpaired11 : paired s5949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5950 : safe 10 9 s5950 = true := by
  have hcenter00 : center s5950 0 false = some s5949 := by rfl
  have hcenter01 : center s5950 0 true = none := by rfl
  have hcenter10 : center s5950 1 false = none := by rfl
  have hcenter11 : center s5950 1 true = none := by rfl
  have hcenter20 : center s5950 2 false = none := by rfl
  have hcenter21 : center s5950 2 true = none := by rfl
  have hpaired00 : paired s5950 false false = none := by rfl
  have hpaired01 : paired s5950 false true = none := by rfl
  have hpaired10 : paired s5950 true false = none := by rfl
  have hpaired11 : paired s5950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5951 : safe 10 9 s5951 = true := by
  have hcenter00 : center s5951 0 false = none := by rfl
  have hcenter01 : center s5951 0 true = none := by rfl
  have hcenter10 : center s5951 1 false = none := by rfl
  have hcenter11 : center s5951 1 true = none := by rfl
  have hcenter20 : center s5951 2 false = none := by rfl
  have hcenter21 : center s5951 2 true = none := by rfl
  have hpaired00 : paired s5951 false false = none := by rfl
  have hpaired01 : paired s5951 false true = none := by rfl
  have hpaired10 : paired s5951 true false = none := by rfl
  have hpaired11 : paired s5951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5952 : safe 10 10 s5952 = true := by
  have hcenter00 : center s5952 0 false = none := by rfl
  have hcenter01 : center s5952 0 true = none := by rfl
  have hcenter10 : center s5952 1 false = none := by rfl
  have hcenter11 : center s5952 1 true = some s5950 := by rfl
  have hcenter20 : center s5952 2 false = none := by rfl
  have hcenter21 : center s5952 2 true = some s5951 := by rfl
  have hpaired00 : paired s5952 false false = none := by rfl
  have hpaired01 : paired s5952 false true = none := by rfl
  have hpaired10 : paired s5952 true false = none := by rfl
  have hpaired11 : paired s5952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5950) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5953 : safe 10 8 s5953 = true := by
  have hcenter00 : center s5953 0 false = none := by rfl
  have hcenter01 : center s5953 0 true = none := by rfl
  have hcenter10 : center s5953 1 false = none := by rfl
  have hcenter11 : center s5953 1 true = none := by rfl
  have hcenter20 : center s5953 2 false = none := by rfl
  have hcenter21 : center s5953 2 true = none := by rfl
  have hpaired00 : paired s5953 false false = none := by rfl
  have hpaired01 : paired s5953 false true = none := by rfl
  have hpaired10 : paired s5953 true false = none := by rfl
  have hpaired11 : paired s5953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5954 : safe 10 8 s5954 = true := by
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

theorem safeNode5955 : safe 10 7 s5955 = true := by
  have hcenter00 : center s5955 0 false = none := by rfl
  have hcenter01 : center s5955 0 true = none := by rfl
  have hcenter10 : center s5955 1 false = none := by rfl
  have hcenter11 : center s5955 1 true = none := by rfl
  have hcenter20 : center s5955 2 false = none := by rfl
  have hcenter21 : center s5955 2 true = none := by rfl
  have hpaired00 : paired s5955 false false = none := by rfl
  have hpaired01 : paired s5955 false true = none := by rfl
  have hpaired10 : paired s5955 true false = none := by rfl
  have hpaired11 : paired s5955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5956 : safe 10 8 s5956 = true := by
  have hcenter00 : center s5956 0 false = some s5955 := by rfl
  have hcenter01 : center s5956 0 true = none := by rfl
  have hcenter10 : center s5956 1 false = none := by rfl
  have hcenter11 : center s5956 1 true = none := by rfl
  have hcenter20 : center s5956 2 false = none := by rfl
  have hcenter21 : center s5956 2 true = none := by rfl
  have hpaired00 : paired s5956 false false = none := by rfl
  have hpaired01 : paired s5956 false true = none := by rfl
  have hpaired10 : paired s5956 true false = none := by rfl
  have hpaired11 : paired s5956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5957 : safe 10 9 s5957 = true := by
  have hcenter00 : center s5957 0 false = none := by rfl
  have hcenter01 : center s5957 0 true = none := by rfl
  have hcenter10 : center s5957 1 false = some s5953 := by rfl
  have hcenter11 : center s5957 1 true = some s5954 := by rfl
  have hcenter20 : center s5957 2 false = none := by rfl
  have hcenter21 : center s5957 2 true = some s5956 := by rfl
  have hpaired00 : paired s5957 false false = none := by rfl
  have hpaired01 : paired s5957 false true = none := by rfl
  have hpaired10 : paired s5957 true false = none := by rfl
  have hpaired11 : paired s5957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5953) (optionAll_some_eq hcenter11 safeNode5954) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5958 : safe 10 6 s5958 = true := by
  have hcenter00 : center s5958 0 false = none := by rfl
  have hcenter01 : center s5958 0 true = none := by rfl
  have hcenter10 : center s5958 1 false = none := by rfl
  have hcenter11 : center s5958 1 true = none := by rfl
  have hcenter20 : center s5958 2 false = none := by rfl
  have hcenter21 : center s5958 2 true = none := by rfl
  have hpaired00 : paired s5958 false false = none := by rfl
  have hpaired01 : paired s5958 false true = none := by rfl
  have hpaired10 : paired s5958 true false = none := by rfl
  have hpaired11 : paired s5958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5959 : safe 10 7 s5959 = true := by
  have hcenter00 : center s5959 0 false = none := by rfl
  have hcenter01 : center s5959 0 true = none := by rfl
  have hcenter10 : center s5959 1 false = some s5958 := by rfl
  have hcenter11 : center s5959 1 true = none := by rfl
  have hcenter20 : center s5959 2 false = none := by rfl
  have hcenter21 : center s5959 2 true = none := by rfl
  have hpaired00 : paired s5959 false false = none := by rfl
  have hpaired01 : paired s5959 false true = none := by rfl
  have hpaired10 : paired s5959 true false = none := by rfl
  have hpaired11 : paired s5959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5960 : safe 10 8 s5960 = true := by
  have hcenter00 : center s5960 0 false = none := by rfl
  have hcenter01 : center s5960 0 true = none := by rfl
  have hcenter10 : center s5960 1 false = none := by rfl
  have hcenter11 : center s5960 1 true = none := by rfl
  have hcenter20 : center s5960 2 false = some s5959 := by rfl
  have hcenter21 : center s5960 2 true = none := by rfl
  have hpaired00 : paired s5960 false false = none := by rfl
  have hpaired01 : paired s5960 false true = none := by rfl
  have hpaired10 : paired s5960 true false = none := by rfl
  have hpaired11 : paired s5960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5961 : safe 10 6 s5961 = true := by
  have hcenter00 : center s5961 0 false = none := by rfl
  have hcenter01 : center s5961 0 true = none := by rfl
  have hcenter10 : center s5961 1 false = none := by rfl
  have hcenter11 : center s5961 1 true = none := by rfl
  have hcenter20 : center s5961 2 false = none := by rfl
  have hcenter21 : center s5961 2 true = none := by rfl
  have hpaired00 : paired s5961 false false = none := by rfl
  have hpaired01 : paired s5961 false true = none := by rfl
  have hpaired10 : paired s5961 true false = none := by rfl
  have hpaired11 : paired s5961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5962 : safe 10 7 s5962 = true := by
  have hcenter00 : center s5962 0 false = none := by rfl
  have hcenter01 : center s5962 0 true = none := by rfl
  have hcenter10 : center s5962 1 false = some s5961 := by rfl
  have hcenter11 : center s5962 1 true = none := by rfl
  have hcenter20 : center s5962 2 false = none := by rfl
  have hcenter21 : center s5962 2 true = none := by rfl
  have hpaired00 : paired s5962 false false = none := by rfl
  have hpaired01 : paired s5962 false true = none := by rfl
  have hpaired10 : paired s5962 true false = none := by rfl
  have hpaired11 : paired s5962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5961) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5963 : safe 10 8 s5963 = true := by
  have hcenter00 : center s5963 0 false = some s5962 := by rfl
  have hcenter01 : center s5963 0 true = none := by rfl
  have hcenter10 : center s5963 1 false = none := by rfl
  have hcenter11 : center s5963 1 true = none := by rfl
  have hcenter20 : center s5963 2 false = none := by rfl
  have hcenter21 : center s5963 2 true = none := by rfl
  have hpaired00 : paired s5963 false false = none := by rfl
  have hpaired01 : paired s5963 false true = none := by rfl
  have hpaired10 : paired s5963 true false = none := by rfl
  have hpaired11 : paired s5963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5964 : safe 10 10 s5964 = true := by
  have hcenter00 : center s5964 0 false = none := by rfl
  have hcenter01 : center s5964 0 true = some s5957 := by rfl
  have hcenter10 : center s5964 1 false = none := by rfl
  have hcenter11 : center s5964 1 true = none := by rfl
  have hcenter20 : center s5964 2 false = none := by rfl
  have hcenter21 : center s5964 2 true = none := by rfl
  have hpaired00 : paired s5964 false false = none := by rfl
  have hpaired01 : paired s5964 false true = none := by rfl
  have hpaired10 : paired s5964 true false = some s5960 := by rfl
  have hpaired11 : paired s5964 true true = some s5963 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5960) (optionAll_some_eq hpaired11 safeNode5963)

theorem safeNode5965 : safe 10 7 s5965 = true := by
  have hcenter00 : center s5965 0 false = none := by rfl
  have hcenter01 : center s5965 0 true = none := by rfl
  have hcenter10 : center s5965 1 false = none := by rfl
  have hcenter11 : center s5965 1 true = none := by rfl
  have hcenter20 : center s5965 2 false = none := by rfl
  have hcenter21 : center s5965 2 true = none := by rfl
  have hpaired00 : paired s5965 false false = none := by rfl
  have hpaired01 : paired s5965 false true = none := by rfl
  have hpaired10 : paired s5965 true false = none := by rfl
  have hpaired11 : paired s5965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5966 : safe 10 6 s5966 = true := by
  have hcenter00 : center s5966 0 false = none := by rfl
  have hcenter01 : center s5966 0 true = none := by rfl
  have hcenter10 : center s5966 1 false = none := by rfl
  have hcenter11 : center s5966 1 true = none := by rfl
  have hcenter20 : center s5966 2 false = none := by rfl
  have hcenter21 : center s5966 2 true = none := by rfl
  have hpaired00 : paired s5966 false false = none := by rfl
  have hpaired01 : paired s5966 false true = none := by rfl
  have hpaired10 : paired s5966 true false = none := by rfl
  have hpaired11 : paired s5966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5967 : safe 10 7 s5967 = true := by
  have hcenter00 : center s5967 0 false = none := by rfl
  have hcenter01 : center s5967 0 true = none := by rfl
  have hcenter10 : center s5967 1 false = some s5966 := by rfl
  have hcenter11 : center s5967 1 true = none := by rfl
  have hcenter20 : center s5967 2 false = none := by rfl
  have hcenter21 : center s5967 2 true = none := by rfl
  have hpaired00 : paired s5967 false false = none := by rfl
  have hpaired01 : paired s5967 false true = none := by rfl
  have hpaired10 : paired s5967 true false = none := by rfl
  have hpaired11 : paired s5967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode5966) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5968 : safe 10 8 s5968 = true := by
  have hcenter00 : center s5968 0 false = none := by rfl
  have hcenter01 : center s5968 0 true = none := by rfl
  have hcenter10 : center s5968 1 false = none := by rfl
  have hcenter11 : center s5968 1 true = none := by rfl
  have hcenter20 : center s5968 2 false = some s5965 := by rfl
  have hcenter21 : center s5968 2 true = some s5967 := by rfl
  have hpaired00 : paired s5968 false false = none := by rfl
  have hpaired01 : paired s5968 false true = none := by rfl
  have hpaired10 : paired s5968 true false = none := by rfl
  have hpaired11 : paired s5968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5965) (optionAll_some_eq hcenter21 safeNode5967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5969 : safe 10 8 s5969 = true := by
  have hcenter00 : center s5969 0 false = none := by rfl
  have hcenter01 : center s5969 0 true = none := by rfl
  have hcenter10 : center s5969 1 false = none := by rfl
  have hcenter11 : center s5969 1 true = none := by rfl
  have hcenter20 : center s5969 2 false = none := by rfl
  have hcenter21 : center s5969 2 true = none := by rfl
  have hpaired00 : paired s5969 false false = none := by rfl
  have hpaired01 : paired s5969 false true = none := by rfl
  have hpaired10 : paired s5969 true false = none := by rfl
  have hpaired11 : paired s5969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5970 : safe 10 6 s5970 = true := by
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

theorem safeNode5971 : safe 10 7 s5971 = true := by
  have hcenter00 : center s5971 0 false = none := by rfl
  have hcenter01 : center s5971 0 true = some s5970 := by rfl
  have hcenter10 : center s5971 1 false = none := by rfl
  have hcenter11 : center s5971 1 true = none := by rfl
  have hcenter20 : center s5971 2 false = none := by rfl
  have hcenter21 : center s5971 2 true = none := by rfl
  have hpaired00 : paired s5971 false false = none := by rfl
  have hpaired01 : paired s5971 false true = none := by rfl
  have hpaired10 : paired s5971 true false = none := by rfl
  have hpaired11 : paired s5971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5972 : safe 10 8 s5972 = true := by
  have hcenter00 : center s5972 0 false = none := by rfl
  have hcenter01 : center s5972 0 true = none := by rfl
  have hcenter10 : center s5972 1 false = none := by rfl
  have hcenter11 : center s5972 1 true = none := by rfl
  have hcenter20 : center s5972 2 false = some s5971 := by rfl
  have hcenter21 : center s5972 2 true = none := by rfl
  have hpaired00 : paired s5972 false false = none := by rfl
  have hpaired01 : paired s5972 false true = none := by rfl
  have hpaired10 : paired s5972 true false = none := by rfl
  have hpaired11 : paired s5972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5973 : safe 10 9 s5973 = true := by
  have hcenter00 : center s5973 0 false = some s5968 := by rfl
  have hcenter01 : center s5973 0 true = some s5969 := by rfl
  have hcenter10 : center s5973 1 false = none := by rfl
  have hcenter11 : center s5973 1 true = some s5972 := by rfl
  have hcenter20 : center s5973 2 false = none := by rfl
  have hcenter21 : center s5973 2 true = none := by rfl
  have hpaired00 : paired s5973 false false = none := by rfl
  have hpaired01 : paired s5973 false true = none := by rfl
  have hpaired10 : paired s5973 true false = none := by rfl
  have hpaired11 : paired s5973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5968) (optionAll_some_eq hcenter01 safeNode5969) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5974 : safe 10 6 s5974 = true := by
  have hcenter00 : center s5974 0 false = none := by rfl
  have hcenter01 : center s5974 0 true = none := by rfl
  have hcenter10 : center s5974 1 false = none := by rfl
  have hcenter11 : center s5974 1 true = none := by rfl
  have hcenter20 : center s5974 2 false = none := by rfl
  have hcenter21 : center s5974 2 true = none := by rfl
  have hpaired00 : paired s5974 false false = none := by rfl
  have hpaired01 : paired s5974 false true = none := by rfl
  have hpaired10 : paired s5974 true false = none := by rfl
  have hpaired11 : paired s5974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5975 : safe 10 7 s5975 = true := by
  have hcenter00 : center s5975 0 false = none := by rfl
  have hcenter01 : center s5975 0 true = none := by rfl
  have hcenter10 : center s5975 1 false = none := by rfl
  have hcenter11 : center s5975 1 true = some s5974 := by rfl
  have hcenter20 : center s5975 2 false = none := by rfl
  have hcenter21 : center s5975 2 true = none := by rfl
  have hpaired00 : paired s5975 false false = none := by rfl
  have hpaired01 : paired s5975 false true = none := by rfl
  have hpaired10 : paired s5975 true false = none := by rfl
  have hpaired11 : paired s5975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5976 : safe 10 8 s5976 = true := by
  have hcenter00 : center s5976 0 false = none := by rfl
  have hcenter01 : center s5976 0 true = none := by rfl
  have hcenter10 : center s5976 1 false = none := by rfl
  have hcenter11 : center s5976 1 true = none := by rfl
  have hcenter20 : center s5976 2 false = some s5975 := by rfl
  have hcenter21 : center s5976 2 true = none := by rfl
  have hpaired00 : paired s5976 false false = none := by rfl
  have hpaired01 : paired s5976 false true = none := by rfl
  have hpaired10 : paired s5976 true false = none := by rfl
  have hpaired11 : paired s5976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5977 : safe 10 7 s5977 = true := by
  have hcenter00 : center s5977 0 false = none := by rfl
  have hcenter01 : center s5977 0 true = none := by rfl
  have hcenter10 : center s5977 1 false = none := by rfl
  have hcenter11 : center s5977 1 true = none := by rfl
  have hcenter20 : center s5977 2 false = none := by rfl
  have hcenter21 : center s5977 2 true = none := by rfl
  have hpaired00 : paired s5977 false false = none := by rfl
  have hpaired01 : paired s5977 false true = none := by rfl
  have hpaired10 : paired s5977 true false = none := by rfl
  have hpaired11 : paired s5977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5978 : safe 10 6 s5978 = true := by
  have hcenter00 : center s5978 0 false = none := by rfl
  have hcenter01 : center s5978 0 true = none := by rfl
  have hcenter10 : center s5978 1 false = none := by rfl
  have hcenter11 : center s5978 1 true = none := by rfl
  have hcenter20 : center s5978 2 false = none := by rfl
  have hcenter21 : center s5978 2 true = none := by rfl
  have hpaired00 : paired s5978 false false = none := by rfl
  have hpaired01 : paired s5978 false true = none := by rfl
  have hpaired10 : paired s5978 true false = none := by rfl
  have hpaired11 : paired s5978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5979 : safe 10 7 s5979 = true := by
  have hcenter00 : center s5979 0 false = some s5978 := by rfl
  have hcenter01 : center s5979 0 true = none := by rfl
  have hcenter10 : center s5979 1 false = none := by rfl
  have hcenter11 : center s5979 1 true = none := by rfl
  have hcenter20 : center s5979 2 false = none := by rfl
  have hcenter21 : center s5979 2 true = none := by rfl
  have hpaired00 : paired s5979 false false = none := by rfl
  have hpaired01 : paired s5979 false true = none := by rfl
  have hpaired10 : paired s5979 true false = none := by rfl
  have hpaired11 : paired s5979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5980 : safe 10 8 s5980 = true := by
  have hcenter00 : center s5980 0 false = none := by rfl
  have hcenter01 : center s5980 0 true = none := by rfl
  have hcenter10 : center s5980 1 false = none := by rfl
  have hcenter11 : center s5980 1 true = none := by rfl
  have hcenter20 : center s5980 2 false = some s5977 := by rfl
  have hcenter21 : center s5980 2 true = some s5979 := by rfl
  have hpaired00 : paired s5980 false false = none := by rfl
  have hpaired01 : paired s5980 false true = none := by rfl
  have hpaired10 : paired s5980 true false = none := by rfl
  have hpaired11 : paired s5980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5977) (optionAll_some_eq hcenter21 safeNode5979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5981 : safe 10 8 s5981 = true := by
  have hcenter00 : center s5981 0 false = none := by rfl
  have hcenter01 : center s5981 0 true = none := by rfl
  have hcenter10 : center s5981 1 false = none := by rfl
  have hcenter11 : center s5981 1 true = none := by rfl
  have hcenter20 : center s5981 2 false = none := by rfl
  have hcenter21 : center s5981 2 true = none := by rfl
  have hpaired00 : paired s5981 false false = none := by rfl
  have hpaired01 : paired s5981 false true = none := by rfl
  have hpaired10 : paired s5981 true false = none := by rfl
  have hpaired11 : paired s5981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5982 : safe 10 9 s5982 = true := by
  have hcenter00 : center s5982 0 false = none := by rfl
  have hcenter01 : center s5982 0 true = some s5976 := by rfl
  have hcenter10 : center s5982 1 false = some s5980 := by rfl
  have hcenter11 : center s5982 1 true = some s5981 := by rfl
  have hcenter20 : center s5982 2 false = none := by rfl
  have hcenter21 : center s5982 2 true = none := by rfl
  have hpaired00 : paired s5982 false false = none := by rfl
  have hpaired01 : paired s5982 false true = none := by rfl
  have hpaired10 : paired s5982 true false = none := by rfl
  have hpaired11 : paired s5982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5976) (optionAll_some_eq hcenter10 safeNode5980) (optionAll_some_eq hcenter11 safeNode5981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5983 : safe 10 11 s5983 = true := by
  have hcenter00 : center s5983 0 false = some s5948 := by rfl
  have hcenter01 : center s5983 0 true = some s5952 := by rfl
  have hcenter10 : center s5983 1 false = none := by rfl
  have hcenter11 : center s5983 1 true = some s5964 := by rfl
  have hcenter20 : center s5983 2 false = none := by rfl
  have hcenter21 : center s5983 2 true = none := by rfl
  have hpaired00 : paired s5983 false false = none := by rfl
  have hpaired01 : paired s5983 false true = none := by rfl
  have hpaired10 : paired s5983 true false = some s5973 := by rfl
  have hpaired11 : paired s5983 true true = some s5982 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5948) (optionAll_some_eq hcenter01 safeNode5952) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5973) (optionAll_some_eq hpaired11 safeNode5982)

theorem safeNode5984 : safe 10 5 s5984 = true := by
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

theorem safeNode5985 : safe 10 6 s5985 = true := by
  have hcenter00 : center s5985 0 false = none := by rfl
  have hcenter01 : center s5985 0 true = none := by rfl
  have hcenter10 : center s5985 1 false = none := by rfl
  have hcenter11 : center s5985 1 true = none := by rfl
  have hcenter20 : center s5985 2 false = some s5984 := by rfl
  have hcenter21 : center s5985 2 true = none := by rfl
  have hpaired00 : paired s5985 false false = none := by rfl
  have hpaired01 : paired s5985 false true = none := by rfl
  have hpaired10 : paired s5985 true false = none := by rfl
  have hpaired11 : paired s5985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5986 : safe 10 7 s5986 = true := by
  have hcenter00 : center s5986 0 false = none := by rfl
  have hcenter01 : center s5986 0 true = some s5985 := by rfl
  have hcenter10 : center s5986 1 false = none := by rfl
  have hcenter11 : center s5986 1 true = none := by rfl
  have hcenter20 : center s5986 2 false = none := by rfl
  have hcenter21 : center s5986 2 true = none := by rfl
  have hpaired00 : paired s5986 false false = none := by rfl
  have hpaired01 : paired s5986 false true = none := by rfl
  have hpaired10 : paired s5986 true false = none := by rfl
  have hpaired11 : paired s5986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5987 : safe 10 8 s5987 = true := by
  have hcenter00 : center s5987 0 false = none := by rfl
  have hcenter01 : center s5987 0 true = none := by rfl
  have hcenter10 : center s5987 1 false = none := by rfl
  have hcenter11 : center s5987 1 true = none := by rfl
  have hcenter20 : center s5987 2 false = none := by rfl
  have hcenter21 : center s5987 2 true = some s5986 := by rfl
  have hpaired00 : paired s5987 false false = none := by rfl
  have hpaired01 : paired s5987 false true = none := by rfl
  have hpaired10 : paired s5987 true false = none := by rfl
  have hpaired11 : paired s5987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5988 : safe 10 9 s5988 = true := by
  have hcenter00 : center s5988 0 false = none := by rfl
  have hcenter01 : center s5988 0 true = none := by rfl
  have hcenter10 : center s5988 1 false = none := by rfl
  have hcenter11 : center s5988 1 true = some s5987 := by rfl
  have hcenter20 : center s5988 2 false = none := by rfl
  have hcenter21 : center s5988 2 true = none := by rfl
  have hpaired00 : paired s5988 false false = none := by rfl
  have hpaired01 : paired s5988 false true = none := by rfl
  have hpaired10 : paired s5988 true false = none := by rfl
  have hpaired11 : paired s5988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5989 : safe 10 10 s5989 = true := by
  have hcenter00 : center s5989 0 false = some s5988 := by rfl
  have hcenter01 : center s5989 0 true = none := by rfl
  have hcenter10 : center s5989 1 false = none := by rfl
  have hcenter11 : center s5989 1 true = none := by rfl
  have hcenter20 : center s5989 2 false = none := by rfl
  have hcenter21 : center s5989 2 true = none := by rfl
  have hpaired00 : paired s5989 false false = none := by rfl
  have hpaired01 : paired s5989 false true = none := by rfl
  have hpaired10 : paired s5989 true false = none := by rfl
  have hpaired11 : paired s5989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5990 : safe 10 5 s5990 = true := by
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

theorem safeNode5991 : safe 10 6 s5991 = true := by
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

theorem safeNode5992 : safe 10 7 s5992 = true := by
  have hcenter00 : center s5992 0 false = none := by rfl
  have hcenter01 : center s5992 0 true = none := by rfl
  have hcenter10 : center s5992 1 false = none := by rfl
  have hcenter11 : center s5992 1 true = none := by rfl
  have hcenter20 : center s5992 2 false = none := by rfl
  have hcenter21 : center s5992 2 true = some s5991 := by rfl
  have hpaired00 : paired s5992 false false = none := by rfl
  have hpaired01 : paired s5992 false true = none := by rfl
  have hpaired10 : paired s5992 true false = none := by rfl
  have hpaired11 : paired s5992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5993 : safe 10 8 s5993 = true := by
  have hcenter00 : center s5993 0 false = none := by rfl
  have hcenter01 : center s5993 0 true = some s5992 := by rfl
  have hcenter10 : center s5993 1 false = none := by rfl
  have hcenter11 : center s5993 1 true = none := by rfl
  have hcenter20 : center s5993 2 false = none := by rfl
  have hcenter21 : center s5993 2 true = none := by rfl
  have hpaired00 : paired s5993 false false = none := by rfl
  have hpaired01 : paired s5993 false true = none := by rfl
  have hpaired10 : paired s5993 true false = none := by rfl
  have hpaired11 : paired s5993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5994 : safe 10 9 s5994 = true := by
  have hcenter00 : center s5994 0 false = none := by rfl
  have hcenter01 : center s5994 0 true = none := by rfl
  have hcenter10 : center s5994 1 false = none := by rfl
  have hcenter11 : center s5994 1 true = some s5993 := by rfl
  have hcenter20 : center s5994 2 false = none := by rfl
  have hcenter21 : center s5994 2 true = none := by rfl
  have hpaired00 : paired s5994 false false = none := by rfl
  have hpaired01 : paired s5994 false true = none := by rfl
  have hpaired10 : paired s5994 true false = none := by rfl
  have hpaired11 : paired s5994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5995 : safe 10 10 s5995 = true := by
  have hcenter00 : center s5995 0 false = none := by rfl
  have hcenter01 : center s5995 0 true = none := by rfl
  have hcenter10 : center s5995 1 false = none := by rfl
  have hcenter11 : center s5995 1 true = none := by rfl
  have hcenter20 : center s5995 2 false = some s5994 := by rfl
  have hcenter21 : center s5995 2 true = none := by rfl
  have hpaired00 : paired s5995 false false = none := by rfl
  have hpaired01 : paired s5995 false true = none := by rfl
  have hpaired10 : paired s5995 true false = none := by rfl
  have hpaired11 : paired s5995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode5994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5996 : safe 10 12 s5996 = true := by
  have hcenter00 : center s5996 0 false = none := by rfl
  have hcenter01 : center s5996 0 true = some s5943 := by rfl
  have hcenter10 : center s5996 1 false = none := by rfl
  have hcenter11 : center s5996 1 true = none := by rfl
  have hcenter20 : center s5996 2 false = none := by rfl
  have hcenter21 : center s5996 2 true = some s5983 := by rfl
  have hpaired00 : paired s5996 false false = none := by rfl
  have hpaired01 : paired s5996 false true = none := by rfl
  have hpaired10 : paired s5996 true false = some s5989 := by rfl
  have hpaired11 : paired s5996 true true = some s5995 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode5943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode5989) (optionAll_some_eq hpaired11 safeNode5995)

theorem safeNode5997 : safe 10 7 s5997 = true := by
  have hcenter00 : center s5997 0 false = none := by rfl
  have hcenter01 : center s5997 0 true = none := by rfl
  have hcenter10 : center s5997 1 false = none := by rfl
  have hcenter11 : center s5997 1 true = none := by rfl
  have hcenter20 : center s5997 2 false = none := by rfl
  have hcenter21 : center s5997 2 true = none := by rfl
  have hpaired00 : paired s5997 false false = none := by rfl
  have hpaired01 : paired s5997 false true = none := by rfl
  have hpaired10 : paired s5997 true false = none := by rfl
  have hpaired11 : paired s5997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5998 : safe 10 8 s5998 = true := by
  have hcenter00 : center s5998 0 false = none := by rfl
  have hcenter01 : center s5998 0 true = none := by rfl
  have hcenter10 : center s5998 1 false = none := by rfl
  have hcenter11 : center s5998 1 true = some s5997 := by rfl
  have hcenter20 : center s5998 2 false = none := by rfl
  have hcenter21 : center s5998 2 true = none := by rfl
  have hpaired00 : paired s5998 false false = none := by rfl
  have hpaired01 : paired s5998 false true = none := by rfl
  have hpaired10 : paired s5998 true false = none := by rfl
  have hpaired11 : paired s5998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode5997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5999 : safe 10 9 s5999 = true := by
  have hcenter00 : center s5999 0 false = some s5998 := by rfl
  have hcenter01 : center s5999 0 true = none := by rfl
  have hcenter10 : center s5999 1 false = none := by rfl
  have hcenter11 : center s5999 1 true = none := by rfl
  have hcenter20 : center s5999 2 false = none := by rfl
  have hcenter21 : center s5999 2 true = none := by rfl
  have hpaired00 : paired s5999 false false = none := by rfl
  have hpaired01 : paired s5999 false true = none := by rfl
  have hpaired10 : paired s5999 true false = none := by rfl
  have hpaired11 : paired s5999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode5998) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
