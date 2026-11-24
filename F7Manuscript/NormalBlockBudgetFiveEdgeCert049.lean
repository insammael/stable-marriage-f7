module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert048

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s24500 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24501 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 77, 44, 114, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24502 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24503 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24504 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 15, 44, 115, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24505 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 27, 13, 44, 114, 114, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24506 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 44, 115, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24507 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 44, 115, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24508 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 11, 13, 44, 114, 114, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24509 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨127, 15, 61, 60, 114, 114, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24510 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨127, 15, 45, 28, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24511 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 75, 45, 28, 114, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24512 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨119, 11, 45, 28, 114, 114, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24513 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 43, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24514 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 43, 29, 29, 114, 114, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24515 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24516 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24517 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 43, 77, 28, 114, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24518 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24519 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24520 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 43, 15, 28, 115, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24521 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 43, 13, 28, 114, 114, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24522 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 75, 15, 28, 115, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24523 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 75, 15, 28, 115, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24524 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 11, 13, 28, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24525 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24526 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24527 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 15, 76, 115, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24528 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24529 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24530 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 15, 76, 115, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24531 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 115, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24532 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 76, 115, 126, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24533 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 15, 76, 115, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24534 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 114, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24535 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 114, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24536 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 76, 114, 118, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24537 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24538 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24539 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 77, 14, 118, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24540 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24541 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24542 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 77, 14, 118, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24543 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 126, 115, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24544 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 14, 126, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24545 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 77, 14, 118, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24546 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 75, 45, 14, 118, 122, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24547 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 75, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24548 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 118, 122, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24549 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 75, 13, 14, 118, 122, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24550 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 118, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24551 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 118, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24552 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 14, 118, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24553 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s24554 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 115, 126, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24555 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 76, 115, 126, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24556 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24557 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24558 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 15, 76, 115, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24559 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24560 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24561 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 15, 76, 115, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24562 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 15, 76, 115, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24563 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 114, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24564 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 114, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24565 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 76, 114, 118, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24566 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 126, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24567 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 14, 126, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24568 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24569 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24570 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 43, 77, 14, 118, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24571 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24572 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24573 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 27, 77, 14, 118, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24574 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 77, 14, 118, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24575 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 75, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24576 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 118, 122, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24577 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 75, 45, 14, 118, 122, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24578 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 75, 13, 14, 118, 122, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24579 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 118, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24580 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 14, 118, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24581 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 14, 118, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24582 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24583 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24584 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 77, 44, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24585 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24586 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24587 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 15, 44, 115, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24588 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨127, 27, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24589 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨123, 27, 45, 45, 114, 114, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24590 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 27, 13, 44, 114, 114, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24591 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 44, 115, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24592 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 44, 115, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24593 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 11, 13, 44, 114, 114, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24594 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 75, 45, 28, 114, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24595 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨127, 15, 61, 60, 114, 114, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24596 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨127, 15, 45, 28, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24597 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨119, 11, 45, 28, 114, 114, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24598 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24599 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 59, 77, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24600 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 43, 77, 28, 114, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24601 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24602 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨127, 59, 15, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24603 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 43, 15, 28, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24604 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 43, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24605 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 43, 29, 29, 114, 114, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24606 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 43, 13, 28, 114, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24607 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 75, 15, 28, 115, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24608 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 75, 15, 28, 115, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24609 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 11, 13, 28, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24610 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s24611 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨99, 11, 13, 12, 112, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s24612 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 93, 77, 50, 124, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24613 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 109, 79, 51, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24614 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 59, 77, 79, 51, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24615 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 93, 114, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24616 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 77, 114, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24617 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 77, 58, 126, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24618 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 77, 77, 50, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24619 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 27, 79, 109, 114, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24620 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 27, 79, 109, 114, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24621 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 27, 77, 77, 50, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24622 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 91, 93, 109, 62, 118, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24623 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 91, 93, 109, 54, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24624 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 77, 109, 54, 118, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24625 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 79, 62, 119, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24626 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 77, 79, 62, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24627 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s24628 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s24629 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 77, 77, 62, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24630 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 59, 77, 77, 54, 118, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24631 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 95, 95, 95, 118, 119, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24632 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 95, 93, 79, 118, 119, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24633 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 91, 93, 79, 62, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24634 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 93, 79, 54, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24635 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 93, 77, 54, 118, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24636 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 27, 77, 77, 54, 118, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24637 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 77, 77, 54, 118, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24638 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 77, 77, 50, 116, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24639 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 123, 15, 108, 51, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24640 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 15, 77, 115, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24641 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 63, 79, 78, 59, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24642 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 59, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24643 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 59, 79, 78, 51, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24644 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 15, 76, 51, 124, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24645 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 63, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24646 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 59, 79, 78, 55, 117, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24647 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 78, 63, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24648 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 59, 79, 78, 55, 117, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24649 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 59, 15, 76, 51, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24650 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 15, 92, 51, 124, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24651 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 95, 31, 94, 119, 117, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24652 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 31, 94, 55, 117, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24653 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 91, 15, 92, 55, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24654 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 15, 92, 51, 116, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24655 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 95, 78, 55, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24656 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 27, 79, 78, 55, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24657 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 91, 95, 78, 55, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24658 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 27, 79, 78, 55, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24659 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 27, 15, 76, 51, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24660 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 91, 15, 92, 59, 125, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24661 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 15, 92, 51, 124, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24662 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 15, 124, 51, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24663 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24664 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 15, 124, 51, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24665 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 91, 15, 92, 59, 125, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24666 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 91, 15, 92, 51, 124, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24667 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24668 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 15, 76, 51, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24669 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 95, 62, 119, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24670 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24671 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 123, 109, 95, 62, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24672 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 62, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s24673 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 92, 62, 118, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24674 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 91, 45, 92, 54, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24675 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 109, 108, 55, 118, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24676 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 109, 108, 54, 118, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24677 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 45, 76, 54, 118, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24678 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 127, 63, 94, 118, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24679 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 63, 94, 114, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24680 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 61, 78, 114, 125, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24681 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 78, 114, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24682 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 59, 61, 78, 114, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24683 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 27, 45, 78, 114, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24684 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 47, 110, 114, 117, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24685 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 79, 114, 119, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24686 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 78, 114, 117, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24687 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 59, 61, 78, 114, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24688 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 45, 78, 114, 117, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24689 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 45, 78, 114, 116, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24690 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s24691 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s24692 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 92, 58, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24693 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24694 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s24695 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 93, 58, 126, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s24696 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 92, 58, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24697 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24698 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 45, 76, 50, 116, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24699 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 13, 76, 50, 116, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24700 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 77, 79, 62, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24701 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 62, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24702 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 27, 77, 77, 54, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24703 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 107, 109, 93, 62, 118, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24704 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 107, 109, 93, 54, 118, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24705 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 77, 93, 54, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24706 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 77, 77, 54, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24707 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 11, 77, 77, 54, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24708 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 93, 92, 55, 118, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24709 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 93, 92, 54, 118, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24710 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 107, 29, 108, 62, 118, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24711 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 107, 29, 108, 54, 118, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24712 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 54, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s24713 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 107, 29, 108, 62, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24714 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 107, 29, 108, 54, 118, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24715 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 93, 92, 55, 118, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24716 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 93, 92, 54, 118, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24717 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 54, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s24718 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 76, 54, 118, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24719 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 15, 79, 118, 124, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24720 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 79, 114, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24721 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 78, 115, 124, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24722 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 31, 94, 114, 125, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24723 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 61, 78, 114, 125, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24724 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 29, 78, 114, 125, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24725 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 78, 114, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24726 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 29, 78, 114, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24727 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 15, 13, 78, 114, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24728 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 31, 94, 114, 117, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24729 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 117, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24730 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 117, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24731 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 29, 78, 114, 117, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24732 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 125, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24733 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24734 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 43, 29, 78, 114, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24735 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 78, 114, 116, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s24736 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 125, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24737 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 59, 61, 78, 114, 124, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24738 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 43, 29, 78, 114, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24739 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 31, 94, 114, 117, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24740 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 78, 114, 117, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24741 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 59, 61, 78, 114, 117, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24742 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 29, 78, 114, 117, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24743 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 78, 114, 116, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s24744 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 78, 114, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24745 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 31, 79, 78, 59, 125, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24746 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 78, 59, 125, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24747 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 59, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24748 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 51, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24749 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 77, 115, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24750 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 76, 51, 124, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24751 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24752 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24753 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 27, 15, 76, 51, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24754 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24755 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24756 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 43, 15, 76, 51, 116, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24757 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 11, 15, 76, 51, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24758 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 77, 58, 126, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24759 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 111, 109, 93, 58, 126, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24760 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 77, 93, 58, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24761 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 77, 58, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24762 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 58, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24763 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 79, 51, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24764 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 93, 114, 125, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24765 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 93, 114, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24766 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 79, 93, 114, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24767 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 77, 114, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24768 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24769 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 79, 51, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24770 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 93, 114, 125, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24771 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 93, 114, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24772 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 79, 93, 114, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24773 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 77, 114, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24774 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 77, 58, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24775 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 111, 109, 93, 58, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24776 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 77, 93, 58, 126, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24777 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 77, 58, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24778 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 58, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24779 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s24780 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 11, 13, 76, 50, 116, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s24781 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 125, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24782 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 124, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24783 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 51, 124, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24784 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 77, 115, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24785 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 123, 15, 92, 51, 124, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24786 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 76, 51, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24787 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 63, 124, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24788 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 117, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24789 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 59, 116, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24790 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 15, 76, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24791 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24792 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24793 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24794 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24795 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24796 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24797 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 76, 51, 116, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24798 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 47, 110, 55, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24799 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 108, 55, 117, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24800 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 107, 15, 108, 51, 124, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24801 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 107, 15, 108, 51, 116, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24802 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24803 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24804 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24805 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24806 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 43, 15, 76, 51, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24807 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24808 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 123, 15, 92, 51, 124, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24809 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 125, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24810 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 124, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24811 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 51, 124, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24812 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 77, 115, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24813 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 76, 51, 124, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24814 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 63, 124, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24815 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 59, 117, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24816 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 59, 116, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24817 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 15, 76, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24818 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24819 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24820 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24821 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 63, 117, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24822 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 55, 125, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24823 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24824 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 76, 51, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24825 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 107, 15, 108, 51, 124, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24826 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 47, 110, 55, 117, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24827 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 108, 55, 117, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24828 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 107, 15, 108, 51, 116, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24829 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24830 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24831 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 111, 78, 55, 117, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24832 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s24833 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 43, 15, 76, 51, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24834 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s24835 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 11, 13, 76, 50, 116, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24836 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 15, 93, 92, 51, 115, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24837 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 47, 93, 92, 51, 115, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24838 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 125, 92, 51, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24839 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 93, 92, 51, 115, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24840 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 93, 92, 50, 113, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24841 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 79, 60, 114, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24842 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 31, 109, 124, 51, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24843 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 109, 124, 51, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24844 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 77, 60, 51, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24845 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 77, 60, 50, 113, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24846 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 77, 28, 50, 113, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24847 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 95, 30, 118, 121, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24848 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 95, 30, 114, 121, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24849 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 79, 29, 114, 121, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24850 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 28, 114, 121, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24851 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 60, 114, 125, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24852 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 59, 79, 60, 114, 121, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24853 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨87, 43, 79, 28, 114, 121, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24854 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 60, 114, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24855 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24856 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 60, 114, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24857 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24858 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 43, 79, 28, 114, 113, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24859 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 107, 93, 124, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24860 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 125, 93, 115, 115, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24861 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 125, 92, 51, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24862 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 43, 93, 92, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24863 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 93, 92, 59, 115, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24864 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 93, 92, 51, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24865 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 43, 93, 92, 51, 115, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24866 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 123, 109, 92, 51, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24867 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 107, 125, 60, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24868 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 107, 109, 28, 51, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24869 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 107, 109, 28, 59, 115, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24870 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨87, 107, 109, 28, 51, 115, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24871 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 123, 93, 60, 51, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24872 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 109, 124, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24873 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24874 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 123, 93, 60, 51, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24875 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 109, 124, 51, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24876 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s24877 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 43, 77, 28, 51, 115, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24878 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨87, 43, 77, 28, 50, 113, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24879 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨87, 11, 77, 28, 50, 113, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24880 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 91, 93, 29, 50, 124, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24881 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 75, 61, 31, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24882 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 75, 61, 31, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s24883 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 75, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24884 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 59, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24885 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 91, 93, 31, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24886 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 93, 31, 51, 120, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24887 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 29, 31, 51, 120, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24888 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 91, 93, 31, 62, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24889 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 58, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24890 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 91, 93, 29, 58, 122, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24891 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 29, 29, 58, 122, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24892 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 75, 29, 29, 50, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24893 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 29, 29, 50, 120, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24894 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 91, 15, 92, 51, 124, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24895 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 95, 79, 94, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24896 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 79, 94, 59, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24897 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 15, 92, 59, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24898 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 15, 92, 51, 120, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24899 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 75, 31, 30, 55, 120, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24900 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 91, 95, 31, 59, 123, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24901 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 95, 30, 59, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24902 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 30, 59, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24903 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 30, 51, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24904 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 28, 51, 120, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24905 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 107, 15, 124, 51, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24906 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 75, 15, 60, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24907 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 15, 60, 51, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24908 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 91, 15, 92, 55, 125, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24909 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 91, 15, 92, 51, 124, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24910 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 123, 15, 93, 115, 124, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24911 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 123, 79, 94, 51, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24912 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 123, 15, 92, 51, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24913 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24914 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 123, 15, 93, 115, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24915 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 123, 79, 94, 51, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24916 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 123, 15, 92, 51, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24917 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 91, 15, 92, 55, 125, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24918 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 91, 15, 92, 51, 124, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24919 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 91, 15, 92, 51, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24920 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 75, 15, 28, 51, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24921 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 91, 45, 92, 62, 122, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24922 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 91, 45, 92, 58, 122, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24923 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 107, 109, 31, 62, 123, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24924 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 109, 29, 62, 122, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24925 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 111, 109, 29, 58, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24926 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 109, 29, 58, 122, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24927 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 107, 109, 28, 59, 122, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24928 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 107, 109, 28, 58, 122, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24929 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 75, 45, 28, 58, 122, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24930 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 91, 45, 92, 54, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24931 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 123, 61, 94, 114, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24932 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 91, 45, 94, 114, 124, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24933 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24934 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 123, 61, 94, 114, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s24935 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 91, 45, 94, 114, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24936 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 91, 45, 92, 54, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24937 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 91, 45, 92, 50, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24938 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 75, 45, 28, 50, 120, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24939 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 75, 13, 28, 50, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24940 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨127, 43, 29, 29, 114, 114, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24941 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 29, 29, 114, 114, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24942 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 91, 93, 31, 126, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24943 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 93, 31, 123, 123, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24944 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 91, 93, 31, 122, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24945 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 29, 31, 122, 115, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24946 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 29, 29, 122, 114, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24947 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 11, 29, 29, 114, 114, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24948 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 31, 30, 122, 119, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24949 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 95, 30, 123, 123, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24950 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 30, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24951 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 30, 122, 115, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24952 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 91, 15, 92, 126, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24953 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 79, 94, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24954 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 15, 92, 123, 123, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24955 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 15, 92, 122, 115, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24956 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 28, 122, 115, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s24957 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 91, 15, 92, 126, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24958 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 79, 94, 123, 123, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24959 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 91, 15, 92, 123, 123, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s24960 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 91, 15, 92, 122, 115, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24961 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 75, 31, 30, 122, 119, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24962 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 91, 95, 30, 123, 123, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24963 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 30, 123, 123, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s24964 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 30, 122, 115, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24965 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 28, 122, 115, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s24966 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 11, 13, 28, 114, 114, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24967 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 31, 45, 61, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24968 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 61, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24969 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 60, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24970 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 77, 60, 115, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24971 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 79, 15, 60, 118, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s24972 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 15, 60, 114, 115, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24973 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 13, 60, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24974 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 107, 15, 124, 126, 115, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24975 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 75, 15, 60, 126, 115, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24976 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 15, 60, 122, 115, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s24977 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 107, 15, 124, 126, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s24978 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 75, 15, 60, 126, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s24979 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 15, 60, 122, 115, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s24980 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 11, 13, 60, 114, 114, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s24981 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 61, 60, 114, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24982 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 29, 114, 114, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24983 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 45, 28, 114, 114, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24984 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 75, 45, 28, 122, 114, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24985 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 11, 45, 28, 114, 114, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24986 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 47, 29, 29, 114, 114, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24987 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 61, 93, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24988 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 61, 31, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s24989 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 61, 29, 114, 114, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s24990 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 43, 29, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s24991 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨87, 43, 29, 29, 114, 114, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s24992 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24993 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24994 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 43, 77, 28, 115, 114, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24995 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24996 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s24997 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 43, 15, 28, 114, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s24998 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨87, 43, 13, 28, 114, 114, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s24999 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 95, 93, 31, 118, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode24500 : safe 5 6 s24500 = true := by
  have hcenter00 : center s24500 0 false = none := by rfl
  have hcenter01 : center s24500 0 true = none := by rfl
  have hcenter10 : center s24500 1 false = none := by rfl
  have hcenter11 : center s24500 1 true = none := by rfl
  have hcenter20 : center s24500 2 false = none := by rfl
  have hcenter21 : center s24500 2 true = none := by rfl
  have hpaired00 : paired s24500 false false = none := by rfl
  have hpaired01 : paired s24500 false true = none := by rfl
  have hpaired10 : paired s24500 true false = none := by rfl
  have hpaired11 : paired s24500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24501 : safe 5 8 s24501 = true := by
  have hcenter00 : center s24501 0 false = none := by rfl
  have hcenter01 : center s24501 0 true = none := by rfl
  have hcenter10 : center s24501 1 false = none := by rfl
  have hcenter11 : center s24501 1 true = none := by rfl
  have hcenter20 : center s24501 2 false = none := by rfl
  have hcenter21 : center s24501 2 true = none := by rfl
  have hpaired00 : paired s24501 false false = none := by rfl
  have hpaired01 : paired s24501 false true = none := by rfl
  have hpaired10 : paired s24501 true false = some s24499 := by rfl
  have hpaired11 : paired s24501 true true = some s24500 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24499) (optionAll_some_eq hpaired11 safeNode24500)

theorem safeNode24502 : safe 5 6 s24502 = true := by
  have hcenter00 : center s24502 0 false = none := by rfl
  have hcenter01 : center s24502 0 true = none := by rfl
  have hcenter10 : center s24502 1 false = none := by rfl
  have hcenter11 : center s24502 1 true = none := by rfl
  have hcenter20 : center s24502 2 false = none := by rfl
  have hcenter21 : center s24502 2 true = none := by rfl
  have hpaired00 : paired s24502 false false = none := by rfl
  have hpaired01 : paired s24502 false true = none := by rfl
  have hpaired10 : paired s24502 true false = none := by rfl
  have hpaired11 : paired s24502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24503 : safe 5 6 s24503 = true := by
  have hcenter00 : center s24503 0 false = none := by rfl
  have hcenter01 : center s24503 0 true = none := by rfl
  have hcenter10 : center s24503 1 false = none := by rfl
  have hcenter11 : center s24503 1 true = none := by rfl
  have hcenter20 : center s24503 2 false = none := by rfl
  have hcenter21 : center s24503 2 true = none := by rfl
  have hpaired00 : paired s24503 false false = none := by rfl
  have hpaired01 : paired s24503 false true = none := by rfl
  have hpaired10 : paired s24503 true false = none := by rfl
  have hpaired11 : paired s24503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24504 : safe 5 8 s24504 = true := by
  have hcenter00 : center s24504 0 false = none := by rfl
  have hcenter01 : center s24504 0 true = none := by rfl
  have hcenter10 : center s24504 1 false = none := by rfl
  have hcenter11 : center s24504 1 true = none := by rfl
  have hcenter20 : center s24504 2 false = none := by rfl
  have hcenter21 : center s24504 2 true = none := by rfl
  have hpaired00 : paired s24504 false false = none := by rfl
  have hpaired01 : paired s24504 false true = none := by rfl
  have hpaired10 : paired s24504 true false = some s24502 := by rfl
  have hpaired11 : paired s24504 true true = some s24503 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24502) (optionAll_some_eq hpaired11 safeNode24503)

theorem safeNode24505 : safe 5 9 s24505 = true := by
  have hcenter00 : center s24505 0 false = none := by rfl
  have hcenter01 : center s24505 0 true = some s24498 := by rfl
  have hcenter10 : center s24505 1 false = none := by rfl
  have hcenter11 : center s24505 1 true = none := by rfl
  have hcenter20 : center s24505 2 false = some s24501 := by rfl
  have hcenter21 : center s24505 2 true = some s24504 := by rfl
  have hpaired00 : paired s24505 false false = none := by rfl
  have hpaired01 : paired s24505 false true = none := by rfl
  have hpaired10 : paired s24505 true false = none := by rfl
  have hpaired11 : paired s24505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24501) (optionAll_some_eq hcenter21 safeNode24504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24506 : safe 5 8 s24506 = true := by
  have hcenter00 : center s24506 0 false = none := by rfl
  have hcenter01 : center s24506 0 true = none := by rfl
  have hcenter10 : center s24506 1 false = none := by rfl
  have hcenter11 : center s24506 1 true = none := by rfl
  have hcenter20 : center s24506 2 false = none := by rfl
  have hcenter21 : center s24506 2 true = none := by rfl
  have hpaired00 : paired s24506 false false = none := by rfl
  have hpaired01 : paired s24506 false true = none := by rfl
  have hpaired10 : paired s24506 true false = none := by rfl
  have hpaired11 : paired s24506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24507 : safe 5 8 s24507 = true := by
  have hcenter00 : center s24507 0 false = none := by rfl
  have hcenter01 : center s24507 0 true = none := by rfl
  have hcenter10 : center s24507 1 false = none := by rfl
  have hcenter11 : center s24507 1 true = none := by rfl
  have hcenter20 : center s24507 2 false = none := by rfl
  have hcenter21 : center s24507 2 true = none := by rfl
  have hpaired00 : paired s24507 false false = none := by rfl
  have hpaired01 : paired s24507 false true = none := by rfl
  have hpaired10 : paired s24507 true false = none := by rfl
  have hpaired11 : paired s24507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24508 : safe 5 10 s24508 = true := by
  have hcenter00 : center s24508 0 false = none := by rfl
  have hcenter01 : center s24508 0 true = none := by rfl
  have hcenter10 : center s24508 1 false = none := by rfl
  have hcenter11 : center s24508 1 true = some s24505 := by rfl
  have hcenter20 : center s24508 2 false = none := by rfl
  have hcenter21 : center s24508 2 true = none := by rfl
  have hpaired00 : paired s24508 false false = none := by rfl
  have hpaired01 : paired s24508 false true = none := by rfl
  have hpaired10 : paired s24508 true false = some s24506 := by rfl
  have hpaired11 : paired s24508 true true = some s24507 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24506) (optionAll_some_eq hpaired11 safeNode24507)

theorem safeNode24509 : safe 5 7 s24509 = true := by
  exact safe_cost_exceeded 5 7 s24509 (by decide)

theorem safeNode24510 : safe 5 8 s24510 = true := by
  have hcenter00 : center s24510 0 false = none := by rfl
  have hcenter01 : center s24510 0 true = none := by rfl
  have hcenter10 : center s24510 1 false = some s24509 := by rfl
  have hcenter11 : center s24510 1 true = none := by rfl
  have hcenter20 : center s24510 2 false = none := by rfl
  have hcenter21 : center s24510 2 true = none := by rfl
  have hpaired00 : paired s24510 false false = none := by rfl
  have hpaired01 : paired s24510 false true = none := by rfl
  have hpaired10 : paired s24510 true false = none := by rfl
  have hpaired11 : paired s24510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24511 : safe 5 8 s24511 = true := by
  have hcenter00 : center s24511 0 false = none := by rfl
  have hcenter01 : center s24511 0 true = none := by rfl
  have hcenter10 : center s24511 1 false = none := by rfl
  have hcenter11 : center s24511 1 true = none := by rfl
  have hcenter20 : center s24511 2 false = none := by rfl
  have hcenter21 : center s24511 2 true = none := by rfl
  have hpaired00 : paired s24511 false false = none := by rfl
  have hpaired01 : paired s24511 false true = none := by rfl
  have hpaired10 : paired s24511 true false = none := by rfl
  have hpaired11 : paired s24511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24512 : safe 5 9 s24512 = true := by
  have hcenter00 : center s24512 0 false = some s24510 := by rfl
  have hcenter01 : center s24512 0 true = none := by rfl
  have hcenter10 : center s24512 1 false = none := by rfl
  have hcenter11 : center s24512 1 true = none := by rfl
  have hcenter20 : center s24512 2 false = some s24511 := by rfl
  have hcenter21 : center s24512 2 true = none := by rfl
  have hpaired00 : paired s24512 false false = none := by rfl
  have hpaired01 : paired s24512 false true = none := by rfl
  have hpaired10 : paired s24512 true false = none := by rfl
  have hpaired11 : paired s24512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24513 : safe 5 7 s24513 = true := by
  exact safe_cost_exceeded 5 7 s24513 (by decide)

theorem safeNode24514 : safe 5 8 s24514 = true := by
  have hcenter00 : center s24514 0 false = none := by rfl
  have hcenter01 : center s24514 0 true = none := by rfl
  have hcenter10 : center s24514 1 false = none := by rfl
  have hcenter11 : center s24514 1 true = some s24513 := by rfl
  have hcenter20 : center s24514 2 false = none := by rfl
  have hcenter21 : center s24514 2 true = none := by rfl
  have hpaired00 : paired s24514 false false = none := by rfl
  have hpaired01 : paired s24514 false true = none := by rfl
  have hpaired10 : paired s24514 true false = none := by rfl
  have hpaired11 : paired s24514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24515 : safe 5 6 s24515 = true := by
  have hcenter00 : center s24515 0 false = none := by rfl
  have hcenter01 : center s24515 0 true = none := by rfl
  have hcenter10 : center s24515 1 false = none := by rfl
  have hcenter11 : center s24515 1 true = none := by rfl
  have hcenter20 : center s24515 2 false = none := by rfl
  have hcenter21 : center s24515 2 true = none := by rfl
  have hpaired00 : paired s24515 false false = none := by rfl
  have hpaired01 : paired s24515 false true = none := by rfl
  have hpaired10 : paired s24515 true false = none := by rfl
  have hpaired11 : paired s24515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24516 : safe 5 6 s24516 = true := by
  have hcenter00 : center s24516 0 false = none := by rfl
  have hcenter01 : center s24516 0 true = none := by rfl
  have hcenter10 : center s24516 1 false = none := by rfl
  have hcenter11 : center s24516 1 true = none := by rfl
  have hcenter20 : center s24516 2 false = none := by rfl
  have hcenter21 : center s24516 2 true = none := by rfl
  have hpaired00 : paired s24516 false false = none := by rfl
  have hpaired01 : paired s24516 false true = none := by rfl
  have hpaired10 : paired s24516 true false = none := by rfl
  have hpaired11 : paired s24516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24517 : safe 5 8 s24517 = true := by
  have hcenter00 : center s24517 0 false = none := by rfl
  have hcenter01 : center s24517 0 true = none := by rfl
  have hcenter10 : center s24517 1 false = none := by rfl
  have hcenter11 : center s24517 1 true = none := by rfl
  have hcenter20 : center s24517 2 false = none := by rfl
  have hcenter21 : center s24517 2 true = none := by rfl
  have hpaired00 : paired s24517 false false = none := by rfl
  have hpaired01 : paired s24517 false true = none := by rfl
  have hpaired10 : paired s24517 true false = some s24515 := by rfl
  have hpaired11 : paired s24517 true true = some s24516 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24515) (optionAll_some_eq hpaired11 safeNode24516)

theorem safeNode24518 : safe 5 6 s24518 = true := by
  have hcenter00 : center s24518 0 false = none := by rfl
  have hcenter01 : center s24518 0 true = none := by rfl
  have hcenter10 : center s24518 1 false = none := by rfl
  have hcenter11 : center s24518 1 true = none := by rfl
  have hcenter20 : center s24518 2 false = none := by rfl
  have hcenter21 : center s24518 2 true = none := by rfl
  have hpaired00 : paired s24518 false false = none := by rfl
  have hpaired01 : paired s24518 false true = none := by rfl
  have hpaired10 : paired s24518 true false = none := by rfl
  have hpaired11 : paired s24518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24519 : safe 5 6 s24519 = true := by
  have hcenter00 : center s24519 0 false = none := by rfl
  have hcenter01 : center s24519 0 true = none := by rfl
  have hcenter10 : center s24519 1 false = none := by rfl
  have hcenter11 : center s24519 1 true = none := by rfl
  have hcenter20 : center s24519 2 false = none := by rfl
  have hcenter21 : center s24519 2 true = none := by rfl
  have hpaired00 : paired s24519 false false = none := by rfl
  have hpaired01 : paired s24519 false true = none := by rfl
  have hpaired10 : paired s24519 true false = none := by rfl
  have hpaired11 : paired s24519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24520 : safe 5 8 s24520 = true := by
  have hcenter00 : center s24520 0 false = none := by rfl
  have hcenter01 : center s24520 0 true = none := by rfl
  have hcenter10 : center s24520 1 false = none := by rfl
  have hcenter11 : center s24520 1 true = none := by rfl
  have hcenter20 : center s24520 2 false = none := by rfl
  have hcenter21 : center s24520 2 true = none := by rfl
  have hpaired00 : paired s24520 false false = none := by rfl
  have hpaired01 : paired s24520 false true = none := by rfl
  have hpaired10 : paired s24520 true false = some s24518 := by rfl
  have hpaired11 : paired s24520 true true = some s24519 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24518) (optionAll_some_eq hpaired11 safeNode24519)

theorem safeNode24521 : safe 5 9 s24521 = true := by
  have hcenter00 : center s24521 0 false = none := by rfl
  have hcenter01 : center s24521 0 true = some s24514 := by rfl
  have hcenter10 : center s24521 1 false = none := by rfl
  have hcenter11 : center s24521 1 true = none := by rfl
  have hcenter20 : center s24521 2 false = some s24517 := by rfl
  have hcenter21 : center s24521 2 true = some s24520 := by rfl
  have hpaired00 : paired s24521 false false = none := by rfl
  have hpaired01 : paired s24521 false true = none := by rfl
  have hpaired10 : paired s24521 true false = none := by rfl
  have hpaired11 : paired s24521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24517) (optionAll_some_eq hcenter21 safeNode24520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24522 : safe 5 8 s24522 = true := by
  have hcenter00 : center s24522 0 false = none := by rfl
  have hcenter01 : center s24522 0 true = none := by rfl
  have hcenter10 : center s24522 1 false = none := by rfl
  have hcenter11 : center s24522 1 true = none := by rfl
  have hcenter20 : center s24522 2 false = none := by rfl
  have hcenter21 : center s24522 2 true = none := by rfl
  have hpaired00 : paired s24522 false false = none := by rfl
  have hpaired01 : paired s24522 false true = none := by rfl
  have hpaired10 : paired s24522 true false = none := by rfl
  have hpaired11 : paired s24522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24523 : safe 5 8 s24523 = true := by
  have hcenter00 : center s24523 0 false = none := by rfl
  have hcenter01 : center s24523 0 true = none := by rfl
  have hcenter10 : center s24523 1 false = none := by rfl
  have hcenter11 : center s24523 1 true = none := by rfl
  have hcenter20 : center s24523 2 false = none := by rfl
  have hcenter21 : center s24523 2 true = none := by rfl
  have hpaired00 : paired s24523 false false = none := by rfl
  have hpaired01 : paired s24523 false true = none := by rfl
  have hpaired10 : paired s24523 true false = none := by rfl
  have hpaired11 : paired s24523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24524 : safe 5 10 s24524 = true := by
  have hcenter00 : center s24524 0 false = none := by rfl
  have hcenter01 : center s24524 0 true = none := by rfl
  have hcenter10 : center s24524 1 false = some s24512 := by rfl
  have hcenter11 : center s24524 1 true = some s24521 := by rfl
  have hcenter20 : center s24524 2 false = none := by rfl
  have hcenter21 : center s24524 2 true = none := by rfl
  have hpaired00 : paired s24524 false false = none := by rfl
  have hpaired01 : paired s24524 false true = none := by rfl
  have hpaired10 : paired s24524 true false = some s24522 := by rfl
  have hpaired11 : paired s24524 true true = some s24523 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24512) (optionAll_some_eq hcenter11 safeNode24521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24522) (optionAll_some_eq hpaired11 safeNode24523)

theorem safeNode24525 : safe 5 6 s24525 = true := by
  have hcenter00 : center s24525 0 false = none := by rfl
  have hcenter01 : center s24525 0 true = none := by rfl
  have hcenter10 : center s24525 1 false = none := by rfl
  have hcenter11 : center s24525 1 true = none := by rfl
  have hcenter20 : center s24525 2 false = none := by rfl
  have hcenter21 : center s24525 2 true = none := by rfl
  have hpaired00 : paired s24525 false false = none := by rfl
  have hpaired01 : paired s24525 false true = none := by rfl
  have hpaired10 : paired s24525 true false = none := by rfl
  have hpaired11 : paired s24525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24526 : safe 5 6 s24526 = true := by
  have hcenter00 : center s24526 0 false = none := by rfl
  have hcenter01 : center s24526 0 true = none := by rfl
  have hcenter10 : center s24526 1 false = none := by rfl
  have hcenter11 : center s24526 1 true = none := by rfl
  have hcenter20 : center s24526 2 false = none := by rfl
  have hcenter21 : center s24526 2 true = none := by rfl
  have hpaired00 : paired s24526 false false = none := by rfl
  have hpaired01 : paired s24526 false true = none := by rfl
  have hpaired10 : paired s24526 true false = none := by rfl
  have hpaired11 : paired s24526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24527 : safe 5 8 s24527 = true := by
  have hcenter00 : center s24527 0 false = none := by rfl
  have hcenter01 : center s24527 0 true = none := by rfl
  have hcenter10 : center s24527 1 false = none := by rfl
  have hcenter11 : center s24527 1 true = none := by rfl
  have hcenter20 : center s24527 2 false = none := by rfl
  have hcenter21 : center s24527 2 true = none := by rfl
  have hpaired00 : paired s24527 false false = none := by rfl
  have hpaired01 : paired s24527 false true = none := by rfl
  have hpaired10 : paired s24527 true false = some s24525 := by rfl
  have hpaired11 : paired s24527 true true = some s24526 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24525) (optionAll_some_eq hpaired11 safeNode24526)

theorem safeNode24528 : safe 5 6 s24528 = true := by
  have hcenter00 : center s24528 0 false = none := by rfl
  have hcenter01 : center s24528 0 true = none := by rfl
  have hcenter10 : center s24528 1 false = none := by rfl
  have hcenter11 : center s24528 1 true = none := by rfl
  have hcenter20 : center s24528 2 false = none := by rfl
  have hcenter21 : center s24528 2 true = none := by rfl
  have hpaired00 : paired s24528 false false = none := by rfl
  have hpaired01 : paired s24528 false true = none := by rfl
  have hpaired10 : paired s24528 true false = none := by rfl
  have hpaired11 : paired s24528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24529 : safe 5 6 s24529 = true := by
  have hcenter00 : center s24529 0 false = none := by rfl
  have hcenter01 : center s24529 0 true = none := by rfl
  have hcenter10 : center s24529 1 false = none := by rfl
  have hcenter11 : center s24529 1 true = none := by rfl
  have hcenter20 : center s24529 2 false = none := by rfl
  have hcenter21 : center s24529 2 true = none := by rfl
  have hpaired00 : paired s24529 false false = none := by rfl
  have hpaired01 : paired s24529 false true = none := by rfl
  have hpaired10 : paired s24529 true false = none := by rfl
  have hpaired11 : paired s24529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24530 : safe 5 8 s24530 = true := by
  have hcenter00 : center s24530 0 false = none := by rfl
  have hcenter01 : center s24530 0 true = none := by rfl
  have hcenter10 : center s24530 1 false = none := by rfl
  have hcenter11 : center s24530 1 true = none := by rfl
  have hcenter20 : center s24530 2 false = none := by rfl
  have hcenter21 : center s24530 2 true = none := by rfl
  have hpaired00 : paired s24530 false false = none := by rfl
  have hpaired01 : paired s24530 false true = none := by rfl
  have hpaired10 : paired s24530 true false = some s24528 := by rfl
  have hpaired11 : paired s24530 true true = some s24529 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24528) (optionAll_some_eq hpaired11 safeNode24529)

