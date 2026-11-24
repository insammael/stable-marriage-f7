module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert046

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s23500 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23501 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23502 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 15, 76, 115, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23503 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23504 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23505 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 15, 76, 115, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23506 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 115, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23507 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 76, 115, 126, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23508 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 15, 76, 115, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23509 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 114, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23510 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 114, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23511 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 76, 114, 118, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23512 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s23513 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 126, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23514 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 14, 126, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23515 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23516 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23517 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 77, 14, 118, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23518 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23519 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23520 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 77, 14, 118, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23521 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 77, 14, 118, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23522 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 75, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23523 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 118, 122, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23524 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 75, 45, 14, 118, 122, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23525 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 75, 13, 14, 118, 122, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23526 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 118, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23527 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 118, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23528 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 14, 118, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23529 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 115, 126, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23530 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 76, 115, 126, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23531 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23532 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23533 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 15, 76, 115, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23534 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23535 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23536 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 15, 76, 115, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23537 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 15, 76, 115, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23538 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 114, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23539 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 114, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23540 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 76, 114, 118, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23541 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 75, 45, 28, 114, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23542 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨127, 15, 61, 60, 114, 114, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23543 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨127, 15, 45, 28, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23544 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨119, 11, 45, 28, 114, 114, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23545 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23546 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23547 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 43, 15, 28, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23548 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23549 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23550 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 43, 77, 28, 114, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23551 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 43, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23552 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 43, 29, 29, 114, 114, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23553 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 43, 13, 28, 114, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23554 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 75, 15, 28, 115, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23555 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 75, 15, 28, 115, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23556 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 11, 13, 28, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23557 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23558 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23559 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 15, 44, 115, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23560 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23561 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23562 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 77, 44, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23563 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨127, 27, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23564 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨123, 27, 45, 45, 114, 114, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23565 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 27, 13, 44, 114, 114, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23566 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 44, 115, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23567 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 44, 115, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23568 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 11, 13, 44, 114, 114, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23569 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s23570 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨99, 11, 13, 12, 112, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s23571 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 109, 77, 124, 50, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23572 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 93, 79, 124, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23573 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 59, 77, 79, 124, 51, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23574 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 109, 124, 114, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23575 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 77, 124, 114, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23576 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 77, 126, 58, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23577 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 59, 77, 77, 124, 50, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23578 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 43, 79, 93, 124, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s23579 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 43, 79, 93, 124, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s23580 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 43, 77, 77, 124, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23581 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 107, 109, 93, 118, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23582 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 107, 109, 93, 118, 54, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23583 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 77, 93, 118, 54, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23584 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 123, 93, 79, 119, 62, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23585 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 79, 119, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23586 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 109, 118, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s23587 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 109, 118, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s23588 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 77, 118, 62, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23589 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 59, 77, 77, 118, 54, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23590 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 111, 111, 111, 119, 118, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23591 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 111, 109, 79, 119, 118, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23592 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 107, 109, 79, 119, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23593 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 109, 79, 119, 54, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23594 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 77, 118, 54, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23595 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 43, 77, 77, 118, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23596 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 77, 77, 118, 54, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23597 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 77, 77, 116, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23598 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 123, 15, 92, 124, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23599 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 15, 77, 124, 115, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23600 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 63, 79, 78, 125, 59, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23601 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 125, 59, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23602 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 124, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23603 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 15, 76, 124, 51, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23604 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 117, 63, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23605 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23606 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 117, 63, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23607 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23608 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 15, 76, 116, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23609 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 15, 108, 124, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23610 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 111, 47, 110, 117, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23611 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 47, 110, 117, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23612 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 107, 15, 108, 117, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23613 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 15, 108, 116, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23614 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 111, 78, 117, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23615 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23616 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 111, 78, 117, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23617 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23618 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 15, 76, 116, 51, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23619 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 107, 15, 108, 125, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23620 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 107, 15, 108, 124, 51, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23621 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 15, 124, 124, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23622 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 107, 15, 108, 124, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23623 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 15, 124, 124, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23624 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 107, 15, 108, 125, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23625 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 107, 15, 108, 124, 51, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23626 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 107, 15, 108, 124, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23627 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 15, 76, 116, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23628 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 123, 93, 111, 119, 62, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23629 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 109, 118, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23630 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 123, 93, 111, 119, 62, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23631 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 109, 118, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s23632 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 29, 108, 118, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23633 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 107, 29, 108, 118, 54, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23634 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 93, 92, 118, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23635 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 93, 92, 118, 54, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23636 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 29, 76, 118, 54, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23637 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 127, 63, 110, 125, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23638 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 63, 63, 110, 125, 114, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23639 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 63, 61, 78, 125, 114, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23640 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 78, 125, 114, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23641 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨111, 59, 61, 78, 124, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23642 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 43, 29, 78, 124, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23643 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 94, 117, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23644 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 61, 79, 119, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23645 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 78, 117, 114, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23646 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 59, 61, 78, 117, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23647 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 29, 78, 117, 114, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23648 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 29, 78, 116, 114, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23649 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 109, 126, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s23650 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 109, 126, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s23651 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 29, 108, 126, 58, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23652 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 107, 29, 108, 124, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23653 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 109, 126, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s23654 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 109, 126, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s23655 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 29, 108, 126, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23656 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 107, 29, 108, 124, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23657 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 29, 76, 116, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23658 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 13, 76, 116, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23659 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 77, 79, 119, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23660 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 77, 118, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23661 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 43, 77, 77, 118, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23662 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 91, 93, 109, 118, 62, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23663 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 91, 93, 109, 118, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23664 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 77, 109, 118, 54, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23665 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 77, 77, 118, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23666 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 11, 77, 77, 118, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23667 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 109, 108, 118, 55, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23668 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 109, 108, 118, 54, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23669 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 91, 45, 92, 118, 62, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23670 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 91, 45, 92, 118, 54, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23671 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 118, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s23672 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 91, 45, 92, 118, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23673 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 91, 45, 92, 118, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23674 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 109, 108, 118, 55, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23675 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 109, 108, 118, 54, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23676 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 118, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s23677 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 76, 118, 54, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23678 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 15, 79, 124, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23679 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 79, 124, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23680 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 78, 124, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23681 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 47, 110, 125, 114, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23682 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 63, 61, 78, 125, 114, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23683 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 45, 78, 125, 114, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23684 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 78, 124, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23685 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 45, 78, 124, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23686 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 13, 78, 124, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23687 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 47, 110, 117, 114, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23688 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 78, 117, 114, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23689 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 59, 61, 78, 117, 114, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23690 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 27, 45, 78, 117, 114, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23691 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 78, 125, 114, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23692 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 59, 61, 78, 124, 114, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23693 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 27, 45, 78, 124, 114, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23694 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 78, 116, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s23695 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 78, 125, 114, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23696 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 59, 61, 78, 124, 114, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23697 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 27, 45, 78, 124, 114, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23698 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 47, 110, 117, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23699 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 78, 117, 114, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23700 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 59, 61, 78, 117, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23701 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 27, 45, 78, 117, 114, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23702 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 78, 116, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s23703 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 78, 116, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23704 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 47, 79, 78, 125, 59, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23705 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 78, 125, 59, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23706 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 125, 59, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23707 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 124, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23708 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 77, 124, 115, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23709 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 76, 124, 51, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23710 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23711 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23712 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 15, 76, 116, 51, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23713 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23714 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23715 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 15, 76, 116, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23716 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 11, 15, 76, 116, 51, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s23717 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 47, 77, 77, 126, 58, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23718 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 95, 93, 109, 126, 58, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23719 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 77, 109, 126, 58, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23720 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 77, 77, 126, 58, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23721 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 77, 126, 58, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23722 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 79, 124, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23723 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 109, 125, 114, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23724 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 109, 124, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23725 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 79, 109, 124, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23726 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 77, 124, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23727 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s23728 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 79, 124, 51, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23729 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 109, 125, 114, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23730 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 109, 124, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23731 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 79, 109, 124, 114, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23732 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 77, 124, 114, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23733 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 47, 77, 77, 126, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23734 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 95, 93, 109, 126, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23735 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 77, 109, 126, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23736 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 77, 77, 126, 58, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23737 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 77, 126, 58, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23738 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s23739 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 11, 13, 76, 116, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s23740 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 125, 59, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23741 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 124, 55, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23742 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 124, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23743 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 77, 124, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23744 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 123, 15, 108, 124, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23745 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 76, 124, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23746 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 124, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23747 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 117, 59, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23748 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 116, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23749 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 15, 76, 116, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23750 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 125, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23751 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 117, 63, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23752 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23753 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 125, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23754 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 117, 63, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23755 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23756 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 76, 116, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23757 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 31, 94, 117, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23758 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 92, 117, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23759 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 91, 15, 92, 124, 51, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23760 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 91, 15, 92, 116, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23761 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 95, 78, 117, 55, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23762 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23763 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 95, 78, 117, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23764 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23765 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 27, 15, 76, 116, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23766 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s23767 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 123, 15, 108, 124, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23768 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 125, 59, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23769 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 124, 55, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23770 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 124, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23771 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 77, 124, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23772 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 76, 124, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23773 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 124, 63, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23774 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 117, 59, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23775 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 116, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23776 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 15, 76, 116, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23777 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 117, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23778 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 125, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23779 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23780 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 117, 63, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23781 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 125, 55, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23782 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 117, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23783 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 76, 116, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23784 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 91, 15, 92, 124, 51, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23785 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 31, 94, 117, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23786 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 91, 15, 92, 117, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23787 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 91, 15, 92, 116, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23788 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 95, 78, 117, 55, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23789 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23790 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 91, 95, 78, 117, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23791 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 79, 78, 117, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23792 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 27, 15, 76, 116, 51, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23793 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s23794 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 11, 13, 76, 116, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23795 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 15, 109, 108, 115, 51, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23796 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 31, 109, 108, 115, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23797 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 125, 108, 115, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23798 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 109, 108, 115, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23799 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 109, 108, 113, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23800 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 79, 60, 113, 114, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23801 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 47, 93, 124, 115, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23802 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 93, 124, 115, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23803 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 77, 60, 115, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23804 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 77, 60, 113, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23805 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 77, 44, 113, 50, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23806 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 95, 111, 46, 121, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23807 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 111, 46, 121, 114, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23808 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 79, 45, 121, 114, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23809 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 44, 121, 114, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23810 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 79, 60, 125, 114, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23811 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 59, 79, 60, 121, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23812 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨103, 27, 79, 44, 121, 114, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23813 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 79, 60, 117, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23814 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23815 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 79, 60, 117, 114, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23816 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23817 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 27, 79, 44, 113, 114, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23818 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 91, 109, 124, 115, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23819 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 125, 109, 115, 115, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23820 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 59, 125, 108, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23821 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 27, 109, 108, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23822 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 109, 108, 115, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23823 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 109, 108, 115, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23824 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨103, 27, 109, 108, 115, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23825 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 123, 93, 108, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23826 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 91, 125, 60, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23827 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨111, 91, 93, 44, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23828 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 91, 93, 44, 115, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23829 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨103, 91, 93, 44, 115, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23830 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 123, 109, 60, 115, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23831 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 59, 93, 124, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23832 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23833 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 123, 109, 60, 115, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23834 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 59, 93, 124, 115, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23835 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s23836 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 27, 77, 44, 115, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23837 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨103, 27, 77, 44, 113, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23838 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨103, 11, 77, 44, 113, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23839 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 107, 109, 45, 124, 50, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23840 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 75, 61, 47, 124, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s23841 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 75, 61, 47, 124, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s23842 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 75, 45, 45, 124, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23843 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 107, 109, 47, 121, 59, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23844 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 107, 109, 47, 124, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23845 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 109, 47, 120, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23846 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 45, 47, 120, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23847 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 107, 109, 47, 123, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23848 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 107, 109, 47, 123, 58, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23849 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 107, 109, 45, 122, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23850 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 75, 45, 45, 122, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23851 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 75, 45, 45, 120, 50, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23852 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 45, 45, 120, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23853 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 107, 15, 108, 124, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23854 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 111, 79, 110, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23855 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 107, 79, 110, 121, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23856 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 107, 15, 108, 121, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23857 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 107, 15, 108, 120, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23858 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 75, 47, 46, 120, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23859 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 107, 111, 47, 123, 59, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23860 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 107, 111, 46, 121, 59, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23861 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 47, 46, 121, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23862 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 47, 46, 120, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23863 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 75, 15, 44, 120, 51, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23864 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 91, 15, 124, 124, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23865 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 75, 15, 60, 124, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23866 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 15, 60, 120, 51, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23867 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 107, 15, 108, 125, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23868 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 107, 15, 108, 124, 51, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23869 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 123, 15, 109, 124, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23870 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 123, 79, 110, 124, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23871 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 123, 15, 108, 124, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23872 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 107, 15, 108, 124, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23873 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 123, 15, 109, 124, 115, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23874 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 123, 79, 110, 124, 51, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23875 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 123, 15, 108, 124, 51, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23876 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 107, 15, 108, 125, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23877 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 107, 15, 108, 124, 51, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23878 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 107, 15, 108, 124, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23879 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 75, 15, 44, 120, 51, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23880 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 107, 29, 108, 122, 62, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23881 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 107, 29, 108, 122, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23882 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 91, 93, 47, 123, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23883 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 91, 93, 45, 122, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23884 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 95, 93, 45, 122, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23885 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 91, 93, 45, 122, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23886 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 91, 93, 44, 122, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23887 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 91, 93, 44, 122, 58, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23888 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 75, 29, 44, 122, 58, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23889 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 107, 29, 108, 126, 54, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23890 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 123, 61, 110, 124, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23891 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 107, 29, 110, 124, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23892 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 107, 29, 108, 124, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23893 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 123, 61, 110, 124, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23894 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 107, 29, 110, 124, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23895 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 107, 29, 108, 126, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23896 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 107, 29, 108, 124, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23897 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 75, 29, 44, 120, 50, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23898 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 75, 13, 44, 120, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23899 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨127, 27, 45, 45, 114, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23900 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 15, 45, 45, 114, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23901 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 107, 109, 47, 115, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23902 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 109, 47, 123, 123, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23903 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 107, 109, 47, 115, 122, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23904 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 45, 47, 115, 122, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23905 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 75, 45, 45, 114, 122, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23906 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 11, 45, 45, 114, 114, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23907 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 75, 47, 46, 119, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23908 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 111, 46, 123, 123, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23909 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 47, 46, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23910 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 47, 46, 115, 122, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23911 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 107, 15, 108, 115, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23912 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 79, 110, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23913 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 107, 15, 108, 123, 123, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23914 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 107, 15, 108, 115, 122, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23915 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 15, 44, 115, 122, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s23916 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 107, 15, 108, 115, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23917 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 79, 110, 123, 123, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23918 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 107, 15, 108, 123, 123, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23919 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 107, 15, 108, 115, 122, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23920 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 75, 47, 46, 119, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23921 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 107, 111, 46, 123, 123, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23922 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 47, 46, 123, 123, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23923 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 47, 46, 115, 122, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23924 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 15, 44, 115, 122, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s23925 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 11, 13, 44, 114, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23926 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 47, 29, 61, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23927 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 61, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23928 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 60, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23929 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 77, 60, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23930 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 79, 15, 60, 115, 118, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23931 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 15, 60, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23932 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 13, 60, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23933 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 91, 15, 124, 115, 126, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23934 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 75, 15, 60, 115, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23935 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 60, 115, 122, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s23936 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 91, 15, 124, 115, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23937 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 75, 15, 60, 115, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23938 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 60, 115, 122, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s23939 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 11, 13, 60, 114, 114, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s23940 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 61, 60, 114, 114, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23941 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 45, 114, 114, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23942 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 44, 114, 114, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23943 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 75, 29, 44, 114, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23944 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 11, 29, 44, 114, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s23945 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 45, 45, 114, 114, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23946 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨111, 59, 61, 109, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23947 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 61, 47, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23948 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 61, 45, 114, 114, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23949 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 27, 45, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s23950 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨103, 27, 45, 45, 114, 114, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s23951 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23952 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23953 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 27, 77, 44, 114, 115, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23954 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23955 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s23956 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 27, 15, 44, 115, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s23957 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨103, 27, 13, 44, 114, 114, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s23958 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 111, 109, 47, 115, 118, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23959 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 45, 47, 115, 118, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23960 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 45, 45, 114, 118, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23961 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 15, 45, 45, 114, 114, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23962 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 31, 45, 45, 114, 114, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23963 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 61, 114, 114, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23964 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 61, 109, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23965 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 79, 61, 47, 115, 118, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23966 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 61, 47, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23967 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 61, 45, 114, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23968 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s23969 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 61, 114, 114, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23970 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 61, 109, 114, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23971 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 79, 61, 47, 115, 118, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23972 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 61, 47, 115, 114, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23973 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 61, 45, 114, 114, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23974 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 111, 109, 47, 115, 118, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s23975 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 45, 47, 115, 118, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23976 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 45, 45, 114, 118, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s23977 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 15, 45, 45, 114, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23978 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 31, 45, 45, 114, 114, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23979 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s23980 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 11, 13, 44, 114, 114, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s23981 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 108, 114, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23982 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 45, 114, 59, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23983 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 44, 114, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23984 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 60, 114, 63, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23985 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 59, 79, 60, 114, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s23986 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 45, 114, 63, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s23987 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 45, 114, 63, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s23988 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 91, 95, 44, 114, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23989 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 27, 79, 44, 114, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s23990 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 60, 114, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23991 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23992 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 60, 114, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23993 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s23994 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 27, 79, 44, 114, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s23995 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 95, 47, 46, 121, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s23996 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 46, 121, 115, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s23997 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 47, 46, 113, 115, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s23998 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 63, 46, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s23999 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 27, 47, 46, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode23500 : safe 5 6 s23500 = true := by
  have hcenter00 : center s23500 0 false = none := by rfl
  have hcenter01 : center s23500 0 true = none := by rfl
  have hcenter10 : center s23500 1 false = none := by rfl
  have hcenter11 : center s23500 1 true = none := by rfl
  have hcenter20 : center s23500 2 false = none := by rfl
  have hcenter21 : center s23500 2 true = none := by rfl
  have hpaired00 : paired s23500 false false = none := by rfl
  have hpaired01 : paired s23500 false true = none := by rfl
  have hpaired10 : paired s23500 true false = none := by rfl
  have hpaired11 : paired s23500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23501 : safe 5 6 s23501 = true := by
  have hcenter00 : center s23501 0 false = none := by rfl
  have hcenter01 : center s23501 0 true = none := by rfl
  have hcenter10 : center s23501 1 false = none := by rfl
  have hcenter11 : center s23501 1 true = none := by rfl
  have hcenter20 : center s23501 2 false = none := by rfl
  have hcenter21 : center s23501 2 true = none := by rfl
  have hpaired00 : paired s23501 false false = none := by rfl
  have hpaired01 : paired s23501 false true = none := by rfl
  have hpaired10 : paired s23501 true false = none := by rfl
  have hpaired11 : paired s23501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23502 : safe 5 8 s23502 = true := by
  have hcenter00 : center s23502 0 false = none := by rfl
  have hcenter01 : center s23502 0 true = none := by rfl
  have hcenter10 : center s23502 1 false = none := by rfl
  have hcenter11 : center s23502 1 true = none := by rfl
  have hcenter20 : center s23502 2 false = none := by rfl
  have hcenter21 : center s23502 2 true = none := by rfl
  have hpaired00 : paired s23502 false false = none := by rfl
  have hpaired01 : paired s23502 false true = none := by rfl
  have hpaired10 : paired s23502 true false = some s23500 := by rfl
  have hpaired11 : paired s23502 true true = some s23501 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23500) (optionAll_some_eq hpaired11 safeNode23501)

theorem safeNode23503 : safe 5 6 s23503 = true := by
  have hcenter00 : center s23503 0 false = none := by rfl
  have hcenter01 : center s23503 0 true = none := by rfl
  have hcenter10 : center s23503 1 false = none := by rfl
  have hcenter11 : center s23503 1 true = none := by rfl
  have hcenter20 : center s23503 2 false = none := by rfl
  have hcenter21 : center s23503 2 true = none := by rfl
  have hpaired00 : paired s23503 false false = none := by rfl
  have hpaired01 : paired s23503 false true = none := by rfl
  have hpaired10 : paired s23503 true false = none := by rfl
  have hpaired11 : paired s23503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23504 : safe 5 6 s23504 = true := by
  have hcenter00 : center s23504 0 false = none := by rfl
  have hcenter01 : center s23504 0 true = none := by rfl
  have hcenter10 : center s23504 1 false = none := by rfl
  have hcenter11 : center s23504 1 true = none := by rfl
  have hcenter20 : center s23504 2 false = none := by rfl
  have hcenter21 : center s23504 2 true = none := by rfl
  have hpaired00 : paired s23504 false false = none := by rfl
  have hpaired01 : paired s23504 false true = none := by rfl
  have hpaired10 : paired s23504 true false = none := by rfl
  have hpaired11 : paired s23504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23505 : safe 5 8 s23505 = true := by
  have hcenter00 : center s23505 0 false = none := by rfl
  have hcenter01 : center s23505 0 true = none := by rfl
  have hcenter10 : center s23505 1 false = none := by rfl
  have hcenter11 : center s23505 1 true = none := by rfl
  have hcenter20 : center s23505 2 false = none := by rfl
  have hcenter21 : center s23505 2 true = none := by rfl
  have hpaired00 : paired s23505 false false = none := by rfl
  have hpaired01 : paired s23505 false true = none := by rfl
  have hpaired10 : paired s23505 true false = some s23503 := by rfl
  have hpaired11 : paired s23505 true true = some s23504 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23503) (optionAll_some_eq hpaired11 safeNode23504)

theorem safeNode23506 : safe 5 7 s23506 = true := by
  exact safe_cost_exceeded 5 7 s23506 (by decide)

theorem safeNode23507 : safe 5 8 s23507 = true := by
  have hcenter00 : center s23507 0 false = none := by rfl
  have hcenter01 : center s23507 0 true = none := by rfl
  have hcenter10 : center s23507 1 false = some s23506 := by rfl
  have hcenter11 : center s23507 1 true = none := by rfl
  have hcenter20 : center s23507 2 false = none := by rfl
  have hcenter21 : center s23507 2 true = none := by rfl
  have hpaired00 : paired s23507 false false = none := by rfl
  have hpaired01 : paired s23507 false true = none := by rfl
  have hpaired10 : paired s23507 true false = none := by rfl
  have hpaired11 : paired s23507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23508 : safe 5 9 s23508 = true := by
  have hcenter00 : center s23508 0 false = some s23502 := by rfl
  have hcenter01 : center s23508 0 true = some s23505 := by rfl
  have hcenter10 : center s23508 1 false = none := by rfl
  have hcenter11 : center s23508 1 true = none := by rfl
  have hcenter20 : center s23508 2 false = some s23507 := by rfl
  have hcenter21 : center s23508 2 true = none := by rfl
  have hpaired00 : paired s23508 false false = none := by rfl
  have hpaired01 : paired s23508 false true = none := by rfl
  have hpaired10 : paired s23508 true false = none := by rfl
  have hpaired11 : paired s23508 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23502) (optionAll_some_eq hcenter01 safeNode23505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23509 : safe 5 8 s23509 = true := by
  have hcenter00 : center s23509 0 false = none := by rfl
  have hcenter01 : center s23509 0 true = none := by rfl
  have hcenter10 : center s23509 1 false = none := by rfl
  have hcenter11 : center s23509 1 true = none := by rfl
  have hcenter20 : center s23509 2 false = none := by rfl
  have hcenter21 : center s23509 2 true = none := by rfl
  have hpaired00 : paired s23509 false false = none := by rfl
  have hpaired01 : paired s23509 false true = none := by rfl
  have hpaired10 : paired s23509 true false = none := by rfl
  have hpaired11 : paired s23509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23510 : safe 5 8 s23510 = true := by
  have hcenter00 : center s23510 0 false = none := by rfl
  have hcenter01 : center s23510 0 true = none := by rfl
  have hcenter10 : center s23510 1 false = none := by rfl
  have hcenter11 : center s23510 1 true = none := by rfl
  have hcenter20 : center s23510 2 false = none := by rfl
  have hcenter21 : center s23510 2 true = none := by rfl
  have hpaired00 : paired s23510 false false = none := by rfl
  have hpaired01 : paired s23510 false true = none := by rfl
  have hpaired10 : paired s23510 true false = none := by rfl
  have hpaired11 : paired s23510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23511 : safe 5 10 s23511 = true := by
  have hcenter00 : center s23511 0 false = none := by rfl
  have hcenter01 : center s23511 0 true = none := by rfl
  have hcenter10 : center s23511 1 false = some s23508 := by rfl
  have hcenter11 : center s23511 1 true = none := by rfl
  have hcenter20 : center s23511 2 false = none := by rfl
  have hcenter21 : center s23511 2 true = none := by rfl
  have hpaired00 : paired s23511 false false = none := by rfl
  have hpaired01 : paired s23511 false true = none := by rfl
  have hpaired10 : paired s23511 true false = some s23509 := by rfl
  have hpaired11 : paired s23511 true true = some s23510 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23508) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23509) (optionAll_some_eq hpaired11 safeNode23510)

theorem safeNode23512 : safe 5 11 s23512 = true := by
  have hcenter00 : center s23512 0 false = some s23471 := by rfl
  have hcenter01 : center s23512 0 true = some s23483 := by rfl
  have hcenter10 : center s23512 1 false = none := by rfl
  have hcenter11 : center s23512 1 true = none := by rfl
  have hcenter20 : center s23512 2 false = some s23499 := by rfl
  have hcenter21 : center s23512 2 true = some s23511 := by rfl
  have hpaired00 : paired s23512 false false = none := by rfl
  have hpaired01 : paired s23512 false true = none := by rfl
  have hpaired10 : paired s23512 true false = none := by rfl
  have hpaired11 : paired s23512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23471) (optionAll_some_eq hcenter01 safeNode23483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23499) (optionAll_some_eq hcenter21 safeNode23511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23513 : safe 5 7 s23513 = true := by
  exact safe_cost_exceeded 5 7 s23513 (by decide)

theorem safeNode23514 : safe 5 8 s23514 = true := by
  have hcenter00 : center s23514 0 false = none := by rfl
  have hcenter01 : center s23514 0 true = none := by rfl
  have hcenter10 : center s23514 1 false = some s23513 := by rfl
  have hcenter11 : center s23514 1 true = none := by rfl
  have hcenter20 : center s23514 2 false = none := by rfl
  have hcenter21 : center s23514 2 true = none := by rfl
  have hpaired00 : paired s23514 false false = none := by rfl
  have hpaired01 : paired s23514 false true = none := by rfl
  have hpaired10 : paired s23514 true false = none := by rfl
  have hpaired11 : paired s23514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23515 : safe 5 6 s23515 = true := by
  have hcenter00 : center s23515 0 false = none := by rfl
  have hcenter01 : center s23515 0 true = none := by rfl
  have hcenter10 : center s23515 1 false = none := by rfl
  have hcenter11 : center s23515 1 true = none := by rfl
  have hcenter20 : center s23515 2 false = none := by rfl
  have hcenter21 : center s23515 2 true = none := by rfl
  have hpaired00 : paired s23515 false false = none := by rfl
  have hpaired01 : paired s23515 false true = none := by rfl
  have hpaired10 : paired s23515 true false = none := by rfl
  have hpaired11 : paired s23515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23516 : safe 5 6 s23516 = true := by
  have hcenter00 : center s23516 0 false = none := by rfl
  have hcenter01 : center s23516 0 true = none := by rfl
  have hcenter10 : center s23516 1 false = none := by rfl
  have hcenter11 : center s23516 1 true = none := by rfl
  have hcenter20 : center s23516 2 false = none := by rfl
  have hcenter21 : center s23516 2 true = none := by rfl
  have hpaired00 : paired s23516 false false = none := by rfl
  have hpaired01 : paired s23516 false true = none := by rfl
  have hpaired10 : paired s23516 true false = none := by rfl
  have hpaired11 : paired s23516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23517 : safe 5 8 s23517 = true := by
  have hcenter00 : center s23517 0 false = none := by rfl
  have hcenter01 : center s23517 0 true = none := by rfl
  have hcenter10 : center s23517 1 false = none := by rfl
  have hcenter11 : center s23517 1 true = none := by rfl
  have hcenter20 : center s23517 2 false = none := by rfl
  have hcenter21 : center s23517 2 true = none := by rfl
  have hpaired00 : paired s23517 false false = none := by rfl
  have hpaired01 : paired s23517 false true = none := by rfl
  have hpaired10 : paired s23517 true false = some s23515 := by rfl
  have hpaired11 : paired s23517 true true = some s23516 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23515) (optionAll_some_eq hpaired11 safeNode23516)

theorem safeNode23518 : safe 5 6 s23518 = true := by
  have hcenter00 : center s23518 0 false = none := by rfl
  have hcenter01 : center s23518 0 true = none := by rfl
  have hcenter10 : center s23518 1 false = none := by rfl
  have hcenter11 : center s23518 1 true = none := by rfl
  have hcenter20 : center s23518 2 false = none := by rfl
  have hcenter21 : center s23518 2 true = none := by rfl
  have hpaired00 : paired s23518 false false = none := by rfl
  have hpaired01 : paired s23518 false true = none := by rfl
  have hpaired10 : paired s23518 true false = none := by rfl
  have hpaired11 : paired s23518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23519 : safe 5 6 s23519 = true := by
  have hcenter00 : center s23519 0 false = none := by rfl
  have hcenter01 : center s23519 0 true = none := by rfl
  have hcenter10 : center s23519 1 false = none := by rfl
  have hcenter11 : center s23519 1 true = none := by rfl
  have hcenter20 : center s23519 2 false = none := by rfl
  have hcenter21 : center s23519 2 true = none := by rfl
  have hpaired00 : paired s23519 false false = none := by rfl
  have hpaired01 : paired s23519 false true = none := by rfl
  have hpaired10 : paired s23519 true false = none := by rfl
  have hpaired11 : paired s23519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23520 : safe 5 8 s23520 = true := by
  have hcenter00 : center s23520 0 false = none := by rfl
  have hcenter01 : center s23520 0 true = none := by rfl
  have hcenter10 : center s23520 1 false = none := by rfl
  have hcenter11 : center s23520 1 true = none := by rfl
  have hcenter20 : center s23520 2 false = none := by rfl
  have hcenter21 : center s23520 2 true = none := by rfl
  have hpaired00 : paired s23520 false false = none := by rfl
  have hpaired01 : paired s23520 false true = none := by rfl
  have hpaired10 : paired s23520 true false = some s23518 := by rfl
  have hpaired11 : paired s23520 true true = some s23519 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23518) (optionAll_some_eq hpaired11 safeNode23519)

theorem safeNode23521 : safe 5 9 s23521 = true := by
  have hcenter00 : center s23521 0 false = some s23514 := by rfl
  have hcenter01 : center s23521 0 true = none := by rfl
  have hcenter10 : center s23521 1 false = none := by rfl
  have hcenter11 : center s23521 1 true = none := by rfl
  have hcenter20 : center s23521 2 false = some s23517 := by rfl
  have hcenter21 : center s23521 2 true = some s23520 := by rfl
  have hpaired00 : paired s23521 false false = none := by rfl
  have hpaired01 : paired s23521 false true = none := by rfl
  have hpaired10 : paired s23521 true false = none := by rfl
  have hpaired11 : paired s23521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23514) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23517) (optionAll_some_eq hcenter21 safeNode23520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23522 : safe 5 7 s23522 = true := by
  exact safe_cost_exceeded 5 7 s23522 (by decide)

theorem safeNode23523 : safe 5 8 s23523 = true := by
  have hcenter00 : center s23523 0 false = none := by rfl
  have hcenter01 : center s23523 0 true = none := by rfl
  have hcenter10 : center s23523 1 false = none := by rfl
  have hcenter11 : center s23523 1 true = some s23522 := by rfl
  have hcenter20 : center s23523 2 false = none := by rfl
  have hcenter21 : center s23523 2 true = none := by rfl
  have hpaired00 : paired s23523 false false = none := by rfl
  have hpaired01 : paired s23523 false true = none := by rfl
  have hpaired10 : paired s23523 true false = none := by rfl
  have hpaired11 : paired s23523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23524 : safe 5 8 s23524 = true := by
  have hcenter00 : center s23524 0 false = none := by rfl
  have hcenter01 : center s23524 0 true = none := by rfl
  have hcenter10 : center s23524 1 false = none := by rfl
  have hcenter11 : center s23524 1 true = none := by rfl
  have hcenter20 : center s23524 2 false = none := by rfl
  have hcenter21 : center s23524 2 true = none := by rfl
  have hpaired00 : paired s23524 false false = none := by rfl
  have hpaired01 : paired s23524 false true = none := by rfl
  have hpaired10 : paired s23524 true false = none := by rfl
  have hpaired11 : paired s23524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23525 : safe 5 9 s23525 = true := by
  have hcenter00 : center s23525 0 false = none := by rfl
  have hcenter01 : center s23525 0 true = some s23523 := by rfl
  have hcenter10 : center s23525 1 false = none := by rfl
  have hcenter11 : center s23525 1 true = none := by rfl
  have hcenter20 : center s23525 2 false = none := by rfl
  have hcenter21 : center s23525 2 true = some s23524 := by rfl
  have hpaired00 : paired s23525 false false = none := by rfl
  have hpaired01 : paired s23525 false true = none := by rfl
  have hpaired10 : paired s23525 true false = none := by rfl
  have hpaired11 : paired s23525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23526 : safe 5 8 s23526 = true := by
  have hcenter00 : center s23526 0 false = none := by rfl
  have hcenter01 : center s23526 0 true = none := by rfl
  have hcenter10 : center s23526 1 false = none := by rfl
  have hcenter11 : center s23526 1 true = none := by rfl
  have hcenter20 : center s23526 2 false = none := by rfl
  have hcenter21 : center s23526 2 true = none := by rfl
  have hpaired00 : paired s23526 false false = none := by rfl
  have hpaired01 : paired s23526 false true = none := by rfl
  have hpaired10 : paired s23526 true false = none := by rfl
  have hpaired11 : paired s23526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23527 : safe 5 8 s23527 = true := by
  have hcenter00 : center s23527 0 false = none := by rfl
  have hcenter01 : center s23527 0 true = none := by rfl
  have hcenter10 : center s23527 1 false = none := by rfl
  have hcenter11 : center s23527 1 true = none := by rfl
  have hcenter20 : center s23527 2 false = none := by rfl
  have hcenter21 : center s23527 2 true = none := by rfl
  have hpaired00 : paired s23527 false false = none := by rfl
  have hpaired01 : paired s23527 false true = none := by rfl
  have hpaired10 : paired s23527 true false = none := by rfl
  have hpaired11 : paired s23527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23528 : safe 5 10 s23528 = true := by
  have hcenter00 : center s23528 0 false = none := by rfl
  have hcenter01 : center s23528 0 true = none := by rfl
  have hcenter10 : center s23528 1 false = some s23521 := by rfl
  have hcenter11 : center s23528 1 true = some s23525 := by rfl
  have hcenter20 : center s23528 2 false = none := by rfl
  have hcenter21 : center s23528 2 true = none := by rfl
  have hpaired00 : paired s23528 false false = none := by rfl
  have hpaired01 : paired s23528 false true = none := by rfl
  have hpaired10 : paired s23528 true false = some s23526 := by rfl
  have hpaired11 : paired s23528 true true = some s23527 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23521) (optionAll_some_eq hcenter11 safeNode23525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23526) (optionAll_some_eq hpaired11 safeNode23527)

theorem safeNode23529 : safe 5 7 s23529 = true := by
  exact safe_cost_exceeded 5 7 s23529 (by decide)

