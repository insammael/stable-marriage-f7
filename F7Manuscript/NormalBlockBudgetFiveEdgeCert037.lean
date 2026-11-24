module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert036

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s18500 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 29, 29, 114, 118, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18501 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 61, 95, 114, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18502 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 15, 125, 125, 51, 119, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18503 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 31, 125, 125, 51, 119, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18504 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 125, 125, 51, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18505 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 61, 93, 51, 119, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18506 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 61, 93, 50, 117, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18507 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 29, 93, 50, 117, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18508 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 63, 63, 119, 125, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18509 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 63, 63, 119, 117, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18510 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 63, 63, 115, 117, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18511 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 63, 63, 115, 117, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18512 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 63, 63, 115, 117, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18513 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 61, 31, 115, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18514 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 61, 95, 51, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18515 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 61, 31, 51, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s18516 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 63, 63, 119, 125, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18517 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 63, 63, 119, 117, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18518 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 63, 63, 115, 117, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18519 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 63, 63, 115, 117, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18520 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 63, 63, 115, 117, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18521 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 61, 31, 115, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18522 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 61, 95, 51, 118, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18523 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 61, 31, 51, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s18524 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 29, 29, 50, 116, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18525 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 29, 29, 114, 118, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18526 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 111, 125, 31, 118, 119, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18527 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 79, 63, 63, 118, 119, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18528 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 79, 61, 31, 118, 119, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18529 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 79, 63, 63, 118, 127, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18530 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 79, 61, 31, 118, 127, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18531 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 79, 61, 31, 118, 119, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18532 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 15, 61, 31, 114, 119, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18533 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 93, 115, 118, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18534 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 15, 61, 29, 114, 118, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18535 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 15, 29, 29, 114, 118, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18536 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 107, 125, 31, 126, 119, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18537 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 107, 125, 31, 126, 119, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18538 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 75, 61, 31, 126, 119, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18539 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 61, 31, 122, 119, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18540 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 123, 93, 31, 126, 119, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18541 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 91, 93, 31, 126, 119, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18542 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 91, 93, 31, 123, 127, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18543 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 31, 122, 119, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18544 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 75, 29, 31, 122, 119, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18545 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 75, 29, 29, 122, 118, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18546 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 11, 29, 29, 114, 118, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s18547 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 91, 93, 31, 123, 127, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18548 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 123, 93, 31, 126, 119, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18549 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 91, 93, 31, 126, 119, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18550 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 31, 122, 119, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18551 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 107, 125, 31, 126, 119, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18552 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 107, 125, 31, 126, 119, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18553 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 75, 61, 31, 126, 119, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18554 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 61, 31, 122, 119, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18555 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 75, 29, 31, 122, 119, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18556 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 75, 29, 29, 122, 118, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18557 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 29, 29, 114, 118, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18558 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 79, 63, 63, 118, 127, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18559 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 79, 61, 31, 118, 127, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18560 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 79, 63, 63, 118, 119, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18561 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 111, 125, 31, 118, 119, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18562 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 79, 61, 31, 118, 119, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18563 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 79, 61, 31, 118, 119, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18564 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 15, 61, 31, 114, 119, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18565 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 93, 115, 118, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18566 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 15, 61, 29, 114, 118, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18567 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 15, 29, 29, 114, 118, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18568 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 11, 29, 29, 114, 118, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s18569 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 11, 29, 29, 50, 116, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s18570 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 63, 63, 126, 59, 118, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18571 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 63, 47, 126, 59, 118, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18572 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 63, 47, 62, 123, 124, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18573 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 63, 47, 62, 59, 116, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18574 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 59, 47, 62, 59, 116, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18575 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 63, 111, 124, 59, 118, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18576 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 79, 60, 59, 118, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18577 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 79, 60, 63, 118, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18578 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 59, 79, 60, 59, 118, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18579 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 59, 15, 60, 59, 116, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18580 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 63, 47, 62, 115, 117, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18581 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 47, 62, 115, 117, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18582 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 15, 60, 115, 117, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18583 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 79, 60, 55, 118, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18584 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 79, 60, 51, 118, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18585 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 15, 60, 51, 116, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18586 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 59, 15, 60, 51, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18587 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 59, 63, 94, 63, 118, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18588 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 127, 126, 59, 118, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18589 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 63, 63, 94, 59, 118, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18590 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 59, 63, 94, 59, 118, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18591 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 59, 63, 30, 59, 116, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18592 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 30, 123, 124, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18593 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 47, 63, 94, 59, 118, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18594 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 31, 94, 59, 118, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18595 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 59, 116, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18596 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 31, 30, 59, 116, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18597 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 31, 115, 119, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18598 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 30, 115, 117, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18599 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 43, 31, 30, 115, 117, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18600 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 111, 31, 30, 119, 125, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18601 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 30, 115, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18602 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 30, 115, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18603 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 43, 31, 30, 115, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18604 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 43, 31, 30, 51, 116, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18605 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 15, 28, 51, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s18606 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 127, 126, 59, 118, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18607 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 63, 63, 94, 59, 118, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18608 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 59, 63, 94, 63, 118, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18609 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 59, 63, 94, 59, 118, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18610 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 59, 63, 30, 59, 116, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18611 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 47, 63, 94, 59, 118, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18612 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 31, 94, 59, 118, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18613 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 30, 123, 124, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18614 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 59, 116, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18615 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 31, 30, 59, 116, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18616 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 63, 31, 115, 119, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18617 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 63, 30, 115, 117, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18618 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 43, 31, 30, 115, 117, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18619 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 111, 31, 30, 119, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18620 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 30, 115, 125, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18621 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 31, 30, 115, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18622 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 43, 31, 30, 115, 117, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18623 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 43, 31, 30, 51, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18624 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 63, 47, 62, 123, 124, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18625 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 63, 63, 126, 59, 118, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18626 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 63, 47, 126, 59, 118, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18627 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 63, 47, 62, 59, 116, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18628 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 59, 47, 62, 59, 116, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18629 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 79, 60, 63, 118, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18630 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 63, 111, 124, 59, 118, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18631 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 79, 60, 59, 118, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18632 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 59, 79, 60, 59, 118, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18633 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 59, 15, 60, 59, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18634 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 63, 47, 62, 115, 117, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18635 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 47, 62, 115, 117, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18636 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 15, 60, 115, 117, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18637 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 79, 60, 55, 118, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18638 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 79, 60, 51, 118, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18639 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 15, 60, 51, 116, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18640 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 59, 15, 60, 51, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18641 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 43, 15, 28, 51, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s18642 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 11, 13, 28, 50, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s18643 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 63, 61, 94, 63, 118, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18644 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨87, 63, 61, 94, 63, 118, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18645 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 31, 47, 126, 127, 119, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18646 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 126, 127, 119, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18647 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 47, 126, 63, 118, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18648 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 45, 94, 63, 118, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18649 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 126, 126, 127, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18650 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 126, 126, 126, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18651 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 45, 94, 126, 126, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18652 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 94, 62, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18653 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 47, 61, 94, 63, 118, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18654 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 94, 63, 118, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18655 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 15, 61, 94, 62, 118, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18656 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 15, 45, 94, 62, 118, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18657 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 45, 92, 62, 54, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18658 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 27, 47, 126, 119, 119, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18659 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 31, 47, 126, 119, 119, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18660 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 47, 126, 119, 119, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18661 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 47, 126, 55, 118, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18662 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 94, 119, 119, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18663 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨95, 59, 61, 94, 55, 118, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18664 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 59, 61, 94, 55, 118, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18665 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 45, 94, 55, 118, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18666 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 63, 61, 94, 63, 118, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18667 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨95, 59, 61, 94, 63, 118, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18668 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨95, 59, 61, 94, 62, 118, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18669 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 27, 45, 94, 62, 118, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18670 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 45, 94, 54, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18671 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 111, 124, 55, 118, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18672 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 109, 124, 55, 54, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18673 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 109, 124, 54, 54, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18674 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 45, 92, 54, 54, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18675 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 11, 45, 92, 54, 54, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18676 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 47, 126, 63, 63, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18677 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 15, 124, 63, 63, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18678 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 15, 124, 62, 55, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18679 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 107, 15, 124, 62, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18680 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 93, 62, 119, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18681 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 63, 79, 94, 63, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18682 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 94, 63, 63, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18683 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 94, 62, 55, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18684 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 92, 62, 55, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18685 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 43, 15, 92, 62, 55, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18686 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 47, 126, 118, 55, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18687 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 111, 15, 124, 118, 55, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18688 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 107, 15, 124, 62, 55, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18689 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 124, 54, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s18690 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 107, 15, 124, 62, 55, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18691 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 47, 126, 118, 55, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18692 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 111, 15, 124, 118, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18693 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 124, 54, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s18694 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 15, 92, 54, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18695 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 123, 93, 95, 62, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18696 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 77, 95, 62, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18697 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 79, 93, 62, 118, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18698 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 77, 93, 62, 54, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18699 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 77, 93, 54, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18700 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 107, 109, 95, 62, 55, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18701 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 111, 111, 127, 118, 55, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18702 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 109, 95, 118, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18703 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 109, 95, 54, 55, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18704 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 109, 93, 54, 54, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18705 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 43, 77, 93, 54, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18706 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 77, 93, 54, 54, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18707 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 13, 92, 54, 54, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18708 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 77, 94, 62, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18709 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 95, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18710 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 95, 62, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18711 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 94, 126, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18712 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 47, 29, 94, 63, 118, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18713 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 29, 94, 62, 118, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18714 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 15, 29, 94, 62, 118, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18715 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 13, 94, 62, 118, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18716 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 43, 29, 94, 55, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18717 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 43, 29, 94, 62, 118, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18718 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 29, 94, 54, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s18719 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 43, 29, 94, 62, 118, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18720 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 43, 29, 94, 55, 118, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18721 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 29, 94, 54, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s18722 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 11, 13, 94, 54, 118, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18723 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 79, 93, 62, 118, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18724 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 77, 95, 62, 55, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18725 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 93, 62, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18726 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 77, 93, 54, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18727 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 27, 77, 93, 54, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18728 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 11, 77, 93, 54, 54, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18729 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 93, 62, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18730 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 79, 94, 63, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18731 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 31, 79, 94, 63, 63, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18732 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 79, 94, 63, 63, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18733 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 94, 62, 55, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18734 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 92, 62, 55, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s18735 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 93, 62, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18736 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 79, 94, 63, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18737 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 31, 79, 94, 63, 63, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18738 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 79, 94, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18739 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 94, 62, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18740 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 92, 62, 55, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s18741 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 92, 54, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18742 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 79, 125, 55, 118, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18743 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 27, 79, 125, 62, 118, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18744 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 79, 125, 54, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18745 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 91, 93, 125, 62, 54, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18746 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 91, 93, 125, 54, 54, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18747 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 77, 125, 54, 54, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18748 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 79, 93, 62, 118, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18749 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 95, 62, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18750 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 77, 95, 62, 55, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18751 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 93, 62, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18752 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 59, 77, 93, 54, 54, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18753 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 95, 93, 95, 118, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18754 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 91, 93, 95, 62, 55, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18755 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 93, 95, 54, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18756 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 93, 93, 54, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18757 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 27, 77, 93, 54, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18758 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 77, 93, 54, 54, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s18759 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 79, 93, 62, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18760 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 95, 62, 55, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18761 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 77, 95, 62, 55, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18762 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 93, 62, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18763 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 59, 77, 93, 54, 54, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18764 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 91, 93, 95, 62, 55, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18765 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 95, 93, 95, 118, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18766 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 93, 95, 54, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18767 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 93, 93, 54, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18768 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 27, 77, 93, 54, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18769 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 27, 79, 125, 62, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18770 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 79, 125, 55, 118, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18771 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 79, 125, 54, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18772 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 91, 93, 125, 62, 54, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18773 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 91, 93, 125, 54, 54, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18774 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 77, 125, 54, 54, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18775 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 77, 93, 54, 54, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s18776 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 11, 13, 92, 54, 54, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18777 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 111, 124, 59, 126, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18778 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 109, 124, 59, 62, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18779 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 124, 58, 62, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18780 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 31, 47, 126, 123, 127, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18781 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 126, 123, 127, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18782 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 47, 126, 59, 126, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18783 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 63, 61, 94, 123, 127, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18784 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 63, 61, 94, 59, 126, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18785 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨87, 63, 61, 94, 59, 126, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18786 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 45, 94, 59, 126, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18787 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 63, 61, 94, 63, 126, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18788 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 63, 61, 94, 62, 126, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18789 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 31, 45, 94, 62, 126, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18790 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 94, 58, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18791 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 92, 58, 62, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18792 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 45, 92, 58, 62, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18793 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 61, 94, 114, 61, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18794 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 95, 125, 95, 126, 63, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18795 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 79, 61, 95, 126, 63, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18796 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 79, 61, 95, 118, 63, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18797 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 94, 118, 61, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18798 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 94, 114, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18799 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 94, 114, 60, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18800 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 63, 61, 95, 114, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18801 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 63, 61, 94, 115, 125, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18802 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 63, 61, 94, 114, 61, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18803 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨87, 63, 61, 94, 114, 61, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18804 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 31, 47, 126, 115, 125, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18805 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 47, 126, 115, 125, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18806 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 126, 114, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s18807 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 45, 94, 114, 61, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s18808 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 111, 126, 123, 126, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18809 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 47, 126, 123, 124, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18810 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 126, 122, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18811 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 94, 122, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18812 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 45, 94, 114, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s18813 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 15, 45, 94, 114, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s18814 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 15, 45, 92, 50, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s18815 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 127, 95, 95, 63, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18816 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 79, 95, 63, 63, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18817 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 79, 94, 63, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18818 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 79, 94, 59, 61, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18819 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 111, 111, 95, 63, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18820 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 111, 111, 95, 59, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18821 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 111, 94, 59, 61, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18822 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 47, 79, 94, 59, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18823 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 79, 94, 59, 61, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18824 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 47, 126, 59, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18825 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 15, 124, 59, 61, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s18826 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 47, 126, 59, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18827 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 15, 124, 59, 61, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s18828 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 47, 15, 92, 59, 61, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18829 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 47, 15, 92, 51, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18830 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 93, 115, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18831 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 94, 59, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18832 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 31, 79, 94, 59, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18833 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 94, 59, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18834 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 79, 94, 51, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18835 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 92, 51, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s18836 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 15, 15, 92, 51, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s18837 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 93, 58, 62, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18838 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 93, 58, 62, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18839 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 93, 58, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18840 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 95, 51, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18841 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 93, 114, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18842 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 93, 50, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18843 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 127, 109, 95, 62, 63, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18844 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 63, 77, 95, 62, 63, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18845 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 63, 79, 93, 62, 126, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18846 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 63, 77, 93, 62, 62, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18847 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 63, 77, 93, 58, 62, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18848 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 93, 95, 62, 63, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18849 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 95, 93, 95, 58, 63, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18850 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 95, 93, 93, 58, 62, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18851 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 31, 77, 93, 58, 62, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18852 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 31, 79, 125, 62, 126, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18853 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 111, 127, 59, 126, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18854 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 79, 125, 59, 126, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18855 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 79, 125, 58, 126, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18856 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 95, 93, 125, 62, 62, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18857 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 95, 93, 125, 58, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18858 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 77, 125, 58, 62, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18859 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 77, 93, 58, 62, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18860 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 111, 127, 123, 124, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18861 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 111, 127, 122, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18862 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 79, 125, 122, 124, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18863 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 111, 127, 115, 125, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18864 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 111, 127, 114, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18865 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 79, 125, 114, 61, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18866 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 79, 125, 114, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s18867 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 111, 127, 115, 125, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18868 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 111, 127, 114, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18869 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 79, 125, 114, 61, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18870 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 111, 127, 123, 124, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18871 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 111, 127, 122, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18872 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 79, 125, 122, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18873 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 79, 125, 114, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s18874 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 77, 93, 50, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18875 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 109, 95, 62, 63, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18876 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 109, 95, 58, 63, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18877 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 111, 109, 93, 58, 62, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18878 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 47, 77, 93, 58, 62, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18879 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 127, 93, 95, 62, 63, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18880 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 77, 95, 62, 63, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18881 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 79, 93, 62, 126, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18882 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 77, 93, 62, 62, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18883 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 63, 77, 93, 58, 62, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18884 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 77, 93, 58, 62, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s18885 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 109, 95, 62, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18886 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 109, 95, 58, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18887 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 111, 109, 93, 58, 62, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18888 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 47, 77, 93, 58, 62, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18889 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 127, 93, 95, 62, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18890 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 77, 95, 62, 63, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18891 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 79, 93, 62, 126, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18892 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 77, 93, 62, 62, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18893 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 63, 77, 93, 58, 62, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18894 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 77, 93, 58, 62, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s18895 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 77, 93, 50, 60, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18896 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 61, 94, 114, 61, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18897 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 29, 94, 114, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18898 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 29, 94, 122, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18899 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 94, 114, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18900 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 29, 94, 114, 60, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18901 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 15, 95, 118, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18902 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 47, 15, 95, 122, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18903 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 31, 15, 95, 122, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18904 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 95, 122, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18905 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 95, 114, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18906 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 94, 115, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18907 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 13, 94, 114, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s18908 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 15, 95, 118, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18909 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 47, 15, 95, 122, 124, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18910 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 31, 15, 95, 122, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18911 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 95, 122, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18912 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 95, 114, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18913 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 94, 115, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18914 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 29, 94, 122, 124, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18915 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 61, 94, 114, 61, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18916 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 29, 94, 114, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18917 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 94, 114, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18918 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 29, 94, 114, 60, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18919 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 13, 94, 114, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s18920 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 15, 13, 92, 50, 60, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s18921 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 107, 47, 126, 59, 61, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18922 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 15, 124, 59, 61, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18923 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 15, 124, 51, 60, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18924 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 107, 15, 124, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18925 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 93, 115, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18926 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 94, 55, 60, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18927 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 63, 79, 94, 59, 61, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18928 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 94, 59, 61, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18929 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 94, 51, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18930 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 92, 51, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18931 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 43, 15, 92, 51, 60, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18932 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 95, 63, 55, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18933 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 111, 95, 119, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18934 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 111, 95, 55, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18935 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 94, 55, 53, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18936 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 94, 55, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18937 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 123, 95, 95, 63, 55, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18938 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 95, 63, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18939 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 94, 63, 53, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18940 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 94, 55, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18941 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 94, 55, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18942 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 79, 94, 55, 53, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18943 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 47, 126, 119, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18944 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 47, 126, 55, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18945 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 124, 55, 53, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s18946 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 47, 126, 119, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18947 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 47, 126, 55, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18948 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 124, 55, 53, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s18949 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 15, 92, 55, 53, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18950 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 92, 51, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s18951 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 107, 111, 95, 63, 55, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18952 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 111, 95, 119, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18953 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 111, 95, 55, 55, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18954 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 94, 55, 53, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18955 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 94, 55, 53, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18956 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 123, 95, 95, 63, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18957 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 95, 63, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18958 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 94, 63, 53, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18959 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 94, 55, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18960 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 94, 55, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18961 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 79, 94, 55, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18962 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 47, 126, 119, 53, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18963 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 47, 126, 55, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18964 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 124, 55, 53, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s18965 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 47, 126, 119, 53, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18966 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 47, 126, 55, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18967 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 124, 55, 53, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s18968 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 15, 92, 55, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18969 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 107, 47, 126, 59, 61, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18970 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 15, 124, 59, 61, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18971 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 15, 124, 51, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18972 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 107, 15, 124, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18973 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 93, 115, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18974 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 94, 55, 60, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18975 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 63, 79, 94, 59, 61, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18976 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 94, 59, 61, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18977 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 94, 51, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18978 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 92, 51, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18979 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 43, 15, 92, 51, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18980 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 92, 51, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s18981 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 11, 13, 92, 50, 52, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s18982 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 31, 127, 63, 115, 125, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18983 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 127, 63, 115, 125, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18984 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 127, 63, 114, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18985 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 95, 61, 114, 61, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18986 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 127, 63, 123, 124, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18987 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 127, 63, 122, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18988 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 95, 61, 122, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18989 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 95, 61, 114, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18990 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 15, 95, 61, 114, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18991 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 125, 127, 59, 126, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18992 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 125, 125, 59, 62, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18993 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 125, 125, 58, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18994 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 127, 63, 123, 127, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18995 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 127, 63, 59, 126, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18996 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 95, 61, 59, 126, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18997 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 31, 95, 61, 62, 126, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18998 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 95, 61, 58, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18999 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 93, 61, 58, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode18500 : safe 5 9 s18500 = true := by
  have hcenter00 : center s18500 0 false = none := by rfl
  have hcenter01 : center s18500 0 true = none := by rfl
  have hcenter10 : center s18500 1 false = some s18486 := by rfl
  have hcenter11 : center s18500 1 true = some s18487 := by rfl
  have hcenter20 : center s18500 2 false = some s18498 := by rfl
  have hcenter21 : center s18500 2 true = some s18499 := by rfl
  have hpaired00 : paired s18500 false false = none := by rfl
  have hpaired01 : paired s18500 false true = none := by rfl
  have hpaired10 : paired s18500 true false = none := by rfl
  have hpaired11 : paired s18500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18486) (optionAll_some_eq hcenter11 safeNode18487) (optionAll_some_eq hcenter20 safeNode18498) (optionAll_some_eq hcenter21 safeNode18499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18501 : safe 5 7 s18501 = true := by
  have hcenter00 : center s18501 0 false = none := by rfl
  have hcenter01 : center s18501 0 true = none := by rfl
  have hcenter10 : center s18501 1 false = none := by rfl
  have hcenter11 : center s18501 1 true = none := by rfl
  have hcenter20 : center s18501 2 false = none := by rfl
  have hcenter21 : center s18501 2 true = none := by rfl
  have hpaired00 : paired s18501 false false = none := by rfl
  have hpaired01 : paired s18501 false true = none := by rfl
  have hpaired10 : paired s18501 true false = none := by rfl
  have hpaired11 : paired s18501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18502 : safe 5 5 s18502 = true := by
  have hcenter00 : center s18502 0 false = none := by rfl
  have hcenter01 : center s18502 0 true = none := by rfl
  have hcenter10 : center s18502 1 false = none := by rfl
  have hcenter11 : center s18502 1 true = none := by rfl
  have hcenter20 : center s18502 2 false = none := by rfl
  have hcenter21 : center s18502 2 true = none := by rfl
  have hpaired00 : paired s18502 false false = none := by rfl
  have hpaired01 : paired s18502 false true = none := by rfl
  have hpaired10 : paired s18502 true false = none := by rfl
  have hpaired11 : paired s18502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18503 : safe 5 5 s18503 = true := by
  have hcenter00 : center s18503 0 false = none := by rfl
  have hcenter01 : center s18503 0 true = none := by rfl
  have hcenter10 : center s18503 1 false = none := by rfl
  have hcenter11 : center s18503 1 true = none := by rfl
  have hcenter20 : center s18503 2 false = none := by rfl
  have hcenter21 : center s18503 2 true = none := by rfl
  have hpaired00 : paired s18503 false false = none := by rfl
  have hpaired01 : paired s18503 false true = none := by rfl
  have hpaired10 : paired s18503 true false = none := by rfl
  have hpaired11 : paired s18503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18504 : safe 5 6 s18504 = true := by
  have hcenter00 : center s18504 0 false = none := by rfl
  have hcenter01 : center s18504 0 true = none := by rfl
  have hcenter10 : center s18504 1 false = none := by rfl
  have hcenter11 : center s18504 1 true = none := by rfl
  have hcenter20 : center s18504 2 false = some s18502 := by rfl
  have hcenter21 : center s18504 2 true = some s18503 := by rfl
  have hpaired00 : paired s18504 false false = none := by rfl
  have hpaired01 : paired s18504 false true = none := by rfl
  have hpaired10 : paired s18504 true false = none := by rfl
  have hpaired11 : paired s18504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18502) (optionAll_some_eq hcenter21 safeNode18503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18505 : safe 5 7 s18505 = true := by
  have hcenter00 : center s18505 0 false = none := by rfl
  have hcenter01 : center s18505 0 true = some s18504 := by rfl
  have hcenter10 : center s18505 1 false = none := by rfl
  have hcenter11 : center s18505 1 true = none := by rfl
  have hcenter20 : center s18505 2 false = none := by rfl
  have hcenter21 : center s18505 2 true = none := by rfl
  have hpaired00 : paired s18505 false false = none := by rfl
  have hpaired01 : paired s18505 false true = none := by rfl
  have hpaired10 : paired s18505 true false = none := by rfl
  have hpaired11 : paired s18505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18506 : safe 5 8 s18506 = true := by
  have hcenter00 : center s18506 0 false = none := by rfl
  have hcenter01 : center s18506 0 true = none := by rfl
  have hcenter10 : center s18506 1 false = some s18501 := by rfl
  have hcenter11 : center s18506 1 true = some s18505 := by rfl
  have hcenter20 : center s18506 2 false = none := by rfl
  have hcenter21 : center s18506 2 true = none := by rfl
  have hpaired00 : paired s18506 false false = none := by rfl
  have hpaired01 : paired s18506 false true = none := by rfl
  have hpaired10 : paired s18506 true false = none := by rfl
  have hpaired11 : paired s18506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18501) (optionAll_some_eq hcenter11 safeNode18505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18507 : safe 5 9 s18507 = true := by
  have hcenter00 : center s18507 0 false = some s18506 := by rfl
  have hcenter01 : center s18507 0 true = none := by rfl
  have hcenter10 : center s18507 1 false = none := by rfl
  have hcenter11 : center s18507 1 true = none := by rfl
  have hcenter20 : center s18507 2 false = none := by rfl
  have hcenter21 : center s18507 2 true = none := by rfl
  have hpaired00 : paired s18507 false false = none := by rfl
  have hpaired01 : paired s18507 false true = none := by rfl
  have hpaired10 : paired s18507 true false = none := by rfl
  have hpaired11 : paired s18507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18508 : safe 5 3 s18508 = true := by
  have hcenter00 : center s18508 0 false = none := by rfl
  have hcenter01 : center s18508 0 true = none := by rfl
  have hcenter10 : center s18508 1 false = none := by rfl
  have hcenter11 : center s18508 1 true = none := by rfl
  have hcenter20 : center s18508 2 false = none := by rfl
  have hcenter21 : center s18508 2 true = none := by rfl
  have hpaired00 : paired s18508 false false = none := by rfl
  have hpaired01 : paired s18508 false true = none := by rfl
  have hpaired10 : paired s18508 true false = none := by rfl
  have hpaired11 : paired s18508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18509 : safe 5 4 s18509 = true := by
  have hcenter00 : center s18509 0 false = none := by rfl
  have hcenter01 : center s18509 0 true = none := by rfl
  have hcenter10 : center s18509 1 false = none := by rfl
  have hcenter11 : center s18509 1 true = none := by rfl
  have hcenter20 : center s18509 2 false = none := by rfl
  have hcenter21 : center s18509 2 true = some s18508 := by rfl
  have hpaired00 : paired s18509 false false = none := by rfl
  have hpaired01 : paired s18509 false true = none := by rfl
  have hpaired10 : paired s18509 true false = none := by rfl
  have hpaired11 : paired s18509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18510 : safe 5 5 s18510 = true := by
  have hcenter00 : center s18510 0 false = none := by rfl
  have hcenter01 : center s18510 0 true = none := by rfl
  have hcenter10 : center s18510 1 false = some s18509 := by rfl
  have hcenter11 : center s18510 1 true = none := by rfl
  have hcenter20 : center s18510 2 false = none := by rfl
  have hcenter21 : center s18510 2 true = none := by rfl
  have hpaired00 : paired s18510 false false = none := by rfl
  have hpaired01 : paired s18510 false true = none := by rfl
  have hpaired10 : paired s18510 true false = none := by rfl
  have hpaired11 : paired s18510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18511 : safe 5 5 s18511 = true := by
  have hcenter00 : center s18511 0 false = none := by rfl
  have hcenter01 : center s18511 0 true = none := by rfl
  have hcenter10 : center s18511 1 false = none := by rfl
  have hcenter11 : center s18511 1 true = none := by rfl
  have hcenter20 : center s18511 2 false = none := by rfl
  have hcenter21 : center s18511 2 true = none := by rfl
  have hpaired00 : paired s18511 false false = none := by rfl
  have hpaired01 : paired s18511 false true = none := by rfl
  have hpaired10 : paired s18511 true false = none := by rfl
  have hpaired11 : paired s18511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18512 : safe 5 6 s18512 = true := by
  have hcenter00 : center s18512 0 false = none := by rfl
  have hcenter01 : center s18512 0 true = none := by rfl
  have hcenter10 : center s18512 1 false = none := by rfl
  have hcenter11 : center s18512 1 true = none := by rfl
  have hcenter20 : center s18512 2 false = some s18510 := by rfl
  have hcenter21 : center s18512 2 true = some s18511 := by rfl
  have hpaired00 : paired s18512 false false = none := by rfl
  have hpaired01 : paired s18512 false true = none := by rfl
  have hpaired10 : paired s18512 true false = none := by rfl
  have hpaired11 : paired s18512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18510) (optionAll_some_eq hcenter21 safeNode18511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18513 : safe 5 7 s18513 = true := by
  have hcenter00 : center s18513 0 false = none := by rfl
  have hcenter01 : center s18513 0 true = some s18512 := by rfl
  have hcenter10 : center s18513 1 false = none := by rfl
  have hcenter11 : center s18513 1 true = none := by rfl
  have hcenter20 : center s18513 2 false = none := by rfl
  have hcenter21 : center s18513 2 true = none := by rfl
  have hpaired00 : paired s18513 false false = none := by rfl
  have hpaired01 : paired s18513 false true = none := by rfl
  have hpaired10 : paired s18513 true false = none := by rfl
  have hpaired11 : paired s18513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18514 : safe 5 7 s18514 = true := by
  have hcenter00 : center s18514 0 false = none := by rfl
  have hcenter01 : center s18514 0 true = none := by rfl
  have hcenter10 : center s18514 1 false = none := by rfl
  have hcenter11 : center s18514 1 true = none := by rfl
  have hcenter20 : center s18514 2 false = none := by rfl
  have hcenter21 : center s18514 2 true = none := by rfl
  have hpaired00 : paired s18514 false false = none := by rfl
  have hpaired01 : paired s18514 false true = none := by rfl
  have hpaired10 : paired s18514 true false = none := by rfl
  have hpaired11 : paired s18514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18515 : safe 5 8 s18515 = true := by
  have hcenter00 : center s18515 0 false = none := by rfl
  have hcenter01 : center s18515 0 true = none := by rfl
  have hcenter10 : center s18515 1 false = some s18513 := by rfl
  have hcenter11 : center s18515 1 true = some s18514 := by rfl
  have hcenter20 : center s18515 2 false = none := by rfl
  have hcenter21 : center s18515 2 true = none := by rfl
  have hpaired00 : paired s18515 false false = none := by rfl
  have hpaired01 : paired s18515 false true = none := by rfl
  have hpaired10 : paired s18515 true false = none := by rfl
  have hpaired11 : paired s18515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18513) (optionAll_some_eq hcenter11 safeNode18514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18516 : safe 5 3 s18516 = true := by
  have hcenter00 : center s18516 0 false = none := by rfl
  have hcenter01 : center s18516 0 true = none := by rfl
  have hcenter10 : center s18516 1 false = none := by rfl
  have hcenter11 : center s18516 1 true = none := by rfl
  have hcenter20 : center s18516 2 false = none := by rfl
  have hcenter21 : center s18516 2 true = none := by rfl
  have hpaired00 : paired s18516 false false = none := by rfl
  have hpaired01 : paired s18516 false true = none := by rfl
  have hpaired10 : paired s18516 true false = none := by rfl
  have hpaired11 : paired s18516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18517 : safe 5 4 s18517 = true := by
  have hcenter00 : center s18517 0 false = none := by rfl
  have hcenter01 : center s18517 0 true = none := by rfl
  have hcenter10 : center s18517 1 false = none := by rfl
  have hcenter11 : center s18517 1 true = none := by rfl
  have hcenter20 : center s18517 2 false = none := by rfl
  have hcenter21 : center s18517 2 true = some s18516 := by rfl
  have hpaired00 : paired s18517 false false = none := by rfl
  have hpaired01 : paired s18517 false true = none := by rfl
  have hpaired10 : paired s18517 true false = none := by rfl
  have hpaired11 : paired s18517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18518 : safe 5 5 s18518 = true := by
  have hcenter00 : center s18518 0 false = some s18517 := by rfl
  have hcenter01 : center s18518 0 true = none := by rfl
  have hcenter10 : center s18518 1 false = none := by rfl
  have hcenter11 : center s18518 1 true = none := by rfl
  have hcenter20 : center s18518 2 false = none := by rfl
  have hcenter21 : center s18518 2 true = none := by rfl
  have hpaired00 : paired s18518 false false = none := by rfl
  have hpaired01 : paired s18518 false true = none := by rfl
  have hpaired10 : paired s18518 true false = none := by rfl
  have hpaired11 : paired s18518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18519 : safe 5 5 s18519 = true := by
  have hcenter00 : center s18519 0 false = none := by rfl
  have hcenter01 : center s18519 0 true = none := by rfl
  have hcenter10 : center s18519 1 false = none := by rfl
  have hcenter11 : center s18519 1 true = none := by rfl
  have hcenter20 : center s18519 2 false = none := by rfl
  have hcenter21 : center s18519 2 true = none := by rfl
  have hpaired00 : paired s18519 false false = none := by rfl
  have hpaired01 : paired s18519 false true = none := by rfl
  have hpaired10 : paired s18519 true false = none := by rfl
  have hpaired11 : paired s18519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18520 : safe 5 6 s18520 = true := by
  have hcenter00 : center s18520 0 false = none := by rfl
  have hcenter01 : center s18520 0 true = none := by rfl
  have hcenter10 : center s18520 1 false = none := by rfl
  have hcenter11 : center s18520 1 true = none := by rfl
  have hcenter20 : center s18520 2 false = some s18518 := by rfl
  have hcenter21 : center s18520 2 true = some s18519 := by rfl
  have hpaired00 : paired s18520 false false = none := by rfl
  have hpaired01 : paired s18520 false true = none := by rfl
  have hpaired10 : paired s18520 true false = none := by rfl
  have hpaired11 : paired s18520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18518) (optionAll_some_eq hcenter21 safeNode18519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18521 : safe 5 7 s18521 = true := by
  have hcenter00 : center s18521 0 false = none := by rfl
  have hcenter01 : center s18521 0 true = none := by rfl
  have hcenter10 : center s18521 1 false = none := by rfl
  have hcenter11 : center s18521 1 true = some s18520 := by rfl
  have hcenter20 : center s18521 2 false = none := by rfl
  have hcenter21 : center s18521 2 true = none := by rfl
  have hpaired00 : paired s18521 false false = none := by rfl
  have hpaired01 : paired s18521 false true = none := by rfl
  have hpaired10 : paired s18521 true false = none := by rfl
  have hpaired11 : paired s18521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18522 : safe 5 7 s18522 = true := by
  have hcenter00 : center s18522 0 false = none := by rfl
  have hcenter01 : center s18522 0 true = none := by rfl
  have hcenter10 : center s18522 1 false = none := by rfl
  have hcenter11 : center s18522 1 true = none := by rfl
  have hcenter20 : center s18522 2 false = none := by rfl
  have hcenter21 : center s18522 2 true = none := by rfl
  have hpaired00 : paired s18522 false false = none := by rfl
  have hpaired01 : paired s18522 false true = none := by rfl
  have hpaired10 : paired s18522 true false = none := by rfl
  have hpaired11 : paired s18522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18523 : safe 5 8 s18523 = true := by
  have hcenter00 : center s18523 0 false = some s18521 := by rfl
  have hcenter01 : center s18523 0 true = some s18522 := by rfl
  have hcenter10 : center s18523 1 false = none := by rfl
  have hcenter11 : center s18523 1 true = none := by rfl
  have hcenter20 : center s18523 2 false = none := by rfl
  have hcenter21 : center s18523 2 true = none := by rfl
  have hpaired00 : paired s18523 false false = none := by rfl
  have hpaired01 : paired s18523 false true = none := by rfl
  have hpaired10 : paired s18523 true false = none := by rfl
  have hpaired11 : paired s18523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18521) (optionAll_some_eq hcenter01 safeNode18522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18524 : safe 5 10 s18524 = true := by
  have hcenter00 : center s18524 0 false = none := by rfl
  have hcenter01 : center s18524 0 true = some s18500 := by rfl
  have hcenter10 : center s18524 1 false = none := by rfl
  have hcenter11 : center s18524 1 true = some s18507 := by rfl
  have hcenter20 : center s18524 2 false = none := by rfl
  have hcenter21 : center s18524 2 true = none := by rfl
  have hpaired00 : paired s18524 false false = some s18515 := by rfl
  have hpaired01 : paired s18524 false true = some s18523 := by rfl
  have hpaired10 : paired s18524 true false = none := by rfl
  have hpaired11 : paired s18524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18500) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18515) (optionAll_some_eq hpaired01 safeNode18523) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18525 : safe 5 8 s18525 = true := by
  have hcenter00 : center s18525 0 false = none := by rfl
  have hcenter01 : center s18525 0 true = none := by rfl
  have hcenter10 : center s18525 1 false = none := by rfl
  have hcenter11 : center s18525 1 true = none := by rfl
  have hcenter20 : center s18525 2 false = none := by rfl
  have hcenter21 : center s18525 2 true = none := by rfl
  have hpaired00 : paired s18525 false false = none := by rfl
  have hpaired01 : paired s18525 false true = none := by rfl
  have hpaired10 : paired s18525 true false = none := by rfl
  have hpaired11 : paired s18525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18526 : safe 5 3 s18526 = true := by
  have hcenter00 : center s18526 0 false = none := by rfl
  have hcenter01 : center s18526 0 true = none := by rfl
  have hcenter10 : center s18526 1 false = none := by rfl
  have hcenter11 : center s18526 1 true = none := by rfl
  have hcenter20 : center s18526 2 false = none := by rfl
  have hcenter21 : center s18526 2 true = none := by rfl
  have hpaired00 : paired s18526 false false = none := by rfl
  have hpaired01 : paired s18526 false true = none := by rfl
  have hpaired10 : paired s18526 true false = none := by rfl
  have hpaired11 : paired s18526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18527 : safe 5 3 s18527 = true := by
  have hcenter00 : center s18527 0 false = none := by rfl
  have hcenter01 : center s18527 0 true = none := by rfl
  have hcenter10 : center s18527 1 false = none := by rfl
  have hcenter11 : center s18527 1 true = none := by rfl
  have hcenter20 : center s18527 2 false = none := by rfl
  have hcenter21 : center s18527 2 true = none := by rfl
  have hpaired00 : paired s18527 false false = none := by rfl
  have hpaired01 : paired s18527 false true = none := by rfl
  have hpaired10 : paired s18527 true false = none := by rfl
  have hpaired11 : paired s18527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18528 : safe 5 4 s18528 = true := by
  have hcenter00 : center s18528 0 false = some s18526 := by rfl
  have hcenter01 : center s18528 0 true = none := by rfl
  have hcenter10 : center s18528 1 false = none := by rfl
  have hcenter11 : center s18528 1 true = none := by rfl
  have hcenter20 : center s18528 2 false = none := by rfl
  have hcenter21 : center s18528 2 true = some s18527 := by rfl
  have hpaired00 : paired s18528 false false = none := by rfl
  have hpaired01 : paired s18528 false true = none := by rfl
  have hpaired10 : paired s18528 true false = none := by rfl
  have hpaired11 : paired s18528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18526) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18529 : safe 5 3 s18529 = true := by
  have hcenter00 : center s18529 0 false = none := by rfl
  have hcenter01 : center s18529 0 true = none := by rfl
  have hcenter10 : center s18529 1 false = none := by rfl
  have hcenter11 : center s18529 1 true = none := by rfl
  have hcenter20 : center s18529 2 false = none := by rfl
  have hcenter21 : center s18529 2 true = none := by rfl
  have hpaired00 : paired s18529 false false = none := by rfl
  have hpaired01 : paired s18529 false true = none := by rfl
  have hpaired10 : paired s18529 true false = none := by rfl
  have hpaired11 : paired s18529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18530 : safe 5 4 s18530 = true := by
  have hcenter00 : center s18530 0 false = none := by rfl
  have hcenter01 : center s18530 0 true = none := by rfl
  have hcenter10 : center s18530 1 false = some s18529 := by rfl
  have hcenter11 : center s18530 1 true = none := by rfl
  have hcenter20 : center s18530 2 false = none := by rfl
  have hcenter21 : center s18530 2 true = none := by rfl
  have hpaired00 : paired s18530 false false = none := by rfl
  have hpaired01 : paired s18530 false true = none := by rfl
  have hpaired10 : paired s18530 true false = none := by rfl
  have hpaired11 : paired s18530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18529) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18531 : safe 5 5 s18531 = true := by
  have hcenter00 : center s18531 0 false = none := by rfl
  have hcenter01 : center s18531 0 true = none := by rfl
  have hcenter10 : center s18531 1 false = none := by rfl
  have hcenter11 : center s18531 1 true = some s18528 := by rfl
  have hcenter20 : center s18531 2 false = some s18530 := by rfl
  have hcenter21 : center s18531 2 true = none := by rfl
  have hpaired00 : paired s18531 false false = none := by rfl
  have hpaired01 : paired s18531 false true = none := by rfl
  have hpaired10 : paired s18531 true false = none := by rfl
  have hpaired11 : paired s18531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18528) (optionAll_some_eq hcenter20 safeNode18530) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18532 : safe 5 6 s18532 = true := by
  have hcenter00 : center s18532 0 false = none := by rfl
  have hcenter01 : center s18532 0 true = some s18531 := by rfl
  have hcenter10 : center s18532 1 false = none := by rfl
  have hcenter11 : center s18532 1 true = none := by rfl
  have hcenter20 : center s18532 2 false = none := by rfl
  have hcenter21 : center s18532 2 true = none := by rfl
  have hpaired00 : paired s18532 false false = none := by rfl
  have hpaired01 : paired s18532 false true = none := by rfl
  have hpaired10 : paired s18532 true false = none := by rfl
  have hpaired11 : paired s18532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18533 : safe 5 6 s18533 = true := by
  have hcenter00 : center s18533 0 false = none := by rfl
  have hcenter01 : center s18533 0 true = none := by rfl
  have hcenter10 : center s18533 1 false = none := by rfl
  have hcenter11 : center s18533 1 true = none := by rfl
  have hcenter20 : center s18533 2 false = none := by rfl
  have hcenter21 : center s18533 2 true = none := by rfl
  have hpaired00 : paired s18533 false false = none := by rfl
  have hpaired01 : paired s18533 false true = none := by rfl
  have hpaired10 : paired s18533 true false = none := by rfl
  have hpaired11 : paired s18533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18534 : safe 5 7 s18534 = true := by
  have hcenter00 : center s18534 0 false = none := by rfl
  have hcenter01 : center s18534 0 true = none := by rfl
  have hcenter10 : center s18534 1 false = none := by rfl
  have hcenter11 : center s18534 1 true = none := by rfl
  have hcenter20 : center s18534 2 false = some s18532 := by rfl
  have hcenter21 : center s18534 2 true = some s18533 := by rfl
  have hpaired00 : paired s18534 false false = none := by rfl
  have hpaired01 : paired s18534 false true = none := by rfl
  have hpaired10 : paired s18534 true false = none := by rfl
  have hpaired11 : paired s18534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18532) (optionAll_some_eq hcenter21 safeNode18533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18535 : safe 5 8 s18535 = true := by
  have hcenter00 : center s18535 0 false = none := by rfl
  have hcenter01 : center s18535 0 true = none := by rfl
  have hcenter10 : center s18535 1 false = some s18534 := by rfl
  have hcenter11 : center s18535 1 true = none := by rfl
  have hcenter20 : center s18535 2 false = none := by rfl
  have hcenter21 : center s18535 2 true = none := by rfl
  have hpaired00 : paired s18535 false false = none := by rfl
  have hpaired01 : paired s18535 false true = none := by rfl
  have hpaired10 : paired s18535 true false = none := by rfl
  have hpaired11 : paired s18535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18536 : safe 5 3 s18536 = true := by
  exact safe_cost_exceeded 5 3 s18536 (by decide)

theorem safeNode18537 : safe 5 4 s18537 = true := by
  have hcenter00 : center s18537 0 false = none := by rfl
  have hcenter01 : center s18537 0 true = none := by rfl
  have hcenter10 : center s18537 1 false = none := by rfl
  have hcenter11 : center s18537 1 true = none := by rfl
  have hcenter20 : center s18537 2 false = none := by rfl
  have hcenter21 : center s18537 2 true = some s18536 := by rfl
  have hpaired00 : paired s18537 false false = none := by rfl
  have hpaired01 : paired s18537 false true = none := by rfl
  have hpaired10 : paired s18537 true false = none := by rfl
  have hpaired11 : paired s18537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18538 : safe 5 5 s18538 = true := by
  have hcenter00 : center s18538 0 false = none := by rfl
  have hcenter01 : center s18538 0 true = some s18537 := by rfl
  have hcenter10 : center s18538 1 false = none := by rfl
  have hcenter11 : center s18538 1 true = none := by rfl
  have hcenter20 : center s18538 2 false = none := by rfl
  have hcenter21 : center s18538 2 true = none := by rfl
  have hpaired00 : paired s18538 false false = none := by rfl
  have hpaired01 : paired s18538 false true = none := by rfl
  have hpaired10 : paired s18538 true false = none := by rfl
  have hpaired11 : paired s18538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18539 : safe 5 6 s18539 = true := by
  have hcenter00 : center s18539 0 false = none := by rfl
  have hcenter01 : center s18539 0 true = none := by rfl
  have hcenter10 : center s18539 1 false = none := by rfl
  have hcenter11 : center s18539 1 true = none := by rfl
  have hcenter20 : center s18539 2 false = some s18538 := by rfl
  have hcenter21 : center s18539 2 true = none := by rfl
  have hpaired00 : paired s18539 false false = none := by rfl
  have hpaired01 : paired s18539 false true = none := by rfl
  have hpaired10 : paired s18539 true false = none := by rfl
  have hpaired11 : paired s18539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18540 : safe 5 4 s18540 = true := by
  exact safe_cost_exceeded 5 4 s18540 (by decide)

theorem safeNode18541 : safe 5 5 s18541 = true := by
  have hcenter00 : center s18541 0 false = none := by rfl
  have hcenter01 : center s18541 0 true = none := by rfl
  have hcenter10 : center s18541 1 false = none := by rfl
  have hcenter11 : center s18541 1 true = none := by rfl
  have hcenter20 : center s18541 2 false = some s18540 := by rfl
  have hcenter21 : center s18541 2 true = none := by rfl
  have hpaired00 : paired s18541 false false = none := by rfl
  have hpaired01 : paired s18541 false true = none := by rfl
  have hpaired10 : paired s18541 true false = none := by rfl
  have hpaired11 : paired s18541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18542 : safe 5 5 s18542 = true := by
  exact safe_cost_exceeded 5 5 s18542 (by decide)

theorem safeNode18543 : safe 5 6 s18543 = true := by
  have hcenter00 : center s18543 0 false = none := by rfl
  have hcenter01 : center s18543 0 true = some s18541 := by rfl
  have hcenter10 : center s18543 1 false = none := by rfl
  have hcenter11 : center s18543 1 true = some s18542 := by rfl
  have hcenter20 : center s18543 2 false = none := by rfl
  have hcenter21 : center s18543 2 true = none := by rfl
  have hpaired00 : paired s18543 false false = none := by rfl
  have hpaired01 : paired s18543 false true = none := by rfl
  have hpaired10 : paired s18543 true false = none := by rfl
  have hpaired11 : paired s18543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18541) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18544 : safe 5 7 s18544 = true := by
  have hcenter00 : center s18544 0 false = some s18539 := by rfl
  have hcenter01 : center s18544 0 true = none := by rfl
  have hcenter10 : center s18544 1 false = none := by rfl
  have hcenter11 : center s18544 1 true = none := by rfl
  have hcenter20 : center s18544 2 false = none := by rfl
  have hcenter21 : center s18544 2 true = some s18543 := by rfl
  have hpaired00 : paired s18544 false false = none := by rfl
  have hpaired01 : paired s18544 false true = none := by rfl
  have hpaired10 : paired s18544 true false = none := by rfl
  have hpaired11 : paired s18544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18545 : safe 5 8 s18545 = true := by
  have hcenter00 : center s18545 0 false = none := by rfl
  have hcenter01 : center s18545 0 true = none := by rfl
  have hcenter10 : center s18545 1 false = none := by rfl
  have hcenter11 : center s18545 1 true = some s18544 := by rfl
  have hcenter20 : center s18545 2 false = none := by rfl
  have hcenter21 : center s18545 2 true = none := by rfl
  have hpaired00 : paired s18545 false false = none := by rfl
  have hpaired01 : paired s18545 false true = none := by rfl
  have hpaired10 : paired s18545 true false = none := by rfl
  have hpaired11 : paired s18545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18546 : safe 5 9 s18546 = true := by
  have hcenter00 : center s18546 0 false = some s18525 := by rfl
  have hcenter01 : center s18546 0 true = some s18535 := by rfl
  have hcenter10 : center s18546 1 false = none := by rfl
  have hcenter11 : center s18546 1 true = none := by rfl
  have hcenter20 : center s18546 2 false = none := by rfl
  have hcenter21 : center s18546 2 true = some s18545 := by rfl
  have hpaired00 : paired s18546 false false = none := by rfl
  have hpaired01 : paired s18546 false true = none := by rfl
  have hpaired10 : paired s18546 true false = none := by rfl
  have hpaired11 : paired s18546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18525) (optionAll_some_eq hcenter01 safeNode18535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18547 : safe 5 5 s18547 = true := by
  exact safe_cost_exceeded 5 5 s18547 (by decide)

theorem safeNode18548 : safe 5 4 s18548 = true := by
  exact safe_cost_exceeded 5 4 s18548 (by decide)

theorem safeNode18549 : safe 5 5 s18549 = true := by
  have hcenter00 : center s18549 0 false = some s18548 := by rfl
  have hcenter01 : center s18549 0 true = none := by rfl
  have hcenter10 : center s18549 1 false = none := by rfl
  have hcenter11 : center s18549 1 true = none := by rfl
  have hcenter20 : center s18549 2 false = none := by rfl
  have hcenter21 : center s18549 2 true = none := by rfl
  have hpaired00 : paired s18549 false false = none := by rfl
  have hpaired01 : paired s18549 false true = none := by rfl
  have hpaired10 : paired s18549 true false = none := by rfl
  have hpaired11 : paired s18549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18550 : safe 5 6 s18550 = true := by
  have hcenter00 : center s18550 0 false = none := by rfl
  have hcenter01 : center s18550 0 true = none := by rfl
  have hcenter10 : center s18550 1 false = none := by rfl
  have hcenter11 : center s18550 1 true = some s18547 := by rfl
  have hcenter20 : center s18550 2 false = none := by rfl
  have hcenter21 : center s18550 2 true = some s18549 := by rfl
  have hpaired00 : paired s18550 false false = none := by rfl
  have hpaired01 : paired s18550 false true = none := by rfl
  have hpaired10 : paired s18550 true false = none := by rfl
  have hpaired11 : paired s18550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18547) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18551 : safe 5 3 s18551 = true := by
  exact safe_cost_exceeded 5 3 s18551 (by decide)

theorem safeNode18552 : safe 5 4 s18552 = true := by
  have hcenter00 : center s18552 0 false = none := by rfl
  have hcenter01 : center s18552 0 true = some s18551 := by rfl
  have hcenter10 : center s18552 1 false = none := by rfl
  have hcenter11 : center s18552 1 true = none := by rfl
  have hcenter20 : center s18552 2 false = none := by rfl
  have hcenter21 : center s18552 2 true = none := by rfl
  have hpaired00 : paired s18552 false false = none := by rfl
  have hpaired01 : paired s18552 false true = none := by rfl
  have hpaired10 : paired s18552 true false = none := by rfl
  have hpaired11 : paired s18552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18553 : safe 5 5 s18553 = true := by
  have hcenter00 : center s18553 0 false = none := by rfl
  have hcenter01 : center s18553 0 true = none := by rfl
  have hcenter10 : center s18553 1 false = none := by rfl
  have hcenter11 : center s18553 1 true = none := by rfl
  have hcenter20 : center s18553 2 false = none := by rfl
  have hcenter21 : center s18553 2 true = some s18552 := by rfl
  have hpaired00 : paired s18553 false false = none := by rfl
  have hpaired01 : paired s18553 false true = none := by rfl
  have hpaired10 : paired s18553 true false = none := by rfl
  have hpaired11 : paired s18553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18554 : safe 5 6 s18554 = true := by
  have hcenter00 : center s18554 0 false = some s18553 := by rfl
  have hcenter01 : center s18554 0 true = none := by rfl
  have hcenter10 : center s18554 1 false = none := by rfl
  have hcenter11 : center s18554 1 true = none := by rfl
  have hcenter20 : center s18554 2 false = none := by rfl
  have hcenter21 : center s18554 2 true = none := by rfl
  have hpaired00 : paired s18554 false false = none := by rfl
  have hpaired01 : paired s18554 false true = none := by rfl
  have hpaired10 : paired s18554 true false = none := by rfl
  have hpaired11 : paired s18554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18555 : safe 5 7 s18555 = true := by
  have hcenter00 : center s18555 0 false = none := by rfl
  have hcenter01 : center s18555 0 true = some s18550 := by rfl
  have hcenter10 : center s18555 1 false = none := by rfl
  have hcenter11 : center s18555 1 true = none := by rfl
  have hcenter20 : center s18555 2 false = some s18554 := by rfl
  have hcenter21 : center s18555 2 true = none := by rfl
  have hpaired00 : paired s18555 false false = none := by rfl
  have hpaired01 : paired s18555 false true = none := by rfl
  have hpaired10 : paired s18555 true false = none := by rfl
  have hpaired11 : paired s18555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18556 : safe 5 8 s18556 = true := by
  have hcenter00 : center s18556 0 false = none := by rfl
  have hcenter01 : center s18556 0 true = none := by rfl
  have hcenter10 : center s18556 1 false = none := by rfl
  have hcenter11 : center s18556 1 true = some s18555 := by rfl
  have hcenter20 : center s18556 2 false = none := by rfl
  have hcenter21 : center s18556 2 true = none := by rfl
  have hpaired00 : paired s18556 false false = none := by rfl
  have hpaired01 : paired s18556 false true = none := by rfl
  have hpaired10 : paired s18556 true false = none := by rfl
  have hpaired11 : paired s18556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18557 : safe 5 8 s18557 = true := by
  have hcenter00 : center s18557 0 false = none := by rfl
  have hcenter01 : center s18557 0 true = none := by rfl
  have hcenter10 : center s18557 1 false = none := by rfl
  have hcenter11 : center s18557 1 true = none := by rfl
  have hcenter20 : center s18557 2 false = none := by rfl
  have hcenter21 : center s18557 2 true = none := by rfl
  have hpaired00 : paired s18557 false false = none := by rfl
  have hpaired01 : paired s18557 false true = none := by rfl
  have hpaired10 : paired s18557 true false = none := by rfl
  have hpaired11 : paired s18557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18558 : safe 5 3 s18558 = true := by
  have hcenter00 : center s18558 0 false = none := by rfl
  have hcenter01 : center s18558 0 true = none := by rfl
  have hcenter10 : center s18558 1 false = none := by rfl
  have hcenter11 : center s18558 1 true = none := by rfl
  have hcenter20 : center s18558 2 false = none := by rfl
  have hcenter21 : center s18558 2 true = none := by rfl
  have hpaired00 : paired s18558 false false = none := by rfl
  have hpaired01 : paired s18558 false true = none := by rfl
  have hpaired10 : paired s18558 true false = none := by rfl
  have hpaired11 : paired s18558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18559 : safe 5 4 s18559 = true := by
  have hcenter00 : center s18559 0 false = none := by rfl
  have hcenter01 : center s18559 0 true = none := by rfl
  have hcenter10 : center s18559 1 false = some s18558 := by rfl
  have hcenter11 : center s18559 1 true = none := by rfl
  have hcenter20 : center s18559 2 false = none := by rfl
  have hcenter21 : center s18559 2 true = none := by rfl
  have hpaired00 : paired s18559 false false = none := by rfl
  have hpaired01 : paired s18559 false true = none := by rfl
  have hpaired10 : paired s18559 true false = none := by rfl
  have hpaired11 : paired s18559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18558) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18560 : safe 5 3 s18560 = true := by
  have hcenter00 : center s18560 0 false = none := by rfl
  have hcenter01 : center s18560 0 true = none := by rfl
  have hcenter10 : center s18560 1 false = none := by rfl
  have hcenter11 : center s18560 1 true = none := by rfl
  have hcenter20 : center s18560 2 false = none := by rfl
  have hcenter21 : center s18560 2 true = none := by rfl
  have hpaired00 : paired s18560 false false = none := by rfl
  have hpaired01 : paired s18560 false true = none := by rfl
  have hpaired10 : paired s18560 true false = none := by rfl
  have hpaired11 : paired s18560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18561 : safe 5 3 s18561 = true := by
  have hcenter00 : center s18561 0 false = none := by rfl
  have hcenter01 : center s18561 0 true = none := by rfl
  have hcenter10 : center s18561 1 false = none := by rfl
  have hcenter11 : center s18561 1 true = none := by rfl
  have hcenter20 : center s18561 2 false = none := by rfl
  have hcenter21 : center s18561 2 true = none := by rfl
  have hpaired00 : paired s18561 false false = none := by rfl
  have hpaired01 : paired s18561 false true = none := by rfl
  have hpaired10 : paired s18561 true false = none := by rfl
  have hpaired11 : paired s18561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18562 : safe 5 4 s18562 = true := by
  have hcenter00 : center s18562 0 false = none := by rfl
  have hcenter01 : center s18562 0 true = some s18560 := by rfl
  have hcenter10 : center s18562 1 false = none := by rfl
  have hcenter11 : center s18562 1 true = none := by rfl
  have hcenter20 : center s18562 2 false = some s18561 := by rfl
  have hcenter21 : center s18562 2 true = none := by rfl
  have hpaired00 : paired s18562 false false = none := by rfl
  have hpaired01 : paired s18562 false true = none := by rfl
  have hpaired10 : paired s18562 true false = none := by rfl
  have hpaired11 : paired s18562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18563 : safe 5 5 s18563 = true := by
  have hcenter00 : center s18563 0 false = some s18559 := by rfl
  have hcenter01 : center s18563 0 true = none := by rfl
  have hcenter10 : center s18563 1 false = none := by rfl
  have hcenter11 : center s18563 1 true = some s18562 := by rfl
  have hcenter20 : center s18563 2 false = none := by rfl
  have hcenter21 : center s18563 2 true = none := by rfl
  have hpaired00 : paired s18563 false false = none := by rfl
  have hpaired01 : paired s18563 false true = none := by rfl
  have hpaired10 : paired s18563 true false = none := by rfl
  have hpaired11 : paired s18563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18564 : safe 5 6 s18564 = true := by
  have hcenter00 : center s18564 0 false = none := by rfl
  have hcenter01 : center s18564 0 true = none := by rfl
  have hcenter10 : center s18564 1 false = none := by rfl
  have hcenter11 : center s18564 1 true = none := by rfl
  have hcenter20 : center s18564 2 false = none := by rfl
  have hcenter21 : center s18564 2 true = some s18563 := by rfl
  have hpaired00 : paired s18564 false false = none := by rfl
  have hpaired01 : paired s18564 false true = none := by rfl
  have hpaired10 : paired s18564 true false = none := by rfl
  have hpaired11 : paired s18564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18565 : safe 5 6 s18565 = true := by
  have hcenter00 : center s18565 0 false = none := by rfl
  have hcenter01 : center s18565 0 true = none := by rfl
  have hcenter10 : center s18565 1 false = none := by rfl
  have hcenter11 : center s18565 1 true = none := by rfl
  have hcenter20 : center s18565 2 false = none := by rfl
  have hcenter21 : center s18565 2 true = none := by rfl
  have hpaired00 : paired s18565 false false = none := by rfl
  have hpaired01 : paired s18565 false true = none := by rfl
  have hpaired10 : paired s18565 true false = none := by rfl
  have hpaired11 : paired s18565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18566 : safe 5 7 s18566 = true := by
  have hcenter00 : center s18566 0 false = some s18564 := by rfl
  have hcenter01 : center s18566 0 true = some s18565 := by rfl
  have hcenter10 : center s18566 1 false = none := by rfl
  have hcenter11 : center s18566 1 true = none := by rfl
  have hcenter20 : center s18566 2 false = none := by rfl
  have hcenter21 : center s18566 2 true = none := by rfl
  have hpaired00 : paired s18566 false false = none := by rfl
  have hpaired01 : paired s18566 false true = none := by rfl
  have hpaired10 : paired s18566 true false = none := by rfl
  have hpaired11 : paired s18566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18564) (optionAll_some_eq hcenter01 safeNode18565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18567 : safe 5 8 s18567 = true := by
  have hcenter00 : center s18567 0 false = none := by rfl
  have hcenter01 : center s18567 0 true = none := by rfl
  have hcenter10 : center s18567 1 false = some s18566 := by rfl
  have hcenter11 : center s18567 1 true = none := by rfl
  have hcenter20 : center s18567 2 false = none := by rfl
  have hcenter21 : center s18567 2 true = none := by rfl
  have hpaired00 : paired s18567 false false = none := by rfl
  have hpaired01 : paired s18567 false true = none := by rfl
  have hpaired10 : paired s18567 true false = none := by rfl
  have hpaired11 : paired s18567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18568 : safe 5 9 s18568 = true := by
  have hcenter00 : center s18568 0 false = none := by rfl
  have hcenter01 : center s18568 0 true = some s18556 := by rfl
  have hcenter10 : center s18568 1 false = none := by rfl
  have hcenter11 : center s18568 1 true = none := by rfl
  have hcenter20 : center s18568 2 false = some s18557 := by rfl
  have hcenter21 : center s18568 2 true = some s18567 := by rfl
  have hpaired00 : paired s18568 false false = none := by rfl
  have hpaired01 : paired s18568 false true = none := by rfl
  have hpaired10 : paired s18568 true false = none := by rfl
  have hpaired11 : paired s18568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18557) (optionAll_some_eq hcenter21 safeNode18567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18569 : safe 5 11 s18569 = true := by
  have hcenter00 : center s18569 0 false = some s18438 := by rfl
  have hcenter01 : center s18569 0 true = none := by rfl
  have hcenter10 : center s18569 1 false = none := by rfl
  have hcenter11 : center s18569 1 true = none := by rfl
  have hcenter20 : center s18569 2 false = some s18476 := by rfl
  have hcenter21 : center s18569 2 true = some s18524 := by rfl
  have hpaired00 : paired s18569 false false = none := by rfl
  have hpaired01 : paired s18569 false true = none := by rfl
  have hpaired10 : paired s18569 true false = some s18546 := by rfl
  have hpaired11 : paired s18569 true true = some s18568 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18476) (optionAll_some_eq hcenter21 safeNode18524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18546) (optionAll_some_eq hpaired11 safeNode18568)

theorem safeNode18570 : safe 5 4 s18570 = true := by
  exact safe_cost_exceeded 5 4 s18570 (by decide)

theorem safeNode18571 : safe 5 5 s18571 = true := by
  have hcenter00 : center s18571 0 false = none := by rfl
  have hcenter01 : center s18571 0 true = none := by rfl
  have hcenter10 : center s18571 1 false = none := by rfl
  have hcenter11 : center s18571 1 true = none := by rfl
  have hcenter20 : center s18571 2 false = some s18570 := by rfl
  have hcenter21 : center s18571 2 true = none := by rfl
  have hpaired00 : paired s18571 false false = none := by rfl
  have hpaired01 : paired s18571 false true = none := by rfl
  have hpaired10 : paired s18571 true false = none := by rfl
  have hpaired11 : paired s18571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18572 : safe 5 5 s18572 = true := by
  have hcenter00 : center s18572 0 false = none := by rfl
  have hcenter01 : center s18572 0 true = none := by rfl
  have hcenter10 : center s18572 1 false = none := by rfl
  have hcenter11 : center s18572 1 true = none := by rfl
  have hcenter20 : center s18572 2 false = none := by rfl
  have hcenter21 : center s18572 2 true = none := by rfl
  have hpaired00 : paired s18572 false false = none := by rfl
  have hpaired01 : paired s18572 false true = none := by rfl
  have hpaired10 : paired s18572 true false = none := by rfl
  have hpaired11 : paired s18572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18573 : safe 5 6 s18573 = true := by
  have hcenter00 : center s18573 0 false = some s18571 := by rfl
  have hcenter01 : center s18573 0 true = none := by rfl
  have hcenter10 : center s18573 1 false = some s18572 := by rfl
  have hcenter11 : center s18573 1 true = none := by rfl
  have hcenter20 : center s18573 2 false = none := by rfl
  have hcenter21 : center s18573 2 true = none := by rfl
  have hpaired00 : paired s18573 false false = none := by rfl
  have hpaired01 : paired s18573 false true = none := by rfl
  have hpaired10 : paired s18573 true false = none := by rfl
  have hpaired11 : paired s18573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18571) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18574 : safe 5 7 s18574 = true := by
  have hcenter00 : center s18574 0 false = none := by rfl
  have hcenter01 : center s18574 0 true = none := by rfl
  have hcenter10 : center s18574 1 false = none := by rfl
  have hcenter11 : center s18574 1 true = none := by rfl
  have hcenter20 : center s18574 2 false = none := by rfl
  have hcenter21 : center s18574 2 true = some s18573 := by rfl
  have hpaired00 : paired s18574 false false = none := by rfl
  have hpaired01 : paired s18574 false true = none := by rfl
  have hpaired10 : paired s18574 true false = none := by rfl
  have hpaired11 : paired s18574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18575 : safe 5 5 s18575 = true := by
  have hcenter00 : center s18575 0 false = none := by rfl
  have hcenter01 : center s18575 0 true = none := by rfl
  have hcenter10 : center s18575 1 false = none := by rfl
  have hcenter11 : center s18575 1 true = none := by rfl
  have hcenter20 : center s18575 2 false = none := by rfl
  have hcenter21 : center s18575 2 true = none := by rfl
  have hpaired00 : paired s18575 false false = none := by rfl
  have hpaired01 : paired s18575 false true = none := by rfl
  have hpaired10 : paired s18575 true false = none := by rfl
  have hpaired11 : paired s18575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18576 : safe 5 6 s18576 = true := by
  have hcenter00 : center s18576 0 false = none := by rfl
  have hcenter01 : center s18576 0 true = none := by rfl
  have hcenter10 : center s18576 1 false = none := by rfl
  have hcenter11 : center s18576 1 true = none := by rfl
  have hcenter20 : center s18576 2 false = none := by rfl
  have hcenter21 : center s18576 2 true = some s18575 := by rfl
  have hpaired00 : paired s18576 false false = none := by rfl
  have hpaired01 : paired s18576 false true = none := by rfl
  have hpaired10 : paired s18576 true false = none := by rfl
  have hpaired11 : paired s18576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18577 : safe 5 6 s18577 = true := by
  have hcenter00 : center s18577 0 false = none := by rfl
  have hcenter01 : center s18577 0 true = none := by rfl
  have hcenter10 : center s18577 1 false = none := by rfl
  have hcenter11 : center s18577 1 true = none := by rfl
  have hcenter20 : center s18577 2 false = none := by rfl
  have hcenter21 : center s18577 2 true = none := by rfl
  have hpaired00 : paired s18577 false false = none := by rfl
  have hpaired01 : paired s18577 false true = none := by rfl
  have hpaired10 : paired s18577 true false = none := by rfl
  have hpaired11 : paired s18577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18578 : safe 5 7 s18578 = true := by
  have hcenter00 : center s18578 0 false = some s18576 := by rfl
  have hcenter01 : center s18578 0 true = none := by rfl
  have hcenter10 : center s18578 1 false = some s18577 := by rfl
  have hcenter11 : center s18578 1 true = none := by rfl
  have hcenter20 : center s18578 2 false = none := by rfl
  have hcenter21 : center s18578 2 true = none := by rfl
  have hpaired00 : paired s18578 false false = none := by rfl
  have hpaired01 : paired s18578 false true = none := by rfl
  have hpaired10 : paired s18578 true false = none := by rfl
  have hpaired11 : paired s18578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18576) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18579 : safe 5 8 s18579 = true := by
  have hcenter00 : center s18579 0 false = none := by rfl
  have hcenter01 : center s18579 0 true = some s18574 := by rfl
  have hcenter10 : center s18579 1 false = none := by rfl
  have hcenter11 : center s18579 1 true = none := by rfl
  have hcenter20 : center s18579 2 false = some s18578 := by rfl
  have hcenter21 : center s18579 2 true = none := by rfl
  have hpaired00 : paired s18579 false false = none := by rfl
  have hpaired01 : paired s18579 false true = none := by rfl
  have hpaired10 : paired s18579 true false = none := by rfl
  have hpaired11 : paired s18579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18574) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18580 : safe 5 5 s18580 = true := by
  have hcenter00 : center s18580 0 false = none := by rfl
  have hcenter01 : center s18580 0 true = none := by rfl
  have hcenter10 : center s18580 1 false = none := by rfl
  have hcenter11 : center s18580 1 true = none := by rfl
  have hcenter20 : center s18580 2 false = none := by rfl
  have hcenter21 : center s18580 2 true = none := by rfl
  have hpaired00 : paired s18580 false false = none := by rfl
  have hpaired01 : paired s18580 false true = none := by rfl
  have hpaired10 : paired s18580 true false = none := by rfl
  have hpaired11 : paired s18580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18581 : safe 5 6 s18581 = true := by
  have hcenter00 : center s18581 0 false = none := by rfl
  have hcenter01 : center s18581 0 true = none := by rfl
  have hcenter10 : center s18581 1 false = none := by rfl
  have hcenter11 : center s18581 1 true = none := by rfl
  have hcenter20 : center s18581 2 false = none := by rfl
  have hcenter21 : center s18581 2 true = some s18580 := by rfl
  have hpaired00 : paired s18581 false false = none := by rfl
  have hpaired01 : paired s18581 false true = none := by rfl
  have hpaired10 : paired s18581 true false = none := by rfl
  have hpaired11 : paired s18581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18582 : safe 5 7 s18582 = true := by
  have hcenter00 : center s18582 0 false = none := by rfl
  have hcenter01 : center s18582 0 true = some s18581 := by rfl
  have hcenter10 : center s18582 1 false = none := by rfl
  have hcenter11 : center s18582 1 true = none := by rfl
  have hcenter20 : center s18582 2 false = none := by rfl
  have hcenter21 : center s18582 2 true = none := by rfl
  have hpaired00 : paired s18582 false false = none := by rfl
  have hpaired01 : paired s18582 false true = none := by rfl
  have hpaired10 : paired s18582 true false = none := by rfl
  have hpaired11 : paired s18582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18583 : safe 5 6 s18583 = true := by
  have hcenter00 : center s18583 0 false = none := by rfl
  have hcenter01 : center s18583 0 true = none := by rfl
  have hcenter10 : center s18583 1 false = none := by rfl
  have hcenter11 : center s18583 1 true = none := by rfl
  have hcenter20 : center s18583 2 false = none := by rfl
  have hcenter21 : center s18583 2 true = none := by rfl
  have hpaired00 : paired s18583 false false = none := by rfl
  have hpaired01 : paired s18583 false true = none := by rfl
  have hpaired10 : paired s18583 true false = none := by rfl
  have hpaired11 : paired s18583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18584 : safe 5 7 s18584 = true := by
  have hcenter00 : center s18584 0 false = none := by rfl
  have hcenter01 : center s18584 0 true = none := by rfl
  have hcenter10 : center s18584 1 false = none := by rfl
  have hcenter11 : center s18584 1 true = none := by rfl
  have hcenter20 : center s18584 2 false = none := by rfl
  have hcenter21 : center s18584 2 true = some s18583 := by rfl
  have hpaired00 : paired s18584 false false = none := by rfl
  have hpaired01 : paired s18584 false true = none := by rfl
  have hpaired10 : paired s18584 true false = none := by rfl
  have hpaired11 : paired s18584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18585 : safe 5 8 s18585 = true := by
  have hcenter00 : center s18585 0 false = none := by rfl
  have hcenter01 : center s18585 0 true = none := by rfl
  have hcenter10 : center s18585 1 false = some s18582 := by rfl
  have hcenter11 : center s18585 1 true = some s18584 := by rfl
  have hcenter20 : center s18585 2 false = none := by rfl
  have hcenter21 : center s18585 2 true = none := by rfl
  have hpaired00 : paired s18585 false false = none := by rfl
  have hpaired01 : paired s18585 false true = none := by rfl
  have hpaired10 : paired s18585 true false = none := by rfl
  have hpaired11 : paired s18585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18582) (optionAll_some_eq hcenter11 safeNode18584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18586 : safe 5 9 s18586 = true := by
  have hcenter00 : center s18586 0 false = none := by rfl
  have hcenter01 : center s18586 0 true = none := by rfl
  have hcenter10 : center s18586 1 false = some s18579 := by rfl
  have hcenter11 : center s18586 1 true = none := by rfl
  have hcenter20 : center s18586 2 false = none := by rfl
  have hcenter21 : center s18586 2 true = some s18585 := by rfl
  have hpaired00 : paired s18586 false false = none := by rfl
  have hpaired01 : paired s18586 false true = none := by rfl
  have hpaired10 : paired s18586 true false = none := by rfl
  have hpaired11 : paired s18586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18587 : safe 5 5 s18587 = true := by
  have hcenter00 : center s18587 0 false = none := by rfl
  have hcenter01 : center s18587 0 true = none := by rfl
  have hcenter10 : center s18587 1 false = none := by rfl
  have hcenter11 : center s18587 1 true = none := by rfl
  have hcenter20 : center s18587 2 false = none := by rfl
  have hcenter21 : center s18587 2 true = none := by rfl
  have hpaired00 : paired s18587 false false = none := by rfl
  have hpaired01 : paired s18587 false true = none := by rfl
  have hpaired10 : paired s18587 true false = none := by rfl
  have hpaired11 : paired s18587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18588 : safe 5 4 s18588 = true := by
  exact safe_cost_exceeded 5 4 s18588 (by decide)

theorem safeNode18589 : safe 5 5 s18589 = true := by
  have hcenter00 : center s18589 0 false = none := by rfl
  have hcenter01 : center s18589 0 true = none := by rfl
  have hcenter10 : center s18589 1 false = none := by rfl
  have hcenter11 : center s18589 1 true = none := by rfl
  have hcenter20 : center s18589 2 false = none := by rfl
  have hcenter21 : center s18589 2 true = some s18588 := by rfl
  have hpaired00 : paired s18589 false false = none := by rfl
  have hpaired01 : paired s18589 false true = none := by rfl
  have hpaired10 : paired s18589 true false = none := by rfl
  have hpaired11 : paired s18589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18590 : safe 5 6 s18590 = true := by
  have hcenter00 : center s18590 0 false = none := by rfl
  have hcenter01 : center s18590 0 true = some s18587 := by rfl
  have hcenter10 : center s18590 1 false = none := by rfl
  have hcenter11 : center s18590 1 true = some s18589 := by rfl
  have hcenter20 : center s18590 2 false = none := by rfl
  have hcenter21 : center s18590 2 true = none := by rfl
  have hpaired00 : paired s18590 false false = none := by rfl
  have hpaired01 : paired s18590 false true = none := by rfl
  have hpaired10 : paired s18590 true false = none := by rfl
  have hpaired11 : paired s18590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18587) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18591 : safe 5 7 s18591 = true := by
  have hcenter00 : center s18591 0 false = none := by rfl
  have hcenter01 : center s18591 0 true = none := by rfl
  have hcenter10 : center s18591 1 false = none := by rfl
  have hcenter11 : center s18591 1 true = none := by rfl
  have hcenter20 : center s18591 2 false = some s18590 := by rfl
  have hcenter21 : center s18591 2 true = none := by rfl
  have hpaired00 : paired s18591 false false = none := by rfl
  have hpaired01 : paired s18591 false true = none := by rfl
  have hpaired10 : paired s18591 true false = none := by rfl
  have hpaired11 : paired s18591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18592 : safe 5 6 s18592 = true := by
  have hcenter00 : center s18592 0 false = none := by rfl
  have hcenter01 : center s18592 0 true = none := by rfl
  have hcenter10 : center s18592 1 false = none := by rfl
  have hcenter11 : center s18592 1 true = none := by rfl
  have hcenter20 : center s18592 2 false = none := by rfl
  have hcenter21 : center s18592 2 true = none := by rfl
  have hpaired00 : paired s18592 false false = none := by rfl
  have hpaired01 : paired s18592 false true = none := by rfl
  have hpaired10 : paired s18592 true false = none := by rfl
  have hpaired11 : paired s18592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18593 : safe 5 5 s18593 = true := by
  have hcenter00 : center s18593 0 false = none := by rfl
  have hcenter01 : center s18593 0 true = none := by rfl
  have hcenter10 : center s18593 1 false = none := by rfl
  have hcenter11 : center s18593 1 true = none := by rfl
  have hcenter20 : center s18593 2 false = none := by rfl
  have hcenter21 : center s18593 2 true = none := by rfl
  have hpaired00 : paired s18593 false false = none := by rfl
  have hpaired01 : paired s18593 false true = none := by rfl
  have hpaired10 : paired s18593 true false = none := by rfl
  have hpaired11 : paired s18593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18594 : safe 5 6 s18594 = true := by
  have hcenter00 : center s18594 0 false = none := by rfl
  have hcenter01 : center s18594 0 true = none := by rfl
  have hcenter10 : center s18594 1 false = none := by rfl
  have hcenter11 : center s18594 1 true = none := by rfl
  have hcenter20 : center s18594 2 false = some s18593 := by rfl
  have hcenter21 : center s18594 2 true = none := by rfl
  have hpaired00 : paired s18594 false false = none := by rfl
  have hpaired01 : paired s18594 false true = none := by rfl
  have hpaired10 : paired s18594 true false = none := by rfl
  have hpaired11 : paired s18594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18595 : safe 5 7 s18595 = true := by
  have hcenter00 : center s18595 0 false = none := by rfl
  have hcenter01 : center s18595 0 true = some s18592 := by rfl
  have hcenter10 : center s18595 1 false = none := by rfl
  have hcenter11 : center s18595 1 true = some s18594 := by rfl
  have hcenter20 : center s18595 2 false = none := by rfl
  have hcenter21 : center s18595 2 true = none := by rfl
  have hpaired00 : paired s18595 false false = none := by rfl
  have hpaired01 : paired s18595 false true = none := by rfl
  have hpaired10 : paired s18595 true false = none := by rfl
  have hpaired11 : paired s18595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18592) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18596 : safe 5 8 s18596 = true := by
  have hcenter00 : center s18596 0 false = none := by rfl
  have hcenter01 : center s18596 0 true = none := by rfl
  have hcenter10 : center s18596 1 false = some s18591 := by rfl
  have hcenter11 : center s18596 1 true = none := by rfl
  have hcenter20 : center s18596 2 false = none := by rfl
  have hcenter21 : center s18596 2 true = some s18595 := by rfl
  have hpaired00 : paired s18596 false false = none := by rfl
  have hpaired01 : paired s18596 false true = none := by rfl
  have hpaired10 : paired s18596 true false = none := by rfl
  have hpaired11 : paired s18596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18591) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18597 : safe 5 5 s18597 = true := by
  have hcenter00 : center s18597 0 false = none := by rfl
  have hcenter01 : center s18597 0 true = none := by rfl
  have hcenter10 : center s18597 1 false = none := by rfl
  have hcenter11 : center s18597 1 true = none := by rfl
  have hcenter20 : center s18597 2 false = none := by rfl
  have hcenter21 : center s18597 2 true = none := by rfl
  have hpaired00 : paired s18597 false false = none := by rfl
  have hpaired01 : paired s18597 false true = none := by rfl
  have hpaired10 : paired s18597 true false = none := by rfl
  have hpaired11 : paired s18597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18598 : safe 5 6 s18598 = true := by
  have hcenter00 : center s18598 0 false = none := by rfl
  have hcenter01 : center s18598 0 true = none := by rfl
  have hcenter10 : center s18598 1 false = none := by rfl
  have hcenter11 : center s18598 1 true = none := by rfl
  have hcenter20 : center s18598 2 false = some s18597 := by rfl
  have hcenter21 : center s18598 2 true = none := by rfl
  have hpaired00 : paired s18598 false false = none := by rfl
  have hpaired01 : paired s18598 false true = none := by rfl
  have hpaired10 : paired s18598 true false = none := by rfl
  have hpaired11 : paired s18598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18599 : safe 5 7 s18599 = true := by
  have hcenter00 : center s18599 0 false = none := by rfl
  have hcenter01 : center s18599 0 true = none := by rfl
  have hcenter10 : center s18599 1 false = some s18598 := by rfl
  have hcenter11 : center s18599 1 true = none := by rfl
  have hcenter20 : center s18599 2 false = none := by rfl
  have hcenter21 : center s18599 2 true = none := by rfl
  have hpaired00 : paired s18599 false false = none := by rfl
  have hpaired01 : paired s18599 false true = none := by rfl
  have hpaired10 : paired s18599 true false = none := by rfl
  have hpaired11 : paired s18599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18600 : safe 5 5 s18600 = true := by
  exact safe_cost_exceeded 5 5 s18600 (by decide)

theorem safeNode18601 : safe 5 6 s18601 = true := by
  have hcenter00 : center s18601 0 false = some s18600 := by rfl
  have hcenter01 : center s18601 0 true = none := by rfl
  have hcenter10 : center s18601 1 false = none := by rfl
  have hcenter11 : center s18601 1 true = none := by rfl
  have hcenter20 : center s18601 2 false = none := by rfl
  have hcenter21 : center s18601 2 true = none := by rfl
  have hpaired00 : paired s18601 false false = none := by rfl
  have hpaired01 : paired s18601 false true = none := by rfl
  have hpaired10 : paired s18601 true false = none := by rfl
  have hpaired11 : paired s18601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18602 : safe 5 7 s18602 = true := by
  have hcenter00 : center s18602 0 false = none := by rfl
  have hcenter01 : center s18602 0 true = none := by rfl
  have hcenter10 : center s18602 1 false = none := by rfl
  have hcenter11 : center s18602 1 true = none := by rfl
  have hcenter20 : center s18602 2 false = some s18601 := by rfl
  have hcenter21 : center s18602 2 true = none := by rfl
  have hpaired00 : paired s18602 false false = none := by rfl
  have hpaired01 : paired s18602 false true = none := by rfl
  have hpaired10 : paired s18602 true false = none := by rfl
  have hpaired11 : paired s18602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18601) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18603 : safe 5 8 s18603 = true := by
  have hcenter00 : center s18603 0 false = some s18599 := by rfl
  have hcenter01 : center s18603 0 true = some s18602 := by rfl
  have hcenter10 : center s18603 1 false = none := by rfl
  have hcenter11 : center s18603 1 true = none := by rfl
  have hcenter20 : center s18603 2 false = none := by rfl
  have hcenter21 : center s18603 2 true = none := by rfl
  have hpaired00 : paired s18603 false false = none := by rfl
  have hpaired01 : paired s18603 false true = none := by rfl
  have hpaired10 : paired s18603 true false = none := by rfl
  have hpaired11 : paired s18603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18599) (optionAll_some_eq hcenter01 safeNode18602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18604 : safe 5 9 s18604 = true := by
  have hcenter00 : center s18604 0 false = some s18596 := by rfl
  have hcenter01 : center s18604 0 true = none := by rfl
  have hcenter10 : center s18604 1 false = none := by rfl
  have hcenter11 : center s18604 1 true = none := by rfl
  have hcenter20 : center s18604 2 false = some s18603 := by rfl
  have hcenter21 : center s18604 2 true = none := by rfl
  have hpaired00 : paired s18604 false false = none := by rfl
  have hpaired01 : paired s18604 false true = none := by rfl
  have hpaired10 : paired s18604 true false = none := by rfl
  have hpaired11 : paired s18604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18605 : safe 5 10 s18605 = true := by
  have hcenter00 : center s18605 0 false = none := by rfl
  have hcenter01 : center s18605 0 true = some s18586 := by rfl
  have hcenter10 : center s18605 1 false = none := by rfl
  have hcenter11 : center s18605 1 true = some s18604 := by rfl
  have hcenter20 : center s18605 2 false = none := by rfl
  have hcenter21 : center s18605 2 true = none := by rfl
  have hpaired00 : paired s18605 false false = none := by rfl
  have hpaired01 : paired s18605 false true = none := by rfl
  have hpaired10 : paired s18605 true false = none := by rfl
  have hpaired11 : paired s18605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18586) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18606 : safe 5 4 s18606 = true := by
  exact safe_cost_exceeded 5 4 s18606 (by decide)

theorem safeNode18607 : safe 5 5 s18607 = true := by
  have hcenter00 : center s18607 0 false = none := by rfl
  have hcenter01 : center s18607 0 true = none := by rfl
  have hcenter10 : center s18607 1 false = none := by rfl
  have hcenter11 : center s18607 1 true = none := by rfl
  have hcenter20 : center s18607 2 false = none := by rfl
  have hcenter21 : center s18607 2 true = some s18606 := by rfl
  have hpaired00 : paired s18607 false false = none := by rfl
  have hpaired01 : paired s18607 false true = none := by rfl
  have hpaired10 : paired s18607 true false = none := by rfl
  have hpaired11 : paired s18607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18608 : safe 5 5 s18608 = true := by
  have hcenter00 : center s18608 0 false = none := by rfl
  have hcenter01 : center s18608 0 true = none := by rfl
  have hcenter10 : center s18608 1 false = none := by rfl
  have hcenter11 : center s18608 1 true = none := by rfl
  have hcenter20 : center s18608 2 false = none := by rfl
  have hcenter21 : center s18608 2 true = none := by rfl
  have hpaired00 : paired s18608 false false = none := by rfl
  have hpaired01 : paired s18608 false true = none := by rfl
  have hpaired10 : paired s18608 true false = none := by rfl
  have hpaired11 : paired s18608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18609 : safe 5 6 s18609 = true := by
  have hcenter00 : center s18609 0 false = none := by rfl
  have hcenter01 : center s18609 0 true = some s18607 := by rfl
  have hcenter10 : center s18609 1 false = none := by rfl
  have hcenter11 : center s18609 1 true = some s18608 := by rfl
  have hcenter20 : center s18609 2 false = none := by rfl
  have hcenter21 : center s18609 2 true = none := by rfl
  have hpaired00 : paired s18609 false false = none := by rfl
  have hpaired01 : paired s18609 false true = none := by rfl
  have hpaired10 : paired s18609 true false = none := by rfl
  have hpaired11 : paired s18609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18607) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18610 : safe 5 7 s18610 = true := by
  have hcenter00 : center s18610 0 false = none := by rfl
  have hcenter01 : center s18610 0 true = none := by rfl
  have hcenter10 : center s18610 1 false = none := by rfl
  have hcenter11 : center s18610 1 true = none := by rfl
  have hcenter20 : center s18610 2 false = some s18609 := by rfl
  have hcenter21 : center s18610 2 true = none := by rfl
  have hpaired00 : paired s18610 false false = none := by rfl
  have hpaired01 : paired s18610 false true = none := by rfl
  have hpaired10 : paired s18610 true false = none := by rfl
  have hpaired11 : paired s18610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18611 : safe 5 5 s18611 = true := by
  have hcenter00 : center s18611 0 false = none := by rfl
  have hcenter01 : center s18611 0 true = none := by rfl
  have hcenter10 : center s18611 1 false = none := by rfl
  have hcenter11 : center s18611 1 true = none := by rfl
  have hcenter20 : center s18611 2 false = none := by rfl
  have hcenter21 : center s18611 2 true = none := by rfl
  have hpaired00 : paired s18611 false false = none := by rfl
  have hpaired01 : paired s18611 false true = none := by rfl
  have hpaired10 : paired s18611 true false = none := by rfl
  have hpaired11 : paired s18611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18612 : safe 5 6 s18612 = true := by
  have hcenter00 : center s18612 0 false = none := by rfl
  have hcenter01 : center s18612 0 true = none := by rfl
  have hcenter10 : center s18612 1 false = none := by rfl
  have hcenter11 : center s18612 1 true = none := by rfl
  have hcenter20 : center s18612 2 false = some s18611 := by rfl
  have hcenter21 : center s18612 2 true = none := by rfl
  have hpaired00 : paired s18612 false false = none := by rfl
  have hpaired01 : paired s18612 false true = none := by rfl
  have hpaired10 : paired s18612 true false = none := by rfl
  have hpaired11 : paired s18612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18613 : safe 5 6 s18613 = true := by
  have hcenter00 : center s18613 0 false = none := by rfl
  have hcenter01 : center s18613 0 true = none := by rfl
  have hcenter10 : center s18613 1 false = none := by rfl
  have hcenter11 : center s18613 1 true = none := by rfl
  have hcenter20 : center s18613 2 false = none := by rfl
  have hcenter21 : center s18613 2 true = none := by rfl
  have hpaired00 : paired s18613 false false = none := by rfl
  have hpaired01 : paired s18613 false true = none := by rfl
  have hpaired10 : paired s18613 true false = none := by rfl
  have hpaired11 : paired s18613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18614 : safe 5 7 s18614 = true := by
  have hcenter00 : center s18614 0 false = none := by rfl
  have hcenter01 : center s18614 0 true = some s18612 := by rfl
  have hcenter10 : center s18614 1 false = none := by rfl
  have hcenter11 : center s18614 1 true = some s18613 := by rfl
  have hcenter20 : center s18614 2 false = none := by rfl
  have hcenter21 : center s18614 2 true = none := by rfl
  have hpaired00 : paired s18614 false false = none := by rfl
  have hpaired01 : paired s18614 false true = none := by rfl
  have hpaired10 : paired s18614 true false = none := by rfl
  have hpaired11 : paired s18614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18612) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18615 : safe 5 8 s18615 = true := by
  have hcenter00 : center s18615 0 false = some s18610 := by rfl
  have hcenter01 : center s18615 0 true = none := by rfl
  have hcenter10 : center s18615 1 false = none := by rfl
  have hcenter11 : center s18615 1 true = none := by rfl
  have hcenter20 : center s18615 2 false = none := by rfl
  have hcenter21 : center s18615 2 true = some s18614 := by rfl
  have hpaired00 : paired s18615 false false = none := by rfl
  have hpaired01 : paired s18615 false true = none := by rfl
  have hpaired10 : paired s18615 true false = none := by rfl
  have hpaired11 : paired s18615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18616 : safe 5 5 s18616 = true := by
  have hcenter00 : center s18616 0 false = none := by rfl
  have hcenter01 : center s18616 0 true = none := by rfl
  have hcenter10 : center s18616 1 false = none := by rfl
  have hcenter11 : center s18616 1 true = none := by rfl
  have hcenter20 : center s18616 2 false = none := by rfl
  have hcenter21 : center s18616 2 true = none := by rfl
  have hpaired00 : paired s18616 false false = none := by rfl
  have hpaired01 : paired s18616 false true = none := by rfl
  have hpaired10 : paired s18616 true false = none := by rfl
  have hpaired11 : paired s18616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18617 : safe 5 6 s18617 = true := by
  have hcenter00 : center s18617 0 false = none := by rfl
  have hcenter01 : center s18617 0 true = none := by rfl
  have hcenter10 : center s18617 1 false = none := by rfl
  have hcenter11 : center s18617 1 true = none := by rfl
  have hcenter20 : center s18617 2 false = some s18616 := by rfl
  have hcenter21 : center s18617 2 true = none := by rfl
  have hpaired00 : paired s18617 false false = none := by rfl
  have hpaired01 : paired s18617 false true = none := by rfl
  have hpaired10 : paired s18617 true false = none := by rfl
  have hpaired11 : paired s18617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18618 : safe 5 7 s18618 = true := by
  have hcenter00 : center s18618 0 false = some s18617 := by rfl
  have hcenter01 : center s18618 0 true = none := by rfl
  have hcenter10 : center s18618 1 false = none := by rfl
  have hcenter11 : center s18618 1 true = none := by rfl
  have hcenter20 : center s18618 2 false = none := by rfl
  have hcenter21 : center s18618 2 true = none := by rfl
  have hpaired00 : paired s18618 false false = none := by rfl
  have hpaired01 : paired s18618 false true = none := by rfl
  have hpaired10 : paired s18618 true false = none := by rfl
  have hpaired11 : paired s18618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18617) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18619 : safe 5 5 s18619 = true := by
  exact safe_cost_exceeded 5 5 s18619 (by decide)

theorem safeNode18620 : safe 5 6 s18620 = true := by
  have hcenter00 : center s18620 0 false = none := by rfl
  have hcenter01 : center s18620 0 true = none := by rfl
  have hcenter10 : center s18620 1 false = some s18619 := by rfl
  have hcenter11 : center s18620 1 true = none := by rfl
  have hcenter20 : center s18620 2 false = none := by rfl
  have hcenter21 : center s18620 2 true = none := by rfl
  have hpaired00 : paired s18620 false false = none := by rfl
  have hpaired01 : paired s18620 false true = none := by rfl
  have hpaired10 : paired s18620 true false = none := by rfl
  have hpaired11 : paired s18620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18621 : safe 5 7 s18621 = true := by
  have hcenter00 : center s18621 0 false = none := by rfl
  have hcenter01 : center s18621 0 true = none := by rfl
  have hcenter10 : center s18621 1 false = none := by rfl
  have hcenter11 : center s18621 1 true = none := by rfl
  have hcenter20 : center s18621 2 false = some s18620 := by rfl
  have hcenter21 : center s18621 2 true = none := by rfl
  have hpaired00 : paired s18621 false false = none := by rfl
  have hpaired01 : paired s18621 false true = none := by rfl
  have hpaired10 : paired s18621 true false = none := by rfl
  have hpaired11 : paired s18621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18622 : safe 5 8 s18622 = true := by
  have hcenter00 : center s18622 0 false = none := by rfl
  have hcenter01 : center s18622 0 true = none := by rfl
  have hcenter10 : center s18622 1 false = some s18618 := by rfl
  have hcenter11 : center s18622 1 true = some s18621 := by rfl
  have hcenter20 : center s18622 2 false = none := by rfl
  have hcenter21 : center s18622 2 true = none := by rfl
  have hpaired00 : paired s18622 false false = none := by rfl
  have hpaired01 : paired s18622 false true = none := by rfl
  have hpaired10 : paired s18622 true false = none := by rfl
  have hpaired11 : paired s18622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18618) (optionAll_some_eq hcenter11 safeNode18621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18623 : safe 5 9 s18623 = true := by
  have hcenter00 : center s18623 0 false = none := by rfl
  have hcenter01 : center s18623 0 true = none := by rfl
  have hcenter10 : center s18623 1 false = some s18615 := by rfl
  have hcenter11 : center s18623 1 true = none := by rfl
  have hcenter20 : center s18623 2 false = some s18622 := by rfl
  have hcenter21 : center s18623 2 true = none := by rfl
  have hpaired00 : paired s18623 false false = none := by rfl
  have hpaired01 : paired s18623 false true = none := by rfl
  have hpaired10 : paired s18623 true false = none := by rfl
  have hpaired11 : paired s18623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18615) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18624 : safe 5 5 s18624 = true := by
  have hcenter00 : center s18624 0 false = none := by rfl
  have hcenter01 : center s18624 0 true = none := by rfl
  have hcenter10 : center s18624 1 false = none := by rfl
  have hcenter11 : center s18624 1 true = none := by rfl
  have hcenter20 : center s18624 2 false = none := by rfl
  have hcenter21 : center s18624 2 true = none := by rfl
  have hpaired00 : paired s18624 false false = none := by rfl
  have hpaired01 : paired s18624 false true = none := by rfl
  have hpaired10 : paired s18624 true false = none := by rfl
  have hpaired11 : paired s18624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18625 : safe 5 4 s18625 = true := by
  exact safe_cost_exceeded 5 4 s18625 (by decide)

theorem safeNode18626 : safe 5 5 s18626 = true := by
  have hcenter00 : center s18626 0 false = none := by rfl
  have hcenter01 : center s18626 0 true = none := by rfl
  have hcenter10 : center s18626 1 false = none := by rfl
  have hcenter11 : center s18626 1 true = none := by rfl
  have hcenter20 : center s18626 2 false = some s18625 := by rfl
  have hcenter21 : center s18626 2 true = none := by rfl
  have hpaired00 : paired s18626 false false = none := by rfl
  have hpaired01 : paired s18626 false true = none := by rfl
  have hpaired10 : paired s18626 true false = none := by rfl
  have hpaired11 : paired s18626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18627 : safe 5 6 s18627 = true := by
  have hcenter00 : center s18627 0 false = some s18624 := by rfl
  have hcenter01 : center s18627 0 true = none := by rfl
  have hcenter10 : center s18627 1 false = some s18626 := by rfl
  have hcenter11 : center s18627 1 true = none := by rfl
  have hcenter20 : center s18627 2 false = none := by rfl
  have hcenter21 : center s18627 2 true = none := by rfl
  have hpaired00 : paired s18627 false false = none := by rfl
  have hpaired01 : paired s18627 false true = none := by rfl
  have hpaired10 : paired s18627 true false = none := by rfl
  have hpaired11 : paired s18627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18624) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18628 : safe 5 7 s18628 = true := by
  have hcenter00 : center s18628 0 false = none := by rfl
  have hcenter01 : center s18628 0 true = none := by rfl
  have hcenter10 : center s18628 1 false = none := by rfl
  have hcenter11 : center s18628 1 true = none := by rfl
  have hcenter20 : center s18628 2 false = none := by rfl
  have hcenter21 : center s18628 2 true = some s18627 := by rfl
  have hpaired00 : paired s18628 false false = none := by rfl
  have hpaired01 : paired s18628 false true = none := by rfl
  have hpaired10 : paired s18628 true false = none := by rfl
  have hpaired11 : paired s18628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18629 : safe 5 6 s18629 = true := by
  have hcenter00 : center s18629 0 false = none := by rfl
  have hcenter01 : center s18629 0 true = none := by rfl
  have hcenter10 : center s18629 1 false = none := by rfl
  have hcenter11 : center s18629 1 true = none := by rfl
  have hcenter20 : center s18629 2 false = none := by rfl
  have hcenter21 : center s18629 2 true = none := by rfl
  have hpaired00 : paired s18629 false false = none := by rfl
  have hpaired01 : paired s18629 false true = none := by rfl
  have hpaired10 : paired s18629 true false = none := by rfl
  have hpaired11 : paired s18629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18630 : safe 5 5 s18630 = true := by
  have hcenter00 : center s18630 0 false = none := by rfl
  have hcenter01 : center s18630 0 true = none := by rfl
  have hcenter10 : center s18630 1 false = none := by rfl
  have hcenter11 : center s18630 1 true = none := by rfl
  have hcenter20 : center s18630 2 false = none := by rfl
  have hcenter21 : center s18630 2 true = none := by rfl
  have hpaired00 : paired s18630 false false = none := by rfl
  have hpaired01 : paired s18630 false true = none := by rfl
  have hpaired10 : paired s18630 true false = none := by rfl
  have hpaired11 : paired s18630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18631 : safe 5 6 s18631 = true := by
  have hcenter00 : center s18631 0 false = none := by rfl
  have hcenter01 : center s18631 0 true = none := by rfl
  have hcenter10 : center s18631 1 false = none := by rfl
  have hcenter11 : center s18631 1 true = none := by rfl
  have hcenter20 : center s18631 2 false = none := by rfl
  have hcenter21 : center s18631 2 true = some s18630 := by rfl
  have hpaired00 : paired s18631 false false = none := by rfl
  have hpaired01 : paired s18631 false true = none := by rfl
  have hpaired10 : paired s18631 true false = none := by rfl
  have hpaired11 : paired s18631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18632 : safe 5 7 s18632 = true := by
  have hcenter00 : center s18632 0 false = some s18629 := by rfl
  have hcenter01 : center s18632 0 true = none := by rfl
  have hcenter10 : center s18632 1 false = some s18631 := by rfl
  have hcenter11 : center s18632 1 true = none := by rfl
  have hcenter20 : center s18632 2 false = none := by rfl
  have hcenter21 : center s18632 2 true = none := by rfl
  have hpaired00 : paired s18632 false false = none := by rfl
  have hpaired01 : paired s18632 false true = none := by rfl
  have hpaired10 : paired s18632 true false = none := by rfl
  have hpaired11 : paired s18632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18629) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18633 : safe 5 8 s18633 = true := by
  have hcenter00 : center s18633 0 false = none := by rfl
  have hcenter01 : center s18633 0 true = none := by rfl
  have hcenter10 : center s18633 1 false = none := by rfl
  have hcenter11 : center s18633 1 true = some s18628 := by rfl
  have hcenter20 : center s18633 2 false = some s18632 := by rfl
  have hcenter21 : center s18633 2 true = none := by rfl
  have hpaired00 : paired s18633 false false = none := by rfl
  have hpaired01 : paired s18633 false true = none := by rfl
  have hpaired10 : paired s18633 true false = none := by rfl
  have hpaired11 : paired s18633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18628) (optionAll_some_eq hcenter20 safeNode18632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18634 : safe 5 5 s18634 = true := by
  have hcenter00 : center s18634 0 false = none := by rfl
  have hcenter01 : center s18634 0 true = none := by rfl
  have hcenter10 : center s18634 1 false = none := by rfl
  have hcenter11 : center s18634 1 true = none := by rfl
  have hcenter20 : center s18634 2 false = none := by rfl
  have hcenter21 : center s18634 2 true = none := by rfl
  have hpaired00 : paired s18634 false false = none := by rfl
  have hpaired01 : paired s18634 false true = none := by rfl
  have hpaired10 : paired s18634 true false = none := by rfl
  have hpaired11 : paired s18634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18635 : safe 5 6 s18635 = true := by
  have hcenter00 : center s18635 0 false = none := by rfl
  have hcenter01 : center s18635 0 true = none := by rfl
  have hcenter10 : center s18635 1 false = none := by rfl
  have hcenter11 : center s18635 1 true = none := by rfl
  have hcenter20 : center s18635 2 false = none := by rfl
  have hcenter21 : center s18635 2 true = some s18634 := by rfl
  have hpaired00 : paired s18635 false false = none := by rfl
  have hpaired01 : paired s18635 false true = none := by rfl
  have hpaired10 : paired s18635 true false = none := by rfl
  have hpaired11 : paired s18635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18636 : safe 5 7 s18636 = true := by
  have hcenter00 : center s18636 0 false = none := by rfl
  have hcenter01 : center s18636 0 true = none := by rfl
  have hcenter10 : center s18636 1 false = none := by rfl
  have hcenter11 : center s18636 1 true = some s18635 := by rfl
  have hcenter20 : center s18636 2 false = none := by rfl
  have hcenter21 : center s18636 2 true = none := by rfl
  have hpaired00 : paired s18636 false false = none := by rfl
  have hpaired01 : paired s18636 false true = none := by rfl
  have hpaired10 : paired s18636 true false = none := by rfl
  have hpaired11 : paired s18636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18637 : safe 5 6 s18637 = true := by
  have hcenter00 : center s18637 0 false = none := by rfl
  have hcenter01 : center s18637 0 true = none := by rfl
  have hcenter10 : center s18637 1 false = none := by rfl
  have hcenter11 : center s18637 1 true = none := by rfl
  have hcenter20 : center s18637 2 false = none := by rfl
  have hcenter21 : center s18637 2 true = none := by rfl
  have hpaired00 : paired s18637 false false = none := by rfl
  have hpaired01 : paired s18637 false true = none := by rfl
  have hpaired10 : paired s18637 true false = none := by rfl
  have hpaired11 : paired s18637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18638 : safe 5 7 s18638 = true := by
  have hcenter00 : center s18638 0 false = none := by rfl
  have hcenter01 : center s18638 0 true = none := by rfl
  have hcenter10 : center s18638 1 false = none := by rfl
  have hcenter11 : center s18638 1 true = none := by rfl
  have hcenter20 : center s18638 2 false = none := by rfl
  have hcenter21 : center s18638 2 true = some s18637 := by rfl
  have hpaired00 : paired s18638 false false = none := by rfl
  have hpaired01 : paired s18638 false true = none := by rfl
  have hpaired10 : paired s18638 true false = none := by rfl
  have hpaired11 : paired s18638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18639 : safe 5 8 s18639 = true := by
  have hcenter00 : center s18639 0 false = some s18636 := by rfl
  have hcenter01 : center s18639 0 true = some s18638 := by rfl
  have hcenter10 : center s18639 1 false = none := by rfl
  have hcenter11 : center s18639 1 true = none := by rfl
  have hcenter20 : center s18639 2 false = none := by rfl
  have hcenter21 : center s18639 2 true = none := by rfl
  have hpaired00 : paired s18639 false false = none := by rfl
  have hpaired01 : paired s18639 false true = none := by rfl
  have hpaired10 : paired s18639 true false = none := by rfl
  have hpaired11 : paired s18639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18636) (optionAll_some_eq hcenter01 safeNode18638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18640 : safe 5 9 s18640 = true := by
  have hcenter00 : center s18640 0 false = some s18633 := by rfl
  have hcenter01 : center s18640 0 true = none := by rfl
  have hcenter10 : center s18640 1 false = none := by rfl
  have hcenter11 : center s18640 1 true = none := by rfl
  have hcenter20 : center s18640 2 false = none := by rfl
  have hcenter21 : center s18640 2 true = some s18639 := by rfl
  have hpaired00 : paired s18640 false false = none := by rfl
  have hpaired01 : paired s18640 false true = none := by rfl
  have hpaired10 : paired s18640 true false = none := by rfl
  have hpaired11 : paired s18640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18641 : safe 5 10 s18641 = true := by
  have hcenter00 : center s18641 0 false = none := by rfl
  have hcenter01 : center s18641 0 true = some s18623 := by rfl
  have hcenter10 : center s18641 1 false = none := by rfl
  have hcenter11 : center s18641 1 true = some s18640 := by rfl
  have hcenter20 : center s18641 2 false = none := by rfl
  have hcenter21 : center s18641 2 true = none := by rfl
  have hpaired00 : paired s18641 false false = none := by rfl
  have hpaired01 : paired s18641 false true = none := by rfl
  have hpaired10 : paired s18641 true false = none := by rfl
  have hpaired11 : paired s18641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18623) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18642 : safe 5 12 s18642 = true := by
  have hcenter00 : center s18642 0 false = some s18414 := by rfl
  have hcenter01 : center s18642 0 true = none := by rfl
  have hcenter10 : center s18642 1 false = some s18569 := by rfl
  have hcenter11 : center s18642 1 true = none := by rfl
  have hcenter20 : center s18642 2 false = none := by rfl
  have hcenter21 : center s18642 2 true = none := by rfl
  have hpaired00 : paired s18642 false false = none := by rfl
  have hpaired01 : paired s18642 false true = none := by rfl
  have hpaired10 : paired s18642 true false = some s18605 := by rfl
  have hpaired11 : paired s18642 true true = some s18641 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18414) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18605) (optionAll_some_eq hpaired11 safeNode18641)

theorem safeNode18643 : safe 5 4 s18643 = true := by
  exact safe_cost_exceeded 5 4 s18643 (by decide)

theorem safeNode18644 : safe 5 5 s18644 = true := by
  have hcenter00 : center s18644 0 false = none := by rfl
  have hcenter01 : center s18644 0 true = none := by rfl
  have hcenter10 : center s18644 1 false = some s18643 := by rfl
  have hcenter11 : center s18644 1 true = none := by rfl
  have hcenter20 : center s18644 2 false = none := by rfl
  have hcenter21 : center s18644 2 true = none := by rfl
  have hpaired00 : paired s18644 false false = none := by rfl
  have hpaired01 : paired s18644 false true = none := by rfl
  have hpaired10 : paired s18644 true false = none := by rfl
  have hpaired11 : paired s18644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18643) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18645 : safe 5 3 s18645 = true := by
  have hcenter00 : center s18645 0 false = none := by rfl
  have hcenter01 : center s18645 0 true = none := by rfl
  have hcenter10 : center s18645 1 false = none := by rfl
  have hcenter11 : center s18645 1 true = none := by rfl
  have hcenter20 : center s18645 2 false = none := by rfl
  have hcenter21 : center s18645 2 true = none := by rfl
  have hpaired00 : paired s18645 false false = none := by rfl
  have hpaired01 : paired s18645 false true = none := by rfl
  have hpaired10 : paired s18645 true false = none := by rfl
  have hpaired11 : paired s18645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18646 : safe 5 4 s18646 = true := by
  have hcenter00 : center s18646 0 false = none := by rfl
  have hcenter01 : center s18646 0 true = some s18645 := by rfl
  have hcenter10 : center s18646 1 false = none := by rfl
  have hcenter11 : center s18646 1 true = none := by rfl
  have hcenter20 : center s18646 2 false = none := by rfl
  have hcenter21 : center s18646 2 true = none := by rfl
  have hpaired00 : paired s18646 false false = none := by rfl
  have hpaired01 : paired s18646 false true = none := by rfl
  have hpaired10 : paired s18646 true false = none := by rfl
  have hpaired11 : paired s18646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18647 : safe 5 5 s18647 = true := by
  have hcenter00 : center s18647 0 false = none := by rfl
  have hcenter01 : center s18647 0 true = none := by rfl
  have hcenter10 : center s18647 1 false = none := by rfl
  have hcenter11 : center s18647 1 true = some s18646 := by rfl
  have hcenter20 : center s18647 2 false = none := by rfl
  have hcenter21 : center s18647 2 true = none := by rfl
  have hpaired00 : paired s18647 false false = none := by rfl
  have hpaired01 : paired s18647 false true = none := by rfl
  have hpaired10 : paired s18647 true false = none := by rfl
  have hpaired11 : paired s18647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18648 : safe 5 6 s18648 = true := by
  have hcenter00 : center s18648 0 false = some s18644 := by rfl
  have hcenter01 : center s18648 0 true = none := by rfl
  have hcenter10 : center s18648 1 false = none := by rfl
  have hcenter11 : center s18648 1 true = none := by rfl
  have hcenter20 : center s18648 2 false = some s18647 := by rfl
  have hcenter21 : center s18648 2 true = none := by rfl
  have hpaired00 : paired s18648 false false = none := by rfl
  have hpaired01 : paired s18648 false true = none := by rfl
  have hpaired10 : paired s18648 true false = none := by rfl
  have hpaired11 : paired s18648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18649 : safe 5 4 s18649 = true := by
  exact safe_cost_exceeded 5 4 s18649 (by decide)

theorem safeNode18650 : safe 5 5 s18650 = true := by
  have hcenter00 : center s18650 0 false = none := by rfl
  have hcenter01 : center s18650 0 true = none := by rfl
  have hcenter10 : center s18650 1 false = none := by rfl
  have hcenter11 : center s18650 1 true = none := by rfl
  have hcenter20 : center s18650 2 false = some s18649 := by rfl
  have hcenter21 : center s18650 2 true = none := by rfl
  have hpaired00 : paired s18650 false false = none := by rfl
  have hpaired01 : paired s18650 false true = none := by rfl
  have hpaired10 : paired s18650 true false = none := by rfl
  have hpaired11 : paired s18650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18651 : safe 5 6 s18651 = true := by
  have hcenter00 : center s18651 0 false = none := by rfl
  have hcenter01 : center s18651 0 true = none := by rfl
  have hcenter10 : center s18651 1 false = some s18650 := by rfl
  have hcenter11 : center s18651 1 true = none := by rfl
  have hcenter20 : center s18651 2 false = none := by rfl
  have hcenter21 : center s18651 2 true = none := by rfl
  have hpaired00 : paired s18651 false false = none := by rfl
  have hpaired01 : paired s18651 false true = none := by rfl
  have hpaired10 : paired s18651 true false = none := by rfl
  have hpaired11 : paired s18651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18652 : safe 5 7 s18652 = true := by
  have hcenter00 : center s18652 0 false = none := by rfl
  have hcenter01 : center s18652 0 true = none := by rfl
  have hcenter10 : center s18652 1 false = none := by rfl
  have hcenter11 : center s18652 1 true = some s18648 := by rfl
  have hcenter20 : center s18652 2 false = none := by rfl
  have hcenter21 : center s18652 2 true = some s18651 := by rfl
  have hpaired00 : paired s18652 false false = none := by rfl
  have hpaired01 : paired s18652 false true = none := by rfl
  have hpaired10 : paired s18652 true false = none := by rfl
  have hpaired11 : paired s18652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18648) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18653 : safe 5 5 s18653 = true := by
  have hcenter00 : center s18653 0 false = none := by rfl
  have hcenter01 : center s18653 0 true = none := by rfl
  have hcenter10 : center s18653 1 false = none := by rfl
  have hcenter11 : center s18653 1 true = none := by rfl
  have hcenter20 : center s18653 2 false = none := by rfl
  have hcenter21 : center s18653 2 true = none := by rfl
  have hpaired00 : paired s18653 false false = none := by rfl
  have hpaired01 : paired s18653 false true = none := by rfl
  have hpaired10 : paired s18653 true false = none := by rfl
  have hpaired11 : paired s18653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18654 : safe 5 6 s18654 = true := by
  have hcenter00 : center s18654 0 false = none := by rfl
  have hcenter01 : center s18654 0 true = none := by rfl
  have hcenter10 : center s18654 1 false = none := by rfl
  have hcenter11 : center s18654 1 true = some s18653 := by rfl
  have hcenter20 : center s18654 2 false = none := by rfl
  have hcenter21 : center s18654 2 true = none := by rfl
  have hpaired00 : paired s18654 false false = none := by rfl
  have hpaired01 : paired s18654 false true = none := by rfl
  have hpaired10 : paired s18654 true false = none := by rfl
  have hpaired11 : paired s18654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18655 : safe 5 7 s18655 = true := by
  have hcenter00 : center s18655 0 false = some s18654 := by rfl
  have hcenter01 : center s18655 0 true = none := by rfl
  have hcenter10 : center s18655 1 false = none := by rfl
  have hcenter11 : center s18655 1 true = none := by rfl
  have hcenter20 : center s18655 2 false = none := by rfl
  have hcenter21 : center s18655 2 true = none := by rfl
  have hpaired00 : paired s18655 false false = none := by rfl
  have hpaired01 : paired s18655 false true = none := by rfl
  have hpaired10 : paired s18655 true false = none := by rfl
  have hpaired11 : paired s18655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18656 : safe 5 8 s18656 = true := by
  have hcenter00 : center s18656 0 false = none := by rfl
  have hcenter01 : center s18656 0 true = some s18652 := by rfl
  have hcenter10 : center s18656 1 false = some s18655 := by rfl
  have hcenter11 : center s18656 1 true = none := by rfl
  have hcenter20 : center s18656 2 false = none := by rfl
  have hcenter21 : center s18656 2 true = none := by rfl
  have hpaired00 : paired s18656 false false = none := by rfl
  have hpaired01 : paired s18656 false true = none := by rfl
  have hpaired10 : paired s18656 true false = none := by rfl
  have hpaired11 : paired s18656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18652) (optionAll_some_eq hcenter10 safeNode18655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18657 : safe 5 9 s18657 = true := by
  have hcenter00 : center s18657 0 false = none := by rfl
  have hcenter01 : center s18657 0 true = none := by rfl
  have hcenter10 : center s18657 1 false = none := by rfl
  have hcenter11 : center s18657 1 true = none := by rfl
  have hcenter20 : center s18657 2 false = some s18656 := by rfl
  have hcenter21 : center s18657 2 true = none := by rfl
  have hpaired00 : paired s18657 false false = none := by rfl
  have hpaired01 : paired s18657 false true = none := by rfl
  have hpaired10 : paired s18657 true false = none := by rfl
  have hpaired11 : paired s18657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18656) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18658 : safe 5 4 s18658 = true := by
  have hcenter00 : center s18658 0 false = none := by rfl
  have hcenter01 : center s18658 0 true = none := by rfl
  have hcenter10 : center s18658 1 false = none := by rfl
  have hcenter11 : center s18658 1 true = none := by rfl
  have hcenter20 : center s18658 2 false = none := by rfl
  have hcenter21 : center s18658 2 true = none := by rfl
  have hpaired00 : paired s18658 false false = none := by rfl
  have hpaired01 : paired s18658 false true = none := by rfl
  have hpaired10 : paired s18658 true false = none := by rfl
  have hpaired11 : paired s18658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18659 : safe 5 4 s18659 = true := by
  have hcenter00 : center s18659 0 false = none := by rfl
  have hcenter01 : center s18659 0 true = none := by rfl
  have hcenter10 : center s18659 1 false = none := by rfl
  have hcenter11 : center s18659 1 true = none := by rfl
  have hcenter20 : center s18659 2 false = none := by rfl
  have hcenter21 : center s18659 2 true = none := by rfl
  have hpaired00 : paired s18659 false false = none := by rfl
  have hpaired01 : paired s18659 false true = none := by rfl
  have hpaired10 : paired s18659 true false = none := by rfl
  have hpaired11 : paired s18659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18660 : safe 5 5 s18660 = true := by
  have hcenter00 : center s18660 0 false = none := by rfl
  have hcenter01 : center s18660 0 true = none := by rfl
  have hcenter10 : center s18660 1 false = none := by rfl
  have hcenter11 : center s18660 1 true = none := by rfl
  have hcenter20 : center s18660 2 false = some s18658 := by rfl
  have hcenter21 : center s18660 2 true = some s18659 := by rfl
  have hpaired00 : paired s18660 false false = none := by rfl
  have hpaired01 : paired s18660 false true = none := by rfl
  have hpaired10 : paired s18660 true false = none := by rfl
  have hpaired11 : paired s18660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18658) (optionAll_some_eq hcenter21 safeNode18659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18661 : safe 5 6 s18661 = true := by
  have hcenter00 : center s18661 0 false = none := by rfl
  have hcenter01 : center s18661 0 true = none := by rfl
  have hcenter10 : center s18661 1 false = none := by rfl
  have hcenter11 : center s18661 1 true = some s18660 := by rfl
  have hcenter20 : center s18661 2 false = none := by rfl
  have hcenter21 : center s18661 2 true = none := by rfl
  have hpaired00 : paired s18661 false false = none := by rfl
  have hpaired01 : paired s18661 false true = none := by rfl
  have hpaired10 : paired s18661 true false = none := by rfl
  have hpaired11 : paired s18661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18662 : safe 5 4 s18662 = true := by
  have hcenter00 : center s18662 0 false = none := by rfl
  have hcenter01 : center s18662 0 true = none := by rfl
  have hcenter10 : center s18662 1 false = none := by rfl
  have hcenter11 : center s18662 1 true = none := by rfl
  have hcenter20 : center s18662 2 false = none := by rfl
  have hcenter21 : center s18662 2 true = none := by rfl
  have hpaired00 : paired s18662 false false = none := by rfl
  have hpaired01 : paired s18662 false true = none := by rfl
  have hpaired10 : paired s18662 true false = none := by rfl
  have hpaired11 : paired s18662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18663 : safe 5 5 s18663 = true := by
  have hcenter00 : center s18663 0 false = some s18662 := by rfl
  have hcenter01 : center s18663 0 true = none := by rfl
  have hcenter10 : center s18663 1 false = none := by rfl
  have hcenter11 : center s18663 1 true = none := by rfl
  have hcenter20 : center s18663 2 false = none := by rfl
  have hcenter21 : center s18663 2 true = none := by rfl
  have hpaired00 : paired s18663 false false = none := by rfl
  have hpaired01 : paired s18663 false true = none := by rfl
  have hpaired10 : paired s18663 true false = none := by rfl
  have hpaired11 : paired s18663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18662) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18664 : safe 5 6 s18664 = true := by
  have hcenter00 : center s18664 0 false = none := by rfl
  have hcenter01 : center s18664 0 true = none := by rfl
  have hcenter10 : center s18664 1 false = some s18663 := by rfl
  have hcenter11 : center s18664 1 true = none := by rfl
  have hcenter20 : center s18664 2 false = none := by rfl
  have hcenter21 : center s18664 2 true = none := by rfl
  have hpaired00 : paired s18664 false false = none := by rfl
  have hpaired01 : paired s18664 false true = none := by rfl
  have hpaired10 : paired s18664 true false = none := by rfl
  have hpaired11 : paired s18664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18663) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18665 : safe 5 7 s18665 = true := by
  have hcenter00 : center s18665 0 false = none := by rfl
  have hcenter01 : center s18665 0 true = some s18661 := by rfl
  have hcenter10 : center s18665 1 false = none := by rfl
  have hcenter11 : center s18665 1 true = none := by rfl
  have hcenter20 : center s18665 2 false = none := by rfl
  have hcenter21 : center s18665 2 true = some s18664 := by rfl
  have hpaired00 : paired s18665 false false = none := by rfl
  have hpaired01 : paired s18665 false true = none := by rfl
  have hpaired10 : paired s18665 true false = none := by rfl
  have hpaired11 : paired s18665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18666 : safe 5 4 s18666 = true := by
  have hcenter00 : center s18666 0 false = none := by rfl
  have hcenter01 : center s18666 0 true = none := by rfl
  have hcenter10 : center s18666 1 false = none := by rfl
  have hcenter11 : center s18666 1 true = none := by rfl
  have hcenter20 : center s18666 2 false = none := by rfl
  have hcenter21 : center s18666 2 true = none := by rfl
  have hpaired00 : paired s18666 false false = none := by rfl
  have hpaired01 : paired s18666 false true = none := by rfl
  have hpaired10 : paired s18666 true false = none := by rfl
  have hpaired11 : paired s18666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18667 : safe 5 5 s18667 = true := by
  have hcenter00 : center s18667 0 false = none := by rfl
  have hcenter01 : center s18667 0 true = none := by rfl
  have hcenter10 : center s18667 1 false = none := by rfl
  have hcenter11 : center s18667 1 true = some s18666 := by rfl
  have hcenter20 : center s18667 2 false = none := by rfl
  have hcenter21 : center s18667 2 true = none := by rfl
  have hpaired00 : paired s18667 false false = none := by rfl
  have hpaired01 : paired s18667 false true = none := by rfl
  have hpaired10 : paired s18667 true false = none := by rfl
  have hpaired11 : paired s18667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18668 : safe 5 6 s18668 = true := by
  have hcenter00 : center s18668 0 false = none := by rfl
  have hcenter01 : center s18668 0 true = none := by rfl
  have hcenter10 : center s18668 1 false = none := by rfl
  have hcenter11 : center s18668 1 true = none := by rfl
  have hcenter20 : center s18668 2 false = none := by rfl
  have hcenter21 : center s18668 2 true = some s18667 := by rfl
  have hpaired00 : paired s18668 false false = none := by rfl
  have hpaired01 : paired s18668 false true = none := by rfl
  have hpaired10 : paired s18668 true false = none := by rfl
  have hpaired11 : paired s18668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18669 : safe 5 7 s18669 = true := by
  have hcenter00 : center s18669 0 false = none := by rfl
  have hcenter01 : center s18669 0 true = none := by rfl
  have hcenter10 : center s18669 1 false = some s18668 := by rfl
  have hcenter11 : center s18669 1 true = none := by rfl
  have hcenter20 : center s18669 2 false = none := by rfl
  have hcenter21 : center s18669 2 true = none := by rfl
  have hpaired00 : paired s18669 false false = none := by rfl
  have hpaired01 : paired s18669 false true = none := by rfl
  have hpaired10 : paired s18669 true false = none := by rfl
  have hpaired11 : paired s18669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18670 : safe 5 8 s18670 = true := by
  have hcenter00 : center s18670 0 false = none := by rfl
  have hcenter01 : center s18670 0 true = none := by rfl
  have hcenter10 : center s18670 1 false = none := by rfl
  have hcenter11 : center s18670 1 true = some s18665 := by rfl
  have hcenter20 : center s18670 2 false = some s18669 := by rfl
  have hcenter21 : center s18670 2 true = none := by rfl
  have hpaired00 : paired s18670 false false = none := by rfl
  have hpaired01 : paired s18670 false true = none := by rfl
  have hpaired10 : paired s18670 true false = none := by rfl
  have hpaired11 : paired s18670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18665) (optionAll_some_eq hcenter20 safeNode18669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18671 : safe 5 6 s18671 = true := by
  have hcenter00 : center s18671 0 false = none := by rfl
  have hcenter01 : center s18671 0 true = none := by rfl
  have hcenter10 : center s18671 1 false = none := by rfl
  have hcenter11 : center s18671 1 true = none := by rfl
  have hcenter20 : center s18671 2 false = none := by rfl
  have hcenter21 : center s18671 2 true = none := by rfl
  have hpaired00 : paired s18671 false false = none := by rfl
  have hpaired01 : paired s18671 false true = none := by rfl
  have hpaired10 : paired s18671 true false = none := by rfl
  have hpaired11 : paired s18671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18672 : safe 5 7 s18672 = true := by
  have hcenter00 : center s18672 0 false = none := by rfl
  have hcenter01 : center s18672 0 true = none := by rfl
  have hcenter10 : center s18672 1 false = some s18671 := by rfl
  have hcenter11 : center s18672 1 true = none := by rfl
  have hcenter20 : center s18672 2 false = none := by rfl
  have hcenter21 : center s18672 2 true = none := by rfl
  have hpaired00 : paired s18672 false false = none := by rfl
  have hpaired01 : paired s18672 false true = none := by rfl
  have hpaired10 : paired s18672 true false = none := by rfl
  have hpaired11 : paired s18672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18673 : safe 5 8 s18673 = true := by
  have hcenter00 : center s18673 0 false = some s18672 := by rfl
  have hcenter01 : center s18673 0 true = none := by rfl
  have hcenter10 : center s18673 1 false = none := by rfl
  have hcenter11 : center s18673 1 true = none := by rfl
  have hcenter20 : center s18673 2 false = none := by rfl
  have hcenter21 : center s18673 2 true = none := by rfl
  have hpaired00 : paired s18673 false false = none := by rfl
  have hpaired01 : paired s18673 false true = none := by rfl
  have hpaired10 : paired s18673 true false = none := by rfl
  have hpaired11 : paired s18673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18674 : safe 5 9 s18674 = true := by
  have hcenter00 : center s18674 0 false = none := by rfl
  have hcenter01 : center s18674 0 true = some s18670 := by rfl
  have hcenter10 : center s18674 1 false = some s18673 := by rfl
  have hcenter11 : center s18674 1 true = none := by rfl
  have hcenter20 : center s18674 2 false = none := by rfl
  have hcenter21 : center s18674 2 true = none := by rfl
  have hpaired00 : paired s18674 false false = none := by rfl
  have hpaired01 : paired s18674 false true = none := by rfl
  have hpaired10 : paired s18674 true false = none := by rfl
  have hpaired11 : paired s18674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18670) (optionAll_some_eq hcenter10 safeNode18673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18675 : safe 5 10 s18675 = true := by
  have hcenter00 : center s18675 0 false = some s18657 := by rfl
  have hcenter01 : center s18675 0 true = none := by rfl
  have hcenter10 : center s18675 1 false = none := by rfl
  have hcenter11 : center s18675 1 true = none := by rfl
  have hcenter20 : center s18675 2 false = none := by rfl
  have hcenter21 : center s18675 2 true = some s18674 := by rfl
  have hpaired00 : paired s18675 false false = none := by rfl
  have hpaired01 : paired s18675 false true = none := by rfl
  have hpaired10 : paired s18675 true false = none := by rfl
  have hpaired11 : paired s18675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18676 : safe 5 4 s18676 = true := by
  have hcenter00 : center s18676 0 false = none := by rfl
  have hcenter01 : center s18676 0 true = none := by rfl
  have hcenter10 : center s18676 1 false = none := by rfl
  have hcenter11 : center s18676 1 true = none := by rfl
  have hcenter20 : center s18676 2 false = none := by rfl
  have hcenter21 : center s18676 2 true = none := by rfl
  have hpaired00 : paired s18676 false false = none := by rfl
  have hpaired01 : paired s18676 false true = none := by rfl
  have hpaired10 : paired s18676 true false = none := by rfl
  have hpaired11 : paired s18676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18677 : safe 5 5 s18677 = true := by
  have hcenter00 : center s18677 0 false = none := by rfl
  have hcenter01 : center s18677 0 true = none := by rfl
  have hcenter10 : center s18677 1 false = none := by rfl
  have hcenter11 : center s18677 1 true = none := by rfl
  have hcenter20 : center s18677 2 false = some s18676 := by rfl
  have hcenter21 : center s18677 2 true = none := by rfl
  have hpaired00 : paired s18677 false false = none := by rfl
  have hpaired01 : paired s18677 false true = none := by rfl
  have hpaired10 : paired s18677 true false = none := by rfl
  have hpaired11 : paired s18677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18678 : safe 5 6 s18678 = true := by
  have hcenter00 : center s18678 0 false = some s18677 := by rfl
  have hcenter01 : center s18678 0 true = none := by rfl
  have hcenter10 : center s18678 1 false = none := by rfl
  have hcenter11 : center s18678 1 true = none := by rfl
  have hcenter20 : center s18678 2 false = none := by rfl
  have hcenter21 : center s18678 2 true = none := by rfl
  have hpaired00 : paired s18678 false false = none := by rfl
  have hpaired01 : paired s18678 false true = none := by rfl
  have hpaired10 : paired s18678 true false = none := by rfl
  have hpaired11 : paired s18678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18679 : safe 5 7 s18679 = true := by
  have hcenter00 : center s18679 0 false = none := by rfl
  have hcenter01 : center s18679 0 true = none := by rfl
  have hcenter10 : center s18679 1 false = some s18678 := by rfl
  have hcenter11 : center s18679 1 true = none := by rfl
  have hcenter20 : center s18679 2 false = none := by rfl
  have hcenter21 : center s18679 2 true = none := by rfl
  have hpaired00 : paired s18679 false false = none := by rfl
  have hpaired01 : paired s18679 false true = none := by rfl
  have hpaired10 : paired s18679 true false = none := by rfl
  have hpaired11 : paired s18679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18680 : safe 5 6 s18680 = true := by
  have hcenter00 : center s18680 0 false = none := by rfl
  have hcenter01 : center s18680 0 true = none := by rfl
  have hcenter10 : center s18680 1 false = none := by rfl
  have hcenter11 : center s18680 1 true = none := by rfl
  have hcenter20 : center s18680 2 false = none := by rfl
  have hcenter21 : center s18680 2 true = none := by rfl
  have hpaired00 : paired s18680 false false = none := by rfl
  have hpaired01 : paired s18680 false true = none := by rfl
  have hpaired10 : paired s18680 true false = none := by rfl
  have hpaired11 : paired s18680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18681 : safe 5 4 s18681 = true := by
  have hcenter00 : center s18681 0 false = none := by rfl
  have hcenter01 : center s18681 0 true = none := by rfl
  have hcenter10 : center s18681 1 false = none := by rfl
  have hcenter11 : center s18681 1 true = none := by rfl
  have hcenter20 : center s18681 2 false = none := by rfl
  have hcenter21 : center s18681 2 true = none := by rfl
  have hpaired00 : paired s18681 false false = none := by rfl
  have hpaired01 : paired s18681 false true = none := by rfl
  have hpaired10 : paired s18681 true false = none := by rfl
  have hpaired11 : paired s18681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18682 : safe 5 5 s18682 = true := by
  have hcenter00 : center s18682 0 false = none := by rfl
  have hcenter01 : center s18682 0 true = none := by rfl
  have hcenter10 : center s18682 1 false = none := by rfl
  have hcenter11 : center s18682 1 true = none := by rfl
  have hcenter20 : center s18682 2 false = none := by rfl
  have hcenter21 : center s18682 2 true = some s18681 := by rfl
  have hpaired00 : paired s18682 false false = none := by rfl
  have hpaired01 : paired s18682 false true = none := by rfl
  have hpaired10 : paired s18682 true false = none := by rfl
  have hpaired11 : paired s18682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18683 : safe 5 6 s18683 = true := by
  have hcenter00 : center s18683 0 false = none := by rfl
  have hcenter01 : center s18683 0 true = none := by rfl
  have hcenter10 : center s18683 1 false = none := by rfl
  have hcenter11 : center s18683 1 true = some s18682 := by rfl
  have hcenter20 : center s18683 2 false = none := by rfl
  have hcenter21 : center s18683 2 true = none := by rfl
  have hpaired00 : paired s18683 false false = none := by rfl
  have hpaired01 : paired s18683 false true = none := by rfl
  have hpaired10 : paired s18683 true false = none := by rfl
  have hpaired11 : paired s18683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18684 : safe 5 7 s18684 = true := by
  have hcenter00 : center s18684 0 false = some s18680 := by rfl
  have hcenter01 : center s18684 0 true = some s18683 := by rfl
  have hcenter10 : center s18684 1 false = none := by rfl
  have hcenter11 : center s18684 1 true = none := by rfl
  have hcenter20 : center s18684 2 false = none := by rfl
  have hcenter21 : center s18684 2 true = none := by rfl
  have hpaired00 : paired s18684 false false = none := by rfl
  have hpaired01 : paired s18684 false true = none := by rfl
  have hpaired10 : paired s18684 true false = none := by rfl
  have hpaired11 : paired s18684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18680) (optionAll_some_eq hcenter01 safeNode18683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18685 : safe 5 8 s18685 = true := by
  have hcenter00 : center s18685 0 false = none := by rfl
  have hcenter01 : center s18685 0 true = none := by rfl
  have hcenter10 : center s18685 1 false = none := by rfl
  have hcenter11 : center s18685 1 true = none := by rfl
  have hcenter20 : center s18685 2 false = some s18679 := by rfl
  have hcenter21 : center s18685 2 true = some s18684 := by rfl
  have hpaired00 : paired s18685 false false = none := by rfl
  have hpaired01 : paired s18685 false true = none := by rfl
  have hpaired10 : paired s18685 true false = none := by rfl
  have hpaired11 : paired s18685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18679) (optionAll_some_eq hcenter21 safeNode18684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18686 : safe 5 5 s18686 = true := by
  exact safe_cost_exceeded 5 5 s18686 (by decide)

theorem safeNode18687 : safe 5 6 s18687 = true := by
  have hcenter00 : center s18687 0 false = none := by rfl
  have hcenter01 : center s18687 0 true = some s18686 := by rfl
  have hcenter10 : center s18687 1 false = none := by rfl
  have hcenter11 : center s18687 1 true = none := by rfl
  have hcenter20 : center s18687 2 false = none := by rfl
  have hcenter21 : center s18687 2 true = none := by rfl
  have hpaired00 : paired s18687 false false = none := by rfl
  have hpaired01 : paired s18687 false true = none := by rfl
  have hpaired10 : paired s18687 true false = none := by rfl
  have hpaired11 : paired s18687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18688 : safe 5 6 s18688 = true := by
  have hcenter00 : center s18688 0 false = none := by rfl
  have hcenter01 : center s18688 0 true = none := by rfl
  have hcenter10 : center s18688 1 false = none := by rfl
  have hcenter11 : center s18688 1 true = none := by rfl
  have hcenter20 : center s18688 2 false = none := by rfl
  have hcenter21 : center s18688 2 true = none := by rfl
  have hpaired00 : paired s18688 false false = none := by rfl
  have hpaired01 : paired s18688 false true = none := by rfl
  have hpaired10 : paired s18688 true false = none := by rfl
  have hpaired11 : paired s18688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18689 : safe 5 7 s18689 = true := by
  have hcenter00 : center s18689 0 false = none := by rfl
  have hcenter01 : center s18689 0 true = none := by rfl
  have hcenter10 : center s18689 1 false = some s18687 := by rfl
  have hcenter11 : center s18689 1 true = none := by rfl
  have hcenter20 : center s18689 2 false = none := by rfl
  have hcenter21 : center s18689 2 true = some s18688 := by rfl
  have hpaired00 : paired s18689 false false = none := by rfl
  have hpaired01 : paired s18689 false true = none := by rfl
  have hpaired10 : paired s18689 true false = none := by rfl
  have hpaired11 : paired s18689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18690 : safe 5 6 s18690 = true := by
  have hcenter00 : center s18690 0 false = none := by rfl
  have hcenter01 : center s18690 0 true = none := by rfl
  have hcenter10 : center s18690 1 false = none := by rfl
  have hcenter11 : center s18690 1 true = none := by rfl
  have hcenter20 : center s18690 2 false = none := by rfl
  have hcenter21 : center s18690 2 true = none := by rfl
  have hpaired00 : paired s18690 false false = none := by rfl
  have hpaired01 : paired s18690 false true = none := by rfl
  have hpaired10 : paired s18690 true false = none := by rfl
  have hpaired11 : paired s18690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18691 : safe 5 5 s18691 = true := by
  exact safe_cost_exceeded 5 5 s18691 (by decide)

theorem safeNode18692 : safe 5 6 s18692 = true := by
  have hcenter00 : center s18692 0 false = none := by rfl
  have hcenter01 : center s18692 0 true = some s18691 := by rfl
  have hcenter10 : center s18692 1 false = none := by rfl
  have hcenter11 : center s18692 1 true = none := by rfl
  have hcenter20 : center s18692 2 false = none := by rfl
  have hcenter21 : center s18692 2 true = none := by rfl
  have hpaired00 : paired s18692 false false = none := by rfl
  have hpaired01 : paired s18692 false true = none := by rfl
  have hpaired10 : paired s18692 true false = none := by rfl
  have hpaired11 : paired s18692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18693 : safe 5 7 s18693 = true := by
  have hcenter00 : center s18693 0 false = none := by rfl
  have hcenter01 : center s18693 0 true = none := by rfl
  have hcenter10 : center s18693 1 false = none := by rfl
  have hcenter11 : center s18693 1 true = some s18690 := by rfl
  have hcenter20 : center s18693 2 false = some s18692 := by rfl
  have hcenter21 : center s18693 2 true = none := by rfl
  have hpaired00 : paired s18693 false false = none := by rfl
  have hpaired01 : paired s18693 false true = none := by rfl
  have hpaired10 : paired s18693 true false = none := by rfl
  have hpaired11 : paired s18693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18690) (optionAll_some_eq hcenter20 safeNode18692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18694 : safe 5 9 s18694 = true := by
  have hcenter00 : center s18694 0 false = none := by rfl
  have hcenter01 : center s18694 0 true = none := by rfl
  have hcenter10 : center s18694 1 false = none := by rfl
  have hcenter11 : center s18694 1 true = some s18685 := by rfl
  have hcenter20 : center s18694 2 false = none := by rfl
  have hcenter21 : center s18694 2 true = none := by rfl
  have hpaired00 : paired s18694 false false = some s18689 := by rfl
  have hpaired01 : paired s18694 false true = some s18693 := by rfl
  have hpaired10 : paired s18694 true false = none := by rfl
  have hpaired11 : paired s18694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18689) (optionAll_some_eq hpaired01 safeNode18693) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18695 : safe 5 5 s18695 = true := by
  have hcenter00 : center s18695 0 false = none := by rfl
  have hcenter01 : center s18695 0 true = none := by rfl
  have hcenter10 : center s18695 1 false = none := by rfl
  have hcenter11 : center s18695 1 true = none := by rfl
  have hcenter20 : center s18695 2 false = none := by rfl
  have hcenter21 : center s18695 2 true = none := by rfl
  have hpaired00 : paired s18695 false false = none := by rfl
  have hpaired01 : paired s18695 false true = none := by rfl
  have hpaired10 : paired s18695 true false = none := by rfl
  have hpaired11 : paired s18695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18696 : safe 5 6 s18696 = true := by
  have hcenter00 : center s18696 0 false = none := by rfl
  have hcenter01 : center s18696 0 true = none := by rfl
  have hcenter10 : center s18696 1 false = some s18695 := by rfl
  have hcenter11 : center s18696 1 true = none := by rfl
  have hcenter20 : center s18696 2 false = none := by rfl
  have hcenter21 : center s18696 2 true = none := by rfl
  have hpaired00 : paired s18696 false false = none := by rfl
  have hpaired01 : paired s18696 false true = none := by rfl
  have hpaired10 : paired s18696 true false = none := by rfl
  have hpaired11 : paired s18696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18697 : safe 5 6 s18697 = true := by
  have hcenter00 : center s18697 0 false = none := by rfl
  have hcenter01 : center s18697 0 true = none := by rfl
  have hcenter10 : center s18697 1 false = none := by rfl
  have hcenter11 : center s18697 1 true = none := by rfl
  have hcenter20 : center s18697 2 false = none := by rfl
  have hcenter21 : center s18697 2 true = none := by rfl
  have hpaired00 : paired s18697 false false = none := by rfl
  have hpaired01 : paired s18697 false true = none := by rfl
  have hpaired10 : paired s18697 true false = none := by rfl
  have hpaired11 : paired s18697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18698 : safe 5 7 s18698 = true := by
  have hcenter00 : center s18698 0 false = none := by rfl
  have hcenter01 : center s18698 0 true = none := by rfl
  have hcenter10 : center s18698 1 false = none := by rfl
  have hcenter11 : center s18698 1 true = none := by rfl
  have hcenter20 : center s18698 2 false = some s18696 := by rfl
  have hcenter21 : center s18698 2 true = some s18697 := by rfl
  have hpaired00 : paired s18698 false false = none := by rfl
  have hpaired01 : paired s18698 false true = none := by rfl
  have hpaired10 : paired s18698 true false = none := by rfl
  have hpaired11 : paired s18698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18696) (optionAll_some_eq hcenter21 safeNode18697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18699 : safe 5 8 s18699 = true := by
  have hcenter00 : center s18699 0 false = some s18698 := by rfl
  have hcenter01 : center s18699 0 true = none := by rfl
  have hcenter10 : center s18699 1 false = none := by rfl
  have hcenter11 : center s18699 1 true = none := by rfl
  have hcenter20 : center s18699 2 false = none := by rfl
  have hcenter21 : center s18699 2 true = none := by rfl
  have hpaired00 : paired s18699 false false = none := by rfl
  have hpaired01 : paired s18699 false true = none := by rfl
  have hpaired10 : paired s18699 true false = none := by rfl
  have hpaired11 : paired s18699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18700 : safe 5 5 s18700 = true := by
  have hcenter00 : center s18700 0 false = none := by rfl
  have hcenter01 : center s18700 0 true = none := by rfl
  have hcenter10 : center s18700 1 false = none := by rfl
  have hcenter11 : center s18700 1 true = none := by rfl
  have hcenter20 : center s18700 2 false = none := by rfl
  have hcenter21 : center s18700 2 true = none := by rfl
  have hpaired00 : paired s18700 false false = none := by rfl
  have hpaired01 : paired s18700 false true = none := by rfl
  have hpaired10 : paired s18700 true false = none := by rfl
  have hpaired11 : paired s18700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18701 : safe 5 4 s18701 = true := by
  exact safe_cost_exceeded 5 4 s18701 (by decide)

theorem safeNode18702 : safe 5 5 s18702 = true := by
  have hcenter00 : center s18702 0 false = none := by rfl
  have hcenter01 : center s18702 0 true = some s18701 := by rfl
  have hcenter10 : center s18702 1 false = none := by rfl
  have hcenter11 : center s18702 1 true = none := by rfl
  have hcenter20 : center s18702 2 false = none := by rfl
  have hcenter21 : center s18702 2 true = none := by rfl
  have hpaired00 : paired s18702 false false = none := by rfl
  have hpaired01 : paired s18702 false true = none := by rfl
  have hpaired10 : paired s18702 true false = none := by rfl
  have hpaired11 : paired s18702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18703 : safe 5 6 s18703 = true := by
  have hcenter00 : center s18703 0 false = none := by rfl
  have hcenter01 : center s18703 0 true = none := by rfl
  have hcenter10 : center s18703 1 false = none := by rfl
  have hcenter11 : center s18703 1 true = some s18700 := by rfl
  have hcenter20 : center s18703 2 false = none := by rfl
  have hcenter21 : center s18703 2 true = some s18702 := by rfl
  have hpaired00 : paired s18703 false false = none := by rfl
  have hpaired01 : paired s18703 false true = none := by rfl
  have hpaired10 : paired s18703 true false = none := by rfl
  have hpaired11 : paired s18703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18700) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18704 : safe 5 7 s18704 = true := by
  have hcenter00 : center s18704 0 false = none := by rfl
  have hcenter01 : center s18704 0 true = some s18703 := by rfl
  have hcenter10 : center s18704 1 false = none := by rfl
  have hcenter11 : center s18704 1 true = none := by rfl
  have hcenter20 : center s18704 2 false = none := by rfl
  have hcenter21 : center s18704 2 true = none := by rfl
  have hpaired00 : paired s18704 false false = none := by rfl
  have hpaired01 : paired s18704 false true = none := by rfl
  have hpaired10 : paired s18704 true false = none := by rfl
  have hpaired11 : paired s18704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18705 : safe 5 8 s18705 = true := by
  have hcenter00 : center s18705 0 false = none := by rfl
  have hcenter01 : center s18705 0 true = none := by rfl
  have hcenter10 : center s18705 1 false = none := by rfl
  have hcenter11 : center s18705 1 true = none := by rfl
  have hcenter20 : center s18705 2 false = none := by rfl
  have hcenter21 : center s18705 2 true = some s18704 := by rfl
  have hpaired00 : paired s18705 false false = none := by rfl
  have hpaired01 : paired s18705 false true = none := by rfl
  have hpaired10 : paired s18705 true false = none := by rfl
  have hpaired11 : paired s18705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18706 : safe 5 9 s18706 = true := by
  have hcenter00 : center s18706 0 false = none := by rfl
  have hcenter01 : center s18706 0 true = none := by rfl
  have hcenter10 : center s18706 1 false = some s18699 := by rfl
  have hcenter11 : center s18706 1 true = some s18705 := by rfl
  have hcenter20 : center s18706 2 false = none := by rfl
  have hcenter21 : center s18706 2 true = none := by rfl
  have hpaired00 : paired s18706 false false = none := by rfl
  have hpaired01 : paired s18706 false true = none := by rfl
  have hpaired10 : paired s18706 true false = none := by rfl
  have hpaired11 : paired s18706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18699) (optionAll_some_eq hcenter11 safeNode18705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18707 : safe 5 10 s18707 = true := by
  have hcenter00 : center s18707 0 false = none := by rfl
  have hcenter01 : center s18707 0 true = some s18694 := by rfl
  have hcenter10 : center s18707 1 false = none := by rfl
  have hcenter11 : center s18707 1 true = none := by rfl
  have hcenter20 : center s18707 2 false = some s18706 := by rfl
  have hcenter21 : center s18707 2 true = none := by rfl
  have hpaired00 : paired s18707 false false = none := by rfl
  have hpaired01 : paired s18707 false true = none := by rfl
  have hpaired10 : paired s18707 true false = none := by rfl
  have hpaired11 : paired s18707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18706) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18708 : safe 5 7 s18708 = true := by
  have hcenter00 : center s18708 0 false = none := by rfl
  have hcenter01 : center s18708 0 true = none := by rfl
  have hcenter10 : center s18708 1 false = none := by rfl
  have hcenter11 : center s18708 1 true = none := by rfl
  have hcenter20 : center s18708 2 false = none := by rfl
  have hcenter21 : center s18708 2 true = none := by rfl
  have hpaired00 : paired s18708 false false = none := by rfl
  have hpaired01 : paired s18708 false true = none := by rfl
  have hpaired10 : paired s18708 true false = none := by rfl
  have hpaired11 : paired s18708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18709 : safe 5 6 s18709 = true := by
  exact safe_cost_exceeded 5 6 s18709 (by decide)

theorem safeNode18710 : safe 5 7 s18710 = true := by
  have hcenter00 : center s18710 0 false = none := by rfl
  have hcenter01 : center s18710 0 true = none := by rfl
  have hcenter10 : center s18710 1 false = none := by rfl
  have hcenter11 : center s18710 1 true = some s18709 := by rfl
  have hcenter20 : center s18710 2 false = none := by rfl
  have hcenter21 : center s18710 2 true = none := by rfl
  have hpaired00 : paired s18710 false false = none := by rfl
  have hpaired01 : paired s18710 false true = none := by rfl
  have hpaired10 : paired s18710 true false = none := by rfl
  have hpaired11 : paired s18710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18711 : safe 5 5 s18711 = true := by
  have hcenter00 : center s18711 0 false = none := by rfl
  have hcenter01 : center s18711 0 true = none := by rfl
  have hcenter10 : center s18711 1 false = none := by rfl
  have hcenter11 : center s18711 1 true = none := by rfl
  have hcenter20 : center s18711 2 false = none := by rfl
  have hcenter21 : center s18711 2 true = none := by rfl
  have hpaired00 : paired s18711 false false = none := by rfl
  have hpaired01 : paired s18711 false true = none := by rfl
  have hpaired10 : paired s18711 true false = none := by rfl
  have hpaired11 : paired s18711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18712 : safe 5 5 s18712 = true := by
  exact safe_cost_exceeded 5 5 s18712 (by decide)

theorem safeNode18713 : safe 5 6 s18713 = true := by
  have hcenter00 : center s18713 0 false = some s18711 := by rfl
  have hcenter01 : center s18713 0 true = none := by rfl
  have hcenter10 : center s18713 1 false = none := by rfl
  have hcenter11 : center s18713 1 true = none := by rfl
  have hcenter20 : center s18713 2 false = some s18712 := by rfl
  have hcenter21 : center s18713 2 true = none := by rfl
  have hpaired00 : paired s18713 false false = none := by rfl
  have hpaired01 : paired s18713 false true = none := by rfl
  have hpaired10 : paired s18713 true false = none := by rfl
  have hpaired11 : paired s18713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18714 : safe 5 7 s18714 = true := by
  have hcenter00 : center s18714 0 false = none := by rfl
  have hcenter01 : center s18714 0 true = none := by rfl
  have hcenter10 : center s18714 1 false = some s18713 := by rfl
  have hcenter11 : center s18714 1 true = none := by rfl
  have hcenter20 : center s18714 2 false = none := by rfl
  have hcenter21 : center s18714 2 true = none := by rfl
  have hpaired00 : paired s18714 false false = none := by rfl
  have hpaired01 : paired s18714 false true = none := by rfl
  have hpaired10 : paired s18714 true false = none := by rfl
  have hpaired11 : paired s18714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18713) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18715 : safe 5 8 s18715 = true := by
  have hcenter00 : center s18715 0 false = some s18708 := by rfl
  have hcenter01 : center s18715 0 true = some s18710 := by rfl
  have hcenter10 : center s18715 1 false = none := by rfl
  have hcenter11 : center s18715 1 true = none := by rfl
  have hcenter20 : center s18715 2 false = none := by rfl
  have hcenter21 : center s18715 2 true = some s18714 := by rfl
  have hpaired00 : paired s18715 false false = none := by rfl
  have hpaired01 : paired s18715 false true = none := by rfl
  have hpaired10 : paired s18715 true false = none := by rfl
  have hpaired11 : paired s18715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18708) (optionAll_some_eq hcenter01 safeNode18710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18716 : safe 5 6 s18716 = true := by
  exact safe_cost_exceeded 5 6 s18716 (by decide)

theorem safeNode18717 : safe 5 6 s18717 = true := by
  exact safe_cost_exceeded 5 6 s18717 (by decide)

theorem safeNode18718 : safe 5 7 s18718 = true := by
  have hcenter00 : center s18718 0 false = none := by rfl
  have hcenter01 : center s18718 0 true = none := by rfl
  have hcenter10 : center s18718 1 false = none := by rfl
  have hcenter11 : center s18718 1 true = some s18716 := by rfl
  have hcenter20 : center s18718 2 false = none := by rfl
  have hcenter21 : center s18718 2 true = some s18717 := by rfl
  have hpaired00 : paired s18718 false false = none := by rfl
  have hpaired01 : paired s18718 false true = none := by rfl
  have hpaired10 : paired s18718 true false = none := by rfl
  have hpaired11 : paired s18718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18716) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18719 : safe 5 6 s18719 = true := by
  exact safe_cost_exceeded 5 6 s18719 (by decide)

theorem safeNode18720 : safe 5 6 s18720 = true := by
  exact safe_cost_exceeded 5 6 s18720 (by decide)

theorem safeNode18721 : safe 5 7 s18721 = true := by
  have hcenter00 : center s18721 0 false = none := by rfl
  have hcenter01 : center s18721 0 true = none := by rfl
  have hcenter10 : center s18721 1 false = none := by rfl
  have hcenter11 : center s18721 1 true = some s18719 := by rfl
  have hcenter20 : center s18721 2 false = none := by rfl
  have hcenter21 : center s18721 2 true = some s18720 := by rfl
  have hpaired00 : paired s18721 false false = none := by rfl
  have hpaired01 : paired s18721 false true = none := by rfl
  have hpaired10 : paired s18721 true false = none := by rfl
  have hpaired11 : paired s18721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18719) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18722 : safe 5 9 s18722 = true := by
  have hcenter00 : center s18722 0 false = none := by rfl
  have hcenter01 : center s18722 0 true = none := by rfl
  have hcenter10 : center s18722 1 false = none := by rfl
  have hcenter11 : center s18722 1 true = some s18715 := by rfl
  have hcenter20 : center s18722 2 false = none := by rfl
  have hcenter21 : center s18722 2 true = none := by rfl
  have hpaired00 : paired s18722 false false = none := by rfl
  have hpaired01 : paired s18722 false true = none := by rfl
  have hpaired10 : paired s18722 true false = some s18718 := by rfl
  have hpaired11 : paired s18722 true true = some s18721 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18718) (optionAll_some_eq hpaired11 safeNode18721)

theorem safeNode18723 : safe 5 7 s18723 = true := by
  have hcenter00 : center s18723 0 false = none := by rfl
  have hcenter01 : center s18723 0 true = none := by rfl
  have hcenter10 : center s18723 1 false = none := by rfl
  have hcenter11 : center s18723 1 true = none := by rfl
  have hcenter20 : center s18723 2 false = none := by rfl
  have hcenter21 : center s18723 2 true = none := by rfl
  have hpaired00 : paired s18723 false false = none := by rfl
  have hpaired01 : paired s18723 false true = none := by rfl
  have hpaired10 : paired s18723 true false = none := by rfl
  have hpaired11 : paired s18723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18724 : safe 5 7 s18724 = true := by
  have hcenter00 : center s18724 0 false = none := by rfl
  have hcenter01 : center s18724 0 true = none := by rfl
  have hcenter10 : center s18724 1 false = none := by rfl
  have hcenter11 : center s18724 1 true = none := by rfl
  have hcenter20 : center s18724 2 false = none := by rfl
  have hcenter21 : center s18724 2 true = none := by rfl
  have hpaired00 : paired s18724 false false = none := by rfl
  have hpaired01 : paired s18724 false true = none := by rfl
  have hpaired10 : paired s18724 true false = none := by rfl
  have hpaired11 : paired s18724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18725 : safe 5 8 s18725 = true := by
  have hcenter00 : center s18725 0 false = none := by rfl
  have hcenter01 : center s18725 0 true = none := by rfl
  have hcenter10 : center s18725 1 false = some s18723 := by rfl
  have hcenter11 : center s18725 1 true = some s18724 := by rfl
  have hcenter20 : center s18725 2 false = none := by rfl
  have hcenter21 : center s18725 2 true = none := by rfl
  have hpaired00 : paired s18725 false false = none := by rfl
  have hpaired01 : paired s18725 false true = none := by rfl
  have hpaired10 : paired s18725 true false = none := by rfl
  have hpaired11 : paired s18725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18723) (optionAll_some_eq hcenter11 safeNode18724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18726 : safe 5 8 s18726 = true := by
  have hcenter00 : center s18726 0 false = none := by rfl
  have hcenter01 : center s18726 0 true = none := by rfl
  have hcenter10 : center s18726 1 false = none := by rfl
  have hcenter11 : center s18726 1 true = none := by rfl
  have hcenter20 : center s18726 2 false = none := by rfl
  have hcenter21 : center s18726 2 true = none := by rfl
  have hpaired00 : paired s18726 false false = none := by rfl
  have hpaired01 : paired s18726 false true = none := by rfl
  have hpaired10 : paired s18726 true false = none := by rfl
  have hpaired11 : paired s18726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18727 : safe 5 8 s18727 = true := by
  have hcenter00 : center s18727 0 false = none := by rfl
  have hcenter01 : center s18727 0 true = none := by rfl
  have hcenter10 : center s18727 1 false = none := by rfl
  have hcenter11 : center s18727 1 true = none := by rfl
  have hcenter20 : center s18727 2 false = none := by rfl
  have hcenter21 : center s18727 2 true = none := by rfl
  have hpaired00 : paired s18727 false false = none := by rfl
  have hpaired01 : paired s18727 false true = none := by rfl
  have hpaired10 : paired s18727 true false = none := by rfl
  have hpaired11 : paired s18727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18728 : safe 5 9 s18728 = true := by
  have hcenter00 : center s18728 0 false = some s18725 := by rfl
  have hcenter01 : center s18728 0 true = none := by rfl
  have hcenter10 : center s18728 1 false = none := by rfl
  have hcenter11 : center s18728 1 true = none := by rfl
  have hcenter20 : center s18728 2 false = some s18726 := by rfl
  have hcenter21 : center s18728 2 true = some s18727 := by rfl
  have hpaired00 : paired s18728 false false = none := by rfl
  have hpaired01 : paired s18728 false true = none := by rfl
  have hpaired10 : paired s18728 true false = none := by rfl
  have hpaired11 : paired s18728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18726) (optionAll_some_eq hcenter21 safeNode18727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18729 : safe 5 7 s18729 = true := by
  have hcenter00 : center s18729 0 false = none := by rfl
  have hcenter01 : center s18729 0 true = none := by rfl
  have hcenter10 : center s18729 1 false = none := by rfl
  have hcenter11 : center s18729 1 true = none := by rfl
  have hcenter20 : center s18729 2 false = none := by rfl
  have hcenter21 : center s18729 2 true = none := by rfl
  have hpaired00 : paired s18729 false false = none := by rfl
  have hpaired01 : paired s18729 false true = none := by rfl
  have hpaired10 : paired s18729 true false = none := by rfl
  have hpaired11 : paired s18729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18730 : safe 5 5 s18730 = true := by
  have hcenter00 : center s18730 0 false = none := by rfl
  have hcenter01 : center s18730 0 true = none := by rfl
  have hcenter10 : center s18730 1 false = none := by rfl
  have hcenter11 : center s18730 1 true = none := by rfl
  have hcenter20 : center s18730 2 false = none := by rfl
  have hcenter21 : center s18730 2 true = none := by rfl
  have hpaired00 : paired s18730 false false = none := by rfl
  have hpaired01 : paired s18730 false true = none := by rfl
  have hpaired10 : paired s18730 true false = none := by rfl
  have hpaired11 : paired s18730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18731 : safe 5 5 s18731 = true := by
  have hcenter00 : center s18731 0 false = none := by rfl
  have hcenter01 : center s18731 0 true = none := by rfl
  have hcenter10 : center s18731 1 false = none := by rfl
  have hcenter11 : center s18731 1 true = none := by rfl
  have hcenter20 : center s18731 2 false = none := by rfl
  have hcenter21 : center s18731 2 true = none := by rfl
  have hpaired00 : paired s18731 false false = none := by rfl
  have hpaired01 : paired s18731 false true = none := by rfl
  have hpaired10 : paired s18731 true false = none := by rfl
  have hpaired11 : paired s18731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18732 : safe 5 6 s18732 = true := by
  have hcenter00 : center s18732 0 false = none := by rfl
  have hcenter01 : center s18732 0 true = none := by rfl
  have hcenter10 : center s18732 1 false = none := by rfl
  have hcenter11 : center s18732 1 true = none := by rfl
  have hcenter20 : center s18732 2 false = some s18730 := by rfl
  have hcenter21 : center s18732 2 true = some s18731 := by rfl
  have hpaired00 : paired s18732 false false = none := by rfl
  have hpaired01 : paired s18732 false true = none := by rfl
  have hpaired10 : paired s18732 true false = none := by rfl
  have hpaired11 : paired s18732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18730) (optionAll_some_eq hcenter21 safeNode18731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18733 : safe 5 7 s18733 = true := by
  have hcenter00 : center s18733 0 false = some s18732 := by rfl
  have hcenter01 : center s18733 0 true = none := by rfl
  have hcenter10 : center s18733 1 false = none := by rfl
  have hcenter11 : center s18733 1 true = none := by rfl
  have hcenter20 : center s18733 2 false = none := by rfl
  have hcenter21 : center s18733 2 true = none := by rfl
  have hpaired00 : paired s18733 false false = none := by rfl
  have hpaired01 : paired s18733 false true = none := by rfl
  have hpaired10 : paired s18733 true false = none := by rfl
  have hpaired11 : paired s18733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18732) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18734 : safe 5 8 s18734 = true := by
  have hcenter00 : center s18734 0 false = none := by rfl
  have hcenter01 : center s18734 0 true = none := by rfl
  have hcenter10 : center s18734 1 false = some s18729 := by rfl
  have hcenter11 : center s18734 1 true = some s18733 := by rfl
  have hcenter20 : center s18734 2 false = none := by rfl
  have hcenter21 : center s18734 2 true = none := by rfl
  have hpaired00 : paired s18734 false false = none := by rfl
  have hpaired01 : paired s18734 false true = none := by rfl
  have hpaired10 : paired s18734 true false = none := by rfl
  have hpaired11 : paired s18734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18729) (optionAll_some_eq hcenter11 safeNode18733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18735 : safe 5 7 s18735 = true := by
  have hcenter00 : center s18735 0 false = none := by rfl
  have hcenter01 : center s18735 0 true = none := by rfl
  have hcenter10 : center s18735 1 false = none := by rfl
  have hcenter11 : center s18735 1 true = none := by rfl
  have hcenter20 : center s18735 2 false = none := by rfl
  have hcenter21 : center s18735 2 true = none := by rfl
  have hpaired00 : paired s18735 false false = none := by rfl
  have hpaired01 : paired s18735 false true = none := by rfl
  have hpaired10 : paired s18735 true false = none := by rfl
  have hpaired11 : paired s18735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18736 : safe 5 5 s18736 = true := by
  have hcenter00 : center s18736 0 false = none := by rfl
  have hcenter01 : center s18736 0 true = none := by rfl
  have hcenter10 : center s18736 1 false = none := by rfl
  have hcenter11 : center s18736 1 true = none := by rfl
  have hcenter20 : center s18736 2 false = none := by rfl
  have hcenter21 : center s18736 2 true = none := by rfl
  have hpaired00 : paired s18736 false false = none := by rfl
  have hpaired01 : paired s18736 false true = none := by rfl
  have hpaired10 : paired s18736 true false = none := by rfl
  have hpaired11 : paired s18736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18737 : safe 5 5 s18737 = true := by
  have hcenter00 : center s18737 0 false = none := by rfl
  have hcenter01 : center s18737 0 true = none := by rfl
  have hcenter10 : center s18737 1 false = none := by rfl
  have hcenter11 : center s18737 1 true = none := by rfl
  have hcenter20 : center s18737 2 false = none := by rfl
  have hcenter21 : center s18737 2 true = none := by rfl
  have hpaired00 : paired s18737 false false = none := by rfl
  have hpaired01 : paired s18737 false true = none := by rfl
  have hpaired10 : paired s18737 true false = none := by rfl
  have hpaired11 : paired s18737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18738 : safe 5 6 s18738 = true := by
  have hcenter00 : center s18738 0 false = none := by rfl
  have hcenter01 : center s18738 0 true = none := by rfl
  have hcenter10 : center s18738 1 false = none := by rfl
  have hcenter11 : center s18738 1 true = none := by rfl
  have hcenter20 : center s18738 2 false = some s18736 := by rfl
  have hcenter21 : center s18738 2 true = some s18737 := by rfl
  have hpaired00 : paired s18738 false false = none := by rfl
  have hpaired01 : paired s18738 false true = none := by rfl
  have hpaired10 : paired s18738 true false = none := by rfl
  have hpaired11 : paired s18738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18736) (optionAll_some_eq hcenter21 safeNode18737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18739 : safe 5 7 s18739 = true := by
  have hcenter00 : center s18739 0 false = none := by rfl
  have hcenter01 : center s18739 0 true = none := by rfl
  have hcenter10 : center s18739 1 false = some s18738 := by rfl
  have hcenter11 : center s18739 1 true = none := by rfl
  have hcenter20 : center s18739 2 false = none := by rfl
  have hcenter21 : center s18739 2 true = none := by rfl
  have hpaired00 : paired s18739 false false = none := by rfl
  have hpaired01 : paired s18739 false true = none := by rfl
  have hpaired10 : paired s18739 true false = none := by rfl
  have hpaired11 : paired s18739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18740 : safe 5 8 s18740 = true := by
  have hcenter00 : center s18740 0 false = some s18735 := by rfl
  have hcenter01 : center s18740 0 true = some s18739 := by rfl
  have hcenter10 : center s18740 1 false = none := by rfl
  have hcenter11 : center s18740 1 true = none := by rfl
  have hcenter20 : center s18740 2 false = none := by rfl
  have hcenter21 : center s18740 2 true = none := by rfl
  have hpaired00 : paired s18740 false false = none := by rfl
  have hpaired01 : paired s18740 false true = none := by rfl
  have hpaired10 : paired s18740 true false = none := by rfl
  have hpaired11 : paired s18740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18735) (optionAll_some_eq hcenter01 safeNode18739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18741 : safe 5 10 s18741 = true := by
  have hcenter00 : center s18741 0 false = none := by rfl
  have hcenter01 : center s18741 0 true = some s18722 := by rfl
  have hcenter10 : center s18741 1 false = some s18728 := by rfl
  have hcenter11 : center s18741 1 true = none := by rfl
  have hcenter20 : center s18741 2 false = none := by rfl
  have hcenter21 : center s18741 2 true = none := by rfl
  have hpaired00 : paired s18741 false false = none := by rfl
  have hpaired01 : paired s18741 false true = none := by rfl
  have hpaired10 : paired s18741 true false = some s18734 := by rfl
  have hpaired11 : paired s18741 true true = some s18740 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18722) (optionAll_some_eq hcenter10 safeNode18728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18734) (optionAll_some_eq hpaired11 safeNode18740)

theorem safeNode18742 : safe 5 6 s18742 = true := by
  exact safe_cost_exceeded 5 6 s18742 (by decide)

theorem safeNode18743 : safe 5 6 s18743 = true := by
  have hcenter00 : center s18743 0 false = none := by rfl
  have hcenter01 : center s18743 0 true = none := by rfl
  have hcenter10 : center s18743 1 false = none := by rfl
  have hcenter11 : center s18743 1 true = none := by rfl
  have hcenter20 : center s18743 2 false = none := by rfl
  have hcenter21 : center s18743 2 true = none := by rfl
  have hpaired00 : paired s18743 false false = none := by rfl
  have hpaired01 : paired s18743 false true = none := by rfl
  have hpaired10 : paired s18743 true false = none := by rfl
  have hpaired11 : paired s18743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18744 : safe 5 7 s18744 = true := by
  have hcenter00 : center s18744 0 false = none := by rfl
  have hcenter01 : center s18744 0 true = none := by rfl
  have hcenter10 : center s18744 1 false = none := by rfl
  have hcenter11 : center s18744 1 true = some s18742 := by rfl
  have hcenter20 : center s18744 2 false = none := by rfl
  have hcenter21 : center s18744 2 true = some s18743 := by rfl
  have hpaired00 : paired s18744 false false = none := by rfl
  have hpaired01 : paired s18744 false true = none := by rfl
  have hpaired10 : paired s18744 true false = none := by rfl
  have hpaired11 : paired s18744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18742) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18745 : safe 5 6 s18745 = true := by
  have hcenter00 : center s18745 0 false = none := by rfl
  have hcenter01 : center s18745 0 true = none := by rfl
  have hcenter10 : center s18745 1 false = none := by rfl
  have hcenter11 : center s18745 1 true = none := by rfl
  have hcenter20 : center s18745 2 false = none := by rfl
  have hcenter21 : center s18745 2 true = none := by rfl
  have hpaired00 : paired s18745 false false = none := by rfl
  have hpaired01 : paired s18745 false true = none := by rfl
  have hpaired10 : paired s18745 true false = none := by rfl
  have hpaired11 : paired s18745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18746 : safe 5 7 s18746 = true := by
  have hcenter00 : center s18746 0 false = some s18745 := by rfl
  have hcenter01 : center s18746 0 true = none := by rfl
  have hcenter10 : center s18746 1 false = none := by rfl
  have hcenter11 : center s18746 1 true = none := by rfl
  have hcenter20 : center s18746 2 false = none := by rfl
  have hcenter21 : center s18746 2 true = none := by rfl
  have hpaired00 : paired s18746 false false = none := by rfl
  have hpaired01 : paired s18746 false true = none := by rfl
  have hpaired10 : paired s18746 true false = none := by rfl
  have hpaired11 : paired s18746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18745) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18747 : safe 5 8 s18747 = true := by
  have hcenter00 : center s18747 0 false = none := by rfl
  have hcenter01 : center s18747 0 true = some s18744 := by rfl
  have hcenter10 : center s18747 1 false = none := by rfl
  have hcenter11 : center s18747 1 true = none := by rfl
  have hcenter20 : center s18747 2 false = some s18746 := by rfl
  have hcenter21 : center s18747 2 true = none := by rfl
  have hpaired00 : paired s18747 false false = none := by rfl
  have hpaired01 : paired s18747 false true = none := by rfl
  have hpaired10 : paired s18747 true false = none := by rfl
  have hpaired11 : paired s18747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18748 : safe 5 6 s18748 = true := by
  have hcenter00 : center s18748 0 false = none := by rfl
  have hcenter01 : center s18748 0 true = none := by rfl
  have hcenter10 : center s18748 1 false = none := by rfl
  have hcenter11 : center s18748 1 true = none := by rfl
  have hcenter20 : center s18748 2 false = none := by rfl
  have hcenter21 : center s18748 2 true = none := by rfl
  have hpaired00 : paired s18748 false false = none := by rfl
  have hpaired01 : paired s18748 false true = none := by rfl
  have hpaired10 : paired s18748 true false = none := by rfl
  have hpaired11 : paired s18748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18749 : safe 5 5 s18749 = true := by
  have hcenter00 : center s18749 0 false = none := by rfl
  have hcenter01 : center s18749 0 true = none := by rfl
  have hcenter10 : center s18749 1 false = none := by rfl
  have hcenter11 : center s18749 1 true = none := by rfl
  have hcenter20 : center s18749 2 false = none := by rfl
  have hcenter21 : center s18749 2 true = none := by rfl
  have hpaired00 : paired s18749 false false = none := by rfl
  have hpaired01 : paired s18749 false true = none := by rfl
  have hpaired10 : paired s18749 true false = none := by rfl
  have hpaired11 : paired s18749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18750 : safe 5 6 s18750 = true := by
  have hcenter00 : center s18750 0 false = none := by rfl
  have hcenter01 : center s18750 0 true = none := by rfl
  have hcenter10 : center s18750 1 false = none := by rfl
  have hcenter11 : center s18750 1 true = none := by rfl
  have hcenter20 : center s18750 2 false = some s18749 := by rfl
  have hcenter21 : center s18750 2 true = none := by rfl
  have hpaired00 : paired s18750 false false = none := by rfl
  have hpaired01 : paired s18750 false true = none := by rfl
  have hpaired10 : paired s18750 true false = none := by rfl
  have hpaired11 : paired s18750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18749) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18751 : safe 5 7 s18751 = true := by
  have hcenter00 : center s18751 0 false = none := by rfl
  have hcenter01 : center s18751 0 true = none := by rfl
  have hcenter10 : center s18751 1 false = some s18748 := by rfl
  have hcenter11 : center s18751 1 true = some s18750 := by rfl
  have hcenter20 : center s18751 2 false = none := by rfl
  have hcenter21 : center s18751 2 true = none := by rfl
  have hpaired00 : paired s18751 false false = none := by rfl
  have hpaired01 : paired s18751 false true = none := by rfl
  have hpaired10 : paired s18751 true false = none := by rfl
  have hpaired11 : paired s18751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18748) (optionAll_some_eq hcenter11 safeNode18750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18752 : safe 5 8 s18752 = true := by
  have hcenter00 : center s18752 0 false = some s18751 := by rfl
  have hcenter01 : center s18752 0 true = none := by rfl
  have hcenter10 : center s18752 1 false = none := by rfl
  have hcenter11 : center s18752 1 true = none := by rfl
  have hcenter20 : center s18752 2 false = none := by rfl
  have hcenter21 : center s18752 2 true = none := by rfl
  have hpaired00 : paired s18752 false false = none := by rfl
  have hpaired01 : paired s18752 false true = none := by rfl
  have hpaired10 : paired s18752 true false = none := by rfl
  have hpaired11 : paired s18752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18753 : safe 5 5 s18753 = true := by
  have hcenter00 : center s18753 0 false = none := by rfl
  have hcenter01 : center s18753 0 true = none := by rfl
  have hcenter10 : center s18753 1 false = none := by rfl
  have hcenter11 : center s18753 1 true = none := by rfl
  have hcenter20 : center s18753 2 false = none := by rfl
  have hcenter21 : center s18753 2 true = none := by rfl
  have hpaired00 : paired s18753 false false = none := by rfl
  have hpaired01 : paired s18753 false true = none := by rfl
  have hpaired10 : paired s18753 true false = none := by rfl
  have hpaired11 : paired s18753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18754 : safe 5 5 s18754 = true := by
  have hcenter00 : center s18754 0 false = none := by rfl
  have hcenter01 : center s18754 0 true = none := by rfl
  have hcenter10 : center s18754 1 false = none := by rfl
  have hcenter11 : center s18754 1 true = none := by rfl
  have hcenter20 : center s18754 2 false = none := by rfl
  have hcenter21 : center s18754 2 true = none := by rfl
  have hpaired00 : paired s18754 false false = none := by rfl
  have hpaired01 : paired s18754 false true = none := by rfl
  have hpaired10 : paired s18754 true false = none := by rfl
  have hpaired11 : paired s18754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18755 : safe 5 6 s18755 = true := by
  have hcenter00 : center s18755 0 false = none := by rfl
  have hcenter01 : center s18755 0 true = none := by rfl
  have hcenter10 : center s18755 1 false = none := by rfl
  have hcenter11 : center s18755 1 true = some s18753 := by rfl
  have hcenter20 : center s18755 2 false = none := by rfl
  have hcenter21 : center s18755 2 true = some s18754 := by rfl
  have hpaired00 : paired s18755 false false = none := by rfl
  have hpaired01 : paired s18755 false true = none := by rfl
  have hpaired10 : paired s18755 true false = none := by rfl
  have hpaired11 : paired s18755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18753) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18756 : safe 5 7 s18756 = true := by
  have hcenter00 : center s18756 0 false = none := by rfl
  have hcenter01 : center s18756 0 true = some s18755 := by rfl
  have hcenter10 : center s18756 1 false = none := by rfl
  have hcenter11 : center s18756 1 true = none := by rfl
  have hcenter20 : center s18756 2 false = none := by rfl
  have hcenter21 : center s18756 2 true = none := by rfl
  have hpaired00 : paired s18756 false false = none := by rfl
  have hpaired01 : paired s18756 false true = none := by rfl
  have hpaired10 : paired s18756 true false = none := by rfl
  have hpaired11 : paired s18756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18755) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18757 : safe 5 8 s18757 = true := by
  have hcenter00 : center s18757 0 false = none := by rfl
  have hcenter01 : center s18757 0 true = none := by rfl
  have hcenter10 : center s18757 1 false = some s18756 := by rfl
  have hcenter11 : center s18757 1 true = none := by rfl
  have hcenter20 : center s18757 2 false = none := by rfl
  have hcenter21 : center s18757 2 true = none := by rfl
  have hpaired00 : paired s18757 false false = none := by rfl
  have hpaired01 : paired s18757 false true = none := by rfl
  have hpaired10 : paired s18757 true false = none := by rfl
  have hpaired11 : paired s18757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18758 : safe 5 9 s18758 = true := by
  have hcenter00 : center s18758 0 false = none := by rfl
  have hcenter01 : center s18758 0 true = none := by rfl
  have hcenter10 : center s18758 1 false = none := by rfl
  have hcenter11 : center s18758 1 true = some s18747 := by rfl
  have hcenter20 : center s18758 2 false = some s18752 := by rfl
  have hcenter21 : center s18758 2 true = some s18757 := by rfl
  have hpaired00 : paired s18758 false false = none := by rfl
  have hpaired01 : paired s18758 false true = none := by rfl
  have hpaired10 : paired s18758 true false = none := by rfl
  have hpaired11 : paired s18758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18747) (optionAll_some_eq hcenter20 safeNode18752) (optionAll_some_eq hcenter21 safeNode18757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18759 : safe 5 6 s18759 = true := by
  have hcenter00 : center s18759 0 false = none := by rfl
  have hcenter01 : center s18759 0 true = none := by rfl
  have hcenter10 : center s18759 1 false = none := by rfl
  have hcenter11 : center s18759 1 true = none := by rfl
  have hcenter20 : center s18759 2 false = none := by rfl
  have hcenter21 : center s18759 2 true = none := by rfl
  have hpaired00 : paired s18759 false false = none := by rfl
  have hpaired01 : paired s18759 false true = none := by rfl
  have hpaired10 : paired s18759 true false = none := by rfl
  have hpaired11 : paired s18759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18760 : safe 5 5 s18760 = true := by
  have hcenter00 : center s18760 0 false = none := by rfl
  have hcenter01 : center s18760 0 true = none := by rfl
  have hcenter10 : center s18760 1 false = none := by rfl
  have hcenter11 : center s18760 1 true = none := by rfl
  have hcenter20 : center s18760 2 false = none := by rfl
  have hcenter21 : center s18760 2 true = none := by rfl
  have hpaired00 : paired s18760 false false = none := by rfl
  have hpaired01 : paired s18760 false true = none := by rfl
  have hpaired10 : paired s18760 true false = none := by rfl
  have hpaired11 : paired s18760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18761 : safe 5 6 s18761 = true := by
  have hcenter00 : center s18761 0 false = none := by rfl
  have hcenter01 : center s18761 0 true = none := by rfl
  have hcenter10 : center s18761 1 false = some s18760 := by rfl
  have hcenter11 : center s18761 1 true = none := by rfl
  have hcenter20 : center s18761 2 false = none := by rfl
  have hcenter21 : center s18761 2 true = none := by rfl
  have hpaired00 : paired s18761 false false = none := by rfl
  have hpaired01 : paired s18761 false true = none := by rfl
  have hpaired10 : paired s18761 true false = none := by rfl
  have hpaired11 : paired s18761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18762 : safe 5 7 s18762 = true := by
  have hcenter00 : center s18762 0 false = none := by rfl
  have hcenter01 : center s18762 0 true = none := by rfl
  have hcenter10 : center s18762 1 false = none := by rfl
  have hcenter11 : center s18762 1 true = none := by rfl
  have hcenter20 : center s18762 2 false = some s18759 := by rfl
  have hcenter21 : center s18762 2 true = some s18761 := by rfl
  have hpaired00 : paired s18762 false false = none := by rfl
  have hpaired01 : paired s18762 false true = none := by rfl
  have hpaired10 : paired s18762 true false = none := by rfl
  have hpaired11 : paired s18762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18759) (optionAll_some_eq hcenter21 safeNode18761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18763 : safe 5 8 s18763 = true := by
  have hcenter00 : center s18763 0 false = some s18762 := by rfl
  have hcenter01 : center s18763 0 true = none := by rfl
  have hcenter10 : center s18763 1 false = none := by rfl
  have hcenter11 : center s18763 1 true = none := by rfl
  have hcenter20 : center s18763 2 false = none := by rfl
  have hcenter21 : center s18763 2 true = none := by rfl
  have hpaired00 : paired s18763 false false = none := by rfl
  have hpaired01 : paired s18763 false true = none := by rfl
  have hpaired10 : paired s18763 true false = none := by rfl
  have hpaired11 : paired s18763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18764 : safe 5 5 s18764 = true := by
  have hcenter00 : center s18764 0 false = none := by rfl
  have hcenter01 : center s18764 0 true = none := by rfl
  have hcenter10 : center s18764 1 false = none := by rfl
  have hcenter11 : center s18764 1 true = none := by rfl
  have hcenter20 : center s18764 2 false = none := by rfl
  have hcenter21 : center s18764 2 true = none := by rfl
  have hpaired00 : paired s18764 false false = none := by rfl
  have hpaired01 : paired s18764 false true = none := by rfl
  have hpaired10 : paired s18764 true false = none := by rfl
  have hpaired11 : paired s18764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18765 : safe 5 5 s18765 = true := by
  have hcenter00 : center s18765 0 false = none := by rfl
  have hcenter01 : center s18765 0 true = none := by rfl
  have hcenter10 : center s18765 1 false = none := by rfl
  have hcenter11 : center s18765 1 true = none := by rfl
  have hcenter20 : center s18765 2 false = none := by rfl
  have hcenter21 : center s18765 2 true = none := by rfl
  have hpaired00 : paired s18765 false false = none := by rfl
  have hpaired01 : paired s18765 false true = none := by rfl
  have hpaired10 : paired s18765 true false = none := by rfl
  have hpaired11 : paired s18765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18766 : safe 5 6 s18766 = true := by
  have hcenter00 : center s18766 0 false = none := by rfl
  have hcenter01 : center s18766 0 true = none := by rfl
  have hcenter10 : center s18766 1 false = none := by rfl
  have hcenter11 : center s18766 1 true = some s18764 := by rfl
  have hcenter20 : center s18766 2 false = none := by rfl
  have hcenter21 : center s18766 2 true = some s18765 := by rfl
  have hpaired00 : paired s18766 false false = none := by rfl
  have hpaired01 : paired s18766 false true = none := by rfl
  have hpaired10 : paired s18766 true false = none := by rfl
  have hpaired11 : paired s18766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18764) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18767 : safe 5 7 s18767 = true := by
  have hcenter00 : center s18767 0 false = none := by rfl
  have hcenter01 : center s18767 0 true = some s18766 := by rfl
  have hcenter10 : center s18767 1 false = none := by rfl
  have hcenter11 : center s18767 1 true = none := by rfl
  have hcenter20 : center s18767 2 false = none := by rfl
  have hcenter21 : center s18767 2 true = none := by rfl
  have hpaired00 : paired s18767 false false = none := by rfl
  have hpaired01 : paired s18767 false true = none := by rfl
  have hpaired10 : paired s18767 true false = none := by rfl
  have hpaired11 : paired s18767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18768 : safe 5 8 s18768 = true := by
  have hcenter00 : center s18768 0 false = none := by rfl
  have hcenter01 : center s18768 0 true = none := by rfl
  have hcenter10 : center s18768 1 false = none := by rfl
  have hcenter11 : center s18768 1 true = none := by rfl
  have hcenter20 : center s18768 2 false = some s18767 := by rfl
  have hcenter21 : center s18768 2 true = none := by rfl
  have hpaired00 : paired s18768 false false = none := by rfl
  have hpaired01 : paired s18768 false true = none := by rfl
  have hpaired10 : paired s18768 true false = none := by rfl
  have hpaired11 : paired s18768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18767) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18769 : safe 5 6 s18769 = true := by
  have hcenter00 : center s18769 0 false = none := by rfl
  have hcenter01 : center s18769 0 true = none := by rfl
  have hcenter10 : center s18769 1 false = none := by rfl
  have hcenter11 : center s18769 1 true = none := by rfl
  have hcenter20 : center s18769 2 false = none := by rfl
  have hcenter21 : center s18769 2 true = none := by rfl
  have hpaired00 : paired s18769 false false = none := by rfl
  have hpaired01 : paired s18769 false true = none := by rfl
  have hpaired10 : paired s18769 true false = none := by rfl
  have hpaired11 : paired s18769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18770 : safe 5 6 s18770 = true := by
  exact safe_cost_exceeded 5 6 s18770 (by decide)

theorem safeNode18771 : safe 5 7 s18771 = true := by
  have hcenter00 : center s18771 0 false = none := by rfl
  have hcenter01 : center s18771 0 true = none := by rfl
  have hcenter10 : center s18771 1 false = none := by rfl
  have hcenter11 : center s18771 1 true = some s18769 := by rfl
  have hcenter20 : center s18771 2 false = none := by rfl
  have hcenter21 : center s18771 2 true = some s18770 := by rfl
  have hpaired00 : paired s18771 false false = none := by rfl
  have hpaired01 : paired s18771 false true = none := by rfl
  have hpaired10 : paired s18771 true false = none := by rfl
  have hpaired11 : paired s18771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18769) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18772 : safe 5 6 s18772 = true := by
  have hcenter00 : center s18772 0 false = none := by rfl
  have hcenter01 : center s18772 0 true = none := by rfl
  have hcenter10 : center s18772 1 false = none := by rfl
  have hcenter11 : center s18772 1 true = none := by rfl
  have hcenter20 : center s18772 2 false = none := by rfl
  have hcenter21 : center s18772 2 true = none := by rfl
  have hpaired00 : paired s18772 false false = none := by rfl
  have hpaired01 : paired s18772 false true = none := by rfl
  have hpaired10 : paired s18772 true false = none := by rfl
  have hpaired11 : paired s18772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18773 : safe 5 7 s18773 = true := by
  have hcenter00 : center s18773 0 false = some s18772 := by rfl
  have hcenter01 : center s18773 0 true = none := by rfl
  have hcenter10 : center s18773 1 false = none := by rfl
  have hcenter11 : center s18773 1 true = none := by rfl
  have hcenter20 : center s18773 2 false = none := by rfl
  have hcenter21 : center s18773 2 true = none := by rfl
  have hpaired00 : paired s18773 false false = none := by rfl
  have hpaired01 : paired s18773 false true = none := by rfl
  have hpaired10 : paired s18773 true false = none := by rfl
  have hpaired11 : paired s18773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18774 : safe 5 8 s18774 = true := by
  have hcenter00 : center s18774 0 false = none := by rfl
  have hcenter01 : center s18774 0 true = some s18771 := by rfl
  have hcenter10 : center s18774 1 false = some s18773 := by rfl
  have hcenter11 : center s18774 1 true = none := by rfl
  have hcenter20 : center s18774 2 false = none := by rfl
  have hcenter21 : center s18774 2 true = none := by rfl
  have hpaired00 : paired s18774 false false = none := by rfl
  have hpaired01 : paired s18774 false true = none := by rfl
  have hpaired10 : paired s18774 true false = none := by rfl
  have hpaired11 : paired s18774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18771) (optionAll_some_eq hcenter10 safeNode18773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18775 : safe 5 9 s18775 = true := by
  have hcenter00 : center s18775 0 false = none := by rfl
  have hcenter01 : center s18775 0 true = none := by rfl
  have hcenter10 : center s18775 1 false = some s18763 := by rfl
  have hcenter11 : center s18775 1 true = some s18768 := by rfl
  have hcenter20 : center s18775 2 false = none := by rfl
  have hcenter21 : center s18775 2 true = some s18774 := by rfl
  have hpaired00 : paired s18775 false false = none := by rfl
  have hpaired01 : paired s18775 false true = none := by rfl
  have hpaired10 : paired s18775 true false = none := by rfl
  have hpaired11 : paired s18775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18763) (optionAll_some_eq hcenter11 safeNode18768) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18776 : safe 5 11 s18776 = true := by
  have hcenter00 : center s18776 0 false = none := by rfl
  have hcenter01 : center s18776 0 true = none := by rfl
  have hcenter10 : center s18776 1 false = some s18675 := by rfl
  have hcenter11 : center s18776 1 true = some s18707 := by rfl
  have hcenter20 : center s18776 2 false = none := by rfl
  have hcenter21 : center s18776 2 true = some s18741 := by rfl
  have hpaired00 : paired s18776 false false = some s18758 := by rfl
  have hpaired01 : paired s18776 false true = some s18775 := by rfl
  have hpaired10 : paired s18776 true false = none := by rfl
  have hpaired11 : paired s18776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18675) (optionAll_some_eq hcenter11 safeNode18707) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18741) (optionAll_some_eq hpaired00 safeNode18758) (optionAll_some_eq hpaired01 safeNode18775) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18777 : safe 5 5 s18777 = true := by
  have hcenter00 : center s18777 0 false = none := by rfl
  have hcenter01 : center s18777 0 true = none := by rfl
  have hcenter10 : center s18777 1 false = none := by rfl
  have hcenter11 : center s18777 1 true = none := by rfl
  have hcenter20 : center s18777 2 false = none := by rfl
  have hcenter21 : center s18777 2 true = none := by rfl
  have hpaired00 : paired s18777 false false = none := by rfl
  have hpaired01 : paired s18777 false true = none := by rfl
  have hpaired10 : paired s18777 true false = none := by rfl
  have hpaired11 : paired s18777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18778 : safe 5 6 s18778 = true := by
  have hcenter00 : center s18778 0 false = some s18777 := by rfl
  have hcenter01 : center s18778 0 true = none := by rfl
  have hcenter10 : center s18778 1 false = none := by rfl
  have hcenter11 : center s18778 1 true = none := by rfl
  have hcenter20 : center s18778 2 false = none := by rfl
  have hcenter21 : center s18778 2 true = none := by rfl
  have hpaired00 : paired s18778 false false = none := by rfl
  have hpaired01 : paired s18778 false true = none := by rfl
  have hpaired10 : paired s18778 true false = none := by rfl
  have hpaired11 : paired s18778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18779 : safe 5 7 s18779 = true := by
  have hcenter00 : center s18779 0 false = none := by rfl
  have hcenter01 : center s18779 0 true = none := by rfl
  have hcenter10 : center s18779 1 false = none := by rfl
  have hcenter11 : center s18779 1 true = some s18778 := by rfl
  have hcenter20 : center s18779 2 false = none := by rfl
  have hcenter21 : center s18779 2 true = none := by rfl
  have hpaired00 : paired s18779 false false = none := by rfl
  have hpaired01 : paired s18779 false true = none := by rfl
  have hpaired10 : paired s18779 true false = none := by rfl
  have hpaired11 : paired s18779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18780 : safe 5 3 s18780 = true := by
  have hcenter00 : center s18780 0 false = none := by rfl
  have hcenter01 : center s18780 0 true = none := by rfl
  have hcenter10 : center s18780 1 false = none := by rfl
  have hcenter11 : center s18780 1 true = none := by rfl
  have hcenter20 : center s18780 2 false = none := by rfl
  have hcenter21 : center s18780 2 true = none := by rfl
  have hpaired00 : paired s18780 false false = none := by rfl
  have hpaired01 : paired s18780 false true = none := by rfl
  have hpaired10 : paired s18780 true false = none := by rfl
  have hpaired11 : paired s18780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18781 : safe 5 4 s18781 = true := by
  have hcenter00 : center s18781 0 false = none := by rfl
  have hcenter01 : center s18781 0 true = none := by rfl
  have hcenter10 : center s18781 1 false = none := by rfl
  have hcenter11 : center s18781 1 true = none := by rfl
  have hcenter20 : center s18781 2 false = some s18780 := by rfl
  have hcenter21 : center s18781 2 true = none := by rfl
  have hpaired00 : paired s18781 false false = none := by rfl
  have hpaired01 : paired s18781 false true = none := by rfl
  have hpaired10 : paired s18781 true false = none := by rfl
  have hpaired11 : paired s18781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18782 : safe 5 5 s18782 = true := by
  have hcenter00 : center s18782 0 false = none := by rfl
  have hcenter01 : center s18782 0 true = some s18781 := by rfl
  have hcenter10 : center s18782 1 false = none := by rfl
  have hcenter11 : center s18782 1 true = none := by rfl
  have hcenter20 : center s18782 2 false = none := by rfl
  have hcenter21 : center s18782 2 true = none := by rfl
  have hpaired00 : paired s18782 false false = none := by rfl
  have hpaired01 : paired s18782 false true = none := by rfl
  have hpaired10 : paired s18782 true false = none := by rfl
  have hpaired11 : paired s18782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18783 : safe 5 3 s18783 = true := by
  have hcenter00 : center s18783 0 false = none := by rfl
  have hcenter01 : center s18783 0 true = none := by rfl
  have hcenter10 : center s18783 1 false = none := by rfl
  have hcenter11 : center s18783 1 true = none := by rfl
  have hcenter20 : center s18783 2 false = none := by rfl
  have hcenter21 : center s18783 2 true = none := by rfl
  have hpaired00 : paired s18783 false false = none := by rfl
  have hpaired01 : paired s18783 false true = none := by rfl
  have hpaired10 : paired s18783 true false = none := by rfl
  have hpaired11 : paired s18783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18784 : safe 5 4 s18784 = true := by
  have hcenter00 : center s18784 0 false = none := by rfl
  have hcenter01 : center s18784 0 true = none := by rfl
  have hcenter10 : center s18784 1 false = some s18783 := by rfl
  have hcenter11 : center s18784 1 true = none := by rfl
  have hcenter20 : center s18784 2 false = none := by rfl
  have hcenter21 : center s18784 2 true = none := by rfl
  have hpaired00 : paired s18784 false false = none := by rfl
  have hpaired01 : paired s18784 false true = none := by rfl
  have hpaired10 : paired s18784 true false = none := by rfl
  have hpaired11 : paired s18784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18785 : safe 5 5 s18785 = true := by
  have hcenter00 : center s18785 0 false = some s18784 := by rfl
  have hcenter01 : center s18785 0 true = none := by rfl
  have hcenter10 : center s18785 1 false = none := by rfl
  have hcenter11 : center s18785 1 true = none := by rfl
  have hcenter20 : center s18785 2 false = none := by rfl
  have hcenter21 : center s18785 2 true = none := by rfl
  have hpaired00 : paired s18785 false false = none := by rfl
  have hpaired01 : paired s18785 false true = none := by rfl
  have hpaired10 : paired s18785 true false = none := by rfl
  have hpaired11 : paired s18785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18786 : safe 5 6 s18786 = true := by
  have hcenter00 : center s18786 0 false = none := by rfl
  have hcenter01 : center s18786 0 true = none := by rfl
  have hcenter10 : center s18786 1 false = none := by rfl
  have hcenter11 : center s18786 1 true = some s18782 := by rfl
  have hcenter20 : center s18786 2 false = none := by rfl
  have hcenter21 : center s18786 2 true = some s18785 := by rfl
  have hpaired00 : paired s18786 false false = none := by rfl
  have hpaired01 : paired s18786 false true = none := by rfl
  have hpaired10 : paired s18786 true false = none := by rfl
  have hpaired11 : paired s18786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18782) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18787 : safe 5 4 s18787 = true := by
  have hcenter00 : center s18787 0 false = none := by rfl
  have hcenter01 : center s18787 0 true = none := by rfl
  have hcenter10 : center s18787 1 false = none := by rfl
  have hcenter11 : center s18787 1 true = none := by rfl
  have hcenter20 : center s18787 2 false = none := by rfl
  have hcenter21 : center s18787 2 true = none := by rfl
  have hpaired00 : paired s18787 false false = none := by rfl
  have hpaired01 : paired s18787 false true = none := by rfl
  have hpaired10 : paired s18787 true false = none := by rfl
  have hpaired11 : paired s18787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18788 : safe 5 5 s18788 = true := by
  have hcenter00 : center s18788 0 false = none := by rfl
  have hcenter01 : center s18788 0 true = none := by rfl
  have hcenter10 : center s18788 1 false = none := by rfl
  have hcenter11 : center s18788 1 true = none := by rfl
  have hcenter20 : center s18788 2 false = none := by rfl
  have hcenter21 : center s18788 2 true = some s18787 := by rfl
  have hpaired00 : paired s18788 false false = none := by rfl
  have hpaired01 : paired s18788 false true = none := by rfl
  have hpaired10 : paired s18788 true false = none := by rfl
  have hpaired11 : paired s18788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18789 : safe 5 6 s18789 = true := by
  have hcenter00 : center s18789 0 false = none := by rfl
  have hcenter01 : center s18789 0 true = some s18788 := by rfl
  have hcenter10 : center s18789 1 false = none := by rfl
  have hcenter11 : center s18789 1 true = none := by rfl
  have hcenter20 : center s18789 2 false = none := by rfl
  have hcenter21 : center s18789 2 true = none := by rfl
  have hpaired00 : paired s18789 false false = none := by rfl
  have hpaired01 : paired s18789 false true = none := by rfl
  have hpaired10 : paired s18789 true false = none := by rfl
  have hpaired11 : paired s18789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18790 : safe 5 7 s18790 = true := by
  have hcenter00 : center s18790 0 false = some s18786 := by rfl
  have hcenter01 : center s18790 0 true = none := by rfl
  have hcenter10 : center s18790 1 false = none := by rfl
  have hcenter11 : center s18790 1 true = none := by rfl
  have hcenter20 : center s18790 2 false = some s18789 := by rfl
  have hcenter21 : center s18790 2 true = none := by rfl
  have hpaired00 : paired s18790 false false = none := by rfl
  have hpaired01 : paired s18790 false true = none := by rfl
  have hpaired10 : paired s18790 true false = none := by rfl
  have hpaired11 : paired s18790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18791 : safe 5 8 s18791 = true := by
  have hcenter00 : center s18791 0 false = none := by rfl
  have hcenter01 : center s18791 0 true = some s18779 := by rfl
  have hcenter10 : center s18791 1 false = some s18790 := by rfl
  have hcenter11 : center s18791 1 true = none := by rfl
  have hcenter20 : center s18791 2 false = none := by rfl
  have hcenter21 : center s18791 2 true = none := by rfl
  have hpaired00 : paired s18791 false false = none := by rfl
  have hpaired01 : paired s18791 false true = none := by rfl
  have hpaired10 : paired s18791 true false = none := by rfl
  have hpaired11 : paired s18791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18779) (optionAll_some_eq hcenter10 safeNode18790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18792 : safe 5 9 s18792 = true := by
  have hcenter00 : center s18792 0 false = none := by rfl
  have hcenter01 : center s18792 0 true = none := by rfl
  have hcenter10 : center s18792 1 false = none := by rfl
  have hcenter11 : center s18792 1 true = none := by rfl
  have hcenter20 : center s18792 2 false = none := by rfl
  have hcenter21 : center s18792 2 true = some s18791 := by rfl
  have hpaired00 : paired s18792 false false = none := by rfl
  have hpaired01 : paired s18792 false true = none := by rfl
  have hpaired10 : paired s18792 true false = none := by rfl
  have hpaired11 : paired s18792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18793 : safe 5 6 s18793 = true := by
  have hcenter00 : center s18793 0 false = none := by rfl
  have hcenter01 : center s18793 0 true = none := by rfl
  have hcenter10 : center s18793 1 false = none := by rfl
  have hcenter11 : center s18793 1 true = none := by rfl
  have hcenter20 : center s18793 2 false = none := by rfl
  have hcenter21 : center s18793 2 true = none := by rfl
  have hpaired00 : paired s18793 false false = none := by rfl
  have hpaired01 : paired s18793 false true = none := by rfl
  have hpaired10 : paired s18793 true false = none := by rfl
  have hpaired11 : paired s18793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18794 : safe 5 3 s18794 = true := by
  have hcenter00 : center s18794 0 false = none := by rfl
  have hcenter01 : center s18794 0 true = none := by rfl
  have hcenter10 : center s18794 1 false = none := by rfl
  have hcenter11 : center s18794 1 true = none := by rfl
  have hcenter20 : center s18794 2 false = none := by rfl
  have hcenter21 : center s18794 2 true = none := by rfl
  have hpaired00 : paired s18794 false false = none := by rfl
  have hpaired01 : paired s18794 false true = none := by rfl
  have hpaired10 : paired s18794 true false = none := by rfl
  have hpaired11 : paired s18794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18795 : safe 5 4 s18795 = true := by
  have hcenter00 : center s18795 0 false = some s18794 := by rfl
  have hcenter01 : center s18795 0 true = none := by rfl
  have hcenter10 : center s18795 1 false = none := by rfl
  have hcenter11 : center s18795 1 true = none := by rfl
  have hcenter20 : center s18795 2 false = none := by rfl
  have hcenter21 : center s18795 2 true = none := by rfl
  have hpaired00 : paired s18795 false false = none := by rfl
  have hpaired01 : paired s18795 false true = none := by rfl
  have hpaired10 : paired s18795 true false = none := by rfl
  have hpaired11 : paired s18795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18796 : safe 5 5 s18796 = true := by
  have hcenter00 : center s18796 0 false = none := by rfl
  have hcenter01 : center s18796 0 true = none := by rfl
  have hcenter10 : center s18796 1 false = none := by rfl
  have hcenter11 : center s18796 1 true = none := by rfl
  have hcenter20 : center s18796 2 false = some s18795 := by rfl
  have hcenter21 : center s18796 2 true = none := by rfl
  have hpaired00 : paired s18796 false false = none := by rfl
  have hpaired01 : paired s18796 false true = none := by rfl
  have hpaired10 : paired s18796 true false = none := by rfl
  have hpaired11 : paired s18796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18797 : safe 5 6 s18797 = true := by
  have hcenter00 : center s18797 0 false = none := by rfl
  have hcenter01 : center s18797 0 true = none := by rfl
  have hcenter10 : center s18797 1 false = some s18796 := by rfl
  have hcenter11 : center s18797 1 true = none := by rfl
  have hcenter20 : center s18797 2 false = none := by rfl
  have hcenter21 : center s18797 2 true = none := by rfl
  have hpaired00 : paired s18797 false false = none := by rfl
  have hpaired01 : paired s18797 false true = none := by rfl
  have hpaired10 : paired s18797 true false = none := by rfl
  have hpaired11 : paired s18797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18798 : safe 5 7 s18798 = true := by
  have hcenter00 : center s18798 0 false = none := by rfl
  have hcenter01 : center s18798 0 true = some s18793 := by rfl
  have hcenter10 : center s18798 1 false = none := by rfl
  have hcenter11 : center s18798 1 true = none := by rfl
  have hcenter20 : center s18798 2 false = none := by rfl
  have hcenter21 : center s18798 2 true = some s18797 := by rfl
  have hpaired00 : paired s18798 false false = none := by rfl
  have hpaired01 : paired s18798 false true = none := by rfl
  have hpaired10 : paired s18798 true false = none := by rfl
  have hpaired11 : paired s18798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18799 : safe 5 8 s18799 = true := by
  have hcenter00 : center s18799 0 false = none := by rfl
  have hcenter01 : center s18799 0 true = none := by rfl
  have hcenter10 : center s18799 1 false = none := by rfl
  have hcenter11 : center s18799 1 true = some s18798 := by rfl
  have hcenter20 : center s18799 2 false = none := by rfl
  have hcenter21 : center s18799 2 true = none := by rfl
  have hpaired00 : paired s18799 false false = none := by rfl
  have hpaired01 : paired s18799 false true = none := by rfl
  have hpaired10 : paired s18799 true false = none := by rfl
  have hpaired11 : paired s18799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18800 : safe 5 4 s18800 = true := by
  have hcenter00 : center s18800 0 false = none := by rfl
  have hcenter01 : center s18800 0 true = none := by rfl
  have hcenter10 : center s18800 1 false = none := by rfl
  have hcenter11 : center s18800 1 true = none := by rfl
  have hcenter20 : center s18800 2 false = none := by rfl
  have hcenter21 : center s18800 2 true = none := by rfl
  have hpaired00 : paired s18800 false false = none := by rfl
  have hpaired01 : paired s18800 false true = none := by rfl
  have hpaired10 : paired s18800 true false = none := by rfl
  have hpaired11 : paired s18800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18801 : safe 5 4 s18801 = true := by
  have hcenter00 : center s18801 0 false = none := by rfl
  have hcenter01 : center s18801 0 true = none := by rfl
  have hcenter10 : center s18801 1 false = none := by rfl
  have hcenter11 : center s18801 1 true = none := by rfl
  have hcenter20 : center s18801 2 false = none := by rfl
  have hcenter21 : center s18801 2 true = none := by rfl
  have hpaired00 : paired s18801 false false = none := by rfl
  have hpaired01 : paired s18801 false true = none := by rfl
  have hpaired10 : paired s18801 true false = none := by rfl
  have hpaired11 : paired s18801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18802 : safe 5 5 s18802 = true := by
  have hcenter00 : center s18802 0 false = none := by rfl
  have hcenter01 : center s18802 0 true = none := by rfl
  have hcenter10 : center s18802 1 false = none := by rfl
  have hcenter11 : center s18802 1 true = none := by rfl
  have hcenter20 : center s18802 2 false = some s18800 := by rfl
  have hcenter21 : center s18802 2 true = some s18801 := by rfl
  have hpaired00 : paired s18802 false false = none := by rfl
  have hpaired01 : paired s18802 false true = none := by rfl
  have hpaired10 : paired s18802 true false = none := by rfl
  have hpaired11 : paired s18802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18800) (optionAll_some_eq hcenter21 safeNode18801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18803 : safe 5 6 s18803 = true := by
  have hcenter00 : center s18803 0 false = some s18802 := by rfl
  have hcenter01 : center s18803 0 true = none := by rfl
  have hcenter10 : center s18803 1 false = none := by rfl
  have hcenter11 : center s18803 1 true = none := by rfl
  have hcenter20 : center s18803 2 false = none := by rfl
  have hcenter21 : center s18803 2 true = none := by rfl
  have hpaired00 : paired s18803 false false = none := by rfl
  have hpaired01 : paired s18803 false true = none := by rfl
  have hpaired10 : paired s18803 true false = none := by rfl
  have hpaired11 : paired s18803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18804 : safe 5 4 s18804 = true := by
  have hcenter00 : center s18804 0 false = none := by rfl
  have hcenter01 : center s18804 0 true = none := by rfl
  have hcenter10 : center s18804 1 false = none := by rfl
  have hcenter11 : center s18804 1 true = none := by rfl
  have hcenter20 : center s18804 2 false = none := by rfl
  have hcenter21 : center s18804 2 true = none := by rfl
  have hpaired00 : paired s18804 false false = none := by rfl
  have hpaired01 : paired s18804 false true = none := by rfl
  have hpaired10 : paired s18804 true false = none := by rfl
  have hpaired11 : paired s18804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18805 : safe 5 5 s18805 = true := by
  have hcenter00 : center s18805 0 false = none := by rfl
  have hcenter01 : center s18805 0 true = none := by rfl
  have hcenter10 : center s18805 1 false = none := by rfl
  have hcenter11 : center s18805 1 true = some s18804 := by rfl
  have hcenter20 : center s18805 2 false = none := by rfl
  have hcenter21 : center s18805 2 true = none := by rfl
  have hpaired00 : paired s18805 false false = none := by rfl
  have hpaired01 : paired s18805 false true = none := by rfl
  have hpaired10 : paired s18805 true false = none := by rfl
  have hpaired11 : paired s18805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18806 : safe 5 6 s18806 = true := by
  have hcenter00 : center s18806 0 false = none := by rfl
  have hcenter01 : center s18806 0 true = some s18805 := by rfl
  have hcenter10 : center s18806 1 false = none := by rfl
  have hcenter11 : center s18806 1 true = none := by rfl
  have hcenter20 : center s18806 2 false = none := by rfl
  have hcenter21 : center s18806 2 true = none := by rfl
  have hpaired00 : paired s18806 false false = none := by rfl
  have hpaired01 : paired s18806 false true = none := by rfl
  have hpaired10 : paired s18806 true false = none := by rfl
  have hpaired11 : paired s18806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18807 : safe 5 7 s18807 = true := by
  have hcenter00 : center s18807 0 false = none := by rfl
  have hcenter01 : center s18807 0 true = none := by rfl
  have hcenter10 : center s18807 1 false = some s18803 := by rfl
  have hcenter11 : center s18807 1 true = none := by rfl
  have hcenter20 : center s18807 2 false = some s18806 := by rfl
  have hcenter21 : center s18807 2 true = none := by rfl
  have hpaired00 : paired s18807 false false = none := by rfl
  have hpaired01 : paired s18807 false true = none := by rfl
  have hpaired10 : paired s18807 true false = none := by rfl
  have hpaired11 : paired s18807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18803) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18808 : safe 5 4 s18808 = true := by
  have hcenter00 : center s18808 0 false = none := by rfl
  have hcenter01 : center s18808 0 true = none := by rfl
  have hcenter10 : center s18808 1 false = none := by rfl
  have hcenter11 : center s18808 1 true = none := by rfl
  have hcenter20 : center s18808 2 false = none := by rfl
  have hcenter21 : center s18808 2 true = none := by rfl
  have hpaired00 : paired s18808 false false = none := by rfl
  have hpaired01 : paired s18808 false true = none := by rfl
  have hpaired10 : paired s18808 true false = none := by rfl
  have hpaired11 : paired s18808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18809 : safe 5 5 s18809 = true := by
  have hcenter00 : center s18809 0 false = some s18808 := by rfl
  have hcenter01 : center s18809 0 true = none := by rfl
  have hcenter10 : center s18809 1 false = none := by rfl
  have hcenter11 : center s18809 1 true = none := by rfl
  have hcenter20 : center s18809 2 false = none := by rfl
  have hcenter21 : center s18809 2 true = none := by rfl
  have hpaired00 : paired s18809 false false = none := by rfl
  have hpaired01 : paired s18809 false true = none := by rfl
  have hpaired10 : paired s18809 true false = none := by rfl
  have hpaired11 : paired s18809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18808) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18810 : safe 5 6 s18810 = true := by
  have hcenter00 : center s18810 0 false = none := by rfl
  have hcenter01 : center s18810 0 true = none := by rfl
  have hcenter10 : center s18810 1 false = none := by rfl
  have hcenter11 : center s18810 1 true = none := by rfl
  have hcenter20 : center s18810 2 false = some s18809 := by rfl
  have hcenter21 : center s18810 2 true = none := by rfl
  have hpaired00 : paired s18810 false false = none := by rfl
  have hpaired01 : paired s18810 false true = none := by rfl
  have hpaired10 : paired s18810 true false = none := by rfl
  have hpaired11 : paired s18810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18811 : safe 5 7 s18811 = true := by
  have hcenter00 : center s18811 0 false = none := by rfl
  have hcenter01 : center s18811 0 true = some s18810 := by rfl
  have hcenter10 : center s18811 1 false = none := by rfl
  have hcenter11 : center s18811 1 true = none := by rfl
  have hcenter20 : center s18811 2 false = none := by rfl
  have hcenter21 : center s18811 2 true = none := by rfl
  have hpaired00 : paired s18811 false false = none := by rfl
  have hpaired01 : paired s18811 false true = none := by rfl
  have hpaired10 : paired s18811 true false = none := by rfl
  have hpaired11 : paired s18811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18812 : safe 5 8 s18812 = true := by
  have hcenter00 : center s18812 0 false = some s18807 := by rfl
  have hcenter01 : center s18812 0 true = none := by rfl
  have hcenter10 : center s18812 1 false = none := by rfl
  have hcenter11 : center s18812 1 true = none := by rfl
  have hcenter20 : center s18812 2 false = none := by rfl
  have hcenter21 : center s18812 2 true = some s18811 := by rfl
  have hpaired00 : paired s18812 false false = none := by rfl
  have hpaired01 : paired s18812 false true = none := by rfl
  have hpaired10 : paired s18812 true false = none := by rfl
  have hpaired11 : paired s18812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18813 : safe 5 9 s18813 = true := by
  have hcenter00 : center s18813 0 false = none := by rfl
  have hcenter01 : center s18813 0 true = some s18799 := by rfl
  have hcenter10 : center s18813 1 false = some s18812 := by rfl
  have hcenter11 : center s18813 1 true = none := by rfl
  have hcenter20 : center s18813 2 false = none := by rfl
  have hcenter21 : center s18813 2 true = none := by rfl
  have hpaired00 : paired s18813 false false = none := by rfl
  have hpaired01 : paired s18813 false true = none := by rfl
  have hpaired10 : paired s18813 true false = none := by rfl
  have hpaired11 : paired s18813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18799) (optionAll_some_eq hcenter10 safeNode18812) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18814 : safe 5 10 s18814 = true := by
  have hcenter00 : center s18814 0 false = none := by rfl
  have hcenter01 : center s18814 0 true = none := by rfl
  have hcenter10 : center s18814 1 false = none := by rfl
  have hcenter11 : center s18814 1 true = some s18792 := by rfl
  have hcenter20 : center s18814 2 false = some s18813 := by rfl
  have hcenter21 : center s18814 2 true = none := by rfl
  have hpaired00 : paired s18814 false false = none := by rfl
  have hpaired01 : paired s18814 false true = none := by rfl
  have hpaired10 : paired s18814 true false = none := by rfl
  have hpaired11 : paired s18814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18792) (optionAll_some_eq hcenter20 safeNode18813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18815 : safe 5 3 s18815 = true := by
  have hcenter00 : center s18815 0 false = none := by rfl
  have hcenter01 : center s18815 0 true = none := by rfl
  have hcenter10 : center s18815 1 false = none := by rfl
  have hcenter11 : center s18815 1 true = none := by rfl
  have hcenter20 : center s18815 2 false = none := by rfl
  have hcenter21 : center s18815 2 true = none := by rfl
  have hpaired00 : paired s18815 false false = none := by rfl
  have hpaired01 : paired s18815 false true = none := by rfl
  have hpaired10 : paired s18815 true false = none := by rfl
  have hpaired11 : paired s18815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18816 : safe 5 4 s18816 = true := by
  have hcenter00 : center s18816 0 false = none := by rfl
  have hcenter01 : center s18816 0 true = none := by rfl
  have hcenter10 : center s18816 1 false = some s18815 := by rfl
  have hcenter11 : center s18816 1 true = none := by rfl
  have hcenter20 : center s18816 2 false = none := by rfl
  have hcenter21 : center s18816 2 true = none := by rfl
  have hpaired00 : paired s18816 false false = none := by rfl
  have hpaired01 : paired s18816 false true = none := by rfl
  have hpaired10 : paired s18816 true false = none := by rfl
  have hpaired11 : paired s18816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18815) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18817 : safe 5 5 s18817 = true := by
  have hcenter00 : center s18817 0 false = none := by rfl
  have hcenter01 : center s18817 0 true = none := by rfl
  have hcenter10 : center s18817 1 false = none := by rfl
  have hcenter11 : center s18817 1 true = none := by rfl
  have hcenter20 : center s18817 2 false = some s18816 := by rfl
  have hcenter21 : center s18817 2 true = none := by rfl
  have hpaired00 : paired s18817 false false = none := by rfl
  have hpaired01 : paired s18817 false true = none := by rfl
  have hpaired10 : paired s18817 true false = none := by rfl
  have hpaired11 : paired s18817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18816) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18818 : safe 5 6 s18818 = true := by
  have hcenter00 : center s18818 0 false = some s18817 := by rfl
  have hcenter01 : center s18818 0 true = none := by rfl
  have hcenter10 : center s18818 1 false = none := by rfl
  have hcenter11 : center s18818 1 true = none := by rfl
  have hcenter20 : center s18818 2 false = none := by rfl
  have hcenter21 : center s18818 2 true = none := by rfl
  have hpaired00 : paired s18818 false false = none := by rfl
  have hpaired01 : paired s18818 false true = none := by rfl
  have hpaired10 : paired s18818 true false = none := by rfl
  have hpaired11 : paired s18818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18817) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18819 : safe 5 3 s18819 = true := by
  have hcenter00 : center s18819 0 false = none := by rfl
  have hcenter01 : center s18819 0 true = none := by rfl
  have hcenter10 : center s18819 1 false = none := by rfl
  have hcenter11 : center s18819 1 true = none := by rfl
  have hcenter20 : center s18819 2 false = none := by rfl
  have hcenter21 : center s18819 2 true = none := by rfl
  have hpaired00 : paired s18819 false false = none := by rfl
  have hpaired01 : paired s18819 false true = none := by rfl
  have hpaired10 : paired s18819 true false = none := by rfl
  have hpaired11 : paired s18819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18820 : safe 5 4 s18820 = true := by
  have hcenter00 : center s18820 0 false = none := by rfl
  have hcenter01 : center s18820 0 true = none := by rfl
  have hcenter10 : center s18820 1 false = none := by rfl
  have hcenter11 : center s18820 1 true = some s18819 := by rfl
  have hcenter20 : center s18820 2 false = none := by rfl
  have hcenter21 : center s18820 2 true = none := by rfl
  have hpaired00 : paired s18820 false false = none := by rfl
  have hpaired01 : paired s18820 false true = none := by rfl
  have hpaired10 : paired s18820 true false = none := by rfl
  have hpaired11 : paired s18820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18821 : safe 5 5 s18821 = true := by
  have hcenter00 : center s18821 0 false = none := by rfl
  have hcenter01 : center s18821 0 true = some s18820 := by rfl
  have hcenter10 : center s18821 1 false = none := by rfl
  have hcenter11 : center s18821 1 true = none := by rfl
  have hcenter20 : center s18821 2 false = none := by rfl
  have hcenter21 : center s18821 2 true = none := by rfl
  have hpaired00 : paired s18821 false false = none := by rfl
  have hpaired01 : paired s18821 false true = none := by rfl
  have hpaired10 : paired s18821 true false = none := by rfl
  have hpaired11 : paired s18821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18822 : safe 5 6 s18822 = true := by
  have hcenter00 : center s18822 0 false = none := by rfl
  have hcenter01 : center s18822 0 true = none := by rfl
  have hcenter10 : center s18822 1 false = none := by rfl
  have hcenter11 : center s18822 1 true = none := by rfl
  have hcenter20 : center s18822 2 false = none := by rfl
  have hcenter21 : center s18822 2 true = some s18821 := by rfl
  have hpaired00 : paired s18822 false false = none := by rfl
  have hpaired01 : paired s18822 false true = none := by rfl
  have hpaired10 : paired s18822 true false = none := by rfl
  have hpaired11 : paired s18822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18823 : safe 5 7 s18823 = true := by
  have hcenter00 : center s18823 0 false = none := by rfl
  have hcenter01 : center s18823 0 true = none := by rfl
  have hcenter10 : center s18823 1 false = some s18818 := by rfl
  have hcenter11 : center s18823 1 true = some s18822 := by rfl
  have hcenter20 : center s18823 2 false = none := by rfl
  have hcenter21 : center s18823 2 true = none := by rfl
  have hpaired00 : paired s18823 false false = none := by rfl
  have hpaired01 : paired s18823 false true = none := by rfl
  have hpaired10 : paired s18823 true false = none := by rfl
  have hpaired11 : paired s18823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18818) (optionAll_some_eq hcenter11 safeNode18822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18824 : safe 5 5 s18824 = true := by
  have hcenter00 : center s18824 0 false = none := by rfl
  have hcenter01 : center s18824 0 true = none := by rfl
  have hcenter10 : center s18824 1 false = none := by rfl
  have hcenter11 : center s18824 1 true = none := by rfl
  have hcenter20 : center s18824 2 false = none := by rfl
  have hcenter21 : center s18824 2 true = none := by rfl
  have hpaired00 : paired s18824 false false = none := by rfl
  have hpaired01 : paired s18824 false true = none := by rfl
  have hpaired10 : paired s18824 true false = none := by rfl
  have hpaired11 : paired s18824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18825 : safe 5 6 s18825 = true := by
  have hcenter00 : center s18825 0 false = none := by rfl
  have hcenter01 : center s18825 0 true = none := by rfl
  have hcenter10 : center s18825 1 false = none := by rfl
  have hcenter11 : center s18825 1 true = some s18824 := by rfl
  have hcenter20 : center s18825 2 false = none := by rfl
  have hcenter21 : center s18825 2 true = none := by rfl
  have hpaired00 : paired s18825 false false = none := by rfl
  have hpaired01 : paired s18825 false true = none := by rfl
  have hpaired10 : paired s18825 true false = none := by rfl
  have hpaired11 : paired s18825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18826 : safe 5 5 s18826 = true := by
  have hcenter00 : center s18826 0 false = none := by rfl
  have hcenter01 : center s18826 0 true = none := by rfl
  have hcenter10 : center s18826 1 false = none := by rfl
  have hcenter11 : center s18826 1 true = none := by rfl
  have hcenter20 : center s18826 2 false = none := by rfl
  have hcenter21 : center s18826 2 true = none := by rfl
  have hpaired00 : paired s18826 false false = none := by rfl
  have hpaired01 : paired s18826 false true = none := by rfl
  have hpaired10 : paired s18826 true false = none := by rfl
  have hpaired11 : paired s18826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18827 : safe 5 6 s18827 = true := by
  have hcenter00 : center s18827 0 false = none := by rfl
  have hcenter01 : center s18827 0 true = none := by rfl
  have hcenter10 : center s18827 1 false = none := by rfl
  have hcenter11 : center s18827 1 true = none := by rfl
  have hcenter20 : center s18827 2 false = none := by rfl
  have hcenter21 : center s18827 2 true = some s18826 := by rfl
  have hpaired00 : paired s18827 false false = none := by rfl
  have hpaired01 : paired s18827 false true = none := by rfl
  have hpaired10 : paired s18827 true false = none := by rfl
  have hpaired11 : paired s18827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18828 : safe 5 8 s18828 = true := by
  have hcenter00 : center s18828 0 false = none := by rfl
  have hcenter01 : center s18828 0 true = none := by rfl
  have hcenter10 : center s18828 1 false = none := by rfl
  have hcenter11 : center s18828 1 true = none := by rfl
  have hcenter20 : center s18828 2 false = some s18823 := by rfl
  have hcenter21 : center s18828 2 true = none := by rfl
  have hpaired00 : paired s18828 false false = some s18825 := by rfl
  have hpaired01 : paired s18828 false true = some s18827 := by rfl
  have hpaired10 : paired s18828 true false = none := by rfl
  have hpaired11 : paired s18828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18823) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18825) (optionAll_some_eq hpaired01 safeNode18827) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18829 : safe 5 9 s18829 = true := by
  have hcenter00 : center s18829 0 false = some s18828 := by rfl
  have hcenter01 : center s18829 0 true = none := by rfl
  have hcenter10 : center s18829 1 false = none := by rfl
  have hcenter11 : center s18829 1 true = none := by rfl
  have hcenter20 : center s18829 2 false = none := by rfl
  have hcenter21 : center s18829 2 true = none := by rfl
  have hpaired00 : paired s18829 false false = none := by rfl
  have hpaired01 : paired s18829 false true = none := by rfl
  have hpaired10 : paired s18829 true false = none := by rfl
  have hpaired11 : paired s18829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18830 : safe 5 8 s18830 = true := by
  have hcenter00 : center s18830 0 false = none := by rfl
  have hcenter01 : center s18830 0 true = none := by rfl
  have hcenter10 : center s18830 1 false = none := by rfl
  have hcenter11 : center s18830 1 true = none := by rfl
  have hcenter20 : center s18830 2 false = none := by rfl
  have hcenter21 : center s18830 2 true = none := by rfl
  have hpaired00 : paired s18830 false false = none := by rfl
  have hpaired01 : paired s18830 false true = none := by rfl
  have hpaired10 : paired s18830 true false = none := by rfl
  have hpaired11 : paired s18830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18831 : safe 5 6 s18831 = true := by
  have hcenter00 : center s18831 0 false = none := by rfl
  have hcenter01 : center s18831 0 true = none := by rfl
  have hcenter10 : center s18831 1 false = none := by rfl
  have hcenter11 : center s18831 1 true = none := by rfl
  have hcenter20 : center s18831 2 false = none := by rfl
  have hcenter21 : center s18831 2 true = none := by rfl
  have hpaired00 : paired s18831 false false = none := by rfl
  have hpaired01 : paired s18831 false true = none := by rfl
  have hpaired10 : paired s18831 true false = none := by rfl
  have hpaired11 : paired s18831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18832 : safe 5 6 s18832 = true := by
  have hcenter00 : center s18832 0 false = none := by rfl
  have hcenter01 : center s18832 0 true = none := by rfl
  have hcenter10 : center s18832 1 false = none := by rfl
  have hcenter11 : center s18832 1 true = none := by rfl
  have hcenter20 : center s18832 2 false = none := by rfl
  have hcenter21 : center s18832 2 true = none := by rfl
  have hpaired00 : paired s18832 false false = none := by rfl
  have hpaired01 : paired s18832 false true = none := by rfl
  have hpaired10 : paired s18832 true false = none := by rfl
  have hpaired11 : paired s18832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18833 : safe 5 7 s18833 = true := by
  have hcenter00 : center s18833 0 false = none := by rfl
  have hcenter01 : center s18833 0 true = none := by rfl
  have hcenter10 : center s18833 1 false = none := by rfl
  have hcenter11 : center s18833 1 true = none := by rfl
  have hcenter20 : center s18833 2 false = some s18831 := by rfl
  have hcenter21 : center s18833 2 true = some s18832 := by rfl
  have hpaired00 : paired s18833 false false = none := by rfl
  have hpaired01 : paired s18833 false true = none := by rfl
  have hpaired10 : paired s18833 true false = none := by rfl
  have hpaired11 : paired s18833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18831) (optionAll_some_eq hcenter21 safeNode18832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18834 : safe 5 8 s18834 = true := by
  have hcenter00 : center s18834 0 false = none := by rfl
  have hcenter01 : center s18834 0 true = none := by rfl
  have hcenter10 : center s18834 1 false = none := by rfl
  have hcenter11 : center s18834 1 true = some s18833 := by rfl
  have hcenter20 : center s18834 2 false = none := by rfl
  have hcenter21 : center s18834 2 true = none := by rfl
  have hpaired00 : paired s18834 false false = none := by rfl
  have hpaired01 : paired s18834 false true = none := by rfl
  have hpaired10 : paired s18834 true false = none := by rfl
  have hpaired11 : paired s18834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18835 : safe 5 9 s18835 = true := by
  have hcenter00 : center s18835 0 false = some s18830 := by rfl
  have hcenter01 : center s18835 0 true = some s18834 := by rfl
  have hcenter10 : center s18835 1 false = none := by rfl
  have hcenter11 : center s18835 1 true = none := by rfl
  have hcenter20 : center s18835 2 false = none := by rfl
  have hcenter21 : center s18835 2 true = none := by rfl
  have hpaired00 : paired s18835 false false = none := by rfl
  have hpaired01 : paired s18835 false true = none := by rfl
  have hpaired10 : paired s18835 true false = none := by rfl
  have hpaired11 : paired s18835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18830) (optionAll_some_eq hcenter01 safeNode18834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18836 : safe 5 10 s18836 = true := by
  have hcenter00 : center s18836 0 false = none := by rfl
  have hcenter01 : center s18836 0 true = none := by rfl
  have hcenter10 : center s18836 1 false = some s18829 := by rfl
  have hcenter11 : center s18836 1 true = none := by rfl
  have hcenter20 : center s18836 2 false = none := by rfl
  have hcenter21 : center s18836 2 true = some s18835 := by rfl
  have hpaired00 : paired s18836 false false = none := by rfl
  have hpaired01 : paired s18836 false true = none := by rfl
  have hpaired10 : paired s18836 true false = none := by rfl
  have hpaired11 : paired s18836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18837 : safe 5 7 s18837 = true := by
  have hcenter00 : center s18837 0 false = none := by rfl
  have hcenter01 : center s18837 0 true = none := by rfl
  have hcenter10 : center s18837 1 false = none := by rfl
  have hcenter11 : center s18837 1 true = none := by rfl
  have hcenter20 : center s18837 2 false = none := by rfl
  have hcenter21 : center s18837 2 true = none := by rfl
  have hpaired00 : paired s18837 false false = none := by rfl
  have hpaired01 : paired s18837 false true = none := by rfl
  have hpaired10 : paired s18837 true false = none := by rfl
  have hpaired11 : paired s18837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18838 : safe 5 7 s18838 = true := by
  have hcenter00 : center s18838 0 false = none := by rfl
  have hcenter01 : center s18838 0 true = none := by rfl
  have hcenter10 : center s18838 1 false = none := by rfl
  have hcenter11 : center s18838 1 true = none := by rfl
  have hcenter20 : center s18838 2 false = none := by rfl
  have hcenter21 : center s18838 2 true = none := by rfl
  have hpaired00 : paired s18838 false false = none := by rfl
  have hpaired01 : paired s18838 false true = none := by rfl
  have hpaired10 : paired s18838 true false = none := by rfl
  have hpaired11 : paired s18838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18839 : safe 5 8 s18839 = true := by
  have hcenter00 : center s18839 0 false = some s18837 := by rfl
  have hcenter01 : center s18839 0 true = some s18838 := by rfl
  have hcenter10 : center s18839 1 false = none := by rfl
  have hcenter11 : center s18839 1 true = none := by rfl
  have hcenter20 : center s18839 2 false = none := by rfl
  have hcenter21 : center s18839 2 true = none := by rfl
  have hpaired00 : paired s18839 false false = none := by rfl
  have hpaired01 : paired s18839 false true = none := by rfl
  have hpaired10 : paired s18839 true false = none := by rfl
  have hpaired11 : paired s18839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18837) (optionAll_some_eq hcenter01 safeNode18838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18840 : safe 5 8 s18840 = true := by
  have hcenter00 : center s18840 0 false = none := by rfl
  have hcenter01 : center s18840 0 true = none := by rfl
  have hcenter10 : center s18840 1 false = none := by rfl
  have hcenter11 : center s18840 1 true = none := by rfl
  have hcenter20 : center s18840 2 false = none := by rfl
  have hcenter21 : center s18840 2 true = none := by rfl
  have hpaired00 : paired s18840 false false = none := by rfl
  have hpaired01 : paired s18840 false true = none := by rfl
  have hpaired10 : paired s18840 true false = none := by rfl
  have hpaired11 : paired s18840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18841 : safe 5 8 s18841 = true := by
  have hcenter00 : center s18841 0 false = none := by rfl
  have hcenter01 : center s18841 0 true = none := by rfl
  have hcenter10 : center s18841 1 false = none := by rfl
  have hcenter11 : center s18841 1 true = none := by rfl
  have hcenter20 : center s18841 2 false = none := by rfl
  have hcenter21 : center s18841 2 true = none := by rfl
  have hpaired00 : paired s18841 false false = none := by rfl
  have hpaired01 : paired s18841 false true = none := by rfl
  have hpaired10 : paired s18841 true false = none := by rfl
  have hpaired11 : paired s18841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18842 : safe 5 9 s18842 = true := by
  have hcenter00 : center s18842 0 false = none := by rfl
  have hcenter01 : center s18842 0 true = none := by rfl
  have hcenter10 : center s18842 1 false = none := by rfl
  have hcenter11 : center s18842 1 true = some s18839 := by rfl
  have hcenter20 : center s18842 2 false = some s18840 := by rfl
  have hcenter21 : center s18842 2 true = some s18841 := by rfl
  have hpaired00 : paired s18842 false false = none := by rfl
  have hpaired01 : paired s18842 false true = none := by rfl
  have hpaired10 : paired s18842 true false = none := by rfl
  have hpaired11 : paired s18842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18839) (optionAll_some_eq hcenter20 safeNode18840) (optionAll_some_eq hcenter21 safeNode18841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18843 : safe 5 4 s18843 = true := by
  have hcenter00 : center s18843 0 false = none := by rfl
  have hcenter01 : center s18843 0 true = none := by rfl
  have hcenter10 : center s18843 1 false = none := by rfl
  have hcenter11 : center s18843 1 true = none := by rfl
  have hcenter20 : center s18843 2 false = none := by rfl
  have hcenter21 : center s18843 2 true = none := by rfl
  have hpaired00 : paired s18843 false false = none := by rfl
  have hpaired01 : paired s18843 false true = none := by rfl
  have hpaired10 : paired s18843 true false = none := by rfl
  have hpaired11 : paired s18843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18844 : safe 5 5 s18844 = true := by
  have hcenter00 : center s18844 0 false = none := by rfl
  have hcenter01 : center s18844 0 true = none := by rfl
  have hcenter10 : center s18844 1 false = some s18843 := by rfl
  have hcenter11 : center s18844 1 true = none := by rfl
  have hcenter20 : center s18844 2 false = none := by rfl
  have hcenter21 : center s18844 2 true = none := by rfl
  have hpaired00 : paired s18844 false false = none := by rfl
  have hpaired01 : paired s18844 false true = none := by rfl
  have hpaired10 : paired s18844 true false = none := by rfl
  have hpaired11 : paired s18844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18845 : safe 5 5 s18845 = true := by
  have hcenter00 : center s18845 0 false = none := by rfl
  have hcenter01 : center s18845 0 true = none := by rfl
  have hcenter10 : center s18845 1 false = none := by rfl
  have hcenter11 : center s18845 1 true = none := by rfl
  have hcenter20 : center s18845 2 false = none := by rfl
  have hcenter21 : center s18845 2 true = none := by rfl
  have hpaired00 : paired s18845 false false = none := by rfl
  have hpaired01 : paired s18845 false true = none := by rfl
  have hpaired10 : paired s18845 true false = none := by rfl
  have hpaired11 : paired s18845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18846 : safe 5 6 s18846 = true := by
  have hcenter00 : center s18846 0 false = none := by rfl
  have hcenter01 : center s18846 0 true = none := by rfl
  have hcenter10 : center s18846 1 false = none := by rfl
  have hcenter11 : center s18846 1 true = none := by rfl
  have hcenter20 : center s18846 2 false = some s18844 := by rfl
  have hcenter21 : center s18846 2 true = some s18845 := by rfl
  have hpaired00 : paired s18846 false false = none := by rfl
  have hpaired01 : paired s18846 false true = none := by rfl
  have hpaired10 : paired s18846 true false = none := by rfl
  have hpaired11 : paired s18846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18844) (optionAll_some_eq hcenter21 safeNode18845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18847 : safe 5 7 s18847 = true := by
  have hcenter00 : center s18847 0 false = some s18846 := by rfl
  have hcenter01 : center s18847 0 true = none := by rfl
  have hcenter10 : center s18847 1 false = none := by rfl
  have hcenter11 : center s18847 1 true = none := by rfl
  have hcenter20 : center s18847 2 false = none := by rfl
  have hcenter21 : center s18847 2 true = none := by rfl
  have hpaired00 : paired s18847 false false = none := by rfl
  have hpaired01 : paired s18847 false true = none := by rfl
  have hpaired10 : paired s18847 true false = none := by rfl
  have hpaired11 : paired s18847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18848 : safe 5 4 s18848 = true := by
  have hcenter00 : center s18848 0 false = none := by rfl
  have hcenter01 : center s18848 0 true = none := by rfl
  have hcenter10 : center s18848 1 false = none := by rfl
  have hcenter11 : center s18848 1 true = none := by rfl
  have hcenter20 : center s18848 2 false = none := by rfl
  have hcenter21 : center s18848 2 true = none := by rfl
  have hpaired00 : paired s18848 false false = none := by rfl
  have hpaired01 : paired s18848 false true = none := by rfl
  have hpaired10 : paired s18848 true false = none := by rfl
  have hpaired11 : paired s18848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18849 : safe 5 5 s18849 = true := by
  have hcenter00 : center s18849 0 false = none := by rfl
  have hcenter01 : center s18849 0 true = none := by rfl
  have hcenter10 : center s18849 1 false = none := by rfl
  have hcenter11 : center s18849 1 true = some s18848 := by rfl
  have hcenter20 : center s18849 2 false = none := by rfl
  have hcenter21 : center s18849 2 true = none := by rfl
  have hpaired00 : paired s18849 false false = none := by rfl
  have hpaired01 : paired s18849 false true = none := by rfl
  have hpaired10 : paired s18849 true false = none := by rfl
  have hpaired11 : paired s18849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18848) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18850 : safe 5 6 s18850 = true := by
  have hcenter00 : center s18850 0 false = none := by rfl
  have hcenter01 : center s18850 0 true = some s18849 := by rfl
  have hcenter10 : center s18850 1 false = none := by rfl
  have hcenter11 : center s18850 1 true = none := by rfl
  have hcenter20 : center s18850 2 false = none := by rfl
  have hcenter21 : center s18850 2 true = none := by rfl
  have hpaired00 : paired s18850 false false = none := by rfl
  have hpaired01 : paired s18850 false true = none := by rfl
  have hpaired10 : paired s18850 true false = none := by rfl
  have hpaired11 : paired s18850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18851 : safe 5 7 s18851 = true := by
  have hcenter00 : center s18851 0 false = none := by rfl
  have hcenter01 : center s18851 0 true = none := by rfl
  have hcenter10 : center s18851 1 false = none := by rfl
  have hcenter11 : center s18851 1 true = none := by rfl
  have hcenter20 : center s18851 2 false = none := by rfl
  have hcenter21 : center s18851 2 true = some s18850 := by rfl
  have hpaired00 : paired s18851 false false = none := by rfl
  have hpaired01 : paired s18851 false true = none := by rfl
  have hpaired10 : paired s18851 true false = none := by rfl
  have hpaired11 : paired s18851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18852 : safe 5 5 s18852 = true := by
  have hcenter00 : center s18852 0 false = none := by rfl
  have hcenter01 : center s18852 0 true = none := by rfl
  have hcenter10 : center s18852 1 false = none := by rfl
  have hcenter11 : center s18852 1 true = none := by rfl
  have hcenter20 : center s18852 2 false = none := by rfl
  have hcenter21 : center s18852 2 true = none := by rfl
  have hpaired00 : paired s18852 false false = none := by rfl
  have hpaired01 : paired s18852 false true = none := by rfl
  have hpaired10 : paired s18852 true false = none := by rfl
  have hpaired11 : paired s18852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18853 : safe 5 4 s18853 = true := by
  exact safe_cost_exceeded 5 4 s18853 (by decide)

theorem safeNode18854 : safe 5 5 s18854 = true := by
  have hcenter00 : center s18854 0 false = none := by rfl
  have hcenter01 : center s18854 0 true = some s18853 := by rfl
  have hcenter10 : center s18854 1 false = none := by rfl
  have hcenter11 : center s18854 1 true = none := by rfl
  have hcenter20 : center s18854 2 false = none := by rfl
  have hcenter21 : center s18854 2 true = none := by rfl
  have hpaired00 : paired s18854 false false = none := by rfl
  have hpaired01 : paired s18854 false true = none := by rfl
  have hpaired10 : paired s18854 true false = none := by rfl
  have hpaired11 : paired s18854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18855 : safe 5 6 s18855 = true := by
  have hcenter00 : center s18855 0 false = none := by rfl
  have hcenter01 : center s18855 0 true = none := by rfl
  have hcenter10 : center s18855 1 false = none := by rfl
  have hcenter11 : center s18855 1 true = some s18852 := by rfl
  have hcenter20 : center s18855 2 false = none := by rfl
  have hcenter21 : center s18855 2 true = some s18854 := by rfl
  have hpaired00 : paired s18855 false false = none := by rfl
  have hpaired01 : paired s18855 false true = none := by rfl
  have hpaired10 : paired s18855 true false = none := by rfl
  have hpaired11 : paired s18855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18852) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18856 : safe 5 5 s18856 = true := by
  have hcenter00 : center s18856 0 false = none := by rfl
  have hcenter01 : center s18856 0 true = none := by rfl
  have hcenter10 : center s18856 1 false = none := by rfl
  have hcenter11 : center s18856 1 true = none := by rfl
  have hcenter20 : center s18856 2 false = none := by rfl
  have hcenter21 : center s18856 2 true = none := by rfl
  have hpaired00 : paired s18856 false false = none := by rfl
  have hpaired01 : paired s18856 false true = none := by rfl
  have hpaired10 : paired s18856 true false = none := by rfl
  have hpaired11 : paired s18856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18857 : safe 5 6 s18857 = true := by
  have hcenter00 : center s18857 0 false = some s18856 := by rfl
  have hcenter01 : center s18857 0 true = none := by rfl
  have hcenter10 : center s18857 1 false = none := by rfl
  have hcenter11 : center s18857 1 true = none := by rfl
  have hcenter20 : center s18857 2 false = none := by rfl
  have hcenter21 : center s18857 2 true = none := by rfl
  have hpaired00 : paired s18857 false false = none := by rfl
  have hpaired01 : paired s18857 false true = none := by rfl
  have hpaired10 : paired s18857 true false = none := by rfl
  have hpaired11 : paired s18857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18856) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18858 : safe 5 7 s18858 = true := by
  have hcenter00 : center s18858 0 false = none := by rfl
  have hcenter01 : center s18858 0 true = some s18855 := by rfl
  have hcenter10 : center s18858 1 false = some s18857 := by rfl
  have hcenter11 : center s18858 1 true = none := by rfl
  have hcenter20 : center s18858 2 false = none := by rfl
  have hcenter21 : center s18858 2 true = none := by rfl
  have hpaired00 : paired s18858 false false = none := by rfl
  have hpaired01 : paired s18858 false true = none := by rfl
  have hpaired10 : paired s18858 true false = none := by rfl
  have hpaired11 : paired s18858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18855) (optionAll_some_eq hcenter10 safeNode18857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18859 : safe 5 8 s18859 = true := by
  have hcenter00 : center s18859 0 false = none := by rfl
  have hcenter01 : center s18859 0 true = none := by rfl
  have hcenter10 : center s18859 1 false = some s18847 := by rfl
  have hcenter11 : center s18859 1 true = some s18851 := by rfl
  have hcenter20 : center s18859 2 false = some s18858 := by rfl
  have hcenter21 : center s18859 2 true = none := by rfl
  have hpaired00 : paired s18859 false false = none := by rfl
  have hpaired01 : paired s18859 false true = none := by rfl
  have hpaired10 : paired s18859 true false = none := by rfl
  have hpaired11 : paired s18859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18847) (optionAll_some_eq hcenter11 safeNode18851) (optionAll_some_eq hcenter20 safeNode18858) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18860 : safe 5 4 s18860 = true := by
  exact safe_cost_exceeded 5 4 s18860 (by decide)

theorem safeNode18861 : safe 5 5 s18861 = true := by
  have hcenter00 : center s18861 0 false = some s18860 := by rfl
  have hcenter01 : center s18861 0 true = none := by rfl
  have hcenter10 : center s18861 1 false = none := by rfl
  have hcenter11 : center s18861 1 true = none := by rfl
  have hcenter20 : center s18861 2 false = none := by rfl
  have hcenter21 : center s18861 2 true = none := by rfl
  have hpaired00 : paired s18861 false false = none := by rfl
  have hpaired01 : paired s18861 false true = none := by rfl
  have hpaired10 : paired s18861 true false = none := by rfl
  have hpaired11 : paired s18861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18862 : safe 5 6 s18862 = true := by
  have hcenter00 : center s18862 0 false = none := by rfl
  have hcenter01 : center s18862 0 true = none := by rfl
  have hcenter10 : center s18862 1 false = none := by rfl
  have hcenter11 : center s18862 1 true = none := by rfl
  have hcenter20 : center s18862 2 false = some s18861 := by rfl
  have hcenter21 : center s18862 2 true = none := by rfl
  have hpaired00 : paired s18862 false false = none := by rfl
  have hpaired01 : paired s18862 false true = none := by rfl
  have hpaired10 : paired s18862 true false = none := by rfl
  have hpaired11 : paired s18862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18863 : safe 5 4 s18863 = true := by
  exact safe_cost_exceeded 5 4 s18863 (by decide)

theorem safeNode18864 : safe 5 5 s18864 = true := by
  have hcenter00 : center s18864 0 false = none := by rfl
  have hcenter01 : center s18864 0 true = none := by rfl
  have hcenter10 : center s18864 1 false = none := by rfl
  have hcenter11 : center s18864 1 true = none := by rfl
  have hcenter20 : center s18864 2 false = none := by rfl
  have hcenter21 : center s18864 2 true = some s18863 := by rfl
  have hpaired00 : paired s18864 false false = none := by rfl
  have hpaired01 : paired s18864 false true = none := by rfl
  have hpaired10 : paired s18864 true false = none := by rfl
  have hpaired11 : paired s18864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18865 : safe 5 6 s18865 = true := by
  have hcenter00 : center s18865 0 false = some s18864 := by rfl
  have hcenter01 : center s18865 0 true = none := by rfl
  have hcenter10 : center s18865 1 false = none := by rfl
  have hcenter11 : center s18865 1 true = none := by rfl
  have hcenter20 : center s18865 2 false = none := by rfl
  have hcenter21 : center s18865 2 true = none := by rfl
  have hpaired00 : paired s18865 false false = none := by rfl
  have hpaired01 : paired s18865 false true = none := by rfl
  have hpaired10 : paired s18865 true false = none := by rfl
  have hpaired11 : paired s18865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18866 : safe 5 7 s18866 = true := by
  have hcenter00 : center s18866 0 false = none := by rfl
  have hcenter01 : center s18866 0 true = some s18862 := by rfl
  have hcenter10 : center s18866 1 false = none := by rfl
  have hcenter11 : center s18866 1 true = none := by rfl
  have hcenter20 : center s18866 2 false = none := by rfl
  have hcenter21 : center s18866 2 true = some s18865 := by rfl
  have hpaired00 : paired s18866 false false = none := by rfl
  have hpaired01 : paired s18866 false true = none := by rfl
  have hpaired10 : paired s18866 true false = none := by rfl
  have hpaired11 : paired s18866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18867 : safe 5 4 s18867 = true := by
  exact safe_cost_exceeded 5 4 s18867 (by decide)

theorem safeNode18868 : safe 5 5 s18868 = true := by
  have hcenter00 : center s18868 0 false = none := by rfl
  have hcenter01 : center s18868 0 true = some s18867 := by rfl
  have hcenter10 : center s18868 1 false = none := by rfl
  have hcenter11 : center s18868 1 true = none := by rfl
  have hcenter20 : center s18868 2 false = none := by rfl
  have hcenter21 : center s18868 2 true = none := by rfl
  have hpaired00 : paired s18868 false false = none := by rfl
  have hpaired01 : paired s18868 false true = none := by rfl
  have hpaired10 : paired s18868 true false = none := by rfl
  have hpaired11 : paired s18868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18869 : safe 5 6 s18869 = true := by
  have hcenter00 : center s18869 0 false = none := by rfl
  have hcenter01 : center s18869 0 true = none := by rfl
  have hcenter10 : center s18869 1 false = none := by rfl
  have hcenter11 : center s18869 1 true = none := by rfl
  have hcenter20 : center s18869 2 false = some s18868 := by rfl
  have hcenter21 : center s18869 2 true = none := by rfl
  have hpaired00 : paired s18869 false false = none := by rfl
  have hpaired01 : paired s18869 false true = none := by rfl
  have hpaired10 : paired s18869 true false = none := by rfl
  have hpaired11 : paired s18869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18868) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18870 : safe 5 4 s18870 = true := by
  exact safe_cost_exceeded 5 4 s18870 (by decide)

theorem safeNode18871 : safe 5 5 s18871 = true := by
  have hcenter00 : center s18871 0 false = none := by rfl
  have hcenter01 : center s18871 0 true = none := by rfl
  have hcenter10 : center s18871 1 false = none := by rfl
  have hcenter11 : center s18871 1 true = none := by rfl
  have hcenter20 : center s18871 2 false = some s18870 := by rfl
  have hcenter21 : center s18871 2 true = none := by rfl
  have hpaired00 : paired s18871 false false = none := by rfl
  have hpaired01 : paired s18871 false true = none := by rfl
  have hpaired10 : paired s18871 true false = none := by rfl
  have hpaired11 : paired s18871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18872 : safe 5 6 s18872 = true := by
  have hcenter00 : center s18872 0 false = some s18871 := by rfl
  have hcenter01 : center s18872 0 true = none := by rfl
  have hcenter10 : center s18872 1 false = none := by rfl
  have hcenter11 : center s18872 1 true = none := by rfl
  have hcenter20 : center s18872 2 false = none := by rfl
  have hcenter21 : center s18872 2 true = none := by rfl
  have hpaired00 : paired s18872 false false = none := by rfl
  have hpaired01 : paired s18872 false true = none := by rfl
  have hpaired10 : paired s18872 true false = none := by rfl
  have hpaired11 : paired s18872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18873 : safe 5 7 s18873 = true := by
  have hcenter00 : center s18873 0 false = none := by rfl
  have hcenter01 : center s18873 0 true = some s18869 := by rfl
  have hcenter10 : center s18873 1 false = none := by rfl
  have hcenter11 : center s18873 1 true = none := by rfl
  have hcenter20 : center s18873 2 false = none := by rfl
  have hcenter21 : center s18873 2 true = some s18872 := by rfl
  have hpaired00 : paired s18873 false false = none := by rfl
  have hpaired01 : paired s18873 false true = none := by rfl
  have hpaired10 : paired s18873 true false = none := by rfl
  have hpaired11 : paired s18873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18872) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18874 : safe 5 9 s18874 = true := by
  have hcenter00 : center s18874 0 false = none := by rfl
  have hcenter01 : center s18874 0 true = some s18859 := by rfl
  have hcenter10 : center s18874 1 false = none := by rfl
  have hcenter11 : center s18874 1 true = none := by rfl
  have hcenter20 : center s18874 2 false = none := by rfl
  have hcenter21 : center s18874 2 true = none := by rfl
  have hpaired00 : paired s18874 false false = some s18866 := by rfl
  have hpaired01 : paired s18874 false true = some s18873 := by rfl
  have hpaired10 : paired s18874 true false = none := by rfl
  have hpaired11 : paired s18874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18866) (optionAll_some_eq hpaired01 safeNode18873) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18875 : safe 5 4 s18875 = true := by
  have hcenter00 : center s18875 0 false = none := by rfl
  have hcenter01 : center s18875 0 true = none := by rfl
  have hcenter10 : center s18875 1 false = none := by rfl
  have hcenter11 : center s18875 1 true = none := by rfl
  have hcenter20 : center s18875 2 false = none := by rfl
  have hcenter21 : center s18875 2 true = none := by rfl
  have hpaired00 : paired s18875 false false = none := by rfl
  have hpaired01 : paired s18875 false true = none := by rfl
  have hpaired10 : paired s18875 true false = none := by rfl
  have hpaired11 : paired s18875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18876 : safe 5 5 s18876 = true := by
  have hcenter00 : center s18876 0 false = none := by rfl
  have hcenter01 : center s18876 0 true = some s18875 := by rfl
  have hcenter10 : center s18876 1 false = none := by rfl
  have hcenter11 : center s18876 1 true = none := by rfl
  have hcenter20 : center s18876 2 false = none := by rfl
  have hcenter21 : center s18876 2 true = none := by rfl
  have hpaired00 : paired s18876 false false = none := by rfl
  have hpaired01 : paired s18876 false true = none := by rfl
  have hpaired10 : paired s18876 true false = none := by rfl
  have hpaired11 : paired s18876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18877 : safe 5 6 s18877 = true := by
  have hcenter00 : center s18877 0 false = none := by rfl
  have hcenter01 : center s18877 0 true = none := by rfl
  have hcenter10 : center s18877 1 false = none := by rfl
  have hcenter11 : center s18877 1 true = some s18876 := by rfl
  have hcenter20 : center s18877 2 false = none := by rfl
  have hcenter21 : center s18877 2 true = none := by rfl
  have hpaired00 : paired s18877 false false = none := by rfl
  have hpaired01 : paired s18877 false true = none := by rfl
  have hpaired10 : paired s18877 true false = none := by rfl
  have hpaired11 : paired s18877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18878 : safe 5 7 s18878 = true := by
  have hcenter00 : center s18878 0 false = none := by rfl
  have hcenter01 : center s18878 0 true = none := by rfl
  have hcenter10 : center s18878 1 false = none := by rfl
  have hcenter11 : center s18878 1 true = none := by rfl
  have hcenter20 : center s18878 2 false = none := by rfl
  have hcenter21 : center s18878 2 true = some s18877 := by rfl
  have hpaired00 : paired s18878 false false = none := by rfl
  have hpaired01 : paired s18878 false true = none := by rfl
  have hpaired10 : paired s18878 true false = none := by rfl
  have hpaired11 : paired s18878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18879 : safe 5 4 s18879 = true := by
  have hcenter00 : center s18879 0 false = none := by rfl
  have hcenter01 : center s18879 0 true = none := by rfl
  have hcenter10 : center s18879 1 false = none := by rfl
  have hcenter11 : center s18879 1 true = none := by rfl
  have hcenter20 : center s18879 2 false = none := by rfl
  have hcenter21 : center s18879 2 true = none := by rfl
  have hpaired00 : paired s18879 false false = none := by rfl
  have hpaired01 : paired s18879 false true = none := by rfl
  have hpaired10 : paired s18879 true false = none := by rfl
  have hpaired11 : paired s18879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18880 : safe 5 5 s18880 = true := by
  have hcenter00 : center s18880 0 false = some s18879 := by rfl
  have hcenter01 : center s18880 0 true = none := by rfl
  have hcenter10 : center s18880 1 false = none := by rfl
  have hcenter11 : center s18880 1 true = none := by rfl
  have hcenter20 : center s18880 2 false = none := by rfl
  have hcenter21 : center s18880 2 true = none := by rfl
  have hpaired00 : paired s18880 false false = none := by rfl
  have hpaired01 : paired s18880 false true = none := by rfl
  have hpaired10 : paired s18880 true false = none := by rfl
  have hpaired11 : paired s18880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18879) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18881 : safe 5 5 s18881 = true := by
  have hcenter00 : center s18881 0 false = none := by rfl
  have hcenter01 : center s18881 0 true = none := by rfl
  have hcenter10 : center s18881 1 false = none := by rfl
  have hcenter11 : center s18881 1 true = none := by rfl
  have hcenter20 : center s18881 2 false = none := by rfl
  have hcenter21 : center s18881 2 true = none := by rfl
  have hpaired00 : paired s18881 false false = none := by rfl
  have hpaired01 : paired s18881 false true = none := by rfl
  have hpaired10 : paired s18881 true false = none := by rfl
  have hpaired11 : paired s18881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18882 : safe 5 6 s18882 = true := by
  have hcenter00 : center s18882 0 false = none := by rfl
  have hcenter01 : center s18882 0 true = none := by rfl
  have hcenter10 : center s18882 1 false = none := by rfl
  have hcenter11 : center s18882 1 true = none := by rfl
  have hcenter20 : center s18882 2 false = some s18880 := by rfl
  have hcenter21 : center s18882 2 true = some s18881 := by rfl
  have hpaired00 : paired s18882 false false = none := by rfl
  have hpaired01 : paired s18882 false true = none := by rfl
  have hpaired10 : paired s18882 true false = none := by rfl
  have hpaired11 : paired s18882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18880) (optionAll_some_eq hcenter21 safeNode18881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18883 : safe 5 7 s18883 = true := by
  have hcenter00 : center s18883 0 false = none := by rfl
  have hcenter01 : center s18883 0 true = none := by rfl
  have hcenter10 : center s18883 1 false = some s18882 := by rfl
  have hcenter11 : center s18883 1 true = none := by rfl
  have hcenter20 : center s18883 2 false = none := by rfl
  have hcenter21 : center s18883 2 true = none := by rfl
  have hpaired00 : paired s18883 false false = none := by rfl
  have hpaired01 : paired s18883 false true = none := by rfl
  have hpaired10 : paired s18883 true false = none := by rfl
  have hpaired11 : paired s18883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18882) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18884 : safe 5 8 s18884 = true := by
  have hcenter00 : center s18884 0 false = some s18878 := by rfl
  have hcenter01 : center s18884 0 true = some s18883 := by rfl
  have hcenter10 : center s18884 1 false = none := by rfl
  have hcenter11 : center s18884 1 true = none := by rfl
  have hcenter20 : center s18884 2 false = none := by rfl
  have hcenter21 : center s18884 2 true = none := by rfl
  have hpaired00 : paired s18884 false false = none := by rfl
  have hpaired01 : paired s18884 false true = none := by rfl
  have hpaired10 : paired s18884 true false = none := by rfl
  have hpaired11 : paired s18884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18878) (optionAll_some_eq hcenter01 safeNode18883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18885 : safe 5 4 s18885 = true := by
  have hcenter00 : center s18885 0 false = none := by rfl
  have hcenter01 : center s18885 0 true = none := by rfl
  have hcenter10 : center s18885 1 false = none := by rfl
  have hcenter11 : center s18885 1 true = none := by rfl
  have hcenter20 : center s18885 2 false = none := by rfl
  have hcenter21 : center s18885 2 true = none := by rfl
  have hpaired00 : paired s18885 false false = none := by rfl
  have hpaired01 : paired s18885 false true = none := by rfl
  have hpaired10 : paired s18885 true false = none := by rfl
  have hpaired11 : paired s18885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18886 : safe 5 5 s18886 = true := by
  have hcenter00 : center s18886 0 false = none := by rfl
  have hcenter01 : center s18886 0 true = none := by rfl
  have hcenter10 : center s18886 1 false = none := by rfl
  have hcenter11 : center s18886 1 true = some s18885 := by rfl
  have hcenter20 : center s18886 2 false = none := by rfl
  have hcenter21 : center s18886 2 true = none := by rfl
  have hpaired00 : paired s18886 false false = none := by rfl
  have hpaired01 : paired s18886 false true = none := by rfl
  have hpaired10 : paired s18886 true false = none := by rfl
  have hpaired11 : paired s18886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18887 : safe 5 6 s18887 = true := by
  have hcenter00 : center s18887 0 false = none := by rfl
  have hcenter01 : center s18887 0 true = some s18886 := by rfl
  have hcenter10 : center s18887 1 false = none := by rfl
  have hcenter11 : center s18887 1 true = none := by rfl
  have hcenter20 : center s18887 2 false = none := by rfl
  have hcenter21 : center s18887 2 true = none := by rfl
  have hpaired00 : paired s18887 false false = none := by rfl
  have hpaired01 : paired s18887 false true = none := by rfl
  have hpaired10 : paired s18887 true false = none := by rfl
  have hpaired11 : paired s18887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18888 : safe 5 7 s18888 = true := by
  have hcenter00 : center s18888 0 false = none := by rfl
  have hcenter01 : center s18888 0 true = none := by rfl
  have hcenter10 : center s18888 1 false = none := by rfl
  have hcenter11 : center s18888 1 true = none := by rfl
  have hcenter20 : center s18888 2 false = none := by rfl
  have hcenter21 : center s18888 2 true = some s18887 := by rfl
  have hpaired00 : paired s18888 false false = none := by rfl
  have hpaired01 : paired s18888 false true = none := by rfl
  have hpaired10 : paired s18888 true false = none := by rfl
  have hpaired11 : paired s18888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18889 : safe 5 4 s18889 = true := by
  have hcenter00 : center s18889 0 false = none := by rfl
  have hcenter01 : center s18889 0 true = none := by rfl
  have hcenter10 : center s18889 1 false = none := by rfl
  have hcenter11 : center s18889 1 true = none := by rfl
  have hcenter20 : center s18889 2 false = none := by rfl
  have hcenter21 : center s18889 2 true = none := by rfl
  have hpaired00 : paired s18889 false false = none := by rfl
  have hpaired01 : paired s18889 false true = none := by rfl
  have hpaired10 : paired s18889 true false = none := by rfl
  have hpaired11 : paired s18889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18890 : safe 5 5 s18890 = true := by
  have hcenter00 : center s18890 0 false = none := by rfl
  have hcenter01 : center s18890 0 true = none := by rfl
  have hcenter10 : center s18890 1 false = some s18889 := by rfl
  have hcenter11 : center s18890 1 true = none := by rfl
  have hcenter20 : center s18890 2 false = none := by rfl
  have hcenter21 : center s18890 2 true = none := by rfl
  have hpaired00 : paired s18890 false false = none := by rfl
  have hpaired01 : paired s18890 false true = none := by rfl
  have hpaired10 : paired s18890 true false = none := by rfl
  have hpaired11 : paired s18890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18891 : safe 5 5 s18891 = true := by
  have hcenter00 : center s18891 0 false = none := by rfl
  have hcenter01 : center s18891 0 true = none := by rfl
  have hcenter10 : center s18891 1 false = none := by rfl
  have hcenter11 : center s18891 1 true = none := by rfl
  have hcenter20 : center s18891 2 false = none := by rfl
  have hcenter21 : center s18891 2 true = none := by rfl
  have hpaired00 : paired s18891 false false = none := by rfl
  have hpaired01 : paired s18891 false true = none := by rfl
  have hpaired10 : paired s18891 true false = none := by rfl
  have hpaired11 : paired s18891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18892 : safe 5 6 s18892 = true := by
  have hcenter00 : center s18892 0 false = none := by rfl
  have hcenter01 : center s18892 0 true = none := by rfl
  have hcenter10 : center s18892 1 false = none := by rfl
  have hcenter11 : center s18892 1 true = none := by rfl
  have hcenter20 : center s18892 2 false = some s18890 := by rfl
  have hcenter21 : center s18892 2 true = some s18891 := by rfl
  have hpaired00 : paired s18892 false false = none := by rfl
  have hpaired01 : paired s18892 false true = none := by rfl
  have hpaired10 : paired s18892 true false = none := by rfl
  have hpaired11 : paired s18892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18890) (optionAll_some_eq hcenter21 safeNode18891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18893 : safe 5 7 s18893 = true := by
  have hcenter00 : center s18893 0 false = some s18892 := by rfl
  have hcenter01 : center s18893 0 true = none := by rfl
  have hcenter10 : center s18893 1 false = none := by rfl
  have hcenter11 : center s18893 1 true = none := by rfl
  have hcenter20 : center s18893 2 false = none := by rfl
  have hcenter21 : center s18893 2 true = none := by rfl
  have hpaired00 : paired s18893 false false = none := by rfl
  have hpaired01 : paired s18893 false true = none := by rfl
  have hpaired10 : paired s18893 true false = none := by rfl
  have hpaired11 : paired s18893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18894 : safe 5 8 s18894 = true := by
  have hcenter00 : center s18894 0 false = none := by rfl
  have hcenter01 : center s18894 0 true = none := by rfl
  have hcenter10 : center s18894 1 false = some s18888 := by rfl
  have hcenter11 : center s18894 1 true = some s18893 := by rfl
  have hcenter20 : center s18894 2 false = none := by rfl
  have hcenter21 : center s18894 2 true = none := by rfl
  have hpaired00 : paired s18894 false false = none := by rfl
  have hpaired01 : paired s18894 false true = none := by rfl
  have hpaired10 : paired s18894 true false = none := by rfl
  have hpaired11 : paired s18894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18888) (optionAll_some_eq hcenter11 safeNode18893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18895 : safe 5 10 s18895 = true := by
  have hcenter00 : center s18895 0 false = some s18842 := by rfl
  have hcenter01 : center s18895 0 true = none := by rfl
  have hcenter10 : center s18895 1 false = some s18874 := by rfl
  have hcenter11 : center s18895 1 true = none := by rfl
  have hcenter20 : center s18895 2 false = none := by rfl
  have hcenter21 : center s18895 2 true = none := by rfl
  have hpaired00 : paired s18895 false false = some s18884 := by rfl
  have hpaired01 : paired s18895 false true = some s18894 := by rfl
  have hpaired10 : paired s18895 true false = none := by rfl
  have hpaired11 : paired s18895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18842) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18874) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18884) (optionAll_some_eq hpaired01 safeNode18894) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18896 : safe 5 5 s18896 = true := by
  exact safe_cost_exceeded 5 5 s18896 (by decide)

theorem safeNode18897 : safe 5 6 s18897 = true := by
  have hcenter00 : center s18897 0 false = none := by rfl
  have hcenter01 : center s18897 0 true = none := by rfl
  have hcenter10 : center s18897 1 false = some s18896 := by rfl
  have hcenter11 : center s18897 1 true = none := by rfl
  have hcenter20 : center s18897 2 false = none := by rfl
  have hcenter21 : center s18897 2 true = none := by rfl
  have hpaired00 : paired s18897 false false = none := by rfl
  have hpaired01 : paired s18897 false true = none := by rfl
  have hpaired10 : paired s18897 true false = none := by rfl
  have hpaired11 : paired s18897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18896) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18898 : safe 5 6 s18898 = true := by
  have hcenter00 : center s18898 0 false = none := by rfl
  have hcenter01 : center s18898 0 true = none := by rfl
  have hcenter10 : center s18898 1 false = none := by rfl
  have hcenter11 : center s18898 1 true = none := by rfl
  have hcenter20 : center s18898 2 false = none := by rfl
  have hcenter21 : center s18898 2 true = none := by rfl
  have hpaired00 : paired s18898 false false = none := by rfl
  have hpaired01 : paired s18898 false true = none := by rfl
  have hpaired10 : paired s18898 true false = none := by rfl
  have hpaired11 : paired s18898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18899 : safe 5 7 s18899 = true := by
  have hcenter00 : center s18899 0 false = some s18897 := by rfl
  have hcenter01 : center s18899 0 true = none := by rfl
  have hcenter10 : center s18899 1 false = none := by rfl
  have hcenter11 : center s18899 1 true = none := by rfl
  have hcenter20 : center s18899 2 false = none := by rfl
  have hcenter21 : center s18899 2 true = some s18898 := by rfl
  have hpaired00 : paired s18899 false false = none := by rfl
  have hpaired01 : paired s18899 false true = none := by rfl
  have hpaired10 : paired s18899 true false = none := by rfl
  have hpaired11 : paired s18899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18900 : safe 5 8 s18900 = true := by
  have hcenter00 : center s18900 0 false = none := by rfl
  have hcenter01 : center s18900 0 true = none := by rfl
  have hcenter10 : center s18900 1 false = some s18899 := by rfl
  have hcenter11 : center s18900 1 true = none := by rfl
  have hcenter20 : center s18900 2 false = none := by rfl
  have hcenter21 : center s18900 2 true = none := by rfl
  have hpaired00 : paired s18900 false false = none := by rfl
  have hpaired01 : paired s18900 false true = none := by rfl
  have hpaired10 : paired s18900 true false = none := by rfl
  have hpaired11 : paired s18900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18901 : safe 5 7 s18901 = true := by
  have hcenter00 : center s18901 0 false = none := by rfl
  have hcenter01 : center s18901 0 true = none := by rfl
  have hcenter10 : center s18901 1 false = none := by rfl
  have hcenter11 : center s18901 1 true = none := by rfl
  have hcenter20 : center s18901 2 false = none := by rfl
  have hcenter21 : center s18901 2 true = none := by rfl
  have hpaired00 : paired s18901 false false = none := by rfl
  have hpaired01 : paired s18901 false true = none := by rfl
  have hpaired10 : paired s18901 true false = none := by rfl
  have hpaired11 : paired s18901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18902 : safe 5 6 s18902 = true := by
  have hcenter00 : center s18902 0 false = none := by rfl
  have hcenter01 : center s18902 0 true = none := by rfl
  have hcenter10 : center s18902 1 false = none := by rfl
  have hcenter11 : center s18902 1 true = none := by rfl
  have hcenter20 : center s18902 2 false = none := by rfl
  have hcenter21 : center s18902 2 true = none := by rfl
  have hpaired00 : paired s18902 false false = none := by rfl
  have hpaired01 : paired s18902 false true = none := by rfl
  have hpaired10 : paired s18902 true false = none := by rfl
  have hpaired11 : paired s18902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18903 : safe 5 6 s18903 = true := by
  have hcenter00 : center s18903 0 false = none := by rfl
  have hcenter01 : center s18903 0 true = none := by rfl
  have hcenter10 : center s18903 1 false = none := by rfl
  have hcenter11 : center s18903 1 true = none := by rfl
  have hcenter20 : center s18903 2 false = none := by rfl
  have hcenter21 : center s18903 2 true = none := by rfl
  have hpaired00 : paired s18903 false false = none := by rfl
  have hpaired01 : paired s18903 false true = none := by rfl
  have hpaired10 : paired s18903 true false = none := by rfl
  have hpaired11 : paired s18903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18904 : safe 5 7 s18904 = true := by
  have hcenter00 : center s18904 0 false = some s18902 := by rfl
  have hcenter01 : center s18904 0 true = some s18903 := by rfl
  have hcenter10 : center s18904 1 false = none := by rfl
  have hcenter11 : center s18904 1 true = none := by rfl
  have hcenter20 : center s18904 2 false = none := by rfl
  have hcenter21 : center s18904 2 true = none := by rfl
  have hpaired00 : paired s18904 false false = none := by rfl
  have hpaired01 : paired s18904 false true = none := by rfl
  have hpaired10 : paired s18904 true false = none := by rfl
  have hpaired11 : paired s18904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18902) (optionAll_some_eq hcenter01 safeNode18903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18905 : safe 5 8 s18905 = true := by
  have hcenter00 : center s18905 0 false = none := by rfl
  have hcenter01 : center s18905 0 true = none := by rfl
  have hcenter10 : center s18905 1 false = some s18901 := by rfl
  have hcenter11 : center s18905 1 true = some s18904 := by rfl
  have hcenter20 : center s18905 2 false = none := by rfl
  have hcenter21 : center s18905 2 true = none := by rfl
  have hpaired00 : paired s18905 false false = none := by rfl
  have hpaired01 : paired s18905 false true = none := by rfl
  have hpaired10 : paired s18905 true false = none := by rfl
  have hpaired11 : paired s18905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18901) (optionAll_some_eq hcenter11 safeNode18904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18906 : safe 5 8 s18906 = true := by
  have hcenter00 : center s18906 0 false = none := by rfl
  have hcenter01 : center s18906 0 true = none := by rfl
  have hcenter10 : center s18906 1 false = none := by rfl
  have hcenter11 : center s18906 1 true = none := by rfl
  have hcenter20 : center s18906 2 false = none := by rfl
  have hcenter21 : center s18906 2 true = none := by rfl
  have hpaired00 : paired s18906 false false = none := by rfl
  have hpaired01 : paired s18906 false true = none := by rfl
  have hpaired10 : paired s18906 true false = none := by rfl
  have hpaired11 : paired s18906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18907 : safe 5 9 s18907 = true := by
  have hcenter00 : center s18907 0 false = none := by rfl
  have hcenter01 : center s18907 0 true = some s18900 := by rfl
  have hcenter10 : center s18907 1 false = none := by rfl
  have hcenter11 : center s18907 1 true = none := by rfl
  have hcenter20 : center s18907 2 false = some s18905 := by rfl
  have hcenter21 : center s18907 2 true = some s18906 := by rfl
  have hpaired00 : paired s18907 false false = none := by rfl
  have hpaired01 : paired s18907 false true = none := by rfl
  have hpaired10 : paired s18907 true false = none := by rfl
  have hpaired11 : paired s18907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18905) (optionAll_some_eq hcenter21 safeNode18906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18908 : safe 5 7 s18908 = true := by
  have hcenter00 : center s18908 0 false = none := by rfl
  have hcenter01 : center s18908 0 true = none := by rfl
  have hcenter10 : center s18908 1 false = none := by rfl
  have hcenter11 : center s18908 1 true = none := by rfl
  have hcenter20 : center s18908 2 false = none := by rfl
  have hcenter21 : center s18908 2 true = none := by rfl
  have hpaired00 : paired s18908 false false = none := by rfl
  have hpaired01 : paired s18908 false true = none := by rfl
  have hpaired10 : paired s18908 true false = none := by rfl
  have hpaired11 : paired s18908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18909 : safe 5 6 s18909 = true := by
  have hcenter00 : center s18909 0 false = none := by rfl
  have hcenter01 : center s18909 0 true = none := by rfl
  have hcenter10 : center s18909 1 false = none := by rfl
  have hcenter11 : center s18909 1 true = none := by rfl
  have hcenter20 : center s18909 2 false = none := by rfl
  have hcenter21 : center s18909 2 true = none := by rfl
  have hpaired00 : paired s18909 false false = none := by rfl
  have hpaired01 : paired s18909 false true = none := by rfl
  have hpaired10 : paired s18909 true false = none := by rfl
  have hpaired11 : paired s18909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18910 : safe 5 6 s18910 = true := by
  have hcenter00 : center s18910 0 false = none := by rfl
  have hcenter01 : center s18910 0 true = none := by rfl
  have hcenter10 : center s18910 1 false = none := by rfl
  have hcenter11 : center s18910 1 true = none := by rfl
  have hcenter20 : center s18910 2 false = none := by rfl
  have hcenter21 : center s18910 2 true = none := by rfl
  have hpaired00 : paired s18910 false false = none := by rfl
  have hpaired01 : paired s18910 false true = none := by rfl
  have hpaired10 : paired s18910 true false = none := by rfl
  have hpaired11 : paired s18910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18911 : safe 5 7 s18911 = true := by
  have hcenter00 : center s18911 0 false = none := by rfl
  have hcenter01 : center s18911 0 true = none := by rfl
  have hcenter10 : center s18911 1 false = none := by rfl
  have hcenter11 : center s18911 1 true = none := by rfl
  have hcenter20 : center s18911 2 false = some s18909 := by rfl
  have hcenter21 : center s18911 2 true = some s18910 := by rfl
  have hpaired00 : paired s18911 false false = none := by rfl
  have hpaired01 : paired s18911 false true = none := by rfl
  have hpaired10 : paired s18911 true false = none := by rfl
  have hpaired11 : paired s18911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18909) (optionAll_some_eq hcenter21 safeNode18910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18912 : safe 5 8 s18912 = true := by
  have hcenter00 : center s18912 0 false = none := by rfl
  have hcenter01 : center s18912 0 true = none := by rfl
  have hcenter10 : center s18912 1 false = some s18908 := by rfl
  have hcenter11 : center s18912 1 true = some s18911 := by rfl
  have hcenter20 : center s18912 2 false = none := by rfl
  have hcenter21 : center s18912 2 true = none := by rfl
  have hpaired00 : paired s18912 false false = none := by rfl
  have hpaired01 : paired s18912 false true = none := by rfl
  have hpaired10 : paired s18912 true false = none := by rfl
  have hpaired11 : paired s18912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18908) (optionAll_some_eq hcenter11 safeNode18911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18913 : safe 5 8 s18913 = true := by
  have hcenter00 : center s18913 0 false = none := by rfl
  have hcenter01 : center s18913 0 true = none := by rfl
  have hcenter10 : center s18913 1 false = none := by rfl
  have hcenter11 : center s18913 1 true = none := by rfl
  have hcenter20 : center s18913 2 false = none := by rfl
  have hcenter21 : center s18913 2 true = none := by rfl
  have hpaired00 : paired s18913 false false = none := by rfl
  have hpaired01 : paired s18913 false true = none := by rfl
  have hpaired10 : paired s18913 true false = none := by rfl
  have hpaired11 : paired s18913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18914 : safe 5 6 s18914 = true := by
  have hcenter00 : center s18914 0 false = none := by rfl
  have hcenter01 : center s18914 0 true = none := by rfl
  have hcenter10 : center s18914 1 false = none := by rfl
  have hcenter11 : center s18914 1 true = none := by rfl
  have hcenter20 : center s18914 2 false = none := by rfl
  have hcenter21 : center s18914 2 true = none := by rfl
  have hpaired00 : paired s18914 false false = none := by rfl
  have hpaired01 : paired s18914 false true = none := by rfl
  have hpaired10 : paired s18914 true false = none := by rfl
  have hpaired11 : paired s18914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18915 : safe 5 5 s18915 = true := by
  exact safe_cost_exceeded 5 5 s18915 (by decide)

theorem safeNode18916 : safe 5 6 s18916 = true := by
  have hcenter00 : center s18916 0 false = none := by rfl
  have hcenter01 : center s18916 0 true = none := by rfl
  have hcenter10 : center s18916 1 false = some s18915 := by rfl
  have hcenter11 : center s18916 1 true = none := by rfl
  have hcenter20 : center s18916 2 false = none := by rfl
  have hcenter21 : center s18916 2 true = none := by rfl
  have hpaired00 : paired s18916 false false = none := by rfl
  have hpaired01 : paired s18916 false true = none := by rfl
  have hpaired10 : paired s18916 true false = none := by rfl
  have hpaired11 : paired s18916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18917 : safe 5 7 s18917 = true := by
  have hcenter00 : center s18917 0 false = none := by rfl
  have hcenter01 : center s18917 0 true = some s18914 := by rfl
  have hcenter10 : center s18917 1 false = none := by rfl
  have hcenter11 : center s18917 1 true = none := by rfl
  have hcenter20 : center s18917 2 false = some s18916 := by rfl
  have hcenter21 : center s18917 2 true = none := by rfl
  have hpaired00 : paired s18917 false false = none := by rfl
  have hpaired01 : paired s18917 false true = none := by rfl
  have hpaired10 : paired s18917 true false = none := by rfl
  have hpaired11 : paired s18917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18918 : safe 5 8 s18918 = true := by
  have hcenter00 : center s18918 0 false = none := by rfl
  have hcenter01 : center s18918 0 true = none := by rfl
  have hcenter10 : center s18918 1 false = some s18917 := by rfl
  have hcenter11 : center s18918 1 true = none := by rfl
  have hcenter20 : center s18918 2 false = none := by rfl
  have hcenter21 : center s18918 2 true = none := by rfl
  have hpaired00 : paired s18918 false false = none := by rfl
  have hpaired01 : paired s18918 false true = none := by rfl
  have hpaired10 : paired s18918 true false = none := by rfl
  have hpaired11 : paired s18918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18919 : safe 5 9 s18919 = true := by
  have hcenter00 : center s18919 0 false = some s18912 := by rfl
  have hcenter01 : center s18919 0 true = some s18913 := by rfl
  have hcenter10 : center s18919 1 false = none := by rfl
  have hcenter11 : center s18919 1 true = none := by rfl
  have hcenter20 : center s18919 2 false = none := by rfl
  have hcenter21 : center s18919 2 true = some s18918 := by rfl
  have hpaired00 : paired s18919 false false = none := by rfl
  have hpaired01 : paired s18919 false true = none := by rfl
  have hpaired10 : paired s18919 true false = none := by rfl
  have hpaired11 : paired s18919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18912) (optionAll_some_eq hcenter01 safeNode18913) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18920 : safe 5 11 s18920 = true := by
  have hcenter00 : center s18920 0 false = some s18814 := by rfl
  have hcenter01 : center s18920 0 true = some s18836 := by rfl
  have hcenter10 : center s18920 1 false = none := by rfl
  have hcenter11 : center s18920 1 true = none := by rfl
  have hcenter20 : center s18920 2 false = some s18895 := by rfl
  have hcenter21 : center s18920 2 true = none := by rfl
  have hpaired00 : paired s18920 false false = none := by rfl
  have hpaired01 : paired s18920 false true = none := by rfl
  have hpaired10 : paired s18920 true false = some s18907 := by rfl
  have hpaired11 : paired s18920 true true = some s18919 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18814) (optionAll_some_eq hcenter01 safeNode18836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18895) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18907) (optionAll_some_eq hpaired11 safeNode18919)

theorem safeNode18921 : safe 5 5 s18921 = true := by
  have hcenter00 : center s18921 0 false = none := by rfl
  have hcenter01 : center s18921 0 true = none := by rfl
  have hcenter10 : center s18921 1 false = none := by rfl
  have hcenter11 : center s18921 1 true = none := by rfl
  have hcenter20 : center s18921 2 false = none := by rfl
  have hcenter21 : center s18921 2 true = none := by rfl
  have hpaired00 : paired s18921 false false = none := by rfl
  have hpaired01 : paired s18921 false true = none := by rfl
  have hpaired10 : paired s18921 true false = none := by rfl
  have hpaired11 : paired s18921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18922 : safe 5 6 s18922 = true := by
  have hcenter00 : center s18922 0 false = none := by rfl
  have hcenter01 : center s18922 0 true = none := by rfl
  have hcenter10 : center s18922 1 false = none := by rfl
  have hcenter11 : center s18922 1 true = none := by rfl
  have hcenter20 : center s18922 2 false = some s18921 := by rfl
  have hcenter21 : center s18922 2 true = none := by rfl
  have hpaired00 : paired s18922 false false = none := by rfl
  have hpaired01 : paired s18922 false true = none := by rfl
  have hpaired10 : paired s18922 true false = none := by rfl
  have hpaired11 : paired s18922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18923 : safe 5 7 s18923 = true := by
  have hcenter00 : center s18923 0 false = none := by rfl
  have hcenter01 : center s18923 0 true = none := by rfl
  have hcenter10 : center s18923 1 false = some s18922 := by rfl
  have hcenter11 : center s18923 1 true = none := by rfl
  have hcenter20 : center s18923 2 false = none := by rfl
  have hcenter21 : center s18923 2 true = none := by rfl
  have hpaired00 : paired s18923 false false = none := by rfl
  have hpaired01 : paired s18923 false true = none := by rfl
  have hpaired10 : paired s18923 true false = none := by rfl
  have hpaired11 : paired s18923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18924 : safe 5 8 s18924 = true := by
  have hcenter00 : center s18924 0 false = some s18923 := by rfl
  have hcenter01 : center s18924 0 true = none := by rfl
  have hcenter10 : center s18924 1 false = none := by rfl
  have hcenter11 : center s18924 1 true = none := by rfl
  have hcenter20 : center s18924 2 false = none := by rfl
  have hcenter21 : center s18924 2 true = none := by rfl
  have hpaired00 : paired s18924 false false = none := by rfl
  have hpaired01 : paired s18924 false true = none := by rfl
  have hpaired10 : paired s18924 true false = none := by rfl
  have hpaired11 : paired s18924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18925 : safe 5 7 s18925 = true := by
  have hcenter00 : center s18925 0 false = none := by rfl
  have hcenter01 : center s18925 0 true = none := by rfl
  have hcenter10 : center s18925 1 false = none := by rfl
  have hcenter11 : center s18925 1 true = none := by rfl
  have hcenter20 : center s18925 2 false = none := by rfl
  have hcenter21 : center s18925 2 true = none := by rfl
  have hpaired00 : paired s18925 false false = none := by rfl
  have hpaired01 : paired s18925 false true = none := by rfl
  have hpaired10 : paired s18925 true false = none := by rfl
  have hpaired11 : paired s18925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18926 : safe 5 6 s18926 = true := by
  have hcenter00 : center s18926 0 false = none := by rfl
  have hcenter01 : center s18926 0 true = none := by rfl
  have hcenter10 : center s18926 1 false = none := by rfl
  have hcenter11 : center s18926 1 true = none := by rfl
  have hcenter20 : center s18926 2 false = none := by rfl
  have hcenter21 : center s18926 2 true = none := by rfl
  have hpaired00 : paired s18926 false false = none := by rfl
  have hpaired01 : paired s18926 false true = none := by rfl
  have hpaired10 : paired s18926 true false = none := by rfl
  have hpaired11 : paired s18926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18927 : safe 5 5 s18927 = true := by
  have hcenter00 : center s18927 0 false = none := by rfl
  have hcenter01 : center s18927 0 true = none := by rfl
  have hcenter10 : center s18927 1 false = none := by rfl
  have hcenter11 : center s18927 1 true = none := by rfl
  have hcenter20 : center s18927 2 false = none := by rfl
  have hcenter21 : center s18927 2 true = none := by rfl
  have hpaired00 : paired s18927 false false = none := by rfl
  have hpaired01 : paired s18927 false true = none := by rfl
  have hpaired10 : paired s18927 true false = none := by rfl
  have hpaired11 : paired s18927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18928 : safe 5 6 s18928 = true := by
  have hcenter00 : center s18928 0 false = none := by rfl
  have hcenter01 : center s18928 0 true = none := by rfl
  have hcenter10 : center s18928 1 false = none := by rfl
  have hcenter11 : center s18928 1 true = none := by rfl
  have hcenter20 : center s18928 2 false = none := by rfl
  have hcenter21 : center s18928 2 true = some s18927 := by rfl
  have hpaired00 : paired s18928 false false = none := by rfl
  have hpaired01 : paired s18928 false true = none := by rfl
  have hpaired10 : paired s18928 true false = none := by rfl
  have hpaired11 : paired s18928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18929 : safe 5 7 s18929 = true := by
  have hcenter00 : center s18929 0 false = some s18926 := by rfl
  have hcenter01 : center s18929 0 true = some s18928 := by rfl
  have hcenter10 : center s18929 1 false = none := by rfl
  have hcenter11 : center s18929 1 true = none := by rfl
  have hcenter20 : center s18929 2 false = none := by rfl
  have hcenter21 : center s18929 2 true = none := by rfl
  have hpaired00 : paired s18929 false false = none := by rfl
  have hpaired01 : paired s18929 false true = none := by rfl
  have hpaired10 : paired s18929 true false = none := by rfl
  have hpaired11 : paired s18929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18926) (optionAll_some_eq hcenter01 safeNode18928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18930 : safe 5 8 s18930 = true := by
  have hcenter00 : center s18930 0 false = none := by rfl
  have hcenter01 : center s18930 0 true = none := by rfl
  have hcenter10 : center s18930 1 false = some s18925 := by rfl
  have hcenter11 : center s18930 1 true = some s18929 := by rfl
  have hcenter20 : center s18930 2 false = none := by rfl
  have hcenter21 : center s18930 2 true = none := by rfl
  have hpaired00 : paired s18930 false false = none := by rfl
  have hpaired01 : paired s18930 false true = none := by rfl
  have hpaired10 : paired s18930 true false = none := by rfl
  have hpaired11 : paired s18930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18925) (optionAll_some_eq hcenter11 safeNode18929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18931 : safe 5 9 s18931 = true := by
  have hcenter00 : center s18931 0 false = none := by rfl
  have hcenter01 : center s18931 0 true = none := by rfl
  have hcenter10 : center s18931 1 false = none := by rfl
  have hcenter11 : center s18931 1 true = none := by rfl
  have hcenter20 : center s18931 2 false = some s18924 := by rfl
  have hcenter21 : center s18931 2 true = some s18930 := by rfl
  have hpaired00 : paired s18931 false false = none := by rfl
  have hpaired01 : paired s18931 false true = none := by rfl
  have hpaired10 : paired s18931 true false = none := by rfl
  have hpaired11 : paired s18931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18924) (optionAll_some_eq hcenter21 safeNode18930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18932 : safe 5 4 s18932 = true := by
  have hcenter00 : center s18932 0 false = none := by rfl
  have hcenter01 : center s18932 0 true = none := by rfl
  have hcenter10 : center s18932 1 false = none := by rfl
  have hcenter11 : center s18932 1 true = none := by rfl
  have hcenter20 : center s18932 2 false = none := by rfl
  have hcenter21 : center s18932 2 true = none := by rfl
  have hpaired00 : paired s18932 false false = none := by rfl
  have hpaired01 : paired s18932 false true = none := by rfl
  have hpaired10 : paired s18932 true false = none := by rfl
  have hpaired11 : paired s18932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18933 : safe 5 4 s18933 = true := by
  exact safe_cost_exceeded 5 4 s18933 (by decide)

theorem safeNode18934 : safe 5 5 s18934 = true := by
  have hcenter00 : center s18934 0 false = none := by rfl
  have hcenter01 : center s18934 0 true = some s18932 := by rfl
  have hcenter10 : center s18934 1 false = none := by rfl
  have hcenter11 : center s18934 1 true = none := by rfl
  have hcenter20 : center s18934 2 false = none := by rfl
  have hcenter21 : center s18934 2 true = some s18933 := by rfl
  have hpaired00 : paired s18934 false false = none := by rfl
  have hpaired01 : paired s18934 false true = none := by rfl
  have hpaired10 : paired s18934 true false = none := by rfl
  have hpaired11 : paired s18934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18935 : safe 5 6 s18935 = true := by
  have hcenter00 : center s18935 0 false = none := by rfl
  have hcenter01 : center s18935 0 true = none := by rfl
  have hcenter10 : center s18935 1 false = none := by rfl
  have hcenter11 : center s18935 1 true = some s18934 := by rfl
  have hcenter20 : center s18935 2 false = none := by rfl
  have hcenter21 : center s18935 2 true = none := by rfl
  have hpaired00 : paired s18935 false false = none := by rfl
  have hpaired01 : paired s18935 false true = none := by rfl
  have hpaired10 : paired s18935 true false = none := by rfl
  have hpaired11 : paired s18935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18936 : safe 5 7 s18936 = true := by
  have hcenter00 : center s18936 0 false = none := by rfl
  have hcenter01 : center s18936 0 true = none := by rfl
  have hcenter10 : center s18936 1 false = none := by rfl
  have hcenter11 : center s18936 1 true = none := by rfl
  have hcenter20 : center s18936 2 false = none := by rfl
  have hcenter21 : center s18936 2 true = some s18935 := by rfl
  have hpaired00 : paired s18936 false false = none := by rfl
  have hpaired01 : paired s18936 false true = none := by rfl
  have hpaired10 : paired s18936 true false = none := by rfl
  have hpaired11 : paired s18936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18937 : safe 5 4 s18937 = true := by
  have hcenter00 : center s18937 0 false = none := by rfl
  have hcenter01 : center s18937 0 true = none := by rfl
  have hcenter10 : center s18937 1 false = none := by rfl
  have hcenter11 : center s18937 1 true = none := by rfl
  have hcenter20 : center s18937 2 false = none := by rfl
  have hcenter21 : center s18937 2 true = none := by rfl
  have hpaired00 : paired s18937 false false = none := by rfl
  have hpaired01 : paired s18937 false true = none := by rfl
  have hpaired10 : paired s18937 true false = none := by rfl
  have hpaired11 : paired s18937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18938 : safe 5 5 s18938 = true := by
  have hcenter00 : center s18938 0 false = some s18937 := by rfl
  have hcenter01 : center s18938 0 true = none := by rfl
  have hcenter10 : center s18938 1 false = none := by rfl
  have hcenter11 : center s18938 1 true = none := by rfl
  have hcenter20 : center s18938 2 false = none := by rfl
  have hcenter21 : center s18938 2 true = none := by rfl
  have hpaired00 : paired s18938 false false = none := by rfl
  have hpaired01 : paired s18938 false true = none := by rfl
  have hpaired10 : paired s18938 true false = none := by rfl
  have hpaired11 : paired s18938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18939 : safe 5 6 s18939 = true := by
  have hcenter00 : center s18939 0 false = none := by rfl
  have hcenter01 : center s18939 0 true = none := by rfl
  have hcenter10 : center s18939 1 false = none := by rfl
  have hcenter11 : center s18939 1 true = none := by rfl
  have hcenter20 : center s18939 2 false = some s18938 := by rfl
  have hcenter21 : center s18939 2 true = none := by rfl
  have hpaired00 : paired s18939 false false = none := by rfl
  have hpaired01 : paired s18939 false true = none := by rfl
  have hpaired10 : paired s18939 true false = none := by rfl
  have hpaired11 : paired s18939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18940 : safe 5 6 s18940 = true := by
  have hcenter00 : center s18940 0 false = none := by rfl
  have hcenter01 : center s18940 0 true = none := by rfl
  have hcenter10 : center s18940 1 false = none := by rfl
  have hcenter11 : center s18940 1 true = none := by rfl
  have hcenter20 : center s18940 2 false = none := by rfl
  have hcenter21 : center s18940 2 true = none := by rfl
  have hpaired00 : paired s18940 false false = none := by rfl
  have hpaired01 : paired s18940 false true = none := by rfl
  have hpaired10 : paired s18940 true false = none := by rfl
  have hpaired11 : paired s18940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18941 : safe 5 7 s18941 = true := by
  have hcenter00 : center s18941 0 false = none := by rfl
  have hcenter01 : center s18941 0 true = none := by rfl
  have hcenter10 : center s18941 1 false = some s18939 := by rfl
  have hcenter11 : center s18941 1 true = some s18940 := by rfl
  have hcenter20 : center s18941 2 false = none := by rfl
  have hcenter21 : center s18941 2 true = none := by rfl
  have hpaired00 : paired s18941 false false = none := by rfl
  have hpaired01 : paired s18941 false true = none := by rfl
  have hpaired10 : paired s18941 true false = none := by rfl
  have hpaired11 : paired s18941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18939) (optionAll_some_eq hcenter11 safeNode18940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18942 : safe 5 8 s18942 = true := by
  have hcenter00 : center s18942 0 false = some s18936 := by rfl
  have hcenter01 : center s18942 0 true = some s18941 := by rfl
  have hcenter10 : center s18942 1 false = none := by rfl
  have hcenter11 : center s18942 1 true = none := by rfl
  have hcenter20 : center s18942 2 false = none := by rfl
  have hcenter21 : center s18942 2 true = none := by rfl
  have hpaired00 : paired s18942 false false = none := by rfl
  have hpaired01 : paired s18942 false true = none := by rfl
  have hpaired10 : paired s18942 true false = none := by rfl
  have hpaired11 : paired s18942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18936) (optionAll_some_eq hcenter01 safeNode18941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18943 : safe 5 5 s18943 = true := by
  exact safe_cost_exceeded 5 5 s18943 (by decide)

theorem safeNode18944 : safe 5 6 s18944 = true := by
  have hcenter00 : center s18944 0 false = none := by rfl
  have hcenter01 : center s18944 0 true = none := by rfl
  have hcenter10 : center s18944 1 false = some s18943 := by rfl
  have hcenter11 : center s18944 1 true = none := by rfl
  have hcenter20 : center s18944 2 false = none := by rfl
  have hcenter21 : center s18944 2 true = none := by rfl
  have hpaired00 : paired s18944 false false = none := by rfl
  have hpaired01 : paired s18944 false true = none := by rfl
  have hpaired10 : paired s18944 true false = none := by rfl
  have hpaired11 : paired s18944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18945 : safe 5 7 s18945 = true := by
  have hcenter00 : center s18945 0 false = none := by rfl
  have hcenter01 : center s18945 0 true = none := by rfl
  have hcenter10 : center s18945 1 false = none := by rfl
  have hcenter11 : center s18945 1 true = none := by rfl
  have hcenter20 : center s18945 2 false = some s18944 := by rfl
  have hcenter21 : center s18945 2 true = none := by rfl
  have hpaired00 : paired s18945 false false = none := by rfl
  have hpaired01 : paired s18945 false true = none := by rfl
  have hpaired10 : paired s18945 true false = none := by rfl
  have hpaired11 : paired s18945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18946 : safe 5 5 s18946 = true := by
  exact safe_cost_exceeded 5 5 s18946 (by decide)

theorem safeNode18947 : safe 5 6 s18947 = true := by
  have hcenter00 : center s18947 0 false = none := by rfl
  have hcenter01 : center s18947 0 true = none := by rfl
  have hcenter10 : center s18947 1 false = some s18946 := by rfl
  have hcenter11 : center s18947 1 true = none := by rfl
  have hcenter20 : center s18947 2 false = none := by rfl
  have hcenter21 : center s18947 2 true = none := by rfl
  have hpaired00 : paired s18947 false false = none := by rfl
  have hpaired01 : paired s18947 false true = none := by rfl
  have hpaired10 : paired s18947 true false = none := by rfl
  have hpaired11 : paired s18947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18948 : safe 5 7 s18948 = true := by
  have hcenter00 : center s18948 0 false = some s18947 := by rfl
  have hcenter01 : center s18948 0 true = none := by rfl
  have hcenter10 : center s18948 1 false = none := by rfl
  have hcenter11 : center s18948 1 true = none := by rfl
  have hcenter20 : center s18948 2 false = none := by rfl
  have hcenter21 : center s18948 2 true = none := by rfl
  have hpaired00 : paired s18948 false false = none := by rfl
  have hpaired01 : paired s18948 false true = none := by rfl
  have hpaired10 : paired s18948 true false = none := by rfl
  have hpaired11 : paired s18948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18949 : safe 5 9 s18949 = true := by
  have hcenter00 : center s18949 0 false = none := by rfl
  have hcenter01 : center s18949 0 true = none := by rfl
  have hcenter10 : center s18949 1 false = none := by rfl
  have hcenter11 : center s18949 1 true = none := by rfl
  have hcenter20 : center s18949 2 false = some s18942 := by rfl
  have hcenter21 : center s18949 2 true = none := by rfl
  have hpaired00 : paired s18949 false false = none := by rfl
  have hpaired01 : paired s18949 false true = none := by rfl
  have hpaired10 : paired s18949 true false = some s18945 := by rfl
  have hpaired11 : paired s18949 true true = some s18948 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18945) (optionAll_some_eq hpaired11 safeNode18948)

theorem safeNode18950 : safe 5 10 s18950 = true := by
  have hcenter00 : center s18950 0 false = some s18931 := by rfl
  have hcenter01 : center s18950 0 true = none := by rfl
  have hcenter10 : center s18950 1 false = some s18949 := by rfl
  have hcenter11 : center s18950 1 true = none := by rfl
  have hcenter20 : center s18950 2 false = none := by rfl
  have hcenter21 : center s18950 2 true = none := by rfl
  have hpaired00 : paired s18950 false false = none := by rfl
  have hpaired01 : paired s18950 false true = none := by rfl
  have hpaired10 : paired s18950 true false = none := by rfl
  have hpaired11 : paired s18950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18931) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18951 : safe 5 4 s18951 = true := by
  have hcenter00 : center s18951 0 false = none := by rfl
  have hcenter01 : center s18951 0 true = none := by rfl
  have hcenter10 : center s18951 1 false = none := by rfl
  have hcenter11 : center s18951 1 true = none := by rfl
  have hcenter20 : center s18951 2 false = none := by rfl
  have hcenter21 : center s18951 2 true = none := by rfl
  have hpaired00 : paired s18951 false false = none := by rfl
  have hpaired01 : paired s18951 false true = none := by rfl
  have hpaired10 : paired s18951 true false = none := by rfl
  have hpaired11 : paired s18951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18952 : safe 5 4 s18952 = true := by
  exact safe_cost_exceeded 5 4 s18952 (by decide)

theorem safeNode18953 : safe 5 5 s18953 = true := by
  have hcenter00 : center s18953 0 false = none := by rfl
  have hcenter01 : center s18953 0 true = none := by rfl
  have hcenter10 : center s18953 1 false = none := by rfl
  have hcenter11 : center s18953 1 true = some s18951 := by rfl
  have hcenter20 : center s18953 2 false = none := by rfl
  have hcenter21 : center s18953 2 true = some s18952 := by rfl
  have hpaired00 : paired s18953 false false = none := by rfl
  have hpaired01 : paired s18953 false true = none := by rfl
  have hpaired10 : paired s18953 true false = none := by rfl
  have hpaired11 : paired s18953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18951) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18954 : safe 5 6 s18954 = true := by
  have hcenter00 : center s18954 0 false = none := by rfl
  have hcenter01 : center s18954 0 true = some s18953 := by rfl
  have hcenter10 : center s18954 1 false = none := by rfl
  have hcenter11 : center s18954 1 true = none := by rfl
  have hcenter20 : center s18954 2 false = none := by rfl
  have hcenter21 : center s18954 2 true = none := by rfl
  have hpaired00 : paired s18954 false false = none := by rfl
  have hpaired01 : paired s18954 false true = none := by rfl
  have hpaired10 : paired s18954 true false = none := by rfl
  have hpaired11 : paired s18954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18955 : safe 5 7 s18955 = true := by
  have hcenter00 : center s18955 0 false = none := by rfl
  have hcenter01 : center s18955 0 true = none := by rfl
  have hcenter10 : center s18955 1 false = none := by rfl
  have hcenter11 : center s18955 1 true = none := by rfl
  have hcenter20 : center s18955 2 false = none := by rfl
  have hcenter21 : center s18955 2 true = some s18954 := by rfl
  have hpaired00 : paired s18955 false false = none := by rfl
  have hpaired01 : paired s18955 false true = none := by rfl
  have hpaired10 : paired s18955 true false = none := by rfl
  have hpaired11 : paired s18955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18956 : safe 5 4 s18956 = true := by
  have hcenter00 : center s18956 0 false = none := by rfl
  have hcenter01 : center s18956 0 true = none := by rfl
  have hcenter10 : center s18956 1 false = none := by rfl
  have hcenter11 : center s18956 1 true = none := by rfl
  have hcenter20 : center s18956 2 false = none := by rfl
  have hcenter21 : center s18956 2 true = none := by rfl
  have hpaired00 : paired s18956 false false = none := by rfl
  have hpaired01 : paired s18956 false true = none := by rfl
  have hpaired10 : paired s18956 true false = none := by rfl
  have hpaired11 : paired s18956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18957 : safe 5 5 s18957 = true := by
  have hcenter00 : center s18957 0 false = none := by rfl
  have hcenter01 : center s18957 0 true = none := by rfl
  have hcenter10 : center s18957 1 false = some s18956 := by rfl
  have hcenter11 : center s18957 1 true = none := by rfl
  have hcenter20 : center s18957 2 false = none := by rfl
  have hcenter21 : center s18957 2 true = none := by rfl
  have hpaired00 : paired s18957 false false = none := by rfl
  have hpaired01 : paired s18957 false true = none := by rfl
  have hpaired10 : paired s18957 true false = none := by rfl
  have hpaired11 : paired s18957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18958 : safe 5 6 s18958 = true := by
  have hcenter00 : center s18958 0 false = none := by rfl
  have hcenter01 : center s18958 0 true = none := by rfl
  have hcenter10 : center s18958 1 false = none := by rfl
  have hcenter11 : center s18958 1 true = none := by rfl
  have hcenter20 : center s18958 2 false = some s18957 := by rfl
  have hcenter21 : center s18958 2 true = none := by rfl
  have hpaired00 : paired s18958 false false = none := by rfl
  have hpaired01 : paired s18958 false true = none := by rfl
  have hpaired10 : paired s18958 true false = none := by rfl
  have hpaired11 : paired s18958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18959 : safe 5 6 s18959 = true := by
  have hcenter00 : center s18959 0 false = none := by rfl
  have hcenter01 : center s18959 0 true = none := by rfl
  have hcenter10 : center s18959 1 false = none := by rfl
  have hcenter11 : center s18959 1 true = none := by rfl
  have hcenter20 : center s18959 2 false = none := by rfl
  have hcenter21 : center s18959 2 true = none := by rfl
  have hpaired00 : paired s18959 false false = none := by rfl
  have hpaired01 : paired s18959 false true = none := by rfl
  have hpaired10 : paired s18959 true false = none := by rfl
  have hpaired11 : paired s18959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18960 : safe 5 7 s18960 = true := by
  have hcenter00 : center s18960 0 false = some s18958 := by rfl
  have hcenter01 : center s18960 0 true = some s18959 := by rfl
  have hcenter10 : center s18960 1 false = none := by rfl
  have hcenter11 : center s18960 1 true = none := by rfl
  have hcenter20 : center s18960 2 false = none := by rfl
  have hcenter21 : center s18960 2 true = none := by rfl
  have hpaired00 : paired s18960 false false = none := by rfl
  have hpaired01 : paired s18960 false true = none := by rfl
  have hpaired10 : paired s18960 true false = none := by rfl
  have hpaired11 : paired s18960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18958) (optionAll_some_eq hcenter01 safeNode18959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18961 : safe 5 8 s18961 = true := by
  have hcenter00 : center s18961 0 false = none := by rfl
  have hcenter01 : center s18961 0 true = none := by rfl
  have hcenter10 : center s18961 1 false = some s18955 := by rfl
  have hcenter11 : center s18961 1 true = some s18960 := by rfl
  have hcenter20 : center s18961 2 false = none := by rfl
  have hcenter21 : center s18961 2 true = none := by rfl
  have hpaired00 : paired s18961 false false = none := by rfl
  have hpaired01 : paired s18961 false true = none := by rfl
  have hpaired10 : paired s18961 true false = none := by rfl
  have hpaired11 : paired s18961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18955) (optionAll_some_eq hcenter11 safeNode18960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18962 : safe 5 5 s18962 = true := by
  exact safe_cost_exceeded 5 5 s18962 (by decide)

theorem safeNode18963 : safe 5 6 s18963 = true := by
  have hcenter00 : center s18963 0 false = some s18962 := by rfl
  have hcenter01 : center s18963 0 true = none := by rfl
  have hcenter10 : center s18963 1 false = none := by rfl
  have hcenter11 : center s18963 1 true = none := by rfl
  have hcenter20 : center s18963 2 false = none := by rfl
  have hcenter21 : center s18963 2 true = none := by rfl
  have hpaired00 : paired s18963 false false = none := by rfl
  have hpaired01 : paired s18963 false true = none := by rfl
  have hpaired10 : paired s18963 true false = none := by rfl
  have hpaired11 : paired s18963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18964 : safe 5 7 s18964 = true := by
  have hcenter00 : center s18964 0 false = none := by rfl
  have hcenter01 : center s18964 0 true = none := by rfl
  have hcenter10 : center s18964 1 false = none := by rfl
  have hcenter11 : center s18964 1 true = none := by rfl
  have hcenter20 : center s18964 2 false = none := by rfl
  have hcenter21 : center s18964 2 true = some s18963 := by rfl
  have hpaired00 : paired s18964 false false = none := by rfl
  have hpaired01 : paired s18964 false true = none := by rfl
  have hpaired10 : paired s18964 true false = none := by rfl
  have hpaired11 : paired s18964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18965 : safe 5 5 s18965 = true := by
  exact safe_cost_exceeded 5 5 s18965 (by decide)

theorem safeNode18966 : safe 5 6 s18966 = true := by
  have hcenter00 : center s18966 0 false = some s18965 := by rfl
  have hcenter01 : center s18966 0 true = none := by rfl
  have hcenter10 : center s18966 1 false = none := by rfl
  have hcenter11 : center s18966 1 true = none := by rfl
  have hcenter20 : center s18966 2 false = none := by rfl
  have hcenter21 : center s18966 2 true = none := by rfl
  have hpaired00 : paired s18966 false false = none := by rfl
  have hpaired01 : paired s18966 false true = none := by rfl
  have hpaired10 : paired s18966 true false = none := by rfl
  have hpaired11 : paired s18966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18965) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18967 : safe 5 7 s18967 = true := by
  have hcenter00 : center s18967 0 false = none := by rfl
  have hcenter01 : center s18967 0 true = none := by rfl
  have hcenter10 : center s18967 1 false = none := by rfl
  have hcenter11 : center s18967 1 true = some s18966 := by rfl
  have hcenter20 : center s18967 2 false = none := by rfl
  have hcenter21 : center s18967 2 true = none := by rfl
  have hpaired00 : paired s18967 false false = none := by rfl
  have hpaired01 : paired s18967 false true = none := by rfl
  have hpaired10 : paired s18967 true false = none := by rfl
  have hpaired11 : paired s18967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18968 : safe 5 9 s18968 = true := by
  have hcenter00 : center s18968 0 false = none := by rfl
  have hcenter01 : center s18968 0 true = none := by rfl
  have hcenter10 : center s18968 1 false = none := by rfl
  have hcenter11 : center s18968 1 true = none := by rfl
  have hcenter20 : center s18968 2 false = some s18961 := by rfl
  have hcenter21 : center s18968 2 true = none := by rfl
  have hpaired00 : paired s18968 false false = none := by rfl
  have hpaired01 : paired s18968 false true = none := by rfl
  have hpaired10 : paired s18968 true false = some s18964 := by rfl
  have hpaired11 : paired s18968 true true = some s18967 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18961) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18964) (optionAll_some_eq hpaired11 safeNode18967)

theorem safeNode18969 : safe 5 5 s18969 = true := by
  have hcenter00 : center s18969 0 false = none := by rfl
  have hcenter01 : center s18969 0 true = none := by rfl
  have hcenter10 : center s18969 1 false = none := by rfl
  have hcenter11 : center s18969 1 true = none := by rfl
  have hcenter20 : center s18969 2 false = none := by rfl
  have hcenter21 : center s18969 2 true = none := by rfl
  have hpaired00 : paired s18969 false false = none := by rfl
  have hpaired01 : paired s18969 false true = none := by rfl
  have hpaired10 : paired s18969 true false = none := by rfl
  have hpaired11 : paired s18969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18970 : safe 5 6 s18970 = true := by
  have hcenter00 : center s18970 0 false = none := by rfl
  have hcenter01 : center s18970 0 true = none := by rfl
  have hcenter10 : center s18970 1 false = none := by rfl
  have hcenter11 : center s18970 1 true = none := by rfl
  have hcenter20 : center s18970 2 false = some s18969 := by rfl
  have hcenter21 : center s18970 2 true = none := by rfl
  have hpaired00 : paired s18970 false false = none := by rfl
  have hpaired01 : paired s18970 false true = none := by rfl
  have hpaired10 : paired s18970 true false = none := by rfl
  have hpaired11 : paired s18970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18971 : safe 5 7 s18971 = true := by
  have hcenter00 : center s18971 0 false = some s18970 := by rfl
  have hcenter01 : center s18971 0 true = none := by rfl
  have hcenter10 : center s18971 1 false = none := by rfl
  have hcenter11 : center s18971 1 true = none := by rfl
  have hcenter20 : center s18971 2 false = none := by rfl
  have hcenter21 : center s18971 2 true = none := by rfl
  have hpaired00 : paired s18971 false false = none := by rfl
  have hpaired01 : paired s18971 false true = none := by rfl
  have hpaired10 : paired s18971 true false = none := by rfl
  have hpaired11 : paired s18971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18972 : safe 5 8 s18972 = true := by
  have hcenter00 : center s18972 0 false = none := by rfl
  have hcenter01 : center s18972 0 true = none := by rfl
  have hcenter10 : center s18972 1 false = some s18971 := by rfl
  have hcenter11 : center s18972 1 true = none := by rfl
  have hcenter20 : center s18972 2 false = none := by rfl
  have hcenter21 : center s18972 2 true = none := by rfl
  have hpaired00 : paired s18972 false false = none := by rfl
  have hpaired01 : paired s18972 false true = none := by rfl
  have hpaired10 : paired s18972 true false = none := by rfl
  have hpaired11 : paired s18972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18973 : safe 5 7 s18973 = true := by
  have hcenter00 : center s18973 0 false = none := by rfl
  have hcenter01 : center s18973 0 true = none := by rfl
  have hcenter10 : center s18973 1 false = none := by rfl
  have hcenter11 : center s18973 1 true = none := by rfl
  have hcenter20 : center s18973 2 false = none := by rfl
  have hcenter21 : center s18973 2 true = none := by rfl
  have hpaired00 : paired s18973 false false = none := by rfl
  have hpaired01 : paired s18973 false true = none := by rfl
  have hpaired10 : paired s18973 true false = none := by rfl
  have hpaired11 : paired s18973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18974 : safe 5 6 s18974 = true := by
  have hcenter00 : center s18974 0 false = none := by rfl
  have hcenter01 : center s18974 0 true = none := by rfl
  have hcenter10 : center s18974 1 false = none := by rfl
  have hcenter11 : center s18974 1 true = none := by rfl
  have hcenter20 : center s18974 2 false = none := by rfl
  have hcenter21 : center s18974 2 true = none := by rfl
  have hpaired00 : paired s18974 false false = none := by rfl
  have hpaired01 : paired s18974 false true = none := by rfl
  have hpaired10 : paired s18974 true false = none := by rfl
  have hpaired11 : paired s18974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18975 : safe 5 5 s18975 = true := by
  have hcenter00 : center s18975 0 false = none := by rfl
  have hcenter01 : center s18975 0 true = none := by rfl
  have hcenter10 : center s18975 1 false = none := by rfl
  have hcenter11 : center s18975 1 true = none := by rfl
  have hcenter20 : center s18975 2 false = none := by rfl
  have hcenter21 : center s18975 2 true = none := by rfl
  have hpaired00 : paired s18975 false false = none := by rfl
  have hpaired01 : paired s18975 false true = none := by rfl
  have hpaired10 : paired s18975 true false = none := by rfl
  have hpaired11 : paired s18975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18976 : safe 5 6 s18976 = true := by
  have hcenter00 : center s18976 0 false = none := by rfl
  have hcenter01 : center s18976 0 true = none := by rfl
  have hcenter10 : center s18976 1 false = none := by rfl
  have hcenter11 : center s18976 1 true = none := by rfl
  have hcenter20 : center s18976 2 false = none := by rfl
  have hcenter21 : center s18976 2 true = some s18975 := by rfl
  have hpaired00 : paired s18976 false false = none := by rfl
  have hpaired01 : paired s18976 false true = none := by rfl
  have hpaired10 : paired s18976 true false = none := by rfl
  have hpaired11 : paired s18976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18977 : safe 5 7 s18977 = true := by
  have hcenter00 : center s18977 0 false = none := by rfl
  have hcenter01 : center s18977 0 true = none := by rfl
  have hcenter10 : center s18977 1 false = some s18974 := by rfl
  have hcenter11 : center s18977 1 true = some s18976 := by rfl
  have hcenter20 : center s18977 2 false = none := by rfl
  have hcenter21 : center s18977 2 true = none := by rfl
  have hpaired00 : paired s18977 false false = none := by rfl
  have hpaired01 : paired s18977 false true = none := by rfl
  have hpaired10 : paired s18977 true false = none := by rfl
  have hpaired11 : paired s18977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18974) (optionAll_some_eq hcenter11 safeNode18976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18978 : safe 5 8 s18978 = true := by
  have hcenter00 : center s18978 0 false = some s18973 := by rfl
  have hcenter01 : center s18978 0 true = some s18977 := by rfl
  have hcenter10 : center s18978 1 false = none := by rfl
  have hcenter11 : center s18978 1 true = none := by rfl
  have hcenter20 : center s18978 2 false = none := by rfl
  have hcenter21 : center s18978 2 true = none := by rfl
  have hpaired00 : paired s18978 false false = none := by rfl
  have hpaired01 : paired s18978 false true = none := by rfl
  have hpaired10 : paired s18978 true false = none := by rfl
  have hpaired11 : paired s18978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18973) (optionAll_some_eq hcenter01 safeNode18977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18979 : safe 5 9 s18979 = true := by
  have hcenter00 : center s18979 0 false = none := by rfl
  have hcenter01 : center s18979 0 true = none := by rfl
  have hcenter10 : center s18979 1 false = none := by rfl
  have hcenter11 : center s18979 1 true = none := by rfl
  have hcenter20 : center s18979 2 false = some s18972 := by rfl
  have hcenter21 : center s18979 2 true = some s18978 := by rfl
  have hpaired00 : paired s18979 false false = none := by rfl
  have hpaired01 : paired s18979 false true = none := by rfl
  have hpaired10 : paired s18979 true false = none := by rfl
  have hpaired11 : paired s18979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18972) (optionAll_some_eq hcenter21 safeNode18978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18980 : safe 5 10 s18980 = true := by
  have hcenter00 : center s18980 0 false = some s18968 := by rfl
  have hcenter01 : center s18980 0 true = none := by rfl
  have hcenter10 : center s18980 1 false = some s18979 := by rfl
  have hcenter11 : center s18980 1 true = none := by rfl
  have hcenter20 : center s18980 2 false = none := by rfl
  have hcenter21 : center s18980 2 true = none := by rfl
  have hpaired00 : paired s18980 false false = none := by rfl
  have hpaired01 : paired s18980 false true = none := by rfl
  have hpaired10 : paired s18980 true false = none := by rfl
  have hpaired11 : paired s18980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18968) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18979) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18981 : safe 5 12 s18981 = true := by
  have hcenter00 : center s18981 0 false = none := by rfl
  have hcenter01 : center s18981 0 true = some s18776 := by rfl
  have hcenter10 : center s18981 1 false = none := by rfl
  have hcenter11 : center s18981 1 true = some s18920 := by rfl
  have hcenter20 : center s18981 2 false = none := by rfl
  have hcenter21 : center s18981 2 true = none := by rfl
  have hpaired00 : paired s18981 false false = none := by rfl
  have hpaired01 : paired s18981 false true = none := by rfl
  have hpaired10 : paired s18981 true false = some s18950 := by rfl
  have hpaired11 : paired s18981 true true = some s18980 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18776) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18950) (optionAll_some_eq hpaired11 safeNode18980)

theorem safeNode18982 : safe 5 3 s18982 = true := by
  have hcenter00 : center s18982 0 false = none := by rfl
  have hcenter01 : center s18982 0 true = none := by rfl
  have hcenter10 : center s18982 1 false = none := by rfl
  have hcenter11 : center s18982 1 true = none := by rfl
  have hcenter20 : center s18982 2 false = none := by rfl
  have hcenter21 : center s18982 2 true = none := by rfl
  have hpaired00 : paired s18982 false false = none := by rfl
  have hpaired01 : paired s18982 false true = none := by rfl
  have hpaired10 : paired s18982 true false = none := by rfl
  have hpaired11 : paired s18982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18983 : safe 5 4 s18983 = true := by
  have hcenter00 : center s18983 0 false = none := by rfl
  have hcenter01 : center s18983 0 true = none := by rfl
  have hcenter10 : center s18983 1 false = none := by rfl
  have hcenter11 : center s18983 1 true = none := by rfl
  have hcenter20 : center s18983 2 false = none := by rfl
  have hcenter21 : center s18983 2 true = some s18982 := by rfl
  have hpaired00 : paired s18983 false false = none := by rfl
  have hpaired01 : paired s18983 false true = none := by rfl
  have hpaired10 : paired s18983 true false = none := by rfl
  have hpaired11 : paired s18983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18984 : safe 5 5 s18984 = true := by
  have hcenter00 : center s18984 0 false = none := by rfl
  have hcenter01 : center s18984 0 true = some s18983 := by rfl
  have hcenter10 : center s18984 1 false = none := by rfl
  have hcenter11 : center s18984 1 true = none := by rfl
  have hcenter20 : center s18984 2 false = none := by rfl
  have hcenter21 : center s18984 2 true = none := by rfl
  have hpaired00 : paired s18984 false false = none := by rfl
  have hpaired01 : paired s18984 false true = none := by rfl
  have hpaired10 : paired s18984 true false = none := by rfl
  have hpaired11 : paired s18984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18985 : safe 5 6 s18985 = true := by
  have hcenter00 : center s18985 0 false = none := by rfl
  have hcenter01 : center s18985 0 true = none := by rfl
  have hcenter10 : center s18985 1 false = some s18984 := by rfl
  have hcenter11 : center s18985 1 true = none := by rfl
  have hcenter20 : center s18985 2 false = none := by rfl
  have hcenter21 : center s18985 2 true = none := by rfl
  have hpaired00 : paired s18985 false false = none := by rfl
  have hpaired01 : paired s18985 false true = none := by rfl
  have hpaired10 : paired s18985 true false = none := by rfl
  have hpaired11 : paired s18985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18984) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18986 : safe 5 4 s18986 = true := by
  exact safe_cost_exceeded 5 4 s18986 (by decide)

theorem safeNode18987 : safe 5 5 s18987 = true := by
  have hcenter00 : center s18987 0 false = none := by rfl
  have hcenter01 : center s18987 0 true = none := by rfl
  have hcenter10 : center s18987 1 false = some s18986 := by rfl
  have hcenter11 : center s18987 1 true = none := by rfl
  have hcenter20 : center s18987 2 false = none := by rfl
  have hcenter21 : center s18987 2 true = none := by rfl
  have hpaired00 : paired s18987 false false = none := by rfl
  have hpaired01 : paired s18987 false true = none := by rfl
  have hpaired10 : paired s18987 true false = none := by rfl
  have hpaired11 : paired s18987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18988 : safe 5 6 s18988 = true := by
  have hcenter00 : center s18988 0 false = none := by rfl
  have hcenter01 : center s18988 0 true = some s18987 := by rfl
  have hcenter10 : center s18988 1 false = none := by rfl
  have hcenter11 : center s18988 1 true = none := by rfl
  have hcenter20 : center s18988 2 false = none := by rfl
  have hcenter21 : center s18988 2 true = none := by rfl
  have hpaired00 : paired s18988 false false = none := by rfl
  have hpaired01 : paired s18988 false true = none := by rfl
  have hpaired10 : paired s18988 true false = none := by rfl
  have hpaired11 : paired s18988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18987) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18989 : safe 5 7 s18989 = true := by
  have hcenter00 : center s18989 0 false = some s18985 := by rfl
  have hcenter01 : center s18989 0 true = none := by rfl
  have hcenter10 : center s18989 1 false = none := by rfl
  have hcenter11 : center s18989 1 true = some s18988 := by rfl
  have hcenter20 : center s18989 2 false = none := by rfl
  have hcenter21 : center s18989 2 true = none := by rfl
  have hpaired00 : paired s18989 false false = none := by rfl
  have hpaired01 : paired s18989 false true = none := by rfl
  have hpaired10 : paired s18989 true false = none := by rfl
  have hpaired11 : paired s18989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18985) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18988) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18990 : safe 5 8 s18990 = true := by
  have hcenter00 : center s18990 0 false = none := by rfl
  have hcenter01 : center s18990 0 true = none := by rfl
  have hcenter10 : center s18990 1 false = none := by rfl
  have hcenter11 : center s18990 1 true = none := by rfl
  have hcenter20 : center s18990 2 false = some s18989 := by rfl
  have hcenter21 : center s18990 2 true = none := by rfl
  have hpaired00 : paired s18990 false false = none := by rfl
  have hpaired01 : paired s18990 false true = none := by rfl
  have hpaired10 : paired s18990 true false = none := by rfl
  have hpaired11 : paired s18990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18991 : safe 5 4 s18991 = true := by
  have hcenter00 : center s18991 0 false = none := by rfl
  have hcenter01 : center s18991 0 true = none := by rfl
  have hcenter10 : center s18991 1 false = none := by rfl
  have hcenter11 : center s18991 1 true = none := by rfl
  have hcenter20 : center s18991 2 false = none := by rfl
  have hcenter21 : center s18991 2 true = none := by rfl
  have hpaired00 : paired s18991 false false = none := by rfl
  have hpaired01 : paired s18991 false true = none := by rfl
  have hpaired10 : paired s18991 true false = none := by rfl
  have hpaired11 : paired s18991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18992 : safe 5 5 s18992 = true := by
  have hcenter00 : center s18992 0 false = some s18991 := by rfl
  have hcenter01 : center s18992 0 true = none := by rfl
  have hcenter10 : center s18992 1 false = none := by rfl
  have hcenter11 : center s18992 1 true = none := by rfl
  have hcenter20 : center s18992 2 false = none := by rfl
  have hcenter21 : center s18992 2 true = none := by rfl
  have hpaired00 : paired s18992 false false = none := by rfl
  have hpaired01 : paired s18992 false true = none := by rfl
  have hpaired10 : paired s18992 true false = none := by rfl
  have hpaired11 : paired s18992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18993 : safe 5 6 s18993 = true := by
  have hcenter00 : center s18993 0 false = none := by rfl
  have hcenter01 : center s18993 0 true = none := by rfl
  have hcenter10 : center s18993 1 false = none := by rfl
  have hcenter11 : center s18993 1 true = none := by rfl
  have hcenter20 : center s18993 2 false = none := by rfl
  have hcenter21 : center s18993 2 true = some s18992 := by rfl
  have hpaired00 : paired s18993 false false = none := by rfl
  have hpaired01 : paired s18993 false true = none := by rfl
  have hpaired10 : paired s18993 true false = none := by rfl
  have hpaired11 : paired s18993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18994 : safe 5 3 s18994 = true := by
  exact safe_cost_exceeded 5 3 s18994 (by decide)

theorem safeNode18995 : safe 5 4 s18995 = true := by
  have hcenter00 : center s18995 0 false = none := by rfl
  have hcenter01 : center s18995 0 true = some s18994 := by rfl
  have hcenter10 : center s18995 1 false = none := by rfl
  have hcenter11 : center s18995 1 true = none := by rfl
  have hcenter20 : center s18995 2 false = none := by rfl
  have hcenter21 : center s18995 2 true = none := by rfl
  have hpaired00 : paired s18995 false false = none := by rfl
  have hpaired01 : paired s18995 false true = none := by rfl
  have hpaired10 : paired s18995 true false = none := by rfl
  have hpaired11 : paired s18995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18996 : safe 5 5 s18996 = true := by
  have hcenter00 : center s18996 0 false = none := by rfl
  have hcenter01 : center s18996 0 true = none := by rfl
  have hcenter10 : center s18996 1 false = none := by rfl
  have hcenter11 : center s18996 1 true = none := by rfl
  have hcenter20 : center s18996 2 false = none := by rfl
  have hcenter21 : center s18996 2 true = some s18995 := by rfl
  have hpaired00 : paired s18996 false false = none := by rfl
  have hpaired01 : paired s18996 false true = none := by rfl
  have hpaired10 : paired s18996 true false = none := by rfl
  have hpaired11 : paired s18996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18997 : safe 5 5 s18997 = true := by
  have hcenter00 : center s18997 0 false = none := by rfl
  have hcenter01 : center s18997 0 true = none := by rfl
  have hcenter10 : center s18997 1 false = none := by rfl
  have hcenter11 : center s18997 1 true = none := by rfl
  have hcenter20 : center s18997 2 false = none := by rfl
  have hcenter21 : center s18997 2 true = none := by rfl
  have hpaired00 : paired s18997 false false = none := by rfl
  have hpaired01 : paired s18997 false true = none := by rfl
  have hpaired10 : paired s18997 true false = none := by rfl
  have hpaired11 : paired s18997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18998 : safe 5 6 s18998 = true := by
  have hcenter00 : center s18998 0 false = some s18996 := by rfl
  have hcenter01 : center s18998 0 true = none := by rfl
  have hcenter10 : center s18998 1 false = some s18997 := by rfl
  have hcenter11 : center s18998 1 true = none := by rfl
  have hcenter20 : center s18998 2 false = none := by rfl
  have hcenter21 : center s18998 2 true = none := by rfl
  have hpaired00 : paired s18998 false false = none := by rfl
  have hpaired01 : paired s18998 false true = none := by rfl
  have hpaired10 : paired s18998 true false = none := by rfl
  have hpaired11 : paired s18998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18996) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18999 : safe 5 7 s18999 = true := by
  have hcenter00 : center s18999 0 false = none := by rfl
  have hcenter01 : center s18999 0 true = some s18993 := by rfl
  have hcenter10 : center s18999 1 false = none := by rfl
  have hcenter11 : center s18999 1 true = none := by rfl
  have hcenter20 : center s18999 2 false = some s18998 := by rfl
  have hcenter21 : center s18999 2 true = none := by rfl
  have hpaired00 : paired s18999 false false = none := by rfl
  have hpaired01 : paired s18999 false true = none := by rfl
  have hpaired10 : paired s18999 true false = none := by rfl
  have hpaired11 : paired s18999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18998) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