theorem safeNode24531 : safe 5 7 s24531 = true := by
  exact safe_cost_exceeded 5 7 s24531 (by decide)

theorem safeNode24532 : safe 5 8 s24532 = true := by
  have hcenter00 : center s24532 0 false = none := by rfl
  have hcenter01 : center s24532 0 true = none := by rfl
  have hcenter10 : center s24532 1 false = some s24531 := by rfl
  have hcenter11 : center s24532 1 true = none := by rfl
  have hcenter20 : center s24532 2 false = none := by rfl
  have hcenter21 : center s24532 2 true = none := by rfl
  have hpaired00 : paired s24532 false false = none := by rfl
  have hpaired01 : paired s24532 false true = none := by rfl
  have hpaired10 : paired s24532 true false = none := by rfl
  have hpaired11 : paired s24532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24533 : safe 5 9 s24533 = true := by
  have hcenter00 : center s24533 0 false = some s24527 := by rfl
  have hcenter01 : center s24533 0 true = some s24530 := by rfl
  have hcenter10 : center s24533 1 false = none := by rfl
  have hcenter11 : center s24533 1 true = none := by rfl
  have hcenter20 : center s24533 2 false = some s24532 := by rfl
  have hcenter21 : center s24533 2 true = none := by rfl
  have hpaired00 : paired s24533 false false = none := by rfl
  have hpaired01 : paired s24533 false true = none := by rfl
  have hpaired10 : paired s24533 true false = none := by rfl
  have hpaired11 : paired s24533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24527) (optionAll_some_eq hcenter01 safeNode24530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24534 : safe 5 8 s24534 = true := by
  have hcenter00 : center s24534 0 false = none := by rfl
  have hcenter01 : center s24534 0 true = none := by rfl
  have hcenter10 : center s24534 1 false = none := by rfl
  have hcenter11 : center s24534 1 true = none := by rfl
  have hcenter20 : center s24534 2 false = none := by rfl
  have hcenter21 : center s24534 2 true = none := by rfl
  have hpaired00 : paired s24534 false false = none := by rfl
  have hpaired01 : paired s24534 false true = none := by rfl
  have hpaired10 : paired s24534 true false = none := by rfl
  have hpaired11 : paired s24534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24535 : safe 5 8 s24535 = true := by
  have hcenter00 : center s24535 0 false = none := by rfl
  have hcenter01 : center s24535 0 true = none := by rfl
  have hcenter10 : center s24535 1 false = none := by rfl
  have hcenter11 : center s24535 1 true = none := by rfl
  have hcenter20 : center s24535 2 false = none := by rfl
  have hcenter21 : center s24535 2 true = none := by rfl
  have hpaired00 : paired s24535 false false = none := by rfl
  have hpaired01 : paired s24535 false true = none := by rfl
  have hpaired10 : paired s24535 true false = none := by rfl
  have hpaired11 : paired s24535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24536 : safe 5 10 s24536 = true := by
  have hcenter00 : center s24536 0 false = none := by rfl
  have hcenter01 : center s24536 0 true = none := by rfl
  have hcenter10 : center s24536 1 false = some s24533 := by rfl
  have hcenter11 : center s24536 1 true = none := by rfl
  have hcenter20 : center s24536 2 false = none := by rfl
  have hcenter21 : center s24536 2 true = none := by rfl
  have hpaired00 : paired s24536 false false = some s24534 := by rfl
  have hpaired01 : paired s24536 false true = some s24535 := by rfl
  have hpaired10 : paired s24536 true false = none := by rfl
  have hpaired11 : paired s24536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24534) (optionAll_some_eq hpaired01 safeNode24535) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24537 : safe 5 6 s24537 = true := by
  have hcenter00 : center s24537 0 false = none := by rfl
  have hcenter01 : center s24537 0 true = none := by rfl
  have hcenter10 : center s24537 1 false = none := by rfl
  have hcenter11 : center s24537 1 true = none := by rfl
  have hcenter20 : center s24537 2 false = none := by rfl
  have hcenter21 : center s24537 2 true = none := by rfl
  have hpaired00 : paired s24537 false false = none := by rfl
  have hpaired01 : paired s24537 false true = none := by rfl
  have hpaired10 : paired s24537 true false = none := by rfl
  have hpaired11 : paired s24537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24538 : safe 5 6 s24538 = true := by
  have hcenter00 : center s24538 0 false = none := by rfl
  have hcenter01 : center s24538 0 true = none := by rfl
  have hcenter10 : center s24538 1 false = none := by rfl
  have hcenter11 : center s24538 1 true = none := by rfl
  have hcenter20 : center s24538 2 false = none := by rfl
  have hcenter21 : center s24538 2 true = none := by rfl
  have hpaired00 : paired s24538 false false = none := by rfl
  have hpaired01 : paired s24538 false true = none := by rfl
  have hpaired10 : paired s24538 true false = none := by rfl
  have hpaired11 : paired s24538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24539 : safe 5 8 s24539 = true := by
  have hcenter00 : center s24539 0 false = none := by rfl
  have hcenter01 : center s24539 0 true = none := by rfl
  have hcenter10 : center s24539 1 false = none := by rfl
  have hcenter11 : center s24539 1 true = none := by rfl
  have hcenter20 : center s24539 2 false = none := by rfl
  have hcenter21 : center s24539 2 true = none := by rfl
  have hpaired00 : paired s24539 false false = none := by rfl
  have hpaired01 : paired s24539 false true = none := by rfl
  have hpaired10 : paired s24539 true false = some s24537 := by rfl
  have hpaired11 : paired s24539 true true = some s24538 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24537) (optionAll_some_eq hpaired11 safeNode24538)

theorem safeNode24540 : safe 5 6 s24540 = true := by
  have hcenter00 : center s24540 0 false = none := by rfl
  have hcenter01 : center s24540 0 true = none := by rfl
  have hcenter10 : center s24540 1 false = none := by rfl
  have hcenter11 : center s24540 1 true = none := by rfl
  have hcenter20 : center s24540 2 false = none := by rfl
  have hcenter21 : center s24540 2 true = none := by rfl
  have hpaired00 : paired s24540 false false = none := by rfl
  have hpaired01 : paired s24540 false true = none := by rfl
  have hpaired10 : paired s24540 true false = none := by rfl
  have hpaired11 : paired s24540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24541 : safe 5 6 s24541 = true := by
  have hcenter00 : center s24541 0 false = none := by rfl
  have hcenter01 : center s24541 0 true = none := by rfl
  have hcenter10 : center s24541 1 false = none := by rfl
  have hcenter11 : center s24541 1 true = none := by rfl
  have hcenter20 : center s24541 2 false = none := by rfl
  have hcenter21 : center s24541 2 true = none := by rfl
  have hpaired00 : paired s24541 false false = none := by rfl
  have hpaired01 : paired s24541 false true = none := by rfl
  have hpaired10 : paired s24541 true false = none := by rfl
  have hpaired11 : paired s24541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24542 : safe 5 8 s24542 = true := by
  have hcenter00 : center s24542 0 false = none := by rfl
  have hcenter01 : center s24542 0 true = none := by rfl
  have hcenter10 : center s24542 1 false = none := by rfl
  have hcenter11 : center s24542 1 true = none := by rfl
  have hcenter20 : center s24542 2 false = none := by rfl
  have hcenter21 : center s24542 2 true = none := by rfl
  have hpaired00 : paired s24542 false false = none := by rfl
  have hpaired01 : paired s24542 false true = none := by rfl
  have hpaired10 : paired s24542 true false = some s24540 := by rfl
  have hpaired11 : paired s24542 true true = some s24541 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24540) (optionAll_some_eq hpaired11 safeNode24541)

theorem safeNode24543 : safe 5 7 s24543 = true := by
  exact safe_cost_exceeded 5 7 s24543 (by decide)

theorem safeNode24544 : safe 5 8 s24544 = true := by
  have hcenter00 : center s24544 0 false = none := by rfl
  have hcenter01 : center s24544 0 true = none := by rfl
  have hcenter10 : center s24544 1 false = some s24543 := by rfl
  have hcenter11 : center s24544 1 true = none := by rfl
  have hcenter20 : center s24544 2 false = none := by rfl
  have hcenter21 : center s24544 2 true = none := by rfl
  have hpaired00 : paired s24544 false false = none := by rfl
  have hpaired01 : paired s24544 false true = none := by rfl
  have hpaired10 : paired s24544 true false = none := by rfl
  have hpaired11 : paired s24544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24545 : safe 5 9 s24545 = true := by
  have hcenter00 : center s24545 0 false = some s24539 := by rfl
  have hcenter01 : center s24545 0 true = some s24542 := by rfl
  have hcenter10 : center s24545 1 false = none := by rfl
  have hcenter11 : center s24545 1 true = none := by rfl
  have hcenter20 : center s24545 2 false = some s24544 := by rfl
  have hcenter21 : center s24545 2 true = none := by rfl
  have hpaired00 : paired s24545 false false = none := by rfl
  have hpaired01 : paired s24545 false true = none := by rfl
  have hpaired10 : paired s24545 true false = none := by rfl
  have hpaired11 : paired s24545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24539) (optionAll_some_eq hcenter01 safeNode24542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24546 : safe 5 8 s24546 = true := by
  have hcenter00 : center s24546 0 false = none := by rfl
  have hcenter01 : center s24546 0 true = none := by rfl
  have hcenter10 : center s24546 1 false = none := by rfl
  have hcenter11 : center s24546 1 true = none := by rfl
  have hcenter20 : center s24546 2 false = none := by rfl
  have hcenter21 : center s24546 2 true = none := by rfl
  have hpaired00 : paired s24546 false false = none := by rfl
  have hpaired01 : paired s24546 false true = none := by rfl
  have hpaired10 : paired s24546 true false = none := by rfl
  have hpaired11 : paired s24546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24547 : safe 5 7 s24547 = true := by
  exact safe_cost_exceeded 5 7 s24547 (by decide)

theorem safeNode24548 : safe 5 8 s24548 = true := by
  have hcenter00 : center s24548 0 false = none := by rfl
  have hcenter01 : center s24548 0 true = none := by rfl
  have hcenter10 : center s24548 1 false = none := by rfl
  have hcenter11 : center s24548 1 true = some s24547 := by rfl
  have hcenter20 : center s24548 2 false = none := by rfl
  have hcenter21 : center s24548 2 true = none := by rfl
  have hpaired00 : paired s24548 false false = none := by rfl
  have hpaired01 : paired s24548 false true = none := by rfl
  have hpaired10 : paired s24548 true false = none := by rfl
  have hpaired11 : paired s24548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24549 : safe 5 9 s24549 = true := by
  have hcenter00 : center s24549 0 false = some s24546 := by rfl
  have hcenter01 : center s24549 0 true = none := by rfl
  have hcenter10 : center s24549 1 false = none := by rfl
  have hcenter11 : center s24549 1 true = none := by rfl
  have hcenter20 : center s24549 2 false = none := by rfl
  have hcenter21 : center s24549 2 true = some s24548 := by rfl
  have hpaired00 : paired s24549 false false = none := by rfl
  have hpaired01 : paired s24549 false true = none := by rfl
  have hpaired10 : paired s24549 true false = none := by rfl
  have hpaired11 : paired s24549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24546) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24550 : safe 5 8 s24550 = true := by
  have hcenter00 : center s24550 0 false = none := by rfl
  have hcenter01 : center s24550 0 true = none := by rfl
  have hcenter10 : center s24550 1 false = none := by rfl
  have hcenter11 : center s24550 1 true = none := by rfl
  have hcenter20 : center s24550 2 false = none := by rfl
  have hcenter21 : center s24550 2 true = none := by rfl
  have hpaired00 : paired s24550 false false = none := by rfl
  have hpaired01 : paired s24550 false true = none := by rfl
  have hpaired10 : paired s24550 true false = none := by rfl
  have hpaired11 : paired s24550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24551 : safe 5 8 s24551 = true := by
  have hcenter00 : center s24551 0 false = none := by rfl
  have hcenter01 : center s24551 0 true = none := by rfl
  have hcenter10 : center s24551 1 false = none := by rfl
  have hcenter11 : center s24551 1 true = none := by rfl
  have hcenter20 : center s24551 2 false = none := by rfl
  have hcenter21 : center s24551 2 true = none := by rfl
  have hpaired00 : paired s24551 false false = none := by rfl
  have hpaired01 : paired s24551 false true = none := by rfl
  have hpaired10 : paired s24551 true false = none := by rfl
  have hpaired11 : paired s24551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24552 : safe 5 10 s24552 = true := by
  have hcenter00 : center s24552 0 false = none := by rfl
  have hcenter01 : center s24552 0 true = none := by rfl
  have hcenter10 : center s24552 1 false = some s24545 := by rfl
  have hcenter11 : center s24552 1 true = some s24549 := by rfl
  have hcenter20 : center s24552 2 false = none := by rfl
  have hcenter21 : center s24552 2 true = none := by rfl
  have hpaired00 : paired s24552 false false = some s24550 := by rfl
  have hpaired01 : paired s24552 false true = some s24551 := by rfl
  have hpaired10 : paired s24552 true false = none := by rfl
  have hpaired11 : paired s24552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24545) (optionAll_some_eq hcenter11 safeNode24549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24550) (optionAll_some_eq hpaired01 safeNode24551) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24553 : safe 5 11 s24553 = true := by
  have hcenter00 : center s24553 0 false = some s24508 := by rfl
  have hcenter01 : center s24553 0 true = some s24524 := by rfl
  have hcenter10 : center s24553 1 false = none := by rfl
  have hcenter11 : center s24553 1 true = none := by rfl
  have hcenter20 : center s24553 2 false = some s24536 := by rfl
  have hcenter21 : center s24553 2 true = some s24552 := by rfl
  have hpaired00 : paired s24553 false false = none := by rfl
  have hpaired01 : paired s24553 false true = none := by rfl
  have hpaired10 : paired s24553 true false = none := by rfl
  have hpaired11 : paired s24553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24508) (optionAll_some_eq hcenter01 safeNode24524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24536) (optionAll_some_eq hcenter21 safeNode24552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24554 : safe 5 7 s24554 = true := by
  exact safe_cost_exceeded 5 7 s24554 (by decide)

theorem safeNode24555 : safe 5 8 s24555 = true := by
  have hcenter00 : center s24555 0 false = none := by rfl
  have hcenter01 : center s24555 0 true = none := by rfl
  have hcenter10 : center s24555 1 false = some s24554 := by rfl
  have hcenter11 : center s24555 1 true = none := by rfl
  have hcenter20 : center s24555 2 false = none := by rfl
  have hcenter21 : center s24555 2 true = none := by rfl
  have hpaired00 : paired s24555 false false = none := by rfl
  have hpaired01 : paired s24555 false true = none := by rfl
  have hpaired10 : paired s24555 true false = none := by rfl
  have hpaired11 : paired s24555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24554) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24556 : safe 5 6 s24556 = true := by
  have hcenter00 : center s24556 0 false = none := by rfl
  have hcenter01 : center s24556 0 true = none := by rfl
  have hcenter10 : center s24556 1 false = none := by rfl
  have hcenter11 : center s24556 1 true = none := by rfl
  have hcenter20 : center s24556 2 false = none := by rfl
  have hcenter21 : center s24556 2 true = none := by rfl
  have hpaired00 : paired s24556 false false = none := by rfl
  have hpaired01 : paired s24556 false true = none := by rfl
  have hpaired10 : paired s24556 true false = none := by rfl
  have hpaired11 : paired s24556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24557 : safe 5 6 s24557 = true := by
  have hcenter00 : center s24557 0 false = none := by rfl
  have hcenter01 : center s24557 0 true = none := by rfl
  have hcenter10 : center s24557 1 false = none := by rfl
  have hcenter11 : center s24557 1 true = none := by rfl
  have hcenter20 : center s24557 2 false = none := by rfl
  have hcenter21 : center s24557 2 true = none := by rfl
  have hpaired00 : paired s24557 false false = none := by rfl
  have hpaired01 : paired s24557 false true = none := by rfl
  have hpaired10 : paired s24557 true false = none := by rfl
  have hpaired11 : paired s24557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24558 : safe 5 8 s24558 = true := by
  have hcenter00 : center s24558 0 false = none := by rfl
  have hcenter01 : center s24558 0 true = none := by rfl
  have hcenter10 : center s24558 1 false = none := by rfl
  have hcenter11 : center s24558 1 true = none := by rfl
  have hcenter20 : center s24558 2 false = none := by rfl
  have hcenter21 : center s24558 2 true = none := by rfl
  have hpaired00 : paired s24558 false false = none := by rfl
  have hpaired01 : paired s24558 false true = none := by rfl
  have hpaired10 : paired s24558 true false = some s24556 := by rfl
  have hpaired11 : paired s24558 true true = some s24557 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24556) (optionAll_some_eq hpaired11 safeNode24557)

theorem safeNode24559 : safe 5 6 s24559 = true := by
  have hcenter00 : center s24559 0 false = none := by rfl
  have hcenter01 : center s24559 0 true = none := by rfl
  have hcenter10 : center s24559 1 false = none := by rfl
  have hcenter11 : center s24559 1 true = none := by rfl
  have hcenter20 : center s24559 2 false = none := by rfl
  have hcenter21 : center s24559 2 true = none := by rfl
  have hpaired00 : paired s24559 false false = none := by rfl
  have hpaired01 : paired s24559 false true = none := by rfl
  have hpaired10 : paired s24559 true false = none := by rfl
  have hpaired11 : paired s24559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24560 : safe 5 6 s24560 = true := by
  have hcenter00 : center s24560 0 false = none := by rfl
  have hcenter01 : center s24560 0 true = none := by rfl
  have hcenter10 : center s24560 1 false = none := by rfl
  have hcenter11 : center s24560 1 true = none := by rfl
  have hcenter20 : center s24560 2 false = none := by rfl
  have hcenter21 : center s24560 2 true = none := by rfl
  have hpaired00 : paired s24560 false false = none := by rfl
  have hpaired01 : paired s24560 false true = none := by rfl
  have hpaired10 : paired s24560 true false = none := by rfl
  have hpaired11 : paired s24560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24561 : safe 5 8 s24561 = true := by
  have hcenter00 : center s24561 0 false = none := by rfl
  have hcenter01 : center s24561 0 true = none := by rfl
  have hcenter10 : center s24561 1 false = none := by rfl
  have hcenter11 : center s24561 1 true = none := by rfl
  have hcenter20 : center s24561 2 false = none := by rfl
  have hcenter21 : center s24561 2 true = none := by rfl
  have hpaired00 : paired s24561 false false = none := by rfl
  have hpaired01 : paired s24561 false true = none := by rfl
  have hpaired10 : paired s24561 true false = some s24559 := by rfl
  have hpaired11 : paired s24561 true true = some s24560 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24559) (optionAll_some_eq hpaired11 safeNode24560)

theorem safeNode24562 : safe 5 9 s24562 = true := by
  have hcenter00 : center s24562 0 false = some s24555 := by rfl
  have hcenter01 : center s24562 0 true = none := by rfl
  have hcenter10 : center s24562 1 false = none := by rfl
  have hcenter11 : center s24562 1 true = none := by rfl
  have hcenter20 : center s24562 2 false = some s24558 := by rfl
  have hcenter21 : center s24562 2 true = some s24561 := by rfl
  have hpaired00 : paired s24562 false false = none := by rfl
  have hpaired01 : paired s24562 false true = none := by rfl
  have hpaired10 : paired s24562 true false = none := by rfl
  have hpaired11 : paired s24562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24558) (optionAll_some_eq hcenter21 safeNode24561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24563 : safe 5 8 s24563 = true := by
  have hcenter00 : center s24563 0 false = none := by rfl
  have hcenter01 : center s24563 0 true = none := by rfl
  have hcenter10 : center s24563 1 false = none := by rfl
  have hcenter11 : center s24563 1 true = none := by rfl
  have hcenter20 : center s24563 2 false = none := by rfl
  have hcenter21 : center s24563 2 true = none := by rfl
  have hpaired00 : paired s24563 false false = none := by rfl
  have hpaired01 : paired s24563 false true = none := by rfl
  have hpaired10 : paired s24563 true false = none := by rfl
  have hpaired11 : paired s24563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24564 : safe 5 8 s24564 = true := by
  have hcenter00 : center s24564 0 false = none := by rfl
  have hcenter01 : center s24564 0 true = none := by rfl
  have hcenter10 : center s24564 1 false = none := by rfl
  have hcenter11 : center s24564 1 true = none := by rfl
  have hcenter20 : center s24564 2 false = none := by rfl
  have hcenter21 : center s24564 2 true = none := by rfl
  have hpaired00 : paired s24564 false false = none := by rfl
  have hpaired01 : paired s24564 false true = none := by rfl
  have hpaired10 : paired s24564 true false = none := by rfl
  have hpaired11 : paired s24564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24565 : safe 5 10 s24565 = true := by
  have hcenter00 : center s24565 0 false = none := by rfl
  have hcenter01 : center s24565 0 true = none := by rfl
  have hcenter10 : center s24565 1 false = some s24562 := by rfl
  have hcenter11 : center s24565 1 true = none := by rfl
  have hcenter20 : center s24565 2 false = none := by rfl
  have hcenter21 : center s24565 2 true = none := by rfl
  have hpaired00 : paired s24565 false false = some s24563 := by rfl
  have hpaired01 : paired s24565 false true = some s24564 := by rfl
  have hpaired10 : paired s24565 true false = none := by rfl
  have hpaired11 : paired s24565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24563) (optionAll_some_eq hpaired01 safeNode24564) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24566 : safe 5 7 s24566 = true := by
  exact safe_cost_exceeded 5 7 s24566 (by decide)

theorem safeNode24567 : safe 5 8 s24567 = true := by
  have hcenter00 : center s24567 0 false = none := by rfl
  have hcenter01 : center s24567 0 true = none := by rfl
  have hcenter10 : center s24567 1 false = some s24566 := by rfl
  have hcenter11 : center s24567 1 true = none := by rfl
  have hcenter20 : center s24567 2 false = none := by rfl
  have hcenter21 : center s24567 2 true = none := by rfl
  have hpaired00 : paired s24567 false false = none := by rfl
  have hpaired01 : paired s24567 false true = none := by rfl
  have hpaired10 : paired s24567 true false = none := by rfl
  have hpaired11 : paired s24567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24568 : safe 5 6 s24568 = true := by
  have hcenter00 : center s24568 0 false = none := by rfl
  have hcenter01 : center s24568 0 true = none := by rfl
  have hcenter10 : center s24568 1 false = none := by rfl
  have hcenter11 : center s24568 1 true = none := by rfl
  have hcenter20 : center s24568 2 false = none := by rfl
  have hcenter21 : center s24568 2 true = none := by rfl
  have hpaired00 : paired s24568 false false = none := by rfl
  have hpaired01 : paired s24568 false true = none := by rfl
  have hpaired10 : paired s24568 true false = none := by rfl
  have hpaired11 : paired s24568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24569 : safe 5 6 s24569 = true := by
  have hcenter00 : center s24569 0 false = none := by rfl
  have hcenter01 : center s24569 0 true = none := by rfl
  have hcenter10 : center s24569 1 false = none := by rfl
  have hcenter11 : center s24569 1 true = none := by rfl
  have hcenter20 : center s24569 2 false = none := by rfl
  have hcenter21 : center s24569 2 true = none := by rfl
  have hpaired00 : paired s24569 false false = none := by rfl
  have hpaired01 : paired s24569 false true = none := by rfl
  have hpaired10 : paired s24569 true false = none := by rfl
  have hpaired11 : paired s24569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24570 : safe 5 8 s24570 = true := by
  have hcenter00 : center s24570 0 false = none := by rfl
  have hcenter01 : center s24570 0 true = none := by rfl
  have hcenter10 : center s24570 1 false = none := by rfl
  have hcenter11 : center s24570 1 true = none := by rfl
  have hcenter20 : center s24570 2 false = none := by rfl
  have hcenter21 : center s24570 2 true = none := by rfl
  have hpaired00 : paired s24570 false false = none := by rfl
  have hpaired01 : paired s24570 false true = none := by rfl
  have hpaired10 : paired s24570 true false = some s24568 := by rfl
  have hpaired11 : paired s24570 true true = some s24569 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24568) (optionAll_some_eq hpaired11 safeNode24569)

theorem safeNode24571 : safe 5 6 s24571 = true := by
  have hcenter00 : center s24571 0 false = none := by rfl
  have hcenter01 : center s24571 0 true = none := by rfl
  have hcenter10 : center s24571 1 false = none := by rfl
  have hcenter11 : center s24571 1 true = none := by rfl
  have hcenter20 : center s24571 2 false = none := by rfl
  have hcenter21 : center s24571 2 true = none := by rfl
  have hpaired00 : paired s24571 false false = none := by rfl
  have hpaired01 : paired s24571 false true = none := by rfl
  have hpaired10 : paired s24571 true false = none := by rfl
  have hpaired11 : paired s24571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24572 : safe 5 6 s24572 = true := by
  have hcenter00 : center s24572 0 false = none := by rfl
  have hcenter01 : center s24572 0 true = none := by rfl
  have hcenter10 : center s24572 1 false = none := by rfl
  have hcenter11 : center s24572 1 true = none := by rfl
  have hcenter20 : center s24572 2 false = none := by rfl
  have hcenter21 : center s24572 2 true = none := by rfl
  have hpaired00 : paired s24572 false false = none := by rfl
  have hpaired01 : paired s24572 false true = none := by rfl
  have hpaired10 : paired s24572 true false = none := by rfl
  have hpaired11 : paired s24572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24573 : safe 5 8 s24573 = true := by
  have hcenter00 : center s24573 0 false = none := by rfl
  have hcenter01 : center s24573 0 true = none := by rfl
  have hcenter10 : center s24573 1 false = none := by rfl
  have hcenter11 : center s24573 1 true = none := by rfl
  have hcenter20 : center s24573 2 false = none := by rfl
  have hcenter21 : center s24573 2 true = none := by rfl
  have hpaired00 : paired s24573 false false = none := by rfl
  have hpaired01 : paired s24573 false true = none := by rfl
  have hpaired10 : paired s24573 true false = some s24571 := by rfl
  have hpaired11 : paired s24573 true true = some s24572 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24571) (optionAll_some_eq hpaired11 safeNode24572)

theorem safeNode24574 : safe 5 9 s24574 = true := by
  have hcenter00 : center s24574 0 false = some s24567 := by rfl
  have hcenter01 : center s24574 0 true = none := by rfl
  have hcenter10 : center s24574 1 false = none := by rfl
  have hcenter11 : center s24574 1 true = none := by rfl
  have hcenter20 : center s24574 2 false = some s24570 := by rfl
  have hcenter21 : center s24574 2 true = some s24573 := by rfl
  have hpaired00 : paired s24574 false false = none := by rfl
  have hpaired01 : paired s24574 false true = none := by rfl
  have hpaired10 : paired s24574 true false = none := by rfl
  have hpaired11 : paired s24574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24570) (optionAll_some_eq hcenter21 safeNode24573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24575 : safe 5 7 s24575 = true := by
  exact safe_cost_exceeded 5 7 s24575 (by decide)

theorem safeNode24576 : safe 5 8 s24576 = true := by
  have hcenter00 : center s24576 0 false = none := by rfl
  have hcenter01 : center s24576 0 true = none := by rfl
  have hcenter10 : center s24576 1 false = none := by rfl
  have hcenter11 : center s24576 1 true = some s24575 := by rfl
  have hcenter20 : center s24576 2 false = none := by rfl
  have hcenter21 : center s24576 2 true = none := by rfl
  have hpaired00 : paired s24576 false false = none := by rfl
  have hpaired01 : paired s24576 false true = none := by rfl
  have hpaired10 : paired s24576 true false = none := by rfl
  have hpaired11 : paired s24576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24575) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24577 : safe 5 8 s24577 = true := by
  have hcenter00 : center s24577 0 false = none := by rfl
  have hcenter01 : center s24577 0 true = none := by rfl
  have hcenter10 : center s24577 1 false = none := by rfl
  have hcenter11 : center s24577 1 true = none := by rfl
  have hcenter20 : center s24577 2 false = none := by rfl
  have hcenter21 : center s24577 2 true = none := by rfl
  have hpaired00 : paired s24577 false false = none := by rfl
  have hpaired01 : paired s24577 false true = none := by rfl
  have hpaired10 : paired s24577 true false = none := by rfl
  have hpaired11 : paired s24577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24578 : safe 5 9 s24578 = true := by
  have hcenter00 : center s24578 0 false = none := by rfl
  have hcenter01 : center s24578 0 true = some s24576 := by rfl
  have hcenter10 : center s24578 1 false = none := by rfl
  have hcenter11 : center s24578 1 true = none := by rfl
  have hcenter20 : center s24578 2 false = some s24577 := by rfl
  have hcenter21 : center s24578 2 true = none := by rfl
  have hpaired00 : paired s24578 false false = none := by rfl
  have hpaired01 : paired s24578 false true = none := by rfl
  have hpaired10 : paired s24578 true false = none := by rfl
  have hpaired11 : paired s24578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24579 : safe 5 8 s24579 = true := by
  have hcenter00 : center s24579 0 false = none := by rfl
  have hcenter01 : center s24579 0 true = none := by rfl
  have hcenter10 : center s24579 1 false = none := by rfl
  have hcenter11 : center s24579 1 true = none := by rfl
  have hcenter20 : center s24579 2 false = none := by rfl
  have hcenter21 : center s24579 2 true = none := by rfl
  have hpaired00 : paired s24579 false false = none := by rfl
  have hpaired01 : paired s24579 false true = none := by rfl
  have hpaired10 : paired s24579 true false = none := by rfl
  have hpaired11 : paired s24579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24580 : safe 5 8 s24580 = true := by
  have hcenter00 : center s24580 0 false = none := by rfl
  have hcenter01 : center s24580 0 true = none := by rfl
  have hcenter10 : center s24580 1 false = none := by rfl
  have hcenter11 : center s24580 1 true = none := by rfl
  have hcenter20 : center s24580 2 false = none := by rfl
  have hcenter21 : center s24580 2 true = none := by rfl
  have hpaired00 : paired s24580 false false = none := by rfl
  have hpaired01 : paired s24580 false true = none := by rfl
  have hpaired10 : paired s24580 true false = none := by rfl
  have hpaired11 : paired s24580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24581 : safe 5 10 s24581 = true := by
  have hcenter00 : center s24581 0 false = none := by rfl
  have hcenter01 : center s24581 0 true = none := by rfl
  have hcenter10 : center s24581 1 false = some s24574 := by rfl
  have hcenter11 : center s24581 1 true = some s24578 := by rfl
  have hcenter20 : center s24581 2 false = none := by rfl
  have hcenter21 : center s24581 2 true = none := by rfl
  have hpaired00 : paired s24581 false false = some s24579 := by rfl
  have hpaired01 : paired s24581 false true = some s24580 := by rfl
  have hpaired10 : paired s24581 true false = none := by rfl
  have hpaired11 : paired s24581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24574) (optionAll_some_eq hcenter11 safeNode24578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24579) (optionAll_some_eq hpaired01 safeNode24580) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24582 : safe 5 6 s24582 = true := by
  have hcenter00 : center s24582 0 false = none := by rfl
  have hcenter01 : center s24582 0 true = none := by rfl
  have hcenter10 : center s24582 1 false = none := by rfl
  have hcenter11 : center s24582 1 true = none := by rfl
  have hcenter20 : center s24582 2 false = none := by rfl
  have hcenter21 : center s24582 2 true = none := by rfl
  have hpaired00 : paired s24582 false false = none := by rfl
  have hpaired01 : paired s24582 false true = none := by rfl
  have hpaired10 : paired s24582 true false = none := by rfl
  have hpaired11 : paired s24582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24583 : safe 5 6 s24583 = true := by
  have hcenter00 : center s24583 0 false = none := by rfl
  have hcenter01 : center s24583 0 true = none := by rfl
  have hcenter10 : center s24583 1 false = none := by rfl
  have hcenter11 : center s24583 1 true = none := by rfl
  have hcenter20 : center s24583 2 false = none := by rfl
  have hcenter21 : center s24583 2 true = none := by rfl
  have hpaired00 : paired s24583 false false = none := by rfl
  have hpaired01 : paired s24583 false true = none := by rfl
  have hpaired10 : paired s24583 true false = none := by rfl
  have hpaired11 : paired s24583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24584 : safe 5 8 s24584 = true := by
  have hcenter00 : center s24584 0 false = none := by rfl
  have hcenter01 : center s24584 0 true = none := by rfl
  have hcenter10 : center s24584 1 false = none := by rfl
  have hcenter11 : center s24584 1 true = none := by rfl
  have hcenter20 : center s24584 2 false = none := by rfl
  have hcenter21 : center s24584 2 true = none := by rfl
  have hpaired00 : paired s24584 false false = none := by rfl
  have hpaired01 : paired s24584 false true = none := by rfl
  have hpaired10 : paired s24584 true false = some s24582 := by rfl
  have hpaired11 : paired s24584 true true = some s24583 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24582) (optionAll_some_eq hpaired11 safeNode24583)

theorem safeNode24585 : safe 5 6 s24585 = true := by
  have hcenter00 : center s24585 0 false = none := by rfl
  have hcenter01 : center s24585 0 true = none := by rfl
  have hcenter10 : center s24585 1 false = none := by rfl
  have hcenter11 : center s24585 1 true = none := by rfl
  have hcenter20 : center s24585 2 false = none := by rfl
  have hcenter21 : center s24585 2 true = none := by rfl
  have hpaired00 : paired s24585 false false = none := by rfl
  have hpaired01 : paired s24585 false true = none := by rfl
  have hpaired10 : paired s24585 true false = none := by rfl
  have hpaired11 : paired s24585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24586 : safe 5 6 s24586 = true := by
  have hcenter00 : center s24586 0 false = none := by rfl
  have hcenter01 : center s24586 0 true = none := by rfl
  have hcenter10 : center s24586 1 false = none := by rfl
  have hcenter11 : center s24586 1 true = none := by rfl
  have hcenter20 : center s24586 2 false = none := by rfl
  have hcenter21 : center s24586 2 true = none := by rfl
  have hpaired00 : paired s24586 false false = none := by rfl
  have hpaired01 : paired s24586 false true = none := by rfl
  have hpaired10 : paired s24586 true false = none := by rfl
  have hpaired11 : paired s24586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24587 : safe 5 8 s24587 = true := by
  have hcenter00 : center s24587 0 false = none := by rfl
  have hcenter01 : center s24587 0 true = none := by rfl
  have hcenter10 : center s24587 1 false = none := by rfl
  have hcenter11 : center s24587 1 true = none := by rfl
  have hcenter20 : center s24587 2 false = none := by rfl
  have hcenter21 : center s24587 2 true = none := by rfl
  have hpaired00 : paired s24587 false false = none := by rfl
  have hpaired01 : paired s24587 false true = none := by rfl
  have hpaired10 : paired s24587 true false = some s24585 := by rfl
  have hpaired11 : paired s24587 true true = some s24586 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24585) (optionAll_some_eq hpaired11 safeNode24586)

theorem safeNode24588 : safe 5 7 s24588 = true := by
  exact safe_cost_exceeded 5 7 s24588 (by decide)