theorem safeNode23530 : safe 5 8 s23530 = true := by
  have hcenter00 : center s23530 0 false = none := by rfl
  have hcenter01 : center s23530 0 true = none := by rfl
  have hcenter10 : center s23530 1 false = some s23529 := by rfl
  have hcenter11 : center s23530 1 true = none := by rfl
  have hcenter20 : center s23530 2 false = none := by rfl
  have hcenter21 : center s23530 2 true = none := by rfl
  have hpaired00 : paired s23530 false false = none := by rfl
  have hpaired01 : paired s23530 false true = none := by rfl
  have hpaired10 : paired s23530 true false = none := by rfl
  have hpaired11 : paired s23530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23529) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23531 : safe 5 6 s23531 = true := by
  have hcenter00 : center s23531 0 false = none := by rfl
  have hcenter01 : center s23531 0 true = none := by rfl
  have hcenter10 : center s23531 1 false = none := by rfl
  have hcenter11 : center s23531 1 true = none := by rfl
  have hcenter20 : center s23531 2 false = none := by rfl
  have hcenter21 : center s23531 2 true = none := by rfl
  have hpaired00 : paired s23531 false false = none := by rfl
  have hpaired01 : paired s23531 false true = none := by rfl
  have hpaired10 : paired s23531 true false = none := by rfl
  have hpaired11 : paired s23531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23532 : safe 5 6 s23532 = true := by
  have hcenter00 : center s23532 0 false = none := by rfl
  have hcenter01 : center s23532 0 true = none := by rfl
  have hcenter10 : center s23532 1 false = none := by rfl
  have hcenter11 : center s23532 1 true = none := by rfl
  have hcenter20 : center s23532 2 false = none := by rfl
  have hcenter21 : center s23532 2 true = none := by rfl
  have hpaired00 : paired s23532 false false = none := by rfl
  have hpaired01 : paired s23532 false true = none := by rfl
  have hpaired10 : paired s23532 true false = none := by rfl
  have hpaired11 : paired s23532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23533 : safe 5 8 s23533 = true := by
  have hcenter00 : center s23533 0 false = none := by rfl
  have hcenter01 : center s23533 0 true = none := by rfl
  have hcenter10 : center s23533 1 false = none := by rfl
  have hcenter11 : center s23533 1 true = none := by rfl
  have hcenter20 : center s23533 2 false = none := by rfl
  have hcenter21 : center s23533 2 true = none := by rfl
  have hpaired00 : paired s23533 false false = none := by rfl
  have hpaired01 : paired s23533 false true = none := by rfl
  have hpaired10 : paired s23533 true false = some s23531 := by rfl
  have hpaired11 : paired s23533 true true = some s23532 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23531) (optionAll_some_eq hpaired11 safeNode23532)

theorem safeNode23534 : safe 5 6 s23534 = true := by
  have hcenter00 : center s23534 0 false = none := by rfl
  have hcenter01 : center s23534 0 true = none := by rfl
  have hcenter10 : center s23534 1 false = none := by rfl
  have hcenter11 : center s23534 1 true = none := by rfl
  have hcenter20 : center s23534 2 false = none := by rfl
  have hcenter21 : center s23534 2 true = none := by rfl
  have hpaired00 : paired s23534 false false = none := by rfl
  have hpaired01 : paired s23534 false true = none := by rfl
  have hpaired10 : paired s23534 true false = none := by rfl
  have hpaired11 : paired s23534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23535 : safe 5 6 s23535 = true := by
  have hcenter00 : center s23535 0 false = none := by rfl
  have hcenter01 : center s23535 0 true = none := by rfl
  have hcenter10 : center s23535 1 false = none := by rfl
  have hcenter11 : center s23535 1 true = none := by rfl
  have hcenter20 : center s23535 2 false = none := by rfl
  have hcenter21 : center s23535 2 true = none := by rfl
  have hpaired00 : paired s23535 false false = none := by rfl
  have hpaired01 : paired s23535 false true = none := by rfl
  have hpaired10 : paired s23535 true false = none := by rfl
  have hpaired11 : paired s23535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23536 : safe 5 8 s23536 = true := by
  have hcenter00 : center s23536 0 false = none := by rfl
  have hcenter01 : center s23536 0 true = none := by rfl
  have hcenter10 : center s23536 1 false = none := by rfl
  have hcenter11 : center s23536 1 true = none := by rfl
  have hcenter20 : center s23536 2 false = none := by rfl
  have hcenter21 : center s23536 2 true = none := by rfl
  have hpaired00 : paired s23536 false false = none := by rfl
  have hpaired01 : paired s23536 false true = none := by rfl
  have hpaired10 : paired s23536 true false = some s23534 := by rfl
  have hpaired11 : paired s23536 true true = some s23535 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23534) (optionAll_some_eq hpaired11 safeNode23535)

theorem safeNode23537 : safe 5 9 s23537 = true := by
  have hcenter00 : center s23537 0 false = some s23530 := by rfl
  have hcenter01 : center s23537 0 true = none := by rfl
  have hcenter10 : center s23537 1 false = none := by rfl
  have hcenter11 : center s23537 1 true = none := by rfl
  have hcenter20 : center s23537 2 false = some s23533 := by rfl
  have hcenter21 : center s23537 2 true = some s23536 := by rfl
  have hpaired00 : paired s23537 false false = none := by rfl
  have hpaired01 : paired s23537 false true = none := by rfl
  have hpaired10 : paired s23537 true false = none := by rfl
  have hpaired11 : paired s23537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23533) (optionAll_some_eq hcenter21 safeNode23536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23538 : safe 5 8 s23538 = true := by
  have hcenter00 : center s23538 0 false = none := by rfl
  have hcenter01 : center s23538 0 true = none := by rfl
  have hcenter10 : center s23538 1 false = none := by rfl
  have hcenter11 : center s23538 1 true = none := by rfl
  have hcenter20 : center s23538 2 false = none := by rfl
  have hcenter21 : center s23538 2 true = none := by rfl
  have hpaired00 : paired s23538 false false = none := by rfl
  have hpaired01 : paired s23538 false true = none := by rfl
  have hpaired10 : paired s23538 true false = none := by rfl
  have hpaired11 : paired s23538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23539 : safe 5 8 s23539 = true := by
  have hcenter00 : center s23539 0 false = none := by rfl
  have hcenter01 : center s23539 0 true = none := by rfl
  have hcenter10 : center s23539 1 false = none := by rfl
  have hcenter11 : center s23539 1 true = none := by rfl
  have hcenter20 : center s23539 2 false = none := by rfl
  have hcenter21 : center s23539 2 true = none := by rfl
  have hpaired00 : paired s23539 false false = none := by rfl
  have hpaired01 : paired s23539 false true = none := by rfl
  have hpaired10 : paired s23539 true false = none := by rfl
  have hpaired11 : paired s23539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23540 : safe 5 10 s23540 = true := by
  have hcenter00 : center s23540 0 false = none := by rfl
  have hcenter01 : center s23540 0 true = none := by rfl
  have hcenter10 : center s23540 1 false = some s23537 := by rfl
  have hcenter11 : center s23540 1 true = none := by rfl
  have hcenter20 : center s23540 2 false = none := by rfl
  have hcenter21 : center s23540 2 true = none := by rfl
  have hpaired00 : paired s23540 false false = none := by rfl
  have hpaired01 : paired s23540 false true = none := by rfl
  have hpaired10 : paired s23540 true false = some s23538 := by rfl
  have hpaired11 : paired s23540 true true = some s23539 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23538) (optionAll_some_eq hpaired11 safeNode23539)

theorem safeNode23541 : safe 5 8 s23541 = true := by
  have hcenter00 : center s23541 0 false = none := by rfl
  have hcenter01 : center s23541 0 true = none := by rfl
  have hcenter10 : center s23541 1 false = none := by rfl
  have hcenter11 : center s23541 1 true = none := by rfl
  have hcenter20 : center s23541 2 false = none := by rfl
  have hcenter21 : center s23541 2 true = none := by rfl
  have hpaired00 : paired s23541 false false = none := by rfl
  have hpaired01 : paired s23541 false true = none := by rfl
  have hpaired10 : paired s23541 true false = none := by rfl
  have hpaired11 : paired s23541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23542 : safe 5 7 s23542 = true := by
  exact safe_cost_exceeded 5 7 s23542 (by decide)

theorem safeNode23543 : safe 5 8 s23543 = true := by
  have hcenter00 : center s23543 0 false = none := by rfl
  have hcenter01 : center s23543 0 true = none := by rfl
  have hcenter10 : center s23543 1 false = some s23542 := by rfl
  have hcenter11 : center s23543 1 true = none := by rfl
  have hcenter20 : center s23543 2 false = none := by rfl
  have hcenter21 : center s23543 2 true = none := by rfl
  have hpaired00 : paired s23543 false false = none := by rfl
  have hpaired01 : paired s23543 false true = none := by rfl
  have hpaired10 : paired s23543 true false = none := by rfl
  have hpaired11 : paired s23543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23544 : safe 5 9 s23544 = true := by
  have hcenter00 : center s23544 0 false = none := by rfl
  have hcenter01 : center s23544 0 true = some s23541 := by rfl
  have hcenter10 : center s23544 1 false = none := by rfl
  have hcenter11 : center s23544 1 true = none := by rfl
  have hcenter20 : center s23544 2 false = some s23543 := by rfl
  have hcenter21 : center s23544 2 true = none := by rfl
  have hpaired00 : paired s23544 false false = none := by rfl
  have hpaired01 : paired s23544 false true = none := by rfl
  have hpaired10 : paired s23544 true false = none := by rfl
  have hpaired11 : paired s23544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23545 : safe 5 6 s23545 = true := by
  have hcenter00 : center s23545 0 false = none := by rfl
  have hcenter01 : center s23545 0 true = none := by rfl
  have hcenter10 : center s23545 1 false = none := by rfl
  have hcenter11 : center s23545 1 true = none := by rfl
  have hcenter20 : center s23545 2 false = none := by rfl
  have hcenter21 : center s23545 2 true = none := by rfl
  have hpaired00 : paired s23545 false false = none := by rfl
  have hpaired01 : paired s23545 false true = none := by rfl
  have hpaired10 : paired s23545 true false = none := by rfl
  have hpaired11 : paired s23545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23546 : safe 5 6 s23546 = true := by
  have hcenter00 : center s23546 0 false = none := by rfl
  have hcenter01 : center s23546 0 true = none := by rfl
  have hcenter10 : center s23546 1 false = none := by rfl
  have hcenter11 : center s23546 1 true = none := by rfl
  have hcenter20 : center s23546 2 false = none := by rfl
  have hcenter21 : center s23546 2 true = none := by rfl
  have hpaired00 : paired s23546 false false = none := by rfl
  have hpaired01 : paired s23546 false true = none := by rfl
  have hpaired10 : paired s23546 true false = none := by rfl
  have hpaired11 : paired s23546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23547 : safe 5 8 s23547 = true := by
  have hcenter00 : center s23547 0 false = none := by rfl
  have hcenter01 : center s23547 0 true = none := by rfl
  have hcenter10 : center s23547 1 false = none := by rfl
  have hcenter11 : center s23547 1 true = none := by rfl
  have hcenter20 : center s23547 2 false = none := by rfl
  have hcenter21 : center s23547 2 true = none := by rfl
  have hpaired00 : paired s23547 false false = none := by rfl
  have hpaired01 : paired s23547 false true = none := by rfl
  have hpaired10 : paired s23547 true false = some s23545 := by rfl
  have hpaired11 : paired s23547 true true = some s23546 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23545) (optionAll_some_eq hpaired11 safeNode23546)

theorem safeNode23548 : safe 5 6 s23548 = true := by
  have hcenter00 : center s23548 0 false = none := by rfl
  have hcenter01 : center s23548 0 true = none := by rfl
  have hcenter10 : center s23548 1 false = none := by rfl
  have hcenter11 : center s23548 1 true = none := by rfl
  have hcenter20 : center s23548 2 false = none := by rfl
  have hcenter21 : center s23548 2 true = none := by rfl
  have hpaired00 : paired s23548 false false = none := by rfl
  have hpaired01 : paired s23548 false true = none := by rfl
  have hpaired10 : paired s23548 true false = none := by rfl
  have hpaired11 : paired s23548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23549 : safe 5 6 s23549 = true := by
  have hcenter00 : center s23549 0 false = none := by rfl
  have hcenter01 : center s23549 0 true = none := by rfl
  have hcenter10 : center s23549 1 false = none := by rfl
  have hcenter11 : center s23549 1 true = none := by rfl
  have hcenter20 : center s23549 2 false = none := by rfl
  have hcenter21 : center s23549 2 true = none := by rfl
  have hpaired00 : paired s23549 false false = none := by rfl
  have hpaired01 : paired s23549 false true = none := by rfl
  have hpaired10 : paired s23549 true false = none := by rfl
  have hpaired11 : paired s23549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23550 : safe 5 8 s23550 = true := by
  have hcenter00 : center s23550 0 false = none := by rfl
  have hcenter01 : center s23550 0 true = none := by rfl
  have hcenter10 : center s23550 1 false = none := by rfl
  have hcenter11 : center s23550 1 true = none := by rfl
  have hcenter20 : center s23550 2 false = none := by rfl
  have hcenter21 : center s23550 2 true = none := by rfl
  have hpaired00 : paired s23550 false false = none := by rfl
  have hpaired01 : paired s23550 false true = none := by rfl
  have hpaired10 : paired s23550 true false = some s23548 := by rfl
  have hpaired11 : paired s23550 true true = some s23549 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23548) (optionAll_some_eq hpaired11 safeNode23549)

theorem safeNode23551 : safe 5 7 s23551 = true := by
  exact safe_cost_exceeded 5 7 s23551 (by decide)

theorem safeNode23552 : safe 5 8 s23552 = true := by
  have hcenter00 : center s23552 0 false = none := by rfl
  have hcenter01 : center s23552 0 true = none := by rfl
  have hcenter10 : center s23552 1 false = none := by rfl
  have hcenter11 : center s23552 1 true = some s23551 := by rfl
  have hcenter20 : center s23552 2 false = none := by rfl
  have hcenter21 : center s23552 2 true = none := by rfl
  have hpaired00 : paired s23552 false false = none := by rfl
  have hpaired01 : paired s23552 false true = none := by rfl
  have hpaired10 : paired s23552 true false = none := by rfl
  have hpaired11 : paired s23552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23553 : safe 5 9 s23553 = true := by
  have hcenter00 : center s23553 0 false = some s23547 := by rfl
  have hcenter01 : center s23553 0 true = some s23550 := by rfl
  have hcenter10 : center s23553 1 false = none := by rfl
  have hcenter11 : center s23553 1 true = none := by rfl
  have hcenter20 : center s23553 2 false = none := by rfl
  have hcenter21 : center s23553 2 true = some s23552 := by rfl
  have hpaired00 : paired s23553 false false = none := by rfl
  have hpaired01 : paired s23553 false true = none := by rfl
  have hpaired10 : paired s23553 true false = none := by rfl
  have hpaired11 : paired s23553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23547) (optionAll_some_eq hcenter01 safeNode23550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23554 : safe 5 8 s23554 = true := by
  have hcenter00 : center s23554 0 false = none := by rfl
  have hcenter01 : center s23554 0 true = none := by rfl
  have hcenter10 : center s23554 1 false = none := by rfl
  have hcenter11 : center s23554 1 true = none := by rfl
  have hcenter20 : center s23554 2 false = none := by rfl
  have hcenter21 : center s23554 2 true = none := by rfl
  have hpaired00 : paired s23554 false false = none := by rfl
  have hpaired01 : paired s23554 false true = none := by rfl
  have hpaired10 : paired s23554 true false = none := by rfl
  have hpaired11 : paired s23554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23555 : safe 5 8 s23555 = true := by
  have hcenter00 : center s23555 0 false = none := by rfl
  have hcenter01 : center s23555 0 true = none := by rfl
  have hcenter10 : center s23555 1 false = none := by rfl
  have hcenter11 : center s23555 1 true = none := by rfl
  have hcenter20 : center s23555 2 false = none := by rfl
  have hcenter21 : center s23555 2 true = none := by rfl
  have hpaired00 : paired s23555 false false = none := by rfl
  have hpaired01 : paired s23555 false true = none := by rfl
  have hpaired10 : paired s23555 true false = none := by rfl
  have hpaired11 : paired s23555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23556 : safe 5 10 s23556 = true := by
  have hcenter00 : center s23556 0 false = none := by rfl
  have hcenter01 : center s23556 0 true = none := by rfl
  have hcenter10 : center s23556 1 false = some s23544 := by rfl
  have hcenter11 : center s23556 1 true = some s23553 := by rfl
  have hcenter20 : center s23556 2 false = none := by rfl
  have hcenter21 : center s23556 2 true = none := by rfl
  have hpaired00 : paired s23556 false false = some s23554 := by rfl
  have hpaired01 : paired s23556 false true = some s23555 := by rfl
  have hpaired10 : paired s23556 true false = none := by rfl
  have hpaired11 : paired s23556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23544) (optionAll_some_eq hcenter11 safeNode23553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23554) (optionAll_some_eq hpaired01 safeNode23555) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23557 : safe 5 6 s23557 = true := by
  have hcenter00 : center s23557 0 false = none := by rfl
  have hcenter01 : center s23557 0 true = none := by rfl
  have hcenter10 : center s23557 1 false = none := by rfl
  have hcenter11 : center s23557 1 true = none := by rfl
  have hcenter20 : center s23557 2 false = none := by rfl
  have hcenter21 : center s23557 2 true = none := by rfl
  have hpaired00 : paired s23557 false false = none := by rfl
  have hpaired01 : paired s23557 false true = none := by rfl
  have hpaired10 : paired s23557 true false = none := by rfl
  have hpaired11 : paired s23557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23558 : safe 5 6 s23558 = true := by
  have hcenter00 : center s23558 0 false = none := by rfl
  have hcenter01 : center s23558 0 true = none := by rfl
  have hcenter10 : center s23558 1 false = none := by rfl
  have hcenter11 : center s23558 1 true = none := by rfl
  have hcenter20 : center s23558 2 false = none := by rfl
  have hcenter21 : center s23558 2 true = none := by rfl
  have hpaired00 : paired s23558 false false = none := by rfl
  have hpaired01 : paired s23558 false true = none := by rfl
  have hpaired10 : paired s23558 true false = none := by rfl
  have hpaired11 : paired s23558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23559 : safe 5 8 s23559 = true := by
  have hcenter00 : center s23559 0 false = none := by rfl
  have hcenter01 : center s23559 0 true = none := by rfl
  have hcenter10 : center s23559 1 false = none := by rfl
  have hcenter11 : center s23559 1 true = none := by rfl
  have hcenter20 : center s23559 2 false = none := by rfl
  have hcenter21 : center s23559 2 true = none := by rfl
  have hpaired00 : paired s23559 false false = none := by rfl
  have hpaired01 : paired s23559 false true = none := by rfl
  have hpaired10 : paired s23559 true false = some s23557 := by rfl
  have hpaired11 : paired s23559 true true = some s23558 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23557) (optionAll_some_eq hpaired11 safeNode23558)

theorem safeNode23560 : safe 5 6 s23560 = true := by
  have hcenter00 : center s23560 0 false = none := by rfl
  have hcenter01 : center s23560 0 true = none := by rfl
  have hcenter10 : center s23560 1 false = none := by rfl
  have hcenter11 : center s23560 1 true = none := by rfl
  have hcenter20 : center s23560 2 false = none := by rfl
  have hcenter21 : center s23560 2 true = none := by rfl
  have hpaired00 : paired s23560 false false = none := by rfl
  have hpaired01 : paired s23560 false true = none := by rfl
  have hpaired10 : paired s23560 true false = none := by rfl
  have hpaired11 : paired s23560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23561 : safe 5 6 s23561 = true := by
  have hcenter00 : center s23561 0 false = none := by rfl
  have hcenter01 : center s23561 0 true = none := by rfl
  have hcenter10 : center s23561 1 false = none := by rfl
  have hcenter11 : center s23561 1 true = none := by rfl
  have hcenter20 : center s23561 2 false = none := by rfl
  have hcenter21 : center s23561 2 true = none := by rfl
  have hpaired00 : paired s23561 false false = none := by rfl
  have hpaired01 : paired s23561 false true = none := by rfl
  have hpaired10 : paired s23561 true false = none := by rfl
  have hpaired11 : paired s23561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23562 : safe 5 8 s23562 = true := by
  have hcenter00 : center s23562 0 false = none := by rfl
  have hcenter01 : center s23562 0 true = none := by rfl
  have hcenter10 : center s23562 1 false = none := by rfl
  have hcenter11 : center s23562 1 true = none := by rfl
  have hcenter20 : center s23562 2 false = none := by rfl
  have hcenter21 : center s23562 2 true = none := by rfl
  have hpaired00 : paired s23562 false false = none := by rfl
  have hpaired01 : paired s23562 false true = none := by rfl
  have hpaired10 : paired s23562 true false = some s23560 := by rfl
  have hpaired11 : paired s23562 true true = some s23561 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23560) (optionAll_some_eq hpaired11 safeNode23561)

theorem safeNode23563 : safe 5 7 s23563 = true := by
  exact safe_cost_exceeded 5 7 s23563 (by decide)

theorem safeNode23564 : safe 5 8 s23564 = true := by
  have hcenter00 : center s23564 0 false = none := by rfl
  have hcenter01 : center s23564 0 true = none := by rfl
  have hcenter10 : center s23564 1 false = none := by rfl
  have hcenter11 : center s23564 1 true = some s23563 := by rfl
  have hcenter20 : center s23564 2 false = none := by rfl
  have hcenter21 : center s23564 2 true = none := by rfl
  have hpaired00 : paired s23564 false false = none := by rfl
  have hpaired01 : paired s23564 false true = none := by rfl
  have hpaired10 : paired s23564 true false = none := by rfl
  have hpaired11 : paired s23564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23565 : safe 5 9 s23565 = true := by
  have hcenter00 : center s23565 0 false = some s23559 := by rfl
  have hcenter01 : center s23565 0 true = some s23562 := by rfl
  have hcenter10 : center s23565 1 false = none := by rfl
  have hcenter11 : center s23565 1 true = none := by rfl
  have hcenter20 : center s23565 2 false = none := by rfl
  have hcenter21 : center s23565 2 true = some s23564 := by rfl
  have hpaired00 : paired s23565 false false = none := by rfl
  have hpaired01 : paired s23565 false true = none := by rfl
  have hpaired10 : paired s23565 true false = none := by rfl
  have hpaired11 : paired s23565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23559) (optionAll_some_eq hcenter01 safeNode23562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23566 : safe 5 8 s23566 = true := by
  have hcenter00 : center s23566 0 false = none := by rfl
  have hcenter01 : center s23566 0 true = none := by rfl
  have hcenter10 : center s23566 1 false = none := by rfl
  have hcenter11 : center s23566 1 true = none := by rfl
  have hcenter20 : center s23566 2 false = none := by rfl
  have hcenter21 : center s23566 2 true = none := by rfl
  have hpaired00 : paired s23566 false false = none := by rfl
  have hpaired01 : paired s23566 false true = none := by rfl
  have hpaired10 : paired s23566 true false = none := by rfl
  have hpaired11 : paired s23566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23567 : safe 5 8 s23567 = true := by
  have hcenter00 : center s23567 0 false = none := by rfl
  have hcenter01 : center s23567 0 true = none := by rfl
  have hcenter10 : center s23567 1 false = none := by rfl
  have hcenter11 : center s23567 1 true = none := by rfl
  have hcenter20 : center s23567 2 false = none := by rfl
  have hcenter21 : center s23567 2 true = none := by rfl
  have hpaired00 : paired s23567 false false = none := by rfl
  have hpaired01 : paired s23567 false true = none := by rfl
  have hpaired10 : paired s23567 true false = none := by rfl
  have hpaired11 : paired s23567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23568 : safe 5 10 s23568 = true := by
  have hcenter00 : center s23568 0 false = none := by rfl
  have hcenter01 : center s23568 0 true = none := by rfl
  have hcenter10 : center s23568 1 false = none := by rfl
  have hcenter11 : center s23568 1 true = some s23565 := by rfl
  have hcenter20 : center s23568 2 false = none := by rfl
  have hcenter21 : center s23568 2 true = none := by rfl
  have hpaired00 : paired s23568 false false = some s23566 := by rfl
  have hpaired01 : paired s23568 false true = some s23567 := by rfl
  have hpaired10 : paired s23568 true false = none := by rfl
  have hpaired11 : paired s23568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23566) (optionAll_some_eq hpaired01 safeNode23567) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23569 : safe 5 11 s23569 = true := by
  have hcenter00 : center s23569 0 false = some s23528 := by rfl
  have hcenter01 : center s23569 0 true = some s23540 := by rfl
  have hcenter10 : center s23569 1 false = none := by rfl
  have hcenter11 : center s23569 1 true = none := by rfl
  have hcenter20 : center s23569 2 false = some s23556 := by rfl
  have hcenter21 : center s23569 2 true = some s23568 := by rfl
  have hpaired00 : paired s23569 false false = none := by rfl
  have hpaired01 : paired s23569 false true = none := by rfl
  have hpaired10 : paired s23569 true false = none := by rfl
  have hpaired11 : paired s23569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23528) (optionAll_some_eq hcenter01 safeNode23540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23556) (optionAll_some_eq hcenter21 safeNode23568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23570 : safe 5 13 s23570 = true := by
  have hcenter00 : center s23570 0 false = some s22768 := by rfl
  have hcenter01 : center s23570 0 true = some s22992 := by rfl
  have hcenter10 : center s23570 1 false = none := by rfl
  have hcenter11 : center s23570 1 true = none := by rfl
  have hcenter20 : center s23570 2 false = some s23216 := by rfl
  have hcenter21 : center s23570 2 true = some s23455 := by rfl
  have hpaired00 : paired s23570 false false = some s23512 := by rfl
  have hpaired01 : paired s23570 false true = some s23569 := by rfl
  have hpaired10 : paired s23570 true false = none := by rfl
  have hpaired11 : paired s23570 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22768) (optionAll_some_eq hcenter01 safeNode22992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23216) (optionAll_some_eq hcenter21 safeNode23455) (optionAll_some_eq hpaired00 safeNode23512) (optionAll_some_eq hpaired01 safeNode23569) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23571 : safe 5 8 s23571 = true := by
  exact safe_cost_exceeded 5 8 s23571 (by decide)

theorem safeNode23572 : safe 5 6 s23572 = true := by
  exact safe_cost_exceeded 5 6 s23572 (by decide)

theorem safeNode23573 : safe 5 7 s23573 = true := by
  have hcenter00 : center s23573 0 false = none := by rfl
  have hcenter01 : center s23573 0 true = none := by rfl
  have hcenter10 : center s23573 1 false = none := by rfl
  have hcenter11 : center s23573 1 true = none := by rfl
  have hcenter20 : center s23573 2 false = none := by rfl
  have hcenter21 : center s23573 2 true = some s23572 := by rfl
  have hpaired00 : paired s23573 false false = none := by rfl
  have hpaired01 : paired s23573 false true = none := by rfl
  have hpaired10 : paired s23573 true false = none := by rfl
  have hpaired11 : paired s23573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23574 : safe 5 6 s23574 = true := by
  exact safe_cost_exceeded 5 6 s23574 (by decide)

theorem safeNode23575 : safe 5 7 s23575 = true := by
  have hcenter00 : center s23575 0 false = none := by rfl
  have hcenter01 : center s23575 0 true = none := by rfl
  have hcenter10 : center s23575 1 false = none := by rfl
  have hcenter11 : center s23575 1 true = none := by rfl
  have hcenter20 : center s23575 2 false = some s23574 := by rfl
  have hcenter21 : center s23575 2 true = none := by rfl
  have hpaired00 : paired s23575 false false = none := by rfl
  have hpaired01 : paired s23575 false true = none := by rfl
  have hpaired10 : paired s23575 true false = none := by rfl
  have hpaired11 : paired s23575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23576 : safe 5 7 s23576 = true := by
  exact safe_cost_exceeded 5 7 s23576 (by decide)

theorem safeNode23577 : safe 5 8 s23577 = true := by
  have hcenter00 : center s23577 0 false = some s23573 := by rfl
  have hcenter01 : center s23577 0 true = some s23575 := by rfl
  have hcenter10 : center s23577 1 false = none := by rfl
  have hcenter11 : center s23577 1 true = some s23576 := by rfl
  have hcenter20 : center s23577 2 false = none := by rfl
  have hcenter21 : center s23577 2 true = none := by rfl
  have hpaired00 : paired s23577 false false = none := by rfl
  have hpaired01 : paired s23577 false true = none := by rfl
  have hpaired10 : paired s23577 true false = none := by rfl
  have hpaired11 : paired s23577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23573) (optionAll_some_eq hcenter01 safeNode23575) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23578 : safe 5 7 s23578 = true := by
  exact safe_cost_exceeded 5 7 s23578 (by decide)

theorem safeNode23579 : safe 5 7 s23579 = true := by
  exact safe_cost_exceeded 5 7 s23579 (by decide)

theorem safeNode23580 : safe 5 9 s23580 = true := by
  have hcenter00 : center s23580 0 false = none := by rfl
  have hcenter01 : center s23580 0 true = some s23571 := by rfl
  have hcenter10 : center s23580 1 false = none := by rfl
  have hcenter11 : center s23580 1 true = none := by rfl
  have hcenter20 : center s23580 2 false = none := by rfl
  have hcenter21 : center s23580 2 true = some s23577 := by rfl
  have hpaired00 : paired s23580 false false = none := by rfl
  have hpaired01 : paired s23580 false true = none := by rfl
  have hpaired10 : paired s23580 true false = some s23578 := by rfl
  have hpaired11 : paired s23580 true true = some s23579 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23578) (optionAll_some_eq hpaired11 safeNode23579)

theorem safeNode23581 : safe 5 6 s23581 = true := by
  have hcenter00 : center s23581 0 false = none := by rfl
  have hcenter01 : center s23581 0 true = none := by rfl
  have hcenter10 : center s23581 1 false = none := by rfl
  have hcenter11 : center s23581 1 true = none := by rfl
  have hcenter20 : center s23581 2 false = none := by rfl
  have hcenter21 : center s23581 2 true = none := by rfl
  have hpaired00 : paired s23581 false false = none := by rfl
  have hpaired01 : paired s23581 false true = none := by rfl
  have hpaired10 : paired s23581 true false = none := by rfl
  have hpaired11 : paired s23581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23582 : safe 5 7 s23582 = true := by
  have hcenter00 : center s23582 0 false = none := by rfl
  have hcenter01 : center s23582 0 true = none := by rfl
  have hcenter10 : center s23582 1 false = none := by rfl
  have hcenter11 : center s23582 1 true = none := by rfl
  have hcenter20 : center s23582 2 false = some s23581 := by rfl
  have hcenter21 : center s23582 2 true = none := by rfl
  have hpaired00 : paired s23582 false false = none := by rfl
  have hpaired01 : paired s23582 false true = none := by rfl
  have hpaired10 : paired s23582 true false = none := by rfl
  have hpaired11 : paired s23582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23583 : safe 5 8 s23583 = true := by
  have hcenter00 : center s23583 0 false = none := by rfl
  have hcenter01 : center s23583 0 true = none := by rfl
  have hcenter10 : center s23583 1 false = some s23582 := by rfl
  have hcenter11 : center s23583 1 true = none := by rfl
  have hcenter20 : center s23583 2 false = none := by rfl
  have hcenter21 : center s23583 2 true = none := by rfl
  have hpaired00 : paired s23583 false false = none := by rfl
  have hpaired01 : paired s23583 false true = none := by rfl
  have hpaired10 : paired s23583 true false = none := by rfl
  have hpaired11 : paired s23583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23584 : safe 5 5 s23584 = true := by
  have hcenter00 : center s23584 0 false = none := by rfl
  have hcenter01 : center s23584 0 true = none := by rfl
  have hcenter10 : center s23584 1 false = none := by rfl
  have hcenter11 : center s23584 1 true = none := by rfl
  have hcenter20 : center s23584 2 false = none := by rfl
  have hcenter21 : center s23584 2 true = none := by rfl
  have hpaired00 : paired s23584 false false = none := by rfl
  have hpaired01 : paired s23584 false true = none := by rfl
  have hpaired10 : paired s23584 true false = none := by rfl
  have hpaired11 : paired s23584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23585 : safe 5 6 s23585 = true := by
  have hcenter00 : center s23585 0 false = none := by rfl
  have hcenter01 : center s23585 0 true = none := by rfl
  have hcenter10 : center s23585 1 false = some s23584 := by rfl
  have hcenter11 : center s23585 1 true = none := by rfl
  have hcenter20 : center s23585 2 false = none := by rfl
  have hcenter21 : center s23585 2 true = none := by rfl
  have hpaired00 : paired s23585 false false = none := by rfl
  have hpaired01 : paired s23585 false true = none := by rfl
  have hpaired10 : paired s23585 true false = none := by rfl
  have hpaired11 : paired s23585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23586 : safe 5 5 s23586 = true := by
  exact safe_cost_exceeded 5 5 s23586 (by decide)

theorem safeNode23587 : safe 5 5 s23587 = true := by
  exact safe_cost_exceeded 5 5 s23587 (by decide)

theorem safeNode23588 : safe 5 7 s23588 = true := by
  have hcenter00 : center s23588 0 false = some s23585 := by rfl
  have hcenter01 : center s23588 0 true = none := by rfl
  have hcenter10 : center s23588 1 false = none := by rfl
  have hcenter11 : center s23588 1 true = none := by rfl
  have hcenter20 : center s23588 2 false = none := by rfl
  have hcenter21 : center s23588 2 true = none := by rfl
  have hpaired00 : paired s23588 false false = none := by rfl
  have hpaired01 : paired s23588 false true = none := by rfl
  have hpaired10 : paired s23588 true false = some s23586 := by rfl
  have hpaired11 : paired s23588 true true = some s23587 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23586) (optionAll_some_eq hpaired11 safeNode23587)

theorem safeNode23589 : safe 5 8 s23589 = true := by
  have hcenter00 : center s23589 0 false = none := by rfl
  have hcenter01 : center s23589 0 true = none := by rfl
  have hcenter10 : center s23589 1 false = none := by rfl
  have hcenter11 : center s23589 1 true = none := by rfl
  have hcenter20 : center s23589 2 false = some s23588 := by rfl
  have hcenter21 : center s23589 2 true = none := by rfl
  have hpaired00 : paired s23589 false false = none := by rfl
  have hpaired01 : paired s23589 false true = none := by rfl
  have hpaired10 : paired s23589 true false = none := by rfl
  have hpaired11 : paired s23589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23590 : safe 5 4 s23590 = true := by
  exact safe_cost_exceeded 5 4 s23590 (by decide)

theorem safeNode23591 : safe 5 5 s23591 = true := by
  have hcenter00 : center s23591 0 false = none := by rfl
  have hcenter01 : center s23591 0 true = none := by rfl
  have hcenter10 : center s23591 1 false = none := by rfl
  have hcenter11 : center s23591 1 true = none := by rfl
  have hcenter20 : center s23591 2 false = none := by rfl
  have hcenter21 : center s23591 2 true = some s23590 := by rfl
  have hpaired00 : paired s23591 false false = none := by rfl
  have hpaired01 : paired s23591 false true = none := by rfl
  have hpaired10 : paired s23591 true false = none := by rfl
  have hpaired11 : paired s23591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23592 : safe 5 5 s23592 = true := by
  have hcenter00 : center s23592 0 false = none := by rfl
  have hcenter01 : center s23592 0 true = none := by rfl
  have hcenter10 : center s23592 1 false = none := by rfl
  have hcenter11 : center s23592 1 true = none := by rfl
  have hcenter20 : center s23592 2 false = none := by rfl
  have hcenter21 : center s23592 2 true = none := by rfl
  have hpaired00 : paired s23592 false false = none := by rfl
  have hpaired01 : paired s23592 false true = none := by rfl
  have hpaired10 : paired s23592 true false = none := by rfl
  have hpaired11 : paired s23592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23593 : safe 5 6 s23593 = true := by
  have hcenter00 : center s23593 0 false = none := by rfl
  have hcenter01 : center s23593 0 true = some s23591 := by rfl
  have hcenter10 : center s23593 1 false = none := by rfl
  have hcenter11 : center s23593 1 true = some s23592 := by rfl
  have hcenter20 : center s23593 2 false = none := by rfl
  have hcenter21 : center s23593 2 true = none := by rfl
  have hpaired00 : paired s23593 false false = none := by rfl
  have hpaired01 : paired s23593 false true = none := by rfl
  have hpaired10 : paired s23593 true false = none := by rfl
  have hpaired11 : paired s23593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23591) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23594 : safe 5 7 s23594 = true := by
  have hcenter00 : center s23594 0 false = none := by rfl
  have hcenter01 : center s23594 0 true = none := by rfl
  have hcenter10 : center s23594 1 false = none := by rfl
  have hcenter11 : center s23594 1 true = none := by rfl
  have hcenter20 : center s23594 2 false = none := by rfl
  have hcenter21 : center s23594 2 true = some s23593 := by rfl
  have hpaired00 : paired s23594 false false = none := by rfl
  have hpaired01 : paired s23594 false true = none := by rfl
  have hpaired10 : paired s23594 true false = none := by rfl
  have hpaired11 : paired s23594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23595 : safe 5 8 s23595 = true := by
  have hcenter00 : center s23595 0 false = none := by rfl
  have hcenter01 : center s23595 0 true = some s23594 := by rfl
  have hcenter10 : center s23595 1 false = none := by rfl
  have hcenter11 : center s23595 1 true = none := by rfl
  have hcenter20 : center s23595 2 false = none := by rfl
  have hcenter21 : center s23595 2 true = none := by rfl
  have hpaired00 : paired s23595 false false = none := by rfl
  have hpaired01 : paired s23595 false true = none := by rfl
  have hpaired10 : paired s23595 true false = none := by rfl
  have hpaired11 : paired s23595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23596 : safe 5 9 s23596 = true := by
  have hcenter00 : center s23596 0 false = some s23583 := by rfl
  have hcenter01 : center s23596 0 true = none := by rfl
  have hcenter10 : center s23596 1 false = some s23589 := by rfl
  have hcenter11 : center s23596 1 true = some s23595 := by rfl
  have hcenter20 : center s23596 2 false = none := by rfl
  have hcenter21 : center s23596 2 true = none := by rfl
  have hpaired00 : paired s23596 false false = none := by rfl
  have hpaired01 : paired s23596 false true = none := by rfl
  have hpaired10 : paired s23596 true false = none := by rfl
  have hpaired11 : paired s23596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23583) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23589) (optionAll_some_eq hcenter11 safeNode23595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23597 : safe 5 10 s23597 = true := by
  have hcenter00 : center s23597 0 false = none := by rfl
  have hcenter01 : center s23597 0 true = none := by rfl
  have hcenter10 : center s23597 1 false = none := by rfl
  have hcenter11 : center s23597 1 true = some s23580 := by rfl
  have hcenter20 : center s23597 2 false = some s23596 := by rfl
  have hcenter21 : center s23597 2 true = none := by rfl
  have hpaired00 : paired s23597 false false = none := by rfl
  have hpaired01 : paired s23597 false true = none := by rfl
  have hpaired10 : paired s23597 true false = none := by rfl
  have hpaired11 : paired s23597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23580) (optionAll_some_eq hcenter20 safeNode23596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23598 : safe 5 7 s23598 = true := by
  have hcenter00 : center s23598 0 false = none := by rfl
  have hcenter01 : center s23598 0 true = none := by rfl
  have hcenter10 : center s23598 1 false = none := by rfl
  have hcenter11 : center s23598 1 true = none := by rfl
  have hcenter20 : center s23598 2 false = none := by rfl
  have hcenter21 : center s23598 2 true = none := by rfl
  have hpaired00 : paired s23598 false false = none := by rfl
  have hpaired01 : paired s23598 false true = none := by rfl
  have hpaired10 : paired s23598 true false = none := by rfl
  have hpaired11 : paired s23598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23599 : safe 5 7 s23599 = true := by
  have hcenter00 : center s23599 0 false = none := by rfl
  have hcenter01 : center s23599 0 true = none := by rfl
  have hcenter10 : center s23599 1 false = none := by rfl
  have hcenter11 : center s23599 1 true = none := by rfl
  have hcenter20 : center s23599 2 false = none := by rfl
  have hcenter21 : center s23599 2 true = none := by rfl
  have hpaired00 : paired s23599 false false = none := by rfl
  have hpaired01 : paired s23599 false true = none := by rfl
  have hpaired10 : paired s23599 true false = none := by rfl
  have hpaired11 : paired s23599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23600 : safe 5 5 s23600 = true := by
  have hcenter00 : center s23600 0 false = none := by rfl
  have hcenter01 : center s23600 0 true = none := by rfl
  have hcenter10 : center s23600 1 false = none := by rfl
  have hcenter11 : center s23600 1 true = none := by rfl
  have hcenter20 : center s23600 2 false = none := by rfl
  have hcenter21 : center s23600 2 true = none := by rfl
  have hpaired00 : paired s23600 false false = none := by rfl
  have hpaired01 : paired s23600 false true = none := by rfl
  have hpaired10 : paired s23600 true false = none := by rfl
  have hpaired11 : paired s23600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23601 : safe 5 6 s23601 = true := by
  have hcenter00 : center s23601 0 false = none := by rfl
  have hcenter01 : center s23601 0 true = none := by rfl
  have hcenter10 : center s23601 1 false = some s23600 := by rfl
  have hcenter11 : center s23601 1 true = none := by rfl
  have hcenter20 : center s23601 2 false = none := by rfl
  have hcenter21 : center s23601 2 true = none := by rfl
  have hpaired00 : paired s23601 false false = none := by rfl
  have hpaired01 : paired s23601 false true = none := by rfl
  have hpaired10 : paired s23601 true false = none := by rfl
  have hpaired11 : paired s23601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23602 : safe 5 7 s23602 = true := by
  have hcenter00 : center s23602 0 false = some s23601 := by rfl
  have hcenter01 : center s23602 0 true = none := by rfl
  have hcenter10 : center s23602 1 false = none := by rfl
  have hcenter11 : center s23602 1 true = none := by rfl
  have hcenter20 : center s23602 2 false = none := by rfl
  have hcenter21 : center s23602 2 true = none := by rfl
  have hpaired00 : paired s23602 false false = none := by rfl
  have hpaired01 : paired s23602 false true = none := by rfl
  have hpaired10 : paired s23602 true false = none := by rfl
  have hpaired11 : paired s23602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23603 : safe 5 8 s23603 = true := by
  have hcenter00 : center s23603 0 false = none := by rfl
  have hcenter01 : center s23603 0 true = none := by rfl
  have hcenter10 : center s23603 1 false = some s23598 := by rfl
  have hcenter11 : center s23603 1 true = none := by rfl
  have hcenter20 : center s23603 2 false = some s23599 := by rfl
  have hcenter21 : center s23603 2 true = some s23602 := by rfl
  have hpaired00 : paired s23603 false false = none := by rfl
  have hpaired01 : paired s23603 false true = none := by rfl
  have hpaired10 : paired s23603 true false = none := by rfl
  have hpaired11 : paired s23603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23598) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23599) (optionAll_some_eq hcenter21 safeNode23602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23604 : safe 5 6 s23604 = true := by
  exact safe_cost_exceeded 5 6 s23604 (by decide)

theorem safeNode23605 : safe 5 7 s23605 = true := by
  have hcenter00 : center s23605 0 false = none := by rfl
  have hcenter01 : center s23605 0 true = none := by rfl
  have hcenter10 : center s23605 1 false = none := by rfl
  have hcenter11 : center s23605 1 true = none := by rfl
  have hcenter20 : center s23605 2 false = some s23604 := by rfl
  have hcenter21 : center s23605 2 true = none := by rfl
  have hpaired00 : paired s23605 false false = none := by rfl
  have hpaired01 : paired s23605 false true = none := by rfl
  have hpaired10 : paired s23605 true false = none := by rfl
  have hpaired11 : paired s23605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23606 : safe 5 6 s23606 = true := by
  exact safe_cost_exceeded 5 6 s23606 (by decide)

theorem safeNode23607 : safe 5 7 s23607 = true := by
  have hcenter00 : center s23607 0 false = some s23606 := by rfl
  have hcenter01 : center s23607 0 true = none := by rfl
  have hcenter10 : center s23607 1 false = none := by rfl
  have hcenter11 : center s23607 1 true = none := by rfl
  have hcenter20 : center s23607 2 false = none := by rfl
  have hcenter21 : center s23607 2 true = none := by rfl
  have hpaired00 : paired s23607 false false = none := by rfl
  have hpaired01 : paired s23607 false true = none := by rfl
  have hpaired10 : paired s23607 true false = none := by rfl
  have hpaired11 : paired s23607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23608 : safe 5 9 s23608 = true := by
  have hcenter00 : center s23608 0 false = some s23603 := by rfl
  have hcenter01 : center s23608 0 true = none := by rfl
  have hcenter10 : center s23608 1 false = none := by rfl
  have hcenter11 : center s23608 1 true = none := by rfl
  have hcenter20 : center s23608 2 false = none := by rfl
  have hcenter21 : center s23608 2 true = none := by rfl
  have hpaired00 : paired s23608 false false = some s23605 := by rfl
  have hpaired01 : paired s23608 false true = some s23607 := by rfl
  have hpaired10 : paired s23608 true false = none := by rfl
  have hpaired11 : paired s23608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23605) (optionAll_some_eq hpaired01 safeNode23607) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23609 : safe 5 7 s23609 = true := by
  have hcenter00 : center s23609 0 false = none := by rfl
  have hcenter01 : center s23609 0 true = none := by rfl
  have hcenter10 : center s23609 1 false = none := by rfl
  have hcenter11 : center s23609 1 true = none := by rfl
  have hcenter20 : center s23609 2 false = none := by rfl
  have hcenter21 : center s23609 2 true = none := by rfl
  have hpaired00 : paired s23609 false false = none := by rfl
  have hpaired01 : paired s23609 false true = none := by rfl
  have hpaired10 : paired s23609 true false = none := by rfl
  have hpaired11 : paired s23609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23610 : safe 5 5 s23610 = true := by
  exact safe_cost_exceeded 5 5 s23610 (by decide)

theorem safeNode23611 : safe 5 6 s23611 = true := by
  have hcenter00 : center s23611 0 false = none := by rfl
  have hcenter01 : center s23611 0 true = none := by rfl
  have hcenter10 : center s23611 1 false = none := by rfl
  have hcenter11 : center s23611 1 true = none := by rfl
  have hcenter20 : center s23611 2 false = some s23610 := by rfl
  have hcenter21 : center s23611 2 true = none := by rfl
  have hpaired00 : paired s23611 false false = none := by rfl
  have hpaired01 : paired s23611 false true = none := by rfl
  have hpaired10 : paired s23611 true false = none := by rfl
  have hpaired11 : paired s23611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23610) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23612 : safe 5 7 s23612 = true := by
  have hcenter00 : center s23612 0 false = some s23611 := by rfl
  have hcenter01 : center s23612 0 true = none := by rfl
  have hcenter10 : center s23612 1 false = none := by rfl
  have hcenter11 : center s23612 1 true = none := by rfl
  have hcenter20 : center s23612 2 false = none := by rfl
  have hcenter21 : center s23612 2 true = none := by rfl
  have hpaired00 : paired s23612 false false = none := by rfl
  have hpaired01 : paired s23612 false true = none := by rfl
  have hpaired10 : paired s23612 true false = none := by rfl
  have hpaired11 : paired s23612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23613 : safe 5 8 s23613 = true := by
  have hcenter00 : center s23613 0 false = none := by rfl
  have hcenter01 : center s23613 0 true = none := by rfl
  have hcenter10 : center s23613 1 false = none := by rfl
  have hcenter11 : center s23613 1 true = some s23609 := by rfl
  have hcenter20 : center s23613 2 false = some s23612 := by rfl
  have hcenter21 : center s23613 2 true = none := by rfl
  have hpaired00 : paired s23613 false false = none := by rfl
  have hpaired01 : paired s23613 false true = none := by rfl
  have hpaired10 : paired s23613 true false = none := by rfl
  have hpaired11 : paired s23613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23609) (optionAll_some_eq hcenter20 safeNode23612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23614 : safe 5 6 s23614 = true := by
  exact safe_cost_exceeded 5 6 s23614 (by decide)

theorem safeNode23615 : safe 5 7 s23615 = true := by
  have hcenter00 : center s23615 0 false = some s23614 := by rfl
  have hcenter01 : center s23615 0 true = none := by rfl
  have hcenter10 : center s23615 1 false = none := by rfl
  have hcenter11 : center s23615 1 true = none := by rfl
  have hcenter20 : center s23615 2 false = none := by rfl
  have hcenter21 : center s23615 2 true = none := by rfl
  have hpaired00 : paired s23615 false false = none := by rfl
  have hpaired01 : paired s23615 false true = none := by rfl
  have hpaired10 : paired s23615 true false = none := by rfl
  have hpaired11 : paired s23615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23616 : safe 5 6 s23616 = true := by
  exact safe_cost_exceeded 5 6 s23616 (by decide)

theorem safeNode23617 : safe 5 7 s23617 = true := by
  have hcenter00 : center s23617 0 false = none := by rfl
  have hcenter01 : center s23617 0 true = none := by rfl
  have hcenter10 : center s23617 1 false = none := by rfl
  have hcenter11 : center s23617 1 true = none := by rfl
  have hcenter20 : center s23617 2 false = some s23616 := by rfl
  have hcenter21 : center s23617 2 true = none := by rfl
  have hpaired00 : paired s23617 false false = none := by rfl
  have hpaired01 : paired s23617 false true = none := by rfl
  have hpaired10 : paired s23617 true false = none := by rfl
  have hpaired11 : paired s23617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23618 : safe 5 9 s23618 = true := by
  have hcenter00 : center s23618 0 false = none := by rfl
  have hcenter01 : center s23618 0 true = some s23613 := by rfl
  have hcenter10 : center s23618 1 false = none := by rfl
  have hcenter11 : center s23618 1 true = none := by rfl
  have hcenter20 : center s23618 2 false = none := by rfl
  have hcenter21 : center s23618 2 true = none := by rfl
  have hpaired00 : paired s23618 false false = some s23615 := by rfl
  have hpaired01 : paired s23618 false true = some s23617 := by rfl
  have hpaired10 : paired s23618 true false = none := by rfl
  have hpaired11 : paired s23618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23615) (optionAll_some_eq hpaired01 safeNode23617) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23619 : safe 5 6 s23619 = true := by
  exact safe_cost_exceeded 5 6 s23619 (by decide)

theorem safeNode23620 : safe 5 7 s23620 = true := by
  have hcenter00 : center s23620 0 false = none := by rfl
  have hcenter01 : center s23620 0 true = none := by rfl
  have hcenter10 : center s23620 1 false = none := by rfl
  have hcenter11 : center s23620 1 true = none := by rfl
  have hcenter20 : center s23620 2 false = some s23619 := by rfl
  have hcenter21 : center s23620 2 true = none := by rfl
  have hpaired00 : paired s23620 false false = none := by rfl
  have hpaired01 : paired s23620 false true = none := by rfl
  have hpaired10 : paired s23620 true false = none := by rfl
  have hpaired11 : paired s23620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23621 : safe 5 7 s23621 = true := by
  have hcenter00 : center s23621 0 false = none := by rfl
  have hcenter01 : center s23621 0 true = none := by rfl
  have hcenter10 : center s23621 1 false = none := by rfl
  have hcenter11 : center s23621 1 true = none := by rfl
  have hcenter20 : center s23621 2 false = none := by rfl
  have hcenter21 : center s23621 2 true = none := by rfl
  have hpaired00 : paired s23621 false false = none := by rfl
  have hpaired01 : paired s23621 false true = none := by rfl
  have hpaired10 : paired s23621 true false = none := by rfl
  have hpaired11 : paired s23621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23622 : safe 5 8 s23622 = true := by
  have hcenter00 : center s23622 0 false = none := by rfl
  have hcenter01 : center s23622 0 true = some s23620 := by rfl
  have hcenter10 : center s23622 1 false = some s23621 := by rfl
  have hcenter11 : center s23622 1 true = none := by rfl
  have hcenter20 : center s23622 2 false = none := by rfl
  have hcenter21 : center s23622 2 true = none := by rfl
  have hpaired00 : paired s23622 false false = none := by rfl
  have hpaired01 : paired s23622 false true = none := by rfl
  have hpaired10 : paired s23622 true false = none := by rfl
  have hpaired11 : paired s23622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23620) (optionAll_some_eq hcenter10 safeNode23621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23623 : safe 5 7 s23623 = true := by
  have hcenter00 : center s23623 0 false = none := by rfl
  have hcenter01 : center s23623 0 true = none := by rfl
  have hcenter10 : center s23623 1 false = none := by rfl
  have hcenter11 : center s23623 1 true = none := by rfl
  have hcenter20 : center s23623 2 false = none := by rfl
  have hcenter21 : center s23623 2 true = none := by rfl
  have hpaired00 : paired s23623 false false = none := by rfl
  have hpaired01 : paired s23623 false true = none := by rfl
  have hpaired10 : paired s23623 true false = none := by rfl
  have hpaired11 : paired s23623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23624 : safe 5 6 s23624 = true := by
  exact safe_cost_exceeded 5 6 s23624 (by decide)

theorem safeNode23625 : safe 5 7 s23625 = true := by
  have hcenter00 : center s23625 0 false = none := by rfl
  have hcenter01 : center s23625 0 true = none := by rfl
  have hcenter10 : center s23625 1 false = none := by rfl
  have hcenter11 : center s23625 1 true = none := by rfl
  have hcenter20 : center s23625 2 false = some s23624 := by rfl
  have hcenter21 : center s23625 2 true = none := by rfl
  have hpaired00 : paired s23625 false false = none := by rfl
  have hpaired01 : paired s23625 false true = none := by rfl
  have hpaired10 : paired s23625 true false = none := by rfl
  have hpaired11 : paired s23625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23626 : safe 5 8 s23626 = true := by
  have hcenter00 : center s23626 0 false = some s23623 := by rfl
  have hcenter01 : center s23626 0 true = none := by rfl
  have hcenter10 : center s23626 1 false = none := by rfl
  have hcenter11 : center s23626 1 true = some s23625 := by rfl
  have hcenter20 : center s23626 2 false = none := by rfl
  have hcenter21 : center s23626 2 true = none := by rfl
  have hpaired00 : paired s23626 false false = none := by rfl
  have hpaired01 : paired s23626 false true = none := by rfl
  have hpaired10 : paired s23626 true false = none := by rfl
  have hpaired11 : paired s23626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23623) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23627 : safe 5 10 s23627 = true := by
  have hcenter00 : center s23627 0 false = none := by rfl
  have hcenter01 : center s23627 0 true = none := by rfl
  have hcenter10 : center s23627 1 false = some s23608 := by rfl
  have hcenter11 : center s23627 1 true = some s23618 := by rfl
  have hcenter20 : center s23627 2 false = none := by rfl
  have hcenter21 : center s23627 2 true = none := by rfl
  have hpaired00 : paired s23627 false false = none := by rfl
  have hpaired01 : paired s23627 false true = none := by rfl
  have hpaired10 : paired s23627 true false = some s23622 := by rfl
  have hpaired11 : paired s23627 true true = some s23626 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23608) (optionAll_some_eq hcenter11 safeNode23618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23622) (optionAll_some_eq hpaired11 safeNode23626)

theorem safeNode23628 : safe 5 4 s23628 = true := by
  exact safe_cost_exceeded 5 4 s23628 (by decide)

theorem safeNode23629 : safe 5 5 s23629 = true := by
  have hcenter00 : center s23629 0 false = none := by rfl
  have hcenter01 : center s23629 0 true = none := by rfl
  have hcenter10 : center s23629 1 false = none := by rfl
  have hcenter11 : center s23629 1 true = none := by rfl
  have hcenter20 : center s23629 2 false = some s23628 := by rfl
  have hcenter21 : center s23629 2 true = none := by rfl
  have hpaired00 : paired s23629 false false = none := by rfl
  have hpaired01 : paired s23629 false true = none := by rfl
  have hpaired10 : paired s23629 true false = none := by rfl
  have hpaired11 : paired s23629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23630 : safe 5 4 s23630 = true := by
  exact safe_cost_exceeded 5 4 s23630 (by decide)

theorem safeNode23631 : safe 5 5 s23631 = true := by
  have hcenter00 : center s23631 0 false = none := by rfl
  have hcenter01 : center s23631 0 true = none := by rfl
  have hcenter10 : center s23631 1 false = some s23630 := by rfl
  have hcenter11 : center s23631 1 true = none := by rfl
  have hcenter20 : center s23631 2 false = none := by rfl
  have hcenter21 : center s23631 2 true = none := by rfl
  have hpaired00 : paired s23631 false false = none := by rfl
  have hpaired01 : paired s23631 false true = none := by rfl
  have hpaired10 : paired s23631 true false = none := by rfl
  have hpaired11 : paired s23631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23632 : safe 5 7 s23632 = true := by
  have hcenter00 : center s23632 0 false = none := by rfl
  have hcenter01 : center s23632 0 true = none := by rfl
  have hcenter10 : center s23632 1 false = none := by rfl
  have hcenter11 : center s23632 1 true = none := by rfl
  have hcenter20 : center s23632 2 false = none := by rfl
  have hcenter21 : center s23632 2 true = none := by rfl
  have hpaired00 : paired s23632 false false = none := by rfl
  have hpaired01 : paired s23632 false true = none := by rfl
  have hpaired10 : paired s23632 true false = some s23629 := by rfl
  have hpaired11 : paired s23632 true true = some s23631 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23629) (optionAll_some_eq hpaired11 safeNode23631)

theorem safeNode23633 : safe 5 8 s23633 = true := by
  have hcenter00 : center s23633 0 false = none := by rfl
  have hcenter01 : center s23633 0 true = some s23632 := by rfl
  have hcenter10 : center s23633 1 false = none := by rfl
  have hcenter11 : center s23633 1 true = none := by rfl
  have hcenter20 : center s23633 2 false = none := by rfl
  have hcenter21 : center s23633 2 true = none := by rfl
  have hpaired00 : paired s23633 false false = none := by rfl
  have hpaired01 : paired s23633 false true = none := by rfl
  have hpaired10 : paired s23633 true false = none := by rfl
  have hpaired11 : paired s23633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23634 : safe 5 7 s23634 = true := by
  have hcenter00 : center s23634 0 false = none := by rfl
  have hcenter01 : center s23634 0 true = none := by rfl
  have hcenter10 : center s23634 1 false = none := by rfl
  have hcenter11 : center s23634 1 true = none := by rfl
  have hcenter20 : center s23634 2 false = none := by rfl
  have hcenter21 : center s23634 2 true = none := by rfl
  have hpaired00 : paired s23634 false false = none := by rfl
  have hpaired01 : paired s23634 false true = none := by rfl
  have hpaired10 : paired s23634 true false = none := by rfl
  have hpaired11 : paired s23634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23635 : safe 5 8 s23635 = true := by
  have hcenter00 : center s23635 0 false = none := by rfl
  have hcenter01 : center s23635 0 true = some s23634 := by rfl
  have hcenter10 : center s23635 1 false = none := by rfl
  have hcenter11 : center s23635 1 true = none := by rfl
  have hcenter20 : center s23635 2 false = none := by rfl
  have hcenter21 : center s23635 2 true = none := by rfl
  have hpaired00 : paired s23635 false false = none := by rfl
  have hpaired01 : paired s23635 false true = none := by rfl
  have hpaired10 : paired s23635 true false = none := by rfl
  have hpaired11 : paired s23635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23636 : safe 5 9 s23636 = true := by
  have hcenter00 : center s23636 0 false = none := by rfl
  have hcenter01 : center s23636 0 true = none := by rfl
  have hcenter10 : center s23636 1 false = some s23633 := by rfl
  have hcenter11 : center s23636 1 true = none := by rfl
  have hcenter20 : center s23636 2 false = none := by rfl
  have hcenter21 : center s23636 2 true = some s23635 := by rfl
  have hpaired00 : paired s23636 false false = none := by rfl
  have hpaired01 : paired s23636 false true = none := by rfl
  have hpaired10 : paired s23636 true false = none := by rfl
  have hpaired11 : paired s23636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23637 : safe 5 3 s23637 = true := by
  exact safe_cost_exceeded 5 3 s23637 (by decide)

theorem safeNode23638 : safe 5 4 s23638 = true := by
  have hcenter00 : center s23638 0 false = none := by rfl
  have hcenter01 : center s23638 0 true = none := by rfl
  have hcenter10 : center s23638 1 false = none := by rfl
  have hcenter11 : center s23638 1 true = none := by rfl
  have hcenter20 : center s23638 2 false = some s23637 := by rfl
  have hcenter21 : center s23638 2 true = none := by rfl
  have hpaired00 : paired s23638 false false = none := by rfl
  have hpaired01 : paired s23638 false true = none := by rfl
  have hpaired10 : paired s23638 true false = none := by rfl
  have hpaired11 : paired s23638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23639 : safe 5 5 s23639 = true := by
  have hcenter00 : center s23639 0 false = some s23638 := by rfl
  have hcenter01 : center s23639 0 true = none := by rfl
  have hcenter10 : center s23639 1 false = none := by rfl
  have hcenter11 : center s23639 1 true = none := by rfl
  have hcenter20 : center s23639 2 false = none := by rfl
  have hcenter21 : center s23639 2 true = none := by rfl
  have hpaired00 : paired s23639 false false = none := by rfl
  have hpaired01 : paired s23639 false true = none := by rfl
  have hpaired10 : paired s23639 true false = none := by rfl
  have hpaired11 : paired s23639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23638) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23640 : safe 5 6 s23640 = true := by
  have hcenter00 : center s23640 0 false = none := by rfl
  have hcenter01 : center s23640 0 true = none := by rfl
  have hcenter10 : center s23640 1 false = none := by rfl
  have hcenter11 : center s23640 1 true = none := by rfl
  have hcenter20 : center s23640 2 false = none := by rfl
  have hcenter21 : center s23640 2 true = some s23639 := by rfl
  have hpaired00 : paired s23640 false false = none := by rfl
  have hpaired01 : paired s23640 false true = none := by rfl
  have hpaired10 : paired s23640 true false = none := by rfl
  have hpaired11 : paired s23640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23641 : safe 5 7 s23641 = true := by
  have hcenter00 : center s23641 0 false = none := by rfl
  have hcenter01 : center s23641 0 true = none := by rfl
  have hcenter10 : center s23641 1 false = none := by rfl
  have hcenter11 : center s23641 1 true = some s23640 := by rfl
  have hcenter20 : center s23641 2 false = none := by rfl
  have hcenter21 : center s23641 2 true = none := by rfl
  have hpaired00 : paired s23641 false false = none := by rfl
  have hpaired01 : paired s23641 false true = none := by rfl
  have hpaired10 : paired s23641 true false = none := by rfl
  have hpaired11 : paired s23641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23642 : safe 5 8 s23642 = true := by
  have hcenter00 : center s23642 0 false = none := by rfl
  have hcenter01 : center s23642 0 true = none := by rfl
  have hcenter10 : center s23642 1 false = none := by rfl
  have hcenter11 : center s23642 1 true = none := by rfl
  have hcenter20 : center s23642 2 false = none := by rfl
  have hcenter21 : center s23642 2 true = some s23641 := by rfl
  have hpaired00 : paired s23642 false false = none := by rfl
  have hpaired01 : paired s23642 false true = none := by rfl
  have hpaired10 : paired s23642 true false = none := by rfl
  have hpaired11 : paired s23642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23643 : safe 5 7 s23643 = true := by
  have hcenter00 : center s23643 0 false = none := by rfl
  have hcenter01 : center s23643 0 true = none := by rfl
  have hcenter10 : center s23643 1 false = none := by rfl
  have hcenter11 : center s23643 1 true = none := by rfl
  have hcenter20 : center s23643 2 false = none := by rfl
  have hcenter21 : center s23643 2 true = none := by rfl
  have hpaired00 : paired s23643 false false = none := by rfl
  have hpaired01 : paired s23643 false true = none := by rfl
  have hpaired10 : paired s23643 true false = none := by rfl
  have hpaired11 : paired s23643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23644 : safe 5 5 s23644 = true := by
  have hcenter00 : center s23644 0 false = none := by rfl
  have hcenter01 : center s23644 0 true = none := by rfl
  have hcenter10 : center s23644 1 false = none := by rfl
  have hcenter11 : center s23644 1 true = none := by rfl
  have hcenter20 : center s23644 2 false = none := by rfl
  have hcenter21 : center s23644 2 true = none := by rfl
  have hpaired00 : paired s23644 false false = none := by rfl
  have hpaired01 : paired s23644 false true = none := by rfl
  have hpaired10 : paired s23644 true false = none := by rfl
  have hpaired11 : paired s23644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23645 : safe 5 6 s23645 = true := by
  have hcenter00 : center s23645 0 false = some s23644 := by rfl
  have hcenter01 : center s23645 0 true = none := by rfl
  have hcenter10 : center s23645 1 false = none := by rfl
  have hcenter11 : center s23645 1 true = none := by rfl
  have hcenter20 : center s23645 2 false = none := by rfl
  have hcenter21 : center s23645 2 true = none := by rfl
  have hpaired00 : paired s23645 false false = none := by rfl
  have hpaired01 : paired s23645 false true = none := by rfl
  have hpaired10 : paired s23645 true false = none := by rfl
  have hpaired11 : paired s23645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23646 : safe 5 7 s23646 = true := by
  have hcenter00 : center s23646 0 false = none := by rfl
  have hcenter01 : center s23646 0 true = none := by rfl
  have hcenter10 : center s23646 1 false = none := by rfl
  have hcenter11 : center s23646 1 true = none := by rfl
  have hcenter20 : center s23646 2 false = some s23645 := by rfl
  have hcenter21 : center s23646 2 true = none := by rfl
  have hpaired00 : paired s23646 false false = none := by rfl
  have hpaired01 : paired s23646 false true = none := by rfl
  have hpaired10 : paired s23646 true false = none := by rfl
  have hpaired11 : paired s23646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23647 : safe 5 8 s23647 = true := by
  have hcenter00 : center s23647 0 false = some s23643 := by rfl
  have hcenter01 : center s23647 0 true = none := by rfl
  have hcenter10 : center s23647 1 false = some s23646 := by rfl
  have hcenter11 : center s23647 1 true = none := by rfl
  have hcenter20 : center s23647 2 false = none := by rfl
  have hcenter21 : center s23647 2 true = none := by rfl
  have hpaired00 : paired s23647 false false = none := by rfl
  have hpaired01 : paired s23647 false true = none := by rfl
  have hpaired10 : paired s23647 true false = none := by rfl
  have hpaired11 : paired s23647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23643) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23648 : safe 5 9 s23648 = true := by
  have hcenter00 : center s23648 0 false = none := by rfl
  have hcenter01 : center s23648 0 true = none := by rfl
  have hcenter10 : center s23648 1 false = none := by rfl
  have hcenter11 : center s23648 1 true = some s23642 := by rfl
  have hcenter20 : center s23648 2 false = some s23647 := by rfl
  have hcenter21 : center s23648 2 true = none := by rfl
  have hpaired00 : paired s23648 false false = none := by rfl
  have hpaired01 : paired s23648 false true = none := by rfl
  have hpaired10 : paired s23648 true false = none := by rfl
  have hpaired11 : paired s23648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23642) (optionAll_some_eq hcenter20 safeNode23647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23649 : safe 5 5 s23649 = true := by
  exact safe_cost_exceeded 5 5 s23649 (by decide)

theorem safeNode23650 : safe 5 5 s23650 = true := by
  exact safe_cost_exceeded 5 5 s23650 (by decide)

theorem safeNode23651 : safe 5 7 s23651 = true := by
  have hcenter00 : center s23651 0 false = none := by rfl
  have hcenter01 : center s23651 0 true = none := by rfl
  have hcenter10 : center s23651 1 false = none := by rfl
  have hcenter11 : center s23651 1 true = none := by rfl
  have hcenter20 : center s23651 2 false = none := by rfl
  have hcenter21 : center s23651 2 true = none := by rfl
  have hpaired00 : paired s23651 false false = some s23649 := by rfl
  have hpaired01 : paired s23651 false true = some s23650 := by rfl
  have hpaired10 : paired s23651 true false = none := by rfl
  have hpaired11 : paired s23651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23649) (optionAll_some_eq hpaired01 safeNode23650) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23652 : safe 5 8 s23652 = true := by
  have hcenter00 : center s23652 0 false = some s23651 := by rfl
  have hcenter01 : center s23652 0 true = none := by rfl
  have hcenter10 : center s23652 1 false = none := by rfl
  have hcenter11 : center s23652 1 true = none := by rfl
  have hcenter20 : center s23652 2 false = none := by rfl
  have hcenter21 : center s23652 2 true = none := by rfl
  have hpaired00 : paired s23652 false false = none := by rfl
  have hpaired01 : paired s23652 false true = none := by rfl
  have hpaired10 : paired s23652 true false = none := by rfl
  have hpaired11 : paired s23652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23651) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23653 : safe 5 5 s23653 = true := by
  exact safe_cost_exceeded 5 5 s23653 (by decide)

theorem safeNode23654 : safe 5 5 s23654 = true := by
  exact safe_cost_exceeded 5 5 s23654 (by decide)

theorem safeNode23655 : safe 5 7 s23655 = true := by
  have hcenter00 : center s23655 0 false = none := by rfl
  have hcenter01 : center s23655 0 true = none := by rfl
  have hcenter10 : center s23655 1 false = none := by rfl
  have hcenter11 : center s23655 1 true = none := by rfl
  have hcenter20 : center s23655 2 false = none := by rfl
  have hcenter21 : center s23655 2 true = none := by rfl
  have hpaired00 : paired s23655 false false = some s23653 := by rfl
  have hpaired01 : paired s23655 false true = some s23654 := by rfl
  have hpaired10 : paired s23655 true false = none := by rfl
  have hpaired11 : paired s23655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23653) (optionAll_some_eq hpaired01 safeNode23654) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23656 : safe 5 8 s23656 = true := by
  have hcenter00 : center s23656 0 false = none := by rfl
  have hcenter01 : center s23656 0 true = none := by rfl
  have hcenter10 : center s23656 1 false = some s23655 := by rfl
  have hcenter11 : center s23656 1 true = none := by rfl
  have hcenter20 : center s23656 2 false = none := by rfl
  have hcenter21 : center s23656 2 true = none := by rfl
  have hpaired00 : paired s23656 false false = none := by rfl
  have hpaired01 : paired s23656 false true = none := by rfl
  have hpaired10 : paired s23656 true false = none := by rfl
  have hpaired11 : paired s23656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23657 : safe 5 10 s23657 = true := by
  have hcenter00 : center s23657 0 false = some s23636 := by rfl
  have hcenter01 : center s23657 0 true = some s23648 := by rfl
  have hcenter10 : center s23657 1 false = none := by rfl
  have hcenter11 : center s23657 1 true = none := by rfl
  have hcenter20 : center s23657 2 false = none := by rfl
  have hcenter21 : center s23657 2 true = none := by rfl
  have hpaired00 : paired s23657 false false = none := by rfl
  have hpaired01 : paired s23657 false true = none := by rfl
  have hpaired10 : paired s23657 true false = some s23652 := by rfl
  have hpaired11 : paired s23657 true true = some s23656 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23636) (optionAll_some_eq hcenter01 safeNode23648) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23652) (optionAll_some_eq hpaired11 safeNode23656)