theorem safeNode24589 : safe 5 8 s24589 = true := by
  have hcenter00 : center s24589 0 false = none := by rfl
  have hcenter01 : center s24589 0 true = none := by rfl
  have hcenter10 : center s24589 1 false = none := by rfl
  have hcenter11 : center s24589 1 true = some s24588 := by rfl
  have hcenter20 : center s24589 2 false = none := by rfl
  have hcenter21 : center s24589 2 true = none := by rfl
  have hpaired00 : paired s24589 false false = none := by rfl
  have hpaired01 : paired s24589 false true = none := by rfl
  have hpaired10 : paired s24589 true false = none := by rfl
  have hpaired11 : paired s24589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24588) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24590 : safe 5 9 s24590 = true := by
  have hcenter00 : center s24590 0 false = some s24584 := by rfl
  have hcenter01 : center s24590 0 true = some s24587 := by rfl
  have hcenter10 : center s24590 1 false = none := by rfl
  have hcenter11 : center s24590 1 true = none := by rfl
  have hcenter20 : center s24590 2 false = none := by rfl
  have hcenter21 : center s24590 2 true = some s24589 := by rfl
  have hpaired00 : paired s24590 false false = none := by rfl
  have hpaired01 : paired s24590 false true = none := by rfl
  have hpaired10 : paired s24590 true false = none := by rfl
  have hpaired11 : paired s24590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24584) (optionAll_some_eq hcenter01 safeNode24587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24591 : safe 5 8 s24591 = true := by
  have hcenter00 : center s24591 0 false = none := by rfl
  have hcenter01 : center s24591 0 true = none := by rfl
  have hcenter10 : center s24591 1 false = none := by rfl
  have hcenter11 : center s24591 1 true = none := by rfl
  have hcenter20 : center s24591 2 false = none := by rfl
  have hcenter21 : center s24591 2 true = none := by rfl
  have hpaired00 : paired s24591 false false = none := by rfl
  have hpaired01 : paired s24591 false true = none := by rfl
  have hpaired10 : paired s24591 true false = none := by rfl
  have hpaired11 : paired s24591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24592 : safe 5 8 s24592 = true := by
  have hcenter00 : center s24592 0 false = none := by rfl
  have hcenter01 : center s24592 0 true = none := by rfl
  have hcenter10 : center s24592 1 false = none := by rfl
  have hcenter11 : center s24592 1 true = none := by rfl
  have hcenter20 : center s24592 2 false = none := by rfl
  have hcenter21 : center s24592 2 true = none := by rfl
  have hpaired00 : paired s24592 false false = none := by rfl
  have hpaired01 : paired s24592 false true = none := by rfl
  have hpaired10 : paired s24592 true false = none := by rfl
  have hpaired11 : paired s24592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24593 : safe 5 10 s24593 = true := by
  have hcenter00 : center s24593 0 false = none := by rfl
  have hcenter01 : center s24593 0 true = none := by rfl
  have hcenter10 : center s24593 1 false = none := by rfl
  have hcenter11 : center s24593 1 true = some s24590 := by rfl
  have hcenter20 : center s24593 2 false = none := by rfl
  have hcenter21 : center s24593 2 true = none := by rfl
  have hpaired00 : paired s24593 false false = none := by rfl
  have hpaired01 : paired s24593 false true = none := by rfl
  have hpaired10 : paired s24593 true false = some s24591 := by rfl
  have hpaired11 : paired s24593 true true = some s24592 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24591) (optionAll_some_eq hpaired11 safeNode24592)

theorem safeNode24594 : safe 5 8 s24594 = true := by
  have hcenter00 : center s24594 0 false = none := by rfl
  have hcenter01 : center s24594 0 true = none := by rfl
  have hcenter10 : center s24594 1 false = none := by rfl
  have hcenter11 : center s24594 1 true = none := by rfl
  have hcenter20 : center s24594 2 false = none := by rfl
  have hcenter21 : center s24594 2 true = none := by rfl
  have hpaired00 : paired s24594 false false = none := by rfl
  have hpaired01 : paired s24594 false true = none := by rfl
  have hpaired10 : paired s24594 true false = none := by rfl
  have hpaired11 : paired s24594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24595 : safe 5 7 s24595 = true := by
  exact safe_cost_exceeded 5 7 s24595 (by decide)

theorem safeNode24596 : safe 5 8 s24596 = true := by
  have hcenter00 : center s24596 0 false = none := by rfl
  have hcenter01 : center s24596 0 true = none := by rfl
  have hcenter10 : center s24596 1 false = some s24595 := by rfl
  have hcenter11 : center s24596 1 true = none := by rfl
  have hcenter20 : center s24596 2 false = none := by rfl
  have hcenter21 : center s24596 2 true = none := by rfl
  have hpaired00 : paired s24596 false false = none := by rfl
  have hpaired01 : paired s24596 false true = none := by rfl
  have hpaired10 : paired s24596 true false = none := by rfl
  have hpaired11 : paired s24596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24597 : safe 5 9 s24597 = true := by
  have hcenter00 : center s24597 0 false = some s24594 := by rfl
  have hcenter01 : center s24597 0 true = none := by rfl
  have hcenter10 : center s24597 1 false = none := by rfl
  have hcenter11 : center s24597 1 true = none := by rfl
  have hcenter20 : center s24597 2 false = some s24596 := by rfl
  have hcenter21 : center s24597 2 true = none := by rfl
  have hpaired00 : paired s24597 false false = none := by rfl
  have hpaired01 : paired s24597 false true = none := by rfl
  have hpaired10 : paired s24597 true false = none := by rfl
  have hpaired11 : paired s24597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24594) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24598 : safe 5 6 s24598 = true := by
  have hcenter00 : center s24598 0 false = none := by rfl
  have hcenter01 : center s24598 0 true = none := by rfl
  have hcenter10 : center s24598 1 false = none := by rfl
  have hcenter11 : center s24598 1 true = none := by rfl
  have hcenter20 : center s24598 2 false = none := by rfl
  have hcenter21 : center s24598 2 true = none := by rfl
  have hpaired00 : paired s24598 false false = none := by rfl
  have hpaired01 : paired s24598 false true = none := by rfl
  have hpaired10 : paired s24598 true false = none := by rfl
  have hpaired11 : paired s24598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24599 : safe 5 6 s24599 = true := by
  have hcenter00 : center s24599 0 false = none := by rfl
  have hcenter01 : center s24599 0 true = none := by rfl
  have hcenter10 : center s24599 1 false = none := by rfl
  have hcenter11 : center s24599 1 true = none := by rfl
  have hcenter20 : center s24599 2 false = none := by rfl
  have hcenter21 : center s24599 2 true = none := by rfl
  have hpaired00 : paired s24599 false false = none := by rfl
  have hpaired01 : paired s24599 false true = none := by rfl
  have hpaired10 : paired s24599 true false = none := by rfl
  have hpaired11 : paired s24599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24600 : safe 5 8 s24600 = true := by
  have hcenter00 : center s24600 0 false = none := by rfl
  have hcenter01 : center s24600 0 true = none := by rfl
  have hcenter10 : center s24600 1 false = none := by rfl
  have hcenter11 : center s24600 1 true = none := by rfl
  have hcenter20 : center s24600 2 false = none := by rfl
  have hcenter21 : center s24600 2 true = none := by rfl
  have hpaired00 : paired s24600 false false = none := by rfl
  have hpaired01 : paired s24600 false true = none := by rfl
  have hpaired10 : paired s24600 true false = some s24598 := by rfl
  have hpaired11 : paired s24600 true true = some s24599 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24598) (optionAll_some_eq hpaired11 safeNode24599)

theorem safeNode24601 : safe 5 6 s24601 = true := by
  have hcenter00 : center s24601 0 false = none := by rfl
  have hcenter01 : center s24601 0 true = none := by rfl
  have hcenter10 : center s24601 1 false = none := by rfl
  have hcenter11 : center s24601 1 true = none := by rfl
  have hcenter20 : center s24601 2 false = none := by rfl
  have hcenter21 : center s24601 2 true = none := by rfl
  have hpaired00 : paired s24601 false false = none := by rfl
  have hpaired01 : paired s24601 false true = none := by rfl
  have hpaired10 : paired s24601 true false = none := by rfl
  have hpaired11 : paired s24601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24602 : safe 5 6 s24602 = true := by
  have hcenter00 : center s24602 0 false = none := by rfl
  have hcenter01 : center s24602 0 true = none := by rfl
  have hcenter10 : center s24602 1 false = none := by rfl
  have hcenter11 : center s24602 1 true = none := by rfl
  have hcenter20 : center s24602 2 false = none := by rfl
  have hcenter21 : center s24602 2 true = none := by rfl
  have hpaired00 : paired s24602 false false = none := by rfl
  have hpaired01 : paired s24602 false true = none := by rfl
  have hpaired10 : paired s24602 true false = none := by rfl
  have hpaired11 : paired s24602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24603 : safe 5 8 s24603 = true := by
  have hcenter00 : center s24603 0 false = none := by rfl
  have hcenter01 : center s24603 0 true = none := by rfl
  have hcenter10 : center s24603 1 false = none := by rfl
  have hcenter11 : center s24603 1 true = none := by rfl
  have hcenter20 : center s24603 2 false = none := by rfl
  have hcenter21 : center s24603 2 true = none := by rfl
  have hpaired00 : paired s24603 false false = none := by rfl
  have hpaired01 : paired s24603 false true = none := by rfl
  have hpaired10 : paired s24603 true false = some s24601 := by rfl
  have hpaired11 : paired s24603 true true = some s24602 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24601) (optionAll_some_eq hpaired11 safeNode24602)

theorem safeNode24604 : safe 5 7 s24604 = true := by
  exact safe_cost_exceeded 5 7 s24604 (by decide)

theorem safeNode24605 : safe 5 8 s24605 = true := by
  have hcenter00 : center s24605 0 false = none := by rfl
  have hcenter01 : center s24605 0 true = none := by rfl
  have hcenter10 : center s24605 1 false = none := by rfl
  have hcenter11 : center s24605 1 true = some s24604 := by rfl
  have hcenter20 : center s24605 2 false = none := by rfl
  have hcenter21 : center s24605 2 true = none := by rfl
  have hpaired00 : paired s24605 false false = none := by rfl
  have hpaired01 : paired s24605 false true = none := by rfl
  have hpaired10 : paired s24605 true false = none := by rfl
  have hpaired11 : paired s24605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24606 : safe 5 9 s24606 = true := by
  have hcenter00 : center s24606 0 false = some s24600 := by rfl
  have hcenter01 : center s24606 0 true = some s24603 := by rfl
  have hcenter10 : center s24606 1 false = none := by rfl
  have hcenter11 : center s24606 1 true = none := by rfl
  have hcenter20 : center s24606 2 false = none := by rfl
  have hcenter21 : center s24606 2 true = some s24605 := by rfl
  have hpaired00 : paired s24606 false false = none := by rfl
  have hpaired01 : paired s24606 false true = none := by rfl
  have hpaired10 : paired s24606 true false = none := by rfl
  have hpaired11 : paired s24606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24600) (optionAll_some_eq hcenter01 safeNode24603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24607 : safe 5 8 s24607 = true := by
  have hcenter00 : center s24607 0 false = none := by rfl
  have hcenter01 : center s24607 0 true = none := by rfl
  have hcenter10 : center s24607 1 false = none := by rfl
  have hcenter11 : center s24607 1 true = none := by rfl
  have hcenter20 : center s24607 2 false = none := by rfl
  have hcenter21 : center s24607 2 true = none := by rfl
  have hpaired00 : paired s24607 false false = none := by rfl
  have hpaired01 : paired s24607 false true = none := by rfl
  have hpaired10 : paired s24607 true false = none := by rfl
  have hpaired11 : paired s24607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24608 : safe 5 8 s24608 = true := by
  have hcenter00 : center s24608 0 false = none := by rfl
  have hcenter01 : center s24608 0 true = none := by rfl
  have hcenter10 : center s24608 1 false = none := by rfl
  have hcenter11 : center s24608 1 true = none := by rfl
  have hcenter20 : center s24608 2 false = none := by rfl
  have hcenter21 : center s24608 2 true = none := by rfl
  have hpaired00 : paired s24608 false false = none := by rfl
  have hpaired01 : paired s24608 false true = none := by rfl
  have hpaired10 : paired s24608 true false = none := by rfl
  have hpaired11 : paired s24608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24609 : safe 5 10 s24609 = true := by
  have hcenter00 : center s24609 0 false = none := by rfl
  have hcenter01 : center s24609 0 true = none := by rfl
  have hcenter10 : center s24609 1 false = some s24597 := by rfl
  have hcenter11 : center s24609 1 true = some s24606 := by rfl
  have hcenter20 : center s24609 2 false = none := by rfl
  have hcenter21 : center s24609 2 true = none := by rfl
  have hpaired00 : paired s24609 false false = none := by rfl
  have hpaired01 : paired s24609 false true = none := by rfl
  have hpaired10 : paired s24609 true false = some s24607 := by rfl
  have hpaired11 : paired s24609 true true = some s24608 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24597) (optionAll_some_eq hcenter11 safeNode24606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24607) (optionAll_some_eq hpaired11 safeNode24608)

theorem safeNode24610 : safe 5 11 s24610 = true := by
  have hcenter00 : center s24610 0 false = some s24565 := by rfl
  have hcenter01 : center s24610 0 true = some s24581 := by rfl
  have hcenter10 : center s24610 1 false = none := by rfl
  have hcenter11 : center s24610 1 true = none := by rfl
  have hcenter20 : center s24610 2 false = some s24593 := by rfl
  have hcenter21 : center s24610 2 true = some s24609 := by rfl
  have hpaired00 : paired s24610 false false = none := by rfl
  have hpaired01 : paired s24610 false true = none := by rfl
  have hpaired10 : paired s24610 true false = none := by rfl
  have hpaired11 : paired s24610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24565) (optionAll_some_eq hcenter01 safeNode24581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24593) (optionAll_some_eq hcenter21 safeNode24609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24611 : safe 5 13 s24611 = true := by
  have hcenter00 : center s24611 0 false = some s23794 := by rfl
  have hcenter01 : center s24611 0 true = some s24033 := by rfl
  have hcenter10 : center s24611 1 false = none := by rfl
  have hcenter11 : center s24611 1 true = none := by rfl
  have hcenter20 : center s24611 2 false = some s24272 := by rfl
  have hcenter21 : center s24611 2 true = some s24496 := by rfl
  have hpaired00 : paired s24611 false false = some s24553 := by rfl
  have hpaired01 : paired s24611 false true = some s24610 := by rfl
  have hpaired10 : paired s24611 true false = none := by rfl
  have hpaired11 : paired s24611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode23794) (optionAll_some_eq hcenter01 safeNode24033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24272) (optionAll_some_eq hcenter21 safeNode24496) (optionAll_some_eq hpaired00 safeNode24553) (optionAll_some_eq hpaired01 safeNode24610) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24612 : safe 5 8 s24612 = true := by
  exact safe_cost_exceeded 5 8 s24612 (by decide)

theorem safeNode24613 : safe 5 6 s24613 = true := by
  exact safe_cost_exceeded 5 6 s24613 (by decide)

theorem safeNode24614 : safe 5 7 s24614 = true := by
  have hcenter00 : center s24614 0 false = none := by rfl
  have hcenter01 : center s24614 0 true = none := by rfl
  have hcenter10 : center s24614 1 false = none := by rfl
  have hcenter11 : center s24614 1 true = none := by rfl
  have hcenter20 : center s24614 2 false = none := by rfl
  have hcenter21 : center s24614 2 true = some s24613 := by rfl
  have hpaired00 : paired s24614 false false = none := by rfl
  have hpaired01 : paired s24614 false true = none := by rfl
  have hpaired10 : paired s24614 true false = none := by rfl
  have hpaired11 : paired s24614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24615 : safe 5 6 s24615 = true := by
  exact safe_cost_exceeded 5 6 s24615 (by decide)

theorem safeNode24616 : safe 5 7 s24616 = true := by
  have hcenter00 : center s24616 0 false = none := by rfl
  have hcenter01 : center s24616 0 true = none := by rfl
  have hcenter10 : center s24616 1 false = none := by rfl
  have hcenter11 : center s24616 1 true = none := by rfl
  have hcenter20 : center s24616 2 false = some s24615 := by rfl
  have hcenter21 : center s24616 2 true = none := by rfl
  have hpaired00 : paired s24616 false false = none := by rfl
  have hpaired01 : paired s24616 false true = none := by rfl
  have hpaired10 : paired s24616 true false = none := by rfl
  have hpaired11 : paired s24616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24617 : safe 5 7 s24617 = true := by
  exact safe_cost_exceeded 5 7 s24617 (by decide)

theorem safeNode24618 : safe 5 8 s24618 = true := by
  have hcenter00 : center s24618 0 false = some s24614 := by rfl
  have hcenter01 : center s24618 0 true = some s24616 := by rfl
  have hcenter10 : center s24618 1 false = none := by rfl
  have hcenter11 : center s24618 1 true = some s24617 := by rfl
  have hcenter20 : center s24618 2 false = none := by rfl
  have hcenter21 : center s24618 2 true = none := by rfl
  have hpaired00 : paired s24618 false false = none := by rfl
  have hpaired01 : paired s24618 false true = none := by rfl
  have hpaired10 : paired s24618 true false = none := by rfl
  have hpaired11 : paired s24618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24614) (optionAll_some_eq hcenter01 safeNode24616) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24619 : safe 5 7 s24619 = true := by
  exact safe_cost_exceeded 5 7 s24619 (by decide)

theorem safeNode24620 : safe 5 7 s24620 = true := by
  exact safe_cost_exceeded 5 7 s24620 (by decide)

theorem safeNode24621 : safe 5 9 s24621 = true := by
  have hcenter00 : center s24621 0 false = none := by rfl
  have hcenter01 : center s24621 0 true = some s24612 := by rfl
  have hcenter10 : center s24621 1 false = none := by rfl
  have hcenter11 : center s24621 1 true = none := by rfl
  have hcenter20 : center s24621 2 false = none := by rfl
  have hcenter21 : center s24621 2 true = some s24618 := by rfl
  have hpaired00 : paired s24621 false false = none := by rfl
  have hpaired01 : paired s24621 false true = none := by rfl
  have hpaired10 : paired s24621 true false = some s24619 := by rfl
  have hpaired11 : paired s24621 true true = some s24620 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24619) (optionAll_some_eq hpaired11 safeNode24620)

theorem safeNode24622 : safe 5 6 s24622 = true := by
  have hcenter00 : center s24622 0 false = none := by rfl
  have hcenter01 : center s24622 0 true = none := by rfl
  have hcenter10 : center s24622 1 false = none := by rfl
  have hcenter11 : center s24622 1 true = none := by rfl
  have hcenter20 : center s24622 2 false = none := by rfl
  have hcenter21 : center s24622 2 true = none := by rfl
  have hpaired00 : paired s24622 false false = none := by rfl
  have hpaired01 : paired s24622 false true = none := by rfl
  have hpaired10 : paired s24622 true false = none := by rfl
  have hpaired11 : paired s24622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24623 : safe 5 7 s24623 = true := by
  have hcenter00 : center s24623 0 false = none := by rfl
  have hcenter01 : center s24623 0 true = none := by rfl
  have hcenter10 : center s24623 1 false = none := by rfl
  have hcenter11 : center s24623 1 true = none := by rfl
  have hcenter20 : center s24623 2 false = some s24622 := by rfl
  have hcenter21 : center s24623 2 true = none := by rfl
  have hpaired00 : paired s24623 false false = none := by rfl
  have hpaired01 : paired s24623 false true = none := by rfl
  have hpaired10 : paired s24623 true false = none := by rfl
  have hpaired11 : paired s24623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24624 : safe 5 8 s24624 = true := by
  have hcenter00 : center s24624 0 false = none := by rfl
  have hcenter01 : center s24624 0 true = none := by rfl
  have hcenter10 : center s24624 1 false = some s24623 := by rfl
  have hcenter11 : center s24624 1 true = none := by rfl
  have hcenter20 : center s24624 2 false = none := by rfl
  have hcenter21 : center s24624 2 true = none := by rfl
  have hpaired00 : paired s24624 false false = none := by rfl
  have hpaired01 : paired s24624 false true = none := by rfl
  have hpaired10 : paired s24624 true false = none := by rfl
  have hpaired11 : paired s24624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24625 : safe 5 5 s24625 = true := by
  have hcenter00 : center s24625 0 false = none := by rfl
  have hcenter01 : center s24625 0 true = none := by rfl
  have hcenter10 : center s24625 1 false = none := by rfl
  have hcenter11 : center s24625 1 true = none := by rfl
  have hcenter20 : center s24625 2 false = none := by rfl
  have hcenter21 : center s24625 2 true = none := by rfl
  have hpaired00 : paired s24625 false false = none := by rfl
  have hpaired01 : paired s24625 false true = none := by rfl
  have hpaired10 : paired s24625 true false = none := by rfl
  have hpaired11 : paired s24625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24626 : safe 5 6 s24626 = true := by
  have hcenter00 : center s24626 0 false = none := by rfl
  have hcenter01 : center s24626 0 true = none := by rfl
  have hcenter10 : center s24626 1 false = some s24625 := by rfl
  have hcenter11 : center s24626 1 true = none := by rfl
  have hcenter20 : center s24626 2 false = none := by rfl
  have hcenter21 : center s24626 2 true = none := by rfl
  have hpaired00 : paired s24626 false false = none := by rfl
  have hpaired01 : paired s24626 false true = none := by rfl
  have hpaired10 : paired s24626 true false = none := by rfl
  have hpaired11 : paired s24626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24625) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24627 : safe 5 5 s24627 = true := by
  exact safe_cost_exceeded 5 5 s24627 (by decide)

theorem safeNode24628 : safe 5 5 s24628 = true := by
  exact safe_cost_exceeded 5 5 s24628 (by decide)

theorem safeNode24629 : safe 5 7 s24629 = true := by
  have hcenter00 : center s24629 0 false = some s24626 := by rfl
  have hcenter01 : center s24629 0 true = none := by rfl
  have hcenter10 : center s24629 1 false = none := by rfl
  have hcenter11 : center s24629 1 true = none := by rfl
  have hcenter20 : center s24629 2 false = none := by rfl
  have hcenter21 : center s24629 2 true = none := by rfl
  have hpaired00 : paired s24629 false false = none := by rfl
  have hpaired01 : paired s24629 false true = none := by rfl
  have hpaired10 : paired s24629 true false = some s24627 := by rfl
  have hpaired11 : paired s24629 true true = some s24628 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24627) (optionAll_some_eq hpaired11 safeNode24628)

theorem safeNode24630 : safe 5 8 s24630 = true := by
  have hcenter00 : center s24630 0 false = none := by rfl
  have hcenter01 : center s24630 0 true = none := by rfl
  have hcenter10 : center s24630 1 false = none := by rfl
  have hcenter11 : center s24630 1 true = none := by rfl
  have hcenter20 : center s24630 2 false = some s24629 := by rfl
  have hcenter21 : center s24630 2 true = none := by rfl
  have hpaired00 : paired s24630 false false = none := by rfl
  have hpaired01 : paired s24630 false true = none := by rfl
  have hpaired10 : paired s24630 true false = none := by rfl
  have hpaired11 : paired s24630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24631 : safe 5 4 s24631 = true := by
  exact safe_cost_exceeded 5 4 s24631 (by decide)

theorem safeNode24632 : safe 5 5 s24632 = true := by
  have hcenter00 : center s24632 0 false = none := by rfl
  have hcenter01 : center s24632 0 true = none := by rfl
  have hcenter10 : center s24632 1 false = none := by rfl
  have hcenter11 : center s24632 1 true = none := by rfl
  have hcenter20 : center s24632 2 false = none := by rfl
  have hcenter21 : center s24632 2 true = some s24631 := by rfl
  have hpaired00 : paired s24632 false false = none := by rfl
  have hpaired01 : paired s24632 false true = none := by rfl
  have hpaired10 : paired s24632 true false = none := by rfl
  have hpaired11 : paired s24632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24633 : safe 5 5 s24633 = true := by
  have hcenter00 : center s24633 0 false = none := by rfl
  have hcenter01 : center s24633 0 true = none := by rfl
  have hcenter10 : center s24633 1 false = none := by rfl
  have hcenter11 : center s24633 1 true = none := by rfl
  have hcenter20 : center s24633 2 false = none := by rfl
  have hcenter21 : center s24633 2 true = none := by rfl
  have hpaired00 : paired s24633 false false = none := by rfl
  have hpaired01 : paired s24633 false true = none := by rfl
  have hpaired10 : paired s24633 true false = none := by rfl
  have hpaired11 : paired s24633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24634 : safe 5 6 s24634 = true := by
  have hcenter00 : center s24634 0 false = none := by rfl
  have hcenter01 : center s24634 0 true = some s24632 := by rfl
  have hcenter10 : center s24634 1 false = none := by rfl
  have hcenter11 : center s24634 1 true = some s24633 := by rfl
  have hcenter20 : center s24634 2 false = none := by rfl
  have hcenter21 : center s24634 2 true = none := by rfl
  have hpaired00 : paired s24634 false false = none := by rfl
  have hpaired01 : paired s24634 false true = none := by rfl
  have hpaired10 : paired s24634 true false = none := by rfl
  have hpaired11 : paired s24634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24632) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24635 : safe 5 7 s24635 = true := by
  have hcenter00 : center s24635 0 false = none := by rfl
  have hcenter01 : center s24635 0 true = none := by rfl
  have hcenter10 : center s24635 1 false = none := by rfl
  have hcenter11 : center s24635 1 true = none := by rfl
  have hcenter20 : center s24635 2 false = none := by rfl
  have hcenter21 : center s24635 2 true = some s24634 := by rfl
  have hpaired00 : paired s24635 false false = none := by rfl
  have hpaired01 : paired s24635 false true = none := by rfl
  have hpaired10 : paired s24635 true false = none := by rfl
  have hpaired11 : paired s24635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24636 : safe 5 8 s24636 = true := by
  have hcenter00 : center s24636 0 false = none := by rfl
  have hcenter01 : center s24636 0 true = some s24635 := by rfl
  have hcenter10 : center s24636 1 false = none := by rfl
  have hcenter11 : center s24636 1 true = none := by rfl
  have hcenter20 : center s24636 2 false = none := by rfl
  have hcenter21 : center s24636 2 true = none := by rfl
  have hpaired00 : paired s24636 false false = none := by rfl
  have hpaired01 : paired s24636 false true = none := by rfl
  have hpaired10 : paired s24636 true false = none := by rfl
  have hpaired11 : paired s24636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24637 : safe 5 9 s24637 = true := by
  have hcenter00 : center s24637 0 false = some s24624 := by rfl
  have hcenter01 : center s24637 0 true = none := by rfl
  have hcenter10 : center s24637 1 false = some s24630 := by rfl
  have hcenter11 : center s24637 1 true = some s24636 := by rfl
  have hcenter20 : center s24637 2 false = none := by rfl
  have hcenter21 : center s24637 2 true = none := by rfl
  have hpaired00 : paired s24637 false false = none := by rfl
  have hpaired01 : paired s24637 false true = none := by rfl
  have hpaired10 : paired s24637 true false = none := by rfl
  have hpaired11 : paired s24637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24624) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24630) (optionAll_some_eq hcenter11 safeNode24636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24638 : safe 5 10 s24638 = true := by
  have hcenter00 : center s24638 0 false = none := by rfl
  have hcenter01 : center s24638 0 true = none := by rfl
  have hcenter10 : center s24638 1 false = none := by rfl
  have hcenter11 : center s24638 1 true = some s24621 := by rfl
  have hcenter20 : center s24638 2 false = some s24637 := by rfl
  have hcenter21 : center s24638 2 true = none := by rfl
  have hpaired00 : paired s24638 false false = none := by rfl
  have hpaired01 : paired s24638 false true = none := by rfl
  have hpaired10 : paired s24638 true false = none := by rfl
  have hpaired11 : paired s24638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24621) (optionAll_some_eq hcenter20 safeNode24637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24639 : safe 5 7 s24639 = true := by
  have hcenter00 : center s24639 0 false = none := by rfl
  have hcenter01 : center s24639 0 true = none := by rfl
  have hcenter10 : center s24639 1 false = none := by rfl
  have hcenter11 : center s24639 1 true = none := by rfl
  have hcenter20 : center s24639 2 false = none := by rfl
  have hcenter21 : center s24639 2 true = none := by rfl
  have hpaired00 : paired s24639 false false = none := by rfl
  have hpaired01 : paired s24639 false true = none := by rfl
  have hpaired10 : paired s24639 true false = none := by rfl
  have hpaired11 : paired s24639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24640 : safe 5 7 s24640 = true := by
  have hcenter00 : center s24640 0 false = none := by rfl
  have hcenter01 : center s24640 0 true = none := by rfl
  have hcenter10 : center s24640 1 false = none := by rfl
  have hcenter11 : center s24640 1 true = none := by rfl
  have hcenter20 : center s24640 2 false = none := by rfl
  have hcenter21 : center s24640 2 true = none := by rfl
  have hpaired00 : paired s24640 false false = none := by rfl
  have hpaired01 : paired s24640 false true = none := by rfl
  have hpaired10 : paired s24640 true false = none := by rfl
  have hpaired11 : paired s24640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24641 : safe 5 5 s24641 = true := by
  have hcenter00 : center s24641 0 false = none := by rfl
  have hcenter01 : center s24641 0 true = none := by rfl
  have hcenter10 : center s24641 1 false = none := by rfl
  have hcenter11 : center s24641 1 true = none := by rfl
  have hcenter20 : center s24641 2 false = none := by rfl
  have hcenter21 : center s24641 2 true = none := by rfl
  have hpaired00 : paired s24641 false false = none := by rfl
  have hpaired01 : paired s24641 false true = none := by rfl
  have hpaired10 : paired s24641 true false = none := by rfl
  have hpaired11 : paired s24641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24642 : safe 5 6 s24642 = true := by
  have hcenter00 : center s24642 0 false = none := by rfl
  have hcenter01 : center s24642 0 true = none := by rfl
  have hcenter10 : center s24642 1 false = some s24641 := by rfl
  have hcenter11 : center s24642 1 true = none := by rfl
  have hcenter20 : center s24642 2 false = none := by rfl
  have hcenter21 : center s24642 2 true = none := by rfl
  have hpaired00 : paired s24642 false false = none := by rfl
  have hpaired01 : paired s24642 false true = none := by rfl
  have hpaired10 : paired s24642 true false = none := by rfl
  have hpaired11 : paired s24642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24641) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24643 : safe 5 7 s24643 = true := by
  have hcenter00 : center s24643 0 false = some s24642 := by rfl
  have hcenter01 : center s24643 0 true = none := by rfl
  have hcenter10 : center s24643 1 false = none := by rfl
  have hcenter11 : center s24643 1 true = none := by rfl
  have hcenter20 : center s24643 2 false = none := by rfl
  have hcenter21 : center s24643 2 true = none := by rfl
  have hpaired00 : paired s24643 false false = none := by rfl
  have hpaired01 : paired s24643 false true = none := by rfl
  have hpaired10 : paired s24643 true false = none := by rfl
  have hpaired11 : paired s24643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24644 : safe 5 8 s24644 = true := by
  have hcenter00 : center s24644 0 false = none := by rfl
  have hcenter01 : center s24644 0 true = none := by rfl
  have hcenter10 : center s24644 1 false = some s24639 := by rfl
  have hcenter11 : center s24644 1 true = none := by rfl
  have hcenter20 : center s24644 2 false = some s24640 := by rfl
  have hcenter21 : center s24644 2 true = some s24643 := by rfl
  have hpaired00 : paired s24644 false false = none := by rfl
  have hpaired01 : paired s24644 false true = none := by rfl
  have hpaired10 : paired s24644 true false = none := by rfl
  have hpaired11 : paired s24644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24639) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24640) (optionAll_some_eq hcenter21 safeNode24643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24645 : safe 5 6 s24645 = true := by
  exact safe_cost_exceeded 5 6 s24645 (by decide)

theorem safeNode24646 : safe 5 7 s24646 = true := by
  have hcenter00 : center s24646 0 false = none := by rfl
  have hcenter01 : center s24646 0 true = none := by rfl
  have hcenter10 : center s24646 1 false = none := by rfl
  have hcenter11 : center s24646 1 true = none := by rfl
  have hcenter20 : center s24646 2 false = some s24645 := by rfl
  have hcenter21 : center s24646 2 true = none := by rfl
  have hpaired00 : paired s24646 false false = none := by rfl
  have hpaired01 : paired s24646 false true = none := by rfl
  have hpaired10 : paired s24646 true false = none := by rfl
  have hpaired11 : paired s24646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24647 : safe 5 6 s24647 = true := by
  exact safe_cost_exceeded 5 6 s24647 (by decide)

theorem safeNode24648 : safe 5 7 s24648 = true := by
  have hcenter00 : center s24648 0 false = some s24647 := by rfl
  have hcenter01 : center s24648 0 true = none := by rfl
  have hcenter10 : center s24648 1 false = none := by rfl
  have hcenter11 : center s24648 1 true = none := by rfl
  have hcenter20 : center s24648 2 false = none := by rfl
  have hcenter21 : center s24648 2 true = none := by rfl
  have hpaired00 : paired s24648 false false = none := by rfl
  have hpaired01 : paired s24648 false true = none := by rfl
  have hpaired10 : paired s24648 true false = none := by rfl
  have hpaired11 : paired s24648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24649 : safe 5 9 s24649 = true := by
  have hcenter00 : center s24649 0 false = some s24644 := by rfl
  have hcenter01 : center s24649 0 true = none := by rfl
  have hcenter10 : center s24649 1 false = none := by rfl
  have hcenter11 : center s24649 1 true = none := by rfl
  have hcenter20 : center s24649 2 false = none := by rfl
  have hcenter21 : center s24649 2 true = none := by rfl
  have hpaired00 : paired s24649 false false = some s24646 := by rfl
  have hpaired01 : paired s24649 false true = some s24648 := by rfl
  have hpaired10 : paired s24649 true false = none := by rfl
  have hpaired11 : paired s24649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24646) (optionAll_some_eq hpaired01 safeNode24648) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24650 : safe 5 7 s24650 = true := by
  have hcenter00 : center s24650 0 false = none := by rfl
  have hcenter01 : center s24650 0 true = none := by rfl
  have hcenter10 : center s24650 1 false = none := by rfl
  have hcenter11 : center s24650 1 true = none := by rfl
  have hcenter20 : center s24650 2 false = none := by rfl
  have hcenter21 : center s24650 2 true = none := by rfl
  have hpaired00 : paired s24650 false false = none := by rfl
  have hpaired01 : paired s24650 false true = none := by rfl
  have hpaired10 : paired s24650 true false = none := by rfl
  have hpaired11 : paired s24650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24651 : safe 5 5 s24651 = true := by
  exact safe_cost_exceeded 5 5 s24651 (by decide)

theorem safeNode24652 : safe 5 6 s24652 = true := by
  have hcenter00 : center s24652 0 false = none := by rfl
  have hcenter01 : center s24652 0 true = none := by rfl
  have hcenter10 : center s24652 1 false = none := by rfl
  have hcenter11 : center s24652 1 true = none := by rfl
  have hcenter20 : center s24652 2 false = some s24651 := by rfl
  have hcenter21 : center s24652 2 true = none := by rfl
  have hpaired00 : paired s24652 false false = none := by rfl
  have hpaired01 : paired s24652 false true = none := by rfl
  have hpaired10 : paired s24652 true false = none := by rfl
  have hpaired11 : paired s24652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24653 : safe 5 7 s24653 = true := by
  have hcenter00 : center s24653 0 false = some s24652 := by rfl
  have hcenter01 : center s24653 0 true = none := by rfl
  have hcenter10 : center s24653 1 false = none := by rfl
  have hcenter11 : center s24653 1 true = none := by rfl
  have hcenter20 : center s24653 2 false = none := by rfl
  have hcenter21 : center s24653 2 true = none := by rfl
  have hpaired00 : paired s24653 false false = none := by rfl
  have hpaired01 : paired s24653 false true = none := by rfl
  have hpaired10 : paired s24653 true false = none := by rfl
  have hpaired11 : paired s24653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24654 : safe 5 8 s24654 = true := by
  have hcenter00 : center s24654 0 false = none := by rfl
  have hcenter01 : center s24654 0 true = none := by rfl
  have hcenter10 : center s24654 1 false = none := by rfl
  have hcenter11 : center s24654 1 true = some s24650 := by rfl
  have hcenter20 : center s24654 2 false = some s24653 := by rfl
  have hcenter21 : center s24654 2 true = none := by rfl
  have hpaired00 : paired s24654 false false = none := by rfl
  have hpaired01 : paired s24654 false true = none := by rfl
  have hpaired10 : paired s24654 true false = none := by rfl
  have hpaired11 : paired s24654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24650) (optionAll_some_eq hcenter20 safeNode24653) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24655 : safe 5 6 s24655 = true := by
  exact safe_cost_exceeded 5 6 s24655 (by decide)

theorem safeNode24656 : safe 5 7 s24656 = true := by
  have hcenter00 : center s24656 0 false = some s24655 := by rfl
  have hcenter01 : center s24656 0 true = none := by rfl
  have hcenter10 : center s24656 1 false = none := by rfl
  have hcenter11 : center s24656 1 true = none := by rfl
  have hcenter20 : center s24656 2 false = none := by rfl
  have hcenter21 : center s24656 2 true = none := by rfl
  have hpaired00 : paired s24656 false false = none := by rfl
  have hpaired01 : paired s24656 false true = none := by rfl
  have hpaired10 : paired s24656 true false = none := by rfl
  have hpaired11 : paired s24656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24655) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24657 : safe 5 6 s24657 = true := by
  exact safe_cost_exceeded 5 6 s24657 (by decide)

theorem safeNode24658 : safe 5 7 s24658 = true := by
  have hcenter00 : center s24658 0 false = none := by rfl
  have hcenter01 : center s24658 0 true = none := by rfl
  have hcenter10 : center s24658 1 false = none := by rfl
  have hcenter11 : center s24658 1 true = none := by rfl
  have hcenter20 : center s24658 2 false = some s24657 := by rfl
  have hcenter21 : center s24658 2 true = none := by rfl
  have hpaired00 : paired s24658 false false = none := by rfl
  have hpaired01 : paired s24658 false true = none := by rfl
  have hpaired10 : paired s24658 true false = none := by rfl
  have hpaired11 : paired s24658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24657) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24659 : safe 5 9 s24659 = true := by
  have hcenter00 : center s24659 0 false = none := by rfl
  have hcenter01 : center s24659 0 true = some s24654 := by rfl
  have hcenter10 : center s24659 1 false = none := by rfl
  have hcenter11 : center s24659 1 true = none := by rfl
  have hcenter20 : center s24659 2 false = none := by rfl
  have hcenter21 : center s24659 2 true = none := by rfl
  have hpaired00 : paired s24659 false false = some s24656 := by rfl
  have hpaired01 : paired s24659 false true = some s24658 := by rfl
  have hpaired10 : paired s24659 true false = none := by rfl
  have hpaired11 : paired s24659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24656) (optionAll_some_eq hpaired01 safeNode24658) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24660 : safe 5 6 s24660 = true := by
  exact safe_cost_exceeded 5 6 s24660 (by decide)

theorem safeNode24661 : safe 5 7 s24661 = true := by
  have hcenter00 : center s24661 0 false = none := by rfl
  have hcenter01 : center s24661 0 true = none := by rfl
  have hcenter10 : center s24661 1 false = none := by rfl
  have hcenter11 : center s24661 1 true = none := by rfl
  have hcenter20 : center s24661 2 false = some s24660 := by rfl
  have hcenter21 : center s24661 2 true = none := by rfl
  have hpaired00 : paired s24661 false false = none := by rfl
  have hpaired01 : paired s24661 false true = none := by rfl
  have hpaired10 : paired s24661 true false = none := by rfl
  have hpaired11 : paired s24661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24662 : safe 5 7 s24662 = true := by
  have hcenter00 : center s24662 0 false = none := by rfl
  have hcenter01 : center s24662 0 true = none := by rfl
  have hcenter10 : center s24662 1 false = none := by rfl
  have hcenter11 : center s24662 1 true = none := by rfl
  have hcenter20 : center s24662 2 false = none := by rfl
  have hcenter21 : center s24662 2 true = none := by rfl
  have hpaired00 : paired s24662 false false = none := by rfl
  have hpaired01 : paired s24662 false true = none := by rfl
  have hpaired10 : paired s24662 true false = none := by rfl
  have hpaired11 : paired s24662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24663 : safe 5 8 s24663 = true := by
  have hcenter00 : center s24663 0 false = none := by rfl
  have hcenter01 : center s24663 0 true = some s24661 := by rfl
  have hcenter10 : center s24663 1 false = some s24662 := by rfl
  have hcenter11 : center s24663 1 true = none := by rfl
  have hcenter20 : center s24663 2 false = none := by rfl
  have hcenter21 : center s24663 2 true = none := by rfl
  have hpaired00 : paired s24663 false false = none := by rfl
  have hpaired01 : paired s24663 false true = none := by rfl
  have hpaired10 : paired s24663 true false = none := by rfl
  have hpaired11 : paired s24663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24661) (optionAll_some_eq hcenter10 safeNode24662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24664 : safe 5 7 s24664 = true := by
  have hcenter00 : center s24664 0 false = none := by rfl
  have hcenter01 : center s24664 0 true = none := by rfl
  have hcenter10 : center s24664 1 false = none := by rfl
  have hcenter11 : center s24664 1 true = none := by rfl
  have hcenter20 : center s24664 2 false = none := by rfl
  have hcenter21 : center s24664 2 true = none := by rfl
  have hpaired00 : paired s24664 false false = none := by rfl
  have hpaired01 : paired s24664 false true = none := by rfl
  have hpaired10 : paired s24664 true false = none := by rfl
  have hpaired11 : paired s24664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24665 : safe 5 6 s24665 = true := by
  exact safe_cost_exceeded 5 6 s24665 (by decide)

theorem safeNode24666 : safe 5 7 s24666 = true := by
  have hcenter00 : center s24666 0 false = none := by rfl
  have hcenter01 : center s24666 0 true = none := by rfl
  have hcenter10 : center s24666 1 false = none := by rfl
  have hcenter11 : center s24666 1 true = none := by rfl
  have hcenter20 : center s24666 2 false = some s24665 := by rfl
  have hcenter21 : center s24666 2 true = none := by rfl
  have hpaired00 : paired s24666 false false = none := by rfl
  have hpaired01 : paired s24666 false true = none := by rfl
  have hpaired10 : paired s24666 true false = none := by rfl
  have hpaired11 : paired s24666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24667 : safe 5 8 s24667 = true := by
  have hcenter00 : center s24667 0 false = some s24664 := by rfl
  have hcenter01 : center s24667 0 true = none := by rfl
  have hcenter10 : center s24667 1 false = none := by rfl
  have hcenter11 : center s24667 1 true = some s24666 := by rfl
  have hcenter20 : center s24667 2 false = none := by rfl
  have hcenter21 : center s24667 2 true = none := by rfl
  have hpaired00 : paired s24667 false false = none := by rfl
  have hpaired01 : paired s24667 false true = none := by rfl
  have hpaired10 : paired s24667 true false = none := by rfl
  have hpaired11 : paired s24667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24668 : safe 5 10 s24668 = true := by
  have hcenter00 : center s24668 0 false = none := by rfl
  have hcenter01 : center s24668 0 true = none := by rfl
  have hcenter10 : center s24668 1 false = some s24649 := by rfl
  have hcenter11 : center s24668 1 true = some s24659 := by rfl
  have hcenter20 : center s24668 2 false = none := by rfl
  have hcenter21 : center s24668 2 true = none := by rfl
  have hpaired00 : paired s24668 false false = none := by rfl
  have hpaired01 : paired s24668 false true = none := by rfl
  have hpaired10 : paired s24668 true false = some s24663 := by rfl
  have hpaired11 : paired s24668 true true = some s24667 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24649) (optionAll_some_eq hcenter11 safeNode24659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24663) (optionAll_some_eq hpaired11 safeNode24667)

theorem safeNode24669 : safe 5 4 s24669 = true := by
  exact safe_cost_exceeded 5 4 s24669 (by decide)

theorem safeNode24670 : safe 5 5 s24670 = true := by
  have hcenter00 : center s24670 0 false = none := by rfl
  have hcenter01 : center s24670 0 true = none := by rfl
  have hcenter10 : center s24670 1 false = none := by rfl
  have hcenter11 : center s24670 1 true = none := by rfl
  have hcenter20 : center s24670 2 false = some s24669 := by rfl
  have hcenter21 : center s24670 2 true = none := by rfl
  have hpaired00 : paired s24670 false false = none := by rfl
  have hpaired01 : paired s24670 false true = none := by rfl
  have hpaired10 : paired s24670 true false = none := by rfl
  have hpaired11 : paired s24670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24671 : safe 5 4 s24671 = true := by
  exact safe_cost_exceeded 5 4 s24671 (by decide)

theorem safeNode24672 : safe 5 5 s24672 = true := by
  have hcenter00 : center s24672 0 false = none := by rfl
  have hcenter01 : center s24672 0 true = none := by rfl
  have hcenter10 : center s24672 1 false = some s24671 := by rfl
  have hcenter11 : center s24672 1 true = none := by rfl
  have hcenter20 : center s24672 2 false = none := by rfl
  have hcenter21 : center s24672 2 true = none := by rfl
  have hpaired00 : paired s24672 false false = none := by rfl
  have hpaired01 : paired s24672 false true = none := by rfl
  have hpaired10 : paired s24672 true false = none := by rfl
  have hpaired11 : paired s24672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24673 : safe 5 7 s24673 = true := by
  have hcenter00 : center s24673 0 false = none := by rfl
  have hcenter01 : center s24673 0 true = none := by rfl
  have hcenter10 : center s24673 1 false = none := by rfl
  have hcenter11 : center s24673 1 true = none := by rfl
  have hcenter20 : center s24673 2 false = none := by rfl
  have hcenter21 : center s24673 2 true = none := by rfl
  have hpaired00 : paired s24673 false false = none := by rfl
  have hpaired01 : paired s24673 false true = none := by rfl
  have hpaired10 : paired s24673 true false = some s24670 := by rfl
  have hpaired11 : paired s24673 true true = some s24672 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24670) (optionAll_some_eq hpaired11 safeNode24672)

theorem safeNode24674 : safe 5 8 s24674 = true := by
  have hcenter00 : center s24674 0 false = none := by rfl
  have hcenter01 : center s24674 0 true = some s24673 := by rfl
  have hcenter10 : center s24674 1 false = none := by rfl
  have hcenter11 : center s24674 1 true = none := by rfl
  have hcenter20 : center s24674 2 false = none := by rfl
  have hcenter21 : center s24674 2 true = none := by rfl
  have hpaired00 : paired s24674 false false = none := by rfl
  have hpaired01 : paired s24674 false true = none := by rfl
  have hpaired10 : paired s24674 true false = none := by rfl
  have hpaired11 : paired s24674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24675 : safe 5 7 s24675 = true := by
  have hcenter00 : center s24675 0 false = none := by rfl
  have hcenter01 : center s24675 0 true = none := by rfl
  have hcenter10 : center s24675 1 false = none := by rfl
  have hcenter11 : center s24675 1 true = none := by rfl
  have hcenter20 : center s24675 2 false = none := by rfl
  have hcenter21 : center s24675 2 true = none := by rfl
  have hpaired00 : paired s24675 false false = none := by rfl
  have hpaired01 : paired s24675 false true = none := by rfl
  have hpaired10 : paired s24675 true false = none := by rfl
  have hpaired11 : paired s24675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24676 : safe 5 8 s24676 = true := by
  have hcenter00 : center s24676 0 false = none := by rfl
  have hcenter01 : center s24676 0 true = some s24675 := by rfl
  have hcenter10 : center s24676 1 false = none := by rfl
  have hcenter11 : center s24676 1 true = none := by rfl
  have hcenter20 : center s24676 2 false = none := by rfl
  have hcenter21 : center s24676 2 true = none := by rfl
  have hpaired00 : paired s24676 false false = none := by rfl
  have hpaired01 : paired s24676 false true = none := by rfl
  have hpaired10 : paired s24676 true false = none := by rfl
  have hpaired11 : paired s24676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24677 : safe 5 9 s24677 = true := by
  have hcenter00 : center s24677 0 false = none := by rfl
  have hcenter01 : center s24677 0 true = none := by rfl
  have hcenter10 : center s24677 1 false = some s24674 := by rfl
  have hcenter11 : center s24677 1 true = none := by rfl
  have hcenter20 : center s24677 2 false = none := by rfl
  have hcenter21 : center s24677 2 true = some s24676 := by rfl
  have hpaired00 : paired s24677 false false = none := by rfl
  have hpaired01 : paired s24677 false true = none := by rfl
  have hpaired10 : paired s24677 true false = none := by rfl
  have hpaired11 : paired s24677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24678 : safe 5 3 s24678 = true := by
  exact safe_cost_exceeded 5 3 s24678 (by decide)

theorem safeNode24679 : safe 5 4 s24679 = true := by
  have hcenter00 : center s24679 0 false = none := by rfl
  have hcenter01 : center s24679 0 true = none := by rfl
  have hcenter10 : center s24679 1 false = none := by rfl
  have hcenter11 : center s24679 1 true = none := by rfl
  have hcenter20 : center s24679 2 false = some s24678 := by rfl
  have hcenter21 : center s24679 2 true = none := by rfl
  have hpaired00 : paired s24679 false false = none := by rfl
  have hpaired01 : paired s24679 false true = none := by rfl
  have hpaired10 : paired s24679 true false = none := by rfl
  have hpaired11 : paired s24679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24680 : safe 5 5 s24680 = true := by
  have hcenter00 : center s24680 0 false = some s24679 := by rfl
  have hcenter01 : center s24680 0 true = none := by rfl
  have hcenter10 : center s24680 1 false = none := by rfl
  have hcenter11 : center s24680 1 true = none := by rfl
  have hcenter20 : center s24680 2 false = none := by rfl
  have hcenter21 : center s24680 2 true = none := by rfl
  have hpaired00 : paired s24680 false false = none := by rfl
  have hpaired01 : paired s24680 false true = none := by rfl
  have hpaired10 : paired s24680 true false = none := by rfl
  have hpaired11 : paired s24680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24679) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24681 : safe 5 6 s24681 = true := by
  have hcenter00 : center s24681 0 false = none := by rfl
  have hcenter01 : center s24681 0 true = none := by rfl
  have hcenter10 : center s24681 1 false = none := by rfl
  have hcenter11 : center s24681 1 true = none := by rfl
  have hcenter20 : center s24681 2 false = none := by rfl
  have hcenter21 : center s24681 2 true = some s24680 := by rfl
  have hpaired00 : paired s24681 false false = none := by rfl
  have hpaired01 : paired s24681 false true = none := by rfl
  have hpaired10 : paired s24681 true false = none := by rfl
  have hpaired11 : paired s24681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24682 : safe 5 7 s24682 = true := by
  have hcenter00 : center s24682 0 false = none := by rfl
  have hcenter01 : center s24682 0 true = none := by rfl
  have hcenter10 : center s24682 1 false = none := by rfl
  have hcenter11 : center s24682 1 true = some s24681 := by rfl
  have hcenter20 : center s24682 2 false = none := by rfl
  have hcenter21 : center s24682 2 true = none := by rfl
  have hpaired00 : paired s24682 false false = none := by rfl
  have hpaired01 : paired s24682 false true = none := by rfl
  have hpaired10 : paired s24682 true false = none := by rfl
  have hpaired11 : paired s24682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24683 : safe 5 8 s24683 = true := by
  have hcenter00 : center s24683 0 false = none := by rfl
  have hcenter01 : center s24683 0 true = none := by rfl
  have hcenter10 : center s24683 1 false = none := by rfl
  have hcenter11 : center s24683 1 true = none := by rfl
  have hcenter20 : center s24683 2 false = none := by rfl
  have hcenter21 : center s24683 2 true = some s24682 := by rfl
  have hpaired00 : paired s24683 false false = none := by rfl
  have hpaired01 : paired s24683 false true = none := by rfl
  have hpaired10 : paired s24683 true false = none := by rfl
  have hpaired11 : paired s24683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24684 : safe 5 7 s24684 = true := by
  have hcenter00 : center s24684 0 false = none := by rfl
  have hcenter01 : center s24684 0 true = none := by rfl
  have hcenter10 : center s24684 1 false = none := by rfl
  have hcenter11 : center s24684 1 true = none := by rfl
  have hcenter20 : center s24684 2 false = none := by rfl
  have hcenter21 : center s24684 2 true = none := by rfl
  have hpaired00 : paired s24684 false false = none := by rfl
  have hpaired01 : paired s24684 false true = none := by rfl
  have hpaired10 : paired s24684 true false = none := by rfl
  have hpaired11 : paired s24684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24685 : safe 5 5 s24685 = true := by
  have hcenter00 : center s24685 0 false = none := by rfl
  have hcenter01 : center s24685 0 true = none := by rfl
  have hcenter10 : center s24685 1 false = none := by rfl
  have hcenter11 : center s24685 1 true = none := by rfl
  have hcenter20 : center s24685 2 false = none := by rfl
  have hcenter21 : center s24685 2 true = none := by rfl
  have hpaired00 : paired s24685 false false = none := by rfl
  have hpaired01 : paired s24685 false true = none := by rfl
  have hpaired10 : paired s24685 true false = none := by rfl
  have hpaired11 : paired s24685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24686 : safe 5 6 s24686 = true := by
  have hcenter00 : center s24686 0 false = some s24685 := by rfl
  have hcenter01 : center s24686 0 true = none := by rfl
  have hcenter10 : center s24686 1 false = none := by rfl
  have hcenter11 : center s24686 1 true = none := by rfl
  have hcenter20 : center s24686 2 false = none := by rfl
  have hcenter21 : center s24686 2 true = none := by rfl
  have hpaired00 : paired s24686 false false = none := by rfl
  have hpaired01 : paired s24686 false true = none := by rfl
  have hpaired10 : paired s24686 true false = none := by rfl
  have hpaired11 : paired s24686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24687 : safe 5 7 s24687 = true := by
  have hcenter00 : center s24687 0 false = none := by rfl
  have hcenter01 : center s24687 0 true = none := by rfl
  have hcenter10 : center s24687 1 false = none := by rfl
  have hcenter11 : center s24687 1 true = none := by rfl
  have hcenter20 : center s24687 2 false = some s24686 := by rfl
  have hcenter21 : center s24687 2 true = none := by rfl
  have hpaired00 : paired s24687 false false = none := by rfl
  have hpaired01 : paired s24687 false true = none := by rfl
  have hpaired10 : paired s24687 true false = none := by rfl
  have hpaired11 : paired s24687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24688 : safe 5 8 s24688 = true := by
  have hcenter00 : center s24688 0 false = some s24684 := by rfl
  have hcenter01 : center s24688 0 true = none := by rfl
  have hcenter10 : center s24688 1 false = some s24687 := by rfl
  have hcenter11 : center s24688 1 true = none := by rfl
  have hcenter20 : center s24688 2 false = none := by rfl
  have hcenter21 : center s24688 2 true = none := by rfl
  have hpaired00 : paired s24688 false false = none := by rfl
  have hpaired01 : paired s24688 false true = none := by rfl
  have hpaired10 : paired s24688 true false = none := by rfl
  have hpaired11 : paired s24688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24684) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24689 : safe 5 9 s24689 = true := by
  have hcenter00 : center s24689 0 false = none := by rfl
  have hcenter01 : center s24689 0 true = none := by rfl
  have hcenter10 : center s24689 1 false = none := by rfl
  have hcenter11 : center s24689 1 true = some s24683 := by rfl
  have hcenter20 : center s24689 2 false = some s24688 := by rfl
  have hcenter21 : center s24689 2 true = none := by rfl
  have hpaired00 : paired s24689 false false = none := by rfl
  have hpaired01 : paired s24689 false true = none := by rfl
  have hpaired10 : paired s24689 true false = none := by rfl
  have hpaired11 : paired s24689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24683) (optionAll_some_eq hcenter20 safeNode24688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24690 : safe 5 5 s24690 = true := by
  exact safe_cost_exceeded 5 5 s24690 (by decide)

theorem safeNode24691 : safe 5 5 s24691 = true := by
  exact safe_cost_exceeded 5 5 s24691 (by decide)

theorem safeNode24692 : safe 5 7 s24692 = true := by
  have hcenter00 : center s24692 0 false = none := by rfl
  have hcenter01 : center s24692 0 true = none := by rfl
  have hcenter10 : center s24692 1 false = none := by rfl
  have hcenter11 : center s24692 1 true = none := by rfl
  have hcenter20 : center s24692 2 false = none := by rfl
  have hcenter21 : center s24692 2 true = none := by rfl
  have hpaired00 : paired s24692 false false = some s24690 := by rfl
  have hpaired01 : paired s24692 false true = some s24691 := by rfl
  have hpaired10 : paired s24692 true false = none := by rfl
  have hpaired11 : paired s24692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24690) (optionAll_some_eq hpaired01 safeNode24691) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24693 : safe 5 8 s24693 = true := by
  have hcenter00 : center s24693 0 false = some s24692 := by rfl
  have hcenter01 : center s24693 0 true = none := by rfl
  have hcenter10 : center s24693 1 false = none := by rfl
  have hcenter11 : center s24693 1 true = none := by rfl
  have hcenter20 : center s24693 2 false = none := by rfl
  have hcenter21 : center s24693 2 true = none := by rfl
  have hpaired00 : paired s24693 false false = none := by rfl
  have hpaired01 : paired s24693 false true = none := by rfl
  have hpaired10 : paired s24693 true false = none := by rfl
  have hpaired11 : paired s24693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24694 : safe 5 5 s24694 = true := by
  exact safe_cost_exceeded 5 5 s24694 (by decide)

theorem safeNode24695 : safe 5 5 s24695 = true := by
  exact safe_cost_exceeded 5 5 s24695 (by decide)

theorem safeNode24696 : safe 5 7 s24696 = true := by
  have hcenter00 : center s24696 0 false = none := by rfl
  have hcenter01 : center s24696 0 true = none := by rfl
  have hcenter10 : center s24696 1 false = none := by rfl
  have hcenter11 : center s24696 1 true = none := by rfl
  have hcenter20 : center s24696 2 false = none := by rfl
  have hcenter21 : center s24696 2 true = none := by rfl
  have hpaired00 : paired s24696 false false = some s24694 := by rfl
  have hpaired01 : paired s24696 false true = some s24695 := by rfl
  have hpaired10 : paired s24696 true false = none := by rfl
  have hpaired11 : paired s24696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24694) (optionAll_some_eq hpaired01 safeNode24695) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24697 : safe 5 8 s24697 = true := by
  have hcenter00 : center s24697 0 false = none := by rfl
  have hcenter01 : center s24697 0 true = none := by rfl
  have hcenter10 : center s24697 1 false = some s24696 := by rfl
  have hcenter11 : center s24697 1 true = none := by rfl
  have hcenter20 : center s24697 2 false = none := by rfl
  have hcenter21 : center s24697 2 true = none := by rfl
  have hpaired00 : paired s24697 false false = none := by rfl
  have hpaired01 : paired s24697 false true = none := by rfl
  have hpaired10 : paired s24697 true false = none := by rfl
  have hpaired11 : paired s24697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24698 : safe 5 10 s24698 = true := by
  have hcenter00 : center s24698 0 false = some s24677 := by rfl
  have hcenter01 : center s24698 0 true = some s24689 := by rfl
  have hcenter10 : center s24698 1 false = none := by rfl
  have hcenter11 : center s24698 1 true = none := by rfl
  have hcenter20 : center s24698 2 false = none := by rfl
  have hcenter21 : center s24698 2 true = none := by rfl
  have hpaired00 : paired s24698 false false = none := by rfl
  have hpaired01 : paired s24698 false true = none := by rfl
  have hpaired10 : paired s24698 true false = some s24693 := by rfl
  have hpaired11 : paired s24698 true true = some s24697 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24677) (optionAll_some_eq hcenter01 safeNode24689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24693) (optionAll_some_eq hpaired11 safeNode24697)

theorem safeNode24699 : safe 5 11 s24699 = true := by
  have hcenter00 : center s24699 0 false = none := by rfl
  have hcenter01 : center s24699 0 true = some s24638 := by rfl
  have hcenter10 : center s24699 1 false = none := by rfl
  have hcenter11 : center s24699 1 true = none := by rfl
  have hcenter20 : center s24699 2 false = some s24668 := by rfl
  have hcenter21 : center s24699 2 true = some s24698 := by rfl
  have hpaired00 : paired s24699 false false = none := by rfl
  have hpaired01 : paired s24699 false true = none := by rfl
  have hpaired10 : paired s24699 true false = none := by rfl
  have hpaired11 : paired s24699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24668) (optionAll_some_eq hcenter21 safeNode24698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24700 : safe 5 7 s24700 = true := by
  have hcenter00 : center s24700 0 false = none := by rfl
  have hcenter01 : center s24700 0 true = none := by rfl
  have hcenter10 : center s24700 1 false = none := by rfl
  have hcenter11 : center s24700 1 true = none := by rfl
  have hcenter20 : center s24700 2 false = none := by rfl
  have hcenter21 : center s24700 2 true = none := by rfl
  have hpaired00 : paired s24700 false false = none := by rfl
  have hpaired01 : paired s24700 false true = none := by rfl
  have hpaired10 : paired s24700 true false = none := by rfl
  have hpaired11 : paired s24700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24701 : safe 5 8 s24701 = true := by
  have hcenter00 : center s24701 0 false = none := by rfl
  have hcenter01 : center s24701 0 true = none := by rfl
  have hcenter10 : center s24701 1 false = none := by rfl
  have hcenter11 : center s24701 1 true = some s24700 := by rfl
  have hcenter20 : center s24701 2 false = none := by rfl
  have hcenter21 : center s24701 2 true = none := by rfl
  have hpaired00 : paired s24701 false false = none := by rfl
  have hpaired01 : paired s24701 false true = none := by rfl
  have hpaired10 : paired s24701 true false = none := by rfl
  have hpaired11 : paired s24701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24702 : safe 5 8 s24702 = true := by
  have hcenter00 : center s24702 0 false = none := by rfl
  have hcenter01 : center s24702 0 true = none := by rfl
  have hcenter10 : center s24702 1 false = none := by rfl
  have hcenter11 : center s24702 1 true = none := by rfl
  have hcenter20 : center s24702 2 false = none := by rfl
  have hcenter21 : center s24702 2 true = none := by rfl
  have hpaired00 : paired s24702 false false = none := by rfl
  have hpaired01 : paired s24702 false true = none := by rfl
  have hpaired10 : paired s24702 true false = none := by rfl
  have hpaired11 : paired s24702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24703 : safe 5 5 s24703 = true := by
  have hcenter00 : center s24703 0 false = none := by rfl
  have hcenter01 : center s24703 0 true = none := by rfl
  have hcenter10 : center s24703 1 false = none := by rfl
  have hcenter11 : center s24703 1 true = none := by rfl
  have hcenter20 : center s24703 2 false = none := by rfl
  have hcenter21 : center s24703 2 true = none := by rfl
  have hpaired00 : paired s24703 false false = none := by rfl
  have hpaired01 : paired s24703 false true = none := by rfl
  have hpaired10 : paired s24703 true false = none := by rfl
  have hpaired11 : paired s24703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24704 : safe 5 6 s24704 = true := by
  have hcenter00 : center s24704 0 false = none := by rfl
  have hcenter01 : center s24704 0 true = some s24703 := by rfl
  have hcenter10 : center s24704 1 false = none := by rfl
  have hcenter11 : center s24704 1 true = none := by rfl
  have hcenter20 : center s24704 2 false = none := by rfl
  have hcenter21 : center s24704 2 true = none := by rfl
  have hpaired00 : paired s24704 false false = none := by rfl
  have hpaired01 : paired s24704 false true = none := by rfl
  have hpaired10 : paired s24704 true false = none := by rfl
  have hpaired11 : paired s24704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24705 : safe 5 7 s24705 = true := by
  have hcenter00 : center s24705 0 false = none := by rfl
  have hcenter01 : center s24705 0 true = none := by rfl
  have hcenter10 : center s24705 1 false = none := by rfl
  have hcenter11 : center s24705 1 true = none := by rfl
  have hcenter20 : center s24705 2 false = none := by rfl
  have hcenter21 : center s24705 2 true = some s24704 := by rfl
  have hpaired00 : paired s24705 false false = none := by rfl
  have hpaired01 : paired s24705 false true = none := by rfl
  have hpaired10 : paired s24705 true false = none := by rfl
  have hpaired11 : paired s24705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24706 : safe 5 8 s24706 = true := by
  have hcenter00 : center s24706 0 false = none := by rfl
  have hcenter01 : center s24706 0 true = none := by rfl
  have hcenter10 : center s24706 1 false = none := by rfl
  have hcenter11 : center s24706 1 true = some s24705 := by rfl
  have hcenter20 : center s24706 2 false = none := by rfl
  have hcenter21 : center s24706 2 true = none := by rfl
  have hpaired00 : paired s24706 false false = none := by rfl
  have hpaired01 : paired s24706 false true = none := by rfl
  have hpaired10 : paired s24706 true false = none := by rfl
  have hpaired11 : paired s24706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24707 : safe 5 9 s24707 = true := by
  have hcenter00 : center s24707 0 false = none := by rfl
  have hcenter01 : center s24707 0 true = some s24701 := by rfl
  have hcenter10 : center s24707 1 false = none := by rfl
  have hcenter11 : center s24707 1 true = none := by rfl
  have hcenter20 : center s24707 2 false = some s24702 := by rfl
  have hcenter21 : center s24707 2 true = some s24706 := by rfl
  have hpaired00 : paired s24707 false false = none := by rfl
  have hpaired01 : paired s24707 false true = none := by rfl
  have hpaired10 : paired s24707 true false = none := by rfl
  have hpaired11 : paired s24707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24702) (optionAll_some_eq hcenter21 safeNode24706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24708 : safe 5 6 s24708 = true := by
  exact safe_cost_exceeded 5 6 s24708 (by decide)

theorem safeNode24709 : safe 5 7 s24709 = true := by
  have hcenter00 : center s24709 0 false = none := by rfl
  have hcenter01 : center s24709 0 true = some s24708 := by rfl
  have hcenter10 : center s24709 1 false = none := by rfl
  have hcenter11 : center s24709 1 true = none := by rfl
  have hcenter20 : center s24709 2 false = none := by rfl
  have hcenter21 : center s24709 2 true = none := by rfl
  have hpaired00 : paired s24709 false false = none := by rfl
  have hpaired01 : paired s24709 false true = none := by rfl
  have hpaired10 : paired s24709 true false = none := by rfl
  have hpaired11 : paired s24709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24710 : safe 5 6 s24710 = true := by
  exact safe_cost_exceeded 5 6 s24710 (by decide)

theorem safeNode24711 : safe 5 7 s24711 = true := by
  have hcenter00 : center s24711 0 false = none := by rfl
  have hcenter01 : center s24711 0 true = some s24710 := by rfl
  have hcenter10 : center s24711 1 false = none := by rfl
  have hcenter11 : center s24711 1 true = none := by rfl
  have hcenter20 : center s24711 2 false = none := by rfl
  have hcenter21 : center s24711 2 true = none := by rfl
  have hpaired00 : paired s24711 false false = none := by rfl
  have hpaired01 : paired s24711 false true = none := by rfl
  have hpaired10 : paired s24711 true false = none := by rfl
  have hpaired11 : paired s24711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24712 : safe 5 8 s24712 = true := by
  have hcenter00 : center s24712 0 false = none := by rfl
  have hcenter01 : center s24712 0 true = none := by rfl
  have hcenter10 : center s24712 1 false = some s24709 := by rfl
  have hcenter11 : center s24712 1 true = none := by rfl
  have hcenter20 : center s24712 2 false = some s24711 := by rfl
  have hcenter21 : center s24712 2 true = none := by rfl
  have hpaired00 : paired s24712 false false = none := by rfl
  have hpaired01 : paired s24712 false true = none := by rfl
  have hpaired10 : paired s24712 true false = none := by rfl
  have hpaired11 : paired s24712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24709) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24713 : safe 5 6 s24713 = true := by
  exact safe_cost_exceeded 5 6 s24713 (by decide)

theorem safeNode24714 : safe 5 7 s24714 = true := by
  have hcenter00 : center s24714 0 false = none := by rfl
  have hcenter01 : center s24714 0 true = some s24713 := by rfl
  have hcenter10 : center s24714 1 false = none := by rfl
  have hcenter11 : center s24714 1 true = none := by rfl
  have hcenter20 : center s24714 2 false = none := by rfl
  have hcenter21 : center s24714 2 true = none := by rfl
  have hpaired00 : paired s24714 false false = none := by rfl
  have hpaired01 : paired s24714 false true = none := by rfl
  have hpaired10 : paired s24714 true false = none := by rfl
  have hpaired11 : paired s24714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24715 : safe 5 6 s24715 = true := by
  exact safe_cost_exceeded 5 6 s24715 (by decide)

theorem safeNode24716 : safe 5 7 s24716 = true := by
  have hcenter00 : center s24716 0 false = none := by rfl
  have hcenter01 : center s24716 0 true = some s24715 := by rfl
  have hcenter10 : center s24716 1 false = none := by rfl
  have hcenter11 : center s24716 1 true = none := by rfl
  have hcenter20 : center s24716 2 false = none := by rfl
  have hcenter21 : center s24716 2 true = none := by rfl
  have hpaired00 : paired s24716 false false = none := by rfl
  have hpaired01 : paired s24716 false true = none := by rfl
  have hpaired10 : paired s24716 true false = none := by rfl
  have hpaired11 : paired s24716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24717 : safe 5 8 s24717 = true := by
  have hcenter00 : center s24717 0 false = none := by rfl
  have hcenter01 : center s24717 0 true = none := by rfl
  have hcenter10 : center s24717 1 false = some s24714 := by rfl
  have hcenter11 : center s24717 1 true = none := by rfl
  have hcenter20 : center s24717 2 false = some s24716 := by rfl
  have hcenter21 : center s24717 2 true = none := by rfl
  have hpaired00 : paired s24717 false false = none := by rfl
  have hpaired01 : paired s24717 false true = none := by rfl
  have hpaired10 : paired s24717 true false = none := by rfl
  have hpaired11 : paired s24717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24714) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24718 : safe 5 10 s24718 = true := by
  have hcenter00 : center s24718 0 false = none := by rfl
  have hcenter01 : center s24718 0 true = none := by rfl
  have hcenter10 : center s24718 1 false = some s24707 := by rfl
  have hcenter11 : center s24718 1 true = none := by rfl
  have hcenter20 : center s24718 2 false = none := by rfl
  have hcenter21 : center s24718 2 true = none := by rfl
  have hpaired00 : paired s24718 false false = some s24712 := by rfl
  have hpaired01 : paired s24718 false true = some s24717 := by rfl
  have hpaired10 : paired s24718 true false = none := by rfl
  have hpaired11 : paired s24718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24707) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24712) (optionAll_some_eq hpaired01 safeNode24717) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24719 : safe 5 7 s24719 = true := by
  have hcenter00 : center s24719 0 false = none := by rfl
  have hcenter01 : center s24719 0 true = none := by rfl
  have hcenter10 : center s24719 1 false = none := by rfl
  have hcenter11 : center s24719 1 true = none := by rfl
  have hcenter20 : center s24719 2 false = none := by rfl
  have hcenter21 : center s24719 2 true = none := by rfl
  have hpaired00 : paired s24719 false false = none := by rfl
  have hpaired01 : paired s24719 false true = none := by rfl
  have hpaired10 : paired s24719 true false = none := by rfl
  have hpaired11 : paired s24719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24720 : safe 5 8 s24720 = true := by
  have hcenter00 : center s24720 0 false = none := by rfl
  have hcenter01 : center s24720 0 true = none := by rfl
  have hcenter10 : center s24720 1 false = some s24719 := by rfl
  have hcenter11 : center s24720 1 true = none := by rfl
  have hcenter20 : center s24720 2 false = none := by rfl
  have hcenter21 : center s24720 2 true = none := by rfl
  have hpaired00 : paired s24720 false false = none := by rfl
  have hpaired01 : paired s24720 false true = none := by rfl
  have hpaired10 : paired s24720 true false = none := by rfl
  have hpaired11 : paired s24720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24721 : safe 5 8 s24721 = true := by
  have hcenter00 : center s24721 0 false = none := by rfl
  have hcenter01 : center s24721 0 true = none := by rfl
  have hcenter10 : center s24721 1 false = none := by rfl
  have hcenter11 : center s24721 1 true = none := by rfl
  have hcenter20 : center s24721 2 false = none := by rfl
  have hcenter21 : center s24721 2 true = none := by rfl
  have hpaired00 : paired s24721 false false = none := by rfl
  have hpaired01 : paired s24721 false true = none := by rfl
  have hpaired10 : paired s24721 true false = none := by rfl
  have hpaired11 : paired s24721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24722 : safe 5 5 s24722 = true := by
  have hcenter00 : center s24722 0 false = none := by rfl
  have hcenter01 : center s24722 0 true = none := by rfl
  have hcenter10 : center s24722 1 false = none := by rfl
  have hcenter11 : center s24722 1 true = none := by rfl
  have hcenter20 : center s24722 2 false = none := by rfl
  have hcenter21 : center s24722 2 true = none := by rfl
  have hpaired00 : paired s24722 false false = none := by rfl
  have hpaired01 : paired s24722 false true = none := by rfl
  have hpaired10 : paired s24722 true false = none := by rfl
  have hpaired11 : paired s24722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24723 : safe 5 5 s24723 = true := by
  exact safe_cost_exceeded 5 5 s24723 (by decide)