theorem safeNode23658 : safe 5 11 s23658 = true := by
  have hcenter00 : center s23658 0 false = none := by rfl
  have hcenter01 : center s23658 0 true = some s23597 := by rfl
  have hcenter10 : center s23658 1 false = none := by rfl
  have hcenter11 : center s23658 1 true = none := by rfl
  have hcenter20 : center s23658 2 false = some s23627 := by rfl
  have hcenter21 : center s23658 2 true = some s23657 := by rfl
  have hpaired00 : paired s23658 false false = none := by rfl
  have hpaired01 : paired s23658 false true = none := by rfl
  have hpaired10 : paired s23658 true false = none := by rfl
  have hpaired11 : paired s23658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23627) (optionAll_some_eq hcenter21 safeNode23657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23659 : safe 5 7 s23659 = true := by
  have hcenter00 : center s23659 0 false = none := by rfl
  have hcenter01 : center s23659 0 true = none := by rfl
  have hcenter10 : center s23659 1 false = none := by rfl
  have hcenter11 : center s23659 1 true = none := by rfl
  have hcenter20 : center s23659 2 false = none := by rfl
  have hcenter21 : center s23659 2 true = none := by rfl
  have hpaired00 : paired s23659 false false = none := by rfl
  have hpaired01 : paired s23659 false true = none := by rfl
  have hpaired10 : paired s23659 true false = none := by rfl
  have hpaired11 : paired s23659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23660 : safe 5 8 s23660 = true := by
  have hcenter00 : center s23660 0 false = none := by rfl
  have hcenter01 : center s23660 0 true = none := by rfl
  have hcenter10 : center s23660 1 false = none := by rfl
  have hcenter11 : center s23660 1 true = some s23659 := by rfl
  have hcenter20 : center s23660 2 false = none := by rfl
  have hcenter21 : center s23660 2 true = none := by rfl
  have hpaired00 : paired s23660 false false = none := by rfl
  have hpaired01 : paired s23660 false true = none := by rfl
  have hpaired10 : paired s23660 true false = none := by rfl
  have hpaired11 : paired s23660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23661 : safe 5 8 s23661 = true := by
  have hcenter00 : center s23661 0 false = none := by rfl
  have hcenter01 : center s23661 0 true = none := by rfl
  have hcenter10 : center s23661 1 false = none := by rfl
  have hcenter11 : center s23661 1 true = none := by rfl
  have hcenter20 : center s23661 2 false = none := by rfl
  have hcenter21 : center s23661 2 true = none := by rfl
  have hpaired00 : paired s23661 false false = none := by rfl
  have hpaired01 : paired s23661 false true = none := by rfl
  have hpaired10 : paired s23661 true false = none := by rfl
  have hpaired11 : paired s23661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23662 : safe 5 5 s23662 = true := by
  have hcenter00 : center s23662 0 false = none := by rfl
  have hcenter01 : center s23662 0 true = none := by rfl
  have hcenter10 : center s23662 1 false = none := by rfl
  have hcenter11 : center s23662 1 true = none := by rfl
  have hcenter20 : center s23662 2 false = none := by rfl
  have hcenter21 : center s23662 2 true = none := by rfl
  have hpaired00 : paired s23662 false false = none := by rfl
  have hpaired01 : paired s23662 false true = none := by rfl
  have hpaired10 : paired s23662 true false = none := by rfl
  have hpaired11 : paired s23662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23663 : safe 5 6 s23663 = true := by
  have hcenter00 : center s23663 0 false = none := by rfl
  have hcenter01 : center s23663 0 true = some s23662 := by rfl
  have hcenter10 : center s23663 1 false = none := by rfl
  have hcenter11 : center s23663 1 true = none := by rfl
  have hcenter20 : center s23663 2 false = none := by rfl
  have hcenter21 : center s23663 2 true = none := by rfl
  have hpaired00 : paired s23663 false false = none := by rfl
  have hpaired01 : paired s23663 false true = none := by rfl
  have hpaired10 : paired s23663 true false = none := by rfl
  have hpaired11 : paired s23663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23664 : safe 5 7 s23664 = true := by
  have hcenter00 : center s23664 0 false = none := by rfl
  have hcenter01 : center s23664 0 true = none := by rfl
  have hcenter10 : center s23664 1 false = none := by rfl
  have hcenter11 : center s23664 1 true = none := by rfl
  have hcenter20 : center s23664 2 false = none := by rfl
  have hcenter21 : center s23664 2 true = some s23663 := by rfl
  have hpaired00 : paired s23664 false false = none := by rfl
  have hpaired01 : paired s23664 false true = none := by rfl
  have hpaired10 : paired s23664 true false = none := by rfl
  have hpaired11 : paired s23664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23663) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23665 : safe 5 8 s23665 = true := by
  have hcenter00 : center s23665 0 false = none := by rfl
  have hcenter01 : center s23665 0 true = none := by rfl
  have hcenter10 : center s23665 1 false = none := by rfl
  have hcenter11 : center s23665 1 true = some s23664 := by rfl
  have hcenter20 : center s23665 2 false = none := by rfl
  have hcenter21 : center s23665 2 true = none := by rfl
  have hpaired00 : paired s23665 false false = none := by rfl
  have hpaired01 : paired s23665 false true = none := by rfl
  have hpaired10 : paired s23665 true false = none := by rfl
  have hpaired11 : paired s23665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23666 : safe 5 9 s23666 = true := by
  have hcenter00 : center s23666 0 false = none := by rfl
  have hcenter01 : center s23666 0 true = some s23660 := by rfl
  have hcenter10 : center s23666 1 false = none := by rfl
  have hcenter11 : center s23666 1 true = none := by rfl
  have hcenter20 : center s23666 2 false = some s23661 := by rfl
  have hcenter21 : center s23666 2 true = some s23665 := by rfl
  have hpaired00 : paired s23666 false false = none := by rfl
  have hpaired01 : paired s23666 false true = none := by rfl
  have hpaired10 : paired s23666 true false = none := by rfl
  have hpaired11 : paired s23666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23661) (optionAll_some_eq hcenter21 safeNode23665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23667 : safe 5 6 s23667 = true := by
  exact safe_cost_exceeded 5 6 s23667 (by decide)

theorem safeNode23668 : safe 5 7 s23668 = true := by
  have hcenter00 : center s23668 0 false = none := by rfl
  have hcenter01 : center s23668 0 true = some s23667 := by rfl
  have hcenter10 : center s23668 1 false = none := by rfl
  have hcenter11 : center s23668 1 true = none := by rfl
  have hcenter20 : center s23668 2 false = none := by rfl
  have hcenter21 : center s23668 2 true = none := by rfl
  have hpaired00 : paired s23668 false false = none := by rfl
  have hpaired01 : paired s23668 false true = none := by rfl
  have hpaired10 : paired s23668 true false = none := by rfl
  have hpaired11 : paired s23668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23669 : safe 5 6 s23669 = true := by
  exact safe_cost_exceeded 5 6 s23669 (by decide)

theorem safeNode23670 : safe 5 7 s23670 = true := by
  have hcenter00 : center s23670 0 false = none := by rfl
  have hcenter01 : center s23670 0 true = some s23669 := by rfl
  have hcenter10 : center s23670 1 false = none := by rfl
  have hcenter11 : center s23670 1 true = none := by rfl
  have hcenter20 : center s23670 2 false = none := by rfl
  have hcenter21 : center s23670 2 true = none := by rfl
  have hpaired00 : paired s23670 false false = none := by rfl
  have hpaired01 : paired s23670 false true = none := by rfl
  have hpaired10 : paired s23670 true false = none := by rfl
  have hpaired11 : paired s23670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23671 : safe 5 8 s23671 = true := by
  have hcenter00 : center s23671 0 false = none := by rfl
  have hcenter01 : center s23671 0 true = none := by rfl
  have hcenter10 : center s23671 1 false = some s23668 := by rfl
  have hcenter11 : center s23671 1 true = none := by rfl
  have hcenter20 : center s23671 2 false = some s23670 := by rfl
  have hcenter21 : center s23671 2 true = none := by rfl
  have hpaired00 : paired s23671 false false = none := by rfl
  have hpaired01 : paired s23671 false true = none := by rfl
  have hpaired10 : paired s23671 true false = none := by rfl
  have hpaired11 : paired s23671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23668) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23672 : safe 5 6 s23672 = true := by
  exact safe_cost_exceeded 5 6 s23672 (by decide)

theorem safeNode23673 : safe 5 7 s23673 = true := by
  have hcenter00 : center s23673 0 false = none := by rfl
  have hcenter01 : center s23673 0 true = some s23672 := by rfl
  have hcenter10 : center s23673 1 false = none := by rfl
  have hcenter11 : center s23673 1 true = none := by rfl
  have hcenter20 : center s23673 2 false = none := by rfl
  have hcenter21 : center s23673 2 true = none := by rfl
  have hpaired00 : paired s23673 false false = none := by rfl
  have hpaired01 : paired s23673 false true = none := by rfl
  have hpaired10 : paired s23673 true false = none := by rfl
  have hpaired11 : paired s23673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23674 : safe 5 6 s23674 = true := by
  exact safe_cost_exceeded 5 6 s23674 (by decide)

theorem safeNode23675 : safe 5 7 s23675 = true := by
  have hcenter00 : center s23675 0 false = none := by rfl
  have hcenter01 : center s23675 0 true = some s23674 := by rfl
  have hcenter10 : center s23675 1 false = none := by rfl
  have hcenter11 : center s23675 1 true = none := by rfl
  have hcenter20 : center s23675 2 false = none := by rfl
  have hcenter21 : center s23675 2 true = none := by rfl
  have hpaired00 : paired s23675 false false = none := by rfl
  have hpaired01 : paired s23675 false true = none := by rfl
  have hpaired10 : paired s23675 true false = none := by rfl
  have hpaired11 : paired s23675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23676 : safe 5 8 s23676 = true := by
  have hcenter00 : center s23676 0 false = none := by rfl
  have hcenter01 : center s23676 0 true = none := by rfl
  have hcenter10 : center s23676 1 false = some s23673 := by rfl
  have hcenter11 : center s23676 1 true = none := by rfl
  have hcenter20 : center s23676 2 false = some s23675 := by rfl
  have hcenter21 : center s23676 2 true = none := by rfl
  have hpaired00 : paired s23676 false false = none := by rfl
  have hpaired01 : paired s23676 false true = none := by rfl
  have hpaired10 : paired s23676 true false = none := by rfl
  have hpaired11 : paired s23676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23673) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23677 : safe 5 10 s23677 = true := by
  have hcenter00 : center s23677 0 false = none := by rfl
  have hcenter01 : center s23677 0 true = none := by rfl
  have hcenter10 : center s23677 1 false = some s23666 := by rfl
  have hcenter11 : center s23677 1 true = none := by rfl
  have hcenter20 : center s23677 2 false = none := by rfl
  have hcenter21 : center s23677 2 true = none := by rfl
  have hpaired00 : paired s23677 false false = some s23671 := by rfl
  have hpaired01 : paired s23677 false true = some s23676 := by rfl
  have hpaired10 : paired s23677 true false = none := by rfl
  have hpaired11 : paired s23677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23671) (optionAll_some_eq hpaired01 safeNode23676) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23678 : safe 5 7 s23678 = true := by
  have hcenter00 : center s23678 0 false = none := by rfl
  have hcenter01 : center s23678 0 true = none := by rfl
  have hcenter10 : center s23678 1 false = none := by rfl
  have hcenter11 : center s23678 1 true = none := by rfl
  have hcenter20 : center s23678 2 false = none := by rfl
  have hcenter21 : center s23678 2 true = none := by rfl
  have hpaired00 : paired s23678 false false = none := by rfl
  have hpaired01 : paired s23678 false true = none := by rfl
  have hpaired10 : paired s23678 true false = none := by rfl
  have hpaired11 : paired s23678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23679 : safe 5 8 s23679 = true := by
  have hcenter00 : center s23679 0 false = none := by rfl
  have hcenter01 : center s23679 0 true = none := by rfl
  have hcenter10 : center s23679 1 false = some s23678 := by rfl
  have hcenter11 : center s23679 1 true = none := by rfl
  have hcenter20 : center s23679 2 false = none := by rfl
  have hcenter21 : center s23679 2 true = none := by rfl
  have hpaired00 : paired s23679 false false = none := by rfl
  have hpaired01 : paired s23679 false true = none := by rfl
  have hpaired10 : paired s23679 true false = none := by rfl
  have hpaired11 : paired s23679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23680 : safe 5 8 s23680 = true := by
  have hcenter00 : center s23680 0 false = none := by rfl
  have hcenter01 : center s23680 0 true = none := by rfl
  have hcenter10 : center s23680 1 false = none := by rfl
  have hcenter11 : center s23680 1 true = none := by rfl
  have hcenter20 : center s23680 2 false = none := by rfl
  have hcenter21 : center s23680 2 true = none := by rfl
  have hpaired00 : paired s23680 false false = none := by rfl
  have hpaired01 : paired s23680 false true = none := by rfl
  have hpaired10 : paired s23680 true false = none := by rfl
  have hpaired11 : paired s23680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23681 : safe 5 5 s23681 = true := by
  have hcenter00 : center s23681 0 false = none := by rfl
  have hcenter01 : center s23681 0 true = none := by rfl
  have hcenter10 : center s23681 1 false = none := by rfl
  have hcenter11 : center s23681 1 true = none := by rfl
  have hcenter20 : center s23681 2 false = none := by rfl
  have hcenter21 : center s23681 2 true = none := by rfl
  have hpaired00 : paired s23681 false false = none := by rfl
  have hpaired01 : paired s23681 false true = none := by rfl
  have hpaired10 : paired s23681 true false = none := by rfl
  have hpaired11 : paired s23681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23682 : safe 5 5 s23682 = true := by
  exact safe_cost_exceeded 5 5 s23682 (by decide)

theorem safeNode23683 : safe 5 6 s23683 = true := by
  have hcenter00 : center s23683 0 false = some s23681 := by rfl
  have hcenter01 : center s23683 0 true = none := by rfl
  have hcenter10 : center s23683 1 false = some s23682 := by rfl
  have hcenter11 : center s23683 1 true = none := by rfl
  have hcenter20 : center s23683 2 false = none := by rfl
  have hcenter21 : center s23683 2 true = none := by rfl
  have hpaired00 : paired s23683 false false = none := by rfl
  have hpaired01 : paired s23683 false true = none := by rfl
  have hpaired10 : paired s23683 true false = none := by rfl
  have hpaired11 : paired s23683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23681) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23684 : safe 5 7 s23684 = true := by
  have hcenter00 : center s23684 0 false = none := by rfl
  have hcenter01 : center s23684 0 true = none := by rfl
  have hcenter10 : center s23684 1 false = none := by rfl
  have hcenter11 : center s23684 1 true = none := by rfl
  have hcenter20 : center s23684 2 false = some s23683 := by rfl
  have hcenter21 : center s23684 2 true = none := by rfl
  have hpaired00 : paired s23684 false false = none := by rfl
  have hpaired01 : paired s23684 false true = none := by rfl
  have hpaired10 : paired s23684 true false = none := by rfl
  have hpaired11 : paired s23684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23685 : safe 5 8 s23685 = true := by
  have hcenter00 : center s23685 0 false = none := by rfl
  have hcenter01 : center s23685 0 true = none := by rfl
  have hcenter10 : center s23685 1 false = some s23684 := by rfl
  have hcenter11 : center s23685 1 true = none := by rfl
  have hcenter20 : center s23685 2 false = none := by rfl
  have hcenter21 : center s23685 2 true = none := by rfl
  have hpaired00 : paired s23685 false false = none := by rfl
  have hpaired01 : paired s23685 false true = none := by rfl
  have hpaired10 : paired s23685 true false = none := by rfl
  have hpaired11 : paired s23685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23686 : safe 5 9 s23686 = true := by
  have hcenter00 : center s23686 0 false = some s23679 := by rfl
  have hcenter01 : center s23686 0 true = some s23680 := by rfl
  have hcenter10 : center s23686 1 false = none := by rfl
  have hcenter11 : center s23686 1 true = none := by rfl
  have hcenter20 : center s23686 2 false = some s23685 := by rfl
  have hcenter21 : center s23686 2 true = none := by rfl
  have hpaired00 : paired s23686 false false = none := by rfl
  have hpaired01 : paired s23686 false true = none := by rfl
  have hpaired10 : paired s23686 true false = none := by rfl
  have hpaired11 : paired s23686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23679) (optionAll_some_eq hcenter01 safeNode23680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23687 : safe 5 6 s23687 = true := by
  exact safe_cost_exceeded 5 6 s23687 (by decide)

theorem safeNode23688 : safe 5 5 s23688 = true := by
  exact safe_cost_exceeded 5 5 s23688 (by decide)

theorem safeNode23689 : safe 5 6 s23689 = true := by
  have hcenter00 : center s23689 0 false = none := by rfl
  have hcenter01 : center s23689 0 true = none := by rfl
  have hcenter10 : center s23689 1 false = some s23688 := by rfl
  have hcenter11 : center s23689 1 true = none := by rfl
  have hcenter20 : center s23689 2 false = none := by rfl
  have hcenter21 : center s23689 2 true = none := by rfl
  have hpaired00 : paired s23689 false false = none := by rfl
  have hpaired01 : paired s23689 false true = none := by rfl
  have hpaired10 : paired s23689 true false = none := by rfl
  have hpaired11 : paired s23689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23690 : safe 5 7 s23690 = true := by
  have hcenter00 : center s23690 0 false = some s23687 := by rfl
  have hcenter01 : center s23690 0 true = none := by rfl
  have hcenter10 : center s23690 1 false = none := by rfl
  have hcenter11 : center s23690 1 true = none := by rfl
  have hcenter20 : center s23690 2 false = some s23689 := by rfl
  have hcenter21 : center s23690 2 true = none := by rfl
  have hpaired00 : paired s23690 false false = none := by rfl
  have hpaired01 : paired s23690 false true = none := by rfl
  have hpaired10 : paired s23690 true false = none := by rfl
  have hpaired11 : paired s23690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23691 : safe 5 5 s23691 = true := by
  exact safe_cost_exceeded 5 5 s23691 (by decide)

theorem safeNode23692 : safe 5 6 s23692 = true := by
  have hcenter00 : center s23692 0 false = none := by rfl
  have hcenter01 : center s23692 0 true = none := by rfl
  have hcenter10 : center s23692 1 false = none := by rfl
  have hcenter11 : center s23692 1 true = none := by rfl
  have hcenter20 : center s23692 2 false = none := by rfl
  have hcenter21 : center s23692 2 true = some s23691 := by rfl
  have hpaired00 : paired s23692 false false = none := by rfl
  have hpaired01 : paired s23692 false true = none := by rfl
  have hpaired10 : paired s23692 true false = none := by rfl
  have hpaired11 : paired s23692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23693 : safe 5 7 s23693 = true := by
  have hcenter00 : center s23693 0 false = none := by rfl
  have hcenter01 : center s23693 0 true = none := by rfl
  have hcenter10 : center s23693 1 false = some s23692 := by rfl
  have hcenter11 : center s23693 1 true = none := by rfl
  have hcenter20 : center s23693 2 false = none := by rfl
  have hcenter21 : center s23693 2 true = none := by rfl
  have hpaired00 : paired s23693 false false = none := by rfl
  have hpaired01 : paired s23693 false true = none := by rfl
  have hpaired10 : paired s23693 true false = none := by rfl
  have hpaired11 : paired s23693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23694 : safe 5 8 s23694 = true := by
  have hcenter00 : center s23694 0 false = none := by rfl
  have hcenter01 : center s23694 0 true = none := by rfl
  have hcenter10 : center s23694 1 false = none := by rfl
  have hcenter11 : center s23694 1 true = some s23690 := by rfl
  have hcenter20 : center s23694 2 false = none := by rfl
  have hcenter21 : center s23694 2 true = some s23693 := by rfl
  have hpaired00 : paired s23694 false false = none := by rfl
  have hpaired01 : paired s23694 false true = none := by rfl
  have hpaired10 : paired s23694 true false = none := by rfl
  have hpaired11 : paired s23694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23690) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23695 : safe 5 5 s23695 = true := by
  exact safe_cost_exceeded 5 5 s23695 (by decide)

theorem safeNode23696 : safe 5 6 s23696 = true := by
  have hcenter00 : center s23696 0 false = none := by rfl
  have hcenter01 : center s23696 0 true = none := by rfl
  have hcenter10 : center s23696 1 false = none := by rfl
  have hcenter11 : center s23696 1 true = some s23695 := by rfl
  have hcenter20 : center s23696 2 false = none := by rfl
  have hcenter21 : center s23696 2 true = none := by rfl
  have hpaired00 : paired s23696 false false = none := by rfl
  have hpaired01 : paired s23696 false true = none := by rfl
  have hpaired10 : paired s23696 true false = none := by rfl
  have hpaired11 : paired s23696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23697 : safe 5 7 s23697 = true := by
  have hcenter00 : center s23697 0 false = none := by rfl
  have hcenter01 : center s23697 0 true = none := by rfl
  have hcenter10 : center s23697 1 false = none := by rfl
  have hcenter11 : center s23697 1 true = none := by rfl
  have hcenter20 : center s23697 2 false = some s23696 := by rfl
  have hcenter21 : center s23697 2 true = none := by rfl
  have hpaired00 : paired s23697 false false = none := by rfl
  have hpaired01 : paired s23697 false true = none := by rfl
  have hpaired10 : paired s23697 true false = none := by rfl
  have hpaired11 : paired s23697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23698 : safe 5 6 s23698 = true := by
  exact safe_cost_exceeded 5 6 s23698 (by decide)

theorem safeNode23699 : safe 5 5 s23699 = true := by
  exact safe_cost_exceeded 5 5 s23699 (by decide)

theorem safeNode23700 : safe 5 6 s23700 = true := by
  have hcenter00 : center s23700 0 false = none := by rfl
  have hcenter01 : center s23700 0 true = none := by rfl
  have hcenter10 : center s23700 1 false = none := by rfl
  have hcenter11 : center s23700 1 true = none := by rfl
  have hcenter20 : center s23700 2 false = some s23699 := by rfl
  have hcenter21 : center s23700 2 true = none := by rfl
  have hpaired00 : paired s23700 false false = none := by rfl
  have hpaired01 : paired s23700 false true = none := by rfl
  have hpaired10 : paired s23700 true false = none := by rfl
  have hpaired11 : paired s23700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23701 : safe 5 7 s23701 = true := by
  have hcenter00 : center s23701 0 false = some s23698 := by rfl
  have hcenter01 : center s23701 0 true = none := by rfl
  have hcenter10 : center s23701 1 false = some s23700 := by rfl
  have hcenter11 : center s23701 1 true = none := by rfl
  have hcenter20 : center s23701 2 false = none := by rfl
  have hcenter21 : center s23701 2 true = none := by rfl
  have hpaired00 : paired s23701 false false = none := by rfl
  have hpaired01 : paired s23701 false true = none := by rfl
  have hpaired10 : paired s23701 true false = none := by rfl
  have hpaired11 : paired s23701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23698) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23702 : safe 5 8 s23702 = true := by
  have hcenter00 : center s23702 0 false = none := by rfl
  have hcenter01 : center s23702 0 true = none := by rfl
  have hcenter10 : center s23702 1 false = none := by rfl
  have hcenter11 : center s23702 1 true = some s23697 := by rfl
  have hcenter20 : center s23702 2 false = none := by rfl
  have hcenter21 : center s23702 2 true = some s23701 := by rfl
  have hpaired00 : paired s23702 false false = none := by rfl
  have hpaired01 : paired s23702 false true = none := by rfl
  have hpaired10 : paired s23702 true false = none := by rfl
  have hpaired11 : paired s23702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23697) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23703 : safe 5 10 s23703 = true := by
  have hcenter00 : center s23703 0 false = none := by rfl
  have hcenter01 : center s23703 0 true = none := by rfl
  have hcenter10 : center s23703 1 false = none := by rfl
  have hcenter11 : center s23703 1 true = some s23686 := by rfl
  have hcenter20 : center s23703 2 false = none := by rfl
  have hcenter21 : center s23703 2 true = none := by rfl
  have hpaired00 : paired s23703 false false = some s23694 := by rfl
  have hpaired01 : paired s23703 false true = some s23702 := by rfl
  have hpaired10 : paired s23703 true false = none := by rfl
  have hpaired11 : paired s23703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23694) (optionAll_some_eq hpaired01 safeNode23702) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23704 : safe 5 6 s23704 = true := by
  have hcenter00 : center s23704 0 false = none := by rfl
  have hcenter01 : center s23704 0 true = none := by rfl
  have hcenter10 : center s23704 1 false = none := by rfl
  have hcenter11 : center s23704 1 true = none := by rfl
  have hcenter20 : center s23704 2 false = none := by rfl
  have hcenter21 : center s23704 2 true = none := by rfl
  have hpaired00 : paired s23704 false false = none := by rfl
  have hpaired01 : paired s23704 false true = none := by rfl
  have hpaired10 : paired s23704 true false = none := by rfl
  have hpaired11 : paired s23704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23705 : safe 5 6 s23705 = true := by
  have hcenter00 : center s23705 0 false = none := by rfl
  have hcenter01 : center s23705 0 true = none := by rfl
  have hcenter10 : center s23705 1 false = none := by rfl
  have hcenter11 : center s23705 1 true = none := by rfl
  have hcenter20 : center s23705 2 false = none := by rfl
  have hcenter21 : center s23705 2 true = none := by rfl
  have hpaired00 : paired s23705 false false = none := by rfl
  have hpaired01 : paired s23705 false true = none := by rfl
  have hpaired10 : paired s23705 true false = none := by rfl
  have hpaired11 : paired s23705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23706 : safe 5 7 s23706 = true := by
  have hcenter00 : center s23706 0 false = none := by rfl
  have hcenter01 : center s23706 0 true = none := by rfl
  have hcenter10 : center s23706 1 false = none := by rfl
  have hcenter11 : center s23706 1 true = none := by rfl
  have hcenter20 : center s23706 2 false = some s23704 := by rfl
  have hcenter21 : center s23706 2 true = some s23705 := by rfl
  have hpaired00 : paired s23706 false false = none := by rfl
  have hpaired01 : paired s23706 false true = none := by rfl
  have hpaired10 : paired s23706 true false = none := by rfl
  have hpaired11 : paired s23706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23704) (optionAll_some_eq hcenter21 safeNode23705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23707 : safe 5 8 s23707 = true := by
  have hcenter00 : center s23707 0 false = some s23706 := by rfl
  have hcenter01 : center s23707 0 true = none := by rfl
  have hcenter10 : center s23707 1 false = none := by rfl
  have hcenter11 : center s23707 1 true = none := by rfl
  have hcenter20 : center s23707 2 false = none := by rfl
  have hcenter21 : center s23707 2 true = none := by rfl
  have hpaired00 : paired s23707 false false = none := by rfl
  have hpaired01 : paired s23707 false true = none := by rfl
  have hpaired10 : paired s23707 true false = none := by rfl
  have hpaired11 : paired s23707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23708 : safe 5 8 s23708 = true := by
  have hcenter00 : center s23708 0 false = none := by rfl
  have hcenter01 : center s23708 0 true = none := by rfl
  have hcenter10 : center s23708 1 false = none := by rfl
  have hcenter11 : center s23708 1 true = none := by rfl
  have hcenter20 : center s23708 2 false = none := by rfl
  have hcenter21 : center s23708 2 true = none := by rfl
  have hpaired00 : paired s23708 false false = none := by rfl
  have hpaired01 : paired s23708 false true = none := by rfl
  have hpaired10 : paired s23708 true false = none := by rfl
  have hpaired11 : paired s23708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23709 : safe 5 9 s23709 = true := by
  have hcenter00 : center s23709 0 false = none := by rfl
  have hcenter01 : center s23709 0 true = none := by rfl
  have hcenter10 : center s23709 1 false = some s23707 := by rfl
  have hcenter11 : center s23709 1 true = some s23708 := by rfl
  have hcenter20 : center s23709 2 false = none := by rfl
  have hcenter21 : center s23709 2 true = none := by rfl
  have hpaired00 : paired s23709 false false = none := by rfl
  have hpaired01 : paired s23709 false true = none := by rfl
  have hpaired10 : paired s23709 true false = none := by rfl
  have hpaired11 : paired s23709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23707) (optionAll_some_eq hcenter11 safeNode23708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23710 : safe 5 7 s23710 = true := by
  have hcenter00 : center s23710 0 false = none := by rfl
  have hcenter01 : center s23710 0 true = none := by rfl
  have hcenter10 : center s23710 1 false = none := by rfl
  have hcenter11 : center s23710 1 true = none := by rfl
  have hcenter20 : center s23710 2 false = none := by rfl
  have hcenter21 : center s23710 2 true = none := by rfl
  have hpaired00 : paired s23710 false false = none := by rfl
  have hpaired01 : paired s23710 false true = none := by rfl
  have hpaired10 : paired s23710 true false = none := by rfl
  have hpaired11 : paired s23710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23711 : safe 5 7 s23711 = true := by
  have hcenter00 : center s23711 0 false = none := by rfl
  have hcenter01 : center s23711 0 true = none := by rfl
  have hcenter10 : center s23711 1 false = none := by rfl
  have hcenter11 : center s23711 1 true = none := by rfl
  have hcenter20 : center s23711 2 false = none := by rfl
  have hcenter21 : center s23711 2 true = none := by rfl
  have hpaired00 : paired s23711 false false = none := by rfl
  have hpaired01 : paired s23711 false true = none := by rfl
  have hpaired10 : paired s23711 true false = none := by rfl
  have hpaired11 : paired s23711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23712 : safe 5 9 s23712 = true := by
  have hcenter00 : center s23712 0 false = none := by rfl
  have hcenter01 : center s23712 0 true = none := by rfl
  have hcenter10 : center s23712 1 false = none := by rfl
  have hcenter11 : center s23712 1 true = none := by rfl
  have hcenter20 : center s23712 2 false = none := by rfl
  have hcenter21 : center s23712 2 true = none := by rfl
  have hpaired00 : paired s23712 false false = none := by rfl
  have hpaired01 : paired s23712 false true = none := by rfl
  have hpaired10 : paired s23712 true false = some s23710 := by rfl
  have hpaired11 : paired s23712 true true = some s23711 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23710) (optionAll_some_eq hpaired11 safeNode23711)

theorem safeNode23713 : safe 5 7 s23713 = true := by
  have hcenter00 : center s23713 0 false = none := by rfl
  have hcenter01 : center s23713 0 true = none := by rfl
  have hcenter10 : center s23713 1 false = none := by rfl
  have hcenter11 : center s23713 1 true = none := by rfl
  have hcenter20 : center s23713 2 false = none := by rfl
  have hcenter21 : center s23713 2 true = none := by rfl
  have hpaired00 : paired s23713 false false = none := by rfl
  have hpaired01 : paired s23713 false true = none := by rfl
  have hpaired10 : paired s23713 true false = none := by rfl
  have hpaired11 : paired s23713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23714 : safe 5 7 s23714 = true := by
  have hcenter00 : center s23714 0 false = none := by rfl
  have hcenter01 : center s23714 0 true = none := by rfl
  have hcenter10 : center s23714 1 false = none := by rfl
  have hcenter11 : center s23714 1 true = none := by rfl
  have hcenter20 : center s23714 2 false = none := by rfl
  have hcenter21 : center s23714 2 true = none := by rfl
  have hpaired00 : paired s23714 false false = none := by rfl
  have hpaired01 : paired s23714 false true = none := by rfl
  have hpaired10 : paired s23714 true false = none := by rfl
  have hpaired11 : paired s23714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23715 : safe 5 9 s23715 = true := by
  have hcenter00 : center s23715 0 false = none := by rfl
  have hcenter01 : center s23715 0 true = none := by rfl
  have hcenter10 : center s23715 1 false = none := by rfl
  have hcenter11 : center s23715 1 true = none := by rfl
  have hcenter20 : center s23715 2 false = none := by rfl
  have hcenter21 : center s23715 2 true = none := by rfl
  have hpaired00 : paired s23715 false false = none := by rfl
  have hpaired01 : paired s23715 false true = none := by rfl
  have hpaired10 : paired s23715 true false = some s23713 := by rfl
  have hpaired11 : paired s23715 true true = some s23714 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23713) (optionAll_some_eq hpaired11 safeNode23714)