theorem safeNode24724 : safe 5 6 s24724 = true := by
  have hcenter00 : center s24724 0 false = some s24722 := by rfl
  have hcenter01 : center s24724 0 true = none := by rfl
  have hcenter10 : center s24724 1 false = some s24723 := by rfl
  have hcenter11 : center s24724 1 true = none := by rfl
  have hcenter20 : center s24724 2 false = none := by rfl
  have hcenter21 : center s24724 2 true = none := by rfl
  have hpaired00 : paired s24724 false false = none := by rfl
  have hpaired01 : paired s24724 false true = none := by rfl
  have hpaired10 : paired s24724 true false = none := by rfl
  have hpaired11 : paired s24724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24722) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24725 : safe 5 7 s24725 = true := by
  have hcenter00 : center s24725 0 false = none := by rfl
  have hcenter01 : center s24725 0 true = none := by rfl
  have hcenter10 : center s24725 1 false = none := by rfl
  have hcenter11 : center s24725 1 true = none := by rfl
  have hcenter20 : center s24725 2 false = some s24724 := by rfl
  have hcenter21 : center s24725 2 true = none := by rfl
  have hpaired00 : paired s24725 false false = none := by rfl
  have hpaired01 : paired s24725 false true = none := by rfl
  have hpaired10 : paired s24725 true false = none := by rfl
  have hpaired11 : paired s24725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24726 : safe 5 8 s24726 = true := by
  have hcenter00 : center s24726 0 false = none := by rfl
  have hcenter01 : center s24726 0 true = none := by rfl
  have hcenter10 : center s24726 1 false = some s24725 := by rfl
  have hcenter11 : center s24726 1 true = none := by rfl
  have hcenter20 : center s24726 2 false = none := by rfl
  have hcenter21 : center s24726 2 true = none := by rfl
  have hpaired00 : paired s24726 false false = none := by rfl
  have hpaired01 : paired s24726 false true = none := by rfl
  have hpaired10 : paired s24726 true false = none := by rfl
  have hpaired11 : paired s24726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24727 : safe 5 9 s24727 = true := by
  have hcenter00 : center s24727 0 false = some s24720 := by rfl
  have hcenter01 : center s24727 0 true = some s24721 := by rfl
  have hcenter10 : center s24727 1 false = none := by rfl
  have hcenter11 : center s24727 1 true = none := by rfl
  have hcenter20 : center s24727 2 false = some s24726 := by rfl
  have hcenter21 : center s24727 2 true = none := by rfl
  have hpaired00 : paired s24727 false false = none := by rfl
  have hpaired01 : paired s24727 false true = none := by rfl
  have hpaired10 : paired s24727 true false = none := by rfl
  have hpaired11 : paired s24727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24720) (optionAll_some_eq hcenter01 safeNode24721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24728 : safe 5 6 s24728 = true := by
  exact safe_cost_exceeded 5 6 s24728 (by decide)

theorem safeNode24729 : safe 5 5 s24729 = true := by
  exact safe_cost_exceeded 5 5 s24729 (by decide)

theorem safeNode24730 : safe 5 6 s24730 = true := by
  have hcenter00 : center s24730 0 false = none := by rfl
  have hcenter01 : center s24730 0 true = none := by rfl
  have hcenter10 : center s24730 1 false = some s24729 := by rfl
  have hcenter11 : center s24730 1 true = none := by rfl
  have hcenter20 : center s24730 2 false = none := by rfl
  have hcenter21 : center s24730 2 true = none := by rfl
  have hpaired00 : paired s24730 false false = none := by rfl
  have hpaired01 : paired s24730 false true = none := by rfl
  have hpaired10 : paired s24730 true false = none := by rfl
  have hpaired11 : paired s24730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24731 : safe 5 7 s24731 = true := by
  have hcenter00 : center s24731 0 false = some s24728 := by rfl
  have hcenter01 : center s24731 0 true = none := by rfl
  have hcenter10 : center s24731 1 false = none := by rfl
  have hcenter11 : center s24731 1 true = none := by rfl
  have hcenter20 : center s24731 2 false = some s24730 := by rfl
  have hcenter21 : center s24731 2 true = none := by rfl
  have hpaired00 : paired s24731 false false = none := by rfl
  have hpaired01 : paired s24731 false true = none := by rfl
  have hpaired10 : paired s24731 true false = none := by rfl
  have hpaired11 : paired s24731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24732 : safe 5 5 s24732 = true := by
  exact safe_cost_exceeded 5 5 s24732 (by decide)

theorem safeNode24733 : safe 5 6 s24733 = true := by
  have hcenter00 : center s24733 0 false = none := by rfl
  have hcenter01 : center s24733 0 true = none := by rfl
  have hcenter10 : center s24733 1 false = none := by rfl
  have hcenter11 : center s24733 1 true = none := by rfl
  have hcenter20 : center s24733 2 false = none := by rfl
  have hcenter21 : center s24733 2 true = some s24732 := by rfl
  have hpaired00 : paired s24733 false false = none := by rfl
  have hpaired01 : paired s24733 false true = none := by rfl
  have hpaired10 : paired s24733 true false = none := by rfl
  have hpaired11 : paired s24733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24734 : safe 5 7 s24734 = true := by
  have hcenter00 : center s24734 0 false = none := by rfl
  have hcenter01 : center s24734 0 true = none := by rfl
  have hcenter10 : center s24734 1 false = some s24733 := by rfl
  have hcenter11 : center s24734 1 true = none := by rfl
  have hcenter20 : center s24734 2 false = none := by rfl
  have hcenter21 : center s24734 2 true = none := by rfl
  have hpaired00 : paired s24734 false false = none := by rfl
  have hpaired01 : paired s24734 false true = none := by rfl
  have hpaired10 : paired s24734 true false = none := by rfl
  have hpaired11 : paired s24734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24735 : safe 5 8 s24735 = true := by
  have hcenter00 : center s24735 0 false = none := by rfl
  have hcenter01 : center s24735 0 true = none := by rfl
  have hcenter10 : center s24735 1 false = none := by rfl
  have hcenter11 : center s24735 1 true = some s24731 := by rfl
  have hcenter20 : center s24735 2 false = none := by rfl
  have hcenter21 : center s24735 2 true = some s24734 := by rfl
  have hpaired00 : paired s24735 false false = none := by rfl
  have hpaired01 : paired s24735 false true = none := by rfl
  have hpaired10 : paired s24735 true false = none := by rfl
  have hpaired11 : paired s24735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24731) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24736 : safe 5 5 s24736 = true := by
  exact safe_cost_exceeded 5 5 s24736 (by decide)

theorem safeNode24737 : safe 5 6 s24737 = true := by
  have hcenter00 : center s24737 0 false = none := by rfl
  have hcenter01 : center s24737 0 true = none := by rfl
  have hcenter10 : center s24737 1 false = none := by rfl
  have hcenter11 : center s24737 1 true = some s24736 := by rfl
  have hcenter20 : center s24737 2 false = none := by rfl
  have hcenter21 : center s24737 2 true = none := by rfl
  have hpaired00 : paired s24737 false false = none := by rfl
  have hpaired01 : paired s24737 false true = none := by rfl
  have hpaired10 : paired s24737 true false = none := by rfl
  have hpaired11 : paired s24737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24738 : safe 5 7 s24738 = true := by
  have hcenter00 : center s24738 0 false = none := by rfl
  have hcenter01 : center s24738 0 true = none := by rfl
  have hcenter10 : center s24738 1 false = none := by rfl
  have hcenter11 : center s24738 1 true = none := by rfl
  have hcenter20 : center s24738 2 false = some s24737 := by rfl
  have hcenter21 : center s24738 2 true = none := by rfl
  have hpaired00 : paired s24738 false false = none := by rfl
  have hpaired01 : paired s24738 false true = none := by rfl
  have hpaired10 : paired s24738 true false = none := by rfl
  have hpaired11 : paired s24738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24737) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24739 : safe 5 6 s24739 = true := by
  exact safe_cost_exceeded 5 6 s24739 (by decide)

theorem safeNode24740 : safe 5 5 s24740 = true := by
  exact safe_cost_exceeded 5 5 s24740 (by decide)

theorem safeNode24741 : safe 5 6 s24741 = true := by
  have hcenter00 : center s24741 0 false = none := by rfl
  have hcenter01 : center s24741 0 true = none := by rfl
  have hcenter10 : center s24741 1 false = none := by rfl
  have hcenter11 : center s24741 1 true = none := by rfl
  have hcenter20 : center s24741 2 false = some s24740 := by rfl
  have hcenter21 : center s24741 2 true = none := by rfl
  have hpaired00 : paired s24741 false false = none := by rfl
  have hpaired01 : paired s24741 false true = none := by rfl
  have hpaired10 : paired s24741 true false = none := by rfl
  have hpaired11 : paired s24741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24742 : safe 5 7 s24742 = true := by
  have hcenter00 : center s24742 0 false = some s24739 := by rfl
  have hcenter01 : center s24742 0 true = none := by rfl
  have hcenter10 : center s24742 1 false = some s24741 := by rfl
  have hcenter11 : center s24742 1 true = none := by rfl
  have hcenter20 : center s24742 2 false = none := by rfl
  have hcenter21 : center s24742 2 true = none := by rfl
  have hpaired00 : paired s24742 false false = none := by rfl
  have hpaired01 : paired s24742 false true = none := by rfl
  have hpaired10 : paired s24742 true false = none := by rfl
  have hpaired11 : paired s24742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24739) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24743 : safe 5 8 s24743 = true := by
  have hcenter00 : center s24743 0 false = none := by rfl
  have hcenter01 : center s24743 0 true = none := by rfl
  have hcenter10 : center s24743 1 false = none := by rfl
  have hcenter11 : center s24743 1 true = some s24738 := by rfl
  have hcenter20 : center s24743 2 false = none := by rfl
  have hcenter21 : center s24743 2 true = some s24742 := by rfl
  have hpaired00 : paired s24743 false false = none := by rfl
  have hpaired01 : paired s24743 false true = none := by rfl
  have hpaired10 : paired s24743 true false = none := by rfl
  have hpaired11 : paired s24743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24738) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24744 : safe 5 10 s24744 = true := by
  have hcenter00 : center s24744 0 false = none := by rfl
  have hcenter01 : center s24744 0 true = none := by rfl
  have hcenter10 : center s24744 1 false = none := by rfl
  have hcenter11 : center s24744 1 true = some s24727 := by rfl
  have hcenter20 : center s24744 2 false = none := by rfl
  have hcenter21 : center s24744 2 true = none := by rfl
  have hpaired00 : paired s24744 false false = some s24735 := by rfl
  have hpaired01 : paired s24744 false true = some s24743 := by rfl
  have hpaired10 : paired s24744 true false = none := by rfl
  have hpaired11 : paired s24744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24735) (optionAll_some_eq hpaired01 safeNode24743) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24745 : safe 5 6 s24745 = true := by
  have hcenter00 : center s24745 0 false = none := by rfl
  have hcenter01 : center s24745 0 true = none := by rfl
  have hcenter10 : center s24745 1 false = none := by rfl
  have hcenter11 : center s24745 1 true = none := by rfl
  have hcenter20 : center s24745 2 false = none := by rfl
  have hcenter21 : center s24745 2 true = none := by rfl
  have hpaired00 : paired s24745 false false = none := by rfl
  have hpaired01 : paired s24745 false true = none := by rfl
  have hpaired10 : paired s24745 true false = none := by rfl
  have hpaired11 : paired s24745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24746 : safe 5 6 s24746 = true := by
  have hcenter00 : center s24746 0 false = none := by rfl
  have hcenter01 : center s24746 0 true = none := by rfl
  have hcenter10 : center s24746 1 false = none := by rfl
  have hcenter11 : center s24746 1 true = none := by rfl
  have hcenter20 : center s24746 2 false = none := by rfl
  have hcenter21 : center s24746 2 true = none := by rfl
  have hpaired00 : paired s24746 false false = none := by rfl
  have hpaired01 : paired s24746 false true = none := by rfl
  have hpaired10 : paired s24746 true false = none := by rfl
  have hpaired11 : paired s24746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24747 : safe 5 7 s24747 = true := by
  have hcenter00 : center s24747 0 false = none := by rfl
  have hcenter01 : center s24747 0 true = none := by rfl
  have hcenter10 : center s24747 1 false = none := by rfl
  have hcenter11 : center s24747 1 true = none := by rfl
  have hcenter20 : center s24747 2 false = some s24745 := by rfl
  have hcenter21 : center s24747 2 true = some s24746 := by rfl
  have hpaired00 : paired s24747 false false = none := by rfl
  have hpaired01 : paired s24747 false true = none := by rfl
  have hpaired10 : paired s24747 true false = none := by rfl
  have hpaired11 : paired s24747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24745) (optionAll_some_eq hcenter21 safeNode24746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24748 : safe 5 8 s24748 = true := by
  have hcenter00 : center s24748 0 false = some s24747 := by rfl
  have hcenter01 : center s24748 0 true = none := by rfl
  have hcenter10 : center s24748 1 false = none := by rfl
  have hcenter11 : center s24748 1 true = none := by rfl
  have hcenter20 : center s24748 2 false = none := by rfl
  have hcenter21 : center s24748 2 true = none := by rfl
  have hpaired00 : paired s24748 false false = none := by rfl
  have hpaired01 : paired s24748 false true = none := by rfl
  have hpaired10 : paired s24748 true false = none := by rfl
  have hpaired11 : paired s24748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24749 : safe 5 8 s24749 = true := by
  have hcenter00 : center s24749 0 false = none := by rfl
  have hcenter01 : center s24749 0 true = none := by rfl
  have hcenter10 : center s24749 1 false = none := by rfl
  have hcenter11 : center s24749 1 true = none := by rfl
  have hcenter20 : center s24749 2 false = none := by rfl
  have hcenter21 : center s24749 2 true = none := by rfl
  have hpaired00 : paired s24749 false false = none := by rfl
  have hpaired01 : paired s24749 false true = none := by rfl
  have hpaired10 : paired s24749 true false = none := by rfl
  have hpaired11 : paired s24749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24750 : safe 5 9 s24750 = true := by
  have hcenter00 : center s24750 0 false = none := by rfl
  have hcenter01 : center s24750 0 true = none := by rfl
  have hcenter10 : center s24750 1 false = some s24748 := by rfl
  have hcenter11 : center s24750 1 true = some s24749 := by rfl
  have hcenter20 : center s24750 2 false = none := by rfl
  have hcenter21 : center s24750 2 true = none := by rfl
  have hpaired00 : paired s24750 false false = none := by rfl
  have hpaired01 : paired s24750 false true = none := by rfl
  have hpaired10 : paired s24750 true false = none := by rfl
  have hpaired11 : paired s24750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24748) (optionAll_some_eq hcenter11 safeNode24749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24751 : safe 5 7 s24751 = true := by
  have hcenter00 : center s24751 0 false = none := by rfl
  have hcenter01 : center s24751 0 true = none := by rfl
  have hcenter10 : center s24751 1 false = none := by rfl
  have hcenter11 : center s24751 1 true = none := by rfl
  have hcenter20 : center s24751 2 false = none := by rfl
  have hcenter21 : center s24751 2 true = none := by rfl
  have hpaired00 : paired s24751 false false = none := by rfl
  have hpaired01 : paired s24751 false true = none := by rfl
  have hpaired10 : paired s24751 true false = none := by rfl
  have hpaired11 : paired s24751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24752 : safe 5 7 s24752 = true := by
  have hcenter00 : center s24752 0 false = none := by rfl
  have hcenter01 : center s24752 0 true = none := by rfl
  have hcenter10 : center s24752 1 false = none := by rfl
  have hcenter11 : center s24752 1 true = none := by rfl
  have hcenter20 : center s24752 2 false = none := by rfl
  have hcenter21 : center s24752 2 true = none := by rfl
  have hpaired00 : paired s24752 false false = none := by rfl
  have hpaired01 : paired s24752 false true = none := by rfl
  have hpaired10 : paired s24752 true false = none := by rfl
  have hpaired11 : paired s24752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24753 : safe 5 9 s24753 = true := by
  have hcenter00 : center s24753 0 false = none := by rfl
  have hcenter01 : center s24753 0 true = none := by rfl
  have hcenter10 : center s24753 1 false = none := by rfl
  have hcenter11 : center s24753 1 true = none := by rfl
  have hcenter20 : center s24753 2 false = none := by rfl
  have hcenter21 : center s24753 2 true = none := by rfl
  have hpaired00 : paired s24753 false false = none := by rfl
  have hpaired01 : paired s24753 false true = none := by rfl
  have hpaired10 : paired s24753 true false = some s24751 := by rfl
  have hpaired11 : paired s24753 true true = some s24752 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24751) (optionAll_some_eq hpaired11 safeNode24752)

theorem safeNode24754 : safe 5 7 s24754 = true := by
  have hcenter00 : center s24754 0 false = none := by rfl
  have hcenter01 : center s24754 0 true = none := by rfl
  have hcenter10 : center s24754 1 false = none := by rfl
  have hcenter11 : center s24754 1 true = none := by rfl
  have hcenter20 : center s24754 2 false = none := by rfl
  have hcenter21 : center s24754 2 true = none := by rfl
  have hpaired00 : paired s24754 false false = none := by rfl
  have hpaired01 : paired s24754 false true = none := by rfl
  have hpaired10 : paired s24754 true false = none := by rfl
  have hpaired11 : paired s24754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24755 : safe 5 7 s24755 = true := by
  have hcenter00 : center s24755 0 false = none := by rfl
  have hcenter01 : center s24755 0 true = none := by rfl
  have hcenter10 : center s24755 1 false = none := by rfl
  have hcenter11 : center s24755 1 true = none := by rfl
  have hcenter20 : center s24755 2 false = none := by rfl
  have hcenter21 : center s24755 2 true = none := by rfl
  have hpaired00 : paired s24755 false false = none := by rfl
  have hpaired01 : paired s24755 false true = none := by rfl
  have hpaired10 : paired s24755 true false = none := by rfl
  have hpaired11 : paired s24755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24756 : safe 5 9 s24756 = true := by
  have hcenter00 : center s24756 0 false = none := by rfl
  have hcenter01 : center s24756 0 true = none := by rfl
  have hcenter10 : center s24756 1 false = none := by rfl
  have hcenter11 : center s24756 1 true = none := by rfl
  have hcenter20 : center s24756 2 false = none := by rfl
  have hcenter21 : center s24756 2 true = none := by rfl
  have hpaired00 : paired s24756 false false = none := by rfl
  have hpaired01 : paired s24756 false true = none := by rfl
  have hpaired10 : paired s24756 true false = some s24754 := by rfl
  have hpaired11 : paired s24756 true true = some s24755 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24754) (optionAll_some_eq hpaired11 safeNode24755)

theorem safeNode24757 : safe 5 10 s24757 = true := by
  have hcenter00 : center s24757 0 false = some s24750 := by rfl
  have hcenter01 : center s24757 0 true = none := by rfl
  have hcenter10 : center s24757 1 false = none := by rfl
  have hcenter11 : center s24757 1 true = none := by rfl
  have hcenter20 : center s24757 2 false = some s24753 := by rfl
  have hcenter21 : center s24757 2 true = some s24756 := by rfl
  have hpaired00 : paired s24757 false false = none := by rfl
  have hpaired01 : paired s24757 false true = none := by rfl
  have hpaired10 : paired s24757 true false = none := by rfl
  have hpaired11 : paired s24757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24753) (optionAll_some_eq hcenter21 safeNode24756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24758 : safe 5 7 s24758 = true := by
  have hcenter00 : center s24758 0 false = none := by rfl
  have hcenter01 : center s24758 0 true = none := by rfl
  have hcenter10 : center s24758 1 false = none := by rfl
  have hcenter11 : center s24758 1 true = none := by rfl
  have hcenter20 : center s24758 2 false = none := by rfl
  have hcenter21 : center s24758 2 true = none := by rfl
  have hpaired00 : paired s24758 false false = none := by rfl
  have hpaired01 : paired s24758 false true = none := by rfl
  have hpaired10 : paired s24758 true false = none := by rfl
  have hpaired11 : paired s24758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24759 : safe 5 5 s24759 = true := by
  exact safe_cost_exceeded 5 5 s24759 (by decide)

theorem safeNode24760 : safe 5 6 s24760 = true := by
  have hcenter00 : center s24760 0 false = none := by rfl
  have hcenter01 : center s24760 0 true = none := by rfl
  have hcenter10 : center s24760 1 false = none := by rfl
  have hcenter11 : center s24760 1 true = none := by rfl
  have hcenter20 : center s24760 2 false = none := by rfl
  have hcenter21 : center s24760 2 true = some s24759 := by rfl
  have hpaired00 : paired s24760 false false = none := by rfl
  have hpaired01 : paired s24760 false true = none := by rfl
  have hpaired10 : paired s24760 true false = none := by rfl
  have hpaired11 : paired s24760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24761 : safe 5 7 s24761 = true := by
  have hcenter00 : center s24761 0 false = none := by rfl
  have hcenter01 : center s24761 0 true = none := by rfl
  have hcenter10 : center s24761 1 false = some s24760 := by rfl
  have hcenter11 : center s24761 1 true = none := by rfl
  have hcenter20 : center s24761 2 false = none := by rfl
  have hcenter21 : center s24761 2 true = none := by rfl
  have hpaired00 : paired s24761 false false = none := by rfl
  have hpaired01 : paired s24761 false true = none := by rfl
  have hpaired10 : paired s24761 true false = none := by rfl
  have hpaired11 : paired s24761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24762 : safe 5 8 s24762 = true := by
  have hcenter00 : center s24762 0 false = none := by rfl
  have hcenter01 : center s24762 0 true = none := by rfl
  have hcenter10 : center s24762 1 false = none := by rfl
  have hcenter11 : center s24762 1 true = none := by rfl
  have hcenter20 : center s24762 2 false = some s24758 := by rfl
  have hcenter21 : center s24762 2 true = some s24761 := by rfl
  have hpaired00 : paired s24762 false false = none := by rfl
  have hpaired01 : paired s24762 false true = none := by rfl
  have hpaired10 : paired s24762 true false = none := by rfl
  have hpaired11 : paired s24762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24758) (optionAll_some_eq hcenter21 safeNode24761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24763 : safe 5 8 s24763 = true := by
  have hcenter00 : center s24763 0 false = none := by rfl
  have hcenter01 : center s24763 0 true = none := by rfl
  have hcenter10 : center s24763 1 false = none := by rfl
  have hcenter11 : center s24763 1 true = none := by rfl
  have hcenter20 : center s24763 2 false = none := by rfl
  have hcenter21 : center s24763 2 true = none := by rfl
  have hpaired00 : paired s24763 false false = none := by rfl
  have hpaired01 : paired s24763 false true = none := by rfl
  have hpaired10 : paired s24763 true false = none := by rfl
  have hpaired11 : paired s24763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24764 : safe 5 5 s24764 = true := by
  exact safe_cost_exceeded 5 5 s24764 (by decide)

theorem safeNode24765 : safe 5 6 s24765 = true := by
  have hcenter00 : center s24765 0 false = none := by rfl
  have hcenter01 : center s24765 0 true = none := by rfl
  have hcenter10 : center s24765 1 false = none := by rfl
  have hcenter11 : center s24765 1 true = none := by rfl
  have hcenter20 : center s24765 2 false = some s24764 := by rfl
  have hcenter21 : center s24765 2 true = none := by rfl
  have hpaired00 : paired s24765 false false = none := by rfl
  have hpaired01 : paired s24765 false true = none := by rfl
  have hpaired10 : paired s24765 true false = none := by rfl
  have hpaired11 : paired s24765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24766 : safe 5 7 s24766 = true := by
  have hcenter00 : center s24766 0 false = none := by rfl
  have hcenter01 : center s24766 0 true = some s24765 := by rfl
  have hcenter10 : center s24766 1 false = none := by rfl
  have hcenter11 : center s24766 1 true = none := by rfl
  have hcenter20 : center s24766 2 false = none := by rfl
  have hcenter21 : center s24766 2 true = none := by rfl
  have hpaired00 : paired s24766 false false = none := by rfl
  have hpaired01 : paired s24766 false true = none := by rfl
  have hpaired10 : paired s24766 true false = none := by rfl
  have hpaired11 : paired s24766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24767 : safe 5 8 s24767 = true := by
  have hcenter00 : center s24767 0 false = none := by rfl
  have hcenter01 : center s24767 0 true = none := by rfl
  have hcenter10 : center s24767 1 false = none := by rfl
  have hcenter11 : center s24767 1 true = none := by rfl
  have hcenter20 : center s24767 2 false = some s24766 := by rfl
  have hcenter21 : center s24767 2 true = none := by rfl
  have hpaired00 : paired s24767 false false = none := by rfl
  have hpaired01 : paired s24767 false true = none := by rfl
  have hpaired10 : paired s24767 true false = none := by rfl
  have hpaired11 : paired s24767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24768 : safe 5 9 s24768 = true := by
  have hcenter00 : center s24768 0 false = some s24762 := by rfl
  have hcenter01 : center s24768 0 true = none := by rfl
  have hcenter10 : center s24768 1 false = some s24763 := by rfl
  have hcenter11 : center s24768 1 true = some s24767 := by rfl
  have hcenter20 : center s24768 2 false = none := by rfl
  have hcenter21 : center s24768 2 true = none := by rfl
  have hpaired00 : paired s24768 false false = none := by rfl
  have hpaired01 : paired s24768 false true = none := by rfl
  have hpaired10 : paired s24768 true false = none := by rfl
  have hpaired11 : paired s24768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24762) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24763) (optionAll_some_eq hcenter11 safeNode24767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24769 : safe 5 8 s24769 = true := by
  have hcenter00 : center s24769 0 false = none := by rfl
  have hcenter01 : center s24769 0 true = none := by rfl
  have hcenter10 : center s24769 1 false = none := by rfl
  have hcenter11 : center s24769 1 true = none := by rfl
  have hcenter20 : center s24769 2 false = none := by rfl
  have hcenter21 : center s24769 2 true = none := by rfl
  have hpaired00 : paired s24769 false false = none := by rfl
  have hpaired01 : paired s24769 false true = none := by rfl
  have hpaired10 : paired s24769 true false = none := by rfl
  have hpaired11 : paired s24769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24770 : safe 5 5 s24770 = true := by
  exact safe_cost_exceeded 5 5 s24770 (by decide)

theorem safeNode24771 : safe 5 6 s24771 = true := by
  have hcenter00 : center s24771 0 false = none := by rfl
  have hcenter01 : center s24771 0 true = none := by rfl
  have hcenter10 : center s24771 1 false = none := by rfl
  have hcenter11 : center s24771 1 true = none := by rfl
  have hcenter20 : center s24771 2 false = some s24770 := by rfl
  have hcenter21 : center s24771 2 true = none := by rfl
  have hpaired00 : paired s24771 false false = none := by rfl
  have hpaired01 : paired s24771 false true = none := by rfl
  have hpaired10 : paired s24771 true false = none := by rfl
  have hpaired11 : paired s24771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24772 : safe 5 7 s24772 = true := by
  have hcenter00 : center s24772 0 false = none := by rfl
  have hcenter01 : center s24772 0 true = none := by rfl
  have hcenter10 : center s24772 1 false = none := by rfl
  have hcenter11 : center s24772 1 true = some s24771 := by rfl
  have hcenter20 : center s24772 2 false = none := by rfl
  have hcenter21 : center s24772 2 true = none := by rfl
  have hpaired00 : paired s24772 false false = none := by rfl
  have hpaired01 : paired s24772 false true = none := by rfl
  have hpaired10 : paired s24772 true false = none := by rfl
  have hpaired11 : paired s24772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24773 : safe 5 8 s24773 = true := by
  have hcenter00 : center s24773 0 false = none := by rfl
  have hcenter01 : center s24773 0 true = none := by rfl
  have hcenter10 : center s24773 1 false = none := by rfl
  have hcenter11 : center s24773 1 true = none := by rfl
  have hcenter20 : center s24773 2 false = some s24772 := by rfl
  have hcenter21 : center s24773 2 true = none := by rfl
  have hpaired00 : paired s24773 false false = none := by rfl
  have hpaired01 : paired s24773 false true = none := by rfl
  have hpaired10 : paired s24773 true false = none := by rfl
  have hpaired11 : paired s24773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24774 : safe 5 7 s24774 = true := by
  have hcenter00 : center s24774 0 false = none := by rfl
  have hcenter01 : center s24774 0 true = none := by rfl
  have hcenter10 : center s24774 1 false = none := by rfl
  have hcenter11 : center s24774 1 true = none := by rfl
  have hcenter20 : center s24774 2 false = none := by rfl
  have hcenter21 : center s24774 2 true = none := by rfl
  have hpaired00 : paired s24774 false false = none := by rfl
  have hpaired01 : paired s24774 false true = none := by rfl
  have hpaired10 : paired s24774 true false = none := by rfl
  have hpaired11 : paired s24774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24775 : safe 5 5 s24775 = true := by
  exact safe_cost_exceeded 5 5 s24775 (by decide)

theorem safeNode24776 : safe 5 6 s24776 = true := by
  have hcenter00 : center s24776 0 false = none := by rfl
  have hcenter01 : center s24776 0 true = none := by rfl
  have hcenter10 : center s24776 1 false = none := by rfl
  have hcenter11 : center s24776 1 true = none := by rfl
  have hcenter20 : center s24776 2 false = none := by rfl
  have hcenter21 : center s24776 2 true = some s24775 := by rfl
  have hpaired00 : paired s24776 false false = none := by rfl
  have hpaired01 : paired s24776 false true = none := by rfl
  have hpaired10 : paired s24776 true false = none := by rfl
  have hpaired11 : paired s24776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24777 : safe 5 7 s24777 = true := by
  have hcenter00 : center s24777 0 false = some s24776 := by rfl
  have hcenter01 : center s24777 0 true = none := by rfl
  have hcenter10 : center s24777 1 false = none := by rfl
  have hcenter11 : center s24777 1 true = none := by rfl
  have hcenter20 : center s24777 2 false = none := by rfl
  have hcenter21 : center s24777 2 true = none := by rfl
  have hpaired00 : paired s24777 false false = none := by rfl
  have hpaired01 : paired s24777 false true = none := by rfl
  have hpaired10 : paired s24777 true false = none := by rfl
  have hpaired11 : paired s24777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24778 : safe 5 8 s24778 = true := by
  have hcenter00 : center s24778 0 false = none := by rfl
  have hcenter01 : center s24778 0 true = none := by rfl
  have hcenter10 : center s24778 1 false = none := by rfl
  have hcenter11 : center s24778 1 true = none := by rfl
  have hcenter20 : center s24778 2 false = some s24774 := by rfl
  have hcenter21 : center s24778 2 true = some s24777 := by rfl
  have hpaired00 : paired s24778 false false = none := by rfl
  have hpaired01 : paired s24778 false true = none := by rfl
  have hpaired10 : paired s24778 true false = none := by rfl
  have hpaired11 : paired s24778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24774) (optionAll_some_eq hcenter21 safeNode24777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24779 : safe 5 9 s24779 = true := by
  have hcenter00 : center s24779 0 false = some s24769 := by rfl
  have hcenter01 : center s24779 0 true = some s24773 := by rfl
  have hcenter10 : center s24779 1 false = some s24778 := by rfl
  have hcenter11 : center s24779 1 true = none := by rfl
  have hcenter20 : center s24779 2 false = none := by rfl
  have hcenter21 : center s24779 2 true = none := by rfl
  have hpaired00 : paired s24779 false false = none := by rfl
  have hpaired01 : paired s24779 false true = none := by rfl
  have hpaired10 : paired s24779 true false = none := by rfl
  have hpaired11 : paired s24779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24769) (optionAll_some_eq hcenter01 safeNode24773) (optionAll_some_eq hcenter10 safeNode24778) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24780 : safe 5 11 s24780 = true := by
  have hcenter00 : center s24780 0 false = some s24718 := by rfl
  have hcenter01 : center s24780 0 true = some s24744 := by rfl
  have hcenter10 : center s24780 1 false = some s24757 := by rfl
  have hcenter11 : center s24780 1 true = none := by rfl
  have hcenter20 : center s24780 2 false = none := by rfl
  have hcenter21 : center s24780 2 true = none := by rfl
  have hpaired00 : paired s24780 false false = none := by rfl
  have hpaired01 : paired s24780 false true = none := by rfl
  have hpaired10 : paired s24780 true false = some s24768 := by rfl
  have hpaired11 : paired s24780 true true = some s24779 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24718) (optionAll_some_eq hcenter01 safeNode24744) (optionAll_some_eq hcenter10 safeNode24757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24768) (optionAll_some_eq hpaired11 safeNode24779)

theorem safeNode24781 : safe 5 6 s24781 = true := by
  exact safe_cost_exceeded 5 6 s24781 (by decide)

theorem safeNode24782 : safe 5 6 s24782 = true := by
  exact safe_cost_exceeded 5 6 s24782 (by decide)