theorem safeNode23716 : safe 5 10 s23716 = true := by
  have hcenter00 : center s23716 0 false = some s23709 := by rfl
  have hcenter01 : center s23716 0 true = none := by rfl
  have hcenter10 : center s23716 1 false = none := by rfl
  have hcenter11 : center s23716 1 true = none := by rfl
  have hcenter20 : center s23716 2 false = some s23712 := by rfl
  have hcenter21 : center s23716 2 true = some s23715 := by rfl
  have hpaired00 : paired s23716 false false = none := by rfl
  have hpaired01 : paired s23716 false true = none := by rfl
  have hpaired10 : paired s23716 true false = none := by rfl
  have hpaired11 : paired s23716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23712) (optionAll_some_eq hcenter21 safeNode23715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23717 : safe 5 7 s23717 = true := by
  have hcenter00 : center s23717 0 false = none := by rfl
  have hcenter01 : center s23717 0 true = none := by rfl
  have hcenter10 : center s23717 1 false = none := by rfl
  have hcenter11 : center s23717 1 true = none := by rfl
  have hcenter20 : center s23717 2 false = none := by rfl
  have hcenter21 : center s23717 2 true = none := by rfl
  have hpaired00 : paired s23717 false false = none := by rfl
  have hpaired01 : paired s23717 false true = none := by rfl
  have hpaired10 : paired s23717 true false = none := by rfl
  have hpaired11 : paired s23717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23718 : safe 5 5 s23718 = true := by
  exact safe_cost_exceeded 5 5 s23718 (by decide)

theorem safeNode23719 : safe 5 6 s23719 = true := by
  have hcenter00 : center s23719 0 false = none := by rfl
  have hcenter01 : center s23719 0 true = none := by rfl
  have hcenter10 : center s23719 1 false = none := by rfl
  have hcenter11 : center s23719 1 true = none := by rfl
  have hcenter20 : center s23719 2 false = none := by rfl
  have hcenter21 : center s23719 2 true = some s23718 := by rfl
  have hpaired00 : paired s23719 false false = none := by rfl
  have hpaired01 : paired s23719 false true = none := by rfl
  have hpaired10 : paired s23719 true false = none := by rfl
  have hpaired11 : paired s23719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23720 : safe 5 7 s23720 = true := by
  have hcenter00 : center s23720 0 false = none := by rfl
  have hcenter01 : center s23720 0 true = none := by rfl
  have hcenter10 : center s23720 1 false = some s23719 := by rfl
  have hcenter11 : center s23720 1 true = none := by rfl
  have hcenter20 : center s23720 2 false = none := by rfl
  have hcenter21 : center s23720 2 true = none := by rfl
  have hpaired00 : paired s23720 false false = none := by rfl
  have hpaired01 : paired s23720 false true = none := by rfl
  have hpaired10 : paired s23720 true false = none := by rfl
  have hpaired11 : paired s23720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23721 : safe 5 8 s23721 = true := by
  have hcenter00 : center s23721 0 false = none := by rfl
  have hcenter01 : center s23721 0 true = none := by rfl
  have hcenter10 : center s23721 1 false = none := by rfl
  have hcenter11 : center s23721 1 true = none := by rfl
  have hcenter20 : center s23721 2 false = some s23717 := by rfl
  have hcenter21 : center s23721 2 true = some s23720 := by rfl
  have hpaired00 : paired s23721 false false = none := by rfl
  have hpaired01 : paired s23721 false true = none := by rfl
  have hpaired10 : paired s23721 true false = none := by rfl
  have hpaired11 : paired s23721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23717) (optionAll_some_eq hcenter21 safeNode23720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23722 : safe 5 8 s23722 = true := by
  have hcenter00 : center s23722 0 false = none := by rfl
  have hcenter01 : center s23722 0 true = none := by rfl
  have hcenter10 : center s23722 1 false = none := by rfl
  have hcenter11 : center s23722 1 true = none := by rfl
  have hcenter20 : center s23722 2 false = none := by rfl
  have hcenter21 : center s23722 2 true = none := by rfl
  have hpaired00 : paired s23722 false false = none := by rfl
  have hpaired01 : paired s23722 false true = none := by rfl
  have hpaired10 : paired s23722 true false = none := by rfl
  have hpaired11 : paired s23722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23723 : safe 5 5 s23723 = true := by
  exact safe_cost_exceeded 5 5 s23723 (by decide)

theorem safeNode23724 : safe 5 6 s23724 = true := by
  have hcenter00 : center s23724 0 false = none := by rfl
  have hcenter01 : center s23724 0 true = none := by rfl
  have hcenter10 : center s23724 1 false = none := by rfl
  have hcenter11 : center s23724 1 true = none := by rfl
  have hcenter20 : center s23724 2 false = some s23723 := by rfl
  have hcenter21 : center s23724 2 true = none := by rfl
  have hpaired00 : paired s23724 false false = none := by rfl
  have hpaired01 : paired s23724 false true = none := by rfl
  have hpaired10 : paired s23724 true false = none := by rfl
  have hpaired11 : paired s23724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23725 : safe 5 7 s23725 = true := by
  have hcenter00 : center s23725 0 false = none := by rfl
  have hcenter01 : center s23725 0 true = some s23724 := by rfl
  have hcenter10 : center s23725 1 false = none := by rfl
  have hcenter11 : center s23725 1 true = none := by rfl
  have hcenter20 : center s23725 2 false = none := by rfl
  have hcenter21 : center s23725 2 true = none := by rfl
  have hpaired00 : paired s23725 false false = none := by rfl
  have hpaired01 : paired s23725 false true = none := by rfl
  have hpaired10 : paired s23725 true false = none := by rfl
  have hpaired11 : paired s23725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23726 : safe 5 8 s23726 = true := by
  have hcenter00 : center s23726 0 false = none := by rfl
  have hcenter01 : center s23726 0 true = none := by rfl
  have hcenter10 : center s23726 1 false = none := by rfl
  have hcenter11 : center s23726 1 true = none := by rfl
  have hcenter20 : center s23726 2 false = some s23725 := by rfl
  have hcenter21 : center s23726 2 true = none := by rfl
  have hpaired00 : paired s23726 false false = none := by rfl
  have hpaired01 : paired s23726 false true = none := by rfl
  have hpaired10 : paired s23726 true false = none := by rfl
  have hpaired11 : paired s23726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23727 : safe 5 9 s23727 = true := by
  have hcenter00 : center s23727 0 false = some s23721 := by rfl
  have hcenter01 : center s23727 0 true = none := by rfl
  have hcenter10 : center s23727 1 false = some s23722 := by rfl
  have hcenter11 : center s23727 1 true = some s23726 := by rfl
  have hcenter20 : center s23727 2 false = none := by rfl
  have hcenter21 : center s23727 2 true = none := by rfl
  have hpaired00 : paired s23727 false false = none := by rfl
  have hpaired01 : paired s23727 false true = none := by rfl
  have hpaired10 : paired s23727 true false = none := by rfl
  have hpaired11 : paired s23727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23721) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23722) (optionAll_some_eq hcenter11 safeNode23726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23728 : safe 5 8 s23728 = true := by
  have hcenter00 : center s23728 0 false = none := by rfl
  have hcenter01 : center s23728 0 true = none := by rfl
  have hcenter10 : center s23728 1 false = none := by rfl
  have hcenter11 : center s23728 1 true = none := by rfl
  have hcenter20 : center s23728 2 false = none := by rfl
  have hcenter21 : center s23728 2 true = none := by rfl
  have hpaired00 : paired s23728 false false = none := by rfl
  have hpaired01 : paired s23728 false true = none := by rfl
  have hpaired10 : paired s23728 true false = none := by rfl
  have hpaired11 : paired s23728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23729 : safe 5 5 s23729 = true := by
  exact safe_cost_exceeded 5 5 s23729 (by decide)

theorem safeNode23730 : safe 5 6 s23730 = true := by
  have hcenter00 : center s23730 0 false = none := by rfl
  have hcenter01 : center s23730 0 true = none := by rfl
  have hcenter10 : center s23730 1 false = none := by rfl
  have hcenter11 : center s23730 1 true = none := by rfl
  have hcenter20 : center s23730 2 false = some s23729 := by rfl
  have hcenter21 : center s23730 2 true = none := by rfl
  have hpaired00 : paired s23730 false false = none := by rfl
  have hpaired01 : paired s23730 false true = none := by rfl
  have hpaired10 : paired s23730 true false = none := by rfl
  have hpaired11 : paired s23730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23731 : safe 5 7 s23731 = true := by
  have hcenter00 : center s23731 0 false = none := by rfl
  have hcenter01 : center s23731 0 true = none := by rfl
  have hcenter10 : center s23731 1 false = none := by rfl
  have hcenter11 : center s23731 1 true = some s23730 := by rfl
  have hcenter20 : center s23731 2 false = none := by rfl
  have hcenter21 : center s23731 2 true = none := by rfl
  have hpaired00 : paired s23731 false false = none := by rfl
  have hpaired01 : paired s23731 false true = none := by rfl
  have hpaired10 : paired s23731 true false = none := by rfl
  have hpaired11 : paired s23731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23732 : safe 5 8 s23732 = true := by
  have hcenter00 : center s23732 0 false = none := by rfl
  have hcenter01 : center s23732 0 true = none := by rfl
  have hcenter10 : center s23732 1 false = none := by rfl
  have hcenter11 : center s23732 1 true = none := by rfl
  have hcenter20 : center s23732 2 false = some s23731 := by rfl
  have hcenter21 : center s23732 2 true = none := by rfl
  have hpaired00 : paired s23732 false false = none := by rfl
  have hpaired01 : paired s23732 false true = none := by rfl
  have hpaired10 : paired s23732 true false = none := by rfl
  have hpaired11 : paired s23732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23733 : safe 5 7 s23733 = true := by
  have hcenter00 : center s23733 0 false = none := by rfl
  have hcenter01 : center s23733 0 true = none := by rfl
  have hcenter10 : center s23733 1 false = none := by rfl
  have hcenter11 : center s23733 1 true = none := by rfl
  have hcenter20 : center s23733 2 false = none := by rfl
  have hcenter21 : center s23733 2 true = none := by rfl
  have hpaired00 : paired s23733 false false = none := by rfl
  have hpaired01 : paired s23733 false true = none := by rfl
  have hpaired10 : paired s23733 true false = none := by rfl
  have hpaired11 : paired s23733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23734 : safe 5 5 s23734 = true := by
  exact safe_cost_exceeded 5 5 s23734 (by decide)

theorem safeNode23735 : safe 5 6 s23735 = true := by
  have hcenter00 : center s23735 0 false = none := by rfl
  have hcenter01 : center s23735 0 true = none := by rfl
  have hcenter10 : center s23735 1 false = none := by rfl
  have hcenter11 : center s23735 1 true = none := by rfl
  have hcenter20 : center s23735 2 false = none := by rfl
  have hcenter21 : center s23735 2 true = some s23734 := by rfl
  have hpaired00 : paired s23735 false false = none := by rfl
  have hpaired01 : paired s23735 false true = none := by rfl
  have hpaired10 : paired s23735 true false = none := by rfl
  have hpaired11 : paired s23735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23736 : safe 5 7 s23736 = true := by
  have hcenter00 : center s23736 0 false = some s23735 := by rfl
  have hcenter01 : center s23736 0 true = none := by rfl
  have hcenter10 : center s23736 1 false = none := by rfl
  have hcenter11 : center s23736 1 true = none := by rfl
  have hcenter20 : center s23736 2 false = none := by rfl
  have hcenter21 : center s23736 2 true = none := by rfl
  have hpaired00 : paired s23736 false false = none := by rfl
  have hpaired01 : paired s23736 false true = none := by rfl
  have hpaired10 : paired s23736 true false = none := by rfl
  have hpaired11 : paired s23736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23737 : safe 5 8 s23737 = true := by
  have hcenter00 : center s23737 0 false = none := by rfl
  have hcenter01 : center s23737 0 true = none := by rfl
  have hcenter10 : center s23737 1 false = none := by rfl
  have hcenter11 : center s23737 1 true = none := by rfl
  have hcenter20 : center s23737 2 false = some s23733 := by rfl
  have hcenter21 : center s23737 2 true = some s23736 := by rfl
  have hpaired00 : paired s23737 false false = none := by rfl
  have hpaired01 : paired s23737 false true = none := by rfl
  have hpaired10 : paired s23737 true false = none := by rfl
  have hpaired11 : paired s23737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23733) (optionAll_some_eq hcenter21 safeNode23736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23738 : safe 5 9 s23738 = true := by
  have hcenter00 : center s23738 0 false = some s23728 := by rfl
  have hcenter01 : center s23738 0 true = some s23732 := by rfl
  have hcenter10 : center s23738 1 false = some s23737 := by rfl
  have hcenter11 : center s23738 1 true = none := by rfl
  have hcenter20 : center s23738 2 false = none := by rfl
  have hcenter21 : center s23738 2 true = none := by rfl
  have hpaired00 : paired s23738 false false = none := by rfl
  have hpaired01 : paired s23738 false true = none := by rfl
  have hpaired10 : paired s23738 true false = none := by rfl
  have hpaired11 : paired s23738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23728) (optionAll_some_eq hcenter01 safeNode23732) (optionAll_some_eq hcenter10 safeNode23737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23739 : safe 5 11 s23739 = true := by
  have hcenter00 : center s23739 0 false = some s23677 := by rfl
  have hcenter01 : center s23739 0 true = some s23703 := by rfl
  have hcenter10 : center s23739 1 false = some s23716 := by rfl
  have hcenter11 : center s23739 1 true = none := by rfl
  have hcenter20 : center s23739 2 false = none := by rfl
  have hcenter21 : center s23739 2 true = none := by rfl
  have hpaired00 : paired s23739 false false = none := by rfl
  have hpaired01 : paired s23739 false true = none := by rfl
  have hpaired10 : paired s23739 true false = some s23727 := by rfl
  have hpaired11 : paired s23739 true true = some s23738 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23677) (optionAll_some_eq hcenter01 safeNode23703) (optionAll_some_eq hcenter10 safeNode23716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23727) (optionAll_some_eq hpaired11 safeNode23738)

theorem safeNode23740 : safe 5 6 s23740 = true := by
  exact safe_cost_exceeded 5 6 s23740 (by decide)

theorem safeNode23741 : safe 5 6 s23741 = true := by
  exact safe_cost_exceeded 5 6 s23741 (by decide)

theorem safeNode23742 : safe 5 7 s23742 = true := by
  have hcenter00 : center s23742 0 false = some s23740 := by rfl
  have hcenter01 : center s23742 0 true = some s23741 := by rfl
  have hcenter10 : center s23742 1 false = none := by rfl
  have hcenter11 : center s23742 1 true = none := by rfl
  have hcenter20 : center s23742 2 false = none := by rfl
  have hcenter21 : center s23742 2 true = none := by rfl
  have hpaired00 : paired s23742 false false = none := by rfl
  have hpaired01 : paired s23742 false true = none := by rfl
  have hpaired10 : paired s23742 true false = none := by rfl
  have hpaired11 : paired s23742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23740) (optionAll_some_eq hcenter01 safeNode23741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23743 : safe 5 7 s23743 = true := by
  have hcenter00 : center s23743 0 false = none := by rfl
  have hcenter01 : center s23743 0 true = none := by rfl
  have hcenter10 : center s23743 1 false = none := by rfl
  have hcenter11 : center s23743 1 true = none := by rfl
  have hcenter20 : center s23743 2 false = none := by rfl
  have hcenter21 : center s23743 2 true = none := by rfl
  have hpaired00 : paired s23743 false false = none := by rfl
  have hpaired01 : paired s23743 false true = none := by rfl
  have hpaired10 : paired s23743 true false = none := by rfl
  have hpaired11 : paired s23743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23744 : safe 5 7 s23744 = true := by
  exact safe_cost_exceeded 5 7 s23744 (by decide)

theorem safeNode23745 : safe 5 8 s23745 = true := by
  have hcenter00 : center s23745 0 false = none := by rfl
  have hcenter01 : center s23745 0 true = none := by rfl
  have hcenter10 : center s23745 1 false = some s23742 := by rfl
  have hcenter11 : center s23745 1 true = some s23743 := by rfl
  have hcenter20 : center s23745 2 false = some s23744 := by rfl
  have hcenter21 : center s23745 2 true = none := by rfl
  have hpaired00 : paired s23745 false false = none := by rfl
  have hpaired01 : paired s23745 false true = none := by rfl
  have hpaired10 : paired s23745 true false = none := by rfl
  have hpaired11 : paired s23745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23742) (optionAll_some_eq hcenter11 safeNode23743) (optionAll_some_eq hcenter20 safeNode23744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23746 : safe 5 6 s23746 = true := by
  have hcenter00 : center s23746 0 false = none := by rfl
  have hcenter01 : center s23746 0 true = none := by rfl
  have hcenter10 : center s23746 1 false = none := by rfl
  have hcenter11 : center s23746 1 true = none := by rfl
  have hcenter20 : center s23746 2 false = none := by rfl
  have hcenter21 : center s23746 2 true = none := by rfl
  have hpaired00 : paired s23746 false false = none := by rfl
  have hpaired01 : paired s23746 false true = none := by rfl
  have hpaired10 : paired s23746 true false = none := by rfl
  have hpaired11 : paired s23746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23747 : safe 5 6 s23747 = true := by
  have hcenter00 : center s23747 0 false = none := by rfl
  have hcenter01 : center s23747 0 true = none := by rfl
  have hcenter10 : center s23747 1 false = none := by rfl
  have hcenter11 : center s23747 1 true = none := by rfl
  have hcenter20 : center s23747 2 false = none := by rfl
  have hcenter21 : center s23747 2 true = none := by rfl
  have hpaired00 : paired s23747 false false = none := by rfl
  have hpaired01 : paired s23747 false true = none := by rfl
  have hpaired10 : paired s23747 true false = none := by rfl
  have hpaired11 : paired s23747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23748 : safe 5 7 s23748 = true := by
  have hcenter00 : center s23748 0 false = none := by rfl
  have hcenter01 : center s23748 0 true = none := by rfl
  have hcenter10 : center s23748 1 false = some s23746 := by rfl
  have hcenter11 : center s23748 1 true = some s23747 := by rfl
  have hcenter20 : center s23748 2 false = none := by rfl
  have hcenter21 : center s23748 2 true = none := by rfl
  have hpaired00 : paired s23748 false false = none := by rfl
  have hpaired01 : paired s23748 false true = none := by rfl
  have hpaired10 : paired s23748 true false = none := by rfl
  have hpaired11 : paired s23748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23746) (optionAll_some_eq hcenter11 safeNode23747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23749 : safe 5 8 s23749 = true := by
  have hcenter00 : center s23749 0 false = none := by rfl
  have hcenter01 : center s23749 0 true = some s23748 := by rfl
  have hcenter10 : center s23749 1 false = none := by rfl
  have hcenter11 : center s23749 1 true = none := by rfl
  have hcenter20 : center s23749 2 false = none := by rfl
  have hcenter21 : center s23749 2 true = none := by rfl
  have hpaired00 : paired s23749 false false = none := by rfl
  have hpaired01 : paired s23749 false true = none := by rfl
  have hpaired10 : paired s23749 true false = none := by rfl
  have hpaired11 : paired s23749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23750 : safe 5 6 s23750 = true := by
  exact safe_cost_exceeded 5 6 s23750 (by decide)

theorem safeNode23751 : safe 5 6 s23751 = true := by
  exact safe_cost_exceeded 5 6 s23751 (by decide)

theorem safeNode23752 : safe 5 7 s23752 = true := by
  have hcenter00 : center s23752 0 false = some s23750 := by rfl
  have hcenter01 : center s23752 0 true = some s23751 := by rfl
  have hcenter10 : center s23752 1 false = none := by rfl
  have hcenter11 : center s23752 1 true = none := by rfl
  have hcenter20 : center s23752 2 false = none := by rfl
  have hcenter21 : center s23752 2 true = none := by rfl
  have hpaired00 : paired s23752 false false = none := by rfl
  have hpaired01 : paired s23752 false true = none := by rfl
  have hpaired10 : paired s23752 true false = none := by rfl
  have hpaired11 : paired s23752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23750) (optionAll_some_eq hcenter01 safeNode23751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23753 : safe 5 6 s23753 = true := by
  exact safe_cost_exceeded 5 6 s23753 (by decide)

theorem safeNode23754 : safe 5 6 s23754 = true := by
  exact safe_cost_exceeded 5 6 s23754 (by decide)

theorem safeNode23755 : safe 5 7 s23755 = true := by
  have hcenter00 : center s23755 0 false = none := by rfl
  have hcenter01 : center s23755 0 true = none := by rfl
  have hcenter10 : center s23755 1 false = some s23753 := by rfl
  have hcenter11 : center s23755 1 true = some s23754 := by rfl
  have hcenter20 : center s23755 2 false = none := by rfl
  have hcenter21 : center s23755 2 true = none := by rfl
  have hpaired00 : paired s23755 false false = none := by rfl
  have hpaired01 : paired s23755 false true = none := by rfl
  have hpaired10 : paired s23755 true false = none := by rfl
  have hpaired11 : paired s23755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23753) (optionAll_some_eq hcenter11 safeNode23754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23756 : safe 5 9 s23756 = true := by
  have hcenter00 : center s23756 0 false = some s23745 := by rfl
  have hcenter01 : center s23756 0 true = none := by rfl
  have hcenter10 : center s23756 1 false = none := by rfl
  have hcenter11 : center s23756 1 true = some s23749 := by rfl
  have hcenter20 : center s23756 2 false = none := by rfl
  have hcenter21 : center s23756 2 true = none := by rfl
  have hpaired00 : paired s23756 false false = none := by rfl
  have hpaired01 : paired s23756 false true = none := by rfl
  have hpaired10 : paired s23756 true false = some s23752 := by rfl
  have hpaired11 : paired s23756 true true = some s23755 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23745) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23752) (optionAll_some_eq hpaired11 safeNode23755)

theorem safeNode23757 : safe 5 6 s23757 = true := by
  exact safe_cost_exceeded 5 6 s23757 (by decide)

theorem safeNode23758 : safe 5 7 s23758 = true := by
  have hcenter00 : center s23758 0 false = some s23757 := by rfl
  have hcenter01 : center s23758 0 true = none := by rfl
  have hcenter10 : center s23758 1 false = none := by rfl
  have hcenter11 : center s23758 1 true = none := by rfl
  have hcenter20 : center s23758 2 false = none := by rfl
  have hcenter21 : center s23758 2 true = none := by rfl
  have hpaired00 : paired s23758 false false = none := by rfl
  have hpaired01 : paired s23758 false true = none := by rfl
  have hpaired10 : paired s23758 true false = none := by rfl
  have hpaired11 : paired s23758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23757) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23759 : safe 5 7 s23759 = true := by
  exact safe_cost_exceeded 5 7 s23759 (by decide)

theorem safeNode23760 : safe 5 8 s23760 = true := by
  have hcenter00 : center s23760 0 false = none := by rfl
  have hcenter01 : center s23760 0 true = none := by rfl
  have hcenter10 : center s23760 1 false = none := by rfl
  have hcenter11 : center s23760 1 true = some s23758 := by rfl
  have hcenter20 : center s23760 2 false = none := by rfl
  have hcenter21 : center s23760 2 true = some s23759 := by rfl
  have hpaired00 : paired s23760 false false = none := by rfl
  have hpaired01 : paired s23760 false true = none := by rfl
  have hpaired10 : paired s23760 true false = none := by rfl
  have hpaired11 : paired s23760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23758) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23761 : safe 5 6 s23761 = true := by
  exact safe_cost_exceeded 5 6 s23761 (by decide)

theorem safeNode23762 : safe 5 7 s23762 = true := by
  have hcenter00 : center s23762 0 false = none := by rfl
  have hcenter01 : center s23762 0 true = none := by rfl
  have hcenter10 : center s23762 1 false = none := by rfl
  have hcenter11 : center s23762 1 true = some s23761 := by rfl
  have hcenter20 : center s23762 2 false = none := by rfl
  have hcenter21 : center s23762 2 true = none := by rfl
  have hpaired00 : paired s23762 false false = none := by rfl
  have hpaired01 : paired s23762 false true = none := by rfl
  have hpaired10 : paired s23762 true false = none := by rfl
  have hpaired11 : paired s23762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23763 : safe 5 6 s23763 = true := by
  exact safe_cost_exceeded 5 6 s23763 (by decide)

theorem safeNode23764 : safe 5 7 s23764 = true := by
  have hcenter00 : center s23764 0 false = none := by rfl
  have hcenter01 : center s23764 0 true = some s23763 := by rfl
  have hcenter10 : center s23764 1 false = none := by rfl
  have hcenter11 : center s23764 1 true = none := by rfl
  have hcenter20 : center s23764 2 false = none := by rfl
  have hcenter21 : center s23764 2 true = none := by rfl
  have hpaired00 : paired s23764 false false = none := by rfl
  have hpaired01 : paired s23764 false true = none := by rfl
  have hpaired10 : paired s23764 true false = none := by rfl
  have hpaired11 : paired s23764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23765 : safe 5 9 s23765 = true := by
  have hcenter00 : center s23765 0 false = none := by rfl
  have hcenter01 : center s23765 0 true = some s23760 := by rfl
  have hcenter10 : center s23765 1 false = none := by rfl
  have hcenter11 : center s23765 1 true = none := by rfl
  have hcenter20 : center s23765 2 false = none := by rfl
  have hcenter21 : center s23765 2 true = none := by rfl
  have hpaired00 : paired s23765 false false = none := by rfl
  have hpaired01 : paired s23765 false true = none := by rfl
  have hpaired10 : paired s23765 true false = some s23762 := by rfl
  have hpaired11 : paired s23765 true true = some s23764 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23762) (optionAll_some_eq hpaired11 safeNode23764)

theorem safeNode23766 : safe 5 10 s23766 = true := by
  have hcenter00 : center s23766 0 false = none := by rfl
  have hcenter01 : center s23766 0 true = none := by rfl
  have hcenter10 : center s23766 1 false = none := by rfl
  have hcenter11 : center s23766 1 true = none := by rfl
  have hcenter20 : center s23766 2 false = some s23756 := by rfl
  have hcenter21 : center s23766 2 true = some s23765 := by rfl
  have hpaired00 : paired s23766 false false = none := by rfl
  have hpaired01 : paired s23766 false true = none := by rfl
  have hpaired10 : paired s23766 true false = none := by rfl
  have hpaired11 : paired s23766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23756) (optionAll_some_eq hcenter21 safeNode23765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23767 : safe 5 7 s23767 = true := by
  exact safe_cost_exceeded 5 7 s23767 (by decide)

theorem safeNode23768 : safe 5 6 s23768 = true := by
  exact safe_cost_exceeded 5 6 s23768 (by decide)

theorem safeNode23769 : safe 5 6 s23769 = true := by
  exact safe_cost_exceeded 5 6 s23769 (by decide)

theorem safeNode23770 : safe 5 7 s23770 = true := by
  have hcenter00 : center s23770 0 false = some s23768 := by rfl
  have hcenter01 : center s23770 0 true = some s23769 := by rfl
  have hcenter10 : center s23770 1 false = none := by rfl
  have hcenter11 : center s23770 1 true = none := by rfl
  have hcenter20 : center s23770 2 false = none := by rfl
  have hcenter21 : center s23770 2 true = none := by rfl
  have hpaired00 : paired s23770 false false = none := by rfl
  have hpaired01 : paired s23770 false true = none := by rfl
  have hpaired10 : paired s23770 true false = none := by rfl
  have hpaired11 : paired s23770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23768) (optionAll_some_eq hcenter01 safeNode23769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23771 : safe 5 7 s23771 = true := by
  have hcenter00 : center s23771 0 false = none := by rfl
  have hcenter01 : center s23771 0 true = none := by rfl
  have hcenter10 : center s23771 1 false = none := by rfl
  have hcenter11 : center s23771 1 true = none := by rfl
  have hcenter20 : center s23771 2 false = none := by rfl
  have hcenter21 : center s23771 2 true = none := by rfl
  have hpaired00 : paired s23771 false false = none := by rfl
  have hpaired01 : paired s23771 false true = none := by rfl
  have hpaired10 : paired s23771 true false = none := by rfl
  have hpaired11 : paired s23771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23772 : safe 5 8 s23772 = true := by
  have hcenter00 : center s23772 0 false = none := by rfl
  have hcenter01 : center s23772 0 true = none := by rfl
  have hcenter10 : center s23772 1 false = some s23767 := by rfl
  have hcenter11 : center s23772 1 true = none := by rfl
  have hcenter20 : center s23772 2 false = some s23770 := by rfl
  have hcenter21 : center s23772 2 true = some s23771 := by rfl
  have hpaired00 : paired s23772 false false = none := by rfl
  have hpaired01 : paired s23772 false true = none := by rfl
  have hpaired10 : paired s23772 true false = none := by rfl
  have hpaired11 : paired s23772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23767) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23770) (optionAll_some_eq hcenter21 safeNode23771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23773 : safe 5 6 s23773 = true := by
  have hcenter00 : center s23773 0 false = none := by rfl
  have hcenter01 : center s23773 0 true = none := by rfl
  have hcenter10 : center s23773 1 false = none := by rfl
  have hcenter11 : center s23773 1 true = none := by rfl
  have hcenter20 : center s23773 2 false = none := by rfl
  have hcenter21 : center s23773 2 true = none := by rfl
  have hpaired00 : paired s23773 false false = none := by rfl
  have hpaired01 : paired s23773 false true = none := by rfl
  have hpaired10 : paired s23773 true false = none := by rfl
  have hpaired11 : paired s23773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23774 : safe 5 6 s23774 = true := by
  have hcenter00 : center s23774 0 false = none := by rfl
  have hcenter01 : center s23774 0 true = none := by rfl
  have hcenter10 : center s23774 1 false = none := by rfl
  have hcenter11 : center s23774 1 true = none := by rfl
  have hcenter20 : center s23774 2 false = none := by rfl
  have hcenter21 : center s23774 2 true = none := by rfl
  have hpaired00 : paired s23774 false false = none := by rfl
  have hpaired01 : paired s23774 false true = none := by rfl
  have hpaired10 : paired s23774 true false = none := by rfl
  have hpaired11 : paired s23774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23775 : safe 5 7 s23775 = true := by
  have hcenter00 : center s23775 0 false = none := by rfl
  have hcenter01 : center s23775 0 true = none := by rfl
  have hcenter10 : center s23775 1 false = none := by rfl
  have hcenter11 : center s23775 1 true = none := by rfl
  have hcenter20 : center s23775 2 false = some s23773 := by rfl
  have hcenter21 : center s23775 2 true = some s23774 := by rfl
  have hpaired00 : paired s23775 false false = none := by rfl
  have hpaired01 : paired s23775 false true = none := by rfl
  have hpaired10 : paired s23775 true false = none := by rfl
  have hpaired11 : paired s23775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23773) (optionAll_some_eq hcenter21 safeNode23774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23776 : safe 5 8 s23776 = true := by
  have hcenter00 : center s23776 0 false = none := by rfl
  have hcenter01 : center s23776 0 true = some s23775 := by rfl
  have hcenter10 : center s23776 1 false = none := by rfl
  have hcenter11 : center s23776 1 true = none := by rfl
  have hcenter20 : center s23776 2 false = none := by rfl
  have hcenter21 : center s23776 2 true = none := by rfl
  have hpaired00 : paired s23776 false false = none := by rfl
  have hpaired01 : paired s23776 false true = none := by rfl
  have hpaired10 : paired s23776 true false = none := by rfl
  have hpaired11 : paired s23776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23777 : safe 5 6 s23777 = true := by
  exact safe_cost_exceeded 5 6 s23777 (by decide)

theorem safeNode23778 : safe 5 6 s23778 = true := by
  exact safe_cost_exceeded 5 6 s23778 (by decide)

theorem safeNode23779 : safe 5 7 s23779 = true := by
  have hcenter00 : center s23779 0 false = some s23777 := by rfl
  have hcenter01 : center s23779 0 true = some s23778 := by rfl
  have hcenter10 : center s23779 1 false = none := by rfl
  have hcenter11 : center s23779 1 true = none := by rfl
  have hcenter20 : center s23779 2 false = none := by rfl
  have hcenter21 : center s23779 2 true = none := by rfl
  have hpaired00 : paired s23779 false false = none := by rfl
  have hpaired01 : paired s23779 false true = none := by rfl
  have hpaired10 : paired s23779 true false = none := by rfl
  have hpaired11 : paired s23779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23777) (optionAll_some_eq hcenter01 safeNode23778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23780 : safe 5 6 s23780 = true := by
  exact safe_cost_exceeded 5 6 s23780 (by decide)

theorem safeNode23781 : safe 5 6 s23781 = true := by
  exact safe_cost_exceeded 5 6 s23781 (by decide)

theorem safeNode23782 : safe 5 7 s23782 = true := by
  have hcenter00 : center s23782 0 false = none := by rfl
  have hcenter01 : center s23782 0 true = none := by rfl
  have hcenter10 : center s23782 1 false = none := by rfl
  have hcenter11 : center s23782 1 true = none := by rfl
  have hcenter20 : center s23782 2 false = some s23780 := by rfl
  have hcenter21 : center s23782 2 true = some s23781 := by rfl
  have hpaired00 : paired s23782 false false = none := by rfl
  have hpaired01 : paired s23782 false true = none := by rfl
  have hpaired10 : paired s23782 true false = none := by rfl
  have hpaired11 : paired s23782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23780) (optionAll_some_eq hcenter21 safeNode23781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23783 : safe 5 9 s23783 = true := by
  have hcenter00 : center s23783 0 false = some s23772 := by rfl
  have hcenter01 : center s23783 0 true = none := by rfl
  have hcenter10 : center s23783 1 false = none := by rfl
  have hcenter11 : center s23783 1 true = none := by rfl
  have hcenter20 : center s23783 2 false = none := by rfl
  have hcenter21 : center s23783 2 true = some s23776 := by rfl
  have hpaired00 : paired s23783 false false = none := by rfl
  have hpaired01 : paired s23783 false true = none := by rfl
  have hpaired10 : paired s23783 true false = some s23779 := by rfl
  have hpaired11 : paired s23783 true true = some s23782 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23779) (optionAll_some_eq hpaired11 safeNode23782)

theorem safeNode23784 : safe 5 7 s23784 = true := by
  exact safe_cost_exceeded 5 7 s23784 (by decide)

theorem safeNode23785 : safe 5 6 s23785 = true := by
  exact safe_cost_exceeded 5 6 s23785 (by decide)

theorem safeNode23786 : safe 5 7 s23786 = true := by
  have hcenter00 : center s23786 0 false = some s23785 := by rfl
  have hcenter01 : center s23786 0 true = none := by rfl
  have hcenter10 : center s23786 1 false = none := by rfl
  have hcenter11 : center s23786 1 true = none := by rfl
  have hcenter20 : center s23786 2 false = none := by rfl
  have hcenter21 : center s23786 2 true = none := by rfl
  have hpaired00 : paired s23786 false false = none := by rfl
  have hpaired01 : paired s23786 false true = none := by rfl
  have hpaired10 : paired s23786 true false = none := by rfl
  have hpaired11 : paired s23786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23787 : safe 5 8 s23787 = true := by
  have hcenter00 : center s23787 0 false = none := by rfl
  have hcenter01 : center s23787 0 true = none := by rfl
  have hcenter10 : center s23787 1 false = none := by rfl
  have hcenter11 : center s23787 1 true = some s23784 := by rfl
  have hcenter20 : center s23787 2 false = none := by rfl
  have hcenter21 : center s23787 2 true = some s23786 := by rfl
  have hpaired00 : paired s23787 false false = none := by rfl
  have hpaired01 : paired s23787 false true = none := by rfl
  have hpaired10 : paired s23787 true false = none := by rfl
  have hpaired11 : paired s23787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23784) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23788 : safe 5 6 s23788 = true := by
  exact safe_cost_exceeded 5 6 s23788 (by decide)

theorem safeNode23789 : safe 5 7 s23789 = true := by
  have hcenter00 : center s23789 0 false = none := by rfl
  have hcenter01 : center s23789 0 true = none := by rfl
  have hcenter10 : center s23789 1 false = none := by rfl
  have hcenter11 : center s23789 1 true = none := by rfl
  have hcenter20 : center s23789 2 false = some s23788 := by rfl
  have hcenter21 : center s23789 2 true = none := by rfl
  have hpaired00 : paired s23789 false false = none := by rfl
  have hpaired01 : paired s23789 false true = none := by rfl
  have hpaired10 : paired s23789 true false = none := by rfl
  have hpaired11 : paired s23789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23790 : safe 5 6 s23790 = true := by
  exact safe_cost_exceeded 5 6 s23790 (by decide)

theorem safeNode23791 : safe 5 7 s23791 = true := by
  have hcenter00 : center s23791 0 false = some s23790 := by rfl
  have hcenter01 : center s23791 0 true = none := by rfl
  have hcenter10 : center s23791 1 false = none := by rfl
  have hcenter11 : center s23791 1 true = none := by rfl
  have hcenter20 : center s23791 2 false = none := by rfl
  have hcenter21 : center s23791 2 true = none := by rfl
  have hpaired00 : paired s23791 false false = none := by rfl
  have hpaired01 : paired s23791 false true = none := by rfl
  have hpaired10 : paired s23791 true false = none := by rfl
  have hpaired11 : paired s23791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23790) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23792 : safe 5 9 s23792 = true := by
  have hcenter00 : center s23792 0 false = none := by rfl
  have hcenter01 : center s23792 0 true = some s23787 := by rfl
  have hcenter10 : center s23792 1 false = none := by rfl
  have hcenter11 : center s23792 1 true = none := by rfl
  have hcenter20 : center s23792 2 false = none := by rfl
  have hcenter21 : center s23792 2 true = none := by rfl
  have hpaired00 : paired s23792 false false = none := by rfl
  have hpaired01 : paired s23792 false true = none := by rfl
  have hpaired10 : paired s23792 true false = some s23789 := by rfl
  have hpaired11 : paired s23792 true true = some s23791 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23789) (optionAll_some_eq hpaired11 safeNode23791)

theorem safeNode23793 : safe 5 10 s23793 = true := by
  have hcenter00 : center s23793 0 false = none := by rfl
  have hcenter01 : center s23793 0 true = none := by rfl
  have hcenter10 : center s23793 1 false = some s23783 := by rfl
  have hcenter11 : center s23793 1 true = some s23792 := by rfl
  have hcenter20 : center s23793 2 false = none := by rfl
  have hcenter21 : center s23793 2 true = none := by rfl
  have hpaired00 : paired s23793 false false = none := by rfl
  have hpaired01 : paired s23793 false true = none := by rfl
  have hpaired10 : paired s23793 true false = none := by rfl
  have hpaired11 : paired s23793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23783) (optionAll_some_eq hcenter11 safeNode23792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23794 : safe 5 12 s23794 = true := by
  have hcenter00 : center s23794 0 false = none := by rfl
  have hcenter01 : center s23794 0 true = none := by rfl
  have hcenter10 : center s23794 1 false = none := by rfl
  have hcenter11 : center s23794 1 true = some s23658 := by rfl
  have hcenter20 : center s23794 2 false = none := by rfl
  have hcenter21 : center s23794 2 true = some s23739 := by rfl
  have hpaired00 : paired s23794 false false = some s23766 := by rfl
  have hpaired01 : paired s23794 false true = some s23793 := by rfl
  have hpaired10 : paired s23794 true false = none := by rfl
  have hpaired11 : paired s23794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23658) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23739) (optionAll_some_eq hpaired00 safeNode23766) (optionAll_some_eq hpaired01 safeNode23793) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23795 : safe 5 7 s23795 = true := by
  have hcenter00 : center s23795 0 false = none := by rfl
  have hcenter01 : center s23795 0 true = none := by rfl
  have hcenter10 : center s23795 1 false = none := by rfl
  have hcenter11 : center s23795 1 true = none := by rfl
  have hcenter20 : center s23795 2 false = none := by rfl
  have hcenter21 : center s23795 2 true = none := by rfl
  have hpaired00 : paired s23795 false false = none := by rfl
  have hpaired01 : paired s23795 false true = none := by rfl
  have hpaired10 : paired s23795 true false = none := by rfl
  have hpaired11 : paired s23795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23796 : safe 5 7 s23796 = true := by
  have hcenter00 : center s23796 0 false = none := by rfl
  have hcenter01 : center s23796 0 true = none := by rfl
  have hcenter10 : center s23796 1 false = none := by rfl
  have hcenter11 : center s23796 1 true = none := by rfl
  have hcenter20 : center s23796 2 false = none := by rfl
  have hcenter21 : center s23796 2 true = none := by rfl
  have hpaired00 : paired s23796 false false = none := by rfl
  have hpaired01 : paired s23796 false true = none := by rfl
  have hpaired10 : paired s23796 true false = none := by rfl
  have hpaired11 : paired s23796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23797 : safe 5 7 s23797 = true := by
  exact safe_cost_exceeded 5 7 s23797 (by decide)

theorem safeNode23798 : safe 5 8 s23798 = true := by
  have hcenter00 : center s23798 0 false = some s23795 := by rfl
  have hcenter01 : center s23798 0 true = some s23796 := by rfl
  have hcenter10 : center s23798 1 false = some s23797 := by rfl
  have hcenter11 : center s23798 1 true = none := by rfl
  have hcenter20 : center s23798 2 false = none := by rfl
  have hcenter21 : center s23798 2 true = none := by rfl
  have hpaired00 : paired s23798 false false = none := by rfl
  have hpaired01 : paired s23798 false true = none := by rfl
  have hpaired10 : paired s23798 true false = none := by rfl
  have hpaired11 : paired s23798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23795) (optionAll_some_eq hcenter01 safeNode23796) (optionAll_some_eq hcenter10 safeNode23797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23799 : safe 5 9 s23799 = true := by
  have hcenter00 : center s23799 0 false = none := by rfl
  have hcenter01 : center s23799 0 true = none := by rfl
  have hcenter10 : center s23799 1 false = none := by rfl
  have hcenter11 : center s23799 1 true = none := by rfl
  have hcenter20 : center s23799 2 false = some s23798 := by rfl
  have hcenter21 : center s23799 2 true = none := by rfl
  have hpaired00 : paired s23799 false false = none := by rfl
  have hpaired01 : paired s23799 false true = none := by rfl
  have hpaired10 : paired s23799 true false = none := by rfl
  have hpaired11 : paired s23799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23800 : safe 5 8 s23800 = true := by
  have hcenter00 : center s23800 0 false = none := by rfl
  have hcenter01 : center s23800 0 true = none := by rfl
  have hcenter10 : center s23800 1 false = none := by rfl
  have hcenter11 : center s23800 1 true = none := by rfl
  have hcenter20 : center s23800 2 false = none := by rfl
  have hcenter21 : center s23800 2 true = none := by rfl
  have hpaired00 : paired s23800 false false = none := by rfl
  have hpaired01 : paired s23800 false true = none := by rfl
  have hpaired10 : paired s23800 true false = none := by rfl
  have hpaired11 : paired s23800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23801 : safe 5 6 s23801 = true := by
  have hcenter00 : center s23801 0 false = none := by rfl
  have hcenter01 : center s23801 0 true = none := by rfl
  have hcenter10 : center s23801 1 false = none := by rfl
  have hcenter11 : center s23801 1 true = none := by rfl
  have hcenter20 : center s23801 2 false = none := by rfl
  have hcenter21 : center s23801 2 true = none := by rfl
  have hpaired00 : paired s23801 false false = none := by rfl
  have hpaired01 : paired s23801 false true = none := by rfl
  have hpaired10 : paired s23801 true false = none := by rfl
  have hpaired11 : paired s23801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23802 : safe 5 7 s23802 = true := by
  have hcenter00 : center s23802 0 false = none := by rfl
  have hcenter01 : center s23802 0 true = some s23801 := by rfl
  have hcenter10 : center s23802 1 false = none := by rfl
  have hcenter11 : center s23802 1 true = none := by rfl
  have hcenter20 : center s23802 2 false = none := by rfl
  have hcenter21 : center s23802 2 true = none := by rfl
  have hpaired00 : paired s23802 false false = none := by rfl
  have hpaired01 : paired s23802 false true = none := by rfl
  have hpaired10 : paired s23802 true false = none := by rfl
  have hpaired11 : paired s23802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23803 : safe 5 8 s23803 = true := by
  have hcenter00 : center s23803 0 false = none := by rfl
  have hcenter01 : center s23803 0 true = none := by rfl
  have hcenter10 : center s23803 1 false = none := by rfl
  have hcenter11 : center s23803 1 true = none := by rfl
  have hcenter20 : center s23803 2 false = none := by rfl
  have hcenter21 : center s23803 2 true = some s23802 := by rfl
  have hpaired00 : paired s23803 false false = none := by rfl
  have hpaired01 : paired s23803 false true = none := by rfl
  have hpaired10 : paired s23803 true false = none := by rfl
  have hpaired11 : paired s23803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23804 : safe 5 9 s23804 = true := by
  have hcenter00 : center s23804 0 false = none := by rfl
  have hcenter01 : center s23804 0 true = none := by rfl
  have hcenter10 : center s23804 1 false = some s23800 := by rfl
  have hcenter11 : center s23804 1 true = some s23803 := by rfl
  have hcenter20 : center s23804 2 false = none := by rfl
  have hcenter21 : center s23804 2 true = none := by rfl
  have hpaired00 : paired s23804 false false = none := by rfl
  have hpaired01 : paired s23804 false true = none := by rfl
  have hpaired10 : paired s23804 true false = none := by rfl
  have hpaired11 : paired s23804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23800) (optionAll_some_eq hcenter11 safeNode23803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23805 : safe 5 10 s23805 = true := by
  have hcenter00 : center s23805 0 false = none := by rfl
  have hcenter01 : center s23805 0 true = none := by rfl
  have hcenter10 : center s23805 1 false = some s23799 := by rfl
  have hcenter11 : center s23805 1 true = none := by rfl
  have hcenter20 : center s23805 2 false = none := by rfl
  have hcenter21 : center s23805 2 true = some s23804 := by rfl
  have hpaired00 : paired s23805 false false = none := by rfl
  have hpaired01 : paired s23805 false true = none := by rfl
  have hpaired10 : paired s23805 true false = none := by rfl
  have hpaired11 : paired s23805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23806 : safe 5 5 s23806 = true := by
  exact safe_cost_exceeded 5 5 s23806 (by decide)

theorem safeNode23807 : safe 5 6 s23807 = true := by
  have hcenter00 : center s23807 0 false = none := by rfl
  have hcenter01 : center s23807 0 true = some s23806 := by rfl
  have hcenter10 : center s23807 1 false = none := by rfl
  have hcenter11 : center s23807 1 true = none := by rfl
  have hcenter20 : center s23807 2 false = none := by rfl
  have hcenter21 : center s23807 2 true = none := by rfl
  have hpaired00 : paired s23807 false false = none := by rfl
  have hpaired01 : paired s23807 false true = none := by rfl
  have hpaired10 : paired s23807 true false = none := by rfl
  have hpaired11 : paired s23807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23808 : safe 5 6 s23808 = true := by
  exact safe_cost_exceeded 5 6 s23808 (by decide)

theorem safeNode23809 : safe 5 7 s23809 = true := by
  have hcenter00 : center s23809 0 false = none := by rfl
  have hcenter01 : center s23809 0 true = none := by rfl
  have hcenter10 : center s23809 1 false = some s23807 := by rfl
  have hcenter11 : center s23809 1 true = none := by rfl
  have hcenter20 : center s23809 2 false = some s23808 := by rfl
  have hcenter21 : center s23809 2 true = none := by rfl
  have hpaired00 : paired s23809 false false = none := by rfl
  have hpaired01 : paired s23809 false true = none := by rfl
  have hpaired10 : paired s23809 true false = none := by rfl
  have hpaired11 : paired s23809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23807) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23808) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23810 : safe 5 6 s23810 = true := by
  exact safe_cost_exceeded 5 6 s23810 (by decide)

theorem safeNode23811 : safe 5 7 s23811 = true := by
  have hcenter00 : center s23811 0 false = none := by rfl
  have hcenter01 : center s23811 0 true = none := by rfl
  have hcenter10 : center s23811 1 false = none := by rfl
  have hcenter11 : center s23811 1 true = none := by rfl
  have hcenter20 : center s23811 2 false = none := by rfl
  have hcenter21 : center s23811 2 true = some s23810 := by rfl
  have hpaired00 : paired s23811 false false = none := by rfl
  have hpaired01 : paired s23811 false true = none := by rfl
  have hpaired10 : paired s23811 true false = none := by rfl
  have hpaired11 : paired s23811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23812 : safe 5 8 s23812 = true := by
  have hcenter00 : center s23812 0 false = some s23809 := by rfl
  have hcenter01 : center s23812 0 true = some s23811 := by rfl
  have hcenter10 : center s23812 1 false = none := by rfl
  have hcenter11 : center s23812 1 true = none := by rfl
  have hcenter20 : center s23812 2 false = none := by rfl
  have hcenter21 : center s23812 2 true = none := by rfl
  have hpaired00 : paired s23812 false false = none := by rfl
  have hpaired01 : paired s23812 false true = none := by rfl
  have hpaired10 : paired s23812 true false = none := by rfl
  have hpaired11 : paired s23812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23809) (optionAll_some_eq hcenter01 safeNode23811) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23813 : safe 5 6 s23813 = true := by
  exact safe_cost_exceeded 5 6 s23813 (by decide)

theorem safeNode23814 : safe 5 7 s23814 = true := by
  have hcenter00 : center s23814 0 false = none := by rfl
  have hcenter01 : center s23814 0 true = none := by rfl
  have hcenter10 : center s23814 1 false = none := by rfl
  have hcenter11 : center s23814 1 true = none := by rfl
  have hcenter20 : center s23814 2 false = some s23813 := by rfl
  have hcenter21 : center s23814 2 true = none := by rfl
  have hpaired00 : paired s23814 false false = none := by rfl
  have hpaired01 : paired s23814 false true = none := by rfl
  have hpaired10 : paired s23814 true false = none := by rfl
  have hpaired11 : paired s23814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23815 : safe 5 6 s23815 = true := by
  exact safe_cost_exceeded 5 6 s23815 (by decide)

theorem safeNode23816 : safe 5 7 s23816 = true := by
  have hcenter00 : center s23816 0 false = some s23815 := by rfl
  have hcenter01 : center s23816 0 true = none := by rfl
  have hcenter10 : center s23816 1 false = none := by rfl
  have hcenter11 : center s23816 1 true = none := by rfl
  have hcenter20 : center s23816 2 false = none := by rfl
  have hcenter21 : center s23816 2 true = none := by rfl
  have hpaired00 : paired s23816 false false = none := by rfl
  have hpaired01 : paired s23816 false true = none := by rfl
  have hpaired10 : paired s23816 true false = none := by rfl
  have hpaired11 : paired s23816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23817 : safe 5 9 s23817 = true := by
  have hcenter00 : center s23817 0 false = none := by rfl
  have hcenter01 : center s23817 0 true = none := by rfl
  have hcenter10 : center s23817 1 false = none := by rfl
  have hcenter11 : center s23817 1 true = none := by rfl
  have hcenter20 : center s23817 2 false = some s23812 := by rfl
  have hcenter21 : center s23817 2 true = none := by rfl
  have hpaired00 : paired s23817 false false = some s23814 := by rfl
  have hpaired01 : paired s23817 false true = some s23816 := by rfl
  have hpaired10 : paired s23817 true false = none := by rfl
  have hpaired11 : paired s23817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23812) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23814) (optionAll_some_eq hpaired01 safeNode23816) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23818 : safe 5 6 s23818 = true := by
  have hcenter00 : center s23818 0 false = none := by rfl
  have hcenter01 : center s23818 0 true = none := by rfl
  have hcenter10 : center s23818 1 false = none := by rfl
  have hcenter11 : center s23818 1 true = none := by rfl
  have hcenter20 : center s23818 2 false = none := by rfl
  have hcenter21 : center s23818 2 true = none := by rfl
  have hpaired00 : paired s23818 false false = none := by rfl
  have hpaired01 : paired s23818 false true = none := by rfl
  have hpaired10 : paired s23818 true false = none := by rfl
  have hpaired11 : paired s23818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23819 : safe 5 5 s23819 = true := by
  have hcenter00 : center s23819 0 false = none := by rfl
  have hcenter01 : center s23819 0 true = none := by rfl
  have hcenter10 : center s23819 1 false = none := by rfl
  have hcenter11 : center s23819 1 true = none := by rfl
  have hcenter20 : center s23819 2 false = none := by rfl
  have hcenter21 : center s23819 2 true = none := by rfl
  have hpaired00 : paired s23819 false false = none := by rfl
  have hpaired01 : paired s23819 false true = none := by rfl
  have hpaired10 : paired s23819 true false = none := by rfl
  have hpaired11 : paired s23819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23820 : safe 5 6 s23820 = true := by
  have hcenter00 : center s23820 0 false = none := by rfl
  have hcenter01 : center s23820 0 true = none := by rfl
  have hcenter10 : center s23820 1 false = none := by rfl
  have hcenter11 : center s23820 1 true = some s23819 := by rfl
  have hcenter20 : center s23820 2 false = none := by rfl
  have hcenter21 : center s23820 2 true = none := by rfl
  have hpaired00 : paired s23820 false false = none := by rfl
  have hpaired01 : paired s23820 false true = none := by rfl
  have hpaired10 : paired s23820 true false = none := by rfl
  have hpaired11 : paired s23820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23821 : safe 5 7 s23821 = true := by
  have hcenter00 : center s23821 0 false = some s23818 := by rfl
  have hcenter01 : center s23821 0 true = some s23820 := by rfl
  have hcenter10 : center s23821 1 false = none := by rfl
  have hcenter11 : center s23821 1 true = none := by rfl
  have hcenter20 : center s23821 2 false = none := by rfl
  have hcenter21 : center s23821 2 true = none := by rfl
  have hpaired00 : paired s23821 false false = none := by rfl
  have hpaired01 : paired s23821 false true = none := by rfl
  have hpaired10 : paired s23821 true false = none := by rfl
  have hpaired11 : paired s23821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23818) (optionAll_some_eq hcenter01 safeNode23820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23822 : safe 5 6 s23822 = true := by
  have hcenter00 : center s23822 0 false = none := by rfl
  have hcenter01 : center s23822 0 true = none := by rfl
  have hcenter10 : center s23822 1 false = none := by rfl
  have hcenter11 : center s23822 1 true = none := by rfl
  have hcenter20 : center s23822 2 false = none := by rfl
  have hcenter21 : center s23822 2 true = none := by rfl
  have hpaired00 : paired s23822 false false = none := by rfl
  have hpaired01 : paired s23822 false true = none := by rfl
  have hpaired10 : paired s23822 true false = none := by rfl
  have hpaired11 : paired s23822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23823 : safe 5 7 s23823 = true := by
  have hcenter00 : center s23823 0 false = none := by rfl
  have hcenter01 : center s23823 0 true = none := by rfl
  have hcenter10 : center s23823 1 false = none := by rfl
  have hcenter11 : center s23823 1 true = some s23822 := by rfl
  have hcenter20 : center s23823 2 false = none := by rfl
  have hcenter21 : center s23823 2 true = none := by rfl
  have hpaired00 : paired s23823 false false = none := by rfl
  have hpaired01 : paired s23823 false true = none := by rfl
  have hpaired10 : paired s23823 true false = none := by rfl
  have hpaired11 : paired s23823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23824 : safe 5 8 s23824 = true := by
  have hcenter00 : center s23824 0 false = none := by rfl
  have hcenter01 : center s23824 0 true = none := by rfl
  have hcenter10 : center s23824 1 false = none := by rfl
  have hcenter11 : center s23824 1 true = none := by rfl
  have hcenter20 : center s23824 2 false = some s23821 := by rfl
  have hcenter21 : center s23824 2 true = some s23823 := by rfl
  have hpaired00 : paired s23824 false false = none := by rfl
  have hpaired01 : paired s23824 false true = none := by rfl
  have hpaired10 : paired s23824 true false = none := by rfl
  have hpaired11 : paired s23824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23821) (optionAll_some_eq hcenter21 safeNode23823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23825 : safe 5 6 s23825 = true := by
  exact safe_cost_exceeded 5 6 s23825 (by decide)

theorem safeNode23826 : safe 5 6 s23826 = true := by
  exact safe_cost_exceeded 5 6 s23826 (by decide)

theorem safeNode23827 : safe 5 7 s23827 = true := by
  have hcenter00 : center s23827 0 false = none := by rfl
  have hcenter01 : center s23827 0 true = none := by rfl
  have hcenter10 : center s23827 1 false = none := by rfl
  have hcenter11 : center s23827 1 true = none := by rfl
  have hcenter20 : center s23827 2 false = some s23825 := by rfl
  have hcenter21 : center s23827 2 true = some s23826 := by rfl
  have hpaired00 : paired s23827 false false = none := by rfl
  have hpaired01 : paired s23827 false true = none := by rfl
  have hpaired10 : paired s23827 true false = none := by rfl
  have hpaired11 : paired s23827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23825) (optionAll_some_eq hcenter21 safeNode23826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23828 : safe 5 7 s23828 = true := by
  exact safe_cost_exceeded 5 7 s23828 (by decide)

theorem safeNode23829 : safe 5 8 s23829 = true := by
  have hcenter00 : center s23829 0 false = some s23827 := by rfl
  have hcenter01 : center s23829 0 true = none := by rfl
  have hcenter10 : center s23829 1 false = none := by rfl
  have hcenter11 : center s23829 1 true = some s23828 := by rfl
  have hcenter20 : center s23829 2 false = none := by rfl
  have hcenter21 : center s23829 2 true = none := by rfl
  have hpaired00 : paired s23829 false false = none := by rfl
  have hpaired01 : paired s23829 false true = none := by rfl
  have hpaired10 : paired s23829 true false = none := by rfl
  have hpaired11 : paired s23829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23830 : safe 5 6 s23830 = true := by
  exact safe_cost_exceeded 5 6 s23830 (by decide)

theorem safeNode23831 : safe 5 6 s23831 = true := by
  exact safe_cost_exceeded 5 6 s23831 (by decide)

theorem safeNode23832 : safe 5 7 s23832 = true := by
  have hcenter00 : center s23832 0 false = some s23830 := by rfl
  have hcenter01 : center s23832 0 true = some s23831 := by rfl
  have hcenter10 : center s23832 1 false = none := by rfl
  have hcenter11 : center s23832 1 true = none := by rfl
  have hcenter20 : center s23832 2 false = none := by rfl
  have hcenter21 : center s23832 2 true = none := by rfl
  have hpaired00 : paired s23832 false false = none := by rfl
  have hpaired01 : paired s23832 false true = none := by rfl
  have hpaired10 : paired s23832 true false = none := by rfl
  have hpaired11 : paired s23832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23830) (optionAll_some_eq hcenter01 safeNode23831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23833 : safe 5 6 s23833 = true := by
  exact safe_cost_exceeded 5 6 s23833 (by decide)

theorem safeNode23834 : safe 5 6 s23834 = true := by
  exact safe_cost_exceeded 5 6 s23834 (by decide)

theorem safeNode23835 : safe 5 7 s23835 = true := by
  have hcenter00 : center s23835 0 false = none := by rfl
  have hcenter01 : center s23835 0 true = none := by rfl
  have hcenter10 : center s23835 1 false = none := by rfl
  have hcenter11 : center s23835 1 true = none := by rfl
  have hcenter20 : center s23835 2 false = some s23833 := by rfl
  have hcenter21 : center s23835 2 true = some s23834 := by rfl
  have hpaired00 : paired s23835 false false = none := by rfl
  have hpaired01 : paired s23835 false true = none := by rfl
  have hpaired10 : paired s23835 true false = none := by rfl
  have hpaired11 : paired s23835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23833) (optionAll_some_eq hcenter21 safeNode23834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23836 : safe 5 9 s23836 = true := by
  have hcenter00 : center s23836 0 false = none := by rfl
  have hcenter01 : center s23836 0 true = some s23824 := by rfl
  have hcenter10 : center s23836 1 false = none := by rfl
  have hcenter11 : center s23836 1 true = none := by rfl
  have hcenter20 : center s23836 2 false = none := by rfl
  have hcenter21 : center s23836 2 true = some s23829 := by rfl
  have hpaired00 : paired s23836 false false = some s23832 := by rfl
  have hpaired01 : paired s23836 false true = some s23835 := by rfl
  have hpaired10 : paired s23836 true false = none := by rfl
  have hpaired11 : paired s23836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23824) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23829) (optionAll_some_eq hpaired00 safeNode23832) (optionAll_some_eq hpaired01 safeNode23835) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23837 : safe 5 10 s23837 = true := by
  have hcenter00 : center s23837 0 false = none := by rfl
  have hcenter01 : center s23837 0 true = none := by rfl
  have hcenter10 : center s23837 1 false = some s23817 := by rfl
  have hcenter11 : center s23837 1 true = some s23836 := by rfl
  have hcenter20 : center s23837 2 false = none := by rfl
  have hcenter21 : center s23837 2 true = none := by rfl
  have hpaired00 : paired s23837 false false = none := by rfl
  have hpaired01 : paired s23837 false true = none := by rfl
  have hpaired10 : paired s23837 true false = none := by rfl
  have hpaired11 : paired s23837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23817) (optionAll_some_eq hcenter11 safeNode23836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23838 : safe 5 11 s23838 = true := by
  have hcenter00 : center s23838 0 false = some s23805 := by rfl
  have hcenter01 : center s23838 0 true = none := by rfl
  have hcenter10 : center s23838 1 false = none := by rfl
  have hcenter11 : center s23838 1 true = none := by rfl
  have hcenter20 : center s23838 2 false = none := by rfl
  have hcenter21 : center s23838 2 true = some s23837 := by rfl
  have hpaired00 : paired s23838 false false = none := by rfl
  have hpaired01 : paired s23838 false true = none := by rfl
  have hpaired10 : paired s23838 true false = none := by rfl
  have hpaired11 : paired s23838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23805) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23839 : safe 5 8 s23839 = true := by
  exact safe_cost_exceeded 5 8 s23839 (by decide)

theorem safeNode23840 : safe 5 7 s23840 = true := by
  exact safe_cost_exceeded 5 7 s23840 (by decide)

theorem safeNode23841 : safe 5 7 s23841 = true := by
  exact safe_cost_exceeded 5 7 s23841 (by decide)

theorem safeNode23842 : safe 5 9 s23842 = true := by
  have hcenter00 : center s23842 0 false = none := by rfl
  have hcenter01 : center s23842 0 true = some s23839 := by rfl
  have hcenter10 : center s23842 1 false = none := by rfl
  have hcenter11 : center s23842 1 true = none := by rfl
  have hcenter20 : center s23842 2 false = none := by rfl
  have hcenter21 : center s23842 2 true = none := by rfl
  have hpaired00 : paired s23842 false false = some s23840 := by rfl
  have hpaired01 : paired s23842 false true = some s23841 := by rfl
  have hpaired10 : paired s23842 true false = none := by rfl
  have hpaired11 : paired s23842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode23840) (optionAll_some_eq hpaired01 safeNode23841) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23843 : safe 5 6 s23843 = true := by
  exact safe_cost_exceeded 5 6 s23843 (by decide)

theorem safeNode23844 : safe 5 6 s23844 = true := by
  have hcenter00 : center s23844 0 false = none := by rfl
  have hcenter01 : center s23844 0 true = none := by rfl
  have hcenter10 : center s23844 1 false = none := by rfl
  have hcenter11 : center s23844 1 true = none := by rfl
  have hcenter20 : center s23844 2 false = none := by rfl
  have hcenter21 : center s23844 2 true = none := by rfl
  have hpaired00 : paired s23844 false false = none := by rfl
  have hpaired01 : paired s23844 false true = none := by rfl
  have hpaired10 : paired s23844 true false = none := by rfl
  have hpaired11 : paired s23844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23845 : safe 5 7 s23845 = true := by
  have hcenter00 : center s23845 0 false = none := by rfl
  have hcenter01 : center s23845 0 true = some s23843 := by rfl
  have hcenter10 : center s23845 1 false = none := by rfl
  have hcenter11 : center s23845 1 true = none := by rfl
  have hcenter20 : center s23845 2 false = some s23844 := by rfl
  have hcenter21 : center s23845 2 true = none := by rfl
  have hpaired00 : paired s23845 false false = none := by rfl
  have hpaired01 : paired s23845 false true = none := by rfl
  have hpaired10 : paired s23845 true false = none := by rfl
  have hpaired11 : paired s23845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23846 : safe 5 8 s23846 = true := by
  have hcenter00 : center s23846 0 false = none := by rfl
  have hcenter01 : center s23846 0 true = none := by rfl
  have hcenter10 : center s23846 1 false = some s23845 := by rfl
  have hcenter11 : center s23846 1 true = none := by rfl
  have hcenter20 : center s23846 2 false = none := by rfl
  have hcenter21 : center s23846 2 true = none := by rfl
  have hpaired00 : paired s23846 false false = none := by rfl
  have hpaired01 : paired s23846 false true = none := by rfl
  have hpaired10 : paired s23846 true false = none := by rfl
  have hpaired11 : paired s23846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23845) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23847 : safe 5 5 s23847 = true := by
  have hcenter00 : center s23847 0 false = none := by rfl
  have hcenter01 : center s23847 0 true = none := by rfl
  have hcenter10 : center s23847 1 false = none := by rfl
  have hcenter11 : center s23847 1 true = none := by rfl
  have hcenter20 : center s23847 2 false = none := by rfl
  have hcenter21 : center s23847 2 true = none := by rfl
  have hpaired00 : paired s23847 false false = none := by rfl
  have hpaired01 : paired s23847 false true = none := by rfl
  have hpaired10 : paired s23847 true false = none := by rfl
  have hpaired11 : paired s23847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23848 : safe 5 6 s23848 = true := by
  have hcenter00 : center s23848 0 false = none := by rfl
  have hcenter01 : center s23848 0 true = none := by rfl
  have hcenter10 : center s23848 1 false = none := by rfl
  have hcenter11 : center s23848 1 true = none := by rfl
  have hcenter20 : center s23848 2 false = some s23847 := by rfl
  have hcenter21 : center s23848 2 true = none := by rfl
  have hpaired00 : paired s23848 false false = none := by rfl
  have hpaired01 : paired s23848 false true = none := by rfl
  have hpaired10 : paired s23848 true false = none := by rfl
  have hpaired11 : paired s23848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23849 : safe 5 7 s23849 = true := by
  have hcenter00 : center s23849 0 false = none := by rfl
  have hcenter01 : center s23849 0 true = none := by rfl
  have hcenter10 : center s23849 1 false = some s23848 := by rfl
  have hcenter11 : center s23849 1 true = none := by rfl
  have hcenter20 : center s23849 2 false = none := by rfl
  have hcenter21 : center s23849 2 true = none := by rfl
  have hpaired00 : paired s23849 false false = none := by rfl
  have hpaired01 : paired s23849 false true = none := by rfl
  have hpaired10 : paired s23849 true false = none := by rfl
  have hpaired11 : paired s23849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23850 : safe 5 8 s23850 = true := by
  have hcenter00 : center s23850 0 false = none := by rfl
  have hcenter01 : center s23850 0 true = some s23849 := by rfl
  have hcenter10 : center s23850 1 false = none := by rfl
  have hcenter11 : center s23850 1 true = none := by rfl
  have hcenter20 : center s23850 2 false = none := by rfl
  have hcenter21 : center s23850 2 true = none := by rfl
  have hpaired00 : paired s23850 false false = none := by rfl
  have hpaired01 : paired s23850 false true = none := by rfl
  have hpaired10 : paired s23850 true false = none := by rfl
  have hpaired11 : paired s23850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23851 : safe 5 9 s23851 = true := by
  have hcenter00 : center s23851 0 false = some s23846 := by rfl
  have hcenter01 : center s23851 0 true = none := by rfl
  have hcenter10 : center s23851 1 false = none := by rfl
  have hcenter11 : center s23851 1 true = some s23850 := by rfl
  have hcenter20 : center s23851 2 false = none := by rfl
  have hcenter21 : center s23851 2 true = none := by rfl
  have hpaired00 : paired s23851 false false = none := by rfl
  have hpaired01 : paired s23851 false true = none := by rfl
  have hpaired10 : paired s23851 true false = none := by rfl
  have hpaired11 : paired s23851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23852 : safe 5 10 s23852 = true := by
  have hcenter00 : center s23852 0 false = none := by rfl
  have hcenter01 : center s23852 0 true = none := by rfl
  have hcenter10 : center s23852 1 false = none := by rfl
  have hcenter11 : center s23852 1 true = some s23842 := by rfl
  have hcenter20 : center s23852 2 false = none := by rfl
  have hcenter21 : center s23852 2 true = some s23851 := by rfl
  have hpaired00 : paired s23852 false false = none := by rfl
  have hpaired01 : paired s23852 false true = none := by rfl
  have hpaired10 : paired s23852 true false = none := by rfl
  have hpaired11 : paired s23852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23842) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23853 : safe 5 7 s23853 = true := by
  have hcenter00 : center s23853 0 false = none := by rfl
  have hcenter01 : center s23853 0 true = none := by rfl
  have hcenter10 : center s23853 1 false = none := by rfl
  have hcenter11 : center s23853 1 true = none := by rfl
  have hcenter20 : center s23853 2 false = none := by rfl
  have hcenter21 : center s23853 2 true = none := by rfl
  have hpaired00 : paired s23853 false false = none := by rfl
  have hpaired01 : paired s23853 false true = none := by rfl
  have hpaired10 : paired s23853 true false = none := by rfl
  have hpaired11 : paired s23853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23854 : safe 5 5 s23854 = true := by
  have hcenter00 : center s23854 0 false = none := by rfl
  have hcenter01 : center s23854 0 true = none := by rfl
  have hcenter10 : center s23854 1 false = none := by rfl
  have hcenter11 : center s23854 1 true = none := by rfl
  have hcenter20 : center s23854 2 false = none := by rfl
  have hcenter21 : center s23854 2 true = none := by rfl
  have hpaired00 : paired s23854 false false = none := by rfl
  have hpaired01 : paired s23854 false true = none := by rfl
  have hpaired10 : paired s23854 true false = none := by rfl
  have hpaired11 : paired s23854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23855 : safe 5 6 s23855 = true := by
  have hcenter00 : center s23855 0 false = none := by rfl
  have hcenter01 : center s23855 0 true = some s23854 := by rfl
  have hcenter10 : center s23855 1 false = none := by rfl
  have hcenter11 : center s23855 1 true = none := by rfl
  have hcenter20 : center s23855 2 false = none := by rfl
  have hcenter21 : center s23855 2 true = none := by rfl
  have hpaired00 : paired s23855 false false = none := by rfl
  have hpaired01 : paired s23855 false true = none := by rfl
  have hpaired10 : paired s23855 true false = none := by rfl
  have hpaired11 : paired s23855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23856 : safe 5 7 s23856 = true := by
  have hcenter00 : center s23856 0 false = none := by rfl
  have hcenter01 : center s23856 0 true = none := by rfl
  have hcenter10 : center s23856 1 false = none := by rfl
  have hcenter11 : center s23856 1 true = some s23855 := by rfl
  have hcenter20 : center s23856 2 false = none := by rfl
  have hcenter21 : center s23856 2 true = none := by rfl
  have hpaired00 : paired s23856 false false = none := by rfl
  have hpaired01 : paired s23856 false true = none := by rfl
  have hpaired10 : paired s23856 true false = none := by rfl
  have hpaired11 : paired s23856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23857 : safe 5 8 s23857 = true := by
  have hcenter00 : center s23857 0 false = none := by rfl
  have hcenter01 : center s23857 0 true = some s23853 := by rfl
  have hcenter10 : center s23857 1 false = none := by rfl
  have hcenter11 : center s23857 1 true = none := by rfl
  have hcenter20 : center s23857 2 false = some s23856 := by rfl
  have hcenter21 : center s23857 2 true = none := by rfl
  have hpaired00 : paired s23857 false false = none := by rfl
  have hpaired01 : paired s23857 false true = none := by rfl
  have hpaired10 : paired s23857 true false = none := by rfl
  have hpaired11 : paired s23857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23858 : safe 5 7 s23858 = true := by
  have hcenter00 : center s23858 0 false = none := by rfl
  have hcenter01 : center s23858 0 true = none := by rfl
  have hcenter10 : center s23858 1 false = none := by rfl
  have hcenter11 : center s23858 1 true = none := by rfl
  have hcenter20 : center s23858 2 false = none := by rfl
  have hcenter21 : center s23858 2 true = none := by rfl
  have hpaired00 : paired s23858 false false = none := by rfl
  have hpaired01 : paired s23858 false true = none := by rfl
  have hpaired10 : paired s23858 true false = none := by rfl
  have hpaired11 : paired s23858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23859 : safe 5 5 s23859 = true := by
  exact safe_cost_exceeded 5 5 s23859 (by decide)

theorem safeNode23860 : safe 5 6 s23860 = true := by
  have hcenter00 : center s23860 0 false = none := by rfl
  have hcenter01 : center s23860 0 true = none := by rfl
  have hcenter10 : center s23860 1 false = some s23859 := by rfl
  have hcenter11 : center s23860 1 true = none := by rfl
  have hcenter20 : center s23860 2 false = none := by rfl
  have hcenter21 : center s23860 2 true = none := by rfl
  have hpaired00 : paired s23860 false false = none := by rfl
  have hpaired01 : paired s23860 false true = none := by rfl
  have hpaired10 : paired s23860 true false = none := by rfl
  have hpaired11 : paired s23860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23859) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23861 : safe 5 7 s23861 = true := by
  have hcenter00 : center s23861 0 false = none := by rfl
  have hcenter01 : center s23861 0 true = none := by rfl
  have hcenter10 : center s23861 1 false = none := by rfl
  have hcenter11 : center s23861 1 true = none := by rfl
  have hcenter20 : center s23861 2 false = some s23860 := by rfl
  have hcenter21 : center s23861 2 true = none := by rfl
  have hpaired00 : paired s23861 false false = none := by rfl
  have hpaired01 : paired s23861 false true = none := by rfl
  have hpaired10 : paired s23861 true false = none := by rfl
  have hpaired11 : paired s23861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23862 : safe 5 8 s23862 = true := by
  have hcenter00 : center s23862 0 false = none := by rfl
  have hcenter01 : center s23862 0 true = some s23858 := by rfl
  have hcenter10 : center s23862 1 false = none := by rfl
  have hcenter11 : center s23862 1 true = some s23861 := by rfl
  have hcenter20 : center s23862 2 false = none := by rfl
  have hcenter21 : center s23862 2 true = none := by rfl
  have hpaired00 : paired s23862 false false = none := by rfl
  have hpaired01 : paired s23862 false true = none := by rfl
  have hpaired10 : paired s23862 true false = none := by rfl
  have hpaired11 : paired s23862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23858) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23863 : safe 5 9 s23863 = true := by
  have hcenter00 : center s23863 0 false = none := by rfl
  have hcenter01 : center s23863 0 true = none := by rfl
  have hcenter10 : center s23863 1 false = some s23857 := by rfl
  have hcenter11 : center s23863 1 true = none := by rfl
  have hcenter20 : center s23863 2 false = none := by rfl
  have hcenter21 : center s23863 2 true = some s23862 := by rfl
  have hpaired00 : paired s23863 false false = none := by rfl
  have hpaired01 : paired s23863 false true = none := by rfl
  have hpaired10 : paired s23863 true false = none := by rfl
  have hpaired11 : paired s23863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23864 : safe 5 7 s23864 = true := by
  have hcenter00 : center s23864 0 false = none := by rfl
  have hcenter01 : center s23864 0 true = none := by rfl
  have hcenter10 : center s23864 1 false = none := by rfl
  have hcenter11 : center s23864 1 true = none := by rfl
  have hcenter20 : center s23864 2 false = none := by rfl
  have hcenter21 : center s23864 2 true = none := by rfl
  have hpaired00 : paired s23864 false false = none := by rfl
  have hpaired01 : paired s23864 false true = none := by rfl
  have hpaired10 : paired s23864 true false = none := by rfl
  have hpaired11 : paired s23864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23865 : safe 5 8 s23865 = true := by
  have hcenter00 : center s23865 0 false = some s23864 := by rfl
  have hcenter01 : center s23865 0 true = none := by rfl
  have hcenter10 : center s23865 1 false = none := by rfl
  have hcenter11 : center s23865 1 true = none := by rfl
  have hcenter20 : center s23865 2 false = none := by rfl
  have hcenter21 : center s23865 2 true = none := by rfl
  have hpaired00 : paired s23865 false false = none := by rfl
  have hpaired01 : paired s23865 false true = none := by rfl
  have hpaired10 : paired s23865 true false = none := by rfl
  have hpaired11 : paired s23865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23866 : safe 5 9 s23866 = true := by
  have hcenter00 : center s23866 0 false = none := by rfl
  have hcenter01 : center s23866 0 true = none := by rfl
  have hcenter10 : center s23866 1 false = none := by rfl
  have hcenter11 : center s23866 1 true = some s23865 := by rfl
  have hcenter20 : center s23866 2 false = none := by rfl
  have hcenter21 : center s23866 2 true = none := by rfl
  have hpaired00 : paired s23866 false false = none := by rfl
  have hpaired01 : paired s23866 false true = none := by rfl
  have hpaired10 : paired s23866 true false = none := by rfl
  have hpaired11 : paired s23866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23867 : safe 5 6 s23867 = true := by
  exact safe_cost_exceeded 5 6 s23867 (by decide)