theorem safeNode24783 : safe 5 7 s24783 = true := by
  have hcenter00 : center s24783 0 false = some s24781 := by rfl
  have hcenter01 : center s24783 0 true = some s24782 := by rfl
  have hcenter10 : center s24783 1 false = none := by rfl
  have hcenter11 : center s24783 1 true = none := by rfl
  have hcenter20 : center s24783 2 false = none := by rfl
  have hcenter21 : center s24783 2 true = none := by rfl
  have hpaired00 : paired s24783 false false = none := by rfl
  have hpaired01 : paired s24783 false true = none := by rfl
  have hpaired10 : paired s24783 true false = none := by rfl
  have hpaired11 : paired s24783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24781) (optionAll_some_eq hcenter01 safeNode24782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24784 : safe 5 7 s24784 = true := by
  have hcenter00 : center s24784 0 false = none := by rfl
  have hcenter01 : center s24784 0 true = none := by rfl
  have hcenter10 : center s24784 1 false = none := by rfl
  have hcenter11 : center s24784 1 true = none := by rfl
  have hcenter20 : center s24784 2 false = none := by rfl
  have hcenter21 : center s24784 2 true = none := by rfl
  have hpaired00 : paired s24784 false false = none := by rfl
  have hpaired01 : paired s24784 false true = none := by rfl
  have hpaired10 : paired s24784 true false = none := by rfl
  have hpaired11 : paired s24784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24785 : safe 5 7 s24785 = true := by
  exact safe_cost_exceeded 5 7 s24785 (by decide)

theorem safeNode24786 : safe 5 8 s24786 = true := by
  have hcenter00 : center s24786 0 false = none := by rfl
  have hcenter01 : center s24786 0 true = none := by rfl
  have hcenter10 : center s24786 1 false = some s24783 := by rfl
  have hcenter11 : center s24786 1 true = some s24784 := by rfl
  have hcenter20 : center s24786 2 false = some s24785 := by rfl
  have hcenter21 : center s24786 2 true = none := by rfl
  have hpaired00 : paired s24786 false false = none := by rfl
  have hpaired01 : paired s24786 false true = none := by rfl
  have hpaired10 : paired s24786 true false = none := by rfl
  have hpaired11 : paired s24786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24783) (optionAll_some_eq hcenter11 safeNode24784) (optionAll_some_eq hcenter20 safeNode24785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24787 : safe 5 6 s24787 = true := by
  have hcenter00 : center s24787 0 false = none := by rfl
  have hcenter01 : center s24787 0 true = none := by rfl
  have hcenter10 : center s24787 1 false = none := by rfl
  have hcenter11 : center s24787 1 true = none := by rfl
  have hcenter20 : center s24787 2 false = none := by rfl
  have hcenter21 : center s24787 2 true = none := by rfl
  have hpaired00 : paired s24787 false false = none := by rfl
  have hpaired01 : paired s24787 false true = none := by rfl
  have hpaired10 : paired s24787 true false = none := by rfl
  have hpaired11 : paired s24787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24788 : safe 5 6 s24788 = true := by
  have hcenter00 : center s24788 0 false = none := by rfl
  have hcenter01 : center s24788 0 true = none := by rfl
  have hcenter10 : center s24788 1 false = none := by rfl
  have hcenter11 : center s24788 1 true = none := by rfl
  have hcenter20 : center s24788 2 false = none := by rfl
  have hcenter21 : center s24788 2 true = none := by rfl
  have hpaired00 : paired s24788 false false = none := by rfl
  have hpaired01 : paired s24788 false true = none := by rfl
  have hpaired10 : paired s24788 true false = none := by rfl
  have hpaired11 : paired s24788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24789 : safe 5 7 s24789 = true := by
  have hcenter00 : center s24789 0 false = none := by rfl
  have hcenter01 : center s24789 0 true = none := by rfl
  have hcenter10 : center s24789 1 false = some s24787 := by rfl
  have hcenter11 : center s24789 1 true = some s24788 := by rfl
  have hcenter20 : center s24789 2 false = none := by rfl
  have hcenter21 : center s24789 2 true = none := by rfl
  have hpaired00 : paired s24789 false false = none := by rfl
  have hpaired01 : paired s24789 false true = none := by rfl
  have hpaired10 : paired s24789 true false = none := by rfl
  have hpaired11 : paired s24789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24787) (optionAll_some_eq hcenter11 safeNode24788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24790 : safe 5 8 s24790 = true := by
  have hcenter00 : center s24790 0 false = none := by rfl
  have hcenter01 : center s24790 0 true = some s24789 := by rfl
  have hcenter10 : center s24790 1 false = none := by rfl
  have hcenter11 : center s24790 1 true = none := by rfl
  have hcenter20 : center s24790 2 false = none := by rfl
  have hcenter21 : center s24790 2 true = none := by rfl
  have hpaired00 : paired s24790 false false = none := by rfl
  have hpaired01 : paired s24790 false true = none := by rfl
  have hpaired10 : paired s24790 true false = none := by rfl
  have hpaired11 : paired s24790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24791 : safe 5 6 s24791 = true := by
  exact safe_cost_exceeded 5 6 s24791 (by decide)

theorem safeNode24792 : safe 5 6 s24792 = true := by
  exact safe_cost_exceeded 5 6 s24792 (by decide)

theorem safeNode24793 : safe 5 7 s24793 = true := by
  have hcenter00 : center s24793 0 false = some s24791 := by rfl
  have hcenter01 : center s24793 0 true = some s24792 := by rfl
  have hcenter10 : center s24793 1 false = none := by rfl
  have hcenter11 : center s24793 1 true = none := by rfl
  have hcenter20 : center s24793 2 false = none := by rfl
  have hcenter21 : center s24793 2 true = none := by rfl
  have hpaired00 : paired s24793 false false = none := by rfl
  have hpaired01 : paired s24793 false true = none := by rfl
  have hpaired10 : paired s24793 true false = none := by rfl
  have hpaired11 : paired s24793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24791) (optionAll_some_eq hcenter01 safeNode24792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24794 : safe 5 6 s24794 = true := by
  exact safe_cost_exceeded 5 6 s24794 (by decide)

theorem safeNode24795 : safe 5 6 s24795 = true := by
  exact safe_cost_exceeded 5 6 s24795 (by decide)

theorem safeNode24796 : safe 5 7 s24796 = true := by
  have hcenter00 : center s24796 0 false = none := by rfl
  have hcenter01 : center s24796 0 true = none := by rfl
  have hcenter10 : center s24796 1 false = some s24794 := by rfl
  have hcenter11 : center s24796 1 true = some s24795 := by rfl
  have hcenter20 : center s24796 2 false = none := by rfl
  have hcenter21 : center s24796 2 true = none := by rfl
  have hpaired00 : paired s24796 false false = none := by rfl
  have hpaired01 : paired s24796 false true = none := by rfl
  have hpaired10 : paired s24796 true false = none := by rfl
  have hpaired11 : paired s24796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24794) (optionAll_some_eq hcenter11 safeNode24795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24797 : safe 5 9 s24797 = true := by
  have hcenter00 : center s24797 0 false = some s24786 := by rfl
  have hcenter01 : center s24797 0 true = none := by rfl
  have hcenter10 : center s24797 1 false = none := by rfl
  have hcenter11 : center s24797 1 true = some s24790 := by rfl
  have hcenter20 : center s24797 2 false = none := by rfl
  have hcenter21 : center s24797 2 true = none := by rfl
  have hpaired00 : paired s24797 false false = none := by rfl
  have hpaired01 : paired s24797 false true = none := by rfl
  have hpaired10 : paired s24797 true false = some s24793 := by rfl
  have hpaired11 : paired s24797 true true = some s24796 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24793) (optionAll_some_eq hpaired11 safeNode24796)

theorem safeNode24798 : safe 5 6 s24798 = true := by
  exact safe_cost_exceeded 5 6 s24798 (by decide)

theorem safeNode24799 : safe 5 7 s24799 = true := by
  have hcenter00 : center s24799 0 false = some s24798 := by rfl
  have hcenter01 : center s24799 0 true = none := by rfl
  have hcenter10 : center s24799 1 false = none := by rfl
  have hcenter11 : center s24799 1 true = none := by rfl
  have hcenter20 : center s24799 2 false = none := by rfl
  have hcenter21 : center s24799 2 true = none := by rfl
  have hpaired00 : paired s24799 false false = none := by rfl
  have hpaired01 : paired s24799 false true = none := by rfl
  have hpaired10 : paired s24799 true false = none := by rfl
  have hpaired11 : paired s24799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24800 : safe 5 7 s24800 = true := by
  exact safe_cost_exceeded 5 7 s24800 (by decide)

theorem safeNode24801 : safe 5 8 s24801 = true := by
  have hcenter00 : center s24801 0 false = none := by rfl
  have hcenter01 : center s24801 0 true = none := by rfl
  have hcenter10 : center s24801 1 false = none := by rfl
  have hcenter11 : center s24801 1 true = some s24799 := by rfl
  have hcenter20 : center s24801 2 false = none := by rfl
  have hcenter21 : center s24801 2 true = some s24800 := by rfl
  have hpaired00 : paired s24801 false false = none := by rfl
  have hpaired01 : paired s24801 false true = none := by rfl
  have hpaired10 : paired s24801 true false = none := by rfl
  have hpaired11 : paired s24801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24799) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24802 : safe 5 6 s24802 = true := by
  exact safe_cost_exceeded 5 6 s24802 (by decide)

theorem safeNode24803 : safe 5 7 s24803 = true := by
  have hcenter00 : center s24803 0 false = none := by rfl
  have hcenter01 : center s24803 0 true = none := by rfl
  have hcenter10 : center s24803 1 false = none := by rfl
  have hcenter11 : center s24803 1 true = some s24802 := by rfl
  have hcenter20 : center s24803 2 false = none := by rfl
  have hcenter21 : center s24803 2 true = none := by rfl
  have hpaired00 : paired s24803 false false = none := by rfl
  have hpaired01 : paired s24803 false true = none := by rfl
  have hpaired10 : paired s24803 true false = none := by rfl
  have hpaired11 : paired s24803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24804 : safe 5 6 s24804 = true := by
  exact safe_cost_exceeded 5 6 s24804 (by decide)

theorem safeNode24805 : safe 5 7 s24805 = true := by
  have hcenter00 : center s24805 0 false = none := by rfl
  have hcenter01 : center s24805 0 true = some s24804 := by rfl
  have hcenter10 : center s24805 1 false = none := by rfl
  have hcenter11 : center s24805 1 true = none := by rfl
  have hcenter20 : center s24805 2 false = none := by rfl
  have hcenter21 : center s24805 2 true = none := by rfl
  have hpaired00 : paired s24805 false false = none := by rfl
  have hpaired01 : paired s24805 false true = none := by rfl
  have hpaired10 : paired s24805 true false = none := by rfl
  have hpaired11 : paired s24805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24806 : safe 5 9 s24806 = true := by
  have hcenter00 : center s24806 0 false = none := by rfl
  have hcenter01 : center s24806 0 true = some s24801 := by rfl
  have hcenter10 : center s24806 1 false = none := by rfl
  have hcenter11 : center s24806 1 true = none := by rfl
  have hcenter20 : center s24806 2 false = none := by rfl
  have hcenter21 : center s24806 2 true = none := by rfl
  have hpaired00 : paired s24806 false false = none := by rfl
  have hpaired01 : paired s24806 false true = none := by rfl
  have hpaired10 : paired s24806 true false = some s24803 := by rfl
  have hpaired11 : paired s24806 true true = some s24805 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24803) (optionAll_some_eq hpaired11 safeNode24805)

theorem safeNode24807 : safe 5 10 s24807 = true := by
  have hcenter00 : center s24807 0 false = none := by rfl
  have hcenter01 : center s24807 0 true = none := by rfl
  have hcenter10 : center s24807 1 false = none := by rfl
  have hcenter11 : center s24807 1 true = none := by rfl
  have hcenter20 : center s24807 2 false = some s24797 := by rfl
  have hcenter21 : center s24807 2 true = some s24806 := by rfl
  have hpaired00 : paired s24807 false false = none := by rfl
  have hpaired01 : paired s24807 false true = none := by rfl
  have hpaired10 : paired s24807 true false = none := by rfl
  have hpaired11 : paired s24807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24797) (optionAll_some_eq hcenter21 safeNode24806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24808 : safe 5 7 s24808 = true := by
  exact safe_cost_exceeded 5 7 s24808 (by decide)

theorem safeNode24809 : safe 5 6 s24809 = true := by
  exact safe_cost_exceeded 5 6 s24809 (by decide)

theorem safeNode24810 : safe 5 6 s24810 = true := by
  exact safe_cost_exceeded 5 6 s24810 (by decide)

theorem safeNode24811 : safe 5 7 s24811 = true := by
  have hcenter00 : center s24811 0 false = some s24809 := by rfl
  have hcenter01 : center s24811 0 true = some s24810 := by rfl
  have hcenter10 : center s24811 1 false = none := by rfl
  have hcenter11 : center s24811 1 true = none := by rfl
  have hcenter20 : center s24811 2 false = none := by rfl
  have hcenter21 : center s24811 2 true = none := by rfl
  have hpaired00 : paired s24811 false false = none := by rfl
  have hpaired01 : paired s24811 false true = none := by rfl
  have hpaired10 : paired s24811 true false = none := by rfl
  have hpaired11 : paired s24811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24809) (optionAll_some_eq hcenter01 safeNode24810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24812 : safe 5 7 s24812 = true := by
  have hcenter00 : center s24812 0 false = none := by rfl
  have hcenter01 : center s24812 0 true = none := by rfl
  have hcenter10 : center s24812 1 false = none := by rfl
  have hcenter11 : center s24812 1 true = none := by rfl
  have hcenter20 : center s24812 2 false = none := by rfl
  have hcenter21 : center s24812 2 true = none := by rfl
  have hpaired00 : paired s24812 false false = none := by rfl
  have hpaired01 : paired s24812 false true = none := by rfl
  have hpaired10 : paired s24812 true false = none := by rfl
  have hpaired11 : paired s24812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24813 : safe 5 8 s24813 = true := by
  have hcenter00 : center s24813 0 false = none := by rfl
  have hcenter01 : center s24813 0 true = none := by rfl
  have hcenter10 : center s24813 1 false = some s24808 := by rfl
  have hcenter11 : center s24813 1 true = none := by rfl
  have hcenter20 : center s24813 2 false = some s24811 := by rfl
  have hcenter21 : center s24813 2 true = some s24812 := by rfl
  have hpaired00 : paired s24813 false false = none := by rfl
  have hpaired01 : paired s24813 false true = none := by rfl
  have hpaired10 : paired s24813 true false = none := by rfl
  have hpaired11 : paired s24813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24808) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24811) (optionAll_some_eq hcenter21 safeNode24812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24814 : safe 5 6 s24814 = true := by
  have hcenter00 : center s24814 0 false = none := by rfl
  have hcenter01 : center s24814 0 true = none := by rfl
  have hcenter10 : center s24814 1 false = none := by rfl
  have hcenter11 : center s24814 1 true = none := by rfl
  have hcenter20 : center s24814 2 false = none := by rfl
  have hcenter21 : center s24814 2 true = none := by rfl
  have hpaired00 : paired s24814 false false = none := by rfl
  have hpaired01 : paired s24814 false true = none := by rfl
  have hpaired10 : paired s24814 true false = none := by rfl
  have hpaired11 : paired s24814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24815 : safe 5 6 s24815 = true := by
  have hcenter00 : center s24815 0 false = none := by rfl
  have hcenter01 : center s24815 0 true = none := by rfl
  have hcenter10 : center s24815 1 false = none := by rfl
  have hcenter11 : center s24815 1 true = none := by rfl
  have hcenter20 : center s24815 2 false = none := by rfl
  have hcenter21 : center s24815 2 true = none := by rfl
  have hpaired00 : paired s24815 false false = none := by rfl
  have hpaired01 : paired s24815 false true = none := by rfl
  have hpaired10 : paired s24815 true false = none := by rfl
  have hpaired11 : paired s24815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24816 : safe 5 7 s24816 = true := by
  have hcenter00 : center s24816 0 false = none := by rfl
  have hcenter01 : center s24816 0 true = none := by rfl
  have hcenter10 : center s24816 1 false = none := by rfl
  have hcenter11 : center s24816 1 true = none := by rfl
  have hcenter20 : center s24816 2 false = some s24814 := by rfl
  have hcenter21 : center s24816 2 true = some s24815 := by rfl
  have hpaired00 : paired s24816 false false = none := by rfl
  have hpaired01 : paired s24816 false true = none := by rfl
  have hpaired10 : paired s24816 true false = none := by rfl
  have hpaired11 : paired s24816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24814) (optionAll_some_eq hcenter21 safeNode24815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24817 : safe 5 8 s24817 = true := by
  have hcenter00 : center s24817 0 false = none := by rfl
  have hcenter01 : center s24817 0 true = some s24816 := by rfl
  have hcenter10 : center s24817 1 false = none := by rfl
  have hcenter11 : center s24817 1 true = none := by rfl
  have hcenter20 : center s24817 2 false = none := by rfl
  have hcenter21 : center s24817 2 true = none := by rfl
  have hpaired00 : paired s24817 false false = none := by rfl
  have hpaired01 : paired s24817 false true = none := by rfl
  have hpaired10 : paired s24817 true false = none := by rfl
  have hpaired11 : paired s24817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24818 : safe 5 6 s24818 = true := by
  exact safe_cost_exceeded 5 6 s24818 (by decide)

theorem safeNode24819 : safe 5 6 s24819 = true := by
  exact safe_cost_exceeded 5 6 s24819 (by decide)

theorem safeNode24820 : safe 5 7 s24820 = true := by
  have hcenter00 : center s24820 0 false = some s24818 := by rfl
  have hcenter01 : center s24820 0 true = some s24819 := by rfl
  have hcenter10 : center s24820 1 false = none := by rfl
  have hcenter11 : center s24820 1 true = none := by rfl
  have hcenter20 : center s24820 2 false = none := by rfl
  have hcenter21 : center s24820 2 true = none := by rfl
  have hpaired00 : paired s24820 false false = none := by rfl
  have hpaired01 : paired s24820 false true = none := by rfl
  have hpaired10 : paired s24820 true false = none := by rfl
  have hpaired11 : paired s24820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24818) (optionAll_some_eq hcenter01 safeNode24819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24821 : safe 5 6 s24821 = true := by
  exact safe_cost_exceeded 5 6 s24821 (by decide)

theorem safeNode24822 : safe 5 6 s24822 = true := by
  exact safe_cost_exceeded 5 6 s24822 (by decide)

theorem safeNode24823 : safe 5 7 s24823 = true := by
  have hcenter00 : center s24823 0 false = none := by rfl
  have hcenter01 : center s24823 0 true = none := by rfl
  have hcenter10 : center s24823 1 false = none := by rfl
  have hcenter11 : center s24823 1 true = none := by rfl
  have hcenter20 : center s24823 2 false = some s24821 := by rfl
  have hcenter21 : center s24823 2 true = some s24822 := by rfl
  have hpaired00 : paired s24823 false false = none := by rfl
  have hpaired01 : paired s24823 false true = none := by rfl
  have hpaired10 : paired s24823 true false = none := by rfl
  have hpaired11 : paired s24823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24821) (optionAll_some_eq hcenter21 safeNode24822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24824 : safe 5 9 s24824 = true := by
  have hcenter00 : center s24824 0 false = some s24813 := by rfl
  have hcenter01 : center s24824 0 true = none := by rfl
  have hcenter10 : center s24824 1 false = none := by rfl
  have hcenter11 : center s24824 1 true = none := by rfl
  have hcenter20 : center s24824 2 false = none := by rfl
  have hcenter21 : center s24824 2 true = some s24817 := by rfl
  have hpaired00 : paired s24824 false false = none := by rfl
  have hpaired01 : paired s24824 false true = none := by rfl
  have hpaired10 : paired s24824 true false = some s24820 := by rfl
  have hpaired11 : paired s24824 true true = some s24823 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24820) (optionAll_some_eq hpaired11 safeNode24823)

theorem safeNode24825 : safe 5 7 s24825 = true := by
  exact safe_cost_exceeded 5 7 s24825 (by decide)

theorem safeNode24826 : safe 5 6 s24826 = true := by
  exact safe_cost_exceeded 5 6 s24826 (by decide)

theorem safeNode24827 : safe 5 7 s24827 = true := by
  have hcenter00 : center s24827 0 false = some s24826 := by rfl
  have hcenter01 : center s24827 0 true = none := by rfl
  have hcenter10 : center s24827 1 false = none := by rfl
  have hcenter11 : center s24827 1 true = none := by rfl
  have hcenter20 : center s24827 2 false = none := by rfl
  have hcenter21 : center s24827 2 true = none := by rfl
  have hpaired00 : paired s24827 false false = none := by rfl
  have hpaired01 : paired s24827 false true = none := by rfl
  have hpaired10 : paired s24827 true false = none := by rfl
  have hpaired11 : paired s24827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24828 : safe 5 8 s24828 = true := by
  have hcenter00 : center s24828 0 false = none := by rfl
  have hcenter01 : center s24828 0 true = none := by rfl
  have hcenter10 : center s24828 1 false = none := by rfl
  have hcenter11 : center s24828 1 true = some s24825 := by rfl
  have hcenter20 : center s24828 2 false = none := by rfl
  have hcenter21 : center s24828 2 true = some s24827 := by rfl
  have hpaired00 : paired s24828 false false = none := by rfl
  have hpaired01 : paired s24828 false true = none := by rfl
  have hpaired10 : paired s24828 true false = none := by rfl
  have hpaired11 : paired s24828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24825) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24829 : safe 5 6 s24829 = true := by
  exact safe_cost_exceeded 5 6 s24829 (by decide)

theorem safeNode24830 : safe 5 7 s24830 = true := by
  have hcenter00 : center s24830 0 false = none := by rfl
  have hcenter01 : center s24830 0 true = none := by rfl
  have hcenter10 : center s24830 1 false = none := by rfl
  have hcenter11 : center s24830 1 true = none := by rfl
  have hcenter20 : center s24830 2 false = some s24829 := by rfl
  have hcenter21 : center s24830 2 true = none := by rfl
  have hpaired00 : paired s24830 false false = none := by rfl
  have hpaired01 : paired s24830 false true = none := by rfl
  have hpaired10 : paired s24830 true false = none := by rfl
  have hpaired11 : paired s24830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24831 : safe 5 6 s24831 = true := by
  exact safe_cost_exceeded 5 6 s24831 (by decide)

theorem safeNode24832 : safe 5 7 s24832 = true := by
  have hcenter00 : center s24832 0 false = some s24831 := by rfl
  have hcenter01 : center s24832 0 true = none := by rfl
  have hcenter10 : center s24832 1 false = none := by rfl
  have hcenter11 : center s24832 1 true = none := by rfl
  have hcenter20 : center s24832 2 false = none := by rfl
  have hcenter21 : center s24832 2 true = none := by rfl
  have hpaired00 : paired s24832 false false = none := by rfl
  have hpaired01 : paired s24832 false true = none := by rfl
  have hpaired10 : paired s24832 true false = none := by rfl
  have hpaired11 : paired s24832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24833 : safe 5 9 s24833 = true := by
  have hcenter00 : center s24833 0 false = none := by rfl
  have hcenter01 : center s24833 0 true = some s24828 := by rfl
  have hcenter10 : center s24833 1 false = none := by rfl
  have hcenter11 : center s24833 1 true = none := by rfl
  have hcenter20 : center s24833 2 false = none := by rfl
  have hcenter21 : center s24833 2 true = none := by rfl
  have hpaired00 : paired s24833 false false = none := by rfl
  have hpaired01 : paired s24833 false true = none := by rfl
  have hpaired10 : paired s24833 true false = some s24830 := by rfl
  have hpaired11 : paired s24833 true true = some s24832 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24830) (optionAll_some_eq hpaired11 safeNode24832)

theorem safeNode24834 : safe 5 10 s24834 = true := by
  have hcenter00 : center s24834 0 false = none := by rfl
  have hcenter01 : center s24834 0 true = none := by rfl
  have hcenter10 : center s24834 1 false = some s24824 := by rfl
  have hcenter11 : center s24834 1 true = some s24833 := by rfl
  have hcenter20 : center s24834 2 false = none := by rfl
  have hcenter21 : center s24834 2 true = none := by rfl
  have hpaired00 : paired s24834 false false = none := by rfl
  have hpaired01 : paired s24834 false true = none := by rfl
  have hpaired10 : paired s24834 true false = none := by rfl
  have hpaired11 : paired s24834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24824) (optionAll_some_eq hcenter11 safeNode24833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24835 : safe 5 12 s24835 = true := by
  have hcenter00 : center s24835 0 false = none := by rfl
  have hcenter01 : center s24835 0 true = none := by rfl
  have hcenter10 : center s24835 1 false = none := by rfl
  have hcenter11 : center s24835 1 true = some s24699 := by rfl
  have hcenter20 : center s24835 2 false = none := by rfl
  have hcenter21 : center s24835 2 true = some s24780 := by rfl
  have hpaired00 : paired s24835 false false = some s24807 := by rfl
  have hpaired01 : paired s24835 false true = some s24834 := by rfl
  have hpaired10 : paired s24835 true false = none := by rfl
  have hpaired11 : paired s24835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24699) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24780) (optionAll_some_eq hpaired00 safeNode24807) (optionAll_some_eq hpaired01 safeNode24834) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24836 : safe 5 7 s24836 = true := by
  have hcenter00 : center s24836 0 false = none := by rfl
  have hcenter01 : center s24836 0 true = none := by rfl
  have hcenter10 : center s24836 1 false = none := by rfl
  have hcenter11 : center s24836 1 true = none := by rfl
  have hcenter20 : center s24836 2 false = none := by rfl
  have hcenter21 : center s24836 2 true = none := by rfl
  have hpaired00 : paired s24836 false false = none := by rfl
  have hpaired01 : paired s24836 false true = none := by rfl
  have hpaired10 : paired s24836 true false = none := by rfl
  have hpaired11 : paired s24836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24837 : safe 5 7 s24837 = true := by
  have hcenter00 : center s24837 0 false = none := by rfl
  have hcenter01 : center s24837 0 true = none := by rfl
  have hcenter10 : center s24837 1 false = none := by rfl
  have hcenter11 : center s24837 1 true = none := by rfl
  have hcenter20 : center s24837 2 false = none := by rfl
  have hcenter21 : center s24837 2 true = none := by rfl
  have hpaired00 : paired s24837 false false = none := by rfl
  have hpaired01 : paired s24837 false true = none := by rfl
  have hpaired10 : paired s24837 true false = none := by rfl
  have hpaired11 : paired s24837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24838 : safe 5 7 s24838 = true := by
  exact safe_cost_exceeded 5 7 s24838 (by decide)

theorem safeNode24839 : safe 5 8 s24839 = true := by
  have hcenter00 : center s24839 0 false = some s24836 := by rfl
  have hcenter01 : center s24839 0 true = some s24837 := by rfl
  have hcenter10 : center s24839 1 false = some s24838 := by rfl
  have hcenter11 : center s24839 1 true = none := by rfl
  have hcenter20 : center s24839 2 false = none := by rfl
  have hcenter21 : center s24839 2 true = none := by rfl
  have hpaired00 : paired s24839 false false = none := by rfl
  have hpaired01 : paired s24839 false true = none := by rfl
  have hpaired10 : paired s24839 true false = none := by rfl
  have hpaired11 : paired s24839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24836) (optionAll_some_eq hcenter01 safeNode24837) (optionAll_some_eq hcenter10 safeNode24838) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24840 : safe 5 9 s24840 = true := by
  have hcenter00 : center s24840 0 false = none := by rfl
  have hcenter01 : center s24840 0 true = none := by rfl
  have hcenter10 : center s24840 1 false = none := by rfl
  have hcenter11 : center s24840 1 true = none := by rfl
  have hcenter20 : center s24840 2 false = some s24839 := by rfl
  have hcenter21 : center s24840 2 true = none := by rfl
  have hpaired00 : paired s24840 false false = none := by rfl
  have hpaired01 : paired s24840 false true = none := by rfl
  have hpaired10 : paired s24840 true false = none := by rfl
  have hpaired11 : paired s24840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24841 : safe 5 8 s24841 = true := by
  have hcenter00 : center s24841 0 false = none := by rfl
  have hcenter01 : center s24841 0 true = none := by rfl
  have hcenter10 : center s24841 1 false = none := by rfl
  have hcenter11 : center s24841 1 true = none := by rfl
  have hcenter20 : center s24841 2 false = none := by rfl
  have hcenter21 : center s24841 2 true = none := by rfl
  have hpaired00 : paired s24841 false false = none := by rfl
  have hpaired01 : paired s24841 false true = none := by rfl
  have hpaired10 : paired s24841 true false = none := by rfl
  have hpaired11 : paired s24841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24842 : safe 5 6 s24842 = true := by
  have hcenter00 : center s24842 0 false = none := by rfl
  have hcenter01 : center s24842 0 true = none := by rfl
  have hcenter10 : center s24842 1 false = none := by rfl
  have hcenter11 : center s24842 1 true = none := by rfl
  have hcenter20 : center s24842 2 false = none := by rfl
  have hcenter21 : center s24842 2 true = none := by rfl
  have hpaired00 : paired s24842 false false = none := by rfl
  have hpaired01 : paired s24842 false true = none := by rfl
  have hpaired10 : paired s24842 true false = none := by rfl
  have hpaired11 : paired s24842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24843 : safe 5 7 s24843 = true := by
  have hcenter00 : center s24843 0 false = none := by rfl
  have hcenter01 : center s24843 0 true = some s24842 := by rfl
  have hcenter10 : center s24843 1 false = none := by rfl
  have hcenter11 : center s24843 1 true = none := by rfl
  have hcenter20 : center s24843 2 false = none := by rfl
  have hcenter21 : center s24843 2 true = none := by rfl
  have hpaired00 : paired s24843 false false = none := by rfl
  have hpaired01 : paired s24843 false true = none := by rfl
  have hpaired10 : paired s24843 true false = none := by rfl
  have hpaired11 : paired s24843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24844 : safe 5 8 s24844 = true := by
  have hcenter00 : center s24844 0 false = none := by rfl
  have hcenter01 : center s24844 0 true = none := by rfl
  have hcenter10 : center s24844 1 false = none := by rfl
  have hcenter11 : center s24844 1 true = none := by rfl
  have hcenter20 : center s24844 2 false = none := by rfl
  have hcenter21 : center s24844 2 true = some s24843 := by rfl
  have hpaired00 : paired s24844 false false = none := by rfl
  have hpaired01 : paired s24844 false true = none := by rfl
  have hpaired10 : paired s24844 true false = none := by rfl
  have hpaired11 : paired s24844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24845 : safe 5 9 s24845 = true := by
  have hcenter00 : center s24845 0 false = none := by rfl
  have hcenter01 : center s24845 0 true = none := by rfl
  have hcenter10 : center s24845 1 false = some s24841 := by rfl
  have hcenter11 : center s24845 1 true = some s24844 := by rfl
  have hcenter20 : center s24845 2 false = none := by rfl
  have hcenter21 : center s24845 2 true = none := by rfl
  have hpaired00 : paired s24845 false false = none := by rfl
  have hpaired01 : paired s24845 false true = none := by rfl
  have hpaired10 : paired s24845 true false = none := by rfl
  have hpaired11 : paired s24845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24841) (optionAll_some_eq hcenter11 safeNode24844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24846 : safe 5 10 s24846 = true := by
  have hcenter00 : center s24846 0 false = none := by rfl
  have hcenter01 : center s24846 0 true = none := by rfl
  have hcenter10 : center s24846 1 false = some s24840 := by rfl
  have hcenter11 : center s24846 1 true = none := by rfl
  have hcenter20 : center s24846 2 false = none := by rfl
  have hcenter21 : center s24846 2 true = some s24845 := by rfl
  have hpaired00 : paired s24846 false false = none := by rfl
  have hpaired01 : paired s24846 false true = none := by rfl
  have hpaired10 : paired s24846 true false = none := by rfl
  have hpaired11 : paired s24846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24847 : safe 5 5 s24847 = true := by
  exact safe_cost_exceeded 5 5 s24847 (by decide)

theorem safeNode24848 : safe 5 6 s24848 = true := by
  have hcenter00 : center s24848 0 false = none := by rfl
  have hcenter01 : center s24848 0 true = some s24847 := by rfl
  have hcenter10 : center s24848 1 false = none := by rfl
  have hcenter11 : center s24848 1 true = none := by rfl
  have hcenter20 : center s24848 2 false = none := by rfl
  have hcenter21 : center s24848 2 true = none := by rfl
  have hpaired00 : paired s24848 false false = none := by rfl
  have hpaired01 : paired s24848 false true = none := by rfl
  have hpaired10 : paired s24848 true false = none := by rfl
  have hpaired11 : paired s24848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24849 : safe 5 6 s24849 = true := by
  exact safe_cost_exceeded 5 6 s24849 (by decide)

theorem safeNode24850 : safe 5 7 s24850 = true := by
  have hcenter00 : center s24850 0 false = none := by rfl
  have hcenter01 : center s24850 0 true = none := by rfl
  have hcenter10 : center s24850 1 false = some s24848 := by rfl
  have hcenter11 : center s24850 1 true = none := by rfl
  have hcenter20 : center s24850 2 false = some s24849 := by rfl
  have hcenter21 : center s24850 2 true = none := by rfl
  have hpaired00 : paired s24850 false false = none := by rfl
  have hpaired01 : paired s24850 false true = none := by rfl
  have hpaired10 : paired s24850 true false = none := by rfl
  have hpaired11 : paired s24850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24848) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24849) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24851 : safe 5 6 s24851 = true := by
  exact safe_cost_exceeded 5 6 s24851 (by decide)

theorem safeNode24852 : safe 5 7 s24852 = true := by
  have hcenter00 : center s24852 0 false = none := by rfl
  have hcenter01 : center s24852 0 true = none := by rfl
  have hcenter10 : center s24852 1 false = none := by rfl
  have hcenter11 : center s24852 1 true = none := by rfl
  have hcenter20 : center s24852 2 false = none := by rfl
  have hcenter21 : center s24852 2 true = some s24851 := by rfl
  have hpaired00 : paired s24852 false false = none := by rfl
  have hpaired01 : paired s24852 false true = none := by rfl
  have hpaired10 : paired s24852 true false = none := by rfl
  have hpaired11 : paired s24852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24853 : safe 5 8 s24853 = true := by
  have hcenter00 : center s24853 0 false = some s24850 := by rfl
  have hcenter01 : center s24853 0 true = some s24852 := by rfl
  have hcenter10 : center s24853 1 false = none := by rfl
  have hcenter11 : center s24853 1 true = none := by rfl
  have hcenter20 : center s24853 2 false = none := by rfl
  have hcenter21 : center s24853 2 true = none := by rfl
  have hpaired00 : paired s24853 false false = none := by rfl
  have hpaired01 : paired s24853 false true = none := by rfl
  have hpaired10 : paired s24853 true false = none := by rfl
  have hpaired11 : paired s24853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24850) (optionAll_some_eq hcenter01 safeNode24852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24854 : safe 5 6 s24854 = true := by
  exact safe_cost_exceeded 5 6 s24854 (by decide)

theorem safeNode24855 : safe 5 7 s24855 = true := by
  have hcenter00 : center s24855 0 false = none := by rfl
  have hcenter01 : center s24855 0 true = none := by rfl
  have hcenter10 : center s24855 1 false = none := by rfl
  have hcenter11 : center s24855 1 true = none := by rfl
  have hcenter20 : center s24855 2 false = some s24854 := by rfl
  have hcenter21 : center s24855 2 true = none := by rfl
  have hpaired00 : paired s24855 false false = none := by rfl
  have hpaired01 : paired s24855 false true = none := by rfl
  have hpaired10 : paired s24855 true false = none := by rfl
  have hpaired11 : paired s24855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24856 : safe 5 6 s24856 = true := by
  exact safe_cost_exceeded 5 6 s24856 (by decide)

theorem safeNode24857 : safe 5 7 s24857 = true := by
  have hcenter00 : center s24857 0 false = some s24856 := by rfl
  have hcenter01 : center s24857 0 true = none := by rfl
  have hcenter10 : center s24857 1 false = none := by rfl
  have hcenter11 : center s24857 1 true = none := by rfl
  have hcenter20 : center s24857 2 false = none := by rfl
  have hcenter21 : center s24857 2 true = none := by rfl
  have hpaired00 : paired s24857 false false = none := by rfl
  have hpaired01 : paired s24857 false true = none := by rfl
  have hpaired10 : paired s24857 true false = none := by rfl
  have hpaired11 : paired s24857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24856) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24858 : safe 5 9 s24858 = true := by
  have hcenter00 : center s24858 0 false = none := by rfl
  have hcenter01 : center s24858 0 true = none := by rfl
  have hcenter10 : center s24858 1 false = none := by rfl
  have hcenter11 : center s24858 1 true = none := by rfl
  have hcenter20 : center s24858 2 false = some s24853 := by rfl
  have hcenter21 : center s24858 2 true = none := by rfl
  have hpaired00 : paired s24858 false false = some s24855 := by rfl
  have hpaired01 : paired s24858 false true = some s24857 := by rfl
  have hpaired10 : paired s24858 true false = none := by rfl
  have hpaired11 : paired s24858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24853) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24855) (optionAll_some_eq hpaired01 safeNode24857) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24859 : safe 5 6 s24859 = true := by
  have hcenter00 : center s24859 0 false = none := by rfl
  have hcenter01 : center s24859 0 true = none := by rfl
  have hcenter10 : center s24859 1 false = none := by rfl
  have hcenter11 : center s24859 1 true = none := by rfl
  have hcenter20 : center s24859 2 false = none := by rfl
  have hcenter21 : center s24859 2 true = none := by rfl
  have hpaired00 : paired s24859 false false = none := by rfl
  have hpaired01 : paired s24859 false true = none := by rfl
  have hpaired10 : paired s24859 true false = none := by rfl
  have hpaired11 : paired s24859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24860 : safe 5 5 s24860 = true := by
  have hcenter00 : center s24860 0 false = none := by rfl
  have hcenter01 : center s24860 0 true = none := by rfl
  have hcenter10 : center s24860 1 false = none := by rfl
  have hcenter11 : center s24860 1 true = none := by rfl
  have hcenter20 : center s24860 2 false = none := by rfl
  have hcenter21 : center s24860 2 true = none := by rfl
  have hpaired00 : paired s24860 false false = none := by rfl
  have hpaired01 : paired s24860 false true = none := by rfl
  have hpaired10 : paired s24860 true false = none := by rfl
  have hpaired11 : paired s24860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24861 : safe 5 6 s24861 = true := by
  have hcenter00 : center s24861 0 false = none := by rfl
  have hcenter01 : center s24861 0 true = none := by rfl
  have hcenter10 : center s24861 1 false = none := by rfl
  have hcenter11 : center s24861 1 true = some s24860 := by rfl
  have hcenter20 : center s24861 2 false = none := by rfl
  have hcenter21 : center s24861 2 true = none := by rfl
  have hpaired00 : paired s24861 false false = none := by rfl
  have hpaired01 : paired s24861 false true = none := by rfl
  have hpaired10 : paired s24861 true false = none := by rfl
  have hpaired11 : paired s24861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24862 : safe 5 7 s24862 = true := by
  have hcenter00 : center s24862 0 false = some s24859 := by rfl
  have hcenter01 : center s24862 0 true = some s24861 := by rfl
  have hcenter10 : center s24862 1 false = none := by rfl
  have hcenter11 : center s24862 1 true = none := by rfl
  have hcenter20 : center s24862 2 false = none := by rfl
  have hcenter21 : center s24862 2 true = none := by rfl
  have hpaired00 : paired s24862 false false = none := by rfl
  have hpaired01 : paired s24862 false true = none := by rfl
  have hpaired10 : paired s24862 true false = none := by rfl
  have hpaired11 : paired s24862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24859) (optionAll_some_eq hcenter01 safeNode24861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24863 : safe 5 6 s24863 = true := by
  have hcenter00 : center s24863 0 false = none := by rfl
  have hcenter01 : center s24863 0 true = none := by rfl
  have hcenter10 : center s24863 1 false = none := by rfl
  have hcenter11 : center s24863 1 true = none := by rfl
  have hcenter20 : center s24863 2 false = none := by rfl
  have hcenter21 : center s24863 2 true = none := by rfl
  have hpaired00 : paired s24863 false false = none := by rfl
  have hpaired01 : paired s24863 false true = none := by rfl
  have hpaired10 : paired s24863 true false = none := by rfl
  have hpaired11 : paired s24863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24864 : safe 5 7 s24864 = true := by
  have hcenter00 : center s24864 0 false = none := by rfl
  have hcenter01 : center s24864 0 true = none := by rfl
  have hcenter10 : center s24864 1 false = none := by rfl
  have hcenter11 : center s24864 1 true = some s24863 := by rfl
  have hcenter20 : center s24864 2 false = none := by rfl
  have hcenter21 : center s24864 2 true = none := by rfl
  have hpaired00 : paired s24864 false false = none := by rfl
  have hpaired01 : paired s24864 false true = none := by rfl
  have hpaired10 : paired s24864 true false = none := by rfl
  have hpaired11 : paired s24864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24865 : safe 5 8 s24865 = true := by
  have hcenter00 : center s24865 0 false = none := by rfl
  have hcenter01 : center s24865 0 true = none := by rfl
  have hcenter10 : center s24865 1 false = none := by rfl
  have hcenter11 : center s24865 1 true = none := by rfl
  have hcenter20 : center s24865 2 false = some s24862 := by rfl
  have hcenter21 : center s24865 2 true = some s24864 := by rfl
  have hpaired00 : paired s24865 false false = none := by rfl
  have hpaired01 : paired s24865 false true = none := by rfl
  have hpaired10 : paired s24865 true false = none := by rfl
  have hpaired11 : paired s24865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24862) (optionAll_some_eq hcenter21 safeNode24864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24866 : safe 5 6 s24866 = true := by
  exact safe_cost_exceeded 5 6 s24866 (by decide)

theorem safeNode24867 : safe 5 6 s24867 = true := by
  exact safe_cost_exceeded 5 6 s24867 (by decide)

theorem safeNode24868 : safe 5 7 s24868 = true := by
  have hcenter00 : center s24868 0 false = none := by rfl
  have hcenter01 : center s24868 0 true = none := by rfl
  have hcenter10 : center s24868 1 false = none := by rfl
  have hcenter11 : center s24868 1 true = none := by rfl
  have hcenter20 : center s24868 2 false = some s24866 := by rfl
  have hcenter21 : center s24868 2 true = some s24867 := by rfl
  have hpaired00 : paired s24868 false false = none := by rfl
  have hpaired01 : paired s24868 false true = none := by rfl
  have hpaired10 : paired s24868 true false = none := by rfl
  have hpaired11 : paired s24868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24866) (optionAll_some_eq hcenter21 safeNode24867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24869 : safe 5 7 s24869 = true := by
  exact safe_cost_exceeded 5 7 s24869 (by decide)

theorem safeNode24870 : safe 5 8 s24870 = true := by
  have hcenter00 : center s24870 0 false = some s24868 := by rfl
  have hcenter01 : center s24870 0 true = none := by rfl
  have hcenter10 : center s24870 1 false = none := by rfl
  have hcenter11 : center s24870 1 true = some s24869 := by rfl
  have hcenter20 : center s24870 2 false = none := by rfl
  have hcenter21 : center s24870 2 true = none := by rfl
  have hpaired00 : paired s24870 false false = none := by rfl
  have hpaired01 : paired s24870 false true = none := by rfl
  have hpaired10 : paired s24870 true false = none := by rfl
  have hpaired11 : paired s24870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24869) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24871 : safe 5 6 s24871 = true := by
  exact safe_cost_exceeded 5 6 s24871 (by decide)

theorem safeNode24872 : safe 5 6 s24872 = true := by
  exact safe_cost_exceeded 5 6 s24872 (by decide)

theorem safeNode24873 : safe 5 7 s24873 = true := by
  have hcenter00 : center s24873 0 false = some s24871 := by rfl
  have hcenter01 : center s24873 0 true = some s24872 := by rfl
  have hcenter10 : center s24873 1 false = none := by rfl
  have hcenter11 : center s24873 1 true = none := by rfl
  have hcenter20 : center s24873 2 false = none := by rfl
  have hcenter21 : center s24873 2 true = none := by rfl
  have hpaired00 : paired s24873 false false = none := by rfl
  have hpaired01 : paired s24873 false true = none := by rfl
  have hpaired10 : paired s24873 true false = none := by rfl
  have hpaired11 : paired s24873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24871) (optionAll_some_eq hcenter01 safeNode24872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24874 : safe 5 6 s24874 = true := by
  exact safe_cost_exceeded 5 6 s24874 (by decide)

theorem safeNode24875 : safe 5 6 s24875 = true := by
  exact safe_cost_exceeded 5 6 s24875 (by decide)

theorem safeNode24876 : safe 5 7 s24876 = true := by
  have hcenter00 : center s24876 0 false = none := by rfl
  have hcenter01 : center s24876 0 true = none := by rfl
  have hcenter10 : center s24876 1 false = none := by rfl
  have hcenter11 : center s24876 1 true = none := by rfl
  have hcenter20 : center s24876 2 false = some s24874 := by rfl
  have hcenter21 : center s24876 2 true = some s24875 := by rfl
  have hpaired00 : paired s24876 false false = none := by rfl
  have hpaired01 : paired s24876 false true = none := by rfl
  have hpaired10 : paired s24876 true false = none := by rfl
  have hpaired11 : paired s24876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24874) (optionAll_some_eq hcenter21 safeNode24875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24877 : safe 5 9 s24877 = true := by
  have hcenter00 : center s24877 0 false = none := by rfl
  have hcenter01 : center s24877 0 true = some s24865 := by rfl
  have hcenter10 : center s24877 1 false = none := by rfl
  have hcenter11 : center s24877 1 true = none := by rfl
  have hcenter20 : center s24877 2 false = none := by rfl
  have hcenter21 : center s24877 2 true = some s24870 := by rfl
  have hpaired00 : paired s24877 false false = some s24873 := by rfl
  have hpaired01 : paired s24877 false true = some s24876 := by rfl
  have hpaired10 : paired s24877 true false = none := by rfl
  have hpaired11 : paired s24877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24870) (optionAll_some_eq hpaired00 safeNode24873) (optionAll_some_eq hpaired01 safeNode24876) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24878 : safe 5 10 s24878 = true := by
  have hcenter00 : center s24878 0 false = none := by rfl
  have hcenter01 : center s24878 0 true = none := by rfl
  have hcenter10 : center s24878 1 false = some s24858 := by rfl
  have hcenter11 : center s24878 1 true = some s24877 := by rfl
  have hcenter20 : center s24878 2 false = none := by rfl
  have hcenter21 : center s24878 2 true = none := by rfl
  have hpaired00 : paired s24878 false false = none := by rfl
  have hpaired01 : paired s24878 false true = none := by rfl
  have hpaired10 : paired s24878 true false = none := by rfl
  have hpaired11 : paired s24878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24858) (optionAll_some_eq hcenter11 safeNode24877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24879 : safe 5 11 s24879 = true := by
  have hcenter00 : center s24879 0 false = some s24846 := by rfl
  have hcenter01 : center s24879 0 true = none := by rfl
  have hcenter10 : center s24879 1 false = none := by rfl
  have hcenter11 : center s24879 1 true = none := by rfl
  have hcenter20 : center s24879 2 false = none := by rfl
  have hcenter21 : center s24879 2 true = some s24878 := by rfl
  have hpaired00 : paired s24879 false false = none := by rfl
  have hpaired01 : paired s24879 false true = none := by rfl
  have hpaired10 : paired s24879 true false = none := by rfl
  have hpaired11 : paired s24879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24880 : safe 5 8 s24880 = true := by
  exact safe_cost_exceeded 5 8 s24880 (by decide)

theorem safeNode24881 : safe 5 7 s24881 = true := by
  exact safe_cost_exceeded 5 7 s24881 (by decide)

theorem safeNode24882 : safe 5 7 s24882 = true := by
  exact safe_cost_exceeded 5 7 s24882 (by decide)

theorem safeNode24883 : safe 5 9 s24883 = true := by
  have hcenter00 : center s24883 0 false = none := by rfl
  have hcenter01 : center s24883 0 true = some s24880 := by rfl
  have hcenter10 : center s24883 1 false = none := by rfl
  have hcenter11 : center s24883 1 true = none := by rfl
  have hcenter20 : center s24883 2 false = none := by rfl
  have hcenter21 : center s24883 2 true = none := by rfl
  have hpaired00 : paired s24883 false false = some s24881 := by rfl
  have hpaired01 : paired s24883 false true = some s24882 := by rfl
  have hpaired10 : paired s24883 true false = none := by rfl
  have hpaired11 : paired s24883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode24881) (optionAll_some_eq hpaired01 safeNode24882) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24884 : safe 5 6 s24884 = true := by
  exact safe_cost_exceeded 5 6 s24884 (by decide)

theorem safeNode24885 : safe 5 6 s24885 = true := by
  have hcenter00 : center s24885 0 false = none := by rfl
  have hcenter01 : center s24885 0 true = none := by rfl
  have hcenter10 : center s24885 1 false = none := by rfl
  have hcenter11 : center s24885 1 true = none := by rfl
  have hcenter20 : center s24885 2 false = none := by rfl
  have hcenter21 : center s24885 2 true = none := by rfl
  have hpaired00 : paired s24885 false false = none := by rfl
  have hpaired01 : paired s24885 false true = none := by rfl
  have hpaired10 : paired s24885 true false = none := by rfl
  have hpaired11 : paired s24885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24886 : safe 5 7 s24886 = true := by
  have hcenter00 : center s24886 0 false = none := by rfl
  have hcenter01 : center s24886 0 true = some s24884 := by rfl
  have hcenter10 : center s24886 1 false = none := by rfl
  have hcenter11 : center s24886 1 true = none := by rfl
  have hcenter20 : center s24886 2 false = some s24885 := by rfl
  have hcenter21 : center s24886 2 true = none := by rfl
  have hpaired00 : paired s24886 false false = none := by rfl
  have hpaired01 : paired s24886 false true = none := by rfl
  have hpaired10 : paired s24886 true false = none := by rfl
  have hpaired11 : paired s24886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24887 : safe 5 8 s24887 = true := by
  have hcenter00 : center s24887 0 false = none := by rfl
  have hcenter01 : center s24887 0 true = none := by rfl
  have hcenter10 : center s24887 1 false = some s24886 := by rfl
  have hcenter11 : center s24887 1 true = none := by rfl
  have hcenter20 : center s24887 2 false = none := by rfl
  have hcenter21 : center s24887 2 true = none := by rfl
  have hpaired00 : paired s24887 false false = none := by rfl
  have hpaired01 : paired s24887 false true = none := by rfl
  have hpaired10 : paired s24887 true false = none := by rfl
  have hpaired11 : paired s24887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24888 : safe 5 5 s24888 = true := by
  have hcenter00 : center s24888 0 false = none := by rfl
  have hcenter01 : center s24888 0 true = none := by rfl
  have hcenter10 : center s24888 1 false = none := by rfl
  have hcenter11 : center s24888 1 true = none := by rfl
  have hcenter20 : center s24888 2 false = none := by rfl
  have hcenter21 : center s24888 2 true = none := by rfl
  have hpaired00 : paired s24888 false false = none := by rfl
  have hpaired01 : paired s24888 false true = none := by rfl
  have hpaired10 : paired s24888 true false = none := by rfl
  have hpaired11 : paired s24888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24889 : safe 5 6 s24889 = true := by
  have hcenter00 : center s24889 0 false = none := by rfl
  have hcenter01 : center s24889 0 true = none := by rfl
  have hcenter10 : center s24889 1 false = none := by rfl
  have hcenter11 : center s24889 1 true = none := by rfl
  have hcenter20 : center s24889 2 false = some s24888 := by rfl
  have hcenter21 : center s24889 2 true = none := by rfl
  have hpaired00 : paired s24889 false false = none := by rfl
  have hpaired01 : paired s24889 false true = none := by rfl
  have hpaired10 : paired s24889 true false = none := by rfl
  have hpaired11 : paired s24889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24890 : safe 5 7 s24890 = true := by
  have hcenter00 : center s24890 0 false = none := by rfl
  have hcenter01 : center s24890 0 true = none := by rfl
  have hcenter10 : center s24890 1 false = some s24889 := by rfl
  have hcenter11 : center s24890 1 true = none := by rfl
  have hcenter20 : center s24890 2 false = none := by rfl
  have hcenter21 : center s24890 2 true = none := by rfl
  have hpaired00 : paired s24890 false false = none := by rfl
  have hpaired01 : paired s24890 false true = none := by rfl
  have hpaired10 : paired s24890 true false = none := by rfl
  have hpaired11 : paired s24890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24891 : safe 5 8 s24891 = true := by
  have hcenter00 : center s24891 0 false = none := by rfl
  have hcenter01 : center s24891 0 true = some s24890 := by rfl
  have hcenter10 : center s24891 1 false = none := by rfl
  have hcenter11 : center s24891 1 true = none := by rfl
  have hcenter20 : center s24891 2 false = none := by rfl
  have hcenter21 : center s24891 2 true = none := by rfl
  have hpaired00 : paired s24891 false false = none := by rfl
  have hpaired01 : paired s24891 false true = none := by rfl
  have hpaired10 : paired s24891 true false = none := by rfl
  have hpaired11 : paired s24891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24892 : safe 5 9 s24892 = true := by
  have hcenter00 : center s24892 0 false = some s24887 := by rfl
  have hcenter01 : center s24892 0 true = none := by rfl
  have hcenter10 : center s24892 1 false = none := by rfl
  have hcenter11 : center s24892 1 true = some s24891 := by rfl
  have hcenter20 : center s24892 2 false = none := by rfl
  have hcenter21 : center s24892 2 true = none := by rfl
  have hpaired00 : paired s24892 false false = none := by rfl
  have hpaired01 : paired s24892 false true = none := by rfl
  have hpaired10 : paired s24892 true false = none := by rfl
  have hpaired11 : paired s24892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24893 : safe 5 10 s24893 = true := by
  have hcenter00 : center s24893 0 false = none := by rfl
  have hcenter01 : center s24893 0 true = none := by rfl
  have hcenter10 : center s24893 1 false = none := by rfl
  have hcenter11 : center s24893 1 true = some s24883 := by rfl
  have hcenter20 : center s24893 2 false = none := by rfl
  have hcenter21 : center s24893 2 true = some s24892 := by rfl
  have hpaired00 : paired s24893 false false = none := by rfl
  have hpaired01 : paired s24893 false true = none := by rfl
  have hpaired10 : paired s24893 true false = none := by rfl
  have hpaired11 : paired s24893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24883) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24894 : safe 5 7 s24894 = true := by
  have hcenter00 : center s24894 0 false = none := by rfl
  have hcenter01 : center s24894 0 true = none := by rfl
  have hcenter10 : center s24894 1 false = none := by rfl
  have hcenter11 : center s24894 1 true = none := by rfl
  have hcenter20 : center s24894 2 false = none := by rfl
  have hcenter21 : center s24894 2 true = none := by rfl
  have hpaired00 : paired s24894 false false = none := by rfl
  have hpaired01 : paired s24894 false true = none := by rfl
  have hpaired10 : paired s24894 true false = none := by rfl
  have hpaired11 : paired s24894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24895 : safe 5 5 s24895 = true := by
  have hcenter00 : center s24895 0 false = none := by rfl
  have hcenter01 : center s24895 0 true = none := by rfl
  have hcenter10 : center s24895 1 false = none := by rfl
  have hcenter11 : center s24895 1 true = none := by rfl
  have hcenter20 : center s24895 2 false = none := by rfl
  have hcenter21 : center s24895 2 true = none := by rfl
  have hpaired00 : paired s24895 false false = none := by rfl
  have hpaired01 : paired s24895 false true = none := by rfl
  have hpaired10 : paired s24895 true false = none := by rfl
  have hpaired11 : paired s24895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24896 : safe 5 6 s24896 = true := by
  have hcenter00 : center s24896 0 false = none := by rfl
  have hcenter01 : center s24896 0 true = some s24895 := by rfl
  have hcenter10 : center s24896 1 false = none := by rfl
  have hcenter11 : center s24896 1 true = none := by rfl
  have hcenter20 : center s24896 2 false = none := by rfl
  have hcenter21 : center s24896 2 true = none := by rfl
  have hpaired00 : paired s24896 false false = none := by rfl
  have hpaired01 : paired s24896 false true = none := by rfl
  have hpaired10 : paired s24896 true false = none := by rfl
  have hpaired11 : paired s24896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24897 : safe 5 7 s24897 = true := by
  have hcenter00 : center s24897 0 false = none := by rfl
  have hcenter01 : center s24897 0 true = none := by rfl
  have hcenter10 : center s24897 1 false = none := by rfl
  have hcenter11 : center s24897 1 true = some s24896 := by rfl
  have hcenter20 : center s24897 2 false = none := by rfl
  have hcenter21 : center s24897 2 true = none := by rfl
  have hpaired00 : paired s24897 false false = none := by rfl
  have hpaired01 : paired s24897 false true = none := by rfl
  have hpaired10 : paired s24897 true false = none := by rfl
  have hpaired11 : paired s24897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24898 : safe 5 8 s24898 = true := by
  have hcenter00 : center s24898 0 false = none := by rfl
  have hcenter01 : center s24898 0 true = some s24894 := by rfl
  have hcenter10 : center s24898 1 false = none := by rfl
  have hcenter11 : center s24898 1 true = none := by rfl
  have hcenter20 : center s24898 2 false = some s24897 := by rfl
  have hcenter21 : center s24898 2 true = none := by rfl
  have hpaired00 : paired s24898 false false = none := by rfl
  have hpaired01 : paired s24898 false true = none := by rfl
  have hpaired10 : paired s24898 true false = none := by rfl
  have hpaired11 : paired s24898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24899 : safe 5 7 s24899 = true := by
  have hcenter00 : center s24899 0 false = none := by rfl
  have hcenter01 : center s24899 0 true = none := by rfl
  have hcenter10 : center s24899 1 false = none := by rfl
  have hcenter11 : center s24899 1 true = none := by rfl
  have hcenter20 : center s24899 2 false = none := by rfl
  have hcenter21 : center s24899 2 true = none := by rfl
  have hpaired00 : paired s24899 false false = none := by rfl
  have hpaired01 : paired s24899 false true = none := by rfl
  have hpaired10 : paired s24899 true false = none := by rfl
  have hpaired11 : paired s24899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24900 : safe 5 5 s24900 = true := by
  exact safe_cost_exceeded 5 5 s24900 (by decide)

theorem safeNode24901 : safe 5 6 s24901 = true := by
  have hcenter00 : center s24901 0 false = none := by rfl
  have hcenter01 : center s24901 0 true = none := by rfl
  have hcenter10 : center s24901 1 false = some s24900 := by rfl
  have hcenter11 : center s24901 1 true = none := by rfl
  have hcenter20 : center s24901 2 false = none := by rfl
  have hcenter21 : center s24901 2 true = none := by rfl
  have hpaired00 : paired s24901 false false = none := by rfl
  have hpaired01 : paired s24901 false true = none := by rfl
  have hpaired10 : paired s24901 true false = none := by rfl
  have hpaired11 : paired s24901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24902 : safe 5 7 s24902 = true := by
  have hcenter00 : center s24902 0 false = none := by rfl
  have hcenter01 : center s24902 0 true = none := by rfl
  have hcenter10 : center s24902 1 false = none := by rfl
  have hcenter11 : center s24902 1 true = none := by rfl
  have hcenter20 : center s24902 2 false = some s24901 := by rfl
  have hcenter21 : center s24902 2 true = none := by rfl
  have hpaired00 : paired s24902 false false = none := by rfl
  have hpaired01 : paired s24902 false true = none := by rfl
  have hpaired10 : paired s24902 true false = none := by rfl
  have hpaired11 : paired s24902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24903 : safe 5 8 s24903 = true := by
  have hcenter00 : center s24903 0 false = none := by rfl
  have hcenter01 : center s24903 0 true = some s24899 := by rfl
  have hcenter10 : center s24903 1 false = none := by rfl
  have hcenter11 : center s24903 1 true = some s24902 := by rfl
  have hcenter20 : center s24903 2 false = none := by rfl
  have hcenter21 : center s24903 2 true = none := by rfl
  have hpaired00 : paired s24903 false false = none := by rfl
  have hpaired01 : paired s24903 false true = none := by rfl
  have hpaired10 : paired s24903 true false = none := by rfl
  have hpaired11 : paired s24903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24899) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24904 : safe 5 9 s24904 = true := by
  have hcenter00 : center s24904 0 false = none := by rfl
  have hcenter01 : center s24904 0 true = none := by rfl
  have hcenter10 : center s24904 1 false = some s24898 := by rfl
  have hcenter11 : center s24904 1 true = none := by rfl
  have hcenter20 : center s24904 2 false = none := by rfl
  have hcenter21 : center s24904 2 true = some s24903 := by rfl
  have hpaired00 : paired s24904 false false = none := by rfl
  have hpaired01 : paired s24904 false true = none := by rfl
  have hpaired10 : paired s24904 true false = none := by rfl
  have hpaired11 : paired s24904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24905 : safe 5 7 s24905 = true := by
  have hcenter00 : center s24905 0 false = none := by rfl
  have hcenter01 : center s24905 0 true = none := by rfl
  have hcenter10 : center s24905 1 false = none := by rfl
  have hcenter11 : center s24905 1 true = none := by rfl
  have hcenter20 : center s24905 2 false = none := by rfl
  have hcenter21 : center s24905 2 true = none := by rfl
  have hpaired00 : paired s24905 false false = none := by rfl
  have hpaired01 : paired s24905 false true = none := by rfl
  have hpaired10 : paired s24905 true false = none := by rfl
  have hpaired11 : paired s24905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24906 : safe 5 8 s24906 = true := by
  have hcenter00 : center s24906 0 false = some s24905 := by rfl
  have hcenter01 : center s24906 0 true = none := by rfl
  have hcenter10 : center s24906 1 false = none := by rfl
  have hcenter11 : center s24906 1 true = none := by rfl
  have hcenter20 : center s24906 2 false = none := by rfl
  have hcenter21 : center s24906 2 true = none := by rfl
  have hpaired00 : paired s24906 false false = none := by rfl
  have hpaired01 : paired s24906 false true = none := by rfl
  have hpaired10 : paired s24906 true false = none := by rfl
  have hpaired11 : paired s24906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24907 : safe 5 9 s24907 = true := by
  have hcenter00 : center s24907 0 false = none := by rfl
  have hcenter01 : center s24907 0 true = none := by rfl
  have hcenter10 : center s24907 1 false = none := by rfl
  have hcenter11 : center s24907 1 true = some s24906 := by rfl
  have hcenter20 : center s24907 2 false = none := by rfl
  have hcenter21 : center s24907 2 true = none := by rfl
  have hpaired00 : paired s24907 false false = none := by rfl
  have hpaired01 : paired s24907 false true = none := by rfl
  have hpaired10 : paired s24907 true false = none := by rfl
  have hpaired11 : paired s24907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24908 : safe 5 6 s24908 = true := by
  exact safe_cost_exceeded 5 6 s24908 (by decide)

theorem safeNode24909 : safe 5 7 s24909 = true := by
  have hcenter00 : center s24909 0 false = none := by rfl
  have hcenter01 : center s24909 0 true = none := by rfl
  have hcenter10 : center s24909 1 false = none := by rfl
  have hcenter11 : center s24909 1 true = none := by rfl
  have hcenter20 : center s24909 2 false = some s24908 := by rfl
  have hcenter21 : center s24909 2 true = none := by rfl
  have hpaired00 : paired s24909 false false = none := by rfl
  have hpaired01 : paired s24909 false true = none := by rfl
  have hpaired10 : paired s24909 true false = none := by rfl
  have hpaired11 : paired s24909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24910 : safe 5 6 s24910 = true := by
  exact safe_cost_exceeded 5 6 s24910 (by decide)

theorem safeNode24911 : safe 5 6 s24911 = true := by
  exact safe_cost_exceeded 5 6 s24911 (by decide)

theorem safeNode24912 : safe 5 7 s24912 = true := by
  have hcenter00 : center s24912 0 false = none := by rfl
  have hcenter01 : center s24912 0 true = none := by rfl
  have hcenter10 : center s24912 1 false = none := by rfl
  have hcenter11 : center s24912 1 true = none := by rfl
  have hcenter20 : center s24912 2 false = some s24910 := by rfl
  have hcenter21 : center s24912 2 true = some s24911 := by rfl
  have hpaired00 : paired s24912 false false = none := by rfl
  have hpaired01 : paired s24912 false true = none := by rfl
  have hpaired10 : paired s24912 true false = none := by rfl
  have hpaired11 : paired s24912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24910) (optionAll_some_eq hcenter21 safeNode24911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24913 : safe 5 8 s24913 = true := by
  have hcenter00 : center s24913 0 false = some s24909 := by rfl
  have hcenter01 : center s24913 0 true = none := by rfl
  have hcenter10 : center s24913 1 false = none := by rfl
  have hcenter11 : center s24913 1 true = some s24912 := by rfl
  have hcenter20 : center s24913 2 false = none := by rfl
  have hcenter21 : center s24913 2 true = none := by rfl
  have hpaired00 : paired s24913 false false = none := by rfl
  have hpaired01 : paired s24913 false true = none := by rfl
  have hpaired10 : paired s24913 true false = none := by rfl
  have hpaired11 : paired s24913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24909) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24914 : safe 5 6 s24914 = true := by
  exact safe_cost_exceeded 5 6 s24914 (by decide)

theorem safeNode24915 : safe 5 6 s24915 = true := by
  exact safe_cost_exceeded 5 6 s24915 (by decide)

theorem safeNode24916 : safe 5 7 s24916 = true := by
  have hcenter00 : center s24916 0 false = none := by rfl
  have hcenter01 : center s24916 0 true = none := by rfl
  have hcenter10 : center s24916 1 false = none := by rfl
  have hcenter11 : center s24916 1 true = none := by rfl
  have hcenter20 : center s24916 2 false = some s24914 := by rfl
  have hcenter21 : center s24916 2 true = some s24915 := by rfl
  have hpaired00 : paired s24916 false false = none := by rfl
  have hpaired01 : paired s24916 false true = none := by rfl
  have hpaired10 : paired s24916 true false = none := by rfl
  have hpaired11 : paired s24916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24914) (optionAll_some_eq hcenter21 safeNode24915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24917 : safe 5 6 s24917 = true := by
  exact safe_cost_exceeded 5 6 s24917 (by decide)

theorem safeNode24918 : safe 5 7 s24918 = true := by
  have hcenter00 : center s24918 0 false = none := by rfl
  have hcenter01 : center s24918 0 true = none := by rfl
  have hcenter10 : center s24918 1 false = none := by rfl
  have hcenter11 : center s24918 1 true = none := by rfl
  have hcenter20 : center s24918 2 false = some s24917 := by rfl
  have hcenter21 : center s24918 2 true = none := by rfl
  have hpaired00 : paired s24918 false false = none := by rfl
  have hpaired01 : paired s24918 false true = none := by rfl
  have hpaired10 : paired s24918 true false = none := by rfl
  have hpaired11 : paired s24918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24919 : safe 5 8 s24919 = true := by
  have hcenter00 : center s24919 0 false = none := by rfl
  have hcenter01 : center s24919 0 true = some s24916 := by rfl
  have hcenter10 : center s24919 1 false = some s24918 := by rfl
  have hcenter11 : center s24919 1 true = none := by rfl
  have hcenter20 : center s24919 2 false = none := by rfl
  have hcenter21 : center s24919 2 true = none := by rfl
  have hpaired00 : paired s24919 false false = none := by rfl
  have hpaired01 : paired s24919 false true = none := by rfl
  have hpaired10 : paired s24919 true false = none := by rfl
  have hpaired11 : paired s24919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24916) (optionAll_some_eq hcenter10 safeNode24918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24920 : safe 5 10 s24920 = true := by
  have hcenter00 : center s24920 0 false = some s24904 := by rfl
  have hcenter01 : center s24920 0 true = some s24907 := by rfl
  have hcenter10 : center s24920 1 false = none := by rfl
  have hcenter11 : center s24920 1 true = none := by rfl
  have hcenter20 : center s24920 2 false = none := by rfl
  have hcenter21 : center s24920 2 true = none := by rfl
  have hpaired00 : paired s24920 false false = none := by rfl
  have hpaired01 : paired s24920 false true = none := by rfl
  have hpaired10 : paired s24920 true false = some s24913 := by rfl
  have hpaired11 : paired s24920 true true = some s24919 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24904) (optionAll_some_eq hcenter01 safeNode24907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24913) (optionAll_some_eq hpaired11 safeNode24919)

theorem safeNode24921 : safe 5 7 s24921 = true := by
  have hcenter00 : center s24921 0 false = none := by rfl
  have hcenter01 : center s24921 0 true = none := by rfl
  have hcenter10 : center s24921 1 false = none := by rfl
  have hcenter11 : center s24921 1 true = none := by rfl
  have hcenter20 : center s24921 2 false = none := by rfl
  have hcenter21 : center s24921 2 true = none := by rfl
  have hpaired00 : paired s24921 false false = none := by rfl
  have hpaired01 : paired s24921 false true = none := by rfl
  have hpaired10 : paired s24921 true false = none := by rfl
  have hpaired11 : paired s24921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24922 : safe 5 8 s24922 = true := by
  have hcenter00 : center s24922 0 false = none := by rfl
  have hcenter01 : center s24922 0 true = none := by rfl
  have hcenter10 : center s24922 1 false = none := by rfl
  have hcenter11 : center s24922 1 true = some s24921 := by rfl
  have hcenter20 : center s24922 2 false = none := by rfl
  have hcenter21 : center s24922 2 true = none := by rfl
  have hpaired00 : paired s24922 false false = none := by rfl
  have hpaired01 : paired s24922 false true = none := by rfl
  have hpaired10 : paired s24922 true false = none := by rfl
  have hpaired11 : paired s24922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24923 : safe 5 5 s24923 = true := by
  exact safe_cost_exceeded 5 5 s24923 (by decide)

theorem safeNode24924 : safe 5 6 s24924 = true := by
  have hcenter00 : center s24924 0 false = some s24923 := by rfl
  have hcenter01 : center s24924 0 true = none := by rfl
  have hcenter10 : center s24924 1 false = none := by rfl
  have hcenter11 : center s24924 1 true = none := by rfl
  have hcenter20 : center s24924 2 false = none := by rfl
  have hcenter21 : center s24924 2 true = none := by rfl
  have hpaired00 : paired s24924 false false = none := by rfl
  have hpaired01 : paired s24924 false true = none := by rfl
  have hpaired10 : paired s24924 true false = none := by rfl
  have hpaired11 : paired s24924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24925 : safe 5 6 s24925 = true := by
  exact safe_cost_exceeded 5 6 s24925 (by decide)

theorem safeNode24926 : safe 5 7 s24926 = true := by
  have hcenter00 : center s24926 0 false = none := by rfl
  have hcenter01 : center s24926 0 true = none := by rfl
  have hcenter10 : center s24926 1 false = none := by rfl
  have hcenter11 : center s24926 1 true = some s24924 := by rfl
  have hcenter20 : center s24926 2 false = none := by rfl
  have hcenter21 : center s24926 2 true = some s24925 := by rfl
  have hpaired00 : paired s24926 false false = none := by rfl
  have hpaired01 : paired s24926 false true = none := by rfl
  have hpaired10 : paired s24926 true false = none := by rfl
  have hpaired11 : paired s24926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24924) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24927 : safe 5 7 s24927 = true := by
  exact safe_cost_exceeded 5 7 s24927 (by decide)

theorem safeNode24928 : safe 5 8 s24928 = true := by
  have hcenter00 : center s24928 0 false = none := by rfl
  have hcenter01 : center s24928 0 true = some s24926 := by rfl
  have hcenter10 : center s24928 1 false = none := by rfl
  have hcenter11 : center s24928 1 true = some s24927 := by rfl
  have hcenter20 : center s24928 2 false = none := by rfl
  have hcenter21 : center s24928 2 true = none := by rfl
  have hpaired00 : paired s24928 false false = none := by rfl
  have hpaired01 : paired s24928 false true = none := by rfl
  have hpaired10 : paired s24928 true false = none := by rfl
  have hpaired11 : paired s24928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24926) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24929 : safe 5 9 s24929 = true := by
  have hcenter00 : center s24929 0 false = none := by rfl
  have hcenter01 : center s24929 0 true = some s24922 := by rfl
  have hcenter10 : center s24929 1 false = none := by rfl
  have hcenter11 : center s24929 1 true = none := by rfl
  have hcenter20 : center s24929 2 false = none := by rfl
  have hcenter21 : center s24929 2 true = some s24928 := by rfl
  have hpaired00 : paired s24929 false false = none := by rfl
  have hpaired01 : paired s24929 false true = none := by rfl
  have hpaired10 : paired s24929 true false = none := by rfl
  have hpaired11 : paired s24929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24930 : safe 5 7 s24930 = true := by
  have hcenter00 : center s24930 0 false = none := by rfl
  have hcenter01 : center s24930 0 true = none := by rfl
  have hcenter10 : center s24930 1 false = none := by rfl
  have hcenter11 : center s24930 1 true = none := by rfl
  have hcenter20 : center s24930 2 false = none := by rfl
  have hcenter21 : center s24930 2 true = none := by rfl
  have hpaired00 : paired s24930 false false = none := by rfl
  have hpaired01 : paired s24930 false true = none := by rfl
  have hpaired10 : paired s24930 true false = none := by rfl
  have hpaired11 : paired s24930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24931 : safe 5 6 s24931 = true := by
  exact safe_cost_exceeded 5 6 s24931 (by decide)

theorem safeNode24932 : safe 5 7 s24932 = true := by
  have hcenter00 : center s24932 0 false = none := by rfl
  have hcenter01 : center s24932 0 true = none := by rfl
  have hcenter10 : center s24932 1 false = none := by rfl
  have hcenter11 : center s24932 1 true = none := by rfl
  have hcenter20 : center s24932 2 false = none := by rfl
  have hcenter21 : center s24932 2 true = some s24931 := by rfl
  have hpaired00 : paired s24932 false false = none := by rfl
  have hpaired01 : paired s24932 false true = none := by rfl
  have hpaired10 : paired s24932 true false = none := by rfl
  have hpaired11 : paired s24932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24933 : safe 5 8 s24933 = true := by
  have hcenter00 : center s24933 0 false = none := by rfl
  have hcenter01 : center s24933 0 true = some s24930 := by rfl
  have hcenter10 : center s24933 1 false = some s24932 := by rfl
  have hcenter11 : center s24933 1 true = none := by rfl
  have hcenter20 : center s24933 2 false = none := by rfl
  have hcenter21 : center s24933 2 true = none := by rfl
  have hpaired00 : paired s24933 false false = none := by rfl
  have hpaired01 : paired s24933 false true = none := by rfl
  have hpaired10 : paired s24933 true false = none := by rfl
  have hpaired11 : paired s24933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24930) (optionAll_some_eq hcenter10 safeNode24932) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24934 : safe 5 6 s24934 = true := by
  exact safe_cost_exceeded 5 6 s24934 (by decide)