theorem safeNode23868 : safe 5 7 s23868 = true := by
  have hcenter00 : center s23868 0 false = none := by rfl
  have hcenter01 : center s23868 0 true = none := by rfl
  have hcenter10 : center s23868 1 false = none := by rfl
  have hcenter11 : center s23868 1 true = none := by rfl
  have hcenter20 : center s23868 2 false = some s23867 := by rfl
  have hcenter21 : center s23868 2 true = none := by rfl
  have hpaired00 : paired s23868 false false = none := by rfl
  have hpaired01 : paired s23868 false true = none := by rfl
  have hpaired10 : paired s23868 true false = none := by rfl
  have hpaired11 : paired s23868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23869 : safe 5 6 s23869 = true := by
  exact safe_cost_exceeded 5 6 s23869 (by decide)

theorem safeNode23870 : safe 5 6 s23870 = true := by
  exact safe_cost_exceeded 5 6 s23870 (by decide)

theorem safeNode23871 : safe 5 7 s23871 = true := by
  have hcenter00 : center s23871 0 false = none := by rfl
  have hcenter01 : center s23871 0 true = none := by rfl
  have hcenter10 : center s23871 1 false = none := by rfl
  have hcenter11 : center s23871 1 true = none := by rfl
  have hcenter20 : center s23871 2 false = some s23869 := by rfl
  have hcenter21 : center s23871 2 true = some s23870 := by rfl
  have hpaired00 : paired s23871 false false = none := by rfl
  have hpaired01 : paired s23871 false true = none := by rfl
  have hpaired10 : paired s23871 true false = none := by rfl
  have hpaired11 : paired s23871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23869) (optionAll_some_eq hcenter21 safeNode23870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23872 : safe 5 8 s23872 = true := by
  have hcenter00 : center s23872 0 false = some s23868 := by rfl
  have hcenter01 : center s23872 0 true = none := by rfl
  have hcenter10 : center s23872 1 false = none := by rfl
  have hcenter11 : center s23872 1 true = some s23871 := by rfl
  have hcenter20 : center s23872 2 false = none := by rfl
  have hcenter21 : center s23872 2 true = none := by rfl
  have hpaired00 : paired s23872 false false = none := by rfl
  have hpaired01 : paired s23872 false true = none := by rfl
  have hpaired10 : paired s23872 true false = none := by rfl
  have hpaired11 : paired s23872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23873 : safe 5 6 s23873 = true := by
  exact safe_cost_exceeded 5 6 s23873 (by decide)

theorem safeNode23874 : safe 5 6 s23874 = true := by
  exact safe_cost_exceeded 5 6 s23874 (by decide)

theorem safeNode23875 : safe 5 7 s23875 = true := by
  have hcenter00 : center s23875 0 false = none := by rfl
  have hcenter01 : center s23875 0 true = none := by rfl
  have hcenter10 : center s23875 1 false = none := by rfl
  have hcenter11 : center s23875 1 true = none := by rfl
  have hcenter20 : center s23875 2 false = some s23873 := by rfl
  have hcenter21 : center s23875 2 true = some s23874 := by rfl
  have hpaired00 : paired s23875 false false = none := by rfl
  have hpaired01 : paired s23875 false true = none := by rfl
  have hpaired10 : paired s23875 true false = none := by rfl
  have hpaired11 : paired s23875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23873) (optionAll_some_eq hcenter21 safeNode23874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23876 : safe 5 6 s23876 = true := by
  exact safe_cost_exceeded 5 6 s23876 (by decide)

theorem safeNode23877 : safe 5 7 s23877 = true := by
  have hcenter00 : center s23877 0 false = none := by rfl
  have hcenter01 : center s23877 0 true = none := by rfl
  have hcenter10 : center s23877 1 false = none := by rfl
  have hcenter11 : center s23877 1 true = none := by rfl
  have hcenter20 : center s23877 2 false = some s23876 := by rfl
  have hcenter21 : center s23877 2 true = none := by rfl
  have hpaired00 : paired s23877 false false = none := by rfl
  have hpaired01 : paired s23877 false true = none := by rfl
  have hpaired10 : paired s23877 true false = none := by rfl
  have hpaired11 : paired s23877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23876) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23878 : safe 5 8 s23878 = true := by
  have hcenter00 : center s23878 0 false = none := by rfl
  have hcenter01 : center s23878 0 true = some s23875 := by rfl
  have hcenter10 : center s23878 1 false = some s23877 := by rfl
  have hcenter11 : center s23878 1 true = none := by rfl
  have hcenter20 : center s23878 2 false = none := by rfl
  have hcenter21 : center s23878 2 true = none := by rfl
  have hpaired00 : paired s23878 false false = none := by rfl
  have hpaired01 : paired s23878 false true = none := by rfl
  have hpaired10 : paired s23878 true false = none := by rfl
  have hpaired11 : paired s23878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23875) (optionAll_some_eq hcenter10 safeNode23877) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23879 : safe 5 10 s23879 = true := by
  have hcenter00 : center s23879 0 false = some s23863 := by rfl
  have hcenter01 : center s23879 0 true = some s23866 := by rfl
  have hcenter10 : center s23879 1 false = none := by rfl
  have hcenter11 : center s23879 1 true = none := by rfl
  have hcenter20 : center s23879 2 false = none := by rfl
  have hcenter21 : center s23879 2 true = none := by rfl
  have hpaired00 : paired s23879 false false = none := by rfl
  have hpaired01 : paired s23879 false true = none := by rfl
  have hpaired10 : paired s23879 true false = some s23872 := by rfl
  have hpaired11 : paired s23879 true true = some s23878 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23863) (optionAll_some_eq hcenter01 safeNode23866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23872) (optionAll_some_eq hpaired11 safeNode23878)

theorem safeNode23880 : safe 5 7 s23880 = true := by
  have hcenter00 : center s23880 0 false = none := by rfl
  have hcenter01 : center s23880 0 true = none := by rfl
  have hcenter10 : center s23880 1 false = none := by rfl
  have hcenter11 : center s23880 1 true = none := by rfl
  have hcenter20 : center s23880 2 false = none := by rfl
  have hcenter21 : center s23880 2 true = none := by rfl
  have hpaired00 : paired s23880 false false = none := by rfl
  have hpaired01 : paired s23880 false true = none := by rfl
  have hpaired10 : paired s23880 true false = none := by rfl
  have hpaired11 : paired s23880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23881 : safe 5 8 s23881 = true := by
  have hcenter00 : center s23881 0 false = none := by rfl
  have hcenter01 : center s23881 0 true = none := by rfl
  have hcenter10 : center s23881 1 false = none := by rfl
  have hcenter11 : center s23881 1 true = some s23880 := by rfl
  have hcenter20 : center s23881 2 false = none := by rfl
  have hcenter21 : center s23881 2 true = none := by rfl
  have hpaired00 : paired s23881 false false = none := by rfl
  have hpaired01 : paired s23881 false true = none := by rfl
  have hpaired10 : paired s23881 true false = none := by rfl
  have hpaired11 : paired s23881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23880) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23882 : safe 5 5 s23882 = true := by
  exact safe_cost_exceeded 5 5 s23882 (by decide)

theorem safeNode23883 : safe 5 6 s23883 = true := by
  have hcenter00 : center s23883 0 false = some s23882 := by rfl
  have hcenter01 : center s23883 0 true = none := by rfl
  have hcenter10 : center s23883 1 false = none := by rfl
  have hcenter11 : center s23883 1 true = none := by rfl
  have hcenter20 : center s23883 2 false = none := by rfl
  have hcenter21 : center s23883 2 true = none := by rfl
  have hpaired00 : paired s23883 false false = none := by rfl
  have hpaired01 : paired s23883 false true = none := by rfl
  have hpaired10 : paired s23883 true false = none := by rfl
  have hpaired11 : paired s23883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23884 : safe 5 6 s23884 = true := by
  exact safe_cost_exceeded 5 6 s23884 (by decide)

theorem safeNode23885 : safe 5 7 s23885 = true := by
  have hcenter00 : center s23885 0 false = none := by rfl
  have hcenter01 : center s23885 0 true = none := by rfl
  have hcenter10 : center s23885 1 false = none := by rfl
  have hcenter11 : center s23885 1 true = some s23883 := by rfl
  have hcenter20 : center s23885 2 false = none := by rfl
  have hcenter21 : center s23885 2 true = some s23884 := by rfl
  have hpaired00 : paired s23885 false false = none := by rfl
  have hpaired01 : paired s23885 false true = none := by rfl
  have hpaired10 : paired s23885 true false = none := by rfl
  have hpaired11 : paired s23885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23883) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23886 : safe 5 7 s23886 = true := by
  exact safe_cost_exceeded 5 7 s23886 (by decide)

theorem safeNode23887 : safe 5 8 s23887 = true := by
  have hcenter00 : center s23887 0 false = none := by rfl
  have hcenter01 : center s23887 0 true = some s23885 := by rfl
  have hcenter10 : center s23887 1 false = none := by rfl
  have hcenter11 : center s23887 1 true = some s23886 := by rfl
  have hcenter20 : center s23887 2 false = none := by rfl
  have hcenter21 : center s23887 2 true = none := by rfl
  have hpaired00 : paired s23887 false false = none := by rfl
  have hpaired01 : paired s23887 false true = none := by rfl
  have hpaired10 : paired s23887 true false = none := by rfl
  have hpaired11 : paired s23887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23885) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23888 : safe 5 9 s23888 = true := by
  have hcenter00 : center s23888 0 false = none := by rfl
  have hcenter01 : center s23888 0 true = some s23881 := by rfl
  have hcenter10 : center s23888 1 false = none := by rfl
  have hcenter11 : center s23888 1 true = none := by rfl
  have hcenter20 : center s23888 2 false = none := by rfl
  have hcenter21 : center s23888 2 true = some s23887 := by rfl
  have hpaired00 : paired s23888 false false = none := by rfl
  have hpaired01 : paired s23888 false true = none := by rfl
  have hpaired10 : paired s23888 true false = none := by rfl
  have hpaired11 : paired s23888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23889 : safe 5 7 s23889 = true := by
  have hcenter00 : center s23889 0 false = none := by rfl
  have hcenter01 : center s23889 0 true = none := by rfl
  have hcenter10 : center s23889 1 false = none := by rfl
  have hcenter11 : center s23889 1 true = none := by rfl
  have hcenter20 : center s23889 2 false = none := by rfl
  have hcenter21 : center s23889 2 true = none := by rfl
  have hpaired00 : paired s23889 false false = none := by rfl
  have hpaired01 : paired s23889 false true = none := by rfl
  have hpaired10 : paired s23889 true false = none := by rfl
  have hpaired11 : paired s23889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23890 : safe 5 6 s23890 = true := by
  exact safe_cost_exceeded 5 6 s23890 (by decide)

theorem safeNode23891 : safe 5 7 s23891 = true := by
  have hcenter00 : center s23891 0 false = none := by rfl
  have hcenter01 : center s23891 0 true = none := by rfl
  have hcenter10 : center s23891 1 false = none := by rfl
  have hcenter11 : center s23891 1 true = none := by rfl
  have hcenter20 : center s23891 2 false = none := by rfl
  have hcenter21 : center s23891 2 true = some s23890 := by rfl
  have hpaired00 : paired s23891 false false = none := by rfl
  have hpaired01 : paired s23891 false true = none := by rfl
  have hpaired10 : paired s23891 true false = none := by rfl
  have hpaired11 : paired s23891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23892 : safe 5 8 s23892 = true := by
  have hcenter00 : center s23892 0 false = none := by rfl
  have hcenter01 : center s23892 0 true = some s23889 := by rfl
  have hcenter10 : center s23892 1 false = some s23891 := by rfl
  have hcenter11 : center s23892 1 true = none := by rfl
  have hcenter20 : center s23892 2 false = none := by rfl
  have hcenter21 : center s23892 2 true = none := by rfl
  have hpaired00 : paired s23892 false false = none := by rfl
  have hpaired01 : paired s23892 false true = none := by rfl
  have hpaired10 : paired s23892 true false = none := by rfl
  have hpaired11 : paired s23892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23889) (optionAll_some_eq hcenter10 safeNode23891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23893 : safe 5 6 s23893 = true := by
  exact safe_cost_exceeded 5 6 s23893 (by decide)

theorem safeNode23894 : safe 5 7 s23894 = true := by
  have hcenter00 : center s23894 0 false = none := by rfl
  have hcenter01 : center s23894 0 true = none := by rfl
  have hcenter10 : center s23894 1 false = none := by rfl
  have hcenter11 : center s23894 1 true = none := by rfl
  have hcenter20 : center s23894 2 false = none := by rfl
  have hcenter21 : center s23894 2 true = some s23893 := by rfl
  have hpaired00 : paired s23894 false false = none := by rfl
  have hpaired01 : paired s23894 false true = none := by rfl
  have hpaired10 : paired s23894 true false = none := by rfl
  have hpaired11 : paired s23894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23895 : safe 5 7 s23895 = true := by
  have hcenter00 : center s23895 0 false = none := by rfl
  have hcenter01 : center s23895 0 true = none := by rfl
  have hcenter10 : center s23895 1 false = none := by rfl
  have hcenter11 : center s23895 1 true = none := by rfl
  have hcenter20 : center s23895 2 false = none := by rfl
  have hcenter21 : center s23895 2 true = none := by rfl
  have hpaired00 : paired s23895 false false = none := by rfl
  have hpaired01 : paired s23895 false true = none := by rfl
  have hpaired10 : paired s23895 true false = none := by rfl
  have hpaired11 : paired s23895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23896 : safe 5 8 s23896 = true := by
  have hcenter00 : center s23896 0 false = some s23894 := by rfl
  have hcenter01 : center s23896 0 true = none := by rfl
  have hcenter10 : center s23896 1 false = none := by rfl
  have hcenter11 : center s23896 1 true = some s23895 := by rfl
  have hcenter20 : center s23896 2 false = none := by rfl
  have hcenter21 : center s23896 2 true = none := by rfl
  have hpaired00 : paired s23896 false false = none := by rfl
  have hpaired01 : paired s23896 false true = none := by rfl
  have hpaired10 : paired s23896 true false = none := by rfl
  have hpaired11 : paired s23896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23894) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23897 : safe 5 10 s23897 = true := by
  have hcenter00 : center s23897 0 false = none := by rfl
  have hcenter01 : center s23897 0 true = none := by rfl
  have hcenter10 : center s23897 1 false = none := by rfl
  have hcenter11 : center s23897 1 true = some s23888 := by rfl
  have hcenter20 : center s23897 2 false = none := by rfl
  have hcenter21 : center s23897 2 true = none := by rfl
  have hpaired00 : paired s23897 false false = none := by rfl
  have hpaired01 : paired s23897 false true = none := by rfl
  have hpaired10 : paired s23897 true false = some s23892 := by rfl
  have hpaired11 : paired s23897 true true = some s23896 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23892) (optionAll_some_eq hpaired11 safeNode23896)

theorem safeNode23898 : safe 5 11 s23898 = true := by
  have hcenter00 : center s23898 0 false = none := by rfl
  have hcenter01 : center s23898 0 true = some s23852 := by rfl
  have hcenter10 : center s23898 1 false = none := by rfl
  have hcenter11 : center s23898 1 true = none := by rfl
  have hcenter20 : center s23898 2 false = some s23879 := by rfl
  have hcenter21 : center s23898 2 true = some s23897 := by rfl
  have hpaired00 : paired s23898 false false = none := by rfl
  have hpaired01 : paired s23898 false true = none := by rfl
  have hpaired10 : paired s23898 true false = none := by rfl
  have hpaired11 : paired s23898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23879) (optionAll_some_eq hcenter21 safeNode23897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23899 : safe 5 8 s23899 = true := by
  have hcenter00 : center s23899 0 false = none := by rfl
  have hcenter01 : center s23899 0 true = none := by rfl
  have hcenter10 : center s23899 1 false = none := by rfl
  have hcenter11 : center s23899 1 true = none := by rfl
  have hcenter20 : center s23899 2 false = none := by rfl
  have hcenter21 : center s23899 2 true = none := by rfl
  have hpaired00 : paired s23899 false false = none := by rfl
  have hpaired01 : paired s23899 false true = none := by rfl
  have hpaired10 : paired s23899 true false = none := by rfl
  have hpaired11 : paired s23899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23900 : safe 5 8 s23900 = true := by
  have hcenter00 : center s23900 0 false = none := by rfl
  have hcenter01 : center s23900 0 true = none := by rfl
  have hcenter10 : center s23900 1 false = none := by rfl
  have hcenter11 : center s23900 1 true = none := by rfl
  have hcenter20 : center s23900 2 false = none := by rfl
  have hcenter21 : center s23900 2 true = none := by rfl
  have hpaired00 : paired s23900 false false = none := by rfl
  have hpaired01 : paired s23900 false true = none := by rfl
  have hpaired10 : paired s23900 true false = none := by rfl
  have hpaired11 : paired s23900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23901 : safe 5 5 s23901 = true := by
  have hcenter00 : center s23901 0 false = none := by rfl
  have hcenter01 : center s23901 0 true = none := by rfl
  have hcenter10 : center s23901 1 false = none := by rfl
  have hcenter11 : center s23901 1 true = none := by rfl
  have hcenter20 : center s23901 2 false = none := by rfl
  have hcenter21 : center s23901 2 true = none := by rfl
  have hpaired00 : paired s23901 false false = none := by rfl
  have hpaired01 : paired s23901 false true = none := by rfl
  have hpaired10 : paired s23901 true false = none := by rfl
  have hpaired11 : paired s23901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23902 : safe 5 5 s23902 = true := by
  exact safe_cost_exceeded 5 5 s23902 (by decide)

theorem safeNode23903 : safe 5 6 s23903 = true := by
  have hcenter00 : center s23903 0 false = none := by rfl
  have hcenter01 : center s23903 0 true = some s23901 := by rfl
  have hcenter10 : center s23903 1 false = none := by rfl
  have hcenter11 : center s23903 1 true = some s23902 := by rfl
  have hcenter20 : center s23903 2 false = none := by rfl
  have hcenter21 : center s23903 2 true = none := by rfl
  have hpaired00 : paired s23903 false false = none := by rfl
  have hpaired01 : paired s23903 false true = none := by rfl
  have hpaired10 : paired s23903 true false = none := by rfl
  have hpaired11 : paired s23903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23901) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23904 : safe 5 7 s23904 = true := by
  have hcenter00 : center s23904 0 false = none := by rfl
  have hcenter01 : center s23904 0 true = none := by rfl
  have hcenter10 : center s23904 1 false = none := by rfl
  have hcenter11 : center s23904 1 true = none := by rfl
  have hcenter20 : center s23904 2 false = none := by rfl
  have hcenter21 : center s23904 2 true = some s23903 := by rfl
  have hpaired00 : paired s23904 false false = none := by rfl
  have hpaired01 : paired s23904 false true = none := by rfl
  have hpaired10 : paired s23904 true false = none := by rfl
  have hpaired11 : paired s23904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23905 : safe 5 8 s23905 = true := by
  have hcenter00 : center s23905 0 false = none := by rfl
  have hcenter01 : center s23905 0 true = none := by rfl
  have hcenter10 : center s23905 1 false = none := by rfl
  have hcenter11 : center s23905 1 true = some s23904 := by rfl
  have hcenter20 : center s23905 2 false = none := by rfl
  have hcenter21 : center s23905 2 true = none := by rfl
  have hpaired00 : paired s23905 false false = none := by rfl
  have hpaired01 : paired s23905 false true = none := by rfl
  have hpaired10 : paired s23905 true false = none := by rfl
  have hpaired11 : paired s23905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23906 : safe 5 9 s23906 = true := by
  have hcenter00 : center s23906 0 false = some s23899 := by rfl
  have hcenter01 : center s23906 0 true = some s23900 := by rfl
  have hcenter10 : center s23906 1 false = none := by rfl
  have hcenter11 : center s23906 1 true = none := by rfl
  have hcenter20 : center s23906 2 false = some s23905 := by rfl
  have hcenter21 : center s23906 2 true = none := by rfl
  have hpaired00 : paired s23906 false false = none := by rfl
  have hpaired01 : paired s23906 false true = none := by rfl
  have hpaired10 : paired s23906 true false = none := by rfl
  have hpaired11 : paired s23906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23899) (optionAll_some_eq hcenter01 safeNode23900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23907 : safe 5 6 s23907 = true := by
  exact safe_cost_exceeded 5 6 s23907 (by decide)

theorem safeNode23908 : safe 5 5 s23908 = true := by
  exact safe_cost_exceeded 5 5 s23908 (by decide)

theorem safeNode23909 : safe 5 6 s23909 = true := by
  have hcenter00 : center s23909 0 false = none := by rfl
  have hcenter01 : center s23909 0 true = none := by rfl
  have hcenter10 : center s23909 1 false = some s23908 := by rfl
  have hcenter11 : center s23909 1 true = none := by rfl
  have hcenter20 : center s23909 2 false = none := by rfl
  have hcenter21 : center s23909 2 true = none := by rfl
  have hpaired00 : paired s23909 false false = none := by rfl
  have hpaired01 : paired s23909 false true = none := by rfl
  have hpaired10 : paired s23909 true false = none := by rfl
  have hpaired11 : paired s23909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23908) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23910 : safe 5 7 s23910 = true := by
  have hcenter00 : center s23910 0 false = none := by rfl
  have hcenter01 : center s23910 0 true = some s23907 := by rfl
  have hcenter10 : center s23910 1 false = none := by rfl
  have hcenter11 : center s23910 1 true = none := by rfl
  have hcenter20 : center s23910 2 false = none := by rfl
  have hcenter21 : center s23910 2 true = some s23909 := by rfl
  have hpaired00 : paired s23910 false false = none := by rfl
  have hpaired01 : paired s23910 false true = none := by rfl
  have hpaired10 : paired s23910 true false = none := by rfl
  have hpaired11 : paired s23910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23911 : safe 5 6 s23911 = true := by
  exact safe_cost_exceeded 5 6 s23911 (by decide)

theorem safeNode23912 : safe 5 5 s23912 = true := by
  exact safe_cost_exceeded 5 5 s23912 (by decide)

theorem safeNode23913 : safe 5 6 s23913 = true := by
  have hcenter00 : center s23913 0 false = none := by rfl
  have hcenter01 : center s23913 0 true = none := by rfl
  have hcenter10 : center s23913 1 false = none := by rfl
  have hcenter11 : center s23913 1 true = none := by rfl
  have hcenter20 : center s23913 2 false = none := by rfl
  have hcenter21 : center s23913 2 true = some s23912 := by rfl
  have hpaired00 : paired s23913 false false = none := by rfl
  have hpaired01 : paired s23913 false true = none := by rfl
  have hpaired10 : paired s23913 true false = none := by rfl
  have hpaired11 : paired s23913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23914 : safe 5 7 s23914 = true := by
  have hcenter00 : center s23914 0 false = none := by rfl
  have hcenter01 : center s23914 0 true = some s23911 := by rfl
  have hcenter10 : center s23914 1 false = none := by rfl
  have hcenter11 : center s23914 1 true = some s23913 := by rfl
  have hcenter20 : center s23914 2 false = none := by rfl
  have hcenter21 : center s23914 2 true = none := by rfl
  have hpaired00 : paired s23914 false false = none := by rfl
  have hpaired01 : paired s23914 false true = none := by rfl
  have hpaired10 : paired s23914 true false = none := by rfl
  have hpaired11 : paired s23914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23911) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23915 : safe 5 8 s23915 = true := by
  have hcenter00 : center s23915 0 false = none := by rfl
  have hcenter01 : center s23915 0 true = none := by rfl
  have hcenter10 : center s23915 1 false = some s23910 := by rfl
  have hcenter11 : center s23915 1 true = none := by rfl
  have hcenter20 : center s23915 2 false = some s23914 := by rfl
  have hcenter21 : center s23915 2 true = none := by rfl
  have hpaired00 : paired s23915 false false = none := by rfl
  have hpaired01 : paired s23915 false true = none := by rfl
  have hpaired10 : paired s23915 true false = none := by rfl
  have hpaired11 : paired s23915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23910) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23914) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23916 : safe 5 6 s23916 = true := by
  exact safe_cost_exceeded 5 6 s23916 (by decide)

theorem safeNode23917 : safe 5 5 s23917 = true := by
  exact safe_cost_exceeded 5 5 s23917 (by decide)

theorem safeNode23918 : safe 5 6 s23918 = true := by
  have hcenter00 : center s23918 0 false = none := by rfl
  have hcenter01 : center s23918 0 true = none := by rfl
  have hcenter10 : center s23918 1 false = none := by rfl
  have hcenter11 : center s23918 1 true = some s23917 := by rfl
  have hcenter20 : center s23918 2 false = none := by rfl
  have hcenter21 : center s23918 2 true = none := by rfl
  have hpaired00 : paired s23918 false false = none := by rfl
  have hpaired01 : paired s23918 false true = none := by rfl
  have hpaired10 : paired s23918 true false = none := by rfl
  have hpaired11 : paired s23918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23919 : safe 5 7 s23919 = true := by
  have hcenter00 : center s23919 0 false = none := by rfl
  have hcenter01 : center s23919 0 true = some s23916 := by rfl
  have hcenter10 : center s23919 1 false = none := by rfl
  have hcenter11 : center s23919 1 true = none := by rfl
  have hcenter20 : center s23919 2 false = none := by rfl
  have hcenter21 : center s23919 2 true = some s23918 := by rfl
  have hpaired00 : paired s23919 false false = none := by rfl
  have hpaired01 : paired s23919 false true = none := by rfl
  have hpaired10 : paired s23919 true false = none := by rfl
  have hpaired11 : paired s23919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23920 : safe 5 6 s23920 = true := by
  exact safe_cost_exceeded 5 6 s23920 (by decide)

theorem safeNode23921 : safe 5 5 s23921 = true := by
  exact safe_cost_exceeded 5 5 s23921 (by decide)

theorem safeNode23922 : safe 5 6 s23922 = true := by
  have hcenter00 : center s23922 0 false = none := by rfl
  have hcenter01 : center s23922 0 true = none := by rfl
  have hcenter10 : center s23922 1 false = none := by rfl
  have hcenter11 : center s23922 1 true = none := by rfl
  have hcenter20 : center s23922 2 false = some s23921 := by rfl
  have hcenter21 : center s23922 2 true = none := by rfl
  have hpaired00 : paired s23922 false false = none := by rfl
  have hpaired01 : paired s23922 false true = none := by rfl
  have hpaired10 : paired s23922 true false = none := by rfl
  have hpaired11 : paired s23922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23923 : safe 5 7 s23923 = true := by
  have hcenter00 : center s23923 0 false = none := by rfl
  have hcenter01 : center s23923 0 true = some s23920 := by rfl
  have hcenter10 : center s23923 1 false = none := by rfl
  have hcenter11 : center s23923 1 true = some s23922 := by rfl
  have hcenter20 : center s23923 2 false = none := by rfl
  have hcenter21 : center s23923 2 true = none := by rfl
  have hpaired00 : paired s23923 false false = none := by rfl
  have hpaired01 : paired s23923 false true = none := by rfl
  have hpaired10 : paired s23923 true false = none := by rfl
  have hpaired11 : paired s23923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23920) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23924 : safe 5 8 s23924 = true := by
  have hcenter00 : center s23924 0 false = none := by rfl
  have hcenter01 : center s23924 0 true = none := by rfl
  have hcenter10 : center s23924 1 false = some s23919 := by rfl
  have hcenter11 : center s23924 1 true = none := by rfl
  have hcenter20 : center s23924 2 false = some s23923 := by rfl
  have hcenter21 : center s23924 2 true = none := by rfl
  have hpaired00 : paired s23924 false false = none := by rfl
  have hpaired01 : paired s23924 false true = none := by rfl
  have hpaired10 : paired s23924 true false = none := by rfl
  have hpaired11 : paired s23924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23919) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23925 : safe 5 10 s23925 = true := by
  have hcenter00 : center s23925 0 false = none := by rfl
  have hcenter01 : center s23925 0 true = none := by rfl
  have hcenter10 : center s23925 1 false = some s23906 := by rfl
  have hcenter11 : center s23925 1 true = none := by rfl
  have hcenter20 : center s23925 2 false = none := by rfl
  have hcenter21 : center s23925 2 true = none := by rfl
  have hpaired00 : paired s23925 false false = none := by rfl
  have hpaired01 : paired s23925 false true = none := by rfl
  have hpaired10 : paired s23925 true false = some s23915 := by rfl
  have hpaired11 : paired s23925 true true = some s23924 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23915) (optionAll_some_eq hpaired11 safeNode23924)

theorem safeNode23926 : safe 5 7 s23926 = true := by
  have hcenter00 : center s23926 0 false = none := by rfl
  have hcenter01 : center s23926 0 true = none := by rfl
  have hcenter10 : center s23926 1 false = none := by rfl
  have hcenter11 : center s23926 1 true = none := by rfl
  have hcenter20 : center s23926 2 false = none := by rfl
  have hcenter21 : center s23926 2 true = none := by rfl
  have hpaired00 : paired s23926 false false = none := by rfl
  have hpaired01 : paired s23926 false true = none := by rfl
  have hpaired10 : paired s23926 true false = none := by rfl
  have hpaired11 : paired s23926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23927 : safe 5 8 s23927 = true := by
  have hcenter00 : center s23927 0 false = none := by rfl
  have hcenter01 : center s23927 0 true = none := by rfl
  have hcenter10 : center s23927 1 false = some s23926 := by rfl
  have hcenter11 : center s23927 1 true = none := by rfl
  have hcenter20 : center s23927 2 false = none := by rfl
  have hcenter21 : center s23927 2 true = none := by rfl
  have hpaired00 : paired s23927 false false = none := by rfl
  have hpaired01 : paired s23927 false true = none := by rfl
  have hpaired10 : paired s23927 true false = none := by rfl
  have hpaired11 : paired s23927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23928 : safe 5 8 s23928 = true := by
  have hcenter00 : center s23928 0 false = none := by rfl
  have hcenter01 : center s23928 0 true = none := by rfl
  have hcenter10 : center s23928 1 false = none := by rfl
  have hcenter11 : center s23928 1 true = none := by rfl
  have hcenter20 : center s23928 2 false = none := by rfl
  have hcenter21 : center s23928 2 true = none := by rfl
  have hpaired00 : paired s23928 false false = none := by rfl
  have hpaired01 : paired s23928 false true = none := by rfl
  have hpaired10 : paired s23928 true false = none := by rfl
  have hpaired11 : paired s23928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23929 : safe 5 8 s23929 = true := by
  have hcenter00 : center s23929 0 false = none := by rfl
  have hcenter01 : center s23929 0 true = none := by rfl
  have hcenter10 : center s23929 1 false = none := by rfl
  have hcenter11 : center s23929 1 true = none := by rfl
  have hcenter20 : center s23929 2 false = none := by rfl
  have hcenter21 : center s23929 2 true = none := by rfl
  have hpaired00 : paired s23929 false false = none := by rfl
  have hpaired01 : paired s23929 false true = none := by rfl
  have hpaired10 : paired s23929 true false = none := by rfl
  have hpaired11 : paired s23929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23930 : safe 5 7 s23930 = true := by
  have hcenter00 : center s23930 0 false = none := by rfl
  have hcenter01 : center s23930 0 true = none := by rfl
  have hcenter10 : center s23930 1 false = none := by rfl
  have hcenter11 : center s23930 1 true = none := by rfl
  have hcenter20 : center s23930 2 false = none := by rfl
  have hcenter21 : center s23930 2 true = none := by rfl
  have hpaired00 : paired s23930 false false = none := by rfl
  have hpaired01 : paired s23930 false true = none := by rfl
  have hpaired10 : paired s23930 true false = none := by rfl
  have hpaired11 : paired s23930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23931 : safe 5 8 s23931 = true := by
  have hcenter00 : center s23931 0 false = none := by rfl
  have hcenter01 : center s23931 0 true = none := by rfl
  have hcenter10 : center s23931 1 false = some s23930 := by rfl
  have hcenter11 : center s23931 1 true = none := by rfl
  have hcenter20 : center s23931 2 false = none := by rfl
  have hcenter21 : center s23931 2 true = none := by rfl
  have hpaired00 : paired s23931 false false = none := by rfl
  have hpaired01 : paired s23931 false true = none := by rfl
  have hpaired10 : paired s23931 true false = none := by rfl
  have hpaired11 : paired s23931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23932 : safe 5 9 s23932 = true := by
  have hcenter00 : center s23932 0 false = some s23927 := by rfl
  have hcenter01 : center s23932 0 true = some s23928 := by rfl
  have hcenter10 : center s23932 1 false = none := by rfl
  have hcenter11 : center s23932 1 true = none := by rfl
  have hcenter20 : center s23932 2 false = some s23929 := by rfl
  have hcenter21 : center s23932 2 true = some s23931 := by rfl
  have hpaired00 : paired s23932 false false = none := by rfl
  have hpaired01 : paired s23932 false true = none := by rfl
  have hpaired10 : paired s23932 true false = none := by rfl
  have hpaired11 : paired s23932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23927) (optionAll_some_eq hcenter01 safeNode23928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23929) (optionAll_some_eq hcenter21 safeNode23931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23933 : safe 5 6 s23933 = true := by
  exact safe_cost_exceeded 5 6 s23933 (by decide)

theorem safeNode23934 : safe 5 7 s23934 = true := by
  have hcenter00 : center s23934 0 false = some s23933 := by rfl
  have hcenter01 : center s23934 0 true = none := by rfl
  have hcenter10 : center s23934 1 false = none := by rfl
  have hcenter11 : center s23934 1 true = none := by rfl
  have hcenter20 : center s23934 2 false = none := by rfl
  have hcenter21 : center s23934 2 true = none := by rfl
  have hpaired00 : paired s23934 false false = none := by rfl
  have hpaired01 : paired s23934 false true = none := by rfl
  have hpaired10 : paired s23934 true false = none := by rfl
  have hpaired11 : paired s23934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23935 : safe 5 8 s23935 = true := by
  have hcenter00 : center s23935 0 false = none := by rfl
  have hcenter01 : center s23935 0 true = none := by rfl
  have hcenter10 : center s23935 1 false = none := by rfl
  have hcenter11 : center s23935 1 true = none := by rfl
  have hcenter20 : center s23935 2 false = none := by rfl
  have hcenter21 : center s23935 2 true = some s23934 := by rfl
  have hpaired00 : paired s23935 false false = none := by rfl
  have hpaired01 : paired s23935 false true = none := by rfl
  have hpaired10 : paired s23935 true false = none := by rfl
  have hpaired11 : paired s23935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23936 : safe 5 6 s23936 = true := by
  exact safe_cost_exceeded 5 6 s23936 (by decide)

theorem safeNode23937 : safe 5 7 s23937 = true := by
  have hcenter00 : center s23937 0 false = some s23936 := by rfl
  have hcenter01 : center s23937 0 true = none := by rfl
  have hcenter10 : center s23937 1 false = none := by rfl
  have hcenter11 : center s23937 1 true = none := by rfl
  have hcenter20 : center s23937 2 false = none := by rfl
  have hcenter21 : center s23937 2 true = none := by rfl
  have hpaired00 : paired s23937 false false = none := by rfl
  have hpaired01 : paired s23937 false true = none := by rfl
  have hpaired10 : paired s23937 true false = none := by rfl
  have hpaired11 : paired s23937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23938 : safe 5 8 s23938 = true := by
  have hcenter00 : center s23938 0 false = none := by rfl
  have hcenter01 : center s23938 0 true = none := by rfl
  have hcenter10 : center s23938 1 false = none := by rfl
  have hcenter11 : center s23938 1 true = some s23937 := by rfl
  have hcenter20 : center s23938 2 false = none := by rfl
  have hcenter21 : center s23938 2 true = none := by rfl
  have hpaired00 : paired s23938 false false = none := by rfl
  have hpaired01 : paired s23938 false true = none := by rfl
  have hpaired10 : paired s23938 true false = none := by rfl
  have hpaired11 : paired s23938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23939 : safe 5 10 s23939 = true := by
  have hcenter00 : center s23939 0 false = none := by rfl
  have hcenter01 : center s23939 0 true = none := by rfl
  have hcenter10 : center s23939 1 false = none := by rfl
  have hcenter11 : center s23939 1 true = some s23932 := by rfl
  have hcenter20 : center s23939 2 false = none := by rfl
  have hcenter21 : center s23939 2 true = none := by rfl
  have hpaired00 : paired s23939 false false = none := by rfl
  have hpaired01 : paired s23939 false true = none := by rfl
  have hpaired10 : paired s23939 true false = some s23935 := by rfl
  have hpaired11 : paired s23939 true true = some s23938 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23932) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23935) (optionAll_some_eq hpaired11 safeNode23938)