theorem safeNode24935 : safe 5 7 s24935 = true := by
  have hcenter00 : center s24935 0 false = none := by rfl
  have hcenter01 : center s24935 0 true = none := by rfl
  have hcenter10 : center s24935 1 false = none := by rfl
  have hcenter11 : center s24935 1 true = none := by rfl
  have hcenter20 : center s24935 2 false = none := by rfl
  have hcenter21 : center s24935 2 true = some s24934 := by rfl
  have hpaired00 : paired s24935 false false = none := by rfl
  have hpaired01 : paired s24935 false true = none := by rfl
  have hpaired10 : paired s24935 true false = none := by rfl
  have hpaired11 : paired s24935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24936 : safe 5 7 s24936 = true := by
  have hcenter00 : center s24936 0 false = none := by rfl
  have hcenter01 : center s24936 0 true = none := by rfl
  have hcenter10 : center s24936 1 false = none := by rfl
  have hcenter11 : center s24936 1 true = none := by rfl
  have hcenter20 : center s24936 2 false = none := by rfl
  have hcenter21 : center s24936 2 true = none := by rfl
  have hpaired00 : paired s24936 false false = none := by rfl
  have hpaired01 : paired s24936 false true = none := by rfl
  have hpaired10 : paired s24936 true false = none := by rfl
  have hpaired11 : paired s24936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24937 : safe 5 8 s24937 = true := by
  have hcenter00 : center s24937 0 false = some s24935 := by rfl
  have hcenter01 : center s24937 0 true = none := by rfl
  have hcenter10 : center s24937 1 false = none := by rfl
  have hcenter11 : center s24937 1 true = some s24936 := by rfl
  have hcenter20 : center s24937 2 false = none := by rfl
  have hcenter21 : center s24937 2 true = none := by rfl
  have hpaired00 : paired s24937 false false = none := by rfl
  have hpaired01 : paired s24937 false true = none := by rfl
  have hpaired10 : paired s24937 true false = none := by rfl
  have hpaired11 : paired s24937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24938 : safe 5 10 s24938 = true := by
  have hcenter00 : center s24938 0 false = none := by rfl
  have hcenter01 : center s24938 0 true = none := by rfl
  have hcenter10 : center s24938 1 false = none := by rfl
  have hcenter11 : center s24938 1 true = some s24929 := by rfl
  have hcenter20 : center s24938 2 false = none := by rfl
  have hcenter21 : center s24938 2 true = none := by rfl
  have hpaired00 : paired s24938 false false = none := by rfl
  have hpaired01 : paired s24938 false true = none := by rfl
  have hpaired10 : paired s24938 true false = some s24933 := by rfl
  have hpaired11 : paired s24938 true true = some s24937 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24933) (optionAll_some_eq hpaired11 safeNode24937)

theorem safeNode24939 : safe 5 11 s24939 = true := by
  have hcenter00 : center s24939 0 false = none := by rfl
  have hcenter01 : center s24939 0 true = some s24893 := by rfl
  have hcenter10 : center s24939 1 false = none := by rfl
  have hcenter11 : center s24939 1 true = none := by rfl
  have hcenter20 : center s24939 2 false = some s24920 := by rfl
  have hcenter21 : center s24939 2 true = some s24938 := by rfl
  have hpaired00 : paired s24939 false false = none := by rfl
  have hpaired01 : paired s24939 false true = none := by rfl
  have hpaired10 : paired s24939 true false = none := by rfl
  have hpaired11 : paired s24939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24920) (optionAll_some_eq hcenter21 safeNode24938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24940 : safe 5 8 s24940 = true := by
  have hcenter00 : center s24940 0 false = none := by rfl
  have hcenter01 : center s24940 0 true = none := by rfl
  have hcenter10 : center s24940 1 false = none := by rfl
  have hcenter11 : center s24940 1 true = none := by rfl
  have hcenter20 : center s24940 2 false = none := by rfl
  have hcenter21 : center s24940 2 true = none := by rfl
  have hpaired00 : paired s24940 false false = none := by rfl
  have hpaired01 : paired s24940 false true = none := by rfl
  have hpaired10 : paired s24940 true false = none := by rfl
  have hpaired11 : paired s24940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24941 : safe 5 8 s24941 = true := by
  have hcenter00 : center s24941 0 false = none := by rfl
  have hcenter01 : center s24941 0 true = none := by rfl
  have hcenter10 : center s24941 1 false = none := by rfl
  have hcenter11 : center s24941 1 true = none := by rfl
  have hcenter20 : center s24941 2 false = none := by rfl
  have hcenter21 : center s24941 2 true = none := by rfl
  have hpaired00 : paired s24941 false false = none := by rfl
  have hpaired01 : paired s24941 false true = none := by rfl
  have hpaired10 : paired s24941 true false = none := by rfl
  have hpaired11 : paired s24941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24942 : safe 5 5 s24942 = true := by
  have hcenter00 : center s24942 0 false = none := by rfl
  have hcenter01 : center s24942 0 true = none := by rfl
  have hcenter10 : center s24942 1 false = none := by rfl
  have hcenter11 : center s24942 1 true = none := by rfl
  have hcenter20 : center s24942 2 false = none := by rfl
  have hcenter21 : center s24942 2 true = none := by rfl
  have hpaired00 : paired s24942 false false = none := by rfl
  have hpaired01 : paired s24942 false true = none := by rfl
  have hpaired10 : paired s24942 true false = none := by rfl
  have hpaired11 : paired s24942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24943 : safe 5 5 s24943 = true := by
  exact safe_cost_exceeded 5 5 s24943 (by decide)

theorem safeNode24944 : safe 5 6 s24944 = true := by
  have hcenter00 : center s24944 0 false = none := by rfl
  have hcenter01 : center s24944 0 true = some s24942 := by rfl
  have hcenter10 : center s24944 1 false = none := by rfl
  have hcenter11 : center s24944 1 true = some s24943 := by rfl
  have hcenter20 : center s24944 2 false = none := by rfl
  have hcenter21 : center s24944 2 true = none := by rfl
  have hpaired00 : paired s24944 false false = none := by rfl
  have hpaired01 : paired s24944 false true = none := by rfl
  have hpaired10 : paired s24944 true false = none := by rfl
  have hpaired11 : paired s24944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24942) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24945 : safe 5 7 s24945 = true := by
  have hcenter00 : center s24945 0 false = none := by rfl
  have hcenter01 : center s24945 0 true = none := by rfl
  have hcenter10 : center s24945 1 false = none := by rfl
  have hcenter11 : center s24945 1 true = none := by rfl
  have hcenter20 : center s24945 2 false = none := by rfl
  have hcenter21 : center s24945 2 true = some s24944 := by rfl
  have hpaired00 : paired s24945 false false = none := by rfl
  have hpaired01 : paired s24945 false true = none := by rfl
  have hpaired10 : paired s24945 true false = none := by rfl
  have hpaired11 : paired s24945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24946 : safe 5 8 s24946 = true := by
  have hcenter00 : center s24946 0 false = none := by rfl
  have hcenter01 : center s24946 0 true = none := by rfl
  have hcenter10 : center s24946 1 false = none := by rfl
  have hcenter11 : center s24946 1 true = some s24945 := by rfl
  have hcenter20 : center s24946 2 false = none := by rfl
  have hcenter21 : center s24946 2 true = none := by rfl
  have hpaired00 : paired s24946 false false = none := by rfl
  have hpaired01 : paired s24946 false true = none := by rfl
  have hpaired10 : paired s24946 true false = none := by rfl
  have hpaired11 : paired s24946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24947 : safe 5 9 s24947 = true := by
  have hcenter00 : center s24947 0 false = some s24940 := by rfl
  have hcenter01 : center s24947 0 true = some s24941 := by rfl
  have hcenter10 : center s24947 1 false = none := by rfl
  have hcenter11 : center s24947 1 true = none := by rfl
  have hcenter20 : center s24947 2 false = some s24946 := by rfl
  have hcenter21 : center s24947 2 true = none := by rfl
  have hpaired00 : paired s24947 false false = none := by rfl
  have hpaired01 : paired s24947 false true = none := by rfl
  have hpaired10 : paired s24947 true false = none := by rfl
  have hpaired11 : paired s24947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24940) (optionAll_some_eq hcenter01 safeNode24941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24946) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24948 : safe 5 6 s24948 = true := by
  exact safe_cost_exceeded 5 6 s24948 (by decide)

theorem safeNode24949 : safe 5 5 s24949 = true := by
  exact safe_cost_exceeded 5 5 s24949 (by decide)

theorem safeNode24950 : safe 5 6 s24950 = true := by
  have hcenter00 : center s24950 0 false = none := by rfl
  have hcenter01 : center s24950 0 true = none := by rfl
  have hcenter10 : center s24950 1 false = some s24949 := by rfl
  have hcenter11 : center s24950 1 true = none := by rfl
  have hcenter20 : center s24950 2 false = none := by rfl
  have hcenter21 : center s24950 2 true = none := by rfl
  have hpaired00 : paired s24950 false false = none := by rfl
  have hpaired01 : paired s24950 false true = none := by rfl
  have hpaired10 : paired s24950 true false = none := by rfl
  have hpaired11 : paired s24950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24951 : safe 5 7 s24951 = true := by
  have hcenter00 : center s24951 0 false = none := by rfl
  have hcenter01 : center s24951 0 true = some s24948 := by rfl
  have hcenter10 : center s24951 1 false = none := by rfl
  have hcenter11 : center s24951 1 true = none := by rfl
  have hcenter20 : center s24951 2 false = none := by rfl
  have hcenter21 : center s24951 2 true = some s24950 := by rfl
  have hpaired00 : paired s24951 false false = none := by rfl
  have hpaired01 : paired s24951 false true = none := by rfl
  have hpaired10 : paired s24951 true false = none := by rfl
  have hpaired11 : paired s24951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24952 : safe 5 6 s24952 = true := by
  exact safe_cost_exceeded 5 6 s24952 (by decide)

theorem safeNode24953 : safe 5 5 s24953 = true := by
  exact safe_cost_exceeded 5 5 s24953 (by decide)

theorem safeNode24954 : safe 5 6 s24954 = true := by
  have hcenter00 : center s24954 0 false = none := by rfl
  have hcenter01 : center s24954 0 true = none := by rfl
  have hcenter10 : center s24954 1 false = none := by rfl
  have hcenter11 : center s24954 1 true = none := by rfl
  have hcenter20 : center s24954 2 false = none := by rfl
  have hcenter21 : center s24954 2 true = some s24953 := by rfl
  have hpaired00 : paired s24954 false false = none := by rfl
  have hpaired01 : paired s24954 false true = none := by rfl
  have hpaired10 : paired s24954 true false = none := by rfl
  have hpaired11 : paired s24954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24955 : safe 5 7 s24955 = true := by
  have hcenter00 : center s24955 0 false = none := by rfl
  have hcenter01 : center s24955 0 true = some s24952 := by rfl
  have hcenter10 : center s24955 1 false = none := by rfl
  have hcenter11 : center s24955 1 true = some s24954 := by rfl
  have hcenter20 : center s24955 2 false = none := by rfl
  have hcenter21 : center s24955 2 true = none := by rfl
  have hpaired00 : paired s24955 false false = none := by rfl
  have hpaired01 : paired s24955 false true = none := by rfl
  have hpaired10 : paired s24955 true false = none := by rfl
  have hpaired11 : paired s24955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24952) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24956 : safe 5 8 s24956 = true := by
  have hcenter00 : center s24956 0 false = none := by rfl
  have hcenter01 : center s24956 0 true = none := by rfl
  have hcenter10 : center s24956 1 false = some s24951 := by rfl
  have hcenter11 : center s24956 1 true = none := by rfl
  have hcenter20 : center s24956 2 false = some s24955 := by rfl
  have hcenter21 : center s24956 2 true = none := by rfl
  have hpaired00 : paired s24956 false false = none := by rfl
  have hpaired01 : paired s24956 false true = none := by rfl
  have hpaired10 : paired s24956 true false = none := by rfl
  have hpaired11 : paired s24956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24951) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24957 : safe 5 6 s24957 = true := by
  exact safe_cost_exceeded 5 6 s24957 (by decide)

theorem safeNode24958 : safe 5 5 s24958 = true := by
  exact safe_cost_exceeded 5 5 s24958 (by decide)

theorem safeNode24959 : safe 5 6 s24959 = true := by
  have hcenter00 : center s24959 0 false = none := by rfl
  have hcenter01 : center s24959 0 true = none := by rfl
  have hcenter10 : center s24959 1 false = none := by rfl
  have hcenter11 : center s24959 1 true = some s24958 := by rfl
  have hcenter20 : center s24959 2 false = none := by rfl
  have hcenter21 : center s24959 2 true = none := by rfl
  have hpaired00 : paired s24959 false false = none := by rfl
  have hpaired01 : paired s24959 false true = none := by rfl
  have hpaired10 : paired s24959 true false = none := by rfl
  have hpaired11 : paired s24959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24960 : safe 5 7 s24960 = true := by
  have hcenter00 : center s24960 0 false = none := by rfl
  have hcenter01 : center s24960 0 true = some s24957 := by rfl
  have hcenter10 : center s24960 1 false = none := by rfl
  have hcenter11 : center s24960 1 true = none := by rfl
  have hcenter20 : center s24960 2 false = none := by rfl
  have hcenter21 : center s24960 2 true = some s24959 := by rfl
  have hpaired00 : paired s24960 false false = none := by rfl
  have hpaired01 : paired s24960 false true = none := by rfl
  have hpaired10 : paired s24960 true false = none := by rfl
  have hpaired11 : paired s24960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24961 : safe 5 6 s24961 = true := by
  exact safe_cost_exceeded 5 6 s24961 (by decide)

theorem safeNode24962 : safe 5 5 s24962 = true := by
  exact safe_cost_exceeded 5 5 s24962 (by decide)

theorem safeNode24963 : safe 5 6 s24963 = true := by
  have hcenter00 : center s24963 0 false = none := by rfl
  have hcenter01 : center s24963 0 true = none := by rfl
  have hcenter10 : center s24963 1 false = none := by rfl
  have hcenter11 : center s24963 1 true = none := by rfl
  have hcenter20 : center s24963 2 false = some s24962 := by rfl
  have hcenter21 : center s24963 2 true = none := by rfl
  have hpaired00 : paired s24963 false false = none := by rfl
  have hpaired01 : paired s24963 false true = none := by rfl
  have hpaired10 : paired s24963 true false = none := by rfl
  have hpaired11 : paired s24963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24962) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24964 : safe 5 7 s24964 = true := by
  have hcenter00 : center s24964 0 false = none := by rfl
  have hcenter01 : center s24964 0 true = some s24961 := by rfl
  have hcenter10 : center s24964 1 false = none := by rfl
  have hcenter11 : center s24964 1 true = some s24963 := by rfl
  have hcenter20 : center s24964 2 false = none := by rfl
  have hcenter21 : center s24964 2 true = none := by rfl
  have hpaired00 : paired s24964 false false = none := by rfl
  have hpaired01 : paired s24964 false true = none := by rfl
  have hpaired10 : paired s24964 true false = none := by rfl
  have hpaired11 : paired s24964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24961) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24965 : safe 5 8 s24965 = true := by
  have hcenter00 : center s24965 0 false = none := by rfl
  have hcenter01 : center s24965 0 true = none := by rfl
  have hcenter10 : center s24965 1 false = some s24960 := by rfl
  have hcenter11 : center s24965 1 true = none := by rfl
  have hcenter20 : center s24965 2 false = some s24964 := by rfl
  have hcenter21 : center s24965 2 true = none := by rfl
  have hpaired00 : paired s24965 false false = none := by rfl
  have hpaired01 : paired s24965 false true = none := by rfl
  have hpaired10 : paired s24965 true false = none := by rfl
  have hpaired11 : paired s24965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24960) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24966 : safe 5 10 s24966 = true := by
  have hcenter00 : center s24966 0 false = none := by rfl
  have hcenter01 : center s24966 0 true = none := by rfl
  have hcenter10 : center s24966 1 false = some s24947 := by rfl
  have hcenter11 : center s24966 1 true = none := by rfl
  have hcenter20 : center s24966 2 false = none := by rfl
  have hcenter21 : center s24966 2 true = none := by rfl
  have hpaired00 : paired s24966 false false = none := by rfl
  have hpaired01 : paired s24966 false true = none := by rfl
  have hpaired10 : paired s24966 true false = some s24956 := by rfl
  have hpaired11 : paired s24966 true true = some s24965 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24947) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24956) (optionAll_some_eq hpaired11 safeNode24965)

theorem safeNode24967 : safe 5 7 s24967 = true := by
  have hcenter00 : center s24967 0 false = none := by rfl
  have hcenter01 : center s24967 0 true = none := by rfl
  have hcenter10 : center s24967 1 false = none := by rfl
  have hcenter11 : center s24967 1 true = none := by rfl
  have hcenter20 : center s24967 2 false = none := by rfl
  have hcenter21 : center s24967 2 true = none := by rfl
  have hpaired00 : paired s24967 false false = none := by rfl
  have hpaired01 : paired s24967 false true = none := by rfl
  have hpaired10 : paired s24967 true false = none := by rfl
  have hpaired11 : paired s24967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24968 : safe 5 8 s24968 = true := by
  have hcenter00 : center s24968 0 false = none := by rfl
  have hcenter01 : center s24968 0 true = none := by rfl
  have hcenter10 : center s24968 1 false = some s24967 := by rfl
  have hcenter11 : center s24968 1 true = none := by rfl
  have hcenter20 : center s24968 2 false = none := by rfl
  have hcenter21 : center s24968 2 true = none := by rfl
  have hpaired00 : paired s24968 false false = none := by rfl
  have hpaired01 : paired s24968 false true = none := by rfl
  have hpaired10 : paired s24968 true false = none := by rfl
  have hpaired11 : paired s24968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24967) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24969 : safe 5 8 s24969 = true := by
  have hcenter00 : center s24969 0 false = none := by rfl
  have hcenter01 : center s24969 0 true = none := by rfl
  have hcenter10 : center s24969 1 false = none := by rfl
  have hcenter11 : center s24969 1 true = none := by rfl
  have hcenter20 : center s24969 2 false = none := by rfl
  have hcenter21 : center s24969 2 true = none := by rfl
  have hpaired00 : paired s24969 false false = none := by rfl
  have hpaired01 : paired s24969 false true = none := by rfl
  have hpaired10 : paired s24969 true false = none := by rfl
  have hpaired11 : paired s24969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24970 : safe 5 8 s24970 = true := by
  have hcenter00 : center s24970 0 false = none := by rfl
  have hcenter01 : center s24970 0 true = none := by rfl
  have hcenter10 : center s24970 1 false = none := by rfl
  have hcenter11 : center s24970 1 true = none := by rfl
  have hcenter20 : center s24970 2 false = none := by rfl
  have hcenter21 : center s24970 2 true = none := by rfl
  have hpaired00 : paired s24970 false false = none := by rfl
  have hpaired01 : paired s24970 false true = none := by rfl
  have hpaired10 : paired s24970 true false = none := by rfl
  have hpaired11 : paired s24970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24971 : safe 5 7 s24971 = true := by
  have hcenter00 : center s24971 0 false = none := by rfl
  have hcenter01 : center s24971 0 true = none := by rfl
  have hcenter10 : center s24971 1 false = none := by rfl
  have hcenter11 : center s24971 1 true = none := by rfl
  have hcenter20 : center s24971 2 false = none := by rfl
  have hcenter21 : center s24971 2 true = none := by rfl
  have hpaired00 : paired s24971 false false = none := by rfl
  have hpaired01 : paired s24971 false true = none := by rfl
  have hpaired10 : paired s24971 true false = none := by rfl
  have hpaired11 : paired s24971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24972 : safe 5 8 s24972 = true := by
  have hcenter00 : center s24972 0 false = none := by rfl
  have hcenter01 : center s24972 0 true = none := by rfl
  have hcenter10 : center s24972 1 false = some s24971 := by rfl
  have hcenter11 : center s24972 1 true = none := by rfl
  have hcenter20 : center s24972 2 false = none := by rfl
  have hcenter21 : center s24972 2 true = none := by rfl
  have hpaired00 : paired s24972 false false = none := by rfl
  have hpaired01 : paired s24972 false true = none := by rfl
  have hpaired10 : paired s24972 true false = none := by rfl
  have hpaired11 : paired s24972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24973 : safe 5 9 s24973 = true := by
  have hcenter00 : center s24973 0 false = some s24968 := by rfl
  have hcenter01 : center s24973 0 true = some s24969 := by rfl
  have hcenter10 : center s24973 1 false = none := by rfl
  have hcenter11 : center s24973 1 true = none := by rfl
  have hcenter20 : center s24973 2 false = some s24970 := by rfl
  have hcenter21 : center s24973 2 true = some s24972 := by rfl
  have hpaired00 : paired s24973 false false = none := by rfl
  have hpaired01 : paired s24973 false true = none := by rfl
  have hpaired10 : paired s24973 true false = none := by rfl
  have hpaired11 : paired s24973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24968) (optionAll_some_eq hcenter01 safeNode24969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24970) (optionAll_some_eq hcenter21 safeNode24972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24974 : safe 5 6 s24974 = true := by
  exact safe_cost_exceeded 5 6 s24974 (by decide)

theorem safeNode24975 : safe 5 7 s24975 = true := by
  have hcenter00 : center s24975 0 false = some s24974 := by rfl
  have hcenter01 : center s24975 0 true = none := by rfl
  have hcenter10 : center s24975 1 false = none := by rfl
  have hcenter11 : center s24975 1 true = none := by rfl
  have hcenter20 : center s24975 2 false = none := by rfl
  have hcenter21 : center s24975 2 true = none := by rfl
  have hpaired00 : paired s24975 false false = none := by rfl
  have hpaired01 : paired s24975 false true = none := by rfl
  have hpaired10 : paired s24975 true false = none := by rfl
  have hpaired11 : paired s24975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24976 : safe 5 8 s24976 = true := by
  have hcenter00 : center s24976 0 false = none := by rfl
  have hcenter01 : center s24976 0 true = none := by rfl
  have hcenter10 : center s24976 1 false = none := by rfl
  have hcenter11 : center s24976 1 true = none := by rfl
  have hcenter20 : center s24976 2 false = none := by rfl
  have hcenter21 : center s24976 2 true = some s24975 := by rfl
  have hpaired00 : paired s24976 false false = none := by rfl
  have hpaired01 : paired s24976 false true = none := by rfl
  have hpaired10 : paired s24976 true false = none := by rfl
  have hpaired11 : paired s24976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode24975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24977 : safe 5 6 s24977 = true := by
  exact safe_cost_exceeded 5 6 s24977 (by decide)

theorem safeNode24978 : safe 5 7 s24978 = true := by
  have hcenter00 : center s24978 0 false = some s24977 := by rfl
  have hcenter01 : center s24978 0 true = none := by rfl
  have hcenter10 : center s24978 1 false = none := by rfl
  have hcenter11 : center s24978 1 true = none := by rfl
  have hcenter20 : center s24978 2 false = none := by rfl
  have hcenter21 : center s24978 2 true = none := by rfl
  have hpaired00 : paired s24978 false false = none := by rfl
  have hpaired01 : paired s24978 false true = none := by rfl
  have hpaired10 : paired s24978 true false = none := by rfl
  have hpaired11 : paired s24978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24979 : safe 5 8 s24979 = true := by
  have hcenter00 : center s24979 0 false = none := by rfl
  have hcenter01 : center s24979 0 true = none := by rfl
  have hcenter10 : center s24979 1 false = none := by rfl
  have hcenter11 : center s24979 1 true = some s24978 := by rfl
  have hcenter20 : center s24979 2 false = none := by rfl
  have hcenter21 : center s24979 2 true = none := by rfl
  have hpaired00 : paired s24979 false false = none := by rfl
  have hpaired01 : paired s24979 false true = none := by rfl
  have hpaired10 : paired s24979 true false = none := by rfl
  have hpaired11 : paired s24979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24980 : safe 5 10 s24980 = true := by
  have hcenter00 : center s24980 0 false = none := by rfl
  have hcenter01 : center s24980 0 true = none := by rfl
  have hcenter10 : center s24980 1 false = none := by rfl
  have hcenter11 : center s24980 1 true = some s24973 := by rfl
  have hcenter20 : center s24980 2 false = none := by rfl
  have hcenter21 : center s24980 2 true = none := by rfl
  have hpaired00 : paired s24980 false false = none := by rfl
  have hpaired01 : paired s24980 false true = none := by rfl
  have hpaired10 : paired s24980 true false = some s24976 := by rfl
  have hpaired11 : paired s24980 true true = some s24979 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24976) (optionAll_some_eq hpaired11 safeNode24979)

theorem safeNode24981 : safe 5 8 s24981 = true := by
  have hcenter00 : center s24981 0 false = none := by rfl
  have hcenter01 : center s24981 0 true = none := by rfl
  have hcenter10 : center s24981 1 false = none := by rfl
  have hcenter11 : center s24981 1 true = none := by rfl
  have hcenter20 : center s24981 2 false = none := by rfl
  have hcenter21 : center s24981 2 true = none := by rfl
  have hpaired00 : paired s24981 false false = none := by rfl
  have hpaired01 : paired s24981 false true = none := by rfl
  have hpaired10 : paired s24981 true false = none := by rfl
  have hpaired11 : paired s24981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24982 : safe 5 8 s24982 = true := by
  have hcenter00 : center s24982 0 false = none := by rfl
  have hcenter01 : center s24982 0 true = none := by rfl
  have hcenter10 : center s24982 1 false = none := by rfl
  have hcenter11 : center s24982 1 true = none := by rfl
  have hcenter20 : center s24982 2 false = none := by rfl
  have hcenter21 : center s24982 2 true = none := by rfl
  have hpaired00 : paired s24982 false false = none := by rfl
  have hpaired01 : paired s24982 false true = none := by rfl
  have hpaired10 : paired s24982 true false = none := by rfl
  have hpaired11 : paired s24982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24983 : safe 5 9 s24983 = true := by
  have hcenter00 : center s24983 0 false = none := by rfl
  have hcenter01 : center s24983 0 true = none := by rfl
  have hcenter10 : center s24983 1 false = some s24981 := by rfl
  have hcenter11 : center s24983 1 true = some s24982 := by rfl
  have hcenter20 : center s24983 2 false = none := by rfl
  have hcenter21 : center s24983 2 true = none := by rfl
  have hpaired00 : paired s24983 false false = none := by rfl
  have hpaired01 : paired s24983 false true = none := by rfl
  have hpaired10 : paired s24983 true false = none := by rfl
  have hpaired11 : paired s24983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24981) (optionAll_some_eq hcenter11 safeNode24982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24984 : safe 5 9 s24984 = true := by
  have hcenter00 : center s24984 0 false = none := by rfl
  have hcenter01 : center s24984 0 true = none := by rfl
  have hcenter10 : center s24984 1 false = none := by rfl
  have hcenter11 : center s24984 1 true = none := by rfl
  have hcenter20 : center s24984 2 false = none := by rfl
  have hcenter21 : center s24984 2 true = none := by rfl
  have hpaired00 : paired s24984 false false = none := by rfl
  have hpaired01 : paired s24984 false true = none := by rfl
  have hpaired10 : paired s24984 true false = none := by rfl
  have hpaired11 : paired s24984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24985 : safe 5 10 s24985 = true := by
  have hcenter00 : center s24985 0 false = some s24983 := by rfl
  have hcenter01 : center s24985 0 true = none := by rfl
  have hcenter10 : center s24985 1 false = none := by rfl
  have hcenter11 : center s24985 1 true = none := by rfl
  have hcenter20 : center s24985 2 false = some s24984 := by rfl
  have hcenter21 : center s24985 2 true = none := by rfl
  have hpaired00 : paired s24985 false false = none := by rfl
  have hpaired01 : paired s24985 false true = none := by rfl
  have hpaired10 : paired s24985 true false = none := by rfl
  have hpaired11 : paired s24985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode24983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24986 : safe 5 8 s24986 = true := by
  have hcenter00 : center s24986 0 false = none := by rfl
  have hcenter01 : center s24986 0 true = none := by rfl
  have hcenter10 : center s24986 1 false = none := by rfl
  have hcenter11 : center s24986 1 true = none := by rfl
  have hcenter20 : center s24986 2 false = none := by rfl
  have hcenter21 : center s24986 2 true = none := by rfl
  have hpaired00 : paired s24986 false false = none := by rfl
  have hpaired01 : paired s24986 false true = none := by rfl
  have hpaired10 : paired s24986 true false = none := by rfl
  have hpaired11 : paired s24986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24987 : safe 5 6 s24987 = true := by
  have hcenter00 : center s24987 0 false = none := by rfl
  have hcenter01 : center s24987 0 true = none := by rfl
  have hcenter10 : center s24987 1 false = none := by rfl
  have hcenter11 : center s24987 1 true = none := by rfl
  have hcenter20 : center s24987 2 false = none := by rfl
  have hcenter21 : center s24987 2 true = none := by rfl
  have hpaired00 : paired s24987 false false = none := by rfl
  have hpaired01 : paired s24987 false true = none := by rfl
  have hpaired10 : paired s24987 true false = none := by rfl
  have hpaired11 : paired s24987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24988 : safe 5 6 s24988 = true := by
  have hcenter00 : center s24988 0 false = none := by rfl
  have hcenter01 : center s24988 0 true = none := by rfl
  have hcenter10 : center s24988 1 false = none := by rfl
  have hcenter11 : center s24988 1 true = none := by rfl
  have hcenter20 : center s24988 2 false = none := by rfl
  have hcenter21 : center s24988 2 true = none := by rfl
  have hpaired00 : paired s24988 false false = none := by rfl
  have hpaired01 : paired s24988 false true = none := by rfl
  have hpaired10 : paired s24988 true false = none := by rfl
  have hpaired11 : paired s24988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24989 : safe 5 7 s24989 = true := by
  have hcenter00 : center s24989 0 false = none := by rfl
  have hcenter01 : center s24989 0 true = none := by rfl
  have hcenter10 : center s24989 1 false = none := by rfl
  have hcenter11 : center s24989 1 true = none := by rfl
  have hcenter20 : center s24989 2 false = some s24987 := by rfl
  have hcenter21 : center s24989 2 true = some s24988 := by rfl
  have hpaired00 : paired s24989 false false = none := by rfl
  have hpaired01 : paired s24989 false true = none := by rfl
  have hpaired10 : paired s24989 true false = none := by rfl
  have hpaired11 : paired s24989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24987) (optionAll_some_eq hcenter21 safeNode24988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24990 : safe 5 8 s24990 = true := by
  have hcenter00 : center s24990 0 false = none := by rfl
  have hcenter01 : center s24990 0 true = some s24989 := by rfl
  have hcenter10 : center s24990 1 false = none := by rfl
  have hcenter11 : center s24990 1 true = none := by rfl
  have hcenter20 : center s24990 2 false = none := by rfl
  have hcenter21 : center s24990 2 true = none := by rfl
  have hpaired00 : paired s24990 false false = none := by rfl
  have hpaired01 : paired s24990 false true = none := by rfl
  have hpaired10 : paired s24990 true false = none := by rfl
  have hpaired11 : paired s24990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24991 : safe 5 9 s24991 = true := by
  have hcenter00 : center s24991 0 false = none := by rfl
  have hcenter01 : center s24991 0 true = none := by rfl
  have hcenter10 : center s24991 1 false = some s24986 := by rfl
  have hcenter11 : center s24991 1 true = some s24990 := by rfl
  have hcenter20 : center s24991 2 false = none := by rfl
  have hcenter21 : center s24991 2 true = none := by rfl
  have hpaired00 : paired s24991 false false = none := by rfl
  have hpaired01 : paired s24991 false true = none := by rfl
  have hpaired10 : paired s24991 true false = none := by rfl
  have hpaired11 : paired s24991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode24986) (optionAll_some_eq hcenter11 safeNode24990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24992 : safe 5 7 s24992 = true := by
  have hcenter00 : center s24992 0 false = none := by rfl
  have hcenter01 : center s24992 0 true = none := by rfl
  have hcenter10 : center s24992 1 false = none := by rfl
  have hcenter11 : center s24992 1 true = none := by rfl
  have hcenter20 : center s24992 2 false = none := by rfl
  have hcenter21 : center s24992 2 true = none := by rfl
  have hpaired00 : paired s24992 false false = none := by rfl
  have hpaired01 : paired s24992 false true = none := by rfl
  have hpaired10 : paired s24992 true false = none := by rfl
  have hpaired11 : paired s24992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24993 : safe 5 7 s24993 = true := by
  have hcenter00 : center s24993 0 false = none := by rfl
  have hcenter01 : center s24993 0 true = none := by rfl
  have hcenter10 : center s24993 1 false = none := by rfl
  have hcenter11 : center s24993 1 true = none := by rfl
  have hcenter20 : center s24993 2 false = none := by rfl
  have hcenter21 : center s24993 2 true = none := by rfl
  have hpaired00 : paired s24993 false false = none := by rfl
  have hpaired01 : paired s24993 false true = none := by rfl
  have hpaired10 : paired s24993 true false = none := by rfl
  have hpaired11 : paired s24993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24994 : safe 5 9 s24994 = true := by
  have hcenter00 : center s24994 0 false = none := by rfl
  have hcenter01 : center s24994 0 true = none := by rfl
  have hcenter10 : center s24994 1 false = none := by rfl
  have hcenter11 : center s24994 1 true = none := by rfl
  have hcenter20 : center s24994 2 false = none := by rfl
  have hcenter21 : center s24994 2 true = none := by rfl
  have hpaired00 : paired s24994 false false = none := by rfl
  have hpaired01 : paired s24994 false true = none := by rfl
  have hpaired10 : paired s24994 true false = some s24992 := by rfl
  have hpaired11 : paired s24994 true true = some s24993 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24992) (optionAll_some_eq hpaired11 safeNode24993)

theorem safeNode24995 : safe 5 7 s24995 = true := by
  have hcenter00 : center s24995 0 false = none := by rfl
  have hcenter01 : center s24995 0 true = none := by rfl
  have hcenter10 : center s24995 1 false = none := by rfl
  have hcenter11 : center s24995 1 true = none := by rfl
  have hcenter20 : center s24995 2 false = none := by rfl
  have hcenter21 : center s24995 2 true = none := by rfl
  have hpaired00 : paired s24995 false false = none := by rfl
  have hpaired01 : paired s24995 false true = none := by rfl
  have hpaired10 : paired s24995 true false = none := by rfl
  have hpaired11 : paired s24995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24996 : safe 5 7 s24996 = true := by
  have hcenter00 : center s24996 0 false = none := by rfl
  have hcenter01 : center s24996 0 true = none := by rfl
  have hcenter10 : center s24996 1 false = none := by rfl
  have hcenter11 : center s24996 1 true = none := by rfl
  have hcenter20 : center s24996 2 false = none := by rfl
  have hcenter21 : center s24996 2 true = none := by rfl
  have hpaired00 : paired s24996 false false = none := by rfl
  have hpaired01 : paired s24996 false true = none := by rfl
  have hpaired10 : paired s24996 true false = none := by rfl
  have hpaired11 : paired s24996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24997 : safe 5 9 s24997 = true := by
  have hcenter00 : center s24997 0 false = none := by rfl
  have hcenter01 : center s24997 0 true = none := by rfl
  have hcenter10 : center s24997 1 false = none := by rfl
  have hcenter11 : center s24997 1 true = none := by rfl
  have hcenter20 : center s24997 2 false = none := by rfl
  have hcenter21 : center s24997 2 true = none := by rfl
  have hpaired00 : paired s24997 false false = none := by rfl
  have hpaired01 : paired s24997 false true = none := by rfl
  have hpaired10 : paired s24997 true false = some s24995 := by rfl
  have hpaired11 : paired s24997 true true = some s24996 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode24995) (optionAll_some_eq hpaired11 safeNode24996)

theorem safeNode24998 : safe 5 10 s24998 = true := by
  have hcenter00 : center s24998 0 false = none := by rfl
  have hcenter01 : center s24998 0 true = some s24991 := by rfl
  have hcenter10 : center s24998 1 false = none := by rfl
  have hcenter11 : center s24998 1 true = none := by rfl
  have hcenter20 : center s24998 2 false = some s24994 := by rfl
  have hcenter21 : center s24998 2 true = some s24997 := by rfl
  have hpaired00 : paired s24998 false false = none := by rfl
  have hpaired01 : paired s24998 false true = none := by rfl
  have hpaired10 : paired s24998 true false = none := by rfl
  have hpaired11 : paired s24998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode24991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode24994) (optionAll_some_eq hcenter21 safeNode24997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24999 : safe 5 5 s24999 = true := by
  exact safe_cost_exceeded 5 5 s24999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