theorem safeNode23940 : safe 5 8 s23940 = true := by
  have hcenter00 : center s23940 0 false = none := by rfl
  have hcenter01 : center s23940 0 true = none := by rfl
  have hcenter10 : center s23940 1 false = none := by rfl
  have hcenter11 : center s23940 1 true = none := by rfl
  have hcenter20 : center s23940 2 false = none := by rfl
  have hcenter21 : center s23940 2 true = none := by rfl
  have hpaired00 : paired s23940 false false = none := by rfl
  have hpaired01 : paired s23940 false true = none := by rfl
  have hpaired10 : paired s23940 true false = none := by rfl
  have hpaired11 : paired s23940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23941 : safe 5 8 s23941 = true := by
  have hcenter00 : center s23941 0 false = none := by rfl
  have hcenter01 : center s23941 0 true = none := by rfl
  have hcenter10 : center s23941 1 false = none := by rfl
  have hcenter11 : center s23941 1 true = none := by rfl
  have hcenter20 : center s23941 2 false = none := by rfl
  have hcenter21 : center s23941 2 true = none := by rfl
  have hpaired00 : paired s23941 false false = none := by rfl
  have hpaired01 : paired s23941 false true = none := by rfl
  have hpaired10 : paired s23941 true false = none := by rfl
  have hpaired11 : paired s23941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23942 : safe 5 9 s23942 = true := by
  have hcenter00 : center s23942 0 false = none := by rfl
  have hcenter01 : center s23942 0 true = none := by rfl
  have hcenter10 : center s23942 1 false = some s23940 := by rfl
  have hcenter11 : center s23942 1 true = some s23941 := by rfl
  have hcenter20 : center s23942 2 false = none := by rfl
  have hcenter21 : center s23942 2 true = none := by rfl
  have hpaired00 : paired s23942 false false = none := by rfl
  have hpaired01 : paired s23942 false true = none := by rfl
  have hpaired10 : paired s23942 true false = none := by rfl
  have hpaired11 : paired s23942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23940) (optionAll_some_eq hcenter11 safeNode23941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23943 : safe 5 9 s23943 = true := by
  have hcenter00 : center s23943 0 false = none := by rfl
  have hcenter01 : center s23943 0 true = none := by rfl
  have hcenter10 : center s23943 1 false = none := by rfl
  have hcenter11 : center s23943 1 true = none := by rfl
  have hcenter20 : center s23943 2 false = none := by rfl
  have hcenter21 : center s23943 2 true = none := by rfl
  have hpaired00 : paired s23943 false false = none := by rfl
  have hpaired01 : paired s23943 false true = none := by rfl
  have hpaired10 : paired s23943 true false = none := by rfl
  have hpaired11 : paired s23943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23944 : safe 5 10 s23944 = true := by
  have hcenter00 : center s23944 0 false = some s23942 := by rfl
  have hcenter01 : center s23944 0 true = none := by rfl
  have hcenter10 : center s23944 1 false = none := by rfl
  have hcenter11 : center s23944 1 true = none := by rfl
  have hcenter20 : center s23944 2 false = some s23943 := by rfl
  have hcenter21 : center s23944 2 true = none := by rfl
  have hpaired00 : paired s23944 false false = none := by rfl
  have hpaired01 : paired s23944 false true = none := by rfl
  have hpaired10 : paired s23944 true false = none := by rfl
  have hpaired11 : paired s23944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23945 : safe 5 8 s23945 = true := by
  have hcenter00 : center s23945 0 false = none := by rfl
  have hcenter01 : center s23945 0 true = none := by rfl
  have hcenter10 : center s23945 1 false = none := by rfl
  have hcenter11 : center s23945 1 true = none := by rfl
  have hcenter20 : center s23945 2 false = none := by rfl
  have hcenter21 : center s23945 2 true = none := by rfl
  have hpaired00 : paired s23945 false false = none := by rfl
  have hpaired01 : paired s23945 false true = none := by rfl
  have hpaired10 : paired s23945 true false = none := by rfl
  have hpaired11 : paired s23945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23946 : safe 5 6 s23946 = true := by
  have hcenter00 : center s23946 0 false = none := by rfl
  have hcenter01 : center s23946 0 true = none := by rfl
  have hcenter10 : center s23946 1 false = none := by rfl
  have hcenter11 : center s23946 1 true = none := by rfl
  have hcenter20 : center s23946 2 false = none := by rfl
  have hcenter21 : center s23946 2 true = none := by rfl
  have hpaired00 : paired s23946 false false = none := by rfl
  have hpaired01 : paired s23946 false true = none := by rfl
  have hpaired10 : paired s23946 true false = none := by rfl
  have hpaired11 : paired s23946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23947 : safe 5 6 s23947 = true := by
  have hcenter00 : center s23947 0 false = none := by rfl
  have hcenter01 : center s23947 0 true = none := by rfl
  have hcenter10 : center s23947 1 false = none := by rfl
  have hcenter11 : center s23947 1 true = none := by rfl
  have hcenter20 : center s23947 2 false = none := by rfl
  have hcenter21 : center s23947 2 true = none := by rfl
  have hpaired00 : paired s23947 false false = none := by rfl
  have hpaired01 : paired s23947 false true = none := by rfl
  have hpaired10 : paired s23947 true false = none := by rfl
  have hpaired11 : paired s23947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23948 : safe 5 7 s23948 = true := by
  have hcenter00 : center s23948 0 false = none := by rfl
  have hcenter01 : center s23948 0 true = none := by rfl
  have hcenter10 : center s23948 1 false = none := by rfl
  have hcenter11 : center s23948 1 true = none := by rfl
  have hcenter20 : center s23948 2 false = some s23946 := by rfl
  have hcenter21 : center s23948 2 true = some s23947 := by rfl
  have hpaired00 : paired s23948 false false = none := by rfl
  have hpaired01 : paired s23948 false true = none := by rfl
  have hpaired10 : paired s23948 true false = none := by rfl
  have hpaired11 : paired s23948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23946) (optionAll_some_eq hcenter21 safeNode23947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23949 : safe 5 8 s23949 = true := by
  have hcenter00 : center s23949 0 false = none := by rfl
  have hcenter01 : center s23949 0 true = some s23948 := by rfl
  have hcenter10 : center s23949 1 false = none := by rfl
  have hcenter11 : center s23949 1 true = none := by rfl
  have hcenter20 : center s23949 2 false = none := by rfl
  have hcenter21 : center s23949 2 true = none := by rfl
  have hpaired00 : paired s23949 false false = none := by rfl
  have hpaired01 : paired s23949 false true = none := by rfl
  have hpaired10 : paired s23949 true false = none := by rfl
  have hpaired11 : paired s23949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23950 : safe 5 9 s23950 = true := by
  have hcenter00 : center s23950 0 false = none := by rfl
  have hcenter01 : center s23950 0 true = none := by rfl
  have hcenter10 : center s23950 1 false = some s23945 := by rfl
  have hcenter11 : center s23950 1 true = some s23949 := by rfl
  have hcenter20 : center s23950 2 false = none := by rfl
  have hcenter21 : center s23950 2 true = none := by rfl
  have hpaired00 : paired s23950 false false = none := by rfl
  have hpaired01 : paired s23950 false true = none := by rfl
  have hpaired10 : paired s23950 true false = none := by rfl
  have hpaired11 : paired s23950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23945) (optionAll_some_eq hcenter11 safeNode23949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23951 : safe 5 7 s23951 = true := by
  have hcenter00 : center s23951 0 false = none := by rfl
  have hcenter01 : center s23951 0 true = none := by rfl
  have hcenter10 : center s23951 1 false = none := by rfl
  have hcenter11 : center s23951 1 true = none := by rfl
  have hcenter20 : center s23951 2 false = none := by rfl
  have hcenter21 : center s23951 2 true = none := by rfl
  have hpaired00 : paired s23951 false false = none := by rfl
  have hpaired01 : paired s23951 false true = none := by rfl
  have hpaired10 : paired s23951 true false = none := by rfl
  have hpaired11 : paired s23951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23952 : safe 5 7 s23952 = true := by
  have hcenter00 : center s23952 0 false = none := by rfl
  have hcenter01 : center s23952 0 true = none := by rfl
  have hcenter10 : center s23952 1 false = none := by rfl
  have hcenter11 : center s23952 1 true = none := by rfl
  have hcenter20 : center s23952 2 false = none := by rfl
  have hcenter21 : center s23952 2 true = none := by rfl
  have hpaired00 : paired s23952 false false = none := by rfl
  have hpaired01 : paired s23952 false true = none := by rfl
  have hpaired10 : paired s23952 true false = none := by rfl
  have hpaired11 : paired s23952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23953 : safe 5 9 s23953 = true := by
  have hcenter00 : center s23953 0 false = none := by rfl
  have hcenter01 : center s23953 0 true = none := by rfl
  have hcenter10 : center s23953 1 false = none := by rfl
  have hcenter11 : center s23953 1 true = none := by rfl
  have hcenter20 : center s23953 2 false = none := by rfl
  have hcenter21 : center s23953 2 true = none := by rfl
  have hpaired00 : paired s23953 false false = none := by rfl
  have hpaired01 : paired s23953 false true = none := by rfl
  have hpaired10 : paired s23953 true false = some s23951 := by rfl
  have hpaired11 : paired s23953 true true = some s23952 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23951) (optionAll_some_eq hpaired11 safeNode23952)

theorem safeNode23954 : safe 5 7 s23954 = true := by
  have hcenter00 : center s23954 0 false = none := by rfl
  have hcenter01 : center s23954 0 true = none := by rfl
  have hcenter10 : center s23954 1 false = none := by rfl
  have hcenter11 : center s23954 1 true = none := by rfl
  have hcenter20 : center s23954 2 false = none := by rfl
  have hcenter21 : center s23954 2 true = none := by rfl
  have hpaired00 : paired s23954 false false = none := by rfl
  have hpaired01 : paired s23954 false true = none := by rfl
  have hpaired10 : paired s23954 true false = none := by rfl
  have hpaired11 : paired s23954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23955 : safe 5 7 s23955 = true := by
  have hcenter00 : center s23955 0 false = none := by rfl
  have hcenter01 : center s23955 0 true = none := by rfl
  have hcenter10 : center s23955 1 false = none := by rfl
  have hcenter11 : center s23955 1 true = none := by rfl
  have hcenter20 : center s23955 2 false = none := by rfl
  have hcenter21 : center s23955 2 true = none := by rfl
  have hpaired00 : paired s23955 false false = none := by rfl
  have hpaired01 : paired s23955 false true = none := by rfl
  have hpaired10 : paired s23955 true false = none := by rfl
  have hpaired11 : paired s23955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23956 : safe 5 9 s23956 = true := by
  have hcenter00 : center s23956 0 false = none := by rfl
  have hcenter01 : center s23956 0 true = none := by rfl
  have hcenter10 : center s23956 1 false = none := by rfl
  have hcenter11 : center s23956 1 true = none := by rfl
  have hcenter20 : center s23956 2 false = none := by rfl
  have hcenter21 : center s23956 2 true = none := by rfl
  have hpaired00 : paired s23956 false false = none := by rfl
  have hpaired01 : paired s23956 false true = none := by rfl
  have hpaired10 : paired s23956 true false = some s23954 := by rfl
  have hpaired11 : paired s23956 true true = some s23955 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23954) (optionAll_some_eq hpaired11 safeNode23955)

theorem safeNode23957 : safe 5 10 s23957 = true := by
  have hcenter00 : center s23957 0 false = none := by rfl
  have hcenter01 : center s23957 0 true = some s23950 := by rfl
  have hcenter10 : center s23957 1 false = none := by rfl
  have hcenter11 : center s23957 1 true = none := by rfl
  have hcenter20 : center s23957 2 false = some s23953 := by rfl
  have hcenter21 : center s23957 2 true = some s23956 := by rfl
  have hpaired00 : paired s23957 false false = none := by rfl
  have hpaired01 : paired s23957 false true = none := by rfl
  have hpaired10 : paired s23957 true false = none := by rfl
  have hpaired11 : paired s23957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23953) (optionAll_some_eq hcenter21 safeNode23956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23958 : safe 5 5 s23958 = true := by
  exact safe_cost_exceeded 5 5 s23958 (by decide)

theorem safeNode23959 : safe 5 6 s23959 = true := by
  have hcenter00 : center s23959 0 false = none := by rfl
  have hcenter01 : center s23959 0 true = none := by rfl
  have hcenter10 : center s23959 1 false = none := by rfl
  have hcenter11 : center s23959 1 true = none := by rfl
  have hcenter20 : center s23959 2 false = none := by rfl
  have hcenter21 : center s23959 2 true = some s23958 := by rfl
  have hpaired00 : paired s23959 false false = none := by rfl
  have hpaired01 : paired s23959 false true = none := by rfl
  have hpaired10 : paired s23959 true false = none := by rfl
  have hpaired11 : paired s23959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23960 : safe 5 7 s23960 = true := by
  have hcenter00 : center s23960 0 false = none := by rfl
  have hcenter01 : center s23960 0 true = none := by rfl
  have hcenter10 : center s23960 1 false = some s23959 := by rfl
  have hcenter11 : center s23960 1 true = none := by rfl
  have hcenter20 : center s23960 2 false = none := by rfl
  have hcenter21 : center s23960 2 true = none := by rfl
  have hpaired00 : paired s23960 false false = none := by rfl
  have hpaired01 : paired s23960 false true = none := by rfl
  have hpaired10 : paired s23960 true false = none := by rfl
  have hpaired11 : paired s23960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23959) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23961 : safe 5 8 s23961 = true := by
  have hcenter00 : center s23961 0 false = none := by rfl
  have hcenter01 : center s23961 0 true = none := by rfl
  have hcenter10 : center s23961 1 false = none := by rfl
  have hcenter11 : center s23961 1 true = none := by rfl
  have hcenter20 : center s23961 2 false = some s23960 := by rfl
  have hcenter21 : center s23961 2 true = none := by rfl
  have hpaired00 : paired s23961 false false = none := by rfl
  have hpaired01 : paired s23961 false true = none := by rfl
  have hpaired10 : paired s23961 true false = none := by rfl
  have hpaired11 : paired s23961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23962 : safe 5 8 s23962 = true := by
  have hcenter00 : center s23962 0 false = none := by rfl
  have hcenter01 : center s23962 0 true = none := by rfl
  have hcenter10 : center s23962 1 false = none := by rfl
  have hcenter11 : center s23962 1 true = none := by rfl
  have hcenter20 : center s23962 2 false = none := by rfl
  have hcenter21 : center s23962 2 true = none := by rfl
  have hpaired00 : paired s23962 false false = none := by rfl
  have hpaired01 : paired s23962 false true = none := by rfl
  have hpaired10 : paired s23962 true false = none := by rfl
  have hpaired11 : paired s23962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23963 : safe 5 8 s23963 = true := by
  have hcenter00 : center s23963 0 false = none := by rfl
  have hcenter01 : center s23963 0 true = none := by rfl
  have hcenter10 : center s23963 1 false = none := by rfl
  have hcenter11 : center s23963 1 true = none := by rfl
  have hcenter20 : center s23963 2 false = none := by rfl
  have hcenter21 : center s23963 2 true = none := by rfl
  have hpaired00 : paired s23963 false false = none := by rfl
  have hpaired01 : paired s23963 false true = none := by rfl
  have hpaired10 : paired s23963 true false = none := by rfl
  have hpaired11 : paired s23963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23964 : safe 5 7 s23964 = true := by
  have hcenter00 : center s23964 0 false = none := by rfl
  have hcenter01 : center s23964 0 true = none := by rfl
  have hcenter10 : center s23964 1 false = none := by rfl
  have hcenter11 : center s23964 1 true = none := by rfl
  have hcenter20 : center s23964 2 false = none := by rfl
  have hcenter21 : center s23964 2 true = none := by rfl
  have hpaired00 : paired s23964 false false = none := by rfl
  have hpaired01 : paired s23964 false true = none := by rfl
  have hpaired10 : paired s23964 true false = none := by rfl
  have hpaired11 : paired s23964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23965 : safe 5 6 s23965 = true := by
  have hcenter00 : center s23965 0 false = none := by rfl
  have hcenter01 : center s23965 0 true = none := by rfl
  have hcenter10 : center s23965 1 false = none := by rfl
  have hcenter11 : center s23965 1 true = none := by rfl
  have hcenter20 : center s23965 2 false = none := by rfl
  have hcenter21 : center s23965 2 true = none := by rfl
  have hpaired00 : paired s23965 false false = none := by rfl
  have hpaired01 : paired s23965 false true = none := by rfl
  have hpaired10 : paired s23965 true false = none := by rfl
  have hpaired11 : paired s23965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23966 : safe 5 7 s23966 = true := by
  have hcenter00 : center s23966 0 false = none := by rfl
  have hcenter01 : center s23966 0 true = some s23965 := by rfl
  have hcenter10 : center s23966 1 false = none := by rfl
  have hcenter11 : center s23966 1 true = none := by rfl
  have hcenter20 : center s23966 2 false = none := by rfl
  have hcenter21 : center s23966 2 true = none := by rfl
  have hpaired00 : paired s23966 false false = none := by rfl
  have hpaired01 : paired s23966 false true = none := by rfl
  have hpaired10 : paired s23966 true false = none := by rfl
  have hpaired11 : paired s23966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23967 : safe 5 8 s23967 = true := by
  have hcenter00 : center s23967 0 false = none := by rfl
  have hcenter01 : center s23967 0 true = none := by rfl
  have hcenter10 : center s23967 1 false = none := by rfl
  have hcenter11 : center s23967 1 true = none := by rfl
  have hcenter20 : center s23967 2 false = some s23964 := by rfl
  have hcenter21 : center s23967 2 true = some s23966 := by rfl
  have hpaired00 : paired s23967 false false = none := by rfl
  have hpaired01 : paired s23967 false true = none := by rfl
  have hpaired10 : paired s23967 true false = none := by rfl
  have hpaired11 : paired s23967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23964) (optionAll_some_eq hcenter21 safeNode23966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23968 : safe 5 9 s23968 = true := by
  have hcenter00 : center s23968 0 false = some s23961 := by rfl
  have hcenter01 : center s23968 0 true = some s23962 := by rfl
  have hcenter10 : center s23968 1 false = some s23963 := by rfl
  have hcenter11 : center s23968 1 true = some s23967 := by rfl
  have hcenter20 : center s23968 2 false = none := by rfl
  have hcenter21 : center s23968 2 true = none := by rfl
  have hpaired00 : paired s23968 false false = none := by rfl
  have hpaired01 : paired s23968 false true = none := by rfl
  have hpaired10 : paired s23968 true false = none := by rfl
  have hpaired11 : paired s23968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23961) (optionAll_some_eq hcenter01 safeNode23962) (optionAll_some_eq hcenter10 safeNode23963) (optionAll_some_eq hcenter11 safeNode23967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23969 : safe 5 8 s23969 = true := by
  have hcenter00 : center s23969 0 false = none := by rfl
  have hcenter01 : center s23969 0 true = none := by rfl
  have hcenter10 : center s23969 1 false = none := by rfl
  have hcenter11 : center s23969 1 true = none := by rfl
  have hcenter20 : center s23969 2 false = none := by rfl
  have hcenter21 : center s23969 2 true = none := by rfl
  have hpaired00 : paired s23969 false false = none := by rfl
  have hpaired01 : paired s23969 false true = none := by rfl
  have hpaired10 : paired s23969 true false = none := by rfl
  have hpaired11 : paired s23969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23970 : safe 5 7 s23970 = true := by
  have hcenter00 : center s23970 0 false = none := by rfl
  have hcenter01 : center s23970 0 true = none := by rfl
  have hcenter10 : center s23970 1 false = none := by rfl
  have hcenter11 : center s23970 1 true = none := by rfl
  have hcenter20 : center s23970 2 false = none := by rfl
  have hcenter21 : center s23970 2 true = none := by rfl
  have hpaired00 : paired s23970 false false = none := by rfl
  have hpaired01 : paired s23970 false true = none := by rfl
  have hpaired10 : paired s23970 true false = none := by rfl
  have hpaired11 : paired s23970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23971 : safe 5 6 s23971 = true := by
  have hcenter00 : center s23971 0 false = none := by rfl
  have hcenter01 : center s23971 0 true = none := by rfl
  have hcenter10 : center s23971 1 false = none := by rfl
  have hcenter11 : center s23971 1 true = none := by rfl
  have hcenter20 : center s23971 2 false = none := by rfl
  have hcenter21 : center s23971 2 true = none := by rfl
  have hpaired00 : paired s23971 false false = none := by rfl
  have hpaired01 : paired s23971 false true = none := by rfl
  have hpaired10 : paired s23971 true false = none := by rfl
  have hpaired11 : paired s23971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23972 : safe 5 7 s23972 = true := by
  have hcenter00 : center s23972 0 false = none := by rfl
  have hcenter01 : center s23972 0 true = none := by rfl
  have hcenter10 : center s23972 1 false = none := by rfl
  have hcenter11 : center s23972 1 true = some s23971 := by rfl
  have hcenter20 : center s23972 2 false = none := by rfl
  have hcenter21 : center s23972 2 true = none := by rfl
  have hpaired00 : paired s23972 false false = none := by rfl
  have hpaired01 : paired s23972 false true = none := by rfl
  have hpaired10 : paired s23972 true false = none := by rfl
  have hpaired11 : paired s23972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23973 : safe 5 8 s23973 = true := by
  have hcenter00 : center s23973 0 false = none := by rfl
  have hcenter01 : center s23973 0 true = none := by rfl
  have hcenter10 : center s23973 1 false = none := by rfl
  have hcenter11 : center s23973 1 true = none := by rfl
  have hcenter20 : center s23973 2 false = some s23970 := by rfl
  have hcenter21 : center s23973 2 true = some s23972 := by rfl
  have hpaired00 : paired s23973 false false = none := by rfl
  have hpaired01 : paired s23973 false true = none := by rfl
  have hpaired10 : paired s23973 true false = none := by rfl
  have hpaired11 : paired s23973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23970) (optionAll_some_eq hcenter21 safeNode23972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23974 : safe 5 5 s23974 = true := by
  exact safe_cost_exceeded 5 5 s23974 (by decide)

theorem safeNode23975 : safe 5 6 s23975 = true := by
  have hcenter00 : center s23975 0 false = none := by rfl
  have hcenter01 : center s23975 0 true = none := by rfl
  have hcenter10 : center s23975 1 false = none := by rfl
  have hcenter11 : center s23975 1 true = none := by rfl
  have hcenter20 : center s23975 2 false = none := by rfl
  have hcenter21 : center s23975 2 true = some s23974 := by rfl
  have hpaired00 : paired s23975 false false = none := by rfl
  have hpaired01 : paired s23975 false true = none := by rfl
  have hpaired10 : paired s23975 true false = none := by rfl
  have hpaired11 : paired s23975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23976 : safe 5 7 s23976 = true := by
  have hcenter00 : center s23976 0 false = some s23975 := by rfl
  have hcenter01 : center s23976 0 true = none := by rfl
  have hcenter10 : center s23976 1 false = none := by rfl
  have hcenter11 : center s23976 1 true = none := by rfl
  have hcenter20 : center s23976 2 false = none := by rfl
  have hcenter21 : center s23976 2 true = none := by rfl
  have hpaired00 : paired s23976 false false = none := by rfl
  have hpaired01 : paired s23976 false true = none := by rfl
  have hpaired10 : paired s23976 true false = none := by rfl
  have hpaired11 : paired s23976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23977 : safe 5 8 s23977 = true := by
  have hcenter00 : center s23977 0 false = none := by rfl
  have hcenter01 : center s23977 0 true = none := by rfl
  have hcenter10 : center s23977 1 false = none := by rfl
  have hcenter11 : center s23977 1 true = none := by rfl
  have hcenter20 : center s23977 2 false = some s23976 := by rfl
  have hcenter21 : center s23977 2 true = none := by rfl
  have hpaired00 : paired s23977 false false = none := by rfl
  have hpaired01 : paired s23977 false true = none := by rfl
  have hpaired10 : paired s23977 true false = none := by rfl
  have hpaired11 : paired s23977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23978 : safe 5 8 s23978 = true := by
  have hcenter00 : center s23978 0 false = none := by rfl
  have hcenter01 : center s23978 0 true = none := by rfl
  have hcenter10 : center s23978 1 false = none := by rfl
  have hcenter11 : center s23978 1 true = none := by rfl
  have hcenter20 : center s23978 2 false = none := by rfl
  have hcenter21 : center s23978 2 true = none := by rfl
  have hpaired00 : paired s23978 false false = none := by rfl
  have hpaired01 : paired s23978 false true = none := by rfl
  have hpaired10 : paired s23978 true false = none := by rfl
  have hpaired11 : paired s23978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23979 : safe 5 9 s23979 = true := by
  have hcenter00 : center s23979 0 false = some s23969 := by rfl
  have hcenter01 : center s23979 0 true = some s23973 := by rfl
  have hcenter10 : center s23979 1 false = some s23977 := by rfl
  have hcenter11 : center s23979 1 true = some s23978 := by rfl
  have hcenter20 : center s23979 2 false = none := by rfl
  have hcenter21 : center s23979 2 true = none := by rfl
  have hpaired00 : paired s23979 false false = none := by rfl
  have hpaired01 : paired s23979 false true = none := by rfl
  have hpaired10 : paired s23979 true false = none := by rfl
  have hpaired11 : paired s23979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23969) (optionAll_some_eq hcenter01 safeNode23973) (optionAll_some_eq hcenter10 safeNode23977) (optionAll_some_eq hcenter11 safeNode23978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23980 : safe 5 11 s23980 = true := by
  have hcenter00 : center s23980 0 false = some s23925 := by rfl
  have hcenter01 : center s23980 0 true = some s23939 := by rfl
  have hcenter10 : center s23980 1 false = some s23944 := by rfl
  have hcenter11 : center s23980 1 true = some s23957 := by rfl
  have hcenter20 : center s23980 2 false = none := by rfl
  have hcenter21 : center s23980 2 true = none := by rfl
  have hpaired00 : paired s23980 false false = none := by rfl
  have hpaired01 : paired s23980 false true = none := by rfl
  have hpaired10 : paired s23980 true false = some s23968 := by rfl
  have hpaired11 : paired s23980 true true = some s23979 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23925) (optionAll_some_eq hcenter01 safeNode23939) (optionAll_some_eq hcenter10 safeNode23944) (optionAll_some_eq hcenter11 safeNode23957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23968) (optionAll_some_eq hpaired11 safeNode23979)

theorem safeNode23981 : safe 5 6 s23981 = true := by
  have hcenter00 : center s23981 0 false = none := by rfl
  have hcenter01 : center s23981 0 true = none := by rfl
  have hcenter10 : center s23981 1 false = none := by rfl
  have hcenter11 : center s23981 1 true = none := by rfl
  have hcenter20 : center s23981 2 false = none := by rfl
  have hcenter21 : center s23981 2 true = none := by rfl
  have hpaired00 : paired s23981 false false = none := by rfl
  have hpaired01 : paired s23981 false true = none := by rfl
  have hpaired10 : paired s23981 true false = none := by rfl
  have hpaired11 : paired s23981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23982 : safe 5 6 s23982 = true := by
  have hcenter00 : center s23982 0 false = none := by rfl
  have hcenter01 : center s23982 0 true = none := by rfl
  have hcenter10 : center s23982 1 false = none := by rfl
  have hcenter11 : center s23982 1 true = none := by rfl
  have hcenter20 : center s23982 2 false = none := by rfl
  have hcenter21 : center s23982 2 true = none := by rfl
  have hpaired00 : paired s23982 false false = none := by rfl
  have hpaired01 : paired s23982 false true = none := by rfl
  have hpaired10 : paired s23982 true false = none := by rfl
  have hpaired11 : paired s23982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23983 : safe 5 7 s23983 = true := by
  have hcenter00 : center s23983 0 false = none := by rfl
  have hcenter01 : center s23983 0 true = none := by rfl
  have hcenter10 : center s23983 1 false = some s23981 := by rfl
  have hcenter11 : center s23983 1 true = none := by rfl
  have hcenter20 : center s23983 2 false = some s23982 := by rfl
  have hcenter21 : center s23983 2 true = none := by rfl
  have hpaired00 : paired s23983 false false = none := by rfl
  have hpaired01 : paired s23983 false true = none := by rfl
  have hpaired10 : paired s23983 true false = none := by rfl
  have hpaired11 : paired s23983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode23981) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23984 : safe 5 6 s23984 = true := by
  have hcenter00 : center s23984 0 false = none := by rfl
  have hcenter01 : center s23984 0 true = none := by rfl
  have hcenter10 : center s23984 1 false = none := by rfl
  have hcenter11 : center s23984 1 true = none := by rfl
  have hcenter20 : center s23984 2 false = none := by rfl
  have hcenter21 : center s23984 2 true = none := by rfl
  have hpaired00 : paired s23984 false false = none := by rfl
  have hpaired01 : paired s23984 false true = none := by rfl
  have hpaired10 : paired s23984 true false = none := by rfl
  have hpaired11 : paired s23984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23985 : safe 5 7 s23985 = true := by
  have hcenter00 : center s23985 0 false = none := by rfl
  have hcenter01 : center s23985 0 true = none := by rfl
  have hcenter10 : center s23985 1 false = none := by rfl
  have hcenter11 : center s23985 1 true = none := by rfl
  have hcenter20 : center s23985 2 false = none := by rfl
  have hcenter21 : center s23985 2 true = some s23984 := by rfl
  have hpaired00 : paired s23985 false false = none := by rfl
  have hpaired01 : paired s23985 false true = none := by rfl
  have hpaired10 : paired s23985 true false = none := by rfl
  have hpaired11 : paired s23985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23986 : safe 5 5 s23986 = true := by
  exact safe_cost_exceeded 5 5 s23986 (by decide)

theorem safeNode23987 : safe 5 5 s23987 = true := by
  exact safe_cost_exceeded 5 5 s23987 (by decide)

theorem safeNode23988 : safe 5 7 s23988 = true := by
  have hcenter00 : center s23988 0 false = none := by rfl
  have hcenter01 : center s23988 0 true = none := by rfl
  have hcenter10 : center s23988 1 false = none := by rfl
  have hcenter11 : center s23988 1 true = none := by rfl
  have hcenter20 : center s23988 2 false = none := by rfl
  have hcenter21 : center s23988 2 true = none := by rfl
  have hpaired00 : paired s23988 false false = none := by rfl
  have hpaired01 : paired s23988 false true = none := by rfl
  have hpaired10 : paired s23988 true false = some s23986 := by rfl
  have hpaired11 : paired s23988 true true = some s23987 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23986) (optionAll_some_eq hpaired11 safeNode23987)

theorem safeNode23989 : safe 5 8 s23989 = true := by
  have hcenter00 : center s23989 0 false = some s23983 := by rfl
  have hcenter01 : center s23989 0 true = some s23985 := by rfl
  have hcenter10 : center s23989 1 false = some s23988 := by rfl
  have hcenter11 : center s23989 1 true = none := by rfl
  have hcenter20 : center s23989 2 false = none := by rfl
  have hcenter21 : center s23989 2 true = none := by rfl
  have hpaired00 : paired s23989 false false = none := by rfl
  have hpaired01 : paired s23989 false true = none := by rfl
  have hpaired10 : paired s23989 true false = none := by rfl
  have hpaired11 : paired s23989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23983) (optionAll_some_eq hcenter01 safeNode23985) (optionAll_some_eq hcenter10 safeNode23988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23990 : safe 5 6 s23990 = true := by
  exact safe_cost_exceeded 5 6 s23990 (by decide)

theorem safeNode23991 : safe 5 7 s23991 = true := by
  have hcenter00 : center s23991 0 false = some s23990 := by rfl
  have hcenter01 : center s23991 0 true = none := by rfl
  have hcenter10 : center s23991 1 false = none := by rfl
  have hcenter11 : center s23991 1 true = none := by rfl
  have hcenter20 : center s23991 2 false = none := by rfl
  have hcenter21 : center s23991 2 true = none := by rfl
  have hpaired00 : paired s23991 false false = none := by rfl
  have hpaired01 : paired s23991 false true = none := by rfl
  have hpaired10 : paired s23991 true false = none := by rfl
  have hpaired11 : paired s23991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23992 : safe 5 6 s23992 = true := by
  exact safe_cost_exceeded 5 6 s23992 (by decide)

theorem safeNode23993 : safe 5 7 s23993 = true := by
  have hcenter00 : center s23993 0 false = none := by rfl
  have hcenter01 : center s23993 0 true = none := by rfl
  have hcenter10 : center s23993 1 false = none := by rfl
  have hcenter11 : center s23993 1 true = none := by rfl
  have hcenter20 : center s23993 2 false = some s23992 := by rfl
  have hcenter21 : center s23993 2 true = none := by rfl
  have hpaired00 : paired s23993 false false = none := by rfl
  have hpaired01 : paired s23993 false true = none := by rfl
  have hpaired10 : paired s23993 true false = none := by rfl
  have hpaired11 : paired s23993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23992) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23994 : safe 5 9 s23994 = true := by
  have hcenter00 : center s23994 0 false = none := by rfl
  have hcenter01 : center s23994 0 true = none := by rfl
  have hcenter10 : center s23994 1 false = none := by rfl
  have hcenter11 : center s23994 1 true = none := by rfl
  have hcenter20 : center s23994 2 false = none := by rfl
  have hcenter21 : center s23994 2 true = some s23989 := by rfl
  have hpaired00 : paired s23994 false false = none := by rfl
  have hpaired01 : paired s23994 false true = none := by rfl
  have hpaired10 : paired s23994 true false = some s23991 := by rfl
  have hpaired11 : paired s23994 true true = some s23993 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode23989) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode23991) (optionAll_some_eq hpaired11 safeNode23993)

theorem safeNode23995 : safe 5 5 s23995 = true := by
  exact safe_cost_exceeded 5 5 s23995 (by decide)

theorem safeNode23996 : safe 5 6 s23996 = true := by
  have hcenter00 : center s23996 0 false = none := by rfl
  have hcenter01 : center s23996 0 true = none := by rfl
  have hcenter10 : center s23996 1 false = none := by rfl
  have hcenter11 : center s23996 1 true = none := by rfl
  have hcenter20 : center s23996 2 false = some s23995 := by rfl
  have hcenter21 : center s23996 2 true = none := by rfl
  have hpaired00 : paired s23996 false false = none := by rfl
  have hpaired01 : paired s23996 false true = none := by rfl
  have hpaired10 : paired s23996 true false = none := by rfl
  have hpaired11 : paired s23996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode23995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23997 : safe 5 7 s23997 = true := by
  have hcenter00 : center s23997 0 false = none := by rfl
  have hcenter01 : center s23997 0 true = none := by rfl
  have hcenter10 : center s23997 1 false = none := by rfl
  have hcenter11 : center s23997 1 true = some s23996 := by rfl
  have hcenter20 : center s23997 2 false = none := by rfl
  have hcenter21 : center s23997 2 true = none := by rfl
  have hpaired00 : paired s23997 false false = none := by rfl
  have hpaired01 : paired s23997 false true = none := by rfl
  have hpaired10 : paired s23997 true false = none := by rfl
  have hpaired11 : paired s23997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode23996) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23998 : safe 5 6 s23998 = true := by
  exact safe_cost_exceeded 5 6 s23998 (by decide)

theorem safeNode23999 : safe 5 7 s23999 = true := by
  have hcenter00 : center s23999 0 false = none := by rfl
  have hcenter01 : center s23999 0 true = some s23998 := by rfl
  have hcenter10 : center s23999 1 false = none := by rfl
  have hcenter11 : center s23999 1 true = none := by rfl
  have hcenter20 : center s23999 2 false = none := by rfl
  have hcenter21 : center s23999 2 true = none := by rfl
  have hpaired00 : paired s23999 false false = none := by rfl
  have hpaired01 : paired s23999 false true = none := by rfl
  have hpaired10 : paired s23999 true false = none := by rfl
  have hpaired11 : paired s23999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
