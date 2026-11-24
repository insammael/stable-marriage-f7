module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert184

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s92500 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 47, 61, 115, 126, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92501 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 47, 61, 115, 126, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92502 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 47, 61, 51, 124, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92503 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 15, 60, 51, 124, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92504 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 107, 15, 60, 51, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92505 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 99, 15, 60, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92506 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 15, 28, 51, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92507 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 79, 125, 55, 54, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92508 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 79, 93, 55, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92509 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 79, 93, 55, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92510 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 119, 47, 94, 127, 126, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92511 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 119, 47, 94, 63, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92512 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨111, 115, 47, 94, 63, 118, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92513 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 115, 47, 92, 63, 54, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92514 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 127, 47, 94, 63, 118, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92515 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 47, 94, 55, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92516 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 111, 124, 55, 54, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92517 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 47, 92, 55, 54, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92518 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨107, 115, 47, 92, 55, 54, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92519 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 15, 92, 55, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92520 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 119, 47, 94, 123, 124, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92521 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 119, 47, 94, 115, 60, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92522 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨111, 115, 47, 94, 115, 60, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92523 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 119, 111, 124, 59, 62, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92524 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 127, 47, 94, 63, 126, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92525 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 119, 47, 94, 59, 126, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92526 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 119, 47, 92, 59, 62, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92527 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 115, 47, 92, 59, 62, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92528 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 115, 47, 92, 51, 60, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92529 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 115, 15, 92, 51, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92530 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 115, 15, 92, 51, 52, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92531 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 63, 31, 115, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92532 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 63, 29, 115, 118, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92533 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 31, 61, 115, 118, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92534 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 31, 29, 115, 118, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92535 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 31, 29, 115, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92536 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 31, 29, 51, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92537 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 111, 79, 60, 51, 117, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92538 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 31, 60, 115, 118, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92539 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 111, 47, 61, 115, 118, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92540 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 47, 61, 115, 118, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92541 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 15, 60, 115, 118, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92542 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 15, 60, 51, 116, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92543 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨107, 103, 15, 60, 51, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92544 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 15, 28, 51, 116, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92545 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 115, 95, 31, 63, 55, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92546 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 95, 31, 55, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92547 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 127, 125, 55, 54, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s92548 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 95, 61, 55, 54, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92549 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 61, 63, 54, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92550 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 115, 95, 61, 55, 54, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92551 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 95, 29, 55, 54, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92552 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 63, 31, 119, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92553 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 63, 31, 119, 55, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92554 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 31, 31, 119, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92555 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 31, 29, 119, 54, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92556 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 99, 31, 29, 55, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s92557 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 63, 31, 119, 55, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92558 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 63, 31, 119, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92559 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 31, 31, 119, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92560 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 31, 29, 119, 54, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92561 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 115, 95, 31, 63, 55, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92562 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 95, 31, 55, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92563 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 61, 63, 54, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92564 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 127, 125, 55, 54, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s92565 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 95, 61, 55, 54, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92566 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 115, 95, 61, 55, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92567 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 95, 29, 55, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92568 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 99, 31, 29, 55, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s92569 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 99, 15, 28, 51, 52, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92570 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 63, 63, 115, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92571 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 63, 61, 115, 118, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92572 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 47, 61, 115, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92573 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 47, 61, 115, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92574 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 47, 61, 115, 118, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92575 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 103, 47, 61, 51, 116, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92576 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 103, 15, 60, 51, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92577 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 79, 60, 51, 117, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92578 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 47, 61, 115, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92579 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 47, 61, 115, 118, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92580 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 47, 61, 115, 118, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92581 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 15, 60, 115, 118, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92582 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 15, 60, 51, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92583 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 15, 60, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s92584 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 79, 60, 51, 117, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92585 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 47, 61, 115, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92586 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 47, 61, 115, 118, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92587 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 47, 61, 115, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92588 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 15, 60, 115, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92589 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 15, 60, 51, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92590 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 63, 63, 115, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92591 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 63, 61, 115, 118, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92592 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 47, 61, 115, 118, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92593 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 47, 61, 115, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92594 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 47, 61, 115, 118, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92595 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 103, 47, 61, 51, 116, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92596 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 103, 15, 60, 51, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92597 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 15, 60, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s92598 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 15, 28, 51, 52, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92599 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 127, 95, 127, 63, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92600 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 63, 94, 127, 63, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92601 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 63, 94, 119, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92602 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 126, 127, 127, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92603 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 126, 126, 127, 63, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92604 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 126, 126, 119, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92605 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 62, 94, 119, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92606 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 62, 94, 119, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92607 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 62, 30, 117, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92608 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 103, 30, 30, 117, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92609 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92610 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 126, 127, 63, 63, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92611 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 94, 63, 63, 63, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92612 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 115, 94, 63, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92613 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 127, 95, 63, 63, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92614 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 95, 95, 63, 63, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92615 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 115, 95, 95, 63, 63, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92616 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 94, 31, 63, 63, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92617 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 94, 31, 61, 55, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92618 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 115, 94, 31, 61, 55, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92619 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 111, 63, 63, 127, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92620 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 63, 63, 127, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92621 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 63, 63, 125, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92622 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 62, 31, 125, 55, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92623 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 62, 31, 125, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92624 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 99, 62, 31, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92625 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 127, 119, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92626 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 62, 31, 127, 119, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92627 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 125, 55, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92628 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 107, 62, 31, 125, 55, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92629 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 30, 31, 125, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s92630 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 127, 119, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92631 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 62, 31, 127, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92632 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 125, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92633 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 107, 62, 31, 125, 55, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92634 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 30, 31, 125, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s92635 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 99, 30, 31, 61, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92636 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 61, 53, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92637 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 119, 126, 127, 63, 63, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92638 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 119, 94, 63, 63, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92639 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 115, 94, 63, 63, 63, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92640 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 115, 94, 63, 61, 55, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92641 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 115, 94, 31, 61, 55, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92642 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 94, 31, 53, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92643 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 94, 30, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92644 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 111, 63, 63, 119, 119, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s92645 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 119, 119, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s92646 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 62, 31, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s92647 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 117, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s92648 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 62, 31, 117, 55, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s92649 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 30, 31, 117, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s92650 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 30, 30, 117, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s92651 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 99, 30, 30, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s92652 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s92653 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 119, 47, 94, 127, 63, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92654 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 119, 111, 124, 63, 63, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92655 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 119, 47, 92, 63, 63, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92656 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 115, 47, 92, 63, 63, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92657 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 119, 47, 94, 125, 127, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92658 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 119, 47, 94, 61, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92659 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨111, 115, 47, 94, 61, 119, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92660 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 115, 47, 92, 61, 55, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92661 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 115, 15, 92, 61, 55, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92662 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 15, 92, 53, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92663 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 78, 94, 53, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92664 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 78, 94, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92665 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 14, 92, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92666 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 111, 124, 63, 63, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92667 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 47, 94, 127, 63, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92668 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 47, 92, 63, 63, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92669 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 115, 47, 92, 63, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92670 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 79, 125, 63, 63, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92671 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 79, 93, 63, 63, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92672 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 79, 93, 63, 63, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92673 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 115, 15, 92, 63, 63, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92674 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 15, 92, 61, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92675 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 115, 15, 92, 61, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s92676 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 47, 94, 127, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92677 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 111, 124, 63, 63, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92678 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 47, 92, 63, 63, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92679 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 115, 47, 92, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92680 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 79, 125, 63, 63, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92681 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 79, 93, 63, 63, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92682 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 79, 93, 63, 63, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92683 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 115, 15, 92, 63, 63, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92684 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 15, 92, 61, 55, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92685 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 115, 15, 92, 61, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s92686 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 115, 14, 92, 53, 53, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92687 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 79, 125, 127, 63, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92688 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 78, 61, 127, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92689 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 78, 61, 119, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92690 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 111, 126, 127, 127, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92691 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 111, 124, 127, 63, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92692 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 110, 124, 127, 63, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92693 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 110, 124, 119, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92694 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 78, 60, 119, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92695 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 103, 78, 60, 119, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92696 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 47, 126, 125, 127, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92697 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 47, 62, 125, 125, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92698 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 46, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92699 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 111, 127, 127, 63, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92700 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 47, 126, 127, 63, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92701 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 47, 126, 119, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92702 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 46, 126, 119, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92703 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 46, 62, 117, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92704 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 46, 62, 117, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92705 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 14, 60, 117, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92706 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨123, 127, 47, 61, 119, 119, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92707 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 111, 47, 61, 119, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92708 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 47, 61, 119, 119, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92709 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 15, 60, 119, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92710 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 15, 60, 117, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92711 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 63, 61, 119, 119, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92712 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 111, 47, 61, 119, 119, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92713 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨123, 119, 47, 61, 119, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92714 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 103, 47, 61, 119, 119, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92715 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 47, 61, 117, 55, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92716 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 15, 60, 117, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92717 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 15, 60, 117, 55, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92718 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 62, 63, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92719 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 62, 63, 117, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92720 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 103, 62, 63, 117, 55, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92721 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 46, 63, 117, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92722 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 46, 62, 117, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s92723 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 62, 63, 119, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92724 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 62, 63, 117, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92725 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 103, 62, 63, 117, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92726 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 46, 63, 117, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92727 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 46, 62, 117, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s92728 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 14, 60, 117, 53, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92729 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 63, 61, 127, 119, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92730 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 111, 47, 61, 127, 119, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92731 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 47, 61, 127, 119, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92732 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 47, 61, 125, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92733 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 15, 60, 125, 55, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92734 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 107, 15, 60, 125, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92735 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 99, 15, 60, 61, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s92736 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 63, 61, 127, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92737 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 111, 47, 61, 127, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92738 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 47, 61, 127, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92739 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 47, 61, 125, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92740 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 15, 60, 125, 55, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92741 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 107, 15, 60, 125, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92742 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 99, 15, 60, 61, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s92743 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 99, 14, 60, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92744 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 14, 28, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s92745 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 63, 94, 61, 126, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92746 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 63, 94, 61, 126, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92747 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 62, 94, 61, 126, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92748 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 63, 94, 61, 126, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92749 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 63, 94, 53, 126, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92750 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 126, 126, 53, 126, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92751 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 62, 94, 53, 126, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92752 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 107, 62, 94, 53, 126, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92753 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 62, 30, 53, 124, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92754 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 107, 30, 30, 53, 124, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92755 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92756 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 123, 127, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92757 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 62, 31, 123, 127, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92758 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 121, 63, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92759 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 107, 62, 31, 121, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92760 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 30, 31, 121, 63, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92761 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 30, 30, 121, 61, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92762 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 115, 94, 63, 61, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92763 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 115, 94, 31, 61, 63, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92764 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 94, 31, 57, 63, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92765 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 94, 30, 57, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92766 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 99, 30, 30, 57, 61, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92767 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92768 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 115, 94, 63, 63, 62, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92769 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 126, 127, 59, 62, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92770 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 94, 63, 59, 62, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92771 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨103, 115, 94, 63, 59, 62, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92772 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 127, 95, 59, 62, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92773 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 95, 95, 59, 62, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92774 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 95, 95, 59, 62, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92775 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 94, 31, 59, 62, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92776 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 94, 31, 51, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92777 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 115, 94, 31, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92778 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 63, 63, 115, 126, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92779 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 63, 63, 115, 126, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92780 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 63, 63, 51, 124, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92781 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 62, 31, 51, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92782 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 62, 31, 51, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92783 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 99, 62, 31, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92784 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 62, 95, 51, 125, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92785 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 63, 63, 115, 126, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92786 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 115, 126, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92787 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 62, 31, 51, 124, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92788 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 107, 62, 31, 51, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92789 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 30, 31, 51, 124, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s92790 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 62, 95, 51, 125, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92791 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 63, 63, 115, 126, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92792 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 115, 126, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92793 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 62, 31, 51, 124, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92794 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 107, 62, 31, 51, 124, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92795 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 30, 31, 51, 124, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s92796 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 30, 31, 51, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92797 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 30, 30, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s92798 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 115, 94, 63, 63, 62, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92799 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 126, 127, 59, 62, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92800 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 94, 63, 59, 62, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92801 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨103, 115, 94, 63, 59, 62, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92802 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 127, 95, 59, 62, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92803 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 95, 95, 59, 62, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92804 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 95, 95, 59, 62, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92805 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 94, 31, 59, 62, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92806 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 94, 31, 51, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92807 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 115, 94, 31, 51, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92808 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 63, 63, 115, 126, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92809 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 63, 63, 115, 126, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92810 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 63, 63, 51, 124, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92811 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 62, 31, 51, 124, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92812 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 62, 31, 51, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92813 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 99, 62, 31, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92814 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 62, 95, 51, 125, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92815 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 63, 63, 115, 126, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92816 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 115, 126, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92817 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 62, 31, 51, 124, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92818 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 107, 62, 31, 51, 124, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92819 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 30, 31, 51, 124, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s92820 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 62, 95, 51, 125, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92821 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 63, 63, 115, 126, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92822 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 115, 126, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92823 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 62, 31, 51, 124, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92824 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨103, 107, 62, 31, 51, 124, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92825 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 30, 31, 51, 124, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s92826 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 30, 31, 51, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92827 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 63, 94, 61, 126, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92828 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 63, 94, 53, 126, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92829 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 126, 126, 53, 126, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92830 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 62, 94, 53, 126, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92831 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 63, 94, 61, 126, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92832 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 63, 94, 61, 126, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92833 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 62, 94, 61, 126, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92834 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 107, 62, 94, 53, 126, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92835 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 62, 30, 53, 124, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92836 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 107, 30, 30, 53, 124, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92837 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 60, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92838 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 115, 94, 63, 61, 63, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92839 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 115, 94, 31, 61, 63, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92840 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 94, 31, 57, 63, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92841 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 94, 30, 57, 61, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92842 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 123, 127, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92843 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 62, 31, 123, 127, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92844 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 121, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92845 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 107, 62, 31, 121, 63, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92846 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 30, 31, 121, 63, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92847 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 30, 30, 121, 61, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92848 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 99, 30, 30, 57, 61, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92849 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 61, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92850 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 30, 30, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s92851 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 14, 28, 49, 52, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s92852 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 63, 78, 127, 61, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92853 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 63, 79, 126, 61, 117, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92854 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 63, 78, 126, 61, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92855 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 59, 78, 126, 53, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92856 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 59, 78, 126, 53, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92857 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 63, 47, 126, 61, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92858 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 63, 15, 126, 61, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92859 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 63, 79, 125, 63, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92860 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 63, 79, 125, 61, 55, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92861 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 63, 15, 124, 61, 55, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92862 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 63, 31, 124, 63, 63, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92863 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 63, 63, 126, 61, 119, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92864 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 63, 31, 126, 61, 119, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92865 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 63, 31, 124, 61, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92866 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 63, 15, 124, 61, 55, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92867 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 59, 15, 124, 53, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92868 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 59, 14, 124, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92869 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 55, 31, 124, 63, 63, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92870 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 79, 125, 63, 63, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92871 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 55, 79, 125, 63, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92872 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 55, 15, 124, 63, 63, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92873 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 55, 15, 124, 61, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92874 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 51, 15, 124, 61, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s92875 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 79, 125, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92876 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 55, 79, 125, 63, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92877 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 55, 31, 124, 63, 63, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92878 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 55, 15, 124, 63, 63, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92879 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 55, 15, 124, 61, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92880 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 51, 15, 124, 61, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s92881 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 51, 14, 124, 53, 53, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92882 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 127, 62, 63, 119, 119, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92883 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 127, 62, 63, 117, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92884 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 119, 62, 63, 117, 55, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92885 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 119, 46, 63, 117, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92886 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 46, 62, 117, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92887 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 115, 46, 62, 53, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92888 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 119, 62, 126, 119, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92889 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 119, 62, 62, 117, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92890 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 119, 46, 62, 117, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92891 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 46, 62, 53, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92892 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 123, 62, 63, 125, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92893 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 123, 62, 63, 125, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92894 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 115, 62, 63, 61, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92895 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 127, 62, 63, 127, 119, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92896 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 127, 62, 63, 125, 55, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92897 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨87, 123, 62, 63, 125, 55, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92898 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 46, 63, 125, 55, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s92899 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 127, 62, 63, 127, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92900 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 127, 62, 63, 125, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92901 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨87, 123, 62, 63, 125, 55, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92902 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 46, 63, 125, 55, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s92903 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 115, 46, 63, 61, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92904 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 115, 46, 62, 61, 53, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92905 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 115, 46, 62, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92906 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 47, 61, 63, 127, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92907 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 115, 47, 61, 63, 63, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92908 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 115, 47, 61, 63, 63, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92909 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 127, 63, 61, 127, 119, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92910 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 127, 47, 61, 127, 119, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92911 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 47, 61, 127, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92912 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 47, 61, 125, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s92913 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 127, 63, 61, 127, 119, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92914 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 127, 47, 61, 127, 119, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92915 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 47, 61, 127, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92916 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 47, 61, 125, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s92917 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 115, 47, 61, 61, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92918 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 115, 15, 60, 61, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s92919 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 47, 61, 63, 127, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92920 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 115, 47, 61, 63, 63, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92921 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 115, 47, 61, 63, 63, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92922 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 127, 63, 61, 127, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92923 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 127, 47, 61, 127, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92924 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 47, 61, 127, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92925 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 47, 61, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s92926 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 127, 63, 61, 127, 119, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92927 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 127, 47, 61, 127, 119, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s92928 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 47, 61, 127, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92929 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 47, 61, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s92930 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 115, 47, 61, 61, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92931 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 115, 15, 60, 61, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s92932 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 115, 14, 60, 53, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92933 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 47, 126, 125, 127, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92934 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 47, 62, 125, 125, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92935 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 46, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92936 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 55, 111, 127, 127, 63, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92937 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 111, 127, 127, 63, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92938 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 47, 126, 127, 63, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92939 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 47, 126, 119, 61, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92940 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 55, 62, 126, 119, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92941 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 46, 126, 119, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92942 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 46, 62, 117, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92943 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 51, 46, 62, 117, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92944 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 55, 79, 125, 127, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92945 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 79, 125, 127, 63, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92946 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 78, 61, 127, 63, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92947 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 78, 61, 119, 61, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92948 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 111, 126, 127, 127, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s92949 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 111, 124, 127, 63, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92950 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 110, 124, 127, 63, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92951 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 110, 124, 119, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92952 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 78, 60, 119, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92953 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 51, 78, 60, 119, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92954 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 51, 14, 60, 117, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92955 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 63, 61, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92956 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 47, 61, 119, 119, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92957 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 123, 47, 61, 119, 127, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92958 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 59, 47, 61, 119, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92959 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 59, 47, 61, 119, 119, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92960 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 123, 47, 61, 127, 63, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92961 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 47, 61, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s92962 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 123, 47, 61, 127, 63, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92963 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 47, 61, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s92964 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 47, 61, 117, 55, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92965 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 59, 15, 60, 117, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92966 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 59, 47, 61, 119, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92967 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 55, 47, 61, 119, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92968 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 47, 61, 119, 119, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92969 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 15, 60, 119, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92970 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 60, 117, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92971 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 15, 60, 117, 55, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92972 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 62, 63, 125, 55, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92973 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 123, 62, 63, 125, 55, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92974 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 62, 63, 119, 119, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92975 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 62, 63, 117, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92976 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 59, 62, 63, 117, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92977 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 62, 63, 125, 55, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92978 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 46, 63, 125, 55, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s92979 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 62, 63, 125, 55, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s92980 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 46, 63, 125, 55, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s92981 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 46, 63, 117, 55, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92982 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 46, 62, 117, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s92983 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 62, 63, 125, 55, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92984 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 123, 62, 63, 125, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92985 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 62, 63, 119, 119, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92986 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 62, 63, 117, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92987 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 59, 62, 63, 117, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92988 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 62, 63, 125, 55, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92989 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 46, 63, 125, 55, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s92990 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 62, 63, 125, 55, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s92991 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 46, 63, 125, 55, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s92992 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 46, 63, 117, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92993 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 46, 62, 117, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s92994 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 14, 60, 117, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92995 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 4, 1, 5, 2, 0, 3⟩, seen := ⟨67, 51, 14, 60, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s92996 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 55, 79, 125, 127, 63, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92997 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 79, 125, 127, 63, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92998 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 78, 61, 127, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92999 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 78, 61, 119, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode92500 : safe 10 5 s92500 = true := by
  have hcenter00 : center s92500 0 false = some s92499 := by rfl
  have hcenter01 : center s92500 0 true = none := by rfl
  have hcenter10 : center s92500 1 false = none := by rfl
  have hcenter11 : center s92500 1 true = none := by rfl
  have hcenter20 : center s92500 2 false = none := by rfl
  have hcenter21 : center s92500 2 true = none := by rfl
  have hpaired00 : paired s92500 false false = none := by rfl
  have hpaired01 : paired s92500 false true = none := by rfl
  have hpaired10 : paired s92500 true false = none := by rfl
  have hpaired11 : paired s92500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92501 : safe 10 6 s92501 = true := by
  have hcenter00 : center s92501 0 false = none := by rfl
  have hcenter01 : center s92501 0 true = none := by rfl
  have hcenter10 : center s92501 1 false = none := by rfl
  have hcenter11 : center s92501 1 true = none := by rfl
  have hcenter20 : center s92501 2 false = some s92500 := by rfl
  have hcenter21 : center s92501 2 true = none := by rfl
  have hpaired00 : paired s92501 false false = none := by rfl
  have hpaired01 : paired s92501 false true = none := by rfl
  have hpaired10 : paired s92501 true false = none := by rfl
  have hpaired11 : paired s92501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92502 : safe 10 7 s92502 = true := by
  have hcenter00 : center s92502 0 false = none := by rfl
  have hcenter01 : center s92502 0 true = none := by rfl
  have hcenter10 : center s92502 1 false = some s92501 := by rfl
  have hcenter11 : center s92502 1 true = none := by rfl
  have hcenter20 : center s92502 2 false = none := by rfl
  have hcenter21 : center s92502 2 true = none := by rfl
  have hpaired00 : paired s92502 false false = none := by rfl
  have hpaired01 : paired s92502 false true = none := by rfl
  have hpaired10 : paired s92502 true false = none := by rfl
  have hpaired11 : paired s92502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92501) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92503 : safe 10 8 s92503 = true := by
  have hcenter00 : center s92503 0 false = some s92502 := by rfl
  have hcenter01 : center s92503 0 true = none := by rfl
  have hcenter10 : center s92503 1 false = none := by rfl
  have hcenter11 : center s92503 1 true = none := by rfl
  have hcenter20 : center s92503 2 false = none := by rfl
  have hcenter21 : center s92503 2 true = none := by rfl
  have hpaired00 : paired s92503 false false = none := by rfl
  have hpaired01 : paired s92503 false true = none := by rfl
  have hpaired10 : paired s92503 true false = none := by rfl
  have hpaired11 : paired s92503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92504 : safe 10 9 s92504 = true := by
  have hcenter00 : center s92504 0 false = none := by rfl
  have hcenter01 : center s92504 0 true = none := by rfl
  have hcenter10 : center s92504 1 false = none := by rfl
  have hcenter11 : center s92504 1 true = none := by rfl
  have hcenter20 : center s92504 2 false = some s92503 := by rfl
  have hcenter21 : center s92504 2 true = none := by rfl
  have hpaired00 : paired s92504 false false = none := by rfl
  have hpaired01 : paired s92504 false true = none := by rfl
  have hpaired10 : paired s92504 true false = none := by rfl
  have hpaired11 : paired s92504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92505 : safe 10 10 s92505 = true := by
  have hcenter00 : center s92505 0 false = none := by rfl
  have hcenter01 : center s92505 0 true = none := by rfl
  have hcenter10 : center s92505 1 false = some s92504 := by rfl
  have hcenter11 : center s92505 1 true = none := by rfl
  have hcenter20 : center s92505 2 false = none := by rfl
  have hcenter21 : center s92505 2 true = none := by rfl
  have hpaired00 : paired s92505 false false = none := by rfl
  have hpaired01 : paired s92505 false true = none := by rfl
  have hpaired10 : paired s92505 true false = none := by rfl
  have hpaired11 : paired s92505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92506 : safe 10 11 s92506 = true := by
  have hcenter00 : center s92506 0 false = some s92483 := by rfl
  have hcenter01 : center s92506 0 true = none := by rfl
  have hcenter10 : center s92506 1 false = none := by rfl
  have hcenter11 : center s92506 1 true = none := by rfl
  have hcenter20 : center s92506 2 false = some s92497 := by rfl
  have hcenter21 : center s92506 2 true = some s92505 := by rfl
  have hpaired00 : paired s92506 false false = none := by rfl
  have hpaired01 : paired s92506 false true = none := by rfl
  have hpaired10 : paired s92506 true false = none := by rfl
  have hpaired11 : paired s92506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92483) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92497) (optionAll_some_eq hcenter21 safeNode92505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92507 : safe 10 6 s92507 = true := by
  have hcenter00 : center s92507 0 false = none := by rfl
  have hcenter01 : center s92507 0 true = none := by rfl
  have hcenter10 : center s92507 1 false = none := by rfl
  have hcenter11 : center s92507 1 true = none := by rfl
  have hcenter20 : center s92507 2 false = none := by rfl
  have hcenter21 : center s92507 2 true = none := by rfl
  have hpaired00 : paired s92507 false false = none := by rfl
  have hpaired01 : paired s92507 false true = none := by rfl
  have hpaired10 : paired s92507 true false = none := by rfl
  have hpaired11 : paired s92507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92508 : safe 10 7 s92508 = true := by
  have hcenter00 : center s92508 0 false = none := by rfl
  have hcenter01 : center s92508 0 true = none := by rfl
  have hcenter10 : center s92508 1 false = some s92507 := by rfl
  have hcenter11 : center s92508 1 true = none := by rfl
  have hcenter20 : center s92508 2 false = none := by rfl
  have hcenter21 : center s92508 2 true = none := by rfl
  have hpaired00 : paired s92508 false false = none := by rfl
  have hpaired01 : paired s92508 false true = none := by rfl
  have hpaired10 : paired s92508 true false = none := by rfl
  have hpaired11 : paired s92508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92509 : safe 10 8 s92509 = true := by
  have hcenter00 : center s92509 0 false = none := by rfl
  have hcenter01 : center s92509 0 true = none := by rfl
  have hcenter10 : center s92509 1 false = none := by rfl
  have hcenter11 : center s92509 1 true = none := by rfl
  have hcenter20 : center s92509 2 false = some s92508 := by rfl
  have hcenter21 : center s92509 2 true = none := by rfl
  have hpaired00 : paired s92509 false false = none := by rfl
  have hpaired01 : paired s92509 false true = none := by rfl
  have hpaired10 : paired s92509 true false = none := by rfl
  have hpaired11 : paired s92509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92510 : safe 10 4 s92510 = true := by
  have hcenter00 : center s92510 0 false = none := by rfl
  have hcenter01 : center s92510 0 true = none := by rfl
  have hcenter10 : center s92510 1 false = none := by rfl
  have hcenter11 : center s92510 1 true = none := by rfl
  have hcenter20 : center s92510 2 false = none := by rfl
  have hcenter21 : center s92510 2 true = none := by rfl
  have hpaired00 : paired s92510 false false = none := by rfl
  have hpaired01 : paired s92510 false true = none := by rfl
  have hpaired10 : paired s92510 true false = none := by rfl
  have hpaired11 : paired s92510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92511 : safe 10 5 s92511 = true := by
  have hcenter00 : center s92511 0 false = none := by rfl
  have hcenter01 : center s92511 0 true = none := by rfl
  have hcenter10 : center s92511 1 false = none := by rfl
  have hcenter11 : center s92511 1 true = some s92510 := by rfl
  have hcenter20 : center s92511 2 false = none := by rfl
  have hcenter21 : center s92511 2 true = none := by rfl
  have hpaired00 : paired s92511 false false = none := by rfl
  have hpaired01 : paired s92511 false true = none := by rfl
  have hpaired10 : paired s92511 true false = none := by rfl
  have hpaired11 : paired s92511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92512 : safe 10 6 s92512 = true := by
  have hcenter00 : center s92512 0 false = none := by rfl
  have hcenter01 : center s92512 0 true = some s92511 := by rfl
  have hcenter10 : center s92512 1 false = none := by rfl
  have hcenter11 : center s92512 1 true = none := by rfl
  have hcenter20 : center s92512 2 false = none := by rfl
  have hcenter21 : center s92512 2 true = none := by rfl
  have hpaired00 : paired s92512 false false = none := by rfl
  have hpaired01 : paired s92512 false true = none := by rfl
  have hpaired10 : paired s92512 true false = none := by rfl
  have hpaired11 : paired s92512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92513 : safe 10 7 s92513 = true := by
  have hcenter00 : center s92513 0 false = none := by rfl
  have hcenter01 : center s92513 0 true = none := by rfl
  have hcenter10 : center s92513 1 false = some s92512 := by rfl
  have hcenter11 : center s92513 1 true = none := by rfl
  have hcenter20 : center s92513 2 false = none := by rfl
  have hcenter21 : center s92513 2 true = none := by rfl
  have hpaired00 : paired s92513 false false = none := by rfl
  have hpaired01 : paired s92513 false true = none := by rfl
  have hpaired10 : paired s92513 true false = none := by rfl
  have hpaired11 : paired s92513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92514 : safe 10 5 s92514 = true := by
  have hcenter00 : center s92514 0 false = none := by rfl
  have hcenter01 : center s92514 0 true = none := by rfl
  have hcenter10 : center s92514 1 false = none := by rfl
  have hcenter11 : center s92514 1 true = none := by rfl
  have hcenter20 : center s92514 2 false = none := by rfl
  have hcenter21 : center s92514 2 true = none := by rfl
  have hpaired00 : paired s92514 false false = none := by rfl
  have hpaired01 : paired s92514 false true = none := by rfl
  have hpaired10 : paired s92514 true false = none := by rfl
  have hpaired11 : paired s92514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92515 : safe 10 6 s92515 = true := by
  have hcenter00 : center s92515 0 false = none := by rfl
  have hcenter01 : center s92515 0 true = none := by rfl
  have hcenter10 : center s92515 1 false = some s92514 := by rfl
  have hcenter11 : center s92515 1 true = none := by rfl
  have hcenter20 : center s92515 2 false = none := by rfl
  have hcenter21 : center s92515 2 true = none := by rfl
  have hpaired00 : paired s92515 false false = none := by rfl
  have hpaired01 : paired s92515 false true = none := by rfl
  have hpaired10 : paired s92515 true false = none := by rfl
  have hpaired11 : paired s92515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92516 : safe 10 6 s92516 = true := by
  have hcenter00 : center s92516 0 false = none := by rfl
  have hcenter01 : center s92516 0 true = none := by rfl
  have hcenter10 : center s92516 1 false = none := by rfl
  have hcenter11 : center s92516 1 true = none := by rfl
  have hcenter20 : center s92516 2 false = none := by rfl
  have hcenter21 : center s92516 2 true = none := by rfl
  have hpaired00 : paired s92516 false false = none := by rfl
  have hpaired01 : paired s92516 false true = none := by rfl
  have hpaired10 : paired s92516 true false = none := by rfl
  have hpaired11 : paired s92516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92517 : safe 10 7 s92517 = true := by
  have hcenter00 : center s92517 0 false = none := by rfl
  have hcenter01 : center s92517 0 true = some s92515 := by rfl
  have hcenter10 : center s92517 1 false = none := by rfl
  have hcenter11 : center s92517 1 true = none := by rfl
  have hcenter20 : center s92517 2 false = none := by rfl
  have hcenter21 : center s92517 2 true = some s92516 := by rfl
  have hpaired00 : paired s92517 false false = none := by rfl
  have hpaired01 : paired s92517 false true = none := by rfl
  have hpaired10 : paired s92517 true false = none := by rfl
  have hpaired11 : paired s92517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92518 : safe 10 8 s92518 = true := by
  have hcenter00 : center s92518 0 false = some s92513 := by rfl
  have hcenter01 : center s92518 0 true = none := by rfl
  have hcenter10 : center s92518 1 false = none := by rfl
  have hcenter11 : center s92518 1 true = some s92517 := by rfl
  have hcenter20 : center s92518 2 false = none := by rfl
  have hcenter21 : center s92518 2 true = none := by rfl
  have hpaired00 : paired s92518 false false = none := by rfl
  have hpaired01 : paired s92518 false true = none := by rfl
  have hpaired10 : paired s92518 true false = none := by rfl
  have hpaired11 : paired s92518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92513) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92519 : safe 10 9 s92519 = true := by
  have hcenter00 : center s92519 0 false = none := by rfl
  have hcenter01 : center s92519 0 true = none := by rfl
  have hcenter10 : center s92519 1 false = some s92509 := by rfl
  have hcenter11 : center s92519 1 true = none := by rfl
  have hcenter20 : center s92519 2 false = none := by rfl
  have hcenter21 : center s92519 2 true = some s92518 := by rfl
  have hpaired00 : paired s92519 false false = none := by rfl
  have hpaired01 : paired s92519 false true = none := by rfl
  have hpaired10 : paired s92519 true false = none := by rfl
  have hpaired11 : paired s92519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92520 : safe 10 5 s92520 = true := by
  have hcenter00 : center s92520 0 false = none := by rfl
  have hcenter01 : center s92520 0 true = none := by rfl
  have hcenter10 : center s92520 1 false = none := by rfl
  have hcenter11 : center s92520 1 true = none := by rfl
  have hcenter20 : center s92520 2 false = none := by rfl
  have hcenter21 : center s92520 2 true = none := by rfl
  have hpaired00 : paired s92520 false false = none := by rfl
  have hpaired01 : paired s92520 false true = none := by rfl
  have hpaired10 : paired s92520 true false = none := by rfl
  have hpaired11 : paired s92520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92521 : safe 10 6 s92521 = true := by
  have hcenter00 : center s92521 0 false = none := by rfl
  have hcenter01 : center s92521 0 true = none := by rfl
  have hcenter10 : center s92521 1 false = none := by rfl
  have hcenter11 : center s92521 1 true = some s92520 := by rfl
  have hcenter20 : center s92521 2 false = none := by rfl
  have hcenter21 : center s92521 2 true = none := by rfl
  have hpaired00 : paired s92521 false false = none := by rfl
  have hpaired01 : paired s92521 false true = none := by rfl
  have hpaired10 : paired s92521 true false = none := by rfl
  have hpaired11 : paired s92521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92522 : safe 10 7 s92522 = true := by
  have hcenter00 : center s92522 0 false = none := by rfl
  have hcenter01 : center s92522 0 true = none := by rfl
  have hcenter10 : center s92522 1 false = none := by rfl
  have hcenter11 : center s92522 1 true = none := by rfl
  have hcenter20 : center s92522 2 false = some s92521 := by rfl
  have hcenter21 : center s92522 2 true = none := by rfl
  have hpaired00 : paired s92522 false false = none := by rfl
  have hpaired01 : paired s92522 false true = none := by rfl
  have hpaired10 : paired s92522 true false = none := by rfl
  have hpaired11 : paired s92522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92523 : safe 10 5 s92523 = true := by
  have hcenter00 : center s92523 0 false = none := by rfl
  have hcenter01 : center s92523 0 true = none := by rfl
  have hcenter10 : center s92523 1 false = none := by rfl
  have hcenter11 : center s92523 1 true = none := by rfl
  have hcenter20 : center s92523 2 false = none := by rfl
  have hcenter21 : center s92523 2 true = none := by rfl
  have hpaired00 : paired s92523 false false = none := by rfl
  have hpaired01 : paired s92523 false true = none := by rfl
  have hpaired10 : paired s92523 true false = none := by rfl
  have hpaired11 : paired s92523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92524 : safe 10 4 s92524 = true := by
  have hcenter00 : center s92524 0 false = none := by rfl
  have hcenter01 : center s92524 0 true = none := by rfl
  have hcenter10 : center s92524 1 false = none := by rfl
  have hcenter11 : center s92524 1 true = none := by rfl
  have hcenter20 : center s92524 2 false = none := by rfl
  have hcenter21 : center s92524 2 true = none := by rfl
  have hpaired00 : paired s92524 false false = none := by rfl
  have hpaired01 : paired s92524 false true = none := by rfl
  have hpaired10 : paired s92524 true false = none := by rfl
  have hpaired11 : paired s92524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92525 : safe 10 5 s92525 = true := by
  have hcenter00 : center s92525 0 false = none := by rfl
  have hcenter01 : center s92525 0 true = none := by rfl
  have hcenter10 : center s92525 1 false = some s92524 := by rfl
  have hcenter11 : center s92525 1 true = none := by rfl
  have hcenter20 : center s92525 2 false = none := by rfl
  have hcenter21 : center s92525 2 true = none := by rfl
  have hpaired00 : paired s92525 false false = none := by rfl
  have hpaired01 : paired s92525 false true = none := by rfl
  have hpaired10 : paired s92525 true false = none := by rfl
  have hpaired11 : paired s92525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92526 : safe 10 6 s92526 = true := by
  have hcenter00 : center s92526 0 false = some s92523 := by rfl
  have hcenter01 : center s92526 0 true = none := by rfl
  have hcenter10 : center s92526 1 false = none := by rfl
  have hcenter11 : center s92526 1 true = none := by rfl
  have hcenter20 : center s92526 2 false = some s92525 := by rfl
  have hcenter21 : center s92526 2 true = none := by rfl
  have hpaired00 : paired s92526 false false = none := by rfl
  have hpaired01 : paired s92526 false true = none := by rfl
  have hpaired10 : paired s92526 true false = none := by rfl
  have hpaired11 : paired s92526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92527 : safe 10 7 s92527 = true := by
  have hcenter00 : center s92527 0 false = none := by rfl
  have hcenter01 : center s92527 0 true = none := by rfl
  have hcenter10 : center s92527 1 false = none := by rfl
  have hcenter11 : center s92527 1 true = some s92526 := by rfl
  have hcenter20 : center s92527 2 false = none := by rfl
  have hcenter21 : center s92527 2 true = none := by rfl
  have hpaired00 : paired s92527 false false = none := by rfl
  have hpaired01 : paired s92527 false true = none := by rfl
  have hpaired10 : paired s92527 true false = none := by rfl
  have hpaired11 : paired s92527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92528 : safe 10 8 s92528 = true := by
  have hcenter00 : center s92528 0 false = none := by rfl
  have hcenter01 : center s92528 0 true = none := by rfl
  have hcenter10 : center s92528 1 false = some s92522 := by rfl
  have hcenter11 : center s92528 1 true = none := by rfl
  have hcenter20 : center s92528 2 false = none := by rfl
  have hcenter21 : center s92528 2 true = some s92527 := by rfl
  have hpaired00 : paired s92528 false false = none := by rfl
  have hpaired01 : paired s92528 false true = none := by rfl
  have hpaired10 : paired s92528 true false = none := by rfl
  have hpaired11 : paired s92528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92529 : safe 10 9 s92529 = true := by
  have hcenter00 : center s92529 0 false = some s92528 := by rfl
  have hcenter01 : center s92529 0 true = none := by rfl
  have hcenter10 : center s92529 1 false = none := by rfl
  have hcenter11 : center s92529 1 true = none := by rfl
  have hcenter20 : center s92529 2 false = none := by rfl
  have hcenter21 : center s92529 2 true = none := by rfl
  have hpaired00 : paired s92529 false false = none := by rfl
  have hpaired01 : paired s92529 false true = none := by rfl
  have hpaired10 : paired s92529 true false = none := by rfl
  have hpaired11 : paired s92529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92530 : safe 10 10 s92530 = true := by
  have hcenter00 : center s92530 0 false = none := by rfl
  have hcenter01 : center s92530 0 true = some s92519 := by rfl
  have hcenter10 : center s92530 1 false = none := by rfl
  have hcenter11 : center s92530 1 true = none := by rfl
  have hcenter20 : center s92530 2 false = some s92529 := by rfl
  have hcenter21 : center s92530 2 true = none := by rfl
  have hpaired00 : paired s92530 false false = none := by rfl
  have hpaired01 : paired s92530 false true = none := by rfl
  have hpaired10 : paired s92530 true false = none := by rfl
  have hpaired11 : paired s92530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92531 : safe 10 5 s92531 = true := by
  have hcenter00 : center s92531 0 false = none := by rfl
  have hcenter01 : center s92531 0 true = none := by rfl
  have hcenter10 : center s92531 1 false = none := by rfl
  have hcenter11 : center s92531 1 true = none := by rfl
  have hcenter20 : center s92531 2 false = none := by rfl
  have hcenter21 : center s92531 2 true = none := by rfl
  have hpaired00 : paired s92531 false false = none := by rfl
  have hpaired01 : paired s92531 false true = none := by rfl
  have hpaired10 : paired s92531 true false = none := by rfl
  have hpaired11 : paired s92531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92532 : safe 10 6 s92532 = true := by
  have hcenter00 : center s92532 0 false = none := by rfl
  have hcenter01 : center s92532 0 true = none := by rfl
  have hcenter10 : center s92532 1 false = some s92531 := by rfl
  have hcenter11 : center s92532 1 true = none := by rfl
  have hcenter20 : center s92532 2 false = none := by rfl
  have hcenter21 : center s92532 2 true = none := by rfl
  have hpaired00 : paired s92532 false false = none := by rfl
  have hpaired01 : paired s92532 false true = none := by rfl
  have hpaired10 : paired s92532 true false = none := by rfl
  have hpaired11 : paired s92532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92533 : safe 10 6 s92533 = true := by
  have hcenter00 : center s92533 0 false = none := by rfl
  have hcenter01 : center s92533 0 true = none := by rfl
  have hcenter10 : center s92533 1 false = none := by rfl
  have hcenter11 : center s92533 1 true = none := by rfl
  have hcenter20 : center s92533 2 false = none := by rfl
  have hcenter21 : center s92533 2 true = none := by rfl
  have hpaired00 : paired s92533 false false = none := by rfl
  have hpaired01 : paired s92533 false true = none := by rfl
  have hpaired10 : paired s92533 true false = none := by rfl
  have hpaired11 : paired s92533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92534 : safe 10 7 s92534 = true := by
  have hcenter00 : center s92534 0 false = some s92532 := by rfl
  have hcenter01 : center s92534 0 true = some s92533 := by rfl
  have hcenter10 : center s92534 1 false = none := by rfl
  have hcenter11 : center s92534 1 true = none := by rfl
  have hcenter20 : center s92534 2 false = none := by rfl
  have hcenter21 : center s92534 2 true = none := by rfl
  have hpaired00 : paired s92534 false false = none := by rfl
  have hpaired01 : paired s92534 false true = none := by rfl
  have hpaired10 : paired s92534 true false = none := by rfl
  have hpaired11 : paired s92534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92532) (optionAll_some_eq hcenter01 safeNode92533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92535 : safe 10 8 s92535 = true := by
  have hcenter00 : center s92535 0 false = none := by rfl
  have hcenter01 : center s92535 0 true = none := by rfl
  have hcenter10 : center s92535 1 false = none := by rfl
  have hcenter11 : center s92535 1 true = none := by rfl
  have hcenter20 : center s92535 2 false = some s92534 := by rfl
  have hcenter21 : center s92535 2 true = none := by rfl
  have hpaired00 : paired s92535 false false = none := by rfl
  have hpaired01 : paired s92535 false true = none := by rfl
  have hpaired10 : paired s92535 true false = none := by rfl
  have hpaired11 : paired s92535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92536 : safe 10 9 s92536 = true := by
  have hcenter00 : center s92536 0 false = none := by rfl
  have hcenter01 : center s92536 0 true = none := by rfl
  have hcenter10 : center s92536 1 false = some s92535 := by rfl
  have hcenter11 : center s92536 1 true = none := by rfl
  have hcenter20 : center s92536 2 false = none := by rfl
  have hcenter21 : center s92536 2 true = none := by rfl
  have hpaired00 : paired s92536 false false = none := by rfl
  have hpaired01 : paired s92536 false true = none := by rfl
  have hpaired10 : paired s92536 true false = none := by rfl
  have hpaired11 : paired s92536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92537 : safe 10 7 s92537 = true := by
  have hcenter00 : center s92537 0 false = none := by rfl
  have hcenter01 : center s92537 0 true = none := by rfl
  have hcenter10 : center s92537 1 false = none := by rfl
  have hcenter11 : center s92537 1 true = none := by rfl
  have hcenter20 : center s92537 2 false = none := by rfl
  have hcenter21 : center s92537 2 true = none := by rfl
  have hpaired00 : paired s92537 false false = none := by rfl
  have hpaired01 : paired s92537 false true = none := by rfl
  have hpaired10 : paired s92537 true false = none := by rfl
  have hpaired11 : paired s92537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92538 : safe 10 6 s92538 = true := by
  have hcenter00 : center s92538 0 false = none := by rfl
  have hcenter01 : center s92538 0 true = none := by rfl
  have hcenter10 : center s92538 1 false = none := by rfl
  have hcenter11 : center s92538 1 true = none := by rfl
  have hcenter20 : center s92538 2 false = none := by rfl
  have hcenter21 : center s92538 2 true = none := by rfl
  have hpaired00 : paired s92538 false false = none := by rfl
  have hpaired01 : paired s92538 false true = none := by rfl
  have hpaired10 : paired s92538 true false = none := by rfl
  have hpaired11 : paired s92538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92539 : safe 10 5 s92539 = true := by
  have hcenter00 : center s92539 0 false = none := by rfl
  have hcenter01 : center s92539 0 true = none := by rfl
  have hcenter10 : center s92539 1 false = none := by rfl
  have hcenter11 : center s92539 1 true = none := by rfl
  have hcenter20 : center s92539 2 false = none := by rfl
  have hcenter21 : center s92539 2 true = none := by rfl
  have hpaired00 : paired s92539 false false = none := by rfl
  have hpaired01 : paired s92539 false true = none := by rfl
  have hpaired10 : paired s92539 true false = none := by rfl
  have hpaired11 : paired s92539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92540 : safe 10 6 s92540 = true := by
  have hcenter00 : center s92540 0 false = none := by rfl
  have hcenter01 : center s92540 0 true = none := by rfl
  have hcenter10 : center s92540 1 false = none := by rfl
  have hcenter11 : center s92540 1 true = some s92539 := by rfl
  have hcenter20 : center s92540 2 false = none := by rfl
  have hcenter21 : center s92540 2 true = none := by rfl
  have hpaired00 : paired s92540 false false = none := by rfl
  have hpaired01 : paired s92540 false true = none := by rfl
  have hpaired10 : paired s92540 true false = none := by rfl
  have hpaired11 : paired s92540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92541 : safe 10 7 s92541 = true := by
  have hcenter00 : center s92541 0 false = none := by rfl
  have hcenter01 : center s92541 0 true = none := by rfl
  have hcenter10 : center s92541 1 false = none := by rfl
  have hcenter11 : center s92541 1 true = none := by rfl
  have hcenter20 : center s92541 2 false = some s92538 := by rfl
  have hcenter21 : center s92541 2 true = some s92540 := by rfl
  have hpaired00 : paired s92541 false false = none := by rfl
  have hpaired01 : paired s92541 false true = none := by rfl
  have hpaired10 : paired s92541 true false = none := by rfl
  have hpaired11 : paired s92541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92538) (optionAll_some_eq hcenter21 safeNode92540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92542 : safe 10 8 s92542 = true := by
  have hcenter00 : center s92542 0 false = some s92537 := by rfl
  have hcenter01 : center s92542 0 true = some s92541 := by rfl
  have hcenter10 : center s92542 1 false = none := by rfl
  have hcenter11 : center s92542 1 true = none := by rfl
  have hcenter20 : center s92542 2 false = none := by rfl
  have hcenter21 : center s92542 2 true = none := by rfl
  have hpaired00 : paired s92542 false false = none := by rfl
  have hpaired01 : paired s92542 false true = none := by rfl
  have hpaired10 : paired s92542 true false = none := by rfl
  have hpaired11 : paired s92542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92537) (optionAll_some_eq hcenter01 safeNode92541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92543 : safe 10 9 s92543 = true := by
  have hcenter00 : center s92543 0 false = none := by rfl
  have hcenter01 : center s92543 0 true = none := by rfl
  have hcenter10 : center s92543 1 false = none := by rfl
  have hcenter11 : center s92543 1 true = some s92542 := by rfl
  have hcenter20 : center s92543 2 false = none := by rfl
  have hcenter21 : center s92543 2 true = none := by rfl
  have hpaired00 : paired s92543 false false = none := by rfl
  have hpaired01 : paired s92543 false true = none := by rfl
  have hpaired10 : paired s92543 true false = none := by rfl
  have hpaired11 : paired s92543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92544 : safe 10 10 s92544 = true := by
  have hcenter00 : center s92544 0 false = some s92536 := by rfl
  have hcenter01 : center s92544 0 true = none := by rfl
  have hcenter10 : center s92544 1 false = none := by rfl
  have hcenter11 : center s92544 1 true = none := by rfl
  have hcenter20 : center s92544 2 false = none := by rfl
  have hcenter21 : center s92544 2 true = some s92543 := by rfl
  have hpaired00 : paired s92544 false false = none := by rfl
  have hpaired01 : paired s92544 false true = none := by rfl
  have hpaired10 : paired s92544 true false = none := by rfl
  have hpaired11 : paired s92544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92536) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92545 : safe 10 6 s92545 = true := by
  have hcenter00 : center s92545 0 false = none := by rfl
  have hcenter01 : center s92545 0 true = none := by rfl
  have hcenter10 : center s92545 1 false = none := by rfl
  have hcenter11 : center s92545 1 true = none := by rfl
  have hcenter20 : center s92545 2 false = none := by rfl
  have hcenter21 : center s92545 2 true = none := by rfl
  have hpaired00 : paired s92545 false false = none := by rfl
  have hpaired01 : paired s92545 false true = none := by rfl
  have hpaired10 : paired s92545 true false = none := by rfl
  have hpaired11 : paired s92545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92546 : safe 10 7 s92546 = true := by
  have hcenter00 : center s92546 0 false = none := by rfl
  have hcenter01 : center s92546 0 true = none := by rfl
  have hcenter10 : center s92546 1 false = none := by rfl
  have hcenter11 : center s92546 1 true = none := by rfl
  have hcenter20 : center s92546 2 false = some s92545 := by rfl
  have hcenter21 : center s92546 2 true = none := by rfl
  have hpaired00 : paired s92546 false false = none := by rfl
  have hpaired01 : paired s92546 false true = none := by rfl
  have hpaired10 : paired s92546 true false = none := by rfl
  have hpaired11 : paired s92546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92547 : safe 10 5 s92547 = true := by
  have hcenter00 : center s92547 0 false = none := by rfl
  have hcenter01 : center s92547 0 true = none := by rfl
  have hcenter10 : center s92547 1 false = none := by rfl
  have hcenter11 : center s92547 1 true = none := by rfl
  have hcenter20 : center s92547 2 false = none := by rfl
  have hcenter21 : center s92547 2 true = none := by rfl
  have hpaired00 : paired s92547 false false = none := by rfl
  have hpaired01 : paired s92547 false true = none := by rfl
  have hpaired10 : paired s92547 true false = none := by rfl
  have hpaired11 : paired s92547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92548 : safe 10 6 s92548 = true := by
  have hcenter00 : center s92548 0 false = none := by rfl
  have hcenter01 : center s92548 0 true = none := by rfl
  have hcenter10 : center s92548 1 false = none := by rfl
  have hcenter11 : center s92548 1 true = none := by rfl
  have hcenter20 : center s92548 2 false = none := by rfl
  have hcenter21 : center s92548 2 true = some s92547 := by rfl
  have hpaired00 : paired s92548 false false = none := by rfl
  have hpaired01 : paired s92548 false true = none := by rfl
  have hpaired10 : paired s92548 true false = none := by rfl
  have hpaired11 : paired s92548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92549 : safe 10 6 s92549 = true := by
  have hcenter00 : center s92549 0 false = none := by rfl
  have hcenter01 : center s92549 0 true = none := by rfl
  have hcenter10 : center s92549 1 false = none := by rfl
  have hcenter11 : center s92549 1 true = none := by rfl
  have hcenter20 : center s92549 2 false = none := by rfl
  have hcenter21 : center s92549 2 true = none := by rfl
  have hpaired00 : paired s92549 false false = none := by rfl
  have hpaired01 : paired s92549 false true = none := by rfl
  have hpaired10 : paired s92549 true false = none := by rfl
  have hpaired11 : paired s92549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92550 : safe 10 7 s92550 = true := by
  have hcenter00 : center s92550 0 false = none := by rfl
  have hcenter01 : center s92550 0 true = some s92548 := by rfl
  have hcenter10 : center s92550 1 false = some s92549 := by rfl
  have hcenter11 : center s92550 1 true = none := by rfl
  have hcenter20 : center s92550 2 false = none := by rfl
  have hcenter21 : center s92550 2 true = none := by rfl
  have hpaired00 : paired s92550 false false = none := by rfl
  have hpaired01 : paired s92550 false true = none := by rfl
  have hpaired10 : paired s92550 true false = none := by rfl
  have hpaired11 : paired s92550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92548) (optionAll_some_eq hcenter10 safeNode92549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92551 : safe 10 8 s92551 = true := by
  have hcenter00 : center s92551 0 false = none := by rfl
  have hcenter01 : center s92551 0 true = none := by rfl
  have hcenter10 : center s92551 1 false = none := by rfl
  have hcenter11 : center s92551 1 true = some s92546 := by rfl
  have hcenter20 : center s92551 2 false = none := by rfl
  have hcenter21 : center s92551 2 true = some s92550 := by rfl
  have hpaired00 : paired s92551 false false = none := by rfl
  have hpaired01 : paired s92551 false true = none := by rfl
  have hpaired10 : paired s92551 true false = none := by rfl
  have hpaired11 : paired s92551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92546) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92552 : safe 10 5 s92552 = true := by
  have hcenter00 : center s92552 0 false = none := by rfl
  have hcenter01 : center s92552 0 true = none := by rfl
  have hcenter10 : center s92552 1 false = none := by rfl
  have hcenter11 : center s92552 1 true = none := by rfl
  have hcenter20 : center s92552 2 false = none := by rfl
  have hcenter21 : center s92552 2 true = none := by rfl
  have hpaired00 : paired s92552 false false = none := by rfl
  have hpaired01 : paired s92552 false true = none := by rfl
  have hpaired10 : paired s92552 true false = none := by rfl
  have hpaired11 : paired s92552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92553 : safe 10 6 s92553 = true := by
  have hcenter00 : center s92553 0 false = none := by rfl
  have hcenter01 : center s92553 0 true = none := by rfl
  have hcenter10 : center s92553 1 false = none := by rfl
  have hcenter11 : center s92553 1 true = some s92552 := by rfl
  have hcenter20 : center s92553 2 false = none := by rfl
  have hcenter21 : center s92553 2 true = none := by rfl
  have hpaired00 : paired s92553 false false = none := by rfl
  have hpaired01 : paired s92553 false true = none := by rfl
  have hpaired10 : paired s92553 true false = none := by rfl
  have hpaired11 : paired s92553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92554 : safe 10 7 s92554 = true := by
  have hcenter00 : center s92554 0 false = none := by rfl
  have hcenter01 : center s92554 0 true = none := by rfl
  have hcenter10 : center s92554 1 false = none := by rfl
  have hcenter11 : center s92554 1 true = none := by rfl
  have hcenter20 : center s92554 2 false = none := by rfl
  have hcenter21 : center s92554 2 true = some s92553 := by rfl
  have hpaired00 : paired s92554 false false = none := by rfl
  have hpaired01 : paired s92554 false true = none := by rfl
  have hpaired10 : paired s92554 true false = none := by rfl
  have hpaired11 : paired s92554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92555 : safe 10 8 s92555 = true := by
  have hcenter00 : center s92555 0 false = none := by rfl
  have hcenter01 : center s92555 0 true = some s92554 := by rfl
  have hcenter10 : center s92555 1 false = none := by rfl
  have hcenter11 : center s92555 1 true = none := by rfl
  have hcenter20 : center s92555 2 false = none := by rfl
  have hcenter21 : center s92555 2 true = none := by rfl
  have hpaired00 : paired s92555 false false = none := by rfl
  have hpaired01 : paired s92555 false true = none := by rfl
  have hpaired10 : paired s92555 true false = none := by rfl
  have hpaired11 : paired s92555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92556 : safe 10 9 s92556 = true := by
  have hcenter00 : center s92556 0 false = some s92551 := by rfl
  have hcenter01 : center s92556 0 true = none := by rfl
  have hcenter10 : center s92556 1 false = some s92555 := by rfl
  have hcenter11 : center s92556 1 true = none := by rfl
  have hcenter20 : center s92556 2 false = none := by rfl
  have hcenter21 : center s92556 2 true = none := by rfl
  have hpaired00 : paired s92556 false false = none := by rfl
  have hpaired01 : paired s92556 false true = none := by rfl
  have hpaired10 : paired s92556 true false = none := by rfl
  have hpaired11 : paired s92556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92551) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92555) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92557 : safe 10 5 s92557 = true := by
  have hcenter00 : center s92557 0 false = none := by rfl
  have hcenter01 : center s92557 0 true = none := by rfl
  have hcenter10 : center s92557 1 false = none := by rfl
  have hcenter11 : center s92557 1 true = none := by rfl
  have hcenter20 : center s92557 2 false = none := by rfl
  have hcenter21 : center s92557 2 true = none := by rfl
  have hpaired00 : paired s92557 false false = none := by rfl
  have hpaired01 : paired s92557 false true = none := by rfl
  have hpaired10 : paired s92557 true false = none := by rfl
  have hpaired11 : paired s92557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92558 : safe 10 6 s92558 = true := by
  have hcenter00 : center s92558 0 false = none := by rfl
  have hcenter01 : center s92558 0 true = some s92557 := by rfl
  have hcenter10 : center s92558 1 false = none := by rfl
  have hcenter11 : center s92558 1 true = none := by rfl
  have hcenter20 : center s92558 2 false = none := by rfl
  have hcenter21 : center s92558 2 true = none := by rfl
  have hpaired00 : paired s92558 false false = none := by rfl
  have hpaired01 : paired s92558 false true = none := by rfl
  have hpaired10 : paired s92558 true false = none := by rfl
  have hpaired11 : paired s92558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92559 : safe 10 7 s92559 = true := by
  have hcenter00 : center s92559 0 false = none := by rfl
  have hcenter01 : center s92559 0 true = none := by rfl
  have hcenter10 : center s92559 1 false = none := by rfl
  have hcenter11 : center s92559 1 true = none := by rfl
  have hcenter20 : center s92559 2 false = none := by rfl
  have hcenter21 : center s92559 2 true = some s92558 := by rfl
  have hpaired00 : paired s92559 false false = none := by rfl
  have hpaired01 : paired s92559 false true = none := by rfl
  have hpaired10 : paired s92559 true false = none := by rfl
  have hpaired11 : paired s92559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92560 : safe 10 8 s92560 = true := by
  have hcenter00 : center s92560 0 false = none := by rfl
  have hcenter01 : center s92560 0 true = none := by rfl
  have hcenter10 : center s92560 1 false = none := by rfl
  have hcenter11 : center s92560 1 true = some s92559 := by rfl
  have hcenter20 : center s92560 2 false = none := by rfl
  have hcenter21 : center s92560 2 true = none := by rfl
  have hpaired00 : paired s92560 false false = none := by rfl
  have hpaired01 : paired s92560 false true = none := by rfl
  have hpaired10 : paired s92560 true false = none := by rfl
  have hpaired11 : paired s92560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92561 : safe 10 6 s92561 = true := by
  have hcenter00 : center s92561 0 false = none := by rfl
  have hcenter01 : center s92561 0 true = none := by rfl
  have hcenter10 : center s92561 1 false = none := by rfl
  have hcenter11 : center s92561 1 true = none := by rfl
  have hcenter20 : center s92561 2 false = none := by rfl
  have hcenter21 : center s92561 2 true = none := by rfl
  have hpaired00 : paired s92561 false false = none := by rfl
  have hpaired01 : paired s92561 false true = none := by rfl
  have hpaired10 : paired s92561 true false = none := by rfl
  have hpaired11 : paired s92561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92562 : safe 10 7 s92562 = true := by
  have hcenter00 : center s92562 0 false = none := by rfl
  have hcenter01 : center s92562 0 true = none := by rfl
  have hcenter10 : center s92562 1 false = none := by rfl
  have hcenter11 : center s92562 1 true = none := by rfl
  have hcenter20 : center s92562 2 false = some s92561 := by rfl
  have hcenter21 : center s92562 2 true = none := by rfl
  have hpaired00 : paired s92562 false false = none := by rfl
  have hpaired01 : paired s92562 false true = none := by rfl
  have hpaired10 : paired s92562 true false = none := by rfl
  have hpaired11 : paired s92562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92563 : safe 10 6 s92563 = true := by
  have hcenter00 : center s92563 0 false = none := by rfl
  have hcenter01 : center s92563 0 true = none := by rfl
  have hcenter10 : center s92563 1 false = none := by rfl
  have hcenter11 : center s92563 1 true = none := by rfl
  have hcenter20 : center s92563 2 false = none := by rfl
  have hcenter21 : center s92563 2 true = none := by rfl
  have hpaired00 : paired s92563 false false = none := by rfl
  have hpaired01 : paired s92563 false true = none := by rfl
  have hpaired10 : paired s92563 true false = none := by rfl
  have hpaired11 : paired s92563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92564 : safe 10 5 s92564 = true := by
  have hcenter00 : center s92564 0 false = none := by rfl
  have hcenter01 : center s92564 0 true = none := by rfl
  have hcenter10 : center s92564 1 false = none := by rfl
  have hcenter11 : center s92564 1 true = none := by rfl
  have hcenter20 : center s92564 2 false = none := by rfl
  have hcenter21 : center s92564 2 true = none := by rfl
  have hpaired00 : paired s92564 false false = none := by rfl
  have hpaired01 : paired s92564 false true = none := by rfl
  have hpaired10 : paired s92564 true false = none := by rfl
  have hpaired11 : paired s92564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92565 : safe 10 6 s92565 = true := by
  have hcenter00 : center s92565 0 false = none := by rfl
  have hcenter01 : center s92565 0 true = none := by rfl
  have hcenter10 : center s92565 1 false = none := by rfl
  have hcenter11 : center s92565 1 true = none := by rfl
  have hcenter20 : center s92565 2 false = none := by rfl
  have hcenter21 : center s92565 2 true = some s92564 := by rfl
  have hpaired00 : paired s92565 false false = none := by rfl
  have hpaired01 : paired s92565 false true = none := by rfl
  have hpaired10 : paired s92565 true false = none := by rfl
  have hpaired11 : paired s92565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92566 : safe 10 7 s92566 = true := by
  have hcenter00 : center s92566 0 false = some s92563 := by rfl
  have hcenter01 : center s92566 0 true = none := by rfl
  have hcenter10 : center s92566 1 false = none := by rfl
  have hcenter11 : center s92566 1 true = some s92565 := by rfl
  have hcenter20 : center s92566 2 false = none := by rfl
  have hcenter21 : center s92566 2 true = none := by rfl
  have hpaired00 : paired s92566 false false = none := by rfl
  have hpaired01 : paired s92566 false true = none := by rfl
  have hpaired10 : paired s92566 true false = none := by rfl
  have hpaired11 : paired s92566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92563) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92567 : safe 10 8 s92567 = true := by
  have hcenter00 : center s92567 0 false = none := by rfl
  have hcenter01 : center s92567 0 true = some s92562 := by rfl
  have hcenter10 : center s92567 1 false = none := by rfl
  have hcenter11 : center s92567 1 true = none := by rfl
  have hcenter20 : center s92567 2 false = none := by rfl
  have hcenter21 : center s92567 2 true = some s92566 := by rfl
  have hpaired00 : paired s92567 false false = none := by rfl
  have hpaired01 : paired s92567 false true = none := by rfl
  have hpaired10 : paired s92567 true false = none := by rfl
  have hpaired11 : paired s92567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92568 : safe 10 9 s92568 = true := by
  have hcenter00 : center s92568 0 false = some s92560 := by rfl
  have hcenter01 : center s92568 0 true = none := by rfl
  have hcenter10 : center s92568 1 false = some s92567 := by rfl
  have hcenter11 : center s92568 1 true = none := by rfl
  have hcenter20 : center s92568 2 false = none := by rfl
  have hcenter21 : center s92568 2 true = none := by rfl
  have hpaired00 : paired s92568 false false = none := by rfl
  have hpaired01 : paired s92568 false true = none := by rfl
  have hpaired10 : paired s92568 true false = none := by rfl
  have hpaired11 : paired s92568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92560) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92569 : safe 10 11 s92569 = true := by
  have hcenter00 : center s92569 0 false = none := by rfl
  have hcenter01 : center s92569 0 true = none := by rfl
  have hcenter10 : center s92569 1 false = some s92530 := by rfl
  have hcenter11 : center s92569 1 true = some s92544 := by rfl
  have hcenter20 : center s92569 2 false = none := by rfl
  have hcenter21 : center s92569 2 true = none := by rfl
  have hpaired00 : paired s92569 false false = some s92556 := by rfl
  have hpaired01 : paired s92569 false true = some s92568 := by rfl
  have hpaired10 : paired s92569 true false = none := by rfl
  have hpaired11 : paired s92569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92530) (optionAll_some_eq hcenter11 safeNode92544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode92556) (optionAll_some_eq hpaired01 safeNode92568) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92570 : safe 10 4 s92570 = true := by
  have hcenter00 : center s92570 0 false = none := by rfl
  have hcenter01 : center s92570 0 true = none := by rfl
  have hcenter10 : center s92570 1 false = none := by rfl
  have hcenter11 : center s92570 1 true = none := by rfl
  have hcenter20 : center s92570 2 false = none := by rfl
  have hcenter21 : center s92570 2 true = none := by rfl
  have hpaired00 : paired s92570 false false = none := by rfl
  have hpaired01 : paired s92570 false true = none := by rfl
  have hpaired10 : paired s92570 true false = none := by rfl
  have hpaired11 : paired s92570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92571 : safe 10 5 s92571 = true := by
  have hcenter00 : center s92571 0 false = none := by rfl
  have hcenter01 : center s92571 0 true = none := by rfl
  have hcenter10 : center s92571 1 false = none := by rfl
  have hcenter11 : center s92571 1 true = none := by rfl
  have hcenter20 : center s92571 2 false = some s92570 := by rfl
  have hcenter21 : center s92571 2 true = none := by rfl
  have hpaired00 : paired s92571 false false = none := by rfl
  have hpaired01 : paired s92571 false true = none := by rfl
  have hpaired10 : paired s92571 true false = none := by rfl
  have hpaired11 : paired s92571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92572 : safe 10 6 s92572 = true := by
  have hcenter00 : center s92572 0 false = some s92571 := by rfl
  have hcenter01 : center s92572 0 true = none := by rfl
  have hcenter10 : center s92572 1 false = none := by rfl
  have hcenter11 : center s92572 1 true = none := by rfl
  have hcenter20 : center s92572 2 false = none := by rfl
  have hcenter21 : center s92572 2 true = none := by rfl
  have hpaired00 : paired s92572 false false = none := by rfl
  have hpaired01 : paired s92572 false true = none := by rfl
  have hpaired10 : paired s92572 true false = none := by rfl
  have hpaired11 : paired s92572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92573 : safe 10 6 s92573 = true := by
  have hcenter00 : center s92573 0 false = none := by rfl
  have hcenter01 : center s92573 0 true = none := by rfl
  have hcenter10 : center s92573 1 false = none := by rfl
  have hcenter11 : center s92573 1 true = none := by rfl
  have hcenter20 : center s92573 2 false = none := by rfl
  have hcenter21 : center s92573 2 true = none := by rfl
  have hpaired00 : paired s92573 false false = none := by rfl
  have hpaired01 : paired s92573 false true = none := by rfl
  have hpaired10 : paired s92573 true false = none := by rfl
  have hpaired11 : paired s92573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92574 : safe 10 7 s92574 = true := by
  have hcenter00 : center s92574 0 false = none := by rfl
  have hcenter01 : center s92574 0 true = none := by rfl
  have hcenter10 : center s92574 1 false = some s92572 := by rfl
  have hcenter11 : center s92574 1 true = some s92573 := by rfl
  have hcenter20 : center s92574 2 false = none := by rfl
  have hcenter21 : center s92574 2 true = none := by rfl
  have hpaired00 : paired s92574 false false = none := by rfl
  have hpaired01 : paired s92574 false true = none := by rfl
  have hpaired10 : paired s92574 true false = none := by rfl
  have hpaired11 : paired s92574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92572) (optionAll_some_eq hcenter11 safeNode92573) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92575 : safe 10 8 s92575 = true := by
  have hcenter00 : center s92575 0 false = none := by rfl
  have hcenter01 : center s92575 0 true = none := by rfl
  have hcenter10 : center s92575 1 false = none := by rfl
  have hcenter11 : center s92575 1 true = none := by rfl
  have hcenter20 : center s92575 2 false = some s92574 := by rfl
  have hcenter21 : center s92575 2 true = none := by rfl
  have hpaired00 : paired s92575 false false = none := by rfl
  have hpaired01 : paired s92575 false true = none := by rfl
  have hpaired10 : paired s92575 true false = none := by rfl
  have hpaired11 : paired s92575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92576 : safe 10 9 s92576 = true := by
  have hcenter00 : center s92576 0 false = some s92575 := by rfl
  have hcenter01 : center s92576 0 true = none := by rfl
  have hcenter10 : center s92576 1 false = none := by rfl
  have hcenter11 : center s92576 1 true = none := by rfl
  have hcenter20 : center s92576 2 false = none := by rfl
  have hcenter21 : center s92576 2 true = none := by rfl
  have hpaired00 : paired s92576 false false = none := by rfl
  have hpaired01 : paired s92576 false true = none := by rfl
  have hpaired10 : paired s92576 true false = none := by rfl
  have hpaired11 : paired s92576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92577 : safe 10 8 s92577 = true := by
  have hcenter00 : center s92577 0 false = none := by rfl
  have hcenter01 : center s92577 0 true = none := by rfl
  have hcenter10 : center s92577 1 false = none := by rfl
  have hcenter11 : center s92577 1 true = none := by rfl
  have hcenter20 : center s92577 2 false = none := by rfl
  have hcenter21 : center s92577 2 true = none := by rfl
  have hpaired00 : paired s92577 false false = none := by rfl
  have hpaired01 : paired s92577 false true = none := by rfl
  have hpaired10 : paired s92577 true false = none := by rfl
  have hpaired11 : paired s92577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92578 : safe 10 6 s92578 = true := by
  have hcenter00 : center s92578 0 false = none := by rfl
  have hcenter01 : center s92578 0 true = none := by rfl
  have hcenter10 : center s92578 1 false = none := by rfl
  have hcenter11 : center s92578 1 true = none := by rfl
  have hcenter20 : center s92578 2 false = none := by rfl
  have hcenter21 : center s92578 2 true = none := by rfl
  have hpaired00 : paired s92578 false false = none := by rfl
  have hpaired01 : paired s92578 false true = none := by rfl
  have hpaired10 : paired s92578 true false = none := by rfl
  have hpaired11 : paired s92578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92579 : safe 10 6 s92579 = true := by
  have hcenter00 : center s92579 0 false = none := by rfl
  have hcenter01 : center s92579 0 true = none := by rfl
  have hcenter10 : center s92579 1 false = none := by rfl
  have hcenter11 : center s92579 1 true = none := by rfl
  have hcenter20 : center s92579 2 false = none := by rfl
  have hcenter21 : center s92579 2 true = none := by rfl
  have hpaired00 : paired s92579 false false = none := by rfl
  have hpaired01 : paired s92579 false true = none := by rfl
  have hpaired10 : paired s92579 true false = none := by rfl
  have hpaired11 : paired s92579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92580 : safe 10 7 s92580 = true := by
  have hcenter00 : center s92580 0 false = none := by rfl
  have hcenter01 : center s92580 0 true = none := by rfl
  have hcenter10 : center s92580 1 false = none := by rfl
  have hcenter11 : center s92580 1 true = none := by rfl
  have hcenter20 : center s92580 2 false = some s92578 := by rfl
  have hcenter21 : center s92580 2 true = some s92579 := by rfl
  have hpaired00 : paired s92580 false false = none := by rfl
  have hpaired01 : paired s92580 false true = none := by rfl
  have hpaired10 : paired s92580 true false = none := by rfl
  have hpaired11 : paired s92580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92578) (optionAll_some_eq hcenter21 safeNode92579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92581 : safe 10 8 s92581 = true := by
  have hcenter00 : center s92581 0 false = none := by rfl
  have hcenter01 : center s92581 0 true = none := by rfl
  have hcenter10 : center s92581 1 false = some s92580 := by rfl
  have hcenter11 : center s92581 1 true = none := by rfl
  have hcenter20 : center s92581 2 false = none := by rfl
  have hcenter21 : center s92581 2 true = none := by rfl
  have hpaired00 : paired s92581 false false = none := by rfl
  have hpaired01 : paired s92581 false true = none := by rfl
  have hpaired10 : paired s92581 true false = none := by rfl
  have hpaired11 : paired s92581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92582 : safe 10 9 s92582 = true := by
  have hcenter00 : center s92582 0 false = some s92577 := by rfl
  have hcenter01 : center s92582 0 true = some s92581 := by rfl
  have hcenter10 : center s92582 1 false = none := by rfl
  have hcenter11 : center s92582 1 true = none := by rfl
  have hcenter20 : center s92582 2 false = none := by rfl
  have hcenter21 : center s92582 2 true = none := by rfl
  have hpaired00 : paired s92582 false false = none := by rfl
  have hpaired01 : paired s92582 false true = none := by rfl
  have hpaired10 : paired s92582 true false = none := by rfl
  have hpaired11 : paired s92582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92577) (optionAll_some_eq hcenter01 safeNode92581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92583 : safe 10 10 s92583 = true := by
  have hcenter00 : center s92583 0 false = none := by rfl
  have hcenter01 : center s92583 0 true = none := by rfl
  have hcenter10 : center s92583 1 false = none := by rfl
  have hcenter11 : center s92583 1 true = some s92576 := by rfl
  have hcenter20 : center s92583 2 false = none := by rfl
  have hcenter21 : center s92583 2 true = some s92582 := by rfl
  have hpaired00 : paired s92583 false false = none := by rfl
  have hpaired01 : paired s92583 false true = none := by rfl
  have hpaired10 : paired s92583 true false = none := by rfl
  have hpaired11 : paired s92583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92576) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92584 : safe 10 8 s92584 = true := by
  have hcenter00 : center s92584 0 false = none := by rfl
  have hcenter01 : center s92584 0 true = none := by rfl
  have hcenter10 : center s92584 1 false = none := by rfl
  have hcenter11 : center s92584 1 true = none := by rfl
  have hcenter20 : center s92584 2 false = none := by rfl
  have hcenter21 : center s92584 2 true = none := by rfl
  have hpaired00 : paired s92584 false false = none := by rfl
  have hpaired01 : paired s92584 false true = none := by rfl
  have hpaired10 : paired s92584 true false = none := by rfl
  have hpaired11 : paired s92584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92585 : safe 10 6 s92585 = true := by
  have hcenter00 : center s92585 0 false = none := by rfl
  have hcenter01 : center s92585 0 true = none := by rfl
  have hcenter10 : center s92585 1 false = none := by rfl
  have hcenter11 : center s92585 1 true = none := by rfl
  have hcenter20 : center s92585 2 false = none := by rfl
  have hcenter21 : center s92585 2 true = none := by rfl
  have hpaired00 : paired s92585 false false = none := by rfl
  have hpaired01 : paired s92585 false true = none := by rfl
  have hpaired10 : paired s92585 true false = none := by rfl
  have hpaired11 : paired s92585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92586 : safe 10 6 s92586 = true := by
  have hcenter00 : center s92586 0 false = none := by rfl
  have hcenter01 : center s92586 0 true = none := by rfl
  have hcenter10 : center s92586 1 false = none := by rfl
  have hcenter11 : center s92586 1 true = none := by rfl
  have hcenter20 : center s92586 2 false = none := by rfl
  have hcenter21 : center s92586 2 true = none := by rfl
  have hpaired00 : paired s92586 false false = none := by rfl
  have hpaired01 : paired s92586 false true = none := by rfl
  have hpaired10 : paired s92586 true false = none := by rfl
  have hpaired11 : paired s92586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92587 : safe 10 7 s92587 = true := by
  have hcenter00 : center s92587 0 false = none := by rfl
  have hcenter01 : center s92587 0 true = none := by rfl
  have hcenter10 : center s92587 1 false = some s92585 := by rfl
  have hcenter11 : center s92587 1 true = some s92586 := by rfl
  have hcenter20 : center s92587 2 false = none := by rfl
  have hcenter21 : center s92587 2 true = none := by rfl
  have hpaired00 : paired s92587 false false = none := by rfl
  have hpaired01 : paired s92587 false true = none := by rfl
  have hpaired10 : paired s92587 true false = none := by rfl
  have hpaired11 : paired s92587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92585) (optionAll_some_eq hcenter11 safeNode92586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92588 : safe 10 8 s92588 = true := by
  have hcenter00 : center s92588 0 false = none := by rfl
  have hcenter01 : center s92588 0 true = none := by rfl
  have hcenter10 : center s92588 1 false = none := by rfl
  have hcenter11 : center s92588 1 true = none := by rfl
  have hcenter20 : center s92588 2 false = some s92587 := by rfl
  have hcenter21 : center s92588 2 true = none := by rfl
  have hpaired00 : paired s92588 false false = none := by rfl
  have hpaired01 : paired s92588 false true = none := by rfl
  have hpaired10 : paired s92588 true false = none := by rfl
  have hpaired11 : paired s92588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92589 : safe 10 9 s92589 = true := by
  have hcenter00 : center s92589 0 false = some s92584 := by rfl
  have hcenter01 : center s92589 0 true = some s92588 := by rfl
  have hcenter10 : center s92589 1 false = none := by rfl
  have hcenter11 : center s92589 1 true = none := by rfl
  have hcenter20 : center s92589 2 false = none := by rfl
  have hcenter21 : center s92589 2 true = none := by rfl
  have hpaired00 : paired s92589 false false = none := by rfl
  have hpaired01 : paired s92589 false true = none := by rfl
  have hpaired10 : paired s92589 true false = none := by rfl
  have hpaired11 : paired s92589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92584) (optionAll_some_eq hcenter01 safeNode92588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92590 : safe 10 4 s92590 = true := by
  have hcenter00 : center s92590 0 false = none := by rfl
  have hcenter01 : center s92590 0 true = none := by rfl
  have hcenter10 : center s92590 1 false = none := by rfl
  have hcenter11 : center s92590 1 true = none := by rfl
  have hcenter20 : center s92590 2 false = none := by rfl
  have hcenter21 : center s92590 2 true = none := by rfl
  have hpaired00 : paired s92590 false false = none := by rfl
  have hpaired01 : paired s92590 false true = none := by rfl
  have hpaired10 : paired s92590 true false = none := by rfl
  have hpaired11 : paired s92590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92591 : safe 10 5 s92591 = true := by
  have hcenter00 : center s92591 0 false = none := by rfl
  have hcenter01 : center s92591 0 true = none := by rfl
  have hcenter10 : center s92591 1 false = some s92590 := by rfl
  have hcenter11 : center s92591 1 true = none := by rfl
  have hcenter20 : center s92591 2 false = none := by rfl
  have hcenter21 : center s92591 2 true = none := by rfl
  have hpaired00 : paired s92591 false false = none := by rfl
  have hpaired01 : paired s92591 false true = none := by rfl
  have hpaired10 : paired s92591 true false = none := by rfl
  have hpaired11 : paired s92591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92590) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92592 : safe 10 6 s92592 = true := by
  have hcenter00 : center s92592 0 false = some s92591 := by rfl
  have hcenter01 : center s92592 0 true = none := by rfl
  have hcenter10 : center s92592 1 false = none := by rfl
  have hcenter11 : center s92592 1 true = none := by rfl
  have hcenter20 : center s92592 2 false = none := by rfl
  have hcenter21 : center s92592 2 true = none := by rfl
  have hpaired00 : paired s92592 false false = none := by rfl
  have hpaired01 : paired s92592 false true = none := by rfl
  have hpaired10 : paired s92592 true false = none := by rfl
  have hpaired11 : paired s92592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92593 : safe 10 6 s92593 = true := by
  have hcenter00 : center s92593 0 false = none := by rfl
  have hcenter01 : center s92593 0 true = none := by rfl
  have hcenter10 : center s92593 1 false = none := by rfl
  have hcenter11 : center s92593 1 true = none := by rfl
  have hcenter20 : center s92593 2 false = none := by rfl
  have hcenter21 : center s92593 2 true = none := by rfl
  have hpaired00 : paired s92593 false false = none := by rfl
  have hpaired01 : paired s92593 false true = none := by rfl
  have hpaired10 : paired s92593 true false = none := by rfl
  have hpaired11 : paired s92593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92594 : safe 10 7 s92594 = true := by
  have hcenter00 : center s92594 0 false = none := by rfl
  have hcenter01 : center s92594 0 true = none := by rfl
  have hcenter10 : center s92594 1 false = none := by rfl
  have hcenter11 : center s92594 1 true = none := by rfl
  have hcenter20 : center s92594 2 false = some s92592 := by rfl
  have hcenter21 : center s92594 2 true = some s92593 := by rfl
  have hpaired00 : paired s92594 false false = none := by rfl
  have hpaired01 : paired s92594 false true = none := by rfl
  have hpaired10 : paired s92594 true false = none := by rfl
  have hpaired11 : paired s92594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92592) (optionAll_some_eq hcenter21 safeNode92593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92595 : safe 10 8 s92595 = true := by
  have hcenter00 : center s92595 0 false = none := by rfl
  have hcenter01 : center s92595 0 true = none := by rfl
  have hcenter10 : center s92595 1 false = some s92594 := by rfl
  have hcenter11 : center s92595 1 true = none := by rfl
  have hcenter20 : center s92595 2 false = none := by rfl
  have hcenter21 : center s92595 2 true = none := by rfl
  have hpaired00 : paired s92595 false false = none := by rfl
  have hpaired01 : paired s92595 false true = none := by rfl
  have hpaired10 : paired s92595 true false = none := by rfl
  have hpaired11 : paired s92595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92596 : safe 10 9 s92596 = true := by
  have hcenter00 : center s92596 0 false = some s92595 := by rfl
  have hcenter01 : center s92596 0 true = none := by rfl
  have hcenter10 : center s92596 1 false = none := by rfl
  have hcenter11 : center s92596 1 true = none := by rfl
  have hcenter20 : center s92596 2 false = none := by rfl
  have hcenter21 : center s92596 2 true = none := by rfl
  have hpaired00 : paired s92596 false false = none := by rfl
  have hpaired01 : paired s92596 false true = none := by rfl
  have hpaired10 : paired s92596 true false = none := by rfl
  have hpaired11 : paired s92596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92597 : safe 10 10 s92597 = true := by
  have hcenter00 : center s92597 0 false = none := by rfl
  have hcenter01 : center s92597 0 true = none := by rfl
  have hcenter10 : center s92597 1 false = none := by rfl
  have hcenter11 : center s92597 1 true = some s92589 := by rfl
  have hcenter20 : center s92597 2 false = none := by rfl
  have hcenter21 : center s92597 2 true = some s92596 := by rfl
  have hpaired00 : paired s92597 false false = none := by rfl
  have hpaired01 : paired s92597 false true = none := by rfl
  have hpaired10 : paired s92597 true false = none := by rfl
  have hpaired11 : paired s92597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92589) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92598 : safe 10 12 s92598 = true := by
  have hcenter00 : center s92598 0 false = none := by rfl
  have hcenter01 : center s92598 0 true = none := by rfl
  have hcenter10 : center s92598 1 false = none := by rfl
  have hcenter11 : center s92598 1 true = some s92506 := by rfl
  have hcenter20 : center s92598 2 false = none := by rfl
  have hcenter21 : center s92598 2 true = some s92569 := by rfl
  have hpaired00 : paired s92598 false false = none := by rfl
  have hpaired01 : paired s92598 false true = none := by rfl
  have hpaired10 : paired s92598 true false = some s92583 := by rfl
  have hpaired11 : paired s92598 true true = some s92597 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92506) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92583) (optionAll_some_eq hpaired11 safeNode92597)

theorem safeNode92599 : safe 10 3 s92599 = true := by
  have hcenter00 : center s92599 0 false = none := by rfl
  have hcenter01 : center s92599 0 true = none := by rfl
  have hcenter10 : center s92599 1 false = none := by rfl
  have hcenter11 : center s92599 1 true = none := by rfl
  have hcenter20 : center s92599 2 false = none := by rfl
  have hcenter21 : center s92599 2 true = none := by rfl
  have hpaired00 : paired s92599 false false = none := by rfl
  have hpaired01 : paired s92599 false true = none := by rfl
  have hpaired10 : paired s92599 true false = none := by rfl
  have hpaired11 : paired s92599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92600 : safe 10 4 s92600 = true := by
  have hcenter00 : center s92600 0 false = none := by rfl
  have hcenter01 : center s92600 0 true = none := by rfl
  have hcenter10 : center s92600 1 false = none := by rfl
  have hcenter11 : center s92600 1 true = some s92599 := by rfl
  have hcenter20 : center s92600 2 false = none := by rfl
  have hcenter21 : center s92600 2 true = none := by rfl
  have hpaired00 : paired s92600 false false = none := by rfl
  have hpaired01 : paired s92600 false true = none := by rfl
  have hpaired10 : paired s92600 true false = none := by rfl
  have hpaired11 : paired s92600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92601 : safe 10 5 s92601 = true := by
  have hcenter00 : center s92601 0 false = none := by rfl
  have hcenter01 : center s92601 0 true = none := by rfl
  have hcenter10 : center s92601 1 false = none := by rfl
  have hcenter11 : center s92601 1 true = none := by rfl
  have hcenter20 : center s92601 2 false = some s92600 := by rfl
  have hcenter21 : center s92601 2 true = none := by rfl
  have hpaired00 : paired s92601 false false = none := by rfl
  have hpaired01 : paired s92601 false true = none := by rfl
  have hpaired10 : paired s92601 true false = none := by rfl
  have hpaired11 : paired s92601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92602 : safe 10 3 s92602 = true := by
  have hcenter00 : center s92602 0 false = none := by rfl
  have hcenter01 : center s92602 0 true = none := by rfl
  have hcenter10 : center s92602 1 false = none := by rfl
  have hcenter11 : center s92602 1 true = none := by rfl
  have hcenter20 : center s92602 2 false = none := by rfl
  have hcenter21 : center s92602 2 true = none := by rfl
  have hpaired00 : paired s92602 false false = none := by rfl
  have hpaired01 : paired s92602 false true = none := by rfl
  have hpaired10 : paired s92602 true false = none := by rfl
  have hpaired11 : paired s92602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92603 : safe 10 4 s92603 = true := by
  have hcenter00 : center s92603 0 false = none := by rfl
  have hcenter01 : center s92603 0 true = none := by rfl
  have hcenter10 : center s92603 1 false = none := by rfl
  have hcenter11 : center s92603 1 true = none := by rfl
  have hcenter20 : center s92603 2 false = some s92602 := by rfl
  have hcenter21 : center s92603 2 true = none := by rfl
  have hpaired00 : paired s92603 false false = none := by rfl
  have hpaired01 : paired s92603 false true = none := by rfl
  have hpaired10 : paired s92603 true false = none := by rfl
  have hpaired11 : paired s92603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92604 : safe 10 5 s92604 = true := by
  have hcenter00 : center s92604 0 false = none := by rfl
  have hcenter01 : center s92604 0 true = none := by rfl
  have hcenter10 : center s92604 1 false = some s92603 := by rfl
  have hcenter11 : center s92604 1 true = none := by rfl
  have hcenter20 : center s92604 2 false = none := by rfl
  have hcenter21 : center s92604 2 true = none := by rfl
  have hpaired00 : paired s92604 false false = none := by rfl
  have hpaired01 : paired s92604 false true = none := by rfl
  have hpaired10 : paired s92604 true false = none := by rfl
  have hpaired11 : paired s92604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92605 : safe 10 6 s92605 = true := by
  have hcenter00 : center s92605 0 false = none := by rfl
  have hcenter01 : center s92605 0 true = none := by rfl
  have hcenter10 : center s92605 1 false = none := by rfl
  have hcenter11 : center s92605 1 true = some s92601 := by rfl
  have hcenter20 : center s92605 2 false = none := by rfl
  have hcenter21 : center s92605 2 true = some s92604 := by rfl
  have hpaired00 : paired s92605 false false = none := by rfl
  have hpaired01 : paired s92605 false true = none := by rfl
  have hpaired10 : paired s92605 true false = none := by rfl
  have hpaired11 : paired s92605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92601) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92606 : safe 10 7 s92606 = true := by
  have hcenter00 : center s92606 0 false = none := by rfl
  have hcenter01 : center s92606 0 true = some s92605 := by rfl
  have hcenter10 : center s92606 1 false = none := by rfl
  have hcenter11 : center s92606 1 true = none := by rfl
  have hcenter20 : center s92606 2 false = none := by rfl
  have hcenter21 : center s92606 2 true = none := by rfl
  have hpaired00 : paired s92606 false false = none := by rfl
  have hpaired01 : paired s92606 false true = none := by rfl
  have hpaired10 : paired s92606 true false = none := by rfl
  have hpaired11 : paired s92606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92607 : safe 10 8 s92607 = true := by
  have hcenter00 : center s92607 0 false = none := by rfl
  have hcenter01 : center s92607 0 true = none := by rfl
  have hcenter10 : center s92607 1 false = none := by rfl
  have hcenter11 : center s92607 1 true = none := by rfl
  have hcenter20 : center s92607 2 false = none := by rfl
  have hcenter21 : center s92607 2 true = some s92606 := by rfl
  have hpaired00 : paired s92607 false false = none := by rfl
  have hpaired01 : paired s92607 false true = none := by rfl
  have hpaired10 : paired s92607 true false = none := by rfl
  have hpaired11 : paired s92607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92608 : safe 10 9 s92608 = true := by
  have hcenter00 : center s92608 0 false = some s92607 := by rfl
  have hcenter01 : center s92608 0 true = none := by rfl
  have hcenter10 : center s92608 1 false = none := by rfl
  have hcenter11 : center s92608 1 true = none := by rfl
  have hcenter20 : center s92608 2 false = none := by rfl
  have hcenter21 : center s92608 2 true = none := by rfl
  have hpaired00 : paired s92608 false false = none := by rfl
  have hpaired01 : paired s92608 false true = none := by rfl
  have hpaired10 : paired s92608 true false = none := by rfl
  have hpaired11 : paired s92608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92609 : safe 10 10 s92609 = true := by
  have hcenter00 : center s92609 0 false = none := by rfl
  have hcenter01 : center s92609 0 true = none := by rfl
  have hcenter10 : center s92609 1 false = none := by rfl
  have hcenter11 : center s92609 1 true = none := by rfl
  have hcenter20 : center s92609 2 false = some s92608 := by rfl
  have hcenter21 : center s92609 2 true = none := by rfl
  have hpaired00 : paired s92609 false false = none := by rfl
  have hpaired01 : paired s92609 false true = none := by rfl
  have hpaired10 : paired s92609 true false = none := by rfl
  have hpaired11 : paired s92609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92610 : safe 10 3 s92610 = true := by
  have hcenter00 : center s92610 0 false = none := by rfl
  have hcenter01 : center s92610 0 true = none := by rfl
  have hcenter10 : center s92610 1 false = none := by rfl
  have hcenter11 : center s92610 1 true = none := by rfl
  have hcenter20 : center s92610 2 false = none := by rfl
  have hcenter21 : center s92610 2 true = none := by rfl
  have hpaired00 : paired s92610 false false = none := by rfl
  have hpaired01 : paired s92610 false true = none := by rfl
  have hpaired10 : paired s92610 true false = none := by rfl
  have hpaired11 : paired s92610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92611 : safe 10 4 s92611 = true := by
  have hcenter00 : center s92611 0 false = none := by rfl
  have hcenter01 : center s92611 0 true = none := by rfl
  have hcenter10 : center s92611 1 false = none := by rfl
  have hcenter11 : center s92611 1 true = some s92610 := by rfl
  have hcenter20 : center s92611 2 false = none := by rfl
  have hcenter21 : center s92611 2 true = none := by rfl
  have hpaired00 : paired s92611 false false = none := by rfl
  have hpaired01 : paired s92611 false true = none := by rfl
  have hpaired10 : paired s92611 true false = none := by rfl
  have hpaired11 : paired s92611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92612 : safe 10 5 s92612 = true := by
  have hcenter00 : center s92612 0 false = none := by rfl
  have hcenter01 : center s92612 0 true = none := by rfl
  have hcenter10 : center s92612 1 false = none := by rfl
  have hcenter11 : center s92612 1 true = none := by rfl
  have hcenter20 : center s92612 2 false = some s92611 := by rfl
  have hcenter21 : center s92612 2 true = none := by rfl
  have hpaired00 : paired s92612 false false = none := by rfl
  have hpaired01 : paired s92612 false true = none := by rfl
  have hpaired10 : paired s92612 true false = none := by rfl
  have hpaired11 : paired s92612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92613 : safe 10 3 s92613 = true := by
  have hcenter00 : center s92613 0 false = none := by rfl
  have hcenter01 : center s92613 0 true = none := by rfl
  have hcenter10 : center s92613 1 false = none := by rfl
  have hcenter11 : center s92613 1 true = none := by rfl
  have hcenter20 : center s92613 2 false = none := by rfl
  have hcenter21 : center s92613 2 true = none := by rfl
  have hpaired00 : paired s92613 false false = none := by rfl
  have hpaired01 : paired s92613 false true = none := by rfl
  have hpaired10 : paired s92613 true false = none := by rfl
  have hpaired11 : paired s92613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92614 : safe 10 4 s92614 = true := by
  have hcenter00 : center s92614 0 false = none := by rfl
  have hcenter01 : center s92614 0 true = none := by rfl
  have hcenter10 : center s92614 1 false = none := by rfl
  have hcenter11 : center s92614 1 true = none := by rfl
  have hcenter20 : center s92614 2 false = some s92613 := by rfl
  have hcenter21 : center s92614 2 true = none := by rfl
  have hpaired00 : paired s92614 false false = none := by rfl
  have hpaired01 : paired s92614 false true = none := by rfl
  have hpaired10 : paired s92614 true false = none := by rfl
  have hpaired11 : paired s92614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92613) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92615 : safe 10 5 s92615 = true := by
  have hcenter00 : center s92615 0 false = none := by rfl
  have hcenter01 : center s92615 0 true = none := by rfl
  have hcenter10 : center s92615 1 false = none := by rfl
  have hcenter11 : center s92615 1 true = some s92614 := by rfl
  have hcenter20 : center s92615 2 false = none := by rfl
  have hcenter21 : center s92615 2 true = none := by rfl
  have hpaired00 : paired s92615 false false = none := by rfl
  have hpaired01 : paired s92615 false true = none := by rfl
  have hpaired10 : paired s92615 true false = none := by rfl
  have hpaired11 : paired s92615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92616 : safe 10 6 s92616 = true := by
  have hcenter00 : center s92616 0 false = none := by rfl
  have hcenter01 : center s92616 0 true = none := by rfl
  have hcenter10 : center s92616 1 false = some s92612 := by rfl
  have hcenter11 : center s92616 1 true = none := by rfl
  have hcenter20 : center s92616 2 false = none := by rfl
  have hcenter21 : center s92616 2 true = some s92615 := by rfl
  have hpaired00 : paired s92616 false false = none := by rfl
  have hpaired01 : paired s92616 false true = none := by rfl
  have hpaired10 : paired s92616 true false = none := by rfl
  have hpaired11 : paired s92616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92612) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92617 : safe 10 7 s92617 = true := by
  have hcenter00 : center s92617 0 false = none := by rfl
  have hcenter01 : center s92617 0 true = some s92616 := by rfl
  have hcenter10 : center s92617 1 false = none := by rfl
  have hcenter11 : center s92617 1 true = none := by rfl
  have hcenter20 : center s92617 2 false = none := by rfl
  have hcenter21 : center s92617 2 true = none := by rfl
  have hpaired00 : paired s92617 false false = none := by rfl
  have hpaired01 : paired s92617 false true = none := by rfl
  have hpaired10 : paired s92617 true false = none := by rfl
  have hpaired11 : paired s92617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92618 : safe 10 8 s92618 = true := by
  have hcenter00 : center s92618 0 false = none := by rfl
  have hcenter01 : center s92618 0 true = none := by rfl
  have hcenter10 : center s92618 1 false = none := by rfl
  have hcenter11 : center s92618 1 true = some s92617 := by rfl
  have hcenter20 : center s92618 2 false = none := by rfl
  have hcenter21 : center s92618 2 true = none := by rfl
  have hpaired00 : paired s92618 false false = none := by rfl
  have hpaired01 : paired s92618 false true = none := by rfl
  have hpaired10 : paired s92618 true false = none := by rfl
  have hpaired11 : paired s92618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92619 : safe 10 3 s92619 = true := by
  have hcenter00 : center s92619 0 false = none := by rfl
  have hcenter01 : center s92619 0 true = none := by rfl
  have hcenter10 : center s92619 1 false = none := by rfl
  have hcenter11 : center s92619 1 true = none := by rfl
  have hcenter20 : center s92619 2 false = none := by rfl
  have hcenter21 : center s92619 2 true = none := by rfl
  have hpaired00 : paired s92619 false false = none := by rfl
  have hpaired01 : paired s92619 false true = none := by rfl
  have hpaired10 : paired s92619 true false = none := by rfl
  have hpaired11 : paired s92619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92620 : safe 10 4 s92620 = true := by
  have hcenter00 : center s92620 0 false = none := by rfl
  have hcenter01 : center s92620 0 true = none := by rfl
  have hcenter10 : center s92620 1 false = none := by rfl
  have hcenter11 : center s92620 1 true = none := by rfl
  have hcenter20 : center s92620 2 false = some s92619 := by rfl
  have hcenter21 : center s92620 2 true = none := by rfl
  have hpaired00 : paired s92620 false false = none := by rfl
  have hpaired01 : paired s92620 false true = none := by rfl
  have hpaired10 : paired s92620 true false = none := by rfl
  have hpaired11 : paired s92620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92621 : safe 10 5 s92621 = true := by
  have hcenter00 : center s92621 0 false = none := by rfl
  have hcenter01 : center s92621 0 true = none := by rfl
  have hcenter10 : center s92621 1 false = some s92620 := by rfl
  have hcenter11 : center s92621 1 true = none := by rfl
  have hcenter20 : center s92621 2 false = none := by rfl
  have hcenter21 : center s92621 2 true = none := by rfl
  have hpaired00 : paired s92621 false false = none := by rfl
  have hpaired01 : paired s92621 false true = none := by rfl
  have hpaired10 : paired s92621 true false = none := by rfl
  have hpaired11 : paired s92621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92622 : safe 10 6 s92622 = true := by
  have hcenter00 : center s92622 0 false = some s92621 := by rfl
  have hcenter01 : center s92622 0 true = none := by rfl
  have hcenter10 : center s92622 1 false = none := by rfl
  have hcenter11 : center s92622 1 true = none := by rfl
  have hcenter20 : center s92622 2 false = none := by rfl
  have hcenter21 : center s92622 2 true = none := by rfl
  have hpaired00 : paired s92622 false false = none := by rfl
  have hpaired01 : paired s92622 false true = none := by rfl
  have hpaired10 : paired s92622 true false = none := by rfl
  have hpaired11 : paired s92622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92621) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92623 : safe 10 7 s92623 = true := by
  have hcenter00 : center s92623 0 false = none := by rfl
  have hcenter01 : center s92623 0 true = none := by rfl
  have hcenter10 : center s92623 1 false = none := by rfl
  have hcenter11 : center s92623 1 true = none := by rfl
  have hcenter20 : center s92623 2 false = some s92622 := by rfl
  have hcenter21 : center s92623 2 true = none := by rfl
  have hpaired00 : paired s92623 false false = none := by rfl
  have hpaired01 : paired s92623 false true = none := by rfl
  have hpaired10 : paired s92623 true false = none := by rfl
  have hpaired11 : paired s92623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92624 : safe 10 8 s92624 = true := by
  have hcenter00 : center s92624 0 false = none := by rfl
  have hcenter01 : center s92624 0 true = none := by rfl
  have hcenter10 : center s92624 1 false = some s92623 := by rfl
  have hcenter11 : center s92624 1 true = none := by rfl
  have hcenter20 : center s92624 2 false = none := by rfl
  have hcenter21 : center s92624 2 true = none := by rfl
  have hpaired00 : paired s92624 false false = none := by rfl
  have hpaired01 : paired s92624 false true = none := by rfl
  have hpaired10 : paired s92624 true false = none := by rfl
  have hpaired11 : paired s92624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92625 : safe 10 3 s92625 = true := by
  have hcenter00 : center s92625 0 false = none := by rfl
  have hcenter01 : center s92625 0 true = none := by rfl
  have hcenter10 : center s92625 1 false = none := by rfl
  have hcenter11 : center s92625 1 true = none := by rfl
  have hcenter20 : center s92625 2 false = none := by rfl
  have hcenter21 : center s92625 2 true = none := by rfl
  have hpaired00 : paired s92625 false false = none := by rfl
  have hpaired01 : paired s92625 false true = none := by rfl
  have hpaired10 : paired s92625 true false = none := by rfl
  have hpaired11 : paired s92625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92626 : safe 10 4 s92626 = true := by
  have hcenter00 : center s92626 0 false = none := by rfl
  have hcenter01 : center s92626 0 true = none := by rfl
  have hcenter10 : center s92626 1 false = none := by rfl
  have hcenter11 : center s92626 1 true = none := by rfl
  have hcenter20 : center s92626 2 false = none := by rfl
  have hcenter21 : center s92626 2 true = some s92625 := by rfl
  have hpaired00 : paired s92626 false false = none := by rfl
  have hpaired01 : paired s92626 false true = none := by rfl
  have hpaired10 : paired s92626 true false = none := by rfl
  have hpaired11 : paired s92626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92627 : safe 10 5 s92627 = true := by
  have hcenter00 : center s92627 0 false = none := by rfl
  have hcenter01 : center s92627 0 true = some s92626 := by rfl
  have hcenter10 : center s92627 1 false = none := by rfl
  have hcenter11 : center s92627 1 true = none := by rfl
  have hcenter20 : center s92627 2 false = none := by rfl
  have hcenter21 : center s92627 2 true = none := by rfl
  have hpaired00 : paired s92627 false false = none := by rfl
  have hpaired01 : paired s92627 false true = none := by rfl
  have hpaired10 : paired s92627 true false = none := by rfl
  have hpaired11 : paired s92627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92628 : safe 10 6 s92628 = true := by
  have hcenter00 : center s92628 0 false = none := by rfl
  have hcenter01 : center s92628 0 true = none := by rfl
  have hcenter10 : center s92628 1 false = none := by rfl
  have hcenter11 : center s92628 1 true = some s92627 := by rfl
  have hcenter20 : center s92628 2 false = none := by rfl
  have hcenter21 : center s92628 2 true = none := by rfl
  have hpaired00 : paired s92628 false false = none := by rfl
  have hpaired01 : paired s92628 false true = none := by rfl
  have hpaired10 : paired s92628 true false = none := by rfl
  have hpaired11 : paired s92628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92629 : safe 10 7 s92629 = true := by
  have hcenter00 : center s92629 0 false = none := by rfl
  have hcenter01 : center s92629 0 true = none := by rfl
  have hcenter10 : center s92629 1 false = none := by rfl
  have hcenter11 : center s92629 1 true = none := by rfl
  have hcenter20 : center s92629 2 false = some s92628 := by rfl
  have hcenter21 : center s92629 2 true = none := by rfl
  have hpaired00 : paired s92629 false false = none := by rfl
  have hpaired01 : paired s92629 false true = none := by rfl
  have hpaired10 : paired s92629 true false = none := by rfl
  have hpaired11 : paired s92629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92630 : safe 10 3 s92630 = true := by
  have hcenter00 : center s92630 0 false = none := by rfl
  have hcenter01 : center s92630 0 true = none := by rfl
  have hcenter10 : center s92630 1 false = none := by rfl
  have hcenter11 : center s92630 1 true = none := by rfl
  have hcenter20 : center s92630 2 false = none := by rfl
  have hcenter21 : center s92630 2 true = none := by rfl
  have hpaired00 : paired s92630 false false = none := by rfl
  have hpaired01 : paired s92630 false true = none := by rfl
  have hpaired10 : paired s92630 true false = none := by rfl
  have hpaired11 : paired s92630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92631 : safe 10 4 s92631 = true := by
  have hcenter00 : center s92631 0 false = none := by rfl
  have hcenter01 : center s92631 0 true = none := by rfl
  have hcenter10 : center s92631 1 false = none := by rfl
  have hcenter11 : center s92631 1 true = some s92630 := by rfl
  have hcenter20 : center s92631 2 false = none := by rfl
  have hcenter21 : center s92631 2 true = none := by rfl
  have hpaired00 : paired s92631 false false = none := by rfl
  have hpaired01 : paired s92631 false true = none := by rfl
  have hpaired10 : paired s92631 true false = none := by rfl
  have hpaired11 : paired s92631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92630) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92632 : safe 10 5 s92632 = true := by
  have hcenter00 : center s92632 0 false = none := by rfl
  have hcenter01 : center s92632 0 true = some s92631 := by rfl
  have hcenter10 : center s92632 1 false = none := by rfl
  have hcenter11 : center s92632 1 true = none := by rfl
  have hcenter20 : center s92632 2 false = none := by rfl
  have hcenter21 : center s92632 2 true = none := by rfl
  have hpaired00 : paired s92632 false false = none := by rfl
  have hpaired01 : paired s92632 false true = none := by rfl
  have hpaired10 : paired s92632 true false = none := by rfl
  have hpaired11 : paired s92632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92633 : safe 10 6 s92633 = true := by
  have hcenter00 : center s92633 0 false = none := by rfl
  have hcenter01 : center s92633 0 true = none := by rfl
  have hcenter10 : center s92633 1 false = none := by rfl
  have hcenter11 : center s92633 1 true = none := by rfl
  have hcenter20 : center s92633 2 false = none := by rfl
  have hcenter21 : center s92633 2 true = some s92632 := by rfl
  have hpaired00 : paired s92633 false false = none := by rfl
  have hpaired01 : paired s92633 false true = none := by rfl
  have hpaired10 : paired s92633 true false = none := by rfl
  have hpaired11 : paired s92633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92634 : safe 10 7 s92634 = true := by
  have hcenter00 : center s92634 0 false = none := by rfl
  have hcenter01 : center s92634 0 true = none := by rfl
  have hcenter10 : center s92634 1 false = some s92633 := by rfl
  have hcenter11 : center s92634 1 true = none := by rfl
  have hcenter20 : center s92634 2 false = none := by rfl
  have hcenter21 : center s92634 2 true = none := by rfl
  have hpaired00 : paired s92634 false false = none := by rfl
  have hpaired01 : paired s92634 false true = none := by rfl
  have hpaired10 : paired s92634 true false = none := by rfl
  have hpaired11 : paired s92634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92635 : safe 10 9 s92635 = true := by
  have hcenter00 : center s92635 0 false = none := by rfl
  have hcenter01 : center s92635 0 true = none := by rfl
  have hcenter10 : center s92635 1 false = none := by rfl
  have hcenter11 : center s92635 1 true = none := by rfl
  have hcenter20 : center s92635 2 false = some s92618 := by rfl
  have hcenter21 : center s92635 2 true = some s92624 := by rfl
  have hpaired00 : paired s92635 false false = some s92629 := by rfl
  have hpaired01 : paired s92635 false true = some s92634 := by rfl
  have hpaired10 : paired s92635 true false = none := by rfl
  have hpaired11 : paired s92635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92618) (optionAll_some_eq hcenter21 safeNode92624) (optionAll_some_eq hpaired00 safeNode92629) (optionAll_some_eq hpaired01 safeNode92634) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92636 : safe 10 10 s92636 = true := by
  have hcenter00 : center s92636 0 false = none := by rfl
  have hcenter01 : center s92636 0 true = some s92635 := by rfl
  have hcenter10 : center s92636 1 false = none := by rfl
  have hcenter11 : center s92636 1 true = none := by rfl
  have hcenter20 : center s92636 2 false = none := by rfl
  have hcenter21 : center s92636 2 true = none := by rfl
  have hpaired00 : paired s92636 false false = none := by rfl
  have hpaired01 : paired s92636 false true = none := by rfl
  have hpaired10 : paired s92636 true false = none := by rfl
  have hpaired11 : paired s92636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92637 : safe 10 3 s92637 = true := by
  have hcenter00 : center s92637 0 false = none := by rfl
  have hcenter01 : center s92637 0 true = none := by rfl
  have hcenter10 : center s92637 1 false = none := by rfl
  have hcenter11 : center s92637 1 true = none := by rfl
  have hcenter20 : center s92637 2 false = none := by rfl
  have hcenter21 : center s92637 2 true = none := by rfl
  have hpaired00 : paired s92637 false false = none := by rfl
  have hpaired01 : paired s92637 false true = none := by rfl
  have hpaired10 : paired s92637 true false = none := by rfl
  have hpaired11 : paired s92637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92638 : safe 10 4 s92638 = true := by
  have hcenter00 : center s92638 0 false = none := by rfl
  have hcenter01 : center s92638 0 true = none := by rfl
  have hcenter10 : center s92638 1 false = some s92637 := by rfl
  have hcenter11 : center s92638 1 true = none := by rfl
  have hcenter20 : center s92638 2 false = none := by rfl
  have hcenter21 : center s92638 2 true = none := by rfl
  have hpaired00 : paired s92638 false false = none := by rfl
  have hpaired01 : paired s92638 false true = none := by rfl
  have hpaired10 : paired s92638 true false = none := by rfl
  have hpaired11 : paired s92638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92639 : safe 10 5 s92639 = true := by
  have hcenter00 : center s92639 0 false = none := by rfl
  have hcenter01 : center s92639 0 true = some s92638 := by rfl
  have hcenter10 : center s92639 1 false = none := by rfl
  have hcenter11 : center s92639 1 true = none := by rfl
  have hcenter20 : center s92639 2 false = none := by rfl
  have hcenter21 : center s92639 2 true = none := by rfl
  have hpaired00 : paired s92639 false false = none := by rfl
  have hpaired01 : paired s92639 false true = none := by rfl
  have hpaired10 : paired s92639 true false = none := by rfl
  have hpaired11 : paired s92639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92640 : safe 10 6 s92640 = true := by
  have hcenter00 : center s92640 0 false = none := by rfl
  have hcenter01 : center s92640 0 true = none := by rfl
  have hcenter10 : center s92640 1 false = none := by rfl
  have hcenter11 : center s92640 1 true = none := by rfl
  have hcenter20 : center s92640 2 false = none := by rfl
  have hcenter21 : center s92640 2 true = some s92639 := by rfl
  have hpaired00 : paired s92640 false false = none := by rfl
  have hpaired01 : paired s92640 false true = none := by rfl
  have hpaired10 : paired s92640 true false = none := by rfl
  have hpaired11 : paired s92640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92641 : safe 10 7 s92641 = true := by
  have hcenter00 : center s92641 0 false = none := by rfl
  have hcenter01 : center s92641 0 true = none := by rfl
  have hcenter10 : center s92641 1 false = none := by rfl
  have hcenter11 : center s92641 1 true = some s92640 := by rfl
  have hcenter20 : center s92641 2 false = none := by rfl
  have hcenter21 : center s92641 2 true = none := by rfl
  have hpaired00 : paired s92641 false false = none := by rfl
  have hpaired01 : paired s92641 false true = none := by rfl
  have hpaired10 : paired s92641 true false = none := by rfl
  have hpaired11 : paired s92641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92642 : safe 10 8 s92642 = true := by
  have hcenter00 : center s92642 0 false = none := by rfl
  have hcenter01 : center s92642 0 true = none := by rfl
  have hcenter10 : center s92642 1 false = none := by rfl
  have hcenter11 : center s92642 1 true = none := by rfl
  have hcenter20 : center s92642 2 false = some s92641 := by rfl
  have hcenter21 : center s92642 2 true = none := by rfl
  have hpaired00 : paired s92642 false false = none := by rfl
  have hpaired01 : paired s92642 false true = none := by rfl
  have hpaired10 : paired s92642 true false = none := by rfl
  have hpaired11 : paired s92642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92641) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92643 : safe 10 9 s92643 = true := by
  have hcenter00 : center s92643 0 false = none := by rfl
  have hcenter01 : center s92643 0 true = none := by rfl
  have hcenter10 : center s92643 1 false = some s92642 := by rfl
  have hcenter11 : center s92643 1 true = none := by rfl
  have hcenter20 : center s92643 2 false = none := by rfl
  have hcenter21 : center s92643 2 true = none := by rfl
  have hpaired00 : paired s92643 false false = none := by rfl
  have hpaired01 : paired s92643 false true = none := by rfl
  have hpaired10 : paired s92643 true false = none := by rfl
  have hpaired11 : paired s92643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92644 : safe 10 3 s92644 = true := by
  have hcenter00 : center s92644 0 false = none := by rfl
  have hcenter01 : center s92644 0 true = none := by rfl
  have hcenter10 : center s92644 1 false = none := by rfl
  have hcenter11 : center s92644 1 true = none := by rfl
  have hcenter20 : center s92644 2 false = none := by rfl
  have hcenter21 : center s92644 2 true = none := by rfl
  have hpaired00 : paired s92644 false false = none := by rfl
  have hpaired01 : paired s92644 false true = none := by rfl
  have hpaired10 : paired s92644 true false = none := by rfl
  have hpaired11 : paired s92644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92645 : safe 10 4 s92645 = true := by
  have hcenter00 : center s92645 0 false = none := by rfl
  have hcenter01 : center s92645 0 true = none := by rfl
  have hcenter10 : center s92645 1 false = none := by rfl
  have hcenter11 : center s92645 1 true = some s92644 := by rfl
  have hcenter20 : center s92645 2 false = none := by rfl
  have hcenter21 : center s92645 2 true = none := by rfl
  have hpaired00 : paired s92645 false false = none := by rfl
  have hpaired01 : paired s92645 false true = none := by rfl
  have hpaired10 : paired s92645 true false = none := by rfl
  have hpaired11 : paired s92645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92646 : safe 10 5 s92646 = true := by
  have hcenter00 : center s92646 0 false = none := by rfl
  have hcenter01 : center s92646 0 true = none := by rfl
  have hcenter10 : center s92646 1 false = none := by rfl
  have hcenter11 : center s92646 1 true = none := by rfl
  have hcenter20 : center s92646 2 false = none := by rfl
  have hcenter21 : center s92646 2 true = some s92645 := by rfl
  have hpaired00 : paired s92646 false false = none := by rfl
  have hpaired01 : paired s92646 false true = none := by rfl
  have hpaired10 : paired s92646 true false = none := by rfl
  have hpaired11 : paired s92646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92647 : safe 10 6 s92647 = true := by
  have hcenter00 : center s92647 0 false = none := by rfl
  have hcenter01 : center s92647 0 true = some s92646 := by rfl
  have hcenter10 : center s92647 1 false = none := by rfl
  have hcenter11 : center s92647 1 true = none := by rfl
  have hcenter20 : center s92647 2 false = none := by rfl
  have hcenter21 : center s92647 2 true = none := by rfl
  have hpaired00 : paired s92647 false false = none := by rfl
  have hpaired01 : paired s92647 false true = none := by rfl
  have hpaired10 : paired s92647 true false = none := by rfl
  have hpaired11 : paired s92647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92648 : safe 10 7 s92648 = true := by
  have hcenter00 : center s92648 0 false = none := by rfl
  have hcenter01 : center s92648 0 true = none := by rfl
  have hcenter10 : center s92648 1 false = none := by rfl
  have hcenter11 : center s92648 1 true = some s92647 := by rfl
  have hcenter20 : center s92648 2 false = none := by rfl
  have hcenter21 : center s92648 2 true = none := by rfl
  have hpaired00 : paired s92648 false false = none := by rfl
  have hpaired01 : paired s92648 false true = none := by rfl
  have hpaired10 : paired s92648 true false = none := by rfl
  have hpaired11 : paired s92648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92649 : safe 10 8 s92649 = true := by
  have hcenter00 : center s92649 0 false = none := by rfl
  have hcenter01 : center s92649 0 true = none := by rfl
  have hcenter10 : center s92649 1 false = none := by rfl
  have hcenter11 : center s92649 1 true = none := by rfl
  have hcenter20 : center s92649 2 false = none := by rfl
  have hcenter21 : center s92649 2 true = some s92648 := by rfl
  have hpaired00 : paired s92649 false false = none := by rfl
  have hpaired01 : paired s92649 false true = none := by rfl
  have hpaired10 : paired s92649 true false = none := by rfl
  have hpaired11 : paired s92649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92650 : safe 10 9 s92650 = true := by
  have hcenter00 : center s92650 0 false = none := by rfl
  have hcenter01 : center s92650 0 true = some s92649 := by rfl
  have hcenter10 : center s92650 1 false = none := by rfl
  have hcenter11 : center s92650 1 true = none := by rfl
  have hcenter20 : center s92650 2 false = none := by rfl
  have hcenter21 : center s92650 2 true = none := by rfl
  have hpaired00 : paired s92650 false false = none := by rfl
  have hpaired01 : paired s92650 false true = none := by rfl
  have hpaired10 : paired s92650 true false = none := by rfl
  have hpaired11 : paired s92650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92651 : safe 10 10 s92651 = true := by
  have hcenter00 : center s92651 0 false = some s92643 := by rfl
  have hcenter01 : center s92651 0 true = none := by rfl
  have hcenter10 : center s92651 1 false = none := by rfl
  have hcenter11 : center s92651 1 true = some s92650 := by rfl
  have hcenter20 : center s92651 2 false = none := by rfl
  have hcenter21 : center s92651 2 true = none := by rfl
  have hpaired00 : paired s92651 false false = none := by rfl
  have hpaired01 : paired s92651 false true = none := by rfl
  have hpaired10 : paired s92651 true false = none := by rfl
  have hpaired11 : paired s92651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92652 : safe 10 11 s92652 = true := by
  have hcenter00 : center s92652 0 false = none := by rfl
  have hcenter01 : center s92652 0 true = none := by rfl
  have hcenter10 : center s92652 1 false = some s92609 := by rfl
  have hcenter11 : center s92652 1 true = some s92636 := by rfl
  have hcenter20 : center s92652 2 false = none := by rfl
  have hcenter21 : center s92652 2 true = some s92651 := by rfl
  have hpaired00 : paired s92652 false false = none := by rfl
  have hpaired01 : paired s92652 false true = none := by rfl
  have hpaired10 : paired s92652 true false = none := by rfl
  have hpaired11 : paired s92652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92609) (optionAll_some_eq hcenter11 safeNode92636) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92653 : safe 10 4 s92653 = true := by
  have hcenter00 : center s92653 0 false = none := by rfl
  have hcenter01 : center s92653 0 true = none := by rfl
  have hcenter10 : center s92653 1 false = none := by rfl
  have hcenter11 : center s92653 1 true = none := by rfl
  have hcenter20 : center s92653 2 false = none := by rfl
  have hcenter21 : center s92653 2 true = none := by rfl
  have hpaired00 : paired s92653 false false = none := by rfl
  have hpaired01 : paired s92653 false true = none := by rfl
  have hpaired10 : paired s92653 true false = none := by rfl
  have hpaired11 : paired s92653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92654 : safe 10 4 s92654 = true := by
  have hcenter00 : center s92654 0 false = none := by rfl
  have hcenter01 : center s92654 0 true = none := by rfl
  have hcenter10 : center s92654 1 false = none := by rfl
  have hcenter11 : center s92654 1 true = none := by rfl
  have hcenter20 : center s92654 2 false = none := by rfl
  have hcenter21 : center s92654 2 true = none := by rfl
  have hpaired00 : paired s92654 false false = none := by rfl
  have hpaired01 : paired s92654 false true = none := by rfl
  have hpaired10 : paired s92654 true false = none := by rfl
  have hpaired11 : paired s92654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92655 : safe 10 5 s92655 = true := by
  have hcenter00 : center s92655 0 false = some s92653 := by rfl
  have hcenter01 : center s92655 0 true = none := by rfl
  have hcenter10 : center s92655 1 false = some s92654 := by rfl
  have hcenter11 : center s92655 1 true = none := by rfl
  have hcenter20 : center s92655 2 false = none := by rfl
  have hcenter21 : center s92655 2 true = none := by rfl
  have hpaired00 : paired s92655 false false = none := by rfl
  have hpaired01 : paired s92655 false true = none := by rfl
  have hpaired10 : paired s92655 true false = none := by rfl
  have hpaired11 : paired s92655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92653) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92654) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92656 : safe 10 6 s92656 = true := by
  have hcenter00 : center s92656 0 false = none := by rfl
  have hcenter01 : center s92656 0 true = none := by rfl
  have hcenter10 : center s92656 1 false = none := by rfl
  have hcenter11 : center s92656 1 true = none := by rfl
  have hcenter20 : center s92656 2 false = some s92655 := by rfl
  have hcenter21 : center s92656 2 true = none := by rfl
  have hpaired00 : paired s92656 false false = none := by rfl
  have hpaired01 : paired s92656 false true = none := by rfl
  have hpaired10 : paired s92656 true false = none := by rfl
  have hpaired11 : paired s92656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92657 : safe 10 4 s92657 = true := by
  have hcenter00 : center s92657 0 false = none := by rfl
  have hcenter01 : center s92657 0 true = none := by rfl
  have hcenter10 : center s92657 1 false = none := by rfl
  have hcenter11 : center s92657 1 true = none := by rfl
  have hcenter20 : center s92657 2 false = none := by rfl
  have hcenter21 : center s92657 2 true = none := by rfl
  have hpaired00 : paired s92657 false false = none := by rfl
  have hpaired01 : paired s92657 false true = none := by rfl
  have hpaired10 : paired s92657 true false = none := by rfl
  have hpaired11 : paired s92657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92658 : safe 10 5 s92658 = true := by
  have hcenter00 : center s92658 0 false = none := by rfl
  have hcenter01 : center s92658 0 true = none := by rfl
  have hcenter10 : center s92658 1 false = none := by rfl
  have hcenter11 : center s92658 1 true = none := by rfl
  have hcenter20 : center s92658 2 false = none := by rfl
  have hcenter21 : center s92658 2 true = some s92657 := by rfl
  have hpaired00 : paired s92658 false false = none := by rfl
  have hpaired01 : paired s92658 false true = none := by rfl
  have hpaired10 : paired s92658 true false = none := by rfl
  have hpaired11 : paired s92658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92659 : safe 10 6 s92659 = true := by
  have hcenter00 : center s92659 0 false = some s92658 := by rfl
  have hcenter01 : center s92659 0 true = none := by rfl
  have hcenter10 : center s92659 1 false = none := by rfl
  have hcenter11 : center s92659 1 true = none := by rfl
  have hcenter20 : center s92659 2 false = none := by rfl
  have hcenter21 : center s92659 2 true = none := by rfl
  have hpaired00 : paired s92659 false false = none := by rfl
  have hpaired01 : paired s92659 false true = none := by rfl
  have hpaired10 : paired s92659 true false = none := by rfl
  have hpaired11 : paired s92659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92660 : safe 10 7 s92660 = true := by
  have hcenter00 : center s92660 0 false = none := by rfl
  have hcenter01 : center s92660 0 true = some s92656 := by rfl
  have hcenter10 : center s92660 1 false = none := by rfl
  have hcenter11 : center s92660 1 true = none := by rfl
  have hcenter20 : center s92660 2 false = none := by rfl
  have hcenter21 : center s92660 2 true = some s92659 := by rfl
  have hpaired00 : paired s92660 false false = none := by rfl
  have hpaired01 : paired s92660 false true = none := by rfl
  have hpaired10 : paired s92660 true false = none := by rfl
  have hpaired11 : paired s92660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92661 : safe 10 8 s92661 = true := by
  have hcenter00 : center s92661 0 false = none := by rfl
  have hcenter01 : center s92661 0 true = none := by rfl
  have hcenter10 : center s92661 1 false = none := by rfl
  have hcenter11 : center s92661 1 true = some s92660 := by rfl
  have hcenter20 : center s92661 2 false = none := by rfl
  have hcenter21 : center s92661 2 true = none := by rfl
  have hpaired00 : paired s92661 false false = none := by rfl
  have hpaired01 : paired s92661 false true = none := by rfl
  have hpaired10 : paired s92661 true false = none := by rfl
  have hpaired11 : paired s92661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92662 : safe 10 9 s92662 = true := by
  have hcenter00 : center s92662 0 false = none := by rfl
  have hcenter01 : center s92662 0 true = some s92661 := by rfl
  have hcenter10 : center s92662 1 false = none := by rfl
  have hcenter11 : center s92662 1 true = none := by rfl
  have hcenter20 : center s92662 2 false = none := by rfl
  have hcenter21 : center s92662 2 true = none := by rfl
  have hpaired00 : paired s92662 false false = none := by rfl
  have hpaired01 : paired s92662 false true = none := by rfl
  have hpaired10 : paired s92662 true false = none := by rfl
  have hpaired11 : paired s92662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92663 : safe 10 8 s92663 = true := by
  have hcenter00 : center s92663 0 false = none := by rfl
  have hcenter01 : center s92663 0 true = none := by rfl
  have hcenter10 : center s92663 1 false = none := by rfl
  have hcenter11 : center s92663 1 true = none := by rfl
  have hcenter20 : center s92663 2 false = none := by rfl
  have hcenter21 : center s92663 2 true = none := by rfl
  have hpaired00 : paired s92663 false false = none := by rfl
  have hpaired01 : paired s92663 false true = none := by rfl
  have hpaired10 : paired s92663 true false = none := by rfl
  have hpaired11 : paired s92663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92664 : safe 10 9 s92664 = true := by
  have hcenter00 : center s92664 0 false = none := by rfl
  have hcenter01 : center s92664 0 true = some s92663 := by rfl
  have hcenter10 : center s92664 1 false = none := by rfl
  have hcenter11 : center s92664 1 true = none := by rfl
  have hcenter20 : center s92664 2 false = none := by rfl
  have hcenter21 : center s92664 2 true = none := by rfl
  have hpaired00 : paired s92664 false false = none := by rfl
  have hpaired01 : paired s92664 false true = none := by rfl
  have hpaired10 : paired s92664 true false = none := by rfl
  have hpaired11 : paired s92664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92665 : safe 10 10 s92665 = true := by
  have hcenter00 : center s92665 0 false = none := by rfl
  have hcenter01 : center s92665 0 true = none := by rfl
  have hcenter10 : center s92665 1 false = some s92662 := by rfl
  have hcenter11 : center s92665 1 true = none := by rfl
  have hcenter20 : center s92665 2 false = none := by rfl
  have hcenter21 : center s92665 2 true = some s92664 := by rfl
  have hpaired00 : paired s92665 false false = none := by rfl
  have hpaired01 : paired s92665 false true = none := by rfl
  have hpaired10 : paired s92665 true false = none := by rfl
  have hpaired11 : paired s92665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92666 : safe 10 4 s92666 = true := by
  have hcenter00 : center s92666 0 false = none := by rfl
  have hcenter01 : center s92666 0 true = none := by rfl
  have hcenter10 : center s92666 1 false = none := by rfl
  have hcenter11 : center s92666 1 true = none := by rfl
  have hcenter20 : center s92666 2 false = none := by rfl
  have hcenter21 : center s92666 2 true = none := by rfl
  have hpaired00 : paired s92666 false false = none := by rfl
  have hpaired01 : paired s92666 false true = none := by rfl
  have hpaired10 : paired s92666 true false = none := by rfl
  have hpaired11 : paired s92666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92667 : safe 10 4 s92667 = true := by
  have hcenter00 : center s92667 0 false = none := by rfl
  have hcenter01 : center s92667 0 true = none := by rfl
  have hcenter10 : center s92667 1 false = none := by rfl
  have hcenter11 : center s92667 1 true = none := by rfl
  have hcenter20 : center s92667 2 false = none := by rfl
  have hcenter21 : center s92667 2 true = none := by rfl
  have hpaired00 : paired s92667 false false = none := by rfl
  have hpaired01 : paired s92667 false true = none := by rfl
  have hpaired10 : paired s92667 true false = none := by rfl
  have hpaired11 : paired s92667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92668 : safe 10 5 s92668 = true := by
  have hcenter00 : center s92668 0 false = none := by rfl
  have hcenter01 : center s92668 0 true = some s92666 := by rfl
  have hcenter10 : center s92668 1 false = none := by rfl
  have hcenter11 : center s92668 1 true = some s92667 := by rfl
  have hcenter20 : center s92668 2 false = none := by rfl
  have hcenter21 : center s92668 2 true = none := by rfl
  have hpaired00 : paired s92668 false false = none := by rfl
  have hpaired01 : paired s92668 false true = none := by rfl
  have hpaired10 : paired s92668 true false = none := by rfl
  have hpaired11 : paired s92668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92666) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92669 : safe 10 6 s92669 = true := by
  have hcenter00 : center s92669 0 false = none := by rfl
  have hcenter01 : center s92669 0 true = none := by rfl
  have hcenter10 : center s92669 1 false = none := by rfl
  have hcenter11 : center s92669 1 true = none := by rfl
  have hcenter20 : center s92669 2 false = some s92668 := by rfl
  have hcenter21 : center s92669 2 true = none := by rfl
  have hpaired00 : paired s92669 false false = none := by rfl
  have hpaired01 : paired s92669 false true = none := by rfl
  have hpaired10 : paired s92669 true false = none := by rfl
  have hpaired11 : paired s92669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92668) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92670 : safe 10 4 s92670 = true := by
  have hcenter00 : center s92670 0 false = none := by rfl
  have hcenter01 : center s92670 0 true = none := by rfl
  have hcenter10 : center s92670 1 false = none := by rfl
  have hcenter11 : center s92670 1 true = none := by rfl
  have hcenter20 : center s92670 2 false = none := by rfl
  have hcenter21 : center s92670 2 true = none := by rfl
  have hpaired00 : paired s92670 false false = none := by rfl
  have hpaired01 : paired s92670 false true = none := by rfl
  have hpaired10 : paired s92670 true false = none := by rfl
  have hpaired11 : paired s92670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92671 : safe 10 5 s92671 = true := by
  have hcenter00 : center s92671 0 false = none := by rfl
  have hcenter01 : center s92671 0 true = none := by rfl
  have hcenter10 : center s92671 1 false = none := by rfl
  have hcenter11 : center s92671 1 true = none := by rfl
  have hcenter20 : center s92671 2 false = some s92670 := by rfl
  have hcenter21 : center s92671 2 true = none := by rfl
  have hpaired00 : paired s92671 false false = none := by rfl
  have hpaired01 : paired s92671 false true = none := by rfl
  have hpaired10 : paired s92671 true false = none := by rfl
  have hpaired11 : paired s92671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92672 : safe 10 6 s92672 = true := by
  have hcenter00 : center s92672 0 false = none := by rfl
  have hcenter01 : center s92672 0 true = some s92671 := by rfl
  have hcenter10 : center s92672 1 false = none := by rfl
  have hcenter11 : center s92672 1 true = none := by rfl
  have hcenter20 : center s92672 2 false = none := by rfl
  have hcenter21 : center s92672 2 true = none := by rfl
  have hpaired00 : paired s92672 false false = none := by rfl
  have hpaired01 : paired s92672 false true = none := by rfl
  have hpaired10 : paired s92672 true false = none := by rfl
  have hpaired11 : paired s92672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92673 : safe 10 7 s92673 = true := by
  have hcenter00 : center s92673 0 false = some s92669 := by rfl
  have hcenter01 : center s92673 0 true = none := by rfl
  have hcenter10 : center s92673 1 false = none := by rfl
  have hcenter11 : center s92673 1 true = none := by rfl
  have hcenter20 : center s92673 2 false = none := by rfl
  have hcenter21 : center s92673 2 true = some s92672 := by rfl
  have hpaired00 : paired s92673 false false = none := by rfl
  have hpaired01 : paired s92673 false true = none := by rfl
  have hpaired10 : paired s92673 true false = none := by rfl
  have hpaired11 : paired s92673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92674 : safe 10 8 s92674 = true := by
  have hcenter00 : center s92674 0 false = none := by rfl
  have hcenter01 : center s92674 0 true = none := by rfl
  have hcenter10 : center s92674 1 false = none := by rfl
  have hcenter11 : center s92674 1 true = some s92673 := by rfl
  have hcenter20 : center s92674 2 false = none := by rfl
  have hcenter21 : center s92674 2 true = none := by rfl
  have hpaired00 : paired s92674 false false = none := by rfl
  have hpaired01 : paired s92674 false true = none := by rfl
  have hpaired10 : paired s92674 true false = none := by rfl
  have hpaired11 : paired s92674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92675 : safe 10 9 s92675 = true := by
  have hcenter00 : center s92675 0 false = some s92674 := by rfl
  have hcenter01 : center s92675 0 true = none := by rfl
  have hcenter10 : center s92675 1 false = none := by rfl
  have hcenter11 : center s92675 1 true = none := by rfl
  have hcenter20 : center s92675 2 false = none := by rfl
  have hcenter21 : center s92675 2 true = none := by rfl
  have hpaired00 : paired s92675 false false = none := by rfl
  have hpaired01 : paired s92675 false true = none := by rfl
  have hpaired10 : paired s92675 true false = none := by rfl
  have hpaired11 : paired s92675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92676 : safe 10 4 s92676 = true := by
  have hcenter00 : center s92676 0 false = none := by rfl
  have hcenter01 : center s92676 0 true = none := by rfl
  have hcenter10 : center s92676 1 false = none := by rfl
  have hcenter11 : center s92676 1 true = none := by rfl
  have hcenter20 : center s92676 2 false = none := by rfl
  have hcenter21 : center s92676 2 true = none := by rfl
  have hpaired00 : paired s92676 false false = none := by rfl
  have hpaired01 : paired s92676 false true = none := by rfl
  have hpaired10 : paired s92676 true false = none := by rfl
  have hpaired11 : paired s92676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92677 : safe 10 4 s92677 = true := by
  have hcenter00 : center s92677 0 false = none := by rfl
  have hcenter01 : center s92677 0 true = none := by rfl
  have hcenter10 : center s92677 1 false = none := by rfl
  have hcenter11 : center s92677 1 true = none := by rfl
  have hcenter20 : center s92677 2 false = none := by rfl
  have hcenter21 : center s92677 2 true = none := by rfl
  have hpaired00 : paired s92677 false false = none := by rfl
  have hpaired01 : paired s92677 false true = none := by rfl
  have hpaired10 : paired s92677 true false = none := by rfl
  have hpaired11 : paired s92677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92678 : safe 10 5 s92678 = true := by
  have hcenter00 : center s92678 0 false = none := by rfl
  have hcenter01 : center s92678 0 true = some s92676 := by rfl
  have hcenter10 : center s92678 1 false = none := by rfl
  have hcenter11 : center s92678 1 true = some s92677 := by rfl
  have hcenter20 : center s92678 2 false = none := by rfl
  have hcenter21 : center s92678 2 true = none := by rfl
  have hpaired00 : paired s92678 false false = none := by rfl
  have hpaired01 : paired s92678 false true = none := by rfl
  have hpaired10 : paired s92678 true false = none := by rfl
  have hpaired11 : paired s92678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92676) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92679 : safe 10 6 s92679 = true := by
  have hcenter00 : center s92679 0 false = none := by rfl
  have hcenter01 : center s92679 0 true = none := by rfl
  have hcenter10 : center s92679 1 false = none := by rfl
  have hcenter11 : center s92679 1 true = none := by rfl
  have hcenter20 : center s92679 2 false = some s92678 := by rfl
  have hcenter21 : center s92679 2 true = none := by rfl
  have hpaired00 : paired s92679 false false = none := by rfl
  have hpaired01 : paired s92679 false true = none := by rfl
  have hpaired10 : paired s92679 true false = none := by rfl
  have hpaired11 : paired s92679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92680 : safe 10 4 s92680 = true := by
  have hcenter00 : center s92680 0 false = none := by rfl
  have hcenter01 : center s92680 0 true = none := by rfl
  have hcenter10 : center s92680 1 false = none := by rfl
  have hcenter11 : center s92680 1 true = none := by rfl
  have hcenter20 : center s92680 2 false = none := by rfl
  have hcenter21 : center s92680 2 true = none := by rfl
  have hpaired00 : paired s92680 false false = none := by rfl
  have hpaired01 : paired s92680 false true = none := by rfl
  have hpaired10 : paired s92680 true false = none := by rfl
  have hpaired11 : paired s92680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92681 : safe 10 5 s92681 = true := by
  have hcenter00 : center s92681 0 false = none := by rfl
  have hcenter01 : center s92681 0 true = none := by rfl
  have hcenter10 : center s92681 1 false = none := by rfl
  have hcenter11 : center s92681 1 true = none := by rfl
  have hcenter20 : center s92681 2 false = some s92680 := by rfl
  have hcenter21 : center s92681 2 true = none := by rfl
  have hpaired00 : paired s92681 false false = none := by rfl
  have hpaired01 : paired s92681 false true = none := by rfl
  have hpaired10 : paired s92681 true false = none := by rfl
  have hpaired11 : paired s92681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92682 : safe 10 6 s92682 = true := by
  have hcenter00 : center s92682 0 false = none := by rfl
  have hcenter01 : center s92682 0 true = none := by rfl
  have hcenter10 : center s92682 1 false = none := by rfl
  have hcenter11 : center s92682 1 true = some s92681 := by rfl
  have hcenter20 : center s92682 2 false = none := by rfl
  have hcenter21 : center s92682 2 true = none := by rfl
  have hpaired00 : paired s92682 false false = none := by rfl
  have hpaired01 : paired s92682 false true = none := by rfl
  have hpaired10 : paired s92682 true false = none := by rfl
  have hpaired11 : paired s92682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92683 : safe 10 7 s92683 = true := by
  have hcenter00 : center s92683 0 false = none := by rfl
  have hcenter01 : center s92683 0 true = none := by rfl
  have hcenter10 : center s92683 1 false = some s92679 := by rfl
  have hcenter11 : center s92683 1 true = none := by rfl
  have hcenter20 : center s92683 2 false = none := by rfl
  have hcenter21 : center s92683 2 true = some s92682 := by rfl
  have hpaired00 : paired s92683 false false = none := by rfl
  have hpaired01 : paired s92683 false true = none := by rfl
  have hpaired10 : paired s92683 true false = none := by rfl
  have hpaired11 : paired s92683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92679) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92684 : safe 10 8 s92684 = true := by
  have hcenter00 : center s92684 0 false = none := by rfl
  have hcenter01 : center s92684 0 true = some s92683 := by rfl
  have hcenter10 : center s92684 1 false = none := by rfl
  have hcenter11 : center s92684 1 true = none := by rfl
  have hcenter20 : center s92684 2 false = none := by rfl
  have hcenter21 : center s92684 2 true = none := by rfl
  have hpaired00 : paired s92684 false false = none := by rfl
  have hpaired01 : paired s92684 false true = none := by rfl
  have hpaired10 : paired s92684 true false = none := by rfl
  have hpaired11 : paired s92684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92685 : safe 10 9 s92685 = true := by
  have hcenter00 : center s92685 0 false = none := by rfl
  have hcenter01 : center s92685 0 true = none := by rfl
  have hcenter10 : center s92685 1 false = some s92684 := by rfl
  have hcenter11 : center s92685 1 true = none := by rfl
  have hcenter20 : center s92685 2 false = none := by rfl
  have hcenter21 : center s92685 2 true = none := by rfl
  have hpaired00 : paired s92685 false false = none := by rfl
  have hpaired01 : paired s92685 false true = none := by rfl
  have hpaired10 : paired s92685 true false = none := by rfl
  have hpaired11 : paired s92685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92686 : safe 10 11 s92686 = true := by
  have hcenter00 : center s92686 0 false = some s92665 := by rfl
  have hcenter01 : center s92686 0 true = none := by rfl
  have hcenter10 : center s92686 1 false = none := by rfl
  have hcenter11 : center s92686 1 true = none := by rfl
  have hcenter20 : center s92686 2 false = none := by rfl
  have hcenter21 : center s92686 2 true = none := by rfl
  have hpaired00 : paired s92686 false false = none := by rfl
  have hpaired01 : paired s92686 false true = none := by rfl
  have hpaired10 : paired s92686 true false = some s92675 := by rfl
  have hpaired11 : paired s92686 true true = some s92685 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92675) (optionAll_some_eq hpaired11 safeNode92685)

theorem safeNode92687 : safe 10 4 s92687 = true := by
  have hcenter00 : center s92687 0 false = none := by rfl
  have hcenter01 : center s92687 0 true = none := by rfl
  have hcenter10 : center s92687 1 false = none := by rfl
  have hcenter11 : center s92687 1 true = none := by rfl
  have hcenter20 : center s92687 2 false = none := by rfl
  have hcenter21 : center s92687 2 true = none := by rfl
  have hpaired00 : paired s92687 false false = none := by rfl
  have hpaired01 : paired s92687 false true = none := by rfl
  have hpaired10 : paired s92687 true false = none := by rfl
  have hpaired11 : paired s92687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92688 : safe 10 5 s92688 = true := by
  have hcenter00 : center s92688 0 false = none := by rfl
  have hcenter01 : center s92688 0 true = some s92687 := by rfl
  have hcenter10 : center s92688 1 false = none := by rfl
  have hcenter11 : center s92688 1 true = none := by rfl
  have hcenter20 : center s92688 2 false = none := by rfl
  have hcenter21 : center s92688 2 true = none := by rfl
  have hpaired00 : paired s92688 false false = none := by rfl
  have hpaired01 : paired s92688 false true = none := by rfl
  have hpaired10 : paired s92688 true false = none := by rfl
  have hpaired11 : paired s92688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92689 : safe 10 6 s92689 = true := by
  have hcenter00 : center s92689 0 false = none := by rfl
  have hcenter01 : center s92689 0 true = none := by rfl
  have hcenter10 : center s92689 1 false = some s92688 := by rfl
  have hcenter11 : center s92689 1 true = none := by rfl
  have hcenter20 : center s92689 2 false = none := by rfl
  have hcenter21 : center s92689 2 true = none := by rfl
  have hpaired00 : paired s92689 false false = none := by rfl
  have hpaired01 : paired s92689 false true = none := by rfl
  have hpaired10 : paired s92689 true false = none := by rfl
  have hpaired11 : paired s92689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92690 : safe 10 3 s92690 = true := by
  have hcenter00 : center s92690 0 false = none := by rfl
  have hcenter01 : center s92690 0 true = none := by rfl
  have hcenter10 : center s92690 1 false = none := by rfl
  have hcenter11 : center s92690 1 true = none := by rfl
  have hcenter20 : center s92690 2 false = none := by rfl
  have hcenter21 : center s92690 2 true = none := by rfl
  have hpaired00 : paired s92690 false false = none := by rfl
  have hpaired01 : paired s92690 false true = none := by rfl
  have hpaired10 : paired s92690 true false = none := by rfl
  have hpaired11 : paired s92690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92691 : safe 10 4 s92691 = true := by
  have hcenter00 : center s92691 0 false = some s92690 := by rfl
  have hcenter01 : center s92691 0 true = none := by rfl
  have hcenter10 : center s92691 1 false = none := by rfl
  have hcenter11 : center s92691 1 true = none := by rfl
  have hcenter20 : center s92691 2 false = none := by rfl
  have hcenter21 : center s92691 2 true = none := by rfl
  have hpaired00 : paired s92691 false false = none := by rfl
  have hpaired01 : paired s92691 false true = none := by rfl
  have hpaired10 : paired s92691 true false = none := by rfl
  have hpaired11 : paired s92691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92692 : safe 10 5 s92692 = true := by
  have hcenter00 : center s92692 0 false = none := by rfl
  have hcenter01 : center s92692 0 true = none := by rfl
  have hcenter10 : center s92692 1 false = some s92691 := by rfl
  have hcenter11 : center s92692 1 true = none := by rfl
  have hcenter20 : center s92692 2 false = none := by rfl
  have hcenter21 : center s92692 2 true = none := by rfl
  have hpaired00 : paired s92692 false false = none := by rfl
  have hpaired01 : paired s92692 false true = none := by rfl
  have hpaired10 : paired s92692 true false = none := by rfl
  have hpaired11 : paired s92692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92691) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92693 : safe 10 6 s92693 = true := by
  have hcenter00 : center s92693 0 false = none := by rfl
  have hcenter01 : center s92693 0 true = some s92692 := by rfl
  have hcenter10 : center s92693 1 false = none := by rfl
  have hcenter11 : center s92693 1 true = none := by rfl
  have hcenter20 : center s92693 2 false = none := by rfl
  have hcenter21 : center s92693 2 true = none := by rfl
  have hpaired00 : paired s92693 false false = none := by rfl
  have hpaired01 : paired s92693 false true = none := by rfl
  have hpaired10 : paired s92693 true false = none := by rfl
  have hpaired11 : paired s92693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92694 : safe 10 7 s92694 = true := by
  have hcenter00 : center s92694 0 false = some s92689 := by rfl
  have hcenter01 : center s92694 0 true = none := by rfl
  have hcenter10 : center s92694 1 false = none := by rfl
  have hcenter11 : center s92694 1 true = some s92693 := by rfl
  have hcenter20 : center s92694 2 false = none := by rfl
  have hcenter21 : center s92694 2 true = none := by rfl
  have hpaired00 : paired s92694 false false = none := by rfl
  have hpaired01 : paired s92694 false true = none := by rfl
  have hpaired10 : paired s92694 true false = none := by rfl
  have hpaired11 : paired s92694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92689) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92695 : safe 10 8 s92695 = true := by
  have hcenter00 : center s92695 0 false = none := by rfl
  have hcenter01 : center s92695 0 true = none := by rfl
  have hcenter10 : center s92695 1 false = none := by rfl
  have hcenter11 : center s92695 1 true = none := by rfl
  have hcenter20 : center s92695 2 false = some s92694 := by rfl
  have hcenter21 : center s92695 2 true = none := by rfl
  have hpaired00 : paired s92695 false false = none := by rfl
  have hpaired01 : paired s92695 false true = none := by rfl
  have hpaired10 : paired s92695 true false = none := by rfl
  have hpaired11 : paired s92695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92696 : safe 10 4 s92696 = true := by
  have hcenter00 : center s92696 0 false = none := by rfl
  have hcenter01 : center s92696 0 true = none := by rfl
  have hcenter10 : center s92696 1 false = none := by rfl
  have hcenter11 : center s92696 1 true = none := by rfl
  have hcenter20 : center s92696 2 false = none := by rfl
  have hcenter21 : center s92696 2 true = none := by rfl
  have hpaired00 : paired s92696 false false = none := by rfl
  have hpaired01 : paired s92696 false true = none := by rfl
  have hpaired10 : paired s92696 true false = none := by rfl
  have hpaired11 : paired s92696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92697 : safe 10 5 s92697 = true := by
  have hcenter00 : center s92697 0 false = some s92696 := by rfl
  have hcenter01 : center s92697 0 true = none := by rfl
  have hcenter10 : center s92697 1 false = none := by rfl
  have hcenter11 : center s92697 1 true = none := by rfl
  have hcenter20 : center s92697 2 false = none := by rfl
  have hcenter21 : center s92697 2 true = none := by rfl
  have hpaired00 : paired s92697 false false = none := by rfl
  have hpaired01 : paired s92697 false true = none := by rfl
  have hpaired10 : paired s92697 true false = none := by rfl
  have hpaired11 : paired s92697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92698 : safe 10 6 s92698 = true := by
  have hcenter00 : center s92698 0 false = none := by rfl
  have hcenter01 : center s92698 0 true = none := by rfl
  have hcenter10 : center s92698 1 false = none := by rfl
  have hcenter11 : center s92698 1 true = none := by rfl
  have hcenter20 : center s92698 2 false = none := by rfl
  have hcenter21 : center s92698 2 true = some s92697 := by rfl
  have hpaired00 : paired s92698 false false = none := by rfl
  have hpaired01 : paired s92698 false true = none := by rfl
  have hpaired10 : paired s92698 true false = none := by rfl
  have hpaired11 : paired s92698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92699 : safe 10 3 s92699 = true := by
  have hcenter00 : center s92699 0 false = none := by rfl
  have hcenter01 : center s92699 0 true = none := by rfl
  have hcenter10 : center s92699 1 false = none := by rfl
  have hcenter11 : center s92699 1 true = none := by rfl
  have hcenter20 : center s92699 2 false = none := by rfl
  have hcenter21 : center s92699 2 true = none := by rfl
  have hpaired00 : paired s92699 false false = none := by rfl
  have hpaired01 : paired s92699 false true = none := by rfl
  have hpaired10 : paired s92699 true false = none := by rfl
  have hpaired11 : paired s92699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92700 : safe 10 4 s92700 = true := by
  have hcenter00 : center s92700 0 false = none := by rfl
  have hcenter01 : center s92700 0 true = some s92699 := by rfl
  have hcenter10 : center s92700 1 false = none := by rfl
  have hcenter11 : center s92700 1 true = none := by rfl
  have hcenter20 : center s92700 2 false = none := by rfl
  have hcenter21 : center s92700 2 true = none := by rfl
  have hpaired00 : paired s92700 false false = none := by rfl
  have hpaired01 : paired s92700 false true = none := by rfl
  have hpaired10 : paired s92700 true false = none := by rfl
  have hpaired11 : paired s92700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92701 : safe 10 5 s92701 = true := by
  have hcenter00 : center s92701 0 false = none := by rfl
  have hcenter01 : center s92701 0 true = none := by rfl
  have hcenter10 : center s92701 1 false = none := by rfl
  have hcenter11 : center s92701 1 true = none := by rfl
  have hcenter20 : center s92701 2 false = none := by rfl
  have hcenter21 : center s92701 2 true = some s92700 := by rfl
  have hpaired00 : paired s92701 false false = none := by rfl
  have hpaired01 : paired s92701 false true = none := by rfl
  have hpaired10 : paired s92701 true false = none := by rfl
  have hpaired11 : paired s92701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92702 : safe 10 6 s92702 = true := by
  have hcenter00 : center s92702 0 false = some s92701 := by rfl
  have hcenter01 : center s92702 0 true = none := by rfl
  have hcenter10 : center s92702 1 false = none := by rfl
  have hcenter11 : center s92702 1 true = none := by rfl
  have hcenter20 : center s92702 2 false = none := by rfl
  have hcenter21 : center s92702 2 true = none := by rfl
  have hpaired00 : paired s92702 false false = none := by rfl
  have hpaired01 : paired s92702 false true = none := by rfl
  have hpaired10 : paired s92702 true false = none := by rfl
  have hpaired11 : paired s92702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92703 : safe 10 7 s92703 = true := by
  have hcenter00 : center s92703 0 false = none := by rfl
  have hcenter01 : center s92703 0 true = some s92698 := by rfl
  have hcenter10 : center s92703 1 false = none := by rfl
  have hcenter11 : center s92703 1 true = none := by rfl
  have hcenter20 : center s92703 2 false = some s92702 := by rfl
  have hcenter21 : center s92703 2 true = none := by rfl
  have hpaired00 : paired s92703 false false = none := by rfl
  have hpaired01 : paired s92703 false true = none := by rfl
  have hpaired10 : paired s92703 true false = none := by rfl
  have hpaired11 : paired s92703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92704 : safe 10 8 s92704 = true := by
  have hcenter00 : center s92704 0 false = none := by rfl
  have hcenter01 : center s92704 0 true = none := by rfl
  have hcenter10 : center s92704 1 false = none := by rfl
  have hcenter11 : center s92704 1 true = some s92703 := by rfl
  have hcenter20 : center s92704 2 false = none := by rfl
  have hcenter21 : center s92704 2 true = none := by rfl
  have hpaired00 : paired s92704 false false = none := by rfl
  have hpaired01 : paired s92704 false true = none := by rfl
  have hpaired10 : paired s92704 true false = none := by rfl
  have hpaired11 : paired s92704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92705 : safe 10 9 s92705 = true := by
  have hcenter00 : center s92705 0 false = none := by rfl
  have hcenter01 : center s92705 0 true = none := by rfl
  have hcenter10 : center s92705 1 false = some s92695 := by rfl
  have hcenter11 : center s92705 1 true = none := by rfl
  have hcenter20 : center s92705 2 false = none := by rfl
  have hcenter21 : center s92705 2 true = some s92704 := by rfl
  have hpaired00 : paired s92705 false false = none := by rfl
  have hpaired01 : paired s92705 false true = none := by rfl
  have hpaired10 : paired s92705 true false = none := by rfl
  have hpaired11 : paired s92705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92706 : safe 10 5 s92706 = true := by
  have hcenter00 : center s92706 0 false = none := by rfl
  have hcenter01 : center s92706 0 true = none := by rfl
  have hcenter10 : center s92706 1 false = none := by rfl
  have hcenter11 : center s92706 1 true = none := by rfl
  have hcenter20 : center s92706 2 false = none := by rfl
  have hcenter21 : center s92706 2 true = none := by rfl
  have hpaired00 : paired s92706 false false = none := by rfl
  have hpaired01 : paired s92706 false true = none := by rfl
  have hpaired10 : paired s92706 true false = none := by rfl
  have hpaired11 : paired s92706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92707 : safe 10 5 s92707 = true := by
  have hcenter00 : center s92707 0 false = none := by rfl
  have hcenter01 : center s92707 0 true = none := by rfl
  have hcenter10 : center s92707 1 false = none := by rfl
  have hcenter11 : center s92707 1 true = none := by rfl
  have hcenter20 : center s92707 2 false = none := by rfl
  have hcenter21 : center s92707 2 true = none := by rfl
  have hpaired00 : paired s92707 false false = none := by rfl
  have hpaired01 : paired s92707 false true = none := by rfl
  have hpaired10 : paired s92707 true false = none := by rfl
  have hpaired11 : paired s92707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92708 : safe 10 6 s92708 = true := by
  have hcenter00 : center s92708 0 false = none := by rfl
  have hcenter01 : center s92708 0 true = none := by rfl
  have hcenter10 : center s92708 1 false = some s92706 := by rfl
  have hcenter11 : center s92708 1 true = some s92707 := by rfl
  have hcenter20 : center s92708 2 false = none := by rfl
  have hcenter21 : center s92708 2 true = none := by rfl
  have hpaired00 : paired s92708 false false = none := by rfl
  have hpaired01 : paired s92708 false true = none := by rfl
  have hpaired10 : paired s92708 true false = none := by rfl
  have hpaired11 : paired s92708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92706) (optionAll_some_eq hcenter11 safeNode92707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92709 : safe 10 7 s92709 = true := by
  have hcenter00 : center s92709 0 false = none := by rfl
  have hcenter01 : center s92709 0 true = none := by rfl
  have hcenter10 : center s92709 1 false = none := by rfl
  have hcenter11 : center s92709 1 true = none := by rfl
  have hcenter20 : center s92709 2 false = none := by rfl
  have hcenter21 : center s92709 2 true = some s92708 := by rfl
  have hpaired00 : paired s92709 false false = none := by rfl
  have hpaired01 : paired s92709 false true = none := by rfl
  have hpaired10 : paired s92709 true false = none := by rfl
  have hpaired11 : paired s92709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92710 : safe 10 8 s92710 = true := by
  have hcenter00 : center s92710 0 false = none := by rfl
  have hcenter01 : center s92710 0 true = some s92709 := by rfl
  have hcenter10 : center s92710 1 false = none := by rfl
  have hcenter11 : center s92710 1 true = none := by rfl
  have hcenter20 : center s92710 2 false = none := by rfl
  have hcenter21 : center s92710 2 true = none := by rfl
  have hpaired00 : paired s92710 false false = none := by rfl
  have hpaired01 : paired s92710 false true = none := by rfl
  have hpaired10 : paired s92710 true false = none := by rfl
  have hpaired11 : paired s92710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92711 : safe 10 4 s92711 = true := by
  have hcenter00 : center s92711 0 false = none := by rfl
  have hcenter01 : center s92711 0 true = none := by rfl
  have hcenter10 : center s92711 1 false = none := by rfl
  have hcenter11 : center s92711 1 true = none := by rfl
  have hcenter20 : center s92711 2 false = none := by rfl
  have hcenter21 : center s92711 2 true = none := by rfl
  have hpaired00 : paired s92711 false false = none := by rfl
  have hpaired01 : paired s92711 false true = none := by rfl
  have hpaired10 : paired s92711 true false = none := by rfl
  have hpaired11 : paired s92711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92712 : safe 10 5 s92712 = true := by
  have hcenter00 : center s92712 0 false = some s92711 := by rfl
  have hcenter01 : center s92712 0 true = none := by rfl
  have hcenter10 : center s92712 1 false = none := by rfl
  have hcenter11 : center s92712 1 true = none := by rfl
  have hcenter20 : center s92712 2 false = none := by rfl
  have hcenter21 : center s92712 2 true = none := by rfl
  have hpaired00 : paired s92712 false false = none := by rfl
  have hpaired01 : paired s92712 false true = none := by rfl
  have hpaired10 : paired s92712 true false = none := by rfl
  have hpaired11 : paired s92712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92713 : safe 10 5 s92713 = true := by
  have hcenter00 : center s92713 0 false = none := by rfl
  have hcenter01 : center s92713 0 true = none := by rfl
  have hcenter10 : center s92713 1 false = none := by rfl
  have hcenter11 : center s92713 1 true = none := by rfl
  have hcenter20 : center s92713 2 false = none := by rfl
  have hcenter21 : center s92713 2 true = none := by rfl
  have hpaired00 : paired s92713 false false = none := by rfl
  have hpaired01 : paired s92713 false true = none := by rfl
  have hpaired10 : paired s92713 true false = none := by rfl
  have hpaired11 : paired s92713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92714 : safe 10 6 s92714 = true := by
  have hcenter00 : center s92714 0 false = none := by rfl
  have hcenter01 : center s92714 0 true = none := by rfl
  have hcenter10 : center s92714 1 false = none := by rfl
  have hcenter11 : center s92714 1 true = none := by rfl
  have hcenter20 : center s92714 2 false = some s92712 := by rfl
  have hcenter21 : center s92714 2 true = some s92713 := by rfl
  have hpaired00 : paired s92714 false false = none := by rfl
  have hpaired01 : paired s92714 false true = none := by rfl
  have hpaired10 : paired s92714 true false = none := by rfl
  have hpaired11 : paired s92714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92712) (optionAll_some_eq hcenter21 safeNode92713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92715 : safe 10 7 s92715 = true := by
  have hcenter00 : center s92715 0 false = none := by rfl
  have hcenter01 : center s92715 0 true = none := by rfl
  have hcenter10 : center s92715 1 false = some s92714 := by rfl
  have hcenter11 : center s92715 1 true = none := by rfl
  have hcenter20 : center s92715 2 false = none := by rfl
  have hcenter21 : center s92715 2 true = none := by rfl
  have hpaired00 : paired s92715 false false = none := by rfl
  have hpaired01 : paired s92715 false true = none := by rfl
  have hpaired10 : paired s92715 true false = none := by rfl
  have hpaired11 : paired s92715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92716 : safe 10 8 s92716 = true := by
  have hcenter00 : center s92716 0 false = some s92715 := by rfl
  have hcenter01 : center s92716 0 true = none := by rfl
  have hcenter10 : center s92716 1 false = none := by rfl
  have hcenter11 : center s92716 1 true = none := by rfl
  have hcenter20 : center s92716 2 false = none := by rfl
  have hcenter21 : center s92716 2 true = none := by rfl
  have hpaired00 : paired s92716 false false = none := by rfl
  have hpaired01 : paired s92716 false true = none := by rfl
  have hpaired10 : paired s92716 true false = none := by rfl
  have hpaired11 : paired s92716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92717 : safe 10 9 s92717 = true := by
  have hcenter00 : center s92717 0 false = none := by rfl
  have hcenter01 : center s92717 0 true = none := by rfl
  have hcenter10 : center s92717 1 false = none := by rfl
  have hcenter11 : center s92717 1 true = some s92710 := by rfl
  have hcenter20 : center s92717 2 false = some s92716 := by rfl
  have hcenter21 : center s92717 2 true = none := by rfl
  have hpaired00 : paired s92717 false false = none := by rfl
  have hpaired01 : paired s92717 false true = none := by rfl
  have hpaired10 : paired s92717 true false = none := by rfl
  have hpaired11 : paired s92717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92710) (optionAll_some_eq hcenter20 safeNode92716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92718 : safe 10 4 s92718 = true := by
  have hcenter00 : center s92718 0 false = none := by rfl
  have hcenter01 : center s92718 0 true = none := by rfl
  have hcenter10 : center s92718 1 false = none := by rfl
  have hcenter11 : center s92718 1 true = none := by rfl
  have hcenter20 : center s92718 2 false = none := by rfl
  have hcenter21 : center s92718 2 true = none := by rfl
  have hpaired00 : paired s92718 false false = none := by rfl
  have hpaired01 : paired s92718 false true = none := by rfl
  have hpaired10 : paired s92718 true false = none := by rfl
  have hpaired11 : paired s92718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92719 : safe 10 5 s92719 = true := by
  have hcenter00 : center s92719 0 false = none := by rfl
  have hcenter01 : center s92719 0 true = some s92718 := by rfl
  have hcenter10 : center s92719 1 false = none := by rfl
  have hcenter11 : center s92719 1 true = none := by rfl
  have hcenter20 : center s92719 2 false = none := by rfl
  have hcenter21 : center s92719 2 true = none := by rfl
  have hpaired00 : paired s92719 false false = none := by rfl
  have hpaired01 : paired s92719 false true = none := by rfl
  have hpaired10 : paired s92719 true false = none := by rfl
  have hpaired11 : paired s92719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92720 : safe 10 6 s92720 = true := by
  have hcenter00 : center s92720 0 false = none := by rfl
  have hcenter01 : center s92720 0 true = none := by rfl
  have hcenter10 : center s92720 1 false = none := by rfl
  have hcenter11 : center s92720 1 true = some s92719 := by rfl
  have hcenter20 : center s92720 2 false = none := by rfl
  have hcenter21 : center s92720 2 true = none := by rfl
  have hpaired00 : paired s92720 false false = none := by rfl
  have hpaired01 : paired s92720 false true = none := by rfl
  have hpaired10 : paired s92720 true false = none := by rfl
  have hpaired11 : paired s92720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92721 : safe 10 7 s92721 = true := by
  have hcenter00 : center s92721 0 false = none := by rfl
  have hcenter01 : center s92721 0 true = none := by rfl
  have hcenter10 : center s92721 1 false = none := by rfl
  have hcenter11 : center s92721 1 true = none := by rfl
  have hcenter20 : center s92721 2 false = none := by rfl
  have hcenter21 : center s92721 2 true = some s92720 := by rfl
  have hpaired00 : paired s92721 false false = none := by rfl
  have hpaired01 : paired s92721 false true = none := by rfl
  have hpaired10 : paired s92721 true false = none := by rfl
  have hpaired11 : paired s92721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92722 : safe 10 8 s92722 = true := by
  have hcenter00 : center s92722 0 false = some s92721 := by rfl
  have hcenter01 : center s92722 0 true = none := by rfl
  have hcenter10 : center s92722 1 false = none := by rfl
  have hcenter11 : center s92722 1 true = none := by rfl
  have hcenter20 : center s92722 2 false = none := by rfl
  have hcenter21 : center s92722 2 true = none := by rfl
  have hpaired00 : paired s92722 false false = none := by rfl
  have hpaired01 : paired s92722 false true = none := by rfl
  have hpaired10 : paired s92722 true false = none := by rfl
  have hpaired11 : paired s92722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92723 : safe 10 4 s92723 = true := by
  have hcenter00 : center s92723 0 false = none := by rfl
  have hcenter01 : center s92723 0 true = none := by rfl
  have hcenter10 : center s92723 1 false = none := by rfl
  have hcenter11 : center s92723 1 true = none := by rfl
  have hcenter20 : center s92723 2 false = none := by rfl
  have hcenter21 : center s92723 2 true = none := by rfl
  have hpaired00 : paired s92723 false false = none := by rfl
  have hpaired01 : paired s92723 false true = none := by rfl
  have hpaired10 : paired s92723 true false = none := by rfl
  have hpaired11 : paired s92723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92724 : safe 10 5 s92724 = true := by
  have hcenter00 : center s92724 0 false = none := by rfl
  have hcenter01 : center s92724 0 true = none := by rfl
  have hcenter10 : center s92724 1 false = none := by rfl
  have hcenter11 : center s92724 1 true = none := by rfl
  have hcenter20 : center s92724 2 false = none := by rfl
  have hcenter21 : center s92724 2 true = some s92723 := by rfl
  have hpaired00 : paired s92724 false false = none := by rfl
  have hpaired01 : paired s92724 false true = none := by rfl
  have hpaired10 : paired s92724 true false = none := by rfl
  have hpaired11 : paired s92724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92725 : safe 10 6 s92725 = true := by
  have hcenter00 : center s92725 0 false = none := by rfl
  have hcenter01 : center s92725 0 true = none := by rfl
  have hcenter10 : center s92725 1 false = none := by rfl
  have hcenter11 : center s92725 1 true = some s92724 := by rfl
  have hcenter20 : center s92725 2 false = none := by rfl
  have hcenter21 : center s92725 2 true = none := by rfl
  have hpaired00 : paired s92725 false false = none := by rfl
  have hpaired01 : paired s92725 false true = none := by rfl
  have hpaired10 : paired s92725 true false = none := by rfl
  have hpaired11 : paired s92725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92726 : safe 10 7 s92726 = true := by
  have hcenter00 : center s92726 0 false = none := by rfl
  have hcenter01 : center s92726 0 true = some s92725 := by rfl
  have hcenter10 : center s92726 1 false = none := by rfl
  have hcenter11 : center s92726 1 true = none := by rfl
  have hcenter20 : center s92726 2 false = none := by rfl
  have hcenter21 : center s92726 2 true = none := by rfl
  have hpaired00 : paired s92726 false false = none := by rfl
  have hpaired01 : paired s92726 false true = none := by rfl
  have hpaired10 : paired s92726 true false = none := by rfl
  have hpaired11 : paired s92726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92727 : safe 10 8 s92727 = true := by
  have hcenter00 : center s92727 0 false = none := by rfl
  have hcenter01 : center s92727 0 true = none := by rfl
  have hcenter10 : center s92727 1 false = none := by rfl
  have hcenter11 : center s92727 1 true = none := by rfl
  have hcenter20 : center s92727 2 false = some s92726 := by rfl
  have hcenter21 : center s92727 2 true = none := by rfl
  have hpaired00 : paired s92727 false false = none := by rfl
  have hpaired01 : paired s92727 false true = none := by rfl
  have hpaired10 : paired s92727 true false = none := by rfl
  have hpaired11 : paired s92727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92728 : safe 10 10 s92728 = true := by
  have hcenter00 : center s92728 0 false = some s92705 := by rfl
  have hcenter01 : center s92728 0 true = some s92717 := by rfl
  have hcenter10 : center s92728 1 false = none := by rfl
  have hcenter11 : center s92728 1 true = none := by rfl
  have hcenter20 : center s92728 2 false = none := by rfl
  have hcenter21 : center s92728 2 true = none := by rfl
  have hpaired00 : paired s92728 false false = some s92722 := by rfl
  have hpaired01 : paired s92728 false true = some s92727 := by rfl
  have hpaired10 : paired s92728 true false = none := by rfl
  have hpaired11 : paired s92728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92705) (optionAll_some_eq hcenter01 safeNode92717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode92722) (optionAll_some_eq hpaired01 safeNode92727) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92729 : safe 10 3 s92729 = true := by
  have hcenter00 : center s92729 0 false = none := by rfl
  have hcenter01 : center s92729 0 true = none := by rfl
  have hcenter10 : center s92729 1 false = none := by rfl
  have hcenter11 : center s92729 1 true = none := by rfl
  have hcenter20 : center s92729 2 false = none := by rfl
  have hcenter21 : center s92729 2 true = none := by rfl
  have hpaired00 : paired s92729 false false = none := by rfl
  have hpaired01 : paired s92729 false true = none := by rfl
  have hpaired10 : paired s92729 true false = none := by rfl
  have hpaired11 : paired s92729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92730 : safe 10 4 s92730 = true := by
  have hcenter00 : center s92730 0 false = none := by rfl
  have hcenter01 : center s92730 0 true = none := by rfl
  have hcenter10 : center s92730 1 false = some s92729 := by rfl
  have hcenter11 : center s92730 1 true = none := by rfl
  have hcenter20 : center s92730 2 false = none := by rfl
  have hcenter21 : center s92730 2 true = none := by rfl
  have hpaired00 : paired s92730 false false = none := by rfl
  have hpaired01 : paired s92730 false true = none := by rfl
  have hpaired10 : paired s92730 true false = none := by rfl
  have hpaired11 : paired s92730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92731 : safe 10 5 s92731 = true := by
  have hcenter00 : center s92731 0 false = none := by rfl
  have hcenter01 : center s92731 0 true = none := by rfl
  have hcenter10 : center s92731 1 false = none := by rfl
  have hcenter11 : center s92731 1 true = none := by rfl
  have hcenter20 : center s92731 2 false = some s92730 := by rfl
  have hcenter21 : center s92731 2 true = none := by rfl
  have hpaired00 : paired s92731 false false = none := by rfl
  have hpaired01 : paired s92731 false true = none := by rfl
  have hpaired10 : paired s92731 true false = none := by rfl
  have hpaired11 : paired s92731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92732 : safe 10 6 s92732 = true := by
  have hcenter00 : center s92732 0 false = some s92731 := by rfl
  have hcenter01 : center s92732 0 true = none := by rfl
  have hcenter10 : center s92732 1 false = none := by rfl
  have hcenter11 : center s92732 1 true = none := by rfl
  have hcenter20 : center s92732 2 false = none := by rfl
  have hcenter21 : center s92732 2 true = none := by rfl
  have hpaired00 : paired s92732 false false = none := by rfl
  have hpaired01 : paired s92732 false true = none := by rfl
  have hpaired10 : paired s92732 true false = none := by rfl
  have hpaired11 : paired s92732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92733 : safe 10 7 s92733 = true := by
  have hcenter00 : center s92733 0 false = none := by rfl
  have hcenter01 : center s92733 0 true = none := by rfl
  have hcenter10 : center s92733 1 false = some s92732 := by rfl
  have hcenter11 : center s92733 1 true = none := by rfl
  have hcenter20 : center s92733 2 false = none := by rfl
  have hcenter21 : center s92733 2 true = none := by rfl
  have hpaired00 : paired s92733 false false = none := by rfl
  have hpaired01 : paired s92733 false true = none := by rfl
  have hpaired10 : paired s92733 true false = none := by rfl
  have hpaired11 : paired s92733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92734 : safe 10 8 s92734 = true := by
  have hcenter00 : center s92734 0 false = none := by rfl
  have hcenter01 : center s92734 0 true = none := by rfl
  have hcenter10 : center s92734 1 false = none := by rfl
  have hcenter11 : center s92734 1 true = none := by rfl
  have hcenter20 : center s92734 2 false = some s92733 := by rfl
  have hcenter21 : center s92734 2 true = none := by rfl
  have hpaired00 : paired s92734 false false = none := by rfl
  have hpaired01 : paired s92734 false true = none := by rfl
  have hpaired10 : paired s92734 true false = none := by rfl
  have hpaired11 : paired s92734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92735 : safe 10 9 s92735 = true := by
  have hcenter00 : center s92735 0 false = none := by rfl
  have hcenter01 : center s92735 0 true = some s92734 := by rfl
  have hcenter10 : center s92735 1 false = none := by rfl
  have hcenter11 : center s92735 1 true = none := by rfl
  have hcenter20 : center s92735 2 false = none := by rfl
  have hcenter21 : center s92735 2 true = none := by rfl
  have hpaired00 : paired s92735 false false = none := by rfl
  have hpaired01 : paired s92735 false true = none := by rfl
  have hpaired10 : paired s92735 true false = none := by rfl
  have hpaired11 : paired s92735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92736 : safe 10 3 s92736 = true := by
  have hcenter00 : center s92736 0 false = none := by rfl
  have hcenter01 : center s92736 0 true = none := by rfl
  have hcenter10 : center s92736 1 false = none := by rfl
  have hcenter11 : center s92736 1 true = none := by rfl
  have hcenter20 : center s92736 2 false = none := by rfl
  have hcenter21 : center s92736 2 true = none := by rfl
  have hpaired00 : paired s92736 false false = none := by rfl
  have hpaired01 : paired s92736 false true = none := by rfl
  have hpaired10 : paired s92736 true false = none := by rfl
  have hpaired11 : paired s92736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92737 : safe 10 4 s92737 = true := by
  have hcenter00 : center s92737 0 false = some s92736 := by rfl
  have hcenter01 : center s92737 0 true = none := by rfl
  have hcenter10 : center s92737 1 false = none := by rfl
  have hcenter11 : center s92737 1 true = none := by rfl
  have hcenter20 : center s92737 2 false = none := by rfl
  have hcenter21 : center s92737 2 true = none := by rfl
  have hpaired00 : paired s92737 false false = none := by rfl
  have hpaired01 : paired s92737 false true = none := by rfl
  have hpaired10 : paired s92737 true false = none := by rfl
  have hpaired11 : paired s92737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92736) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92738 : safe 10 5 s92738 = true := by
  have hcenter00 : center s92738 0 false = none := by rfl
  have hcenter01 : center s92738 0 true = none := by rfl
  have hcenter10 : center s92738 1 false = none := by rfl
  have hcenter11 : center s92738 1 true = none := by rfl
  have hcenter20 : center s92738 2 false = some s92737 := by rfl
  have hcenter21 : center s92738 2 true = none := by rfl
  have hpaired00 : paired s92738 false false = none := by rfl
  have hpaired01 : paired s92738 false true = none := by rfl
  have hpaired10 : paired s92738 true false = none := by rfl
  have hpaired11 : paired s92738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92737) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92739 : safe 10 6 s92739 = true := by
  have hcenter00 : center s92739 0 false = none := by rfl
  have hcenter01 : center s92739 0 true = none := by rfl
  have hcenter10 : center s92739 1 false = some s92738 := by rfl
  have hcenter11 : center s92739 1 true = none := by rfl
  have hcenter20 : center s92739 2 false = none := by rfl
  have hcenter21 : center s92739 2 true = none := by rfl
  have hpaired00 : paired s92739 false false = none := by rfl
  have hpaired01 : paired s92739 false true = none := by rfl
  have hpaired10 : paired s92739 true false = none := by rfl
  have hpaired11 : paired s92739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92740 : safe 10 7 s92740 = true := by
  have hcenter00 : center s92740 0 false = some s92739 := by rfl
  have hcenter01 : center s92740 0 true = none := by rfl
  have hcenter10 : center s92740 1 false = none := by rfl
  have hcenter11 : center s92740 1 true = none := by rfl
  have hcenter20 : center s92740 2 false = none := by rfl
  have hcenter21 : center s92740 2 true = none := by rfl
  have hpaired00 : paired s92740 false false = none := by rfl
  have hpaired01 : paired s92740 false true = none := by rfl
  have hpaired10 : paired s92740 true false = none := by rfl
  have hpaired11 : paired s92740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92741 : safe 10 8 s92741 = true := by
  have hcenter00 : center s92741 0 false = none := by rfl
  have hcenter01 : center s92741 0 true = none := by rfl
  have hcenter10 : center s92741 1 false = none := by rfl
  have hcenter11 : center s92741 1 true = none := by rfl
  have hcenter20 : center s92741 2 false = some s92740 := by rfl
  have hcenter21 : center s92741 2 true = none := by rfl
  have hpaired00 : paired s92741 false false = none := by rfl
  have hpaired01 : paired s92741 false true = none := by rfl
  have hpaired10 : paired s92741 true false = none := by rfl
  have hpaired11 : paired s92741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92742 : safe 10 9 s92742 = true := by
  have hcenter00 : center s92742 0 false = none := by rfl
  have hcenter01 : center s92742 0 true = none := by rfl
  have hcenter10 : center s92742 1 false = none := by rfl
  have hcenter11 : center s92742 1 true = some s92741 := by rfl
  have hcenter20 : center s92742 2 false = none := by rfl
  have hcenter21 : center s92742 2 true = none := by rfl
  have hpaired00 : paired s92742 false false = none := by rfl
  have hpaired01 : paired s92742 false true = none := by rfl
  have hpaired10 : paired s92742 true false = none := by rfl
  have hpaired11 : paired s92742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92743 : safe 10 11 s92743 = true := by
  have hcenter00 : center s92743 0 false = none := by rfl
  have hcenter01 : center s92743 0 true = none := by rfl
  have hcenter10 : center s92743 1 false = none := by rfl
  have hcenter11 : center s92743 1 true = some s92728 := by rfl
  have hcenter20 : center s92743 2 false = none := by rfl
  have hcenter21 : center s92743 2 true = none := by rfl
  have hpaired00 : paired s92743 false false = none := by rfl
  have hpaired01 : paired s92743 false true = none := by rfl
  have hpaired10 : paired s92743 true false = some s92735 := by rfl
  have hpaired11 : paired s92743 true true = some s92742 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92735) (optionAll_some_eq hpaired11 safeNode92742)

theorem safeNode92744 : safe 10 12 s92744 = true := by
  have hcenter00 : center s92744 0 false = none := by rfl
  have hcenter01 : center s92744 0 true = some s92652 := by rfl
  have hcenter10 : center s92744 1 false = none := by rfl
  have hcenter11 : center s92744 1 true = none := by rfl
  have hcenter20 : center s92744 2 false = some s92686 := by rfl
  have hcenter21 : center s92744 2 true = some s92743 := by rfl
  have hpaired00 : paired s92744 false false = none := by rfl
  have hpaired01 : paired s92744 false true = none := by rfl
  have hpaired10 : paired s92744 true false = none := by rfl
  have hpaired11 : paired s92744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92652) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92686) (optionAll_some_eq hcenter21 safeNode92743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92745 : safe 10 4 s92745 = true := by
  have hcenter00 : center s92745 0 false = none := by rfl
  have hcenter01 : center s92745 0 true = none := by rfl
  have hcenter10 : center s92745 1 false = none := by rfl
  have hcenter11 : center s92745 1 true = none := by rfl
  have hcenter20 : center s92745 2 false = none := by rfl
  have hcenter21 : center s92745 2 true = none := by rfl
  have hpaired00 : paired s92745 false false = none := by rfl
  have hpaired01 : paired s92745 false true = none := by rfl
  have hpaired10 : paired s92745 true false = none := by rfl
  have hpaired11 : paired s92745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92746 : safe 10 5 s92746 = true := by
  have hcenter00 : center s92746 0 false = none := by rfl
  have hcenter01 : center s92746 0 true = some s92745 := by rfl
  have hcenter10 : center s92746 1 false = none := by rfl
  have hcenter11 : center s92746 1 true = none := by rfl
  have hcenter20 : center s92746 2 false = none := by rfl
  have hcenter21 : center s92746 2 true = none := by rfl
  have hpaired00 : paired s92746 false false = none := by rfl
  have hpaired01 : paired s92746 false true = none := by rfl
  have hpaired10 : paired s92746 true false = none := by rfl
  have hpaired11 : paired s92746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92747 : safe 10 6 s92747 = true := by
  have hcenter00 : center s92747 0 false = none := by rfl
  have hcenter01 : center s92747 0 true = none := by rfl
  have hcenter10 : center s92747 1 false = some s92746 := by rfl
  have hcenter11 : center s92747 1 true = none := by rfl
  have hcenter20 : center s92747 2 false = none := by rfl
  have hcenter21 : center s92747 2 true = none := by rfl
  have hpaired00 : paired s92747 false false = none := by rfl
  have hpaired01 : paired s92747 false true = none := by rfl
  have hpaired10 : paired s92747 true false = none := by rfl
  have hpaired11 : paired s92747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92748 : safe 10 4 s92748 = true := by
  have hcenter00 : center s92748 0 false = none := by rfl
  have hcenter01 : center s92748 0 true = none := by rfl
  have hcenter10 : center s92748 1 false = none := by rfl
  have hcenter11 : center s92748 1 true = none := by rfl
  have hcenter20 : center s92748 2 false = none := by rfl
  have hcenter21 : center s92748 2 true = none := by rfl
  have hpaired00 : paired s92748 false false = none := by rfl
  have hpaired01 : paired s92748 false true = none := by rfl
  have hpaired10 : paired s92748 true false = none := by rfl
  have hpaired11 : paired s92748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92749 : safe 10 5 s92749 = true := by
  have hcenter00 : center s92749 0 false = none := by rfl
  have hcenter01 : center s92749 0 true = none := by rfl
  have hcenter10 : center s92749 1 false = some s92748 := by rfl
  have hcenter11 : center s92749 1 true = none := by rfl
  have hcenter20 : center s92749 2 false = none := by rfl
  have hcenter21 : center s92749 2 true = none := by rfl
  have hpaired00 : paired s92749 false false = none := by rfl
  have hpaired01 : paired s92749 false true = none := by rfl
  have hpaired10 : paired s92749 true false = none := by rfl
  have hpaired11 : paired s92749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92748) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92750 : safe 10 5 s92750 = true := by
  have hcenter00 : center s92750 0 false = none := by rfl
  have hcenter01 : center s92750 0 true = none := by rfl
  have hcenter10 : center s92750 1 false = none := by rfl
  have hcenter11 : center s92750 1 true = none := by rfl
  have hcenter20 : center s92750 2 false = none := by rfl
  have hcenter21 : center s92750 2 true = none := by rfl
  have hpaired00 : paired s92750 false false = none := by rfl
  have hpaired01 : paired s92750 false true = none := by rfl
  have hpaired10 : paired s92750 true false = none := by rfl
  have hpaired11 : paired s92750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92751 : safe 10 6 s92751 = true := by
  have hcenter00 : center s92751 0 false = some s92749 := by rfl
  have hcenter01 : center s92751 0 true = none := by rfl
  have hcenter10 : center s92751 1 false = none := by rfl
  have hcenter11 : center s92751 1 true = none := by rfl
  have hcenter20 : center s92751 2 false = none := by rfl
  have hcenter21 : center s92751 2 true = some s92750 := by rfl
  have hpaired00 : paired s92751 false false = none := by rfl
  have hpaired01 : paired s92751 false true = none := by rfl
  have hpaired10 : paired s92751 true false = none := by rfl
  have hpaired11 : paired s92751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92749) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92752 : safe 10 7 s92752 = true := by
  have hcenter00 : center s92752 0 false = none := by rfl
  have hcenter01 : center s92752 0 true = some s92747 := by rfl
  have hcenter10 : center s92752 1 false = none := by rfl
  have hcenter11 : center s92752 1 true = some s92751 := by rfl
  have hcenter20 : center s92752 2 false = none := by rfl
  have hcenter21 : center s92752 2 true = none := by rfl
  have hpaired00 : paired s92752 false false = none := by rfl
  have hpaired01 : paired s92752 false true = none := by rfl
  have hpaired10 : paired s92752 true false = none := by rfl
  have hpaired11 : paired s92752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92747) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92753 : safe 10 8 s92753 = true := by
  have hcenter00 : center s92753 0 false = none := by rfl
  have hcenter01 : center s92753 0 true = none := by rfl
  have hcenter10 : center s92753 1 false = none := by rfl
  have hcenter11 : center s92753 1 true = none := by rfl
  have hcenter20 : center s92753 2 false = none := by rfl
  have hcenter21 : center s92753 2 true = some s92752 := by rfl
  have hpaired00 : paired s92753 false false = none := by rfl
  have hpaired01 : paired s92753 false true = none := by rfl
  have hpaired10 : paired s92753 true false = none := by rfl
  have hpaired11 : paired s92753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92754 : safe 10 9 s92754 = true := by
  have hcenter00 : center s92754 0 false = none := by rfl
  have hcenter01 : center s92754 0 true = none := by rfl
  have hcenter10 : center s92754 1 false = some s92753 := by rfl
  have hcenter11 : center s92754 1 true = none := by rfl
  have hcenter20 : center s92754 2 false = none := by rfl
  have hcenter21 : center s92754 2 true = none := by rfl
  have hpaired00 : paired s92754 false false = none := by rfl
  have hpaired01 : paired s92754 false true = none := by rfl
  have hpaired10 : paired s92754 true false = none := by rfl
  have hpaired11 : paired s92754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92755 : safe 10 10 s92755 = true := by
  have hcenter00 : center s92755 0 false = none := by rfl
  have hcenter01 : center s92755 0 true = none := by rfl
  have hcenter10 : center s92755 1 false = none := by rfl
  have hcenter11 : center s92755 1 true = none := by rfl
  have hcenter20 : center s92755 2 false = some s92754 := by rfl
  have hcenter21 : center s92755 2 true = none := by rfl
  have hpaired00 : paired s92755 false false = none := by rfl
  have hpaired01 : paired s92755 false true = none := by rfl
  have hpaired10 : paired s92755 true false = none := by rfl
  have hpaired11 : paired s92755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92756 : safe 10 3 s92756 = true := by
  have hcenter00 : center s92756 0 false = none := by rfl
  have hcenter01 : center s92756 0 true = none := by rfl
  have hcenter10 : center s92756 1 false = none := by rfl
  have hcenter11 : center s92756 1 true = none := by rfl
  have hcenter20 : center s92756 2 false = none := by rfl
  have hcenter21 : center s92756 2 true = none := by rfl
  have hpaired00 : paired s92756 false false = none := by rfl
  have hpaired01 : paired s92756 false true = none := by rfl
  have hpaired10 : paired s92756 true false = none := by rfl
  have hpaired11 : paired s92756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92757 : safe 10 4 s92757 = true := by
  have hcenter00 : center s92757 0 false = none := by rfl
  have hcenter01 : center s92757 0 true = none := by rfl
  have hcenter10 : center s92757 1 false = none := by rfl
  have hcenter11 : center s92757 1 true = none := by rfl
  have hcenter20 : center s92757 2 false = none := by rfl
  have hcenter21 : center s92757 2 true = some s92756 := by rfl
  have hpaired00 : paired s92757 false false = none := by rfl
  have hpaired01 : paired s92757 false true = none := by rfl
  have hpaired10 : paired s92757 true false = none := by rfl
  have hpaired11 : paired s92757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92758 : safe 10 5 s92758 = true := by
  have hcenter00 : center s92758 0 false = none := by rfl
  have hcenter01 : center s92758 0 true = none := by rfl
  have hcenter10 : center s92758 1 false = none := by rfl
  have hcenter11 : center s92758 1 true = some s92757 := by rfl
  have hcenter20 : center s92758 2 false = none := by rfl
  have hcenter21 : center s92758 2 true = none := by rfl
  have hpaired00 : paired s92758 false false = none := by rfl
  have hpaired01 : paired s92758 false true = none := by rfl
  have hpaired10 : paired s92758 true false = none := by rfl
  have hpaired11 : paired s92758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92759 : safe 10 6 s92759 = true := by
  have hcenter00 : center s92759 0 false = none := by rfl
  have hcenter01 : center s92759 0 true = some s92758 := by rfl
  have hcenter10 : center s92759 1 false = none := by rfl
  have hcenter11 : center s92759 1 true = none := by rfl
  have hcenter20 : center s92759 2 false = none := by rfl
  have hcenter21 : center s92759 2 true = none := by rfl
  have hpaired00 : paired s92759 false false = none := by rfl
  have hpaired01 : paired s92759 false true = none := by rfl
  have hpaired10 : paired s92759 true false = none := by rfl
  have hpaired11 : paired s92759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92760 : safe 10 7 s92760 = true := by
  have hcenter00 : center s92760 0 false = none := by rfl
  have hcenter01 : center s92760 0 true = none := by rfl
  have hcenter10 : center s92760 1 false = none := by rfl
  have hcenter11 : center s92760 1 true = none := by rfl
  have hcenter20 : center s92760 2 false = none := by rfl
  have hcenter21 : center s92760 2 true = some s92759 := by rfl
  have hpaired00 : paired s92760 false false = none := by rfl
  have hpaired01 : paired s92760 false true = none := by rfl
  have hpaired10 : paired s92760 true false = none := by rfl
  have hpaired11 : paired s92760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92761 : safe 10 8 s92761 = true := by
  have hcenter00 : center s92761 0 false = none := by rfl
  have hcenter01 : center s92761 0 true = none := by rfl
  have hcenter10 : center s92761 1 false = none := by rfl
  have hcenter11 : center s92761 1 true = some s92760 := by rfl
  have hcenter20 : center s92761 2 false = none := by rfl
  have hcenter21 : center s92761 2 true = none := by rfl
  have hpaired00 : paired s92761 false false = none := by rfl
  have hpaired01 : paired s92761 false true = none := by rfl
  have hpaired10 : paired s92761 true false = none := by rfl
  have hpaired11 : paired s92761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92762 : safe 10 5 s92762 = true := by
  have hcenter00 : center s92762 0 false = none := by rfl
  have hcenter01 : center s92762 0 true = none := by rfl
  have hcenter10 : center s92762 1 false = none := by rfl
  have hcenter11 : center s92762 1 true = none := by rfl
  have hcenter20 : center s92762 2 false = none := by rfl
  have hcenter21 : center s92762 2 true = none := by rfl
  have hpaired00 : paired s92762 false false = none := by rfl
  have hpaired01 : paired s92762 false true = none := by rfl
  have hpaired10 : paired s92762 true false = none := by rfl
  have hpaired11 : paired s92762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92763 : safe 10 6 s92763 = true := by
  have hcenter00 : center s92763 0 false = none := by rfl
  have hcenter01 : center s92763 0 true = some s92762 := by rfl
  have hcenter10 : center s92763 1 false = none := by rfl
  have hcenter11 : center s92763 1 true = none := by rfl
  have hcenter20 : center s92763 2 false = none := by rfl
  have hcenter21 : center s92763 2 true = none := by rfl
  have hpaired00 : paired s92763 false false = none := by rfl
  have hpaired01 : paired s92763 false true = none := by rfl
  have hpaired10 : paired s92763 true false = none := by rfl
  have hpaired11 : paired s92763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92764 : safe 10 7 s92764 = true := by
  have hcenter00 : center s92764 0 false = none := by rfl
  have hcenter01 : center s92764 0 true = none := by rfl
  have hcenter10 : center s92764 1 false = none := by rfl
  have hcenter11 : center s92764 1 true = none := by rfl
  have hcenter20 : center s92764 2 false = some s92763 := by rfl
  have hcenter21 : center s92764 2 true = none := by rfl
  have hpaired00 : paired s92764 false false = none := by rfl
  have hpaired01 : paired s92764 false true = none := by rfl
  have hpaired10 : paired s92764 true false = none := by rfl
  have hpaired11 : paired s92764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92765 : safe 10 8 s92765 = true := by
  have hcenter00 : center s92765 0 false = some s92764 := by rfl
  have hcenter01 : center s92765 0 true = none := by rfl
  have hcenter10 : center s92765 1 false = none := by rfl
  have hcenter11 : center s92765 1 true = none := by rfl
  have hcenter20 : center s92765 2 false = none := by rfl
  have hcenter21 : center s92765 2 true = none := by rfl
  have hpaired00 : paired s92765 false false = none := by rfl
  have hpaired01 : paired s92765 false true = none := by rfl
  have hpaired10 : paired s92765 true false = none := by rfl
  have hpaired11 : paired s92765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92764) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92766 : safe 10 9 s92766 = true := by
  have hcenter00 : center s92766 0 false = none := by rfl
  have hcenter01 : center s92766 0 true = some s92761 := by rfl
  have hcenter10 : center s92766 1 false = some s92765 := by rfl
  have hcenter11 : center s92766 1 true = none := by rfl
  have hcenter20 : center s92766 2 false = none := by rfl
  have hcenter21 : center s92766 2 true = none := by rfl
  have hpaired00 : paired s92766 false false = none := by rfl
  have hpaired01 : paired s92766 false true = none := by rfl
  have hpaired10 : paired s92766 true false = none := by rfl
  have hpaired11 : paired s92766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92761) (optionAll_some_eq hcenter10 safeNode92765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92767 : safe 10 10 s92767 = true := by
  have hcenter00 : center s92767 0 false = none := by rfl
  have hcenter01 : center s92767 0 true = none := by rfl
  have hcenter10 : center s92767 1 false = none := by rfl
  have hcenter11 : center s92767 1 true = none := by rfl
  have hcenter20 : center s92767 2 false = none := by rfl
  have hcenter21 : center s92767 2 true = some s92766 := by rfl
  have hpaired00 : paired s92767 false false = none := by rfl
  have hpaired01 : paired s92767 false true = none := by rfl
  have hpaired10 : paired s92767 true false = none := by rfl
  have hpaired11 : paired s92767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92768 : safe 10 5 s92768 = true := by
  have hcenter00 : center s92768 0 false = none := by rfl
  have hcenter01 : center s92768 0 true = none := by rfl
  have hcenter10 : center s92768 1 false = none := by rfl
  have hcenter11 : center s92768 1 true = none := by rfl
  have hcenter20 : center s92768 2 false = none := by rfl
  have hcenter21 : center s92768 2 true = none := by rfl
  have hpaired00 : paired s92768 false false = none := by rfl
  have hpaired01 : paired s92768 false true = none := by rfl
  have hpaired10 : paired s92768 true false = none := by rfl
  have hpaired11 : paired s92768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92769 : safe 10 4 s92769 = true := by
  have hcenter00 : center s92769 0 false = none := by rfl
  have hcenter01 : center s92769 0 true = none := by rfl
  have hcenter10 : center s92769 1 false = none := by rfl
  have hcenter11 : center s92769 1 true = none := by rfl
  have hcenter20 : center s92769 2 false = none := by rfl
  have hcenter21 : center s92769 2 true = none := by rfl
  have hpaired00 : paired s92769 false false = none := by rfl
  have hpaired01 : paired s92769 false true = none := by rfl
  have hpaired10 : paired s92769 true false = none := by rfl
  have hpaired11 : paired s92769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92770 : safe 10 5 s92770 = true := by
  have hcenter00 : center s92770 0 false = none := by rfl
  have hcenter01 : center s92770 0 true = some s92769 := by rfl
  have hcenter10 : center s92770 1 false = none := by rfl
  have hcenter11 : center s92770 1 true = none := by rfl
  have hcenter20 : center s92770 2 false = none := by rfl
  have hcenter21 : center s92770 2 true = none := by rfl
  have hpaired00 : paired s92770 false false = none := by rfl
  have hpaired01 : paired s92770 false true = none := by rfl
  have hpaired10 : paired s92770 true false = none := by rfl
  have hpaired11 : paired s92770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92771 : safe 10 6 s92771 = true := by
  have hcenter00 : center s92771 0 false = none := by rfl
  have hcenter01 : center s92771 0 true = none := by rfl
  have hcenter10 : center s92771 1 false = some s92768 := by rfl
  have hcenter11 : center s92771 1 true = none := by rfl
  have hcenter20 : center s92771 2 false = some s92770 := by rfl
  have hcenter21 : center s92771 2 true = none := by rfl
  have hpaired00 : paired s92771 false false = none := by rfl
  have hpaired01 : paired s92771 false true = none := by rfl
  have hpaired10 : paired s92771 true false = none := by rfl
  have hpaired11 : paired s92771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92768) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92772 : safe 10 4 s92772 = true := by
  have hcenter00 : center s92772 0 false = none := by rfl
  have hcenter01 : center s92772 0 true = none := by rfl
  have hcenter10 : center s92772 1 false = none := by rfl
  have hcenter11 : center s92772 1 true = none := by rfl
  have hcenter20 : center s92772 2 false = none := by rfl
  have hcenter21 : center s92772 2 true = none := by rfl
  have hpaired00 : paired s92772 false false = none := by rfl
  have hpaired01 : paired s92772 false true = none := by rfl
  have hpaired10 : paired s92772 true false = none := by rfl
  have hpaired11 : paired s92772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92773 : safe 10 5 s92773 = true := by
  have hcenter00 : center s92773 0 false = none := by rfl
  have hcenter01 : center s92773 0 true = none := by rfl
  have hcenter10 : center s92773 1 false = none := by rfl
  have hcenter11 : center s92773 1 true = none := by rfl
  have hcenter20 : center s92773 2 false = some s92772 := by rfl
  have hcenter21 : center s92773 2 true = none := by rfl
  have hpaired00 : paired s92773 false false = none := by rfl
  have hpaired01 : paired s92773 false true = none := by rfl
  have hpaired10 : paired s92773 true false = none := by rfl
  have hpaired11 : paired s92773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92774 : safe 10 6 s92774 = true := by
  have hcenter00 : center s92774 0 false = none := by rfl
  have hcenter01 : center s92774 0 true = some s92773 := by rfl
  have hcenter10 : center s92774 1 false = none := by rfl
  have hcenter11 : center s92774 1 true = none := by rfl
  have hcenter20 : center s92774 2 false = none := by rfl
  have hcenter21 : center s92774 2 true = none := by rfl
  have hpaired00 : paired s92774 false false = none := by rfl
  have hpaired01 : paired s92774 false true = none := by rfl
  have hpaired10 : paired s92774 true false = none := by rfl
  have hpaired11 : paired s92774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92775 : safe 10 7 s92775 = true := by
  have hcenter00 : center s92775 0 false = some s92771 := by rfl
  have hcenter01 : center s92775 0 true = none := by rfl
  have hcenter10 : center s92775 1 false = none := by rfl
  have hcenter11 : center s92775 1 true = none := by rfl
  have hcenter20 : center s92775 2 false = none := by rfl
  have hcenter21 : center s92775 2 true = some s92774 := by rfl
  have hpaired00 : paired s92775 false false = none := by rfl
  have hpaired01 : paired s92775 false true = none := by rfl
  have hpaired10 : paired s92775 true false = none := by rfl
  have hpaired11 : paired s92775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92771) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92776 : safe 10 8 s92776 = true := by
  have hcenter00 : center s92776 0 false = none := by rfl
  have hcenter01 : center s92776 0 true = none := by rfl
  have hcenter10 : center s92776 1 false = none := by rfl
  have hcenter11 : center s92776 1 true = some s92775 := by rfl
  have hcenter20 : center s92776 2 false = none := by rfl
  have hcenter21 : center s92776 2 true = none := by rfl
  have hpaired00 : paired s92776 false false = none := by rfl
  have hpaired01 : paired s92776 false true = none := by rfl
  have hpaired10 : paired s92776 true false = none := by rfl
  have hpaired11 : paired s92776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92777 : safe 10 9 s92777 = true := by
  have hcenter00 : center s92777 0 false = some s92776 := by rfl
  have hcenter01 : center s92777 0 true = none := by rfl
  have hcenter10 : center s92777 1 false = none := by rfl
  have hcenter11 : center s92777 1 true = none := by rfl
  have hcenter20 : center s92777 2 false = none := by rfl
  have hcenter21 : center s92777 2 true = none := by rfl
  have hpaired00 : paired s92777 false false = none := by rfl
  have hpaired01 : paired s92777 false true = none := by rfl
  have hpaired10 : paired s92777 true false = none := by rfl
  have hpaired11 : paired s92777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92778 : safe 10 4 s92778 = true := by
  have hcenter00 : center s92778 0 false = none := by rfl
  have hcenter01 : center s92778 0 true = none := by rfl
  have hcenter10 : center s92778 1 false = none := by rfl
  have hcenter11 : center s92778 1 true = none := by rfl
  have hcenter20 : center s92778 2 false = none := by rfl
  have hcenter21 : center s92778 2 true = none := by rfl
  have hpaired00 : paired s92778 false false = none := by rfl
  have hpaired01 : paired s92778 false true = none := by rfl
  have hpaired10 : paired s92778 true false = none := by rfl
  have hpaired11 : paired s92778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92779 : safe 10 5 s92779 = true := by
  have hcenter00 : center s92779 0 false = none := by rfl
  have hcenter01 : center s92779 0 true = none := by rfl
  have hcenter10 : center s92779 1 false = none := by rfl
  have hcenter11 : center s92779 1 true = none := by rfl
  have hcenter20 : center s92779 2 false = some s92778 := by rfl
  have hcenter21 : center s92779 2 true = none := by rfl
  have hpaired00 : paired s92779 false false = none := by rfl
  have hpaired01 : paired s92779 false true = none := by rfl
  have hpaired10 : paired s92779 true false = none := by rfl
  have hpaired11 : paired s92779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92780 : safe 10 6 s92780 = true := by
  have hcenter00 : center s92780 0 false = some s92779 := by rfl
  have hcenter01 : center s92780 0 true = none := by rfl
  have hcenter10 : center s92780 1 false = none := by rfl
  have hcenter11 : center s92780 1 true = none := by rfl
  have hcenter20 : center s92780 2 false = none := by rfl
  have hcenter21 : center s92780 2 true = none := by rfl
  have hpaired00 : paired s92780 false false = none := by rfl
  have hpaired01 : paired s92780 false true = none := by rfl
  have hpaired10 : paired s92780 true false = none := by rfl
  have hpaired11 : paired s92780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92779) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92781 : safe 10 7 s92781 = true := by
  have hcenter00 : center s92781 0 false = none := by rfl
  have hcenter01 : center s92781 0 true = none := by rfl
  have hcenter10 : center s92781 1 false = some s92780 := by rfl
  have hcenter11 : center s92781 1 true = none := by rfl
  have hcenter20 : center s92781 2 false = none := by rfl
  have hcenter21 : center s92781 2 true = none := by rfl
  have hpaired00 : paired s92781 false false = none := by rfl
  have hpaired01 : paired s92781 false true = none := by rfl
  have hpaired10 : paired s92781 true false = none := by rfl
  have hpaired11 : paired s92781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92782 : safe 10 8 s92782 = true := by
  have hcenter00 : center s92782 0 false = none := by rfl
  have hcenter01 : center s92782 0 true = none := by rfl
  have hcenter10 : center s92782 1 false = none := by rfl
  have hcenter11 : center s92782 1 true = none := by rfl
  have hcenter20 : center s92782 2 false = some s92781 := by rfl
  have hcenter21 : center s92782 2 true = none := by rfl
  have hpaired00 : paired s92782 false false = none := by rfl
  have hpaired01 : paired s92782 false true = none := by rfl
  have hpaired10 : paired s92782 true false = none := by rfl
  have hpaired11 : paired s92782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92781) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92783 : safe 10 9 s92783 = true := by
  have hcenter00 : center s92783 0 false = none := by rfl
  have hcenter01 : center s92783 0 true = some s92782 := by rfl
  have hcenter10 : center s92783 1 false = none := by rfl
  have hcenter11 : center s92783 1 true = none := by rfl
  have hcenter20 : center s92783 2 false = none := by rfl
  have hcenter21 : center s92783 2 true = none := by rfl
  have hpaired00 : paired s92783 false false = none := by rfl
  have hpaired01 : paired s92783 false true = none := by rfl
  have hpaired10 : paired s92783 true false = none := by rfl
  have hpaired11 : paired s92783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92784 : safe 10 5 s92784 = true := by
  have hcenter00 : center s92784 0 false = none := by rfl
  have hcenter01 : center s92784 0 true = none := by rfl
  have hcenter10 : center s92784 1 false = none := by rfl
  have hcenter11 : center s92784 1 true = none := by rfl
  have hcenter20 : center s92784 2 false = none := by rfl
  have hcenter21 : center s92784 2 true = none := by rfl
  have hpaired00 : paired s92784 false false = none := by rfl
  have hpaired01 : paired s92784 false true = none := by rfl
  have hpaired10 : paired s92784 true false = none := by rfl
  have hpaired11 : paired s92784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92785 : safe 10 4 s92785 = true := by
  have hcenter00 : center s92785 0 false = none := by rfl
  have hcenter01 : center s92785 0 true = none := by rfl
  have hcenter10 : center s92785 1 false = none := by rfl
  have hcenter11 : center s92785 1 true = none := by rfl
  have hcenter20 : center s92785 2 false = none := by rfl
  have hcenter21 : center s92785 2 true = none := by rfl
  have hpaired00 : paired s92785 false false = none := by rfl
  have hpaired01 : paired s92785 false true = none := by rfl
  have hpaired10 : paired s92785 true false = none := by rfl
  have hpaired11 : paired s92785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92786 : safe 10 5 s92786 = true := by
  have hcenter00 : center s92786 0 false = none := by rfl
  have hcenter01 : center s92786 0 true = some s92785 := by rfl
  have hcenter10 : center s92786 1 false = none := by rfl
  have hcenter11 : center s92786 1 true = none := by rfl
  have hcenter20 : center s92786 2 false = none := by rfl
  have hcenter21 : center s92786 2 true = none := by rfl
  have hpaired00 : paired s92786 false false = none := by rfl
  have hpaired01 : paired s92786 false true = none := by rfl
  have hpaired10 : paired s92786 true false = none := by rfl
  have hpaired11 : paired s92786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92787 : safe 10 6 s92787 = true := by
  have hcenter00 : center s92787 0 false = none := by rfl
  have hcenter01 : center s92787 0 true = none := by rfl
  have hcenter10 : center s92787 1 false = some s92784 := by rfl
  have hcenter11 : center s92787 1 true = some s92786 := by rfl
  have hcenter20 : center s92787 2 false = none := by rfl
  have hcenter21 : center s92787 2 true = none := by rfl
  have hpaired00 : paired s92787 false false = none := by rfl
  have hpaired01 : paired s92787 false true = none := by rfl
  have hpaired10 : paired s92787 true false = none := by rfl
  have hpaired11 : paired s92787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92784) (optionAll_some_eq hcenter11 safeNode92786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92788 : safe 10 7 s92788 = true := by
  have hcenter00 : center s92788 0 false = none := by rfl
  have hcenter01 : center s92788 0 true = none := by rfl
  have hcenter10 : center s92788 1 false = none := by rfl
  have hcenter11 : center s92788 1 true = none := by rfl
  have hcenter20 : center s92788 2 false = some s92787 := by rfl
  have hcenter21 : center s92788 2 true = none := by rfl
  have hpaired00 : paired s92788 false false = none := by rfl
  have hpaired01 : paired s92788 false true = none := by rfl
  have hpaired10 : paired s92788 true false = none := by rfl
  have hpaired11 : paired s92788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92789 : safe 10 8 s92789 = true := by
  have hcenter00 : center s92789 0 false = none := by rfl
  have hcenter01 : center s92789 0 true = some s92788 := by rfl
  have hcenter10 : center s92789 1 false = none := by rfl
  have hcenter11 : center s92789 1 true = none := by rfl
  have hcenter20 : center s92789 2 false = none := by rfl
  have hcenter21 : center s92789 2 true = none := by rfl
  have hpaired00 : paired s92789 false false = none := by rfl
  have hpaired01 : paired s92789 false true = none := by rfl
  have hpaired10 : paired s92789 true false = none := by rfl
  have hpaired11 : paired s92789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92790 : safe 10 5 s92790 = true := by
  have hcenter00 : center s92790 0 false = none := by rfl
  have hcenter01 : center s92790 0 true = none := by rfl
  have hcenter10 : center s92790 1 false = none := by rfl
  have hcenter11 : center s92790 1 true = none := by rfl
  have hcenter20 : center s92790 2 false = none := by rfl
  have hcenter21 : center s92790 2 true = none := by rfl
  have hpaired00 : paired s92790 false false = none := by rfl
  have hpaired01 : paired s92790 false true = none := by rfl
  have hpaired10 : paired s92790 true false = none := by rfl
  have hpaired11 : paired s92790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92791 : safe 10 4 s92791 = true := by
  have hcenter00 : center s92791 0 false = none := by rfl
  have hcenter01 : center s92791 0 true = none := by rfl
  have hcenter10 : center s92791 1 false = none := by rfl
  have hcenter11 : center s92791 1 true = none := by rfl
  have hcenter20 : center s92791 2 false = none := by rfl
  have hcenter21 : center s92791 2 true = none := by rfl
  have hpaired00 : paired s92791 false false = none := by rfl
  have hpaired01 : paired s92791 false true = none := by rfl
  have hpaired10 : paired s92791 true false = none := by rfl
  have hpaired11 : paired s92791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92792 : safe 10 5 s92792 = true := by
  have hcenter00 : center s92792 0 false = none := by rfl
  have hcenter01 : center s92792 0 true = none := by rfl
  have hcenter10 : center s92792 1 false = none := by rfl
  have hcenter11 : center s92792 1 true = none := by rfl
  have hcenter20 : center s92792 2 false = none := by rfl
  have hcenter21 : center s92792 2 true = some s92791 := by rfl
  have hpaired00 : paired s92792 false false = none := by rfl
  have hpaired01 : paired s92792 false true = none := by rfl
  have hpaired10 : paired s92792 true false = none := by rfl
  have hpaired11 : paired s92792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92793 : safe 10 6 s92793 = true := by
  have hcenter00 : center s92793 0 false = none := by rfl
  have hcenter01 : center s92793 0 true = none := by rfl
  have hcenter10 : center s92793 1 false = some s92790 := by rfl
  have hcenter11 : center s92793 1 true = some s92792 := by rfl
  have hcenter20 : center s92793 2 false = none := by rfl
  have hcenter21 : center s92793 2 true = none := by rfl
  have hpaired00 : paired s92793 false false = none := by rfl
  have hpaired01 : paired s92793 false true = none := by rfl
  have hpaired10 : paired s92793 true false = none := by rfl
  have hpaired11 : paired s92793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92790) (optionAll_some_eq hcenter11 safeNode92792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92794 : safe 10 7 s92794 = true := by
  have hcenter00 : center s92794 0 false = some s92793 := by rfl
  have hcenter01 : center s92794 0 true = none := by rfl
  have hcenter10 : center s92794 1 false = none := by rfl
  have hcenter11 : center s92794 1 true = none := by rfl
  have hcenter20 : center s92794 2 false = none := by rfl
  have hcenter21 : center s92794 2 true = none := by rfl
  have hpaired00 : paired s92794 false false = none := by rfl
  have hpaired01 : paired s92794 false true = none := by rfl
  have hpaired10 : paired s92794 true false = none := by rfl
  have hpaired11 : paired s92794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92795 : safe 10 8 s92795 = true := by
  have hcenter00 : center s92795 0 false = none := by rfl
  have hcenter01 : center s92795 0 true = none := by rfl
  have hcenter10 : center s92795 1 false = none := by rfl
  have hcenter11 : center s92795 1 true = none := by rfl
  have hcenter20 : center s92795 2 false = none := by rfl
  have hcenter21 : center s92795 2 true = some s92794 := by rfl
  have hpaired00 : paired s92795 false false = none := by rfl
  have hpaired01 : paired s92795 false true = none := by rfl
  have hpaired10 : paired s92795 true false = none := by rfl
  have hpaired11 : paired s92795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92796 : safe 10 10 s92796 = true := by
  have hcenter00 : center s92796 0 false = none := by rfl
  have hcenter01 : center s92796 0 true = none := by rfl
  have hcenter10 : center s92796 1 false = none := by rfl
  have hcenter11 : center s92796 1 true = none := by rfl
  have hcenter20 : center s92796 2 false = some s92777 := by rfl
  have hcenter21 : center s92796 2 true = some s92783 := by rfl
  have hpaired00 : paired s92796 false false = none := by rfl
  have hpaired01 : paired s92796 false true = none := by rfl
  have hpaired10 : paired s92796 true false = some s92789 := by rfl
  have hpaired11 : paired s92796 true true = some s92795 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92777) (optionAll_some_eq hcenter21 safeNode92783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92789) (optionAll_some_eq hpaired11 safeNode92795)

theorem safeNode92797 : safe 10 11 s92797 = true := by
  have hcenter00 : center s92797 0 false = some s92755 := by rfl
  have hcenter01 : center s92797 0 true = some s92767 := by rfl
  have hcenter10 : center s92797 1 false = none := by rfl
  have hcenter11 : center s92797 1 true = some s92796 := by rfl
  have hcenter20 : center s92797 2 false = none := by rfl
  have hcenter21 : center s92797 2 true = none := by rfl
  have hpaired00 : paired s92797 false false = none := by rfl
  have hpaired01 : paired s92797 false true = none := by rfl
  have hpaired10 : paired s92797 true false = none := by rfl
  have hpaired11 : paired s92797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92755) (optionAll_some_eq hcenter01 safeNode92767) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92798 : safe 10 5 s92798 = true := by
  have hcenter00 : center s92798 0 false = none := by rfl
  have hcenter01 : center s92798 0 true = none := by rfl
  have hcenter10 : center s92798 1 false = none := by rfl
  have hcenter11 : center s92798 1 true = none := by rfl
  have hcenter20 : center s92798 2 false = none := by rfl
  have hcenter21 : center s92798 2 true = none := by rfl
  have hpaired00 : paired s92798 false false = none := by rfl
  have hpaired01 : paired s92798 false true = none := by rfl
  have hpaired10 : paired s92798 true false = none := by rfl
  have hpaired11 : paired s92798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92799 : safe 10 4 s92799 = true := by
  have hcenter00 : center s92799 0 false = none := by rfl
  have hcenter01 : center s92799 0 true = none := by rfl
  have hcenter10 : center s92799 1 false = none := by rfl
  have hcenter11 : center s92799 1 true = none := by rfl
  have hcenter20 : center s92799 2 false = none := by rfl
  have hcenter21 : center s92799 2 true = none := by rfl
  have hpaired00 : paired s92799 false false = none := by rfl
  have hpaired01 : paired s92799 false true = none := by rfl
  have hpaired10 : paired s92799 true false = none := by rfl
  have hpaired11 : paired s92799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92800 : safe 10 5 s92800 = true := by
  have hcenter00 : center s92800 0 false = none := by rfl
  have hcenter01 : center s92800 0 true = none := by rfl
  have hcenter10 : center s92800 1 false = none := by rfl
  have hcenter11 : center s92800 1 true = some s92799 := by rfl
  have hcenter20 : center s92800 2 false = none := by rfl
  have hcenter21 : center s92800 2 true = none := by rfl
  have hpaired00 : paired s92800 false false = none := by rfl
  have hpaired01 : paired s92800 false true = none := by rfl
  have hpaired10 : paired s92800 true false = none := by rfl
  have hpaired11 : paired s92800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92801 : safe 10 6 s92801 = true := by
  have hcenter00 : center s92801 0 false = some s92798 := by rfl
  have hcenter01 : center s92801 0 true = none := by rfl
  have hcenter10 : center s92801 1 false = none := by rfl
  have hcenter11 : center s92801 1 true = none := by rfl
  have hcenter20 : center s92801 2 false = some s92800 := by rfl
  have hcenter21 : center s92801 2 true = none := by rfl
  have hpaired00 : paired s92801 false false = none := by rfl
  have hpaired01 : paired s92801 false true = none := by rfl
  have hpaired10 : paired s92801 true false = none := by rfl
  have hpaired11 : paired s92801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92802 : safe 10 4 s92802 = true := by
  have hcenter00 : center s92802 0 false = none := by rfl
  have hcenter01 : center s92802 0 true = none := by rfl
  have hcenter10 : center s92802 1 false = none := by rfl
  have hcenter11 : center s92802 1 true = none := by rfl
  have hcenter20 : center s92802 2 false = none := by rfl
  have hcenter21 : center s92802 2 true = none := by rfl
  have hpaired00 : paired s92802 false false = none := by rfl
  have hpaired01 : paired s92802 false true = none := by rfl
  have hpaired10 : paired s92802 true false = none := by rfl
  have hpaired11 : paired s92802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92803 : safe 10 5 s92803 = true := by
  have hcenter00 : center s92803 0 false = none := by rfl
  have hcenter01 : center s92803 0 true = none := by rfl
  have hcenter10 : center s92803 1 false = none := by rfl
  have hcenter11 : center s92803 1 true = none := by rfl
  have hcenter20 : center s92803 2 false = some s92802 := by rfl
  have hcenter21 : center s92803 2 true = none := by rfl
  have hpaired00 : paired s92803 false false = none := by rfl
  have hpaired01 : paired s92803 false true = none := by rfl
  have hpaired10 : paired s92803 true false = none := by rfl
  have hpaired11 : paired s92803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92804 : safe 10 6 s92804 = true := by
  have hcenter00 : center s92804 0 false = none := by rfl
  have hcenter01 : center s92804 0 true = none := by rfl
  have hcenter10 : center s92804 1 false = none := by rfl
  have hcenter11 : center s92804 1 true = some s92803 := by rfl
  have hcenter20 : center s92804 2 false = none := by rfl
  have hcenter21 : center s92804 2 true = none := by rfl
  have hpaired00 : paired s92804 false false = none := by rfl
  have hpaired01 : paired s92804 false true = none := by rfl
  have hpaired10 : paired s92804 true false = none := by rfl
  have hpaired11 : paired s92804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92805 : safe 10 7 s92805 = true := by
  have hcenter00 : center s92805 0 false = none := by rfl
  have hcenter01 : center s92805 0 true = none := by rfl
  have hcenter10 : center s92805 1 false = some s92801 := by rfl
  have hcenter11 : center s92805 1 true = none := by rfl
  have hcenter20 : center s92805 2 false = none := by rfl
  have hcenter21 : center s92805 2 true = some s92804 := by rfl
  have hpaired00 : paired s92805 false false = none := by rfl
  have hpaired01 : paired s92805 false true = none := by rfl
  have hpaired10 : paired s92805 true false = none := by rfl
  have hpaired11 : paired s92805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92806 : safe 10 8 s92806 = true := by
  have hcenter00 : center s92806 0 false = none := by rfl
  have hcenter01 : center s92806 0 true = some s92805 := by rfl
  have hcenter10 : center s92806 1 false = none := by rfl
  have hcenter11 : center s92806 1 true = none := by rfl
  have hcenter20 : center s92806 2 false = none := by rfl
  have hcenter21 : center s92806 2 true = none := by rfl
  have hpaired00 : paired s92806 false false = none := by rfl
  have hpaired01 : paired s92806 false true = none := by rfl
  have hpaired10 : paired s92806 true false = none := by rfl
  have hpaired11 : paired s92806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92807 : safe 10 9 s92807 = true := by
  have hcenter00 : center s92807 0 false = none := by rfl
  have hcenter01 : center s92807 0 true = none := by rfl
  have hcenter10 : center s92807 1 false = some s92806 := by rfl
  have hcenter11 : center s92807 1 true = none := by rfl
  have hcenter20 : center s92807 2 false = none := by rfl
  have hcenter21 : center s92807 2 true = none := by rfl
  have hpaired00 : paired s92807 false false = none := by rfl
  have hpaired01 : paired s92807 false true = none := by rfl
  have hpaired10 : paired s92807 true false = none := by rfl
  have hpaired11 : paired s92807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92808 : safe 10 4 s92808 = true := by
  have hcenter00 : center s92808 0 false = none := by rfl
  have hcenter01 : center s92808 0 true = none := by rfl
  have hcenter10 : center s92808 1 false = none := by rfl
  have hcenter11 : center s92808 1 true = none := by rfl
  have hcenter20 : center s92808 2 false = none := by rfl
  have hcenter21 : center s92808 2 true = none := by rfl
  have hpaired00 : paired s92808 false false = none := by rfl
  have hpaired01 : paired s92808 false true = none := by rfl
  have hpaired10 : paired s92808 true false = none := by rfl
  have hpaired11 : paired s92808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92809 : safe 10 5 s92809 = true := by
  have hcenter00 : center s92809 0 false = none := by rfl
  have hcenter01 : center s92809 0 true = none := by rfl
  have hcenter10 : center s92809 1 false = none := by rfl
  have hcenter11 : center s92809 1 true = none := by rfl
  have hcenter20 : center s92809 2 false = some s92808 := by rfl
  have hcenter21 : center s92809 2 true = none := by rfl
  have hpaired00 : paired s92809 false false = none := by rfl
  have hpaired01 : paired s92809 false true = none := by rfl
  have hpaired10 : paired s92809 true false = none := by rfl
  have hpaired11 : paired s92809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92808) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92810 : safe 10 6 s92810 = true := by
  have hcenter00 : center s92810 0 false = none := by rfl
  have hcenter01 : center s92810 0 true = none := by rfl
  have hcenter10 : center s92810 1 false = some s92809 := by rfl
  have hcenter11 : center s92810 1 true = none := by rfl
  have hcenter20 : center s92810 2 false = none := by rfl
  have hcenter21 : center s92810 2 true = none := by rfl
  have hpaired00 : paired s92810 false false = none := by rfl
  have hpaired01 : paired s92810 false true = none := by rfl
  have hpaired10 : paired s92810 true false = none := by rfl
  have hpaired11 : paired s92810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92811 : safe 10 7 s92811 = true := by
  have hcenter00 : center s92811 0 false = some s92810 := by rfl
  have hcenter01 : center s92811 0 true = none := by rfl
  have hcenter10 : center s92811 1 false = none := by rfl
  have hcenter11 : center s92811 1 true = none := by rfl
  have hcenter20 : center s92811 2 false = none := by rfl
  have hcenter21 : center s92811 2 true = none := by rfl
  have hpaired00 : paired s92811 false false = none := by rfl
  have hpaired01 : paired s92811 false true = none := by rfl
  have hpaired10 : paired s92811 true false = none := by rfl
  have hpaired11 : paired s92811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92812 : safe 10 8 s92812 = true := by
  have hcenter00 : center s92812 0 false = none := by rfl
  have hcenter01 : center s92812 0 true = none := by rfl
  have hcenter10 : center s92812 1 false = none := by rfl
  have hcenter11 : center s92812 1 true = none := by rfl
  have hcenter20 : center s92812 2 false = some s92811 := by rfl
  have hcenter21 : center s92812 2 true = none := by rfl
  have hpaired00 : paired s92812 false false = none := by rfl
  have hpaired01 : paired s92812 false true = none := by rfl
  have hpaired10 : paired s92812 true false = none := by rfl
  have hpaired11 : paired s92812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92811) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92813 : safe 10 9 s92813 = true := by
  have hcenter00 : center s92813 0 false = none := by rfl
  have hcenter01 : center s92813 0 true = none := by rfl
  have hcenter10 : center s92813 1 false = none := by rfl
  have hcenter11 : center s92813 1 true = some s92812 := by rfl
  have hcenter20 : center s92813 2 false = none := by rfl
  have hcenter21 : center s92813 2 true = none := by rfl
  have hpaired00 : paired s92813 false false = none := by rfl
  have hpaired01 : paired s92813 false true = none := by rfl
  have hpaired10 : paired s92813 true false = none := by rfl
  have hpaired11 : paired s92813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92814 : safe 10 5 s92814 = true := by
  have hcenter00 : center s92814 0 false = none := by rfl
  have hcenter01 : center s92814 0 true = none := by rfl
  have hcenter10 : center s92814 1 false = none := by rfl
  have hcenter11 : center s92814 1 true = none := by rfl
  have hcenter20 : center s92814 2 false = none := by rfl
  have hcenter21 : center s92814 2 true = none := by rfl
  have hpaired00 : paired s92814 false false = none := by rfl
  have hpaired01 : paired s92814 false true = none := by rfl
  have hpaired10 : paired s92814 true false = none := by rfl
  have hpaired11 : paired s92814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92815 : safe 10 4 s92815 = true := by
  have hcenter00 : center s92815 0 false = none := by rfl
  have hcenter01 : center s92815 0 true = none := by rfl
  have hcenter10 : center s92815 1 false = none := by rfl
  have hcenter11 : center s92815 1 true = none := by rfl
  have hcenter20 : center s92815 2 false = none := by rfl
  have hcenter21 : center s92815 2 true = none := by rfl
  have hpaired00 : paired s92815 false false = none := by rfl
  have hpaired01 : paired s92815 false true = none := by rfl
  have hpaired10 : paired s92815 true false = none := by rfl
  have hpaired11 : paired s92815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92816 : safe 10 5 s92816 = true := by
  have hcenter00 : center s92816 0 false = none := by rfl
  have hcenter01 : center s92816 0 true = none := by rfl
  have hcenter10 : center s92816 1 false = none := by rfl
  have hcenter11 : center s92816 1 true = some s92815 := by rfl
  have hcenter20 : center s92816 2 false = none := by rfl
  have hcenter21 : center s92816 2 true = none := by rfl
  have hpaired00 : paired s92816 false false = none := by rfl
  have hpaired01 : paired s92816 false true = none := by rfl
  have hpaired10 : paired s92816 true false = none := by rfl
  have hpaired11 : paired s92816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92817 : safe 10 6 s92817 = true := by
  have hcenter00 : center s92817 0 false = some s92814 := by rfl
  have hcenter01 : center s92817 0 true = some s92816 := by rfl
  have hcenter10 : center s92817 1 false = none := by rfl
  have hcenter11 : center s92817 1 true = none := by rfl
  have hcenter20 : center s92817 2 false = none := by rfl
  have hcenter21 : center s92817 2 true = none := by rfl
  have hpaired00 : paired s92817 false false = none := by rfl
  have hpaired01 : paired s92817 false true = none := by rfl
  have hpaired10 : paired s92817 true false = none := by rfl
  have hpaired11 : paired s92817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92814) (optionAll_some_eq hcenter01 safeNode92816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92818 : safe 10 7 s92818 = true := by
  have hcenter00 : center s92818 0 false = none := by rfl
  have hcenter01 : center s92818 0 true = none := by rfl
  have hcenter10 : center s92818 1 false = none := by rfl
  have hcenter11 : center s92818 1 true = none := by rfl
  have hcenter20 : center s92818 2 false = none := by rfl
  have hcenter21 : center s92818 2 true = some s92817 := by rfl
  have hpaired00 : paired s92818 false false = none := by rfl
  have hpaired01 : paired s92818 false true = none := by rfl
  have hpaired10 : paired s92818 true false = none := by rfl
  have hpaired11 : paired s92818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92819 : safe 10 8 s92819 = true := by
  have hcenter00 : center s92819 0 false = none := by rfl
  have hcenter01 : center s92819 0 true = none := by rfl
  have hcenter10 : center s92819 1 false = some s92818 := by rfl
  have hcenter11 : center s92819 1 true = none := by rfl
  have hcenter20 : center s92819 2 false = none := by rfl
  have hcenter21 : center s92819 2 true = none := by rfl
  have hpaired00 : paired s92819 false false = none := by rfl
  have hpaired01 : paired s92819 false true = none := by rfl
  have hpaired10 : paired s92819 true false = none := by rfl
  have hpaired11 : paired s92819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92820 : safe 10 5 s92820 = true := by
  have hcenter00 : center s92820 0 false = none := by rfl
  have hcenter01 : center s92820 0 true = none := by rfl
  have hcenter10 : center s92820 1 false = none := by rfl
  have hcenter11 : center s92820 1 true = none := by rfl
  have hcenter20 : center s92820 2 false = none := by rfl
  have hcenter21 : center s92820 2 true = none := by rfl
  have hpaired00 : paired s92820 false false = none := by rfl
  have hpaired01 : paired s92820 false true = none := by rfl
  have hpaired10 : paired s92820 true false = none := by rfl
  have hpaired11 : paired s92820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92821 : safe 10 4 s92821 = true := by
  have hcenter00 : center s92821 0 false = none := by rfl
  have hcenter01 : center s92821 0 true = none := by rfl
  have hcenter10 : center s92821 1 false = none := by rfl
  have hcenter11 : center s92821 1 true = none := by rfl
  have hcenter20 : center s92821 2 false = none := by rfl
  have hcenter21 : center s92821 2 true = none := by rfl
  have hpaired00 : paired s92821 false false = none := by rfl
  have hpaired01 : paired s92821 false true = none := by rfl
  have hpaired10 : paired s92821 true false = none := by rfl
  have hpaired11 : paired s92821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92822 : safe 10 5 s92822 = true := by
  have hcenter00 : center s92822 0 false = none := by rfl
  have hcenter01 : center s92822 0 true = none := by rfl
  have hcenter10 : center s92822 1 false = none := by rfl
  have hcenter11 : center s92822 1 true = none := by rfl
  have hcenter20 : center s92822 2 false = none := by rfl
  have hcenter21 : center s92822 2 true = some s92821 := by rfl
  have hpaired00 : paired s92822 false false = none := by rfl
  have hpaired01 : paired s92822 false true = none := by rfl
  have hpaired10 : paired s92822 true false = none := by rfl
  have hpaired11 : paired s92822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92823 : safe 10 6 s92823 = true := by
  have hcenter00 : center s92823 0 false = some s92820 := by rfl
  have hcenter01 : center s92823 0 true = some s92822 := by rfl
  have hcenter10 : center s92823 1 false = none := by rfl
  have hcenter11 : center s92823 1 true = none := by rfl
  have hcenter20 : center s92823 2 false = none := by rfl
  have hcenter21 : center s92823 2 true = none := by rfl
  have hpaired00 : paired s92823 false false = none := by rfl
  have hpaired01 : paired s92823 false true = none := by rfl
  have hpaired10 : paired s92823 true false = none := by rfl
  have hpaired11 : paired s92823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92820) (optionAll_some_eq hcenter01 safeNode92822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92824 : safe 10 7 s92824 = true := by
  have hcenter00 : center s92824 0 false = none := by rfl
  have hcenter01 : center s92824 0 true = none := by rfl
  have hcenter10 : center s92824 1 false = none := by rfl
  have hcenter11 : center s92824 1 true = some s92823 := by rfl
  have hcenter20 : center s92824 2 false = none := by rfl
  have hcenter21 : center s92824 2 true = none := by rfl
  have hpaired00 : paired s92824 false false = none := by rfl
  have hpaired01 : paired s92824 false true = none := by rfl
  have hpaired10 : paired s92824 true false = none := by rfl
  have hpaired11 : paired s92824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92825 : safe 10 8 s92825 = true := by
  have hcenter00 : center s92825 0 false = none := by rfl
  have hcenter01 : center s92825 0 true = none := by rfl
  have hcenter10 : center s92825 1 false = none := by rfl
  have hcenter11 : center s92825 1 true = none := by rfl
  have hcenter20 : center s92825 2 false = some s92824 := by rfl
  have hcenter21 : center s92825 2 true = none := by rfl
  have hpaired00 : paired s92825 false false = none := by rfl
  have hpaired01 : paired s92825 false true = none := by rfl
  have hpaired10 : paired s92825 true false = none := by rfl
  have hpaired11 : paired s92825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92826 : safe 10 10 s92826 = true := by
  have hcenter00 : center s92826 0 false = none := by rfl
  have hcenter01 : center s92826 0 true = none := by rfl
  have hcenter10 : center s92826 1 false = none := by rfl
  have hcenter11 : center s92826 1 true = none := by rfl
  have hcenter20 : center s92826 2 false = some s92807 := by rfl
  have hcenter21 : center s92826 2 true = some s92813 := by rfl
  have hpaired00 : paired s92826 false false = none := by rfl
  have hpaired01 : paired s92826 false true = none := by rfl
  have hpaired10 : paired s92826 true false = some s92819 := by rfl
  have hpaired11 : paired s92826 true true = some s92825 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92807) (optionAll_some_eq hcenter21 safeNode92813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92819) (optionAll_some_eq hpaired11 safeNode92825)

theorem safeNode92827 : safe 10 4 s92827 = true := by
  have hcenter00 : center s92827 0 false = none := by rfl
  have hcenter01 : center s92827 0 true = none := by rfl
  have hcenter10 : center s92827 1 false = none := by rfl
  have hcenter11 : center s92827 1 true = none := by rfl
  have hcenter20 : center s92827 2 false = none := by rfl
  have hcenter21 : center s92827 2 true = none := by rfl
  have hpaired00 : paired s92827 false false = none := by rfl
  have hpaired01 : paired s92827 false true = none := by rfl
  have hpaired10 : paired s92827 true false = none := by rfl
  have hpaired11 : paired s92827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92828 : safe 10 5 s92828 = true := by
  have hcenter00 : center s92828 0 false = some s92827 := by rfl
  have hcenter01 : center s92828 0 true = none := by rfl
  have hcenter10 : center s92828 1 false = none := by rfl
  have hcenter11 : center s92828 1 true = none := by rfl
  have hcenter20 : center s92828 2 false = none := by rfl
  have hcenter21 : center s92828 2 true = none := by rfl
  have hpaired00 : paired s92828 false false = none := by rfl
  have hpaired01 : paired s92828 false true = none := by rfl
  have hpaired10 : paired s92828 true false = none := by rfl
  have hpaired11 : paired s92828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92829 : safe 10 5 s92829 = true := by
  have hcenter00 : center s92829 0 false = none := by rfl
  have hcenter01 : center s92829 0 true = none := by rfl
  have hcenter10 : center s92829 1 false = none := by rfl
  have hcenter11 : center s92829 1 true = none := by rfl
  have hcenter20 : center s92829 2 false = none := by rfl
  have hcenter21 : center s92829 2 true = none := by rfl
  have hpaired00 : paired s92829 false false = none := by rfl
  have hpaired01 : paired s92829 false true = none := by rfl
  have hpaired10 : paired s92829 true false = none := by rfl
  have hpaired11 : paired s92829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92830 : safe 10 6 s92830 = true := by
  have hcenter00 : center s92830 0 false = none := by rfl
  have hcenter01 : center s92830 0 true = none := by rfl
  have hcenter10 : center s92830 1 false = some s92828 := by rfl
  have hcenter11 : center s92830 1 true = none := by rfl
  have hcenter20 : center s92830 2 false = none := by rfl
  have hcenter21 : center s92830 2 true = some s92829 := by rfl
  have hpaired00 : paired s92830 false false = none := by rfl
  have hpaired01 : paired s92830 false true = none := by rfl
  have hpaired10 : paired s92830 true false = none := by rfl
  have hpaired11 : paired s92830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92831 : safe 10 4 s92831 = true := by
  have hcenter00 : center s92831 0 false = none := by rfl
  have hcenter01 : center s92831 0 true = none := by rfl
  have hcenter10 : center s92831 1 false = none := by rfl
  have hcenter11 : center s92831 1 true = none := by rfl
  have hcenter20 : center s92831 2 false = none := by rfl
  have hcenter21 : center s92831 2 true = none := by rfl
  have hpaired00 : paired s92831 false false = none := by rfl
  have hpaired01 : paired s92831 false true = none := by rfl
  have hpaired10 : paired s92831 true false = none := by rfl
  have hpaired11 : paired s92831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92832 : safe 10 5 s92832 = true := by
  have hcenter00 : center s92832 0 false = none := by rfl
  have hcenter01 : center s92832 0 true = none := by rfl
  have hcenter10 : center s92832 1 false = none := by rfl
  have hcenter11 : center s92832 1 true = some s92831 := by rfl
  have hcenter20 : center s92832 2 false = none := by rfl
  have hcenter21 : center s92832 2 true = none := by rfl
  have hpaired00 : paired s92832 false false = none := by rfl
  have hpaired01 : paired s92832 false true = none := by rfl
  have hpaired10 : paired s92832 true false = none := by rfl
  have hpaired11 : paired s92832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92833 : safe 10 6 s92833 = true := by
  have hcenter00 : center s92833 0 false = some s92832 := by rfl
  have hcenter01 : center s92833 0 true = none := by rfl
  have hcenter10 : center s92833 1 false = none := by rfl
  have hcenter11 : center s92833 1 true = none := by rfl
  have hcenter20 : center s92833 2 false = none := by rfl
  have hcenter21 : center s92833 2 true = none := by rfl
  have hpaired00 : paired s92833 false false = none := by rfl
  have hpaired01 : paired s92833 false true = none := by rfl
  have hpaired10 : paired s92833 true false = none := by rfl
  have hpaired11 : paired s92833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92834 : safe 10 7 s92834 = true := by
  have hcenter00 : center s92834 0 false = none := by rfl
  have hcenter01 : center s92834 0 true = some s92830 := by rfl
  have hcenter10 : center s92834 1 false = none := by rfl
  have hcenter11 : center s92834 1 true = some s92833 := by rfl
  have hcenter20 : center s92834 2 false = none := by rfl
  have hcenter21 : center s92834 2 true = none := by rfl
  have hpaired00 : paired s92834 false false = none := by rfl
  have hpaired01 : paired s92834 false true = none := by rfl
  have hpaired10 : paired s92834 true false = none := by rfl
  have hpaired11 : paired s92834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92830) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92835 : safe 10 8 s92835 = true := by
  have hcenter00 : center s92835 0 false = none := by rfl
  have hcenter01 : center s92835 0 true = none := by rfl
  have hcenter10 : center s92835 1 false = none := by rfl
  have hcenter11 : center s92835 1 true = none := by rfl
  have hcenter20 : center s92835 2 false = none := by rfl
  have hcenter21 : center s92835 2 true = some s92834 := by rfl
  have hpaired00 : paired s92835 false false = none := by rfl
  have hpaired01 : paired s92835 false true = none := by rfl
  have hpaired10 : paired s92835 true false = none := by rfl
  have hpaired11 : paired s92835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92836 : safe 10 9 s92836 = true := by
  have hcenter00 : center s92836 0 false = some s92835 := by rfl
  have hcenter01 : center s92836 0 true = none := by rfl
  have hcenter10 : center s92836 1 false = none := by rfl
  have hcenter11 : center s92836 1 true = none := by rfl
  have hcenter20 : center s92836 2 false = none := by rfl
  have hcenter21 : center s92836 2 true = none := by rfl
  have hpaired00 : paired s92836 false false = none := by rfl
  have hpaired01 : paired s92836 false true = none := by rfl
  have hpaired10 : paired s92836 true false = none := by rfl
  have hpaired11 : paired s92836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92835) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92837 : safe 10 10 s92837 = true := by
  have hcenter00 : center s92837 0 false = none := by rfl
  have hcenter01 : center s92837 0 true = none := by rfl
  have hcenter10 : center s92837 1 false = none := by rfl
  have hcenter11 : center s92837 1 true = none := by rfl
  have hcenter20 : center s92837 2 false = some s92836 := by rfl
  have hcenter21 : center s92837 2 true = none := by rfl
  have hpaired00 : paired s92837 false false = none := by rfl
  have hpaired01 : paired s92837 false true = none := by rfl
  have hpaired10 : paired s92837 true false = none := by rfl
  have hpaired11 : paired s92837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92836) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92838 : safe 10 5 s92838 = true := by
  have hcenter00 : center s92838 0 false = none := by rfl
  have hcenter01 : center s92838 0 true = none := by rfl
  have hcenter10 : center s92838 1 false = none := by rfl
  have hcenter11 : center s92838 1 true = none := by rfl
  have hcenter20 : center s92838 2 false = none := by rfl
  have hcenter21 : center s92838 2 true = none := by rfl
  have hpaired00 : paired s92838 false false = none := by rfl
  have hpaired01 : paired s92838 false true = none := by rfl
  have hpaired10 : paired s92838 true false = none := by rfl
  have hpaired11 : paired s92838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92839 : safe 10 6 s92839 = true := by
  have hcenter00 : center s92839 0 false = none := by rfl
  have hcenter01 : center s92839 0 true = none := by rfl
  have hcenter10 : center s92839 1 false = none := by rfl
  have hcenter11 : center s92839 1 true = some s92838 := by rfl
  have hcenter20 : center s92839 2 false = none := by rfl
  have hcenter21 : center s92839 2 true = none := by rfl
  have hpaired00 : paired s92839 false false = none := by rfl
  have hpaired01 : paired s92839 false true = none := by rfl
  have hpaired10 : paired s92839 true false = none := by rfl
  have hpaired11 : paired s92839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92840 : safe 10 7 s92840 = true := by
  have hcenter00 : center s92840 0 false = none := by rfl
  have hcenter01 : center s92840 0 true = none := by rfl
  have hcenter10 : center s92840 1 false = none := by rfl
  have hcenter11 : center s92840 1 true = none := by rfl
  have hcenter20 : center s92840 2 false = some s92839 := by rfl
  have hcenter21 : center s92840 2 true = none := by rfl
  have hpaired00 : paired s92840 false false = none := by rfl
  have hpaired01 : paired s92840 false true = none := by rfl
  have hpaired10 : paired s92840 true false = none := by rfl
  have hpaired11 : paired s92840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92841 : safe 10 8 s92841 = true := by
  have hcenter00 : center s92841 0 false = none := by rfl
  have hcenter01 : center s92841 0 true = none := by rfl
  have hcenter10 : center s92841 1 false = some s92840 := by rfl
  have hcenter11 : center s92841 1 true = none := by rfl
  have hcenter20 : center s92841 2 false = none := by rfl
  have hcenter21 : center s92841 2 true = none := by rfl
  have hpaired00 : paired s92841 false false = none := by rfl
  have hpaired01 : paired s92841 false true = none := by rfl
  have hpaired10 : paired s92841 true false = none := by rfl
  have hpaired11 : paired s92841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92842 : safe 10 3 s92842 = true := by
  have hcenter00 : center s92842 0 false = none := by rfl
  have hcenter01 : center s92842 0 true = none := by rfl
  have hcenter10 : center s92842 1 false = none := by rfl
  have hcenter11 : center s92842 1 true = none := by rfl
  have hcenter20 : center s92842 2 false = none := by rfl
  have hcenter21 : center s92842 2 true = none := by rfl
  have hpaired00 : paired s92842 false false = none := by rfl
  have hpaired01 : paired s92842 false true = none := by rfl
  have hpaired10 : paired s92842 true false = none := by rfl
  have hpaired11 : paired s92842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92843 : safe 10 4 s92843 = true := by
  have hcenter00 : center s92843 0 false = none := by rfl
  have hcenter01 : center s92843 0 true = none := by rfl
  have hcenter10 : center s92843 1 false = none := by rfl
  have hcenter11 : center s92843 1 true = none := by rfl
  have hcenter20 : center s92843 2 false = none := by rfl
  have hcenter21 : center s92843 2 true = some s92842 := by rfl
  have hpaired00 : paired s92843 false false = none := by rfl
  have hpaired01 : paired s92843 false true = none := by rfl
  have hpaired10 : paired s92843 true false = none := by rfl
  have hpaired11 : paired s92843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92844 : safe 10 5 s92844 = true := by
  have hcenter00 : center s92844 0 false = none := by rfl
  have hcenter01 : center s92844 0 true = some s92843 := by rfl
  have hcenter10 : center s92844 1 false = none := by rfl
  have hcenter11 : center s92844 1 true = none := by rfl
  have hcenter20 : center s92844 2 false = none := by rfl
  have hcenter21 : center s92844 2 true = none := by rfl
  have hpaired00 : paired s92844 false false = none := by rfl
  have hpaired01 : paired s92844 false true = none := by rfl
  have hpaired10 : paired s92844 true false = none := by rfl
  have hpaired11 : paired s92844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92845 : safe 10 6 s92845 = true := by
  have hcenter00 : center s92845 0 false = none := by rfl
  have hcenter01 : center s92845 0 true = none := by rfl
  have hcenter10 : center s92845 1 false = none := by rfl
  have hcenter11 : center s92845 1 true = some s92844 := by rfl
  have hcenter20 : center s92845 2 false = none := by rfl
  have hcenter21 : center s92845 2 true = none := by rfl
  have hpaired00 : paired s92845 false false = none := by rfl
  have hpaired01 : paired s92845 false true = none := by rfl
  have hpaired10 : paired s92845 true false = none := by rfl
  have hpaired11 : paired s92845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92846 : safe 10 7 s92846 = true := by
  have hcenter00 : center s92846 0 false = none := by rfl
  have hcenter01 : center s92846 0 true = none := by rfl
  have hcenter10 : center s92846 1 false = none := by rfl
  have hcenter11 : center s92846 1 true = none := by rfl
  have hcenter20 : center s92846 2 false = none := by rfl
  have hcenter21 : center s92846 2 true = some s92845 := by rfl
  have hpaired00 : paired s92846 false false = none := by rfl
  have hpaired01 : paired s92846 false true = none := by rfl
  have hpaired10 : paired s92846 true false = none := by rfl
  have hpaired11 : paired s92846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92847 : safe 10 8 s92847 = true := by
  have hcenter00 : center s92847 0 false = none := by rfl
  have hcenter01 : center s92847 0 true = some s92846 := by rfl
  have hcenter10 : center s92847 1 false = none := by rfl
  have hcenter11 : center s92847 1 true = none := by rfl
  have hcenter20 : center s92847 2 false = none := by rfl
  have hcenter21 : center s92847 2 true = none := by rfl
  have hpaired00 : paired s92847 false false = none := by rfl
  have hpaired01 : paired s92847 false true = none := by rfl
  have hpaired10 : paired s92847 true false = none := by rfl
  have hpaired11 : paired s92847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92848 : safe 10 9 s92848 = true := by
  have hcenter00 : center s92848 0 false = some s92841 := by rfl
  have hcenter01 : center s92848 0 true = none := by rfl
  have hcenter10 : center s92848 1 false = none := by rfl
  have hcenter11 : center s92848 1 true = some s92847 := by rfl
  have hcenter20 : center s92848 2 false = none := by rfl
  have hcenter21 : center s92848 2 true = none := by rfl
  have hpaired00 : paired s92848 false false = none := by rfl
  have hpaired01 : paired s92848 false true = none := by rfl
  have hpaired10 : paired s92848 true false = none := by rfl
  have hpaired11 : paired s92848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92849 : safe 10 10 s92849 = true := by
  have hcenter00 : center s92849 0 false = none := by rfl
  have hcenter01 : center s92849 0 true = none := by rfl
  have hcenter10 : center s92849 1 false = none := by rfl
  have hcenter11 : center s92849 1 true = none := by rfl
  have hcenter20 : center s92849 2 false = none := by rfl
  have hcenter21 : center s92849 2 true = some s92848 := by rfl
  have hpaired00 : paired s92849 false false = none := by rfl
  have hpaired01 : paired s92849 false true = none := by rfl
  have hpaired10 : paired s92849 true false = none := by rfl
  have hpaired11 : paired s92849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92850 : safe 10 11 s92850 = true := by
  have hcenter00 : center s92850 0 false = none := by rfl
  have hcenter01 : center s92850 0 true = some s92826 := by rfl
  have hcenter10 : center s92850 1 false = some s92837 := by rfl
  have hcenter11 : center s92850 1 true = some s92849 := by rfl
  have hcenter20 : center s92850 2 false = none := by rfl
  have hcenter21 : center s92850 2 true = none := by rfl
  have hpaired00 : paired s92850 false false = none := by rfl
  have hpaired01 : paired s92850 false true = none := by rfl
  have hpaired10 : paired s92850 true false = none := by rfl
  have hpaired11 : paired s92850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92826) (optionAll_some_eq hcenter10 safeNode92837) (optionAll_some_eq hcenter11 safeNode92849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92851 : safe 10 13 s92851 = true := by
  have hcenter00 : center s92851 0 false = some s92457 := by rfl
  have hcenter01 : center s92851 0 true = some s92598 := by rfl
  have hcenter10 : center s92851 1 false = none := by rfl
  have hcenter11 : center s92851 1 true = some s92744 := by rfl
  have hcenter20 : center s92851 2 false = none := by rfl
  have hcenter21 : center s92851 2 true = none := by rfl
  have hpaired00 : paired s92851 false false = none := by rfl
  have hpaired01 : paired s92851 false true = none := by rfl
  have hpaired10 : paired s92851 true false = some s92797 := by rfl
  have hpaired11 : paired s92851 true true = some s92850 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92457) (optionAll_some_eq hcenter01 safeNode92598) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92797) (optionAll_some_eq hpaired11 safeNode92850)

theorem safeNode92852 : safe 10 6 s92852 = true := by
  have hcenter00 : center s92852 0 false = none := by rfl
  have hcenter01 : center s92852 0 true = none := by rfl
  have hcenter10 : center s92852 1 false = none := by rfl
  have hcenter11 : center s92852 1 true = none := by rfl
  have hcenter20 : center s92852 2 false = none := by rfl
  have hcenter21 : center s92852 2 true = none := by rfl
  have hpaired00 : paired s92852 false false = none := by rfl
  have hpaired01 : paired s92852 false true = none := by rfl
  have hpaired10 : paired s92852 true false = none := by rfl
  have hpaired11 : paired s92852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92853 : safe 10 6 s92853 = true := by
  have hcenter00 : center s92853 0 false = none := by rfl
  have hcenter01 : center s92853 0 true = none := by rfl
  have hcenter10 : center s92853 1 false = none := by rfl
  have hcenter11 : center s92853 1 true = none := by rfl
  have hcenter20 : center s92853 2 false = none := by rfl
  have hcenter21 : center s92853 2 true = none := by rfl
  have hpaired00 : paired s92853 false false = none := by rfl
  have hpaired01 : paired s92853 false true = none := by rfl
  have hpaired10 : paired s92853 true false = none := by rfl
  have hpaired11 : paired s92853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92854 : safe 10 7 s92854 = true := by
  have hcenter00 : center s92854 0 false = none := by rfl
  have hcenter01 : center s92854 0 true = none := by rfl
  have hcenter10 : center s92854 1 false = some s92852 := by rfl
  have hcenter11 : center s92854 1 true = some s92853 := by rfl
  have hcenter20 : center s92854 2 false = none := by rfl
  have hcenter21 : center s92854 2 true = none := by rfl
  have hpaired00 : paired s92854 false false = none := by rfl
  have hpaired01 : paired s92854 false true = none := by rfl
  have hpaired10 : paired s92854 true false = none := by rfl
  have hpaired11 : paired s92854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92852) (optionAll_some_eq hcenter11 safeNode92853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92855 : safe 10 8 s92855 = true := by
  have hcenter00 : center s92855 0 false = none := by rfl
  have hcenter01 : center s92855 0 true = none := by rfl
  have hcenter10 : center s92855 1 false = none := by rfl
  have hcenter11 : center s92855 1 true = none := by rfl
  have hcenter20 : center s92855 2 false = none := by rfl
  have hcenter21 : center s92855 2 true = some s92854 := by rfl
  have hpaired00 : paired s92855 false false = none := by rfl
  have hpaired01 : paired s92855 false true = none := by rfl
  have hpaired10 : paired s92855 true false = none := by rfl
  have hpaired11 : paired s92855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92856 : safe 10 9 s92856 = true := by
  have hcenter00 : center s92856 0 false = some s92855 := by rfl
  have hcenter01 : center s92856 0 true = none := by rfl
  have hcenter10 : center s92856 1 false = none := by rfl
  have hcenter11 : center s92856 1 true = none := by rfl
  have hcenter20 : center s92856 2 false = none := by rfl
  have hcenter21 : center s92856 2 true = none := by rfl
  have hpaired00 : paired s92856 false false = none := by rfl
  have hpaired01 : paired s92856 false true = none := by rfl
  have hpaired10 : paired s92856 true false = none := by rfl
  have hpaired11 : paired s92856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92855) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92857 : safe 10 5 s92857 = true := by
  have hcenter00 : center s92857 0 false = none := by rfl
  have hcenter01 : center s92857 0 true = none := by rfl
  have hcenter10 : center s92857 1 false = none := by rfl
  have hcenter11 : center s92857 1 true = none := by rfl
  have hcenter20 : center s92857 2 false = none := by rfl
  have hcenter21 : center s92857 2 true = none := by rfl
  have hpaired00 : paired s92857 false false = none := by rfl
  have hpaired01 : paired s92857 false true = none := by rfl
  have hpaired10 : paired s92857 true false = none := by rfl
  have hpaired11 : paired s92857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92858 : safe 10 6 s92858 = true := by
  have hcenter00 : center s92858 0 false = none := by rfl
  have hcenter01 : center s92858 0 true = none := by rfl
  have hcenter10 : center s92858 1 false = none := by rfl
  have hcenter11 : center s92858 1 true = some s92857 := by rfl
  have hcenter20 : center s92858 2 false = none := by rfl
  have hcenter21 : center s92858 2 true = none := by rfl
  have hpaired00 : paired s92858 false false = none := by rfl
  have hpaired01 : paired s92858 false true = none := by rfl
  have hpaired10 : paired s92858 true false = none := by rfl
  have hpaired11 : paired s92858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92859 : safe 10 5 s92859 = true := by
  have hcenter00 : center s92859 0 false = none := by rfl
  have hcenter01 : center s92859 0 true = none := by rfl
  have hcenter10 : center s92859 1 false = none := by rfl
  have hcenter11 : center s92859 1 true = none := by rfl
  have hcenter20 : center s92859 2 false = none := by rfl
  have hcenter21 : center s92859 2 true = none := by rfl
  have hpaired00 : paired s92859 false false = none := by rfl
  have hpaired01 : paired s92859 false true = none := by rfl
  have hpaired10 : paired s92859 true false = none := by rfl
  have hpaired11 : paired s92859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92860 : safe 10 6 s92860 = true := by
  have hcenter00 : center s92860 0 false = none := by rfl
  have hcenter01 : center s92860 0 true = some s92859 := by rfl
  have hcenter10 : center s92860 1 false = none := by rfl
  have hcenter11 : center s92860 1 true = none := by rfl
  have hcenter20 : center s92860 2 false = none := by rfl
  have hcenter21 : center s92860 2 true = none := by rfl
  have hpaired00 : paired s92860 false false = none := by rfl
  have hpaired01 : paired s92860 false true = none := by rfl
  have hpaired10 : paired s92860 true false = none := by rfl
  have hpaired11 : paired s92860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92861 : safe 10 7 s92861 = true := by
  have hcenter00 : center s92861 0 false = none := by rfl
  have hcenter01 : center s92861 0 true = none := by rfl
  have hcenter10 : center s92861 1 false = none := by rfl
  have hcenter11 : center s92861 1 true = none := by rfl
  have hcenter20 : center s92861 2 false = some s92858 := by rfl
  have hcenter21 : center s92861 2 true = some s92860 := by rfl
  have hpaired00 : paired s92861 false false = none := by rfl
  have hpaired01 : paired s92861 false true = none := by rfl
  have hpaired10 : paired s92861 true false = none := by rfl
  have hpaired11 : paired s92861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92858) (optionAll_some_eq hcenter21 safeNode92860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92862 : safe 10 6 s92862 = true := by
  have hcenter00 : center s92862 0 false = none := by rfl
  have hcenter01 : center s92862 0 true = none := by rfl
  have hcenter10 : center s92862 1 false = none := by rfl
  have hcenter11 : center s92862 1 true = none := by rfl
  have hcenter20 : center s92862 2 false = none := by rfl
  have hcenter21 : center s92862 2 true = none := by rfl
  have hpaired00 : paired s92862 false false = none := by rfl
  have hpaired01 : paired s92862 false true = none := by rfl
  have hpaired10 : paired s92862 true false = none := by rfl
  have hpaired11 : paired s92862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92863 : safe 10 5 s92863 = true := by
  have hcenter00 : center s92863 0 false = none := by rfl
  have hcenter01 : center s92863 0 true = none := by rfl
  have hcenter10 : center s92863 1 false = none := by rfl
  have hcenter11 : center s92863 1 true = none := by rfl
  have hcenter20 : center s92863 2 false = none := by rfl
  have hcenter21 : center s92863 2 true = none := by rfl
  have hpaired00 : paired s92863 false false = none := by rfl
  have hpaired01 : paired s92863 false true = none := by rfl
  have hpaired10 : paired s92863 true false = none := by rfl
  have hpaired11 : paired s92863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92864 : safe 10 6 s92864 = true := by
  have hcenter00 : center s92864 0 false = none := by rfl
  have hcenter01 : center s92864 0 true = none := by rfl
  have hcenter10 : center s92864 1 false = none := by rfl
  have hcenter11 : center s92864 1 true = none := by rfl
  have hcenter20 : center s92864 2 false = some s92863 := by rfl
  have hcenter21 : center s92864 2 true = none := by rfl
  have hpaired00 : paired s92864 false false = none := by rfl
  have hpaired01 : paired s92864 false true = none := by rfl
  have hpaired10 : paired s92864 true false = none := by rfl
  have hpaired11 : paired s92864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92865 : safe 10 7 s92865 = true := by
  have hcenter00 : center s92865 0 false = none := by rfl
  have hcenter01 : center s92865 0 true = some s92862 := by rfl
  have hcenter10 : center s92865 1 false = some s92864 := by rfl
  have hcenter11 : center s92865 1 true = none := by rfl
  have hcenter20 : center s92865 2 false = none := by rfl
  have hcenter21 : center s92865 2 true = none := by rfl
  have hpaired00 : paired s92865 false false = none := by rfl
  have hpaired01 : paired s92865 false true = none := by rfl
  have hpaired10 : paired s92865 true false = none := by rfl
  have hpaired11 : paired s92865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92862) (optionAll_some_eq hcenter10 safeNode92864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92866 : safe 10 8 s92866 = true := by
  have hcenter00 : center s92866 0 false = none := by rfl
  have hcenter01 : center s92866 0 true = none := by rfl
  have hcenter10 : center s92866 1 false = none := by rfl
  have hcenter11 : center s92866 1 true = some s92861 := by rfl
  have hcenter20 : center s92866 2 false = none := by rfl
  have hcenter21 : center s92866 2 true = some s92865 := by rfl
  have hpaired00 : paired s92866 false false = none := by rfl
  have hpaired01 : paired s92866 false true = none := by rfl
  have hpaired10 : paired s92866 true false = none := by rfl
  have hpaired11 : paired s92866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92861) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92867 : safe 10 9 s92867 = true := by
  have hcenter00 : center s92867 0 false = none := by rfl
  have hcenter01 : center s92867 0 true = some s92866 := by rfl
  have hcenter10 : center s92867 1 false = none := by rfl
  have hcenter11 : center s92867 1 true = none := by rfl
  have hcenter20 : center s92867 2 false = none := by rfl
  have hcenter21 : center s92867 2 true = none := by rfl
  have hpaired00 : paired s92867 false false = none := by rfl
  have hpaired01 : paired s92867 false true = none := by rfl
  have hpaired10 : paired s92867 true false = none := by rfl
  have hpaired11 : paired s92867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92868 : safe 10 10 s92868 = true := by
  have hcenter00 : center s92868 0 false = none := by rfl
  have hcenter01 : center s92868 0 true = none := by rfl
  have hcenter10 : center s92868 1 false = some s92856 := by rfl
  have hcenter11 : center s92868 1 true = none := by rfl
  have hcenter20 : center s92868 2 false = some s92867 := by rfl
  have hcenter21 : center s92868 2 true = none := by rfl
  have hpaired00 : paired s92868 false false = none := by rfl
  have hpaired01 : paired s92868 false true = none := by rfl
  have hpaired10 : paired s92868 true false = none := by rfl
  have hpaired11 : paired s92868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92856) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92869 : safe 10 6 s92869 = true := by
  have hcenter00 : center s92869 0 false = none := by rfl
  have hcenter01 : center s92869 0 true = none := by rfl
  have hcenter10 : center s92869 1 false = none := by rfl
  have hcenter11 : center s92869 1 true = none := by rfl
  have hcenter20 : center s92869 2 false = none := by rfl
  have hcenter21 : center s92869 2 true = none := by rfl
  have hpaired00 : paired s92869 false false = none := by rfl
  have hpaired01 : paired s92869 false true = none := by rfl
  have hpaired10 : paired s92869 true false = none := by rfl
  have hpaired11 : paired s92869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92870 : safe 10 5 s92870 = true := by
  have hcenter00 : center s92870 0 false = none := by rfl
  have hcenter01 : center s92870 0 true = none := by rfl
  have hcenter10 : center s92870 1 false = none := by rfl
  have hcenter11 : center s92870 1 true = none := by rfl
  have hcenter20 : center s92870 2 false = none := by rfl
  have hcenter21 : center s92870 2 true = none := by rfl
  have hpaired00 : paired s92870 false false = none := by rfl
  have hpaired01 : paired s92870 false true = none := by rfl
  have hpaired10 : paired s92870 true false = none := by rfl
  have hpaired11 : paired s92870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92871 : safe 10 6 s92871 = true := by
  have hcenter00 : center s92871 0 false = some s92870 := by rfl
  have hcenter01 : center s92871 0 true = none := by rfl
  have hcenter10 : center s92871 1 false = none := by rfl
  have hcenter11 : center s92871 1 true = none := by rfl
  have hcenter20 : center s92871 2 false = none := by rfl
  have hcenter21 : center s92871 2 true = none := by rfl
  have hpaired00 : paired s92871 false false = none := by rfl
  have hpaired01 : paired s92871 false true = none := by rfl
  have hpaired10 : paired s92871 true false = none := by rfl
  have hpaired11 : paired s92871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92872 : safe 10 7 s92872 = true := by
  have hcenter00 : center s92872 0 false = some s92869 := by rfl
  have hcenter01 : center s92872 0 true = none := by rfl
  have hcenter10 : center s92872 1 false = some s92871 := by rfl
  have hcenter11 : center s92872 1 true = none := by rfl
  have hcenter20 : center s92872 2 false = none := by rfl
  have hcenter21 : center s92872 2 true = none := by rfl
  have hpaired00 : paired s92872 false false = none := by rfl
  have hpaired01 : paired s92872 false true = none := by rfl
  have hpaired10 : paired s92872 true false = none := by rfl
  have hpaired11 : paired s92872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92869) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92873 : safe 10 8 s92873 = true := by
  have hcenter00 : center s92873 0 false = none := by rfl
  have hcenter01 : center s92873 0 true = none := by rfl
  have hcenter10 : center s92873 1 false = none := by rfl
  have hcenter11 : center s92873 1 true = none := by rfl
  have hcenter20 : center s92873 2 false = some s92872 := by rfl
  have hcenter21 : center s92873 2 true = none := by rfl
  have hpaired00 : paired s92873 false false = none := by rfl
  have hpaired01 : paired s92873 false true = none := by rfl
  have hpaired10 : paired s92873 true false = none := by rfl
  have hpaired11 : paired s92873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92874 : safe 10 9 s92874 = true := by
  have hcenter00 : center s92874 0 false = none := by rfl
  have hcenter01 : center s92874 0 true = some s92873 := by rfl
  have hcenter10 : center s92874 1 false = none := by rfl
  have hcenter11 : center s92874 1 true = none := by rfl
  have hcenter20 : center s92874 2 false = none := by rfl
  have hcenter21 : center s92874 2 true = none := by rfl
  have hpaired00 : paired s92874 false false = none := by rfl
  have hpaired01 : paired s92874 false true = none := by rfl
  have hpaired10 : paired s92874 true false = none := by rfl
  have hpaired11 : paired s92874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92875 : safe 10 5 s92875 = true := by
  have hcenter00 : center s92875 0 false = none := by rfl
  have hcenter01 : center s92875 0 true = none := by rfl
  have hcenter10 : center s92875 1 false = none := by rfl
  have hcenter11 : center s92875 1 true = none := by rfl
  have hcenter20 : center s92875 2 false = none := by rfl
  have hcenter21 : center s92875 2 true = none := by rfl
  have hpaired00 : paired s92875 false false = none := by rfl
  have hpaired01 : paired s92875 false true = none := by rfl
  have hpaired10 : paired s92875 true false = none := by rfl
  have hpaired11 : paired s92875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92876 : safe 10 6 s92876 = true := by
  have hcenter00 : center s92876 0 false = none := by rfl
  have hcenter01 : center s92876 0 true = none := by rfl
  have hcenter10 : center s92876 1 false = none := by rfl
  have hcenter11 : center s92876 1 true = none := by rfl
  have hcenter20 : center s92876 2 false = some s92875 := by rfl
  have hcenter21 : center s92876 2 true = none := by rfl
  have hpaired00 : paired s92876 false false = none := by rfl
  have hpaired01 : paired s92876 false true = none := by rfl
  have hpaired10 : paired s92876 true false = none := by rfl
  have hpaired11 : paired s92876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92877 : safe 10 6 s92877 = true := by
  have hcenter00 : center s92877 0 false = none := by rfl
  have hcenter01 : center s92877 0 true = none := by rfl
  have hcenter10 : center s92877 1 false = none := by rfl
  have hcenter11 : center s92877 1 true = none := by rfl
  have hcenter20 : center s92877 2 false = none := by rfl
  have hcenter21 : center s92877 2 true = none := by rfl
  have hpaired00 : paired s92877 false false = none := by rfl
  have hpaired01 : paired s92877 false true = none := by rfl
  have hpaired10 : paired s92877 true false = none := by rfl
  have hpaired11 : paired s92877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92878 : safe 10 7 s92878 = true := by
  have hcenter00 : center s92878 0 false = none := by rfl
  have hcenter01 : center s92878 0 true = none := by rfl
  have hcenter10 : center s92878 1 false = some s92876 := by rfl
  have hcenter11 : center s92878 1 true = none := by rfl
  have hcenter20 : center s92878 2 false = some s92877 := by rfl
  have hcenter21 : center s92878 2 true = none := by rfl
  have hpaired00 : paired s92878 false false = none := by rfl
  have hpaired01 : paired s92878 false true = none := by rfl
  have hpaired10 : paired s92878 true false = none := by rfl
  have hpaired11 : paired s92878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92876) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92879 : safe 10 8 s92879 = true := by
  have hcenter00 : center s92879 0 false = some s92878 := by rfl
  have hcenter01 : center s92879 0 true = none := by rfl
  have hcenter10 : center s92879 1 false = none := by rfl
  have hcenter11 : center s92879 1 true = none := by rfl
  have hcenter20 : center s92879 2 false = none := by rfl
  have hcenter21 : center s92879 2 true = none := by rfl
  have hpaired00 : paired s92879 false false = none := by rfl
  have hpaired01 : paired s92879 false true = none := by rfl
  have hpaired10 : paired s92879 true false = none := by rfl
  have hpaired11 : paired s92879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92880 : safe 10 9 s92880 = true := by
  have hcenter00 : center s92880 0 false = none := by rfl
  have hcenter01 : center s92880 0 true = none := by rfl
  have hcenter10 : center s92880 1 false = none := by rfl
  have hcenter11 : center s92880 1 true = none := by rfl
  have hcenter20 : center s92880 2 false = none := by rfl
  have hcenter21 : center s92880 2 true = some s92879 := by rfl
  have hpaired00 : paired s92880 false false = none := by rfl
  have hpaired01 : paired s92880 false true = none := by rfl
  have hpaired10 : paired s92880 true false = none := by rfl
  have hpaired11 : paired s92880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92881 : safe 10 11 s92881 = true := by
  have hcenter00 : center s92881 0 false = some s92868 := by rfl
  have hcenter01 : center s92881 0 true = none := by rfl
  have hcenter10 : center s92881 1 false = none := by rfl
  have hcenter11 : center s92881 1 true = none := by rfl
  have hcenter20 : center s92881 2 false = none := by rfl
  have hcenter21 : center s92881 2 true = none := by rfl
  have hpaired00 : paired s92881 false false = none := by rfl
  have hpaired01 : paired s92881 false true = none := by rfl
  have hpaired10 : paired s92881 true false = some s92874 := by rfl
  have hpaired11 : paired s92881 true true = some s92880 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92874) (optionAll_some_eq hpaired11 safeNode92880)

theorem safeNode92882 : safe 10 4 s92882 = true := by
  have hcenter00 : center s92882 0 false = none := by rfl
  have hcenter01 : center s92882 0 true = none := by rfl
  have hcenter10 : center s92882 1 false = none := by rfl
  have hcenter11 : center s92882 1 true = none := by rfl
  have hcenter20 : center s92882 2 false = none := by rfl
  have hcenter21 : center s92882 2 true = none := by rfl
  have hpaired00 : paired s92882 false false = none := by rfl
  have hpaired01 : paired s92882 false true = none := by rfl
  have hpaired10 : paired s92882 true false = none := by rfl
  have hpaired11 : paired s92882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92883 : safe 10 5 s92883 = true := by
  have hcenter00 : center s92883 0 false = none := by rfl
  have hcenter01 : center s92883 0 true = some s92882 := by rfl
  have hcenter10 : center s92883 1 false = none := by rfl
  have hcenter11 : center s92883 1 true = none := by rfl
  have hcenter20 : center s92883 2 false = none := by rfl
  have hcenter21 : center s92883 2 true = none := by rfl
  have hpaired00 : paired s92883 false false = none := by rfl
  have hpaired01 : paired s92883 false true = none := by rfl
  have hpaired10 : paired s92883 true false = none := by rfl
  have hpaired11 : paired s92883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92882) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92884 : safe 10 6 s92884 = true := by
  have hcenter00 : center s92884 0 false = none := by rfl
  have hcenter01 : center s92884 0 true = none := by rfl
  have hcenter10 : center s92884 1 false = none := by rfl
  have hcenter11 : center s92884 1 true = none := by rfl
  have hcenter20 : center s92884 2 false = none := by rfl
  have hcenter21 : center s92884 2 true = some s92883 := by rfl
  have hpaired00 : paired s92884 false false = none := by rfl
  have hpaired01 : paired s92884 false true = none := by rfl
  have hpaired10 : paired s92884 true false = none := by rfl
  have hpaired11 : paired s92884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92885 : safe 10 7 s92885 = true := by
  have hcenter00 : center s92885 0 false = none := by rfl
  have hcenter01 : center s92885 0 true = none := by rfl
  have hcenter10 : center s92885 1 false = none := by rfl
  have hcenter11 : center s92885 1 true = some s92884 := by rfl
  have hcenter20 : center s92885 2 false = none := by rfl
  have hcenter21 : center s92885 2 true = none := by rfl
  have hpaired00 : paired s92885 false false = none := by rfl
  have hpaired01 : paired s92885 false true = none := by rfl
  have hpaired10 : paired s92885 true false = none := by rfl
  have hpaired11 : paired s92885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92886 : safe 10 8 s92886 = true := by
  have hcenter00 : center s92886 0 false = none := by rfl
  have hcenter01 : center s92886 0 true = some s92885 := by rfl
  have hcenter10 : center s92886 1 false = none := by rfl
  have hcenter11 : center s92886 1 true = none := by rfl
  have hcenter20 : center s92886 2 false = none := by rfl
  have hcenter21 : center s92886 2 true = none := by rfl
  have hpaired00 : paired s92886 false false = none := by rfl
  have hpaired01 : paired s92886 false true = none := by rfl
  have hpaired10 : paired s92886 true false = none := by rfl
  have hpaired11 : paired s92886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92887 : safe 10 9 s92887 = true := by
  have hcenter00 : center s92887 0 false = none := by rfl
  have hcenter01 : center s92887 0 true = none := by rfl
  have hcenter10 : center s92887 1 false = none := by rfl
  have hcenter11 : center s92887 1 true = none := by rfl
  have hcenter20 : center s92887 2 false = none := by rfl
  have hcenter21 : center s92887 2 true = some s92886 := by rfl
  have hpaired00 : paired s92887 false false = none := by rfl
  have hpaired01 : paired s92887 false true = none := by rfl
  have hpaired10 : paired s92887 true false = none := by rfl
  have hpaired11 : paired s92887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92888 : safe 10 6 s92888 = true := by
  have hcenter00 : center s92888 0 false = none := by rfl
  have hcenter01 : center s92888 0 true = none := by rfl
  have hcenter10 : center s92888 1 false = none := by rfl
  have hcenter11 : center s92888 1 true = none := by rfl
  have hcenter20 : center s92888 2 false = none := by rfl
  have hcenter21 : center s92888 2 true = none := by rfl
  have hpaired00 : paired s92888 false false = none := by rfl
  have hpaired01 : paired s92888 false true = none := by rfl
  have hpaired10 : paired s92888 true false = none := by rfl
  have hpaired11 : paired s92888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92889 : safe 10 7 s92889 = true := by
  have hcenter00 : center s92889 0 false = none := by rfl
  have hcenter01 : center s92889 0 true = none := by rfl
  have hcenter10 : center s92889 1 false = none := by rfl
  have hcenter11 : center s92889 1 true = some s92888 := by rfl
  have hcenter20 : center s92889 2 false = none := by rfl
  have hcenter21 : center s92889 2 true = none := by rfl
  have hpaired00 : paired s92889 false false = none := by rfl
  have hpaired01 : paired s92889 false true = none := by rfl
  have hpaired10 : paired s92889 true false = none := by rfl
  have hpaired11 : paired s92889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92890 : safe 10 8 s92890 = true := by
  have hcenter00 : center s92890 0 false = some s92889 := by rfl
  have hcenter01 : center s92890 0 true = none := by rfl
  have hcenter10 : center s92890 1 false = none := by rfl
  have hcenter11 : center s92890 1 true = none := by rfl
  have hcenter20 : center s92890 2 false = none := by rfl
  have hcenter21 : center s92890 2 true = none := by rfl
  have hpaired00 : paired s92890 false false = none := by rfl
  have hpaired01 : paired s92890 false true = none := by rfl
  have hpaired10 : paired s92890 true false = none := by rfl
  have hpaired11 : paired s92890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92891 : safe 10 9 s92891 = true := by
  have hcenter00 : center s92891 0 false = none := by rfl
  have hcenter01 : center s92891 0 true = none := by rfl
  have hcenter10 : center s92891 1 false = some s92890 := by rfl
  have hcenter11 : center s92891 1 true = none := by rfl
  have hcenter20 : center s92891 2 false = none := by rfl
  have hcenter21 : center s92891 2 true = none := by rfl
  have hpaired00 : paired s92891 false false = none := by rfl
  have hpaired01 : paired s92891 false true = none := by rfl
  have hpaired10 : paired s92891 true false = none := by rfl
  have hpaired11 : paired s92891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92890) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92892 : safe 10 5 s92892 = true := by
  have hcenter00 : center s92892 0 false = none := by rfl
  have hcenter01 : center s92892 0 true = none := by rfl
  have hcenter10 : center s92892 1 false = none := by rfl
  have hcenter11 : center s92892 1 true = none := by rfl
  have hcenter20 : center s92892 2 false = none := by rfl
  have hcenter21 : center s92892 2 true = none := by rfl
  have hpaired00 : paired s92892 false false = none := by rfl
  have hpaired01 : paired s92892 false true = none := by rfl
  have hpaired10 : paired s92892 true false = none := by rfl
  have hpaired11 : paired s92892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92893 : safe 10 6 s92893 = true := by
  have hcenter00 : center s92893 0 false = none := by rfl
  have hcenter01 : center s92893 0 true = none := by rfl
  have hcenter10 : center s92893 1 false = some s92892 := by rfl
  have hcenter11 : center s92893 1 true = none := by rfl
  have hcenter20 : center s92893 2 false = none := by rfl
  have hcenter21 : center s92893 2 true = none := by rfl
  have hpaired00 : paired s92893 false false = none := by rfl
  have hpaired01 : paired s92893 false true = none := by rfl
  have hpaired10 : paired s92893 true false = none := by rfl
  have hpaired11 : paired s92893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92894 : safe 10 7 s92894 = true := by
  have hcenter00 : center s92894 0 false = none := by rfl
  have hcenter01 : center s92894 0 true = none := by rfl
  have hcenter10 : center s92894 1 false = none := by rfl
  have hcenter11 : center s92894 1 true = none := by rfl
  have hcenter20 : center s92894 2 false = some s92893 := by rfl
  have hcenter21 : center s92894 2 true = none := by rfl
  have hpaired00 : paired s92894 false false = none := by rfl
  have hpaired01 : paired s92894 false true = none := by rfl
  have hpaired10 : paired s92894 true false = none := by rfl
  have hpaired11 : paired s92894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92895 : safe 10 3 s92895 = true := by
  have hcenter00 : center s92895 0 false = none := by rfl
  have hcenter01 : center s92895 0 true = none := by rfl
  have hcenter10 : center s92895 1 false = none := by rfl
  have hcenter11 : center s92895 1 true = none := by rfl
  have hcenter20 : center s92895 2 false = none := by rfl
  have hcenter21 : center s92895 2 true = none := by rfl
  have hpaired00 : paired s92895 false false = none := by rfl
  have hpaired01 : paired s92895 false true = none := by rfl
  have hpaired10 : paired s92895 true false = none := by rfl
  have hpaired11 : paired s92895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92896 : safe 10 4 s92896 = true := by
  have hcenter00 : center s92896 0 false = none := by rfl
  have hcenter01 : center s92896 0 true = some s92895 := by rfl
  have hcenter10 : center s92896 1 false = none := by rfl
  have hcenter11 : center s92896 1 true = none := by rfl
  have hcenter20 : center s92896 2 false = none := by rfl
  have hcenter21 : center s92896 2 true = none := by rfl
  have hpaired00 : paired s92896 false false = none := by rfl
  have hpaired01 : paired s92896 false true = none := by rfl
  have hpaired10 : paired s92896 true false = none := by rfl
  have hpaired11 : paired s92896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92897 : safe 10 5 s92897 = true := by
  have hcenter00 : center s92897 0 false = none := by rfl
  have hcenter01 : center s92897 0 true = none := by rfl
  have hcenter10 : center s92897 1 false = some s92896 := by rfl
  have hcenter11 : center s92897 1 true = none := by rfl
  have hcenter20 : center s92897 2 false = none := by rfl
  have hcenter21 : center s92897 2 true = none := by rfl
  have hpaired00 : paired s92897 false false = none := by rfl
  have hpaired01 : paired s92897 false true = none := by rfl
  have hpaired10 : paired s92897 true false = none := by rfl
  have hpaired11 : paired s92897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92896) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92898 : safe 10 6 s92898 = true := by
  have hcenter00 : center s92898 0 false = none := by rfl
  have hcenter01 : center s92898 0 true = none := by rfl
  have hcenter10 : center s92898 1 false = none := by rfl
  have hcenter11 : center s92898 1 true = none := by rfl
  have hcenter20 : center s92898 2 false = none := by rfl
  have hcenter21 : center s92898 2 true = some s92897 := by rfl
  have hpaired00 : paired s92898 false false = none := by rfl
  have hpaired01 : paired s92898 false true = none := by rfl
  have hpaired10 : paired s92898 true false = none := by rfl
  have hpaired11 : paired s92898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92899 : safe 10 3 s92899 = true := by
  have hcenter00 : center s92899 0 false = none := by rfl
  have hcenter01 : center s92899 0 true = none := by rfl
  have hcenter10 : center s92899 1 false = none := by rfl
  have hcenter11 : center s92899 1 true = none := by rfl
  have hcenter20 : center s92899 2 false = none := by rfl
  have hcenter21 : center s92899 2 true = none := by rfl
  have hpaired00 : paired s92899 false false = none := by rfl
  have hpaired01 : paired s92899 false true = none := by rfl
  have hpaired10 : paired s92899 true false = none := by rfl
  have hpaired11 : paired s92899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92900 : safe 10 4 s92900 = true := by
  have hcenter00 : center s92900 0 false = none := by rfl
  have hcenter01 : center s92900 0 true = some s92899 := by rfl
  have hcenter10 : center s92900 1 false = none := by rfl
  have hcenter11 : center s92900 1 true = none := by rfl
  have hcenter20 : center s92900 2 false = none := by rfl
  have hcenter21 : center s92900 2 true = none := by rfl
  have hpaired00 : paired s92900 false false = none := by rfl
  have hpaired01 : paired s92900 false true = none := by rfl
  have hpaired10 : paired s92900 true false = none := by rfl
  have hpaired11 : paired s92900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92901 : safe 10 5 s92901 = true := by
  have hcenter00 : center s92901 0 false = none := by rfl
  have hcenter01 : center s92901 0 true = none := by rfl
  have hcenter10 : center s92901 1 false = none := by rfl
  have hcenter11 : center s92901 1 true = none := by rfl
  have hcenter20 : center s92901 2 false = some s92900 := by rfl
  have hcenter21 : center s92901 2 true = none := by rfl
  have hpaired00 : paired s92901 false false = none := by rfl
  have hpaired01 : paired s92901 false true = none := by rfl
  have hpaired10 : paired s92901 true false = none := by rfl
  have hpaired11 : paired s92901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92902 : safe 10 6 s92902 = true := by
  have hcenter00 : center s92902 0 false = none := by rfl
  have hcenter01 : center s92902 0 true = none := by rfl
  have hcenter10 : center s92902 1 false = none := by rfl
  have hcenter11 : center s92902 1 true = some s92901 := by rfl
  have hcenter20 : center s92902 2 false = none := by rfl
  have hcenter21 : center s92902 2 true = none := by rfl
  have hpaired00 : paired s92902 false false = none := by rfl
  have hpaired01 : paired s92902 false true = none := by rfl
  have hpaired10 : paired s92902 true false = none := by rfl
  have hpaired11 : paired s92902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92903 : safe 10 8 s92903 = true := by
  have hcenter00 : center s92903 0 false = none := by rfl
  have hcenter01 : center s92903 0 true = none := by rfl
  have hcenter10 : center s92903 1 false = none := by rfl
  have hcenter11 : center s92903 1 true = some s92894 := by rfl
  have hcenter20 : center s92903 2 false = none := by rfl
  have hcenter21 : center s92903 2 true = none := by rfl
  have hpaired00 : paired s92903 false false = some s92898 := by rfl
  have hpaired01 : paired s92903 false true = some s92902 := by rfl
  have hpaired10 : paired s92903 true false = none := by rfl
  have hpaired11 : paired s92903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode92898) (optionAll_some_eq hpaired01 safeNode92902) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92904 : safe 10 9 s92904 = true := by
  have hcenter00 : center s92904 0 false = none := by rfl
  have hcenter01 : center s92904 0 true = some s92903 := by rfl
  have hcenter10 : center s92904 1 false = none := by rfl
  have hcenter11 : center s92904 1 true = none := by rfl
  have hcenter20 : center s92904 2 false = none := by rfl
  have hcenter21 : center s92904 2 true = none := by rfl
  have hpaired00 : paired s92904 false false = none := by rfl
  have hpaired01 : paired s92904 false true = none := by rfl
  have hpaired10 : paired s92904 true false = none := by rfl
  have hpaired11 : paired s92904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92905 : safe 10 10 s92905 = true := by
  have hcenter00 : center s92905 0 false = none := by rfl
  have hcenter01 : center s92905 0 true = none := by rfl
  have hcenter10 : center s92905 1 false = none := by rfl
  have hcenter11 : center s92905 1 true = some s92887 := by rfl
  have hcenter20 : center s92905 2 false = some s92891 := by rfl
  have hcenter21 : center s92905 2 true = some s92904 := by rfl
  have hpaired00 : paired s92905 false false = none := by rfl
  have hpaired01 : paired s92905 false true = none := by rfl
  have hpaired10 : paired s92905 true false = none := by rfl
  have hpaired11 : paired s92905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92887) (optionAll_some_eq hcenter20 safeNode92891) (optionAll_some_eq hcenter21 safeNode92904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92906 : safe 10 5 s92906 = true := by
  have hcenter00 : center s92906 0 false = none := by rfl
  have hcenter01 : center s92906 0 true = none := by rfl
  have hcenter10 : center s92906 1 false = none := by rfl
  have hcenter11 : center s92906 1 true = none := by rfl
  have hcenter20 : center s92906 2 false = none := by rfl
  have hcenter21 : center s92906 2 true = none := by rfl
  have hpaired00 : paired s92906 false false = none := by rfl
  have hpaired01 : paired s92906 false true = none := by rfl
  have hpaired10 : paired s92906 true false = none := by rfl
  have hpaired11 : paired s92906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92907 : safe 10 6 s92907 = true := by
  have hcenter00 : center s92907 0 false = none := by rfl
  have hcenter01 : center s92907 0 true = some s92906 := by rfl
  have hcenter10 : center s92907 1 false = none := by rfl
  have hcenter11 : center s92907 1 true = none := by rfl
  have hcenter20 : center s92907 2 false = none := by rfl
  have hcenter21 : center s92907 2 true = none := by rfl
  have hpaired00 : paired s92907 false false = none := by rfl
  have hpaired01 : paired s92907 false true = none := by rfl
  have hpaired10 : paired s92907 true false = none := by rfl
  have hpaired11 : paired s92907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92908 : safe 10 7 s92908 = true := by
  have hcenter00 : center s92908 0 false = none := by rfl
  have hcenter01 : center s92908 0 true = none := by rfl
  have hcenter10 : center s92908 1 false = none := by rfl
  have hcenter11 : center s92908 1 true = some s92907 := by rfl
  have hcenter20 : center s92908 2 false = none := by rfl
  have hcenter21 : center s92908 2 true = none := by rfl
  have hpaired00 : paired s92908 false false = none := by rfl
  have hpaired01 : paired s92908 false true = none := by rfl
  have hpaired10 : paired s92908 true false = none := by rfl
  have hpaired11 : paired s92908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92909 : safe 10 3 s92909 = true := by
  have hcenter00 : center s92909 0 false = none := by rfl
  have hcenter01 : center s92909 0 true = none := by rfl
  have hcenter10 : center s92909 1 false = none := by rfl
  have hcenter11 : center s92909 1 true = none := by rfl
  have hcenter20 : center s92909 2 false = none := by rfl
  have hcenter21 : center s92909 2 true = none := by rfl
  have hpaired00 : paired s92909 false false = none := by rfl
  have hpaired01 : paired s92909 false true = none := by rfl
  have hpaired10 : paired s92909 true false = none := by rfl
  have hpaired11 : paired s92909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92910 : safe 10 4 s92910 = true := by
  have hcenter00 : center s92910 0 false = none := by rfl
  have hcenter01 : center s92910 0 true = none := by rfl
  have hcenter10 : center s92910 1 false = none := by rfl
  have hcenter11 : center s92910 1 true = none := by rfl
  have hcenter20 : center s92910 2 false = some s92909 := by rfl
  have hcenter21 : center s92910 2 true = none := by rfl
  have hpaired00 : paired s92910 false false = none := by rfl
  have hpaired01 : paired s92910 false true = none := by rfl
  have hpaired10 : paired s92910 true false = none := by rfl
  have hpaired11 : paired s92910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92911 : safe 10 5 s92911 = true := by
  have hcenter00 : center s92911 0 false = none := by rfl
  have hcenter01 : center s92911 0 true = none := by rfl
  have hcenter10 : center s92911 1 false = none := by rfl
  have hcenter11 : center s92911 1 true = some s92910 := by rfl
  have hcenter20 : center s92911 2 false = none := by rfl
  have hcenter21 : center s92911 2 true = none := by rfl
  have hpaired00 : paired s92911 false false = none := by rfl
  have hpaired01 : paired s92911 false true = none := by rfl
  have hpaired10 : paired s92911 true false = none := by rfl
  have hpaired11 : paired s92911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92912 : safe 10 6 s92912 = true := by
  have hcenter00 : center s92912 0 false = some s92911 := by rfl
  have hcenter01 : center s92912 0 true = none := by rfl
  have hcenter10 : center s92912 1 false = none := by rfl
  have hcenter11 : center s92912 1 true = none := by rfl
  have hcenter20 : center s92912 2 false = none := by rfl
  have hcenter21 : center s92912 2 true = none := by rfl
  have hpaired00 : paired s92912 false false = none := by rfl
  have hpaired01 : paired s92912 false true = none := by rfl
  have hpaired10 : paired s92912 true false = none := by rfl
  have hpaired11 : paired s92912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92913 : safe 10 3 s92913 = true := by
  have hcenter00 : center s92913 0 false = none := by rfl
  have hcenter01 : center s92913 0 true = none := by rfl
  have hcenter10 : center s92913 1 false = none := by rfl
  have hcenter11 : center s92913 1 true = none := by rfl
  have hcenter20 : center s92913 2 false = none := by rfl
  have hcenter21 : center s92913 2 true = none := by rfl
  have hpaired00 : paired s92913 false false = none := by rfl
  have hpaired01 : paired s92913 false true = none := by rfl
  have hpaired10 : paired s92913 true false = none := by rfl
  have hpaired11 : paired s92913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92914 : safe 10 4 s92914 = true := by
  have hcenter00 : center s92914 0 false = none := by rfl
  have hcenter01 : center s92914 0 true = none := by rfl
  have hcenter10 : center s92914 1 false = none := by rfl
  have hcenter11 : center s92914 1 true = none := by rfl
  have hcenter20 : center s92914 2 false = some s92913 := by rfl
  have hcenter21 : center s92914 2 true = none := by rfl
  have hpaired00 : paired s92914 false false = none := by rfl
  have hpaired01 : paired s92914 false true = none := by rfl
  have hpaired10 : paired s92914 true false = none := by rfl
  have hpaired11 : paired s92914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92915 : safe 10 5 s92915 = true := by
  have hcenter00 : center s92915 0 false = none := by rfl
  have hcenter01 : center s92915 0 true = some s92914 := by rfl
  have hcenter10 : center s92915 1 false = none := by rfl
  have hcenter11 : center s92915 1 true = none := by rfl
  have hcenter20 : center s92915 2 false = none := by rfl
  have hcenter21 : center s92915 2 true = none := by rfl
  have hpaired00 : paired s92915 false false = none := by rfl
  have hpaired01 : paired s92915 false true = none := by rfl
  have hpaired10 : paired s92915 true false = none := by rfl
  have hpaired11 : paired s92915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92916 : safe 10 6 s92916 = true := by
  have hcenter00 : center s92916 0 false = none := by rfl
  have hcenter01 : center s92916 0 true = none := by rfl
  have hcenter10 : center s92916 1 false = some s92915 := by rfl
  have hcenter11 : center s92916 1 true = none := by rfl
  have hcenter20 : center s92916 2 false = none := by rfl
  have hcenter21 : center s92916 2 true = none := by rfl
  have hpaired00 : paired s92916 false false = none := by rfl
  have hpaired01 : paired s92916 false true = none := by rfl
  have hpaired10 : paired s92916 true false = none := by rfl
  have hpaired11 : paired s92916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92917 : safe 10 8 s92917 = true := by
  have hcenter00 : center s92917 0 false = some s92908 := by rfl
  have hcenter01 : center s92917 0 true = none := by rfl
  have hcenter10 : center s92917 1 false = none := by rfl
  have hcenter11 : center s92917 1 true = none := by rfl
  have hcenter20 : center s92917 2 false = none := by rfl
  have hcenter21 : center s92917 2 true = none := by rfl
  have hpaired00 : paired s92917 false false = some s92912 := by rfl
  have hpaired01 : paired s92917 false true = some s92916 := by rfl
  have hpaired10 : paired s92917 true false = none := by rfl
  have hpaired11 : paired s92917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode92912) (optionAll_some_eq hpaired01 safeNode92916) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92918 : safe 10 9 s92918 = true := by
  have hcenter00 : center s92918 0 false = none := by rfl
  have hcenter01 : center s92918 0 true = none := by rfl
  have hcenter10 : center s92918 1 false = none := by rfl
  have hcenter11 : center s92918 1 true = none := by rfl
  have hcenter20 : center s92918 2 false = none := by rfl
  have hcenter21 : center s92918 2 true = some s92917 := by rfl
  have hpaired00 : paired s92918 false false = none := by rfl
  have hpaired01 : paired s92918 false true = none := by rfl
  have hpaired10 : paired s92918 true false = none := by rfl
  have hpaired11 : paired s92918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92919 : safe 10 5 s92919 = true := by
  have hcenter00 : center s92919 0 false = none := by rfl
  have hcenter01 : center s92919 0 true = none := by rfl
  have hcenter10 : center s92919 1 false = none := by rfl
  have hcenter11 : center s92919 1 true = none := by rfl
  have hcenter20 : center s92919 2 false = none := by rfl
  have hcenter21 : center s92919 2 true = none := by rfl
  have hpaired00 : paired s92919 false false = none := by rfl
  have hpaired01 : paired s92919 false true = none := by rfl
  have hpaired10 : paired s92919 true false = none := by rfl
  have hpaired11 : paired s92919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92920 : safe 10 6 s92920 = true := by
  have hcenter00 : center s92920 0 false = none := by rfl
  have hcenter01 : center s92920 0 true = none := by rfl
  have hcenter10 : center s92920 1 false = none := by rfl
  have hcenter11 : center s92920 1 true = none := by rfl
  have hcenter20 : center s92920 2 false = none := by rfl
  have hcenter21 : center s92920 2 true = some s92919 := by rfl
  have hpaired00 : paired s92920 false false = none := by rfl
  have hpaired01 : paired s92920 false true = none := by rfl
  have hpaired10 : paired s92920 true false = none := by rfl
  have hpaired11 : paired s92920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92919) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92921 : safe 10 7 s92921 = true := by
  have hcenter00 : center s92921 0 false = none := by rfl
  have hcenter01 : center s92921 0 true = none := by rfl
  have hcenter10 : center s92921 1 false = none := by rfl
  have hcenter11 : center s92921 1 true = some s92920 := by rfl
  have hcenter20 : center s92921 2 false = none := by rfl
  have hcenter21 : center s92921 2 true = none := by rfl
  have hpaired00 : paired s92921 false false = none := by rfl
  have hpaired01 : paired s92921 false true = none := by rfl
  have hpaired10 : paired s92921 true false = none := by rfl
  have hpaired11 : paired s92921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92922 : safe 10 3 s92922 = true := by
  have hcenter00 : center s92922 0 false = none := by rfl
  have hcenter01 : center s92922 0 true = none := by rfl
  have hcenter10 : center s92922 1 false = none := by rfl
  have hcenter11 : center s92922 1 true = none := by rfl
  have hcenter20 : center s92922 2 false = none := by rfl
  have hcenter21 : center s92922 2 true = none := by rfl
  have hpaired00 : paired s92922 false false = none := by rfl
  have hpaired01 : paired s92922 false true = none := by rfl
  have hpaired10 : paired s92922 true false = none := by rfl
  have hpaired11 : paired s92922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92923 : safe 10 4 s92923 = true := by
  have hcenter00 : center s92923 0 false = some s92922 := by rfl
  have hcenter01 : center s92923 0 true = none := by rfl
  have hcenter10 : center s92923 1 false = none := by rfl
  have hcenter11 : center s92923 1 true = none := by rfl
  have hcenter20 : center s92923 2 false = none := by rfl
  have hcenter21 : center s92923 2 true = none := by rfl
  have hpaired00 : paired s92923 false false = none := by rfl
  have hpaired01 : paired s92923 false true = none := by rfl
  have hpaired10 : paired s92923 true false = none := by rfl
  have hpaired11 : paired s92923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92924 : safe 10 5 s92924 = true := by
  have hcenter00 : center s92924 0 false = none := by rfl
  have hcenter01 : center s92924 0 true = none := by rfl
  have hcenter10 : center s92924 1 false = none := by rfl
  have hcenter11 : center s92924 1 true = none := by rfl
  have hcenter20 : center s92924 2 false = some s92923 := by rfl
  have hcenter21 : center s92924 2 true = none := by rfl
  have hpaired00 : paired s92924 false false = none := by rfl
  have hpaired01 : paired s92924 false true = none := by rfl
  have hpaired10 : paired s92924 true false = none := by rfl
  have hpaired11 : paired s92924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92925 : safe 10 6 s92925 = true := by
  have hcenter00 : center s92925 0 false = none := by rfl
  have hcenter01 : center s92925 0 true = none := by rfl
  have hcenter10 : center s92925 1 false = none := by rfl
  have hcenter11 : center s92925 1 true = some s92924 := by rfl
  have hcenter20 : center s92925 2 false = none := by rfl
  have hcenter21 : center s92925 2 true = none := by rfl
  have hpaired00 : paired s92925 false false = none := by rfl
  have hpaired01 : paired s92925 false true = none := by rfl
  have hpaired10 : paired s92925 true false = none := by rfl
  have hpaired11 : paired s92925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92926 : safe 10 3 s92926 = true := by
  have hcenter00 : center s92926 0 false = none := by rfl
  have hcenter01 : center s92926 0 true = none := by rfl
  have hcenter10 : center s92926 1 false = none := by rfl
  have hcenter11 : center s92926 1 true = none := by rfl
  have hcenter20 : center s92926 2 false = none := by rfl
  have hcenter21 : center s92926 2 true = none := by rfl
  have hpaired00 : paired s92926 false false = none := by rfl
  have hpaired01 : paired s92926 false true = none := by rfl
  have hpaired10 : paired s92926 true false = none := by rfl
  have hpaired11 : paired s92926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92927 : safe 10 4 s92927 = true := by
  have hcenter00 : center s92927 0 false = some s92926 := by rfl
  have hcenter01 : center s92927 0 true = none := by rfl
  have hcenter10 : center s92927 1 false = none := by rfl
  have hcenter11 : center s92927 1 true = none := by rfl
  have hcenter20 : center s92927 2 false = none := by rfl
  have hcenter21 : center s92927 2 true = none := by rfl
  have hpaired00 : paired s92927 false false = none := by rfl
  have hpaired01 : paired s92927 false true = none := by rfl
  have hpaired10 : paired s92927 true false = none := by rfl
  have hpaired11 : paired s92927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92928 : safe 10 5 s92928 = true := by
  have hcenter00 : center s92928 0 false = none := by rfl
  have hcenter01 : center s92928 0 true = none := by rfl
  have hcenter10 : center s92928 1 false = some s92927 := by rfl
  have hcenter11 : center s92928 1 true = none := by rfl
  have hcenter20 : center s92928 2 false = none := by rfl
  have hcenter21 : center s92928 2 true = none := by rfl
  have hpaired00 : paired s92928 false false = none := by rfl
  have hpaired01 : paired s92928 false true = none := by rfl
  have hpaired10 : paired s92928 true false = none := by rfl
  have hpaired11 : paired s92928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92929 : safe 10 6 s92929 = true := by
  have hcenter00 : center s92929 0 false = none := by rfl
  have hcenter01 : center s92929 0 true = none := by rfl
  have hcenter10 : center s92929 1 false = none := by rfl
  have hcenter11 : center s92929 1 true = none := by rfl
  have hcenter20 : center s92929 2 false = none := by rfl
  have hcenter21 : center s92929 2 true = some s92928 := by rfl
  have hpaired00 : paired s92929 false false = none := by rfl
  have hpaired01 : paired s92929 false true = none := by rfl
  have hpaired10 : paired s92929 true false = none := by rfl
  have hpaired11 : paired s92929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92930 : safe 10 8 s92930 = true := by
  have hcenter00 : center s92930 0 false = none := by rfl
  have hcenter01 : center s92930 0 true = none := by rfl
  have hcenter10 : center s92930 1 false = none := by rfl
  have hcenter11 : center s92930 1 true = none := by rfl
  have hcenter20 : center s92930 2 false = some s92921 := by rfl
  have hcenter21 : center s92930 2 true = none := by rfl
  have hpaired00 : paired s92930 false false = some s92925 := by rfl
  have hpaired01 : paired s92930 false true = some s92929 := by rfl
  have hpaired10 : paired s92930 true false = none := by rfl
  have hpaired11 : paired s92930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92921) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode92925) (optionAll_some_eq hpaired01 safeNode92929) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92931 : safe 10 9 s92931 = true := by
  have hcenter00 : center s92931 0 false = none := by rfl
  have hcenter01 : center s92931 0 true = some s92930 := by rfl
  have hcenter10 : center s92931 1 false = none := by rfl
  have hcenter11 : center s92931 1 true = none := by rfl
  have hcenter20 : center s92931 2 false = none := by rfl
  have hcenter21 : center s92931 2 true = none := by rfl
  have hpaired00 : paired s92931 false false = none := by rfl
  have hpaired01 : paired s92931 false true = none := by rfl
  have hpaired10 : paired s92931 true false = none := by rfl
  have hpaired11 : paired s92931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92932 : safe 10 11 s92932 = true := by
  have hcenter00 : center s92932 0 false = none := by rfl
  have hcenter01 : center s92932 0 true = some s92905 := by rfl
  have hcenter10 : center s92932 1 false = none := by rfl
  have hcenter11 : center s92932 1 true = none := by rfl
  have hcenter20 : center s92932 2 false = none := by rfl
  have hcenter21 : center s92932 2 true = none := by rfl
  have hpaired00 : paired s92932 false false = none := by rfl
  have hpaired01 : paired s92932 false true = none := by rfl
  have hpaired10 : paired s92932 true false = some s92918 := by rfl
  have hpaired11 : paired s92932 true true = some s92931 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92918) (optionAll_some_eq hpaired11 safeNode92931)

theorem safeNode92933 : safe 10 5 s92933 = true := by
  have hcenter00 : center s92933 0 false = none := by rfl
  have hcenter01 : center s92933 0 true = none := by rfl
  have hcenter10 : center s92933 1 false = none := by rfl
  have hcenter11 : center s92933 1 true = none := by rfl
  have hcenter20 : center s92933 2 false = none := by rfl
  have hcenter21 : center s92933 2 true = none := by rfl
  have hpaired00 : paired s92933 false false = none := by rfl
  have hpaired01 : paired s92933 false true = none := by rfl
  have hpaired10 : paired s92933 true false = none := by rfl
  have hpaired11 : paired s92933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92934 : safe 10 6 s92934 = true := by
  have hcenter00 : center s92934 0 false = some s92933 := by rfl
  have hcenter01 : center s92934 0 true = none := by rfl
  have hcenter10 : center s92934 1 false = none := by rfl
  have hcenter11 : center s92934 1 true = none := by rfl
  have hcenter20 : center s92934 2 false = none := by rfl
  have hcenter21 : center s92934 2 true = none := by rfl
  have hpaired00 : paired s92934 false false = none := by rfl
  have hpaired01 : paired s92934 false true = none := by rfl
  have hpaired10 : paired s92934 true false = none := by rfl
  have hpaired11 : paired s92934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92935 : safe 10 7 s92935 = true := by
  have hcenter00 : center s92935 0 false = none := by rfl
  have hcenter01 : center s92935 0 true = none := by rfl
  have hcenter10 : center s92935 1 false = none := by rfl
  have hcenter11 : center s92935 1 true = some s92934 := by rfl
  have hcenter20 : center s92935 2 false = none := by rfl
  have hcenter21 : center s92935 2 true = none := by rfl
  have hpaired00 : paired s92935 false false = none := by rfl
  have hpaired01 : paired s92935 false true = none := by rfl
  have hpaired10 : paired s92935 true false = none := by rfl
  have hpaired11 : paired s92935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92936 : safe 10 3 s92936 = true := by
  have hcenter00 : center s92936 0 false = none := by rfl
  have hcenter01 : center s92936 0 true = none := by rfl
  have hcenter10 : center s92936 1 false = none := by rfl
  have hcenter11 : center s92936 1 true = none := by rfl
  have hcenter20 : center s92936 2 false = none := by rfl
  have hcenter21 : center s92936 2 true = none := by rfl
  have hpaired00 : paired s92936 false false = none := by rfl
  have hpaired01 : paired s92936 false true = none := by rfl
  have hpaired10 : paired s92936 true false = none := by rfl
  have hpaired11 : paired s92936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92937 : safe 10 4 s92937 = true := by
  have hcenter00 : center s92937 0 false = none := by rfl
  have hcenter01 : center s92937 0 true = none := by rfl
  have hcenter10 : center s92937 1 false = none := by rfl
  have hcenter11 : center s92937 1 true = none := by rfl
  have hcenter20 : center s92937 2 false = some s92936 := by rfl
  have hcenter21 : center s92937 2 true = none := by rfl
  have hpaired00 : paired s92937 false false = none := by rfl
  have hpaired01 : paired s92937 false true = none := by rfl
  have hpaired10 : paired s92937 true false = none := by rfl
  have hpaired11 : paired s92937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92938 : safe 10 5 s92938 = true := by
  have hcenter00 : center s92938 0 false = none := by rfl
  have hcenter01 : center s92938 0 true = some s92937 := by rfl
  have hcenter10 : center s92938 1 false = none := by rfl
  have hcenter11 : center s92938 1 true = none := by rfl
  have hcenter20 : center s92938 2 false = none := by rfl
  have hcenter21 : center s92938 2 true = none := by rfl
  have hpaired00 : paired s92938 false false = none := by rfl
  have hpaired01 : paired s92938 false true = none := by rfl
  have hpaired10 : paired s92938 true false = none := by rfl
  have hpaired11 : paired s92938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92939 : safe 10 6 s92939 = true := by
  have hcenter00 : center s92939 0 false = none := by rfl
  have hcenter01 : center s92939 0 true = none := by rfl
  have hcenter10 : center s92939 1 false = none := by rfl
  have hcenter11 : center s92939 1 true = some s92938 := by rfl
  have hcenter20 : center s92939 2 false = none := by rfl
  have hcenter21 : center s92939 2 true = none := by rfl
  have hpaired00 : paired s92939 false false = none := by rfl
  have hpaired01 : paired s92939 false true = none := by rfl
  have hpaired10 : paired s92939 true false = none := by rfl
  have hpaired11 : paired s92939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92940 : safe 10 6 s92940 = true := by
  have hcenter00 : center s92940 0 false = none := by rfl
  have hcenter01 : center s92940 0 true = none := by rfl
  have hcenter10 : center s92940 1 false = none := by rfl
  have hcenter11 : center s92940 1 true = none := by rfl
  have hcenter20 : center s92940 2 false = none := by rfl
  have hcenter21 : center s92940 2 true = none := by rfl
  have hpaired00 : paired s92940 false false = none := by rfl
  have hpaired01 : paired s92940 false true = none := by rfl
  have hpaired10 : paired s92940 true false = none := by rfl
  have hpaired11 : paired s92940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92941 : safe 10 7 s92941 = true := by
  have hcenter00 : center s92941 0 false = some s92939 := by rfl
  have hcenter01 : center s92941 0 true = none := by rfl
  have hcenter10 : center s92941 1 false = none := by rfl
  have hcenter11 : center s92941 1 true = none := by rfl
  have hcenter20 : center s92941 2 false = some s92940 := by rfl
  have hcenter21 : center s92941 2 true = none := by rfl
  have hpaired00 : paired s92941 false false = none := by rfl
  have hpaired01 : paired s92941 false true = none := by rfl
  have hpaired10 : paired s92941 true false = none := by rfl
  have hpaired11 : paired s92941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92939) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92942 : safe 10 8 s92942 = true := by
  have hcenter00 : center s92942 0 false = none := by rfl
  have hcenter01 : center s92942 0 true = some s92935 := by rfl
  have hcenter10 : center s92942 1 false = some s92941 := by rfl
  have hcenter11 : center s92942 1 true = none := by rfl
  have hcenter20 : center s92942 2 false = none := by rfl
  have hcenter21 : center s92942 2 true = none := by rfl
  have hpaired00 : paired s92942 false false = none := by rfl
  have hpaired01 : paired s92942 false true = none := by rfl
  have hpaired10 : paired s92942 true false = none := by rfl
  have hpaired11 : paired s92942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92935) (optionAll_some_eq hcenter10 safeNode92941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92943 : safe 10 9 s92943 = true := by
  have hcenter00 : center s92943 0 false = none := by rfl
  have hcenter01 : center s92943 0 true = none := by rfl
  have hcenter10 : center s92943 1 false = none := by rfl
  have hcenter11 : center s92943 1 true = none := by rfl
  have hcenter20 : center s92943 2 false = none := by rfl
  have hcenter21 : center s92943 2 true = some s92942 := by rfl
  have hpaired00 : paired s92943 false false = none := by rfl
  have hpaired01 : paired s92943 false true = none := by rfl
  have hpaired10 : paired s92943 true false = none := by rfl
  have hpaired11 : paired s92943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92944 : safe 10 4 s92944 = true := by
  have hcenter00 : center s92944 0 false = none := by rfl
  have hcenter01 : center s92944 0 true = none := by rfl
  have hcenter10 : center s92944 1 false = none := by rfl
  have hcenter11 : center s92944 1 true = none := by rfl
  have hcenter20 : center s92944 2 false = none := by rfl
  have hcenter21 : center s92944 2 true = none := by rfl
  have hpaired00 : paired s92944 false false = none := by rfl
  have hpaired01 : paired s92944 false true = none := by rfl
  have hpaired10 : paired s92944 true false = none := by rfl
  have hpaired11 : paired s92944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92945 : safe 10 5 s92945 = true := by
  have hcenter00 : center s92945 0 false = none := by rfl
  have hcenter01 : center s92945 0 true = none := by rfl
  have hcenter10 : center s92945 1 false = none := by rfl
  have hcenter11 : center s92945 1 true = some s92944 := by rfl
  have hcenter20 : center s92945 2 false = none := by rfl
  have hcenter21 : center s92945 2 true = none := by rfl
  have hpaired00 : paired s92945 false false = none := by rfl
  have hpaired01 : paired s92945 false true = none := by rfl
  have hpaired10 : paired s92945 true false = none := by rfl
  have hpaired11 : paired s92945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92946 : safe 10 6 s92946 = true := by
  have hcenter00 : center s92946 0 false = none := by rfl
  have hcenter01 : center s92946 0 true = some s92945 := by rfl
  have hcenter10 : center s92946 1 false = none := by rfl
  have hcenter11 : center s92946 1 true = none := by rfl
  have hcenter20 : center s92946 2 false = none := by rfl
  have hcenter21 : center s92946 2 true = none := by rfl
  have hpaired00 : paired s92946 false false = none := by rfl
  have hpaired01 : paired s92946 false true = none := by rfl
  have hpaired10 : paired s92946 true false = none := by rfl
  have hpaired11 : paired s92946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92947 : safe 10 7 s92947 = true := by
  have hcenter00 : center s92947 0 false = none := by rfl
  have hcenter01 : center s92947 0 true = none := by rfl
  have hcenter10 : center s92947 1 false = none := by rfl
  have hcenter11 : center s92947 1 true = none := by rfl
  have hcenter20 : center s92947 2 false = some s92946 := by rfl
  have hcenter21 : center s92947 2 true = none := by rfl
  have hpaired00 : paired s92947 false false = none := by rfl
  have hpaired01 : paired s92947 false true = none := by rfl
  have hpaired10 : paired s92947 true false = none := by rfl
  have hpaired11 : paired s92947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92946) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92948 : safe 10 4 s92948 = true := by
  have hcenter00 : center s92948 0 false = none := by rfl
  have hcenter01 : center s92948 0 true = none := by rfl
  have hcenter10 : center s92948 1 false = none := by rfl
  have hcenter11 : center s92948 1 true = none := by rfl
  have hcenter20 : center s92948 2 false = none := by rfl
  have hcenter21 : center s92948 2 true = none := by rfl
  have hpaired00 : paired s92948 false false = none := by rfl
  have hpaired01 : paired s92948 false true = none := by rfl
  have hpaired10 : paired s92948 true false = none := by rfl
  have hpaired11 : paired s92948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92949 : safe 10 5 s92949 = true := by
  have hcenter00 : center s92949 0 false = some s92948 := by rfl
  have hcenter01 : center s92949 0 true = none := by rfl
  have hcenter10 : center s92949 1 false = none := by rfl
  have hcenter11 : center s92949 1 true = none := by rfl
  have hcenter20 : center s92949 2 false = none := by rfl
  have hcenter21 : center s92949 2 true = none := by rfl
  have hpaired00 : paired s92949 false false = none := by rfl
  have hpaired01 : paired s92949 false true = none := by rfl
  have hpaired10 : paired s92949 true false = none := by rfl
  have hpaired11 : paired s92949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92950 : safe 10 6 s92950 = true := by
  have hcenter00 : center s92950 0 false = none := by rfl
  have hcenter01 : center s92950 0 true = none := by rfl
  have hcenter10 : center s92950 1 false = none := by rfl
  have hcenter11 : center s92950 1 true = none := by rfl
  have hcenter20 : center s92950 2 false = some s92949 := by rfl
  have hcenter21 : center s92950 2 true = none := by rfl
  have hpaired00 : paired s92950 false false = none := by rfl
  have hpaired01 : paired s92950 false true = none := by rfl
  have hpaired10 : paired s92950 true false = none := by rfl
  have hpaired11 : paired s92950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92949) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92951 : safe 10 7 s92951 = true := by
  have hcenter00 : center s92951 0 false = none := by rfl
  have hcenter01 : center s92951 0 true = some s92950 := by rfl
  have hcenter10 : center s92951 1 false = none := by rfl
  have hcenter11 : center s92951 1 true = none := by rfl
  have hcenter20 : center s92951 2 false = none := by rfl
  have hcenter21 : center s92951 2 true = none := by rfl
  have hpaired00 : paired s92951 false false = none := by rfl
  have hpaired01 : paired s92951 false true = none := by rfl
  have hpaired10 : paired s92951 true false = none := by rfl
  have hpaired11 : paired s92951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92952 : safe 10 8 s92952 = true := by
  have hcenter00 : center s92952 0 false = some s92947 := by rfl
  have hcenter01 : center s92952 0 true = none := by rfl
  have hcenter10 : center s92952 1 false = none := by rfl
  have hcenter11 : center s92952 1 true = none := by rfl
  have hcenter20 : center s92952 2 false = none := by rfl
  have hcenter21 : center s92952 2 true = some s92951 := by rfl
  have hpaired00 : paired s92952 false false = none := by rfl
  have hpaired01 : paired s92952 false true = none := by rfl
  have hpaired10 : paired s92952 true false = none := by rfl
  have hpaired11 : paired s92952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92953 : safe 10 9 s92953 = true := by
  have hcenter00 : center s92953 0 false = none := by rfl
  have hcenter01 : center s92953 0 true = none := by rfl
  have hcenter10 : center s92953 1 false = none := by rfl
  have hcenter11 : center s92953 1 true = some s92952 := by rfl
  have hcenter20 : center s92953 2 false = none := by rfl
  have hcenter21 : center s92953 2 true = none := by rfl
  have hpaired00 : paired s92953 false false = none := by rfl
  have hpaired01 : paired s92953 false true = none := by rfl
  have hpaired10 : paired s92953 true false = none := by rfl
  have hpaired11 : paired s92953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92954 : safe 10 10 s92954 = true := by
  have hcenter00 : center s92954 0 false = none := by rfl
  have hcenter01 : center s92954 0 true = none := by rfl
  have hcenter10 : center s92954 1 false = some s92943 := by rfl
  have hcenter11 : center s92954 1 true = none := by rfl
  have hcenter20 : center s92954 2 false = some s92953 := by rfl
  have hcenter21 : center s92954 2 true = none := by rfl
  have hpaired00 : paired s92954 false false = none := by rfl
  have hpaired01 : paired s92954 false true = none := by rfl
  have hpaired10 : paired s92954 true false = none := by rfl
  have hpaired11 : paired s92954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92943) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92955 : safe 10 5 s92955 = true := by
  have hcenter00 : center s92955 0 false = none := by rfl
  have hcenter01 : center s92955 0 true = none := by rfl
  have hcenter10 : center s92955 1 false = none := by rfl
  have hcenter11 : center s92955 1 true = none := by rfl
  have hcenter20 : center s92955 2 false = none := by rfl
  have hcenter21 : center s92955 2 true = none := by rfl
  have hpaired00 : paired s92955 false false = none := by rfl
  have hpaired01 : paired s92955 false true = none := by rfl
  have hpaired10 : paired s92955 true false = none := by rfl
  have hpaired11 : paired s92955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92956 : safe 10 6 s92956 = true := by
  have hcenter00 : center s92956 0 false = some s92955 := by rfl
  have hcenter01 : center s92956 0 true = none := by rfl
  have hcenter10 : center s92956 1 false = none := by rfl
  have hcenter11 : center s92956 1 true = none := by rfl
  have hcenter20 : center s92956 2 false = none := by rfl
  have hcenter21 : center s92956 2 true = none := by rfl
  have hpaired00 : paired s92956 false false = none := by rfl
  have hpaired01 : paired s92956 false true = none := by rfl
  have hpaired10 : paired s92956 true false = none := by rfl
  have hpaired11 : paired s92956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92957 : safe 10 5 s92957 = true := by
  have hcenter00 : center s92957 0 false = none := by rfl
  have hcenter01 : center s92957 0 true = none := by rfl
  have hcenter10 : center s92957 1 false = none := by rfl
  have hcenter11 : center s92957 1 true = none := by rfl
  have hcenter20 : center s92957 2 false = none := by rfl
  have hcenter21 : center s92957 2 true = none := by rfl
  have hpaired00 : paired s92957 false false = none := by rfl
  have hpaired01 : paired s92957 false true = none := by rfl
  have hpaired10 : paired s92957 true false = none := by rfl
  have hpaired11 : paired s92957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92958 : safe 10 6 s92958 = true := by
  have hcenter00 : center s92958 0 false = none := by rfl
  have hcenter01 : center s92958 0 true = none := by rfl
  have hcenter10 : center s92958 1 false = none := by rfl
  have hcenter11 : center s92958 1 true = none := by rfl
  have hcenter20 : center s92958 2 false = none := by rfl
  have hcenter21 : center s92958 2 true = some s92957 := by rfl
  have hpaired00 : paired s92958 false false = none := by rfl
  have hpaired01 : paired s92958 false true = none := by rfl
  have hpaired10 : paired s92958 true false = none := by rfl
  have hpaired11 : paired s92958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92959 : safe 10 7 s92959 = true := by
  have hcenter00 : center s92959 0 false = none := by rfl
  have hcenter01 : center s92959 0 true = none := by rfl
  have hcenter10 : center s92959 1 false = some s92956 := by rfl
  have hcenter11 : center s92959 1 true = some s92958 := by rfl
  have hcenter20 : center s92959 2 false = none := by rfl
  have hcenter21 : center s92959 2 true = none := by rfl
  have hpaired00 : paired s92959 false false = none := by rfl
  have hpaired01 : paired s92959 false true = none := by rfl
  have hpaired10 : paired s92959 true false = none := by rfl
  have hpaired11 : paired s92959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92956) (optionAll_some_eq hcenter11 safeNode92958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92960 : safe 10 5 s92960 = true := by
  have hcenter00 : center s92960 0 false = none := by rfl
  have hcenter01 : center s92960 0 true = none := by rfl
  have hcenter10 : center s92960 1 false = none := by rfl
  have hcenter11 : center s92960 1 true = none := by rfl
  have hcenter20 : center s92960 2 false = none := by rfl
  have hcenter21 : center s92960 2 true = none := by rfl
  have hpaired00 : paired s92960 false false = none := by rfl
  have hpaired01 : paired s92960 false true = none := by rfl
  have hpaired10 : paired s92960 true false = none := by rfl
  have hpaired11 : paired s92960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92961 : safe 10 6 s92961 = true := by
  have hcenter00 : center s92961 0 false = none := by rfl
  have hcenter01 : center s92961 0 true = none := by rfl
  have hcenter10 : center s92961 1 false = none := by rfl
  have hcenter11 : center s92961 1 true = some s92960 := by rfl
  have hcenter20 : center s92961 2 false = none := by rfl
  have hcenter21 : center s92961 2 true = none := by rfl
  have hpaired00 : paired s92961 false false = none := by rfl
  have hpaired01 : paired s92961 false true = none := by rfl
  have hpaired10 : paired s92961 true false = none := by rfl
  have hpaired11 : paired s92961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92962 : safe 10 5 s92962 = true := by
  have hcenter00 : center s92962 0 false = none := by rfl
  have hcenter01 : center s92962 0 true = none := by rfl
  have hcenter10 : center s92962 1 false = none := by rfl
  have hcenter11 : center s92962 1 true = none := by rfl
  have hcenter20 : center s92962 2 false = none := by rfl
  have hcenter21 : center s92962 2 true = none := by rfl
  have hpaired00 : paired s92962 false false = none := by rfl
  have hpaired01 : paired s92962 false true = none := by rfl
  have hpaired10 : paired s92962 true false = none := by rfl
  have hpaired11 : paired s92962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92963 : safe 10 6 s92963 = true := by
  have hcenter00 : center s92963 0 false = none := by rfl
  have hcenter01 : center s92963 0 true = none := by rfl
  have hcenter10 : center s92963 1 false = none := by rfl
  have hcenter11 : center s92963 1 true = none := by rfl
  have hcenter20 : center s92963 2 false = none := by rfl
  have hcenter21 : center s92963 2 true = some s92962 := by rfl
  have hpaired00 : paired s92963 false false = none := by rfl
  have hpaired01 : paired s92963 false true = none := by rfl
  have hpaired10 : paired s92963 true false = none := by rfl
  have hpaired11 : paired s92963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92964 : safe 10 8 s92964 = true := by
  have hcenter00 : center s92964 0 false = none := by rfl
  have hcenter01 : center s92964 0 true = none := by rfl
  have hcenter10 : center s92964 1 false = none := by rfl
  have hcenter11 : center s92964 1 true = none := by rfl
  have hcenter20 : center s92964 2 false = some s92959 := by rfl
  have hcenter21 : center s92964 2 true = none := by rfl
  have hpaired00 : paired s92964 false false = some s92961 := by rfl
  have hpaired01 : paired s92964 false true = some s92963 := by rfl
  have hpaired10 : paired s92964 true false = none := by rfl
  have hpaired11 : paired s92964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92959) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode92961) (optionAll_some_eq hpaired01 safeNode92963) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92965 : safe 10 9 s92965 = true := by
  have hcenter00 : center s92965 0 false = some s92964 := by rfl
  have hcenter01 : center s92965 0 true = none := by rfl
  have hcenter10 : center s92965 1 false = none := by rfl
  have hcenter11 : center s92965 1 true = none := by rfl
  have hcenter20 : center s92965 2 false = none := by rfl
  have hcenter21 : center s92965 2 true = none := by rfl
  have hpaired00 : paired s92965 false false = none := by rfl
  have hpaired01 : paired s92965 false true = none := by rfl
  have hpaired10 : paired s92965 true false = none := by rfl
  have hpaired11 : paired s92965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92966 : safe 10 6 s92966 = true := by
  have hcenter00 : center s92966 0 false = none := by rfl
  have hcenter01 : center s92966 0 true = none := by rfl
  have hcenter10 : center s92966 1 false = none := by rfl
  have hcenter11 : center s92966 1 true = none := by rfl
  have hcenter20 : center s92966 2 false = none := by rfl
  have hcenter21 : center s92966 2 true = none := by rfl
  have hpaired00 : paired s92966 false false = none := by rfl
  have hpaired01 : paired s92966 false true = none := by rfl
  have hpaired10 : paired s92966 true false = none := by rfl
  have hpaired11 : paired s92966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92967 : safe 10 6 s92967 = true := by
  have hcenter00 : center s92967 0 false = none := by rfl
  have hcenter01 : center s92967 0 true = none := by rfl
  have hcenter10 : center s92967 1 false = none := by rfl
  have hcenter11 : center s92967 1 true = none := by rfl
  have hcenter20 : center s92967 2 false = none := by rfl
  have hcenter21 : center s92967 2 true = none := by rfl
  have hpaired00 : paired s92967 false false = none := by rfl
  have hpaired01 : paired s92967 false true = none := by rfl
  have hpaired10 : paired s92967 true false = none := by rfl
  have hpaired11 : paired s92967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92968 : safe 10 7 s92968 = true := by
  have hcenter00 : center s92968 0 false = none := by rfl
  have hcenter01 : center s92968 0 true = none := by rfl
  have hcenter10 : center s92968 1 false = none := by rfl
  have hcenter11 : center s92968 1 true = none := by rfl
  have hcenter20 : center s92968 2 false = some s92966 := by rfl
  have hcenter21 : center s92968 2 true = some s92967 := by rfl
  have hpaired00 : paired s92968 false false = none := by rfl
  have hpaired01 : paired s92968 false true = none := by rfl
  have hpaired10 : paired s92968 true false = none := by rfl
  have hpaired11 : paired s92968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92966) (optionAll_some_eq hcenter21 safeNode92967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92969 : safe 10 8 s92969 = true := by
  have hcenter00 : center s92969 0 false = none := by rfl
  have hcenter01 : center s92969 0 true = none := by rfl
  have hcenter10 : center s92969 1 false = some s92968 := by rfl
  have hcenter11 : center s92969 1 true = none := by rfl
  have hcenter20 : center s92969 2 false = none := by rfl
  have hcenter21 : center s92969 2 true = none := by rfl
  have hpaired00 : paired s92969 false false = none := by rfl
  have hpaired01 : paired s92969 false true = none := by rfl
  have hpaired10 : paired s92969 true false = none := by rfl
  have hpaired11 : paired s92969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92970 : safe 10 9 s92970 = true := by
  have hcenter00 : center s92970 0 false = none := by rfl
  have hcenter01 : center s92970 0 true = some s92969 := by rfl
  have hcenter10 : center s92970 1 false = none := by rfl
  have hcenter11 : center s92970 1 true = none := by rfl
  have hcenter20 : center s92970 2 false = none := by rfl
  have hcenter21 : center s92970 2 true = none := by rfl
  have hpaired00 : paired s92970 false false = none := by rfl
  have hpaired01 : paired s92970 false true = none := by rfl
  have hpaired10 : paired s92970 true false = none := by rfl
  have hpaired11 : paired s92970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92971 : safe 10 10 s92971 = true := by
  have hcenter00 : center s92971 0 false = none := by rfl
  have hcenter01 : center s92971 0 true = none := by rfl
  have hcenter10 : center s92971 1 false = none := by rfl
  have hcenter11 : center s92971 1 true = some s92965 := by rfl
  have hcenter20 : center s92971 2 false = none := by rfl
  have hcenter21 : center s92971 2 true = some s92970 := by rfl
  have hpaired00 : paired s92971 false false = none := by rfl
  have hpaired01 : paired s92971 false true = none := by rfl
  have hpaired10 : paired s92971 true false = none := by rfl
  have hpaired11 : paired s92971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92965) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92972 : safe 10 5 s92972 = true := by
  have hcenter00 : center s92972 0 false = none := by rfl
  have hcenter01 : center s92972 0 true = none := by rfl
  have hcenter10 : center s92972 1 false = none := by rfl
  have hcenter11 : center s92972 1 true = none := by rfl
  have hcenter20 : center s92972 2 false = none := by rfl
  have hcenter21 : center s92972 2 true = none := by rfl
  have hpaired00 : paired s92972 false false = none := by rfl
  have hpaired01 : paired s92972 false true = none := by rfl
  have hpaired10 : paired s92972 true false = none := by rfl
  have hpaired11 : paired s92972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92973 : safe 10 6 s92973 = true := by
  have hcenter00 : center s92973 0 false = some s92972 := by rfl
  have hcenter01 : center s92973 0 true = none := by rfl
  have hcenter10 : center s92973 1 false = none := by rfl
  have hcenter11 : center s92973 1 true = none := by rfl
  have hcenter20 : center s92973 2 false = none := by rfl
  have hcenter21 : center s92973 2 true = none := by rfl
  have hpaired00 : paired s92973 false false = none := by rfl
  have hpaired01 : paired s92973 false true = none := by rfl
  have hpaired10 : paired s92973 true false = none := by rfl
  have hpaired11 : paired s92973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92974 : safe 10 5 s92974 = true := by
  have hcenter00 : center s92974 0 false = none := by rfl
  have hcenter01 : center s92974 0 true = none := by rfl
  have hcenter10 : center s92974 1 false = none := by rfl
  have hcenter11 : center s92974 1 true = none := by rfl
  have hcenter20 : center s92974 2 false = none := by rfl
  have hcenter21 : center s92974 2 true = none := by rfl
  have hpaired00 : paired s92974 false false = none := by rfl
  have hpaired01 : paired s92974 false true = none := by rfl
  have hpaired10 : paired s92974 true false = none := by rfl
  have hpaired11 : paired s92974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92975 : safe 10 6 s92975 = true := by
  have hcenter00 : center s92975 0 false = none := by rfl
  have hcenter01 : center s92975 0 true = none := by rfl
  have hcenter10 : center s92975 1 false = none := by rfl
  have hcenter11 : center s92975 1 true = some s92974 := by rfl
  have hcenter20 : center s92975 2 false = none := by rfl
  have hcenter21 : center s92975 2 true = none := by rfl
  have hpaired00 : paired s92975 false false = none := by rfl
  have hpaired01 : paired s92975 false true = none := by rfl
  have hpaired10 : paired s92975 true false = none := by rfl
  have hpaired11 : paired s92975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92976 : safe 10 7 s92976 = true := by
  have hcenter00 : center s92976 0 false = none := by rfl
  have hcenter01 : center s92976 0 true = none := by rfl
  have hcenter10 : center s92976 1 false = none := by rfl
  have hcenter11 : center s92976 1 true = none := by rfl
  have hcenter20 : center s92976 2 false = some s92973 := by rfl
  have hcenter21 : center s92976 2 true = some s92975 := by rfl
  have hpaired00 : paired s92976 false false = none := by rfl
  have hpaired01 : paired s92976 false true = none := by rfl
  have hpaired10 : paired s92976 true false = none := by rfl
  have hpaired11 : paired s92976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92973) (optionAll_some_eq hcenter21 safeNode92975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92977 : safe 10 5 s92977 = true := by
  have hcenter00 : center s92977 0 false = none := by rfl
  have hcenter01 : center s92977 0 true = none := by rfl
  have hcenter10 : center s92977 1 false = none := by rfl
  have hcenter11 : center s92977 1 true = none := by rfl
  have hcenter20 : center s92977 2 false = none := by rfl
  have hcenter21 : center s92977 2 true = none := by rfl
  have hpaired00 : paired s92977 false false = none := by rfl
  have hpaired01 : paired s92977 false true = none := by rfl
  have hpaired10 : paired s92977 true false = none := by rfl
  have hpaired11 : paired s92977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92978 : safe 10 6 s92978 = true := by
  have hcenter00 : center s92978 0 false = some s92977 := by rfl
  have hcenter01 : center s92978 0 true = none := by rfl
  have hcenter10 : center s92978 1 false = none := by rfl
  have hcenter11 : center s92978 1 true = none := by rfl
  have hcenter20 : center s92978 2 false = none := by rfl
  have hcenter21 : center s92978 2 true = none := by rfl
  have hpaired00 : paired s92978 false false = none := by rfl
  have hpaired01 : paired s92978 false true = none := by rfl
  have hpaired10 : paired s92978 true false = none := by rfl
  have hpaired11 : paired s92978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92979 : safe 10 5 s92979 = true := by
  have hcenter00 : center s92979 0 false = none := by rfl
  have hcenter01 : center s92979 0 true = none := by rfl
  have hcenter10 : center s92979 1 false = none := by rfl
  have hcenter11 : center s92979 1 true = none := by rfl
  have hcenter20 : center s92979 2 false = none := by rfl
  have hcenter21 : center s92979 2 true = none := by rfl
  have hpaired00 : paired s92979 false false = none := by rfl
  have hpaired01 : paired s92979 false true = none := by rfl
  have hpaired10 : paired s92979 true false = none := by rfl
  have hpaired11 : paired s92979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92980 : safe 10 6 s92980 = true := by
  have hcenter00 : center s92980 0 false = none := by rfl
  have hcenter01 : center s92980 0 true = none := by rfl
  have hcenter10 : center s92980 1 false = none := by rfl
  have hcenter11 : center s92980 1 true = none := by rfl
  have hcenter20 : center s92980 2 false = some s92979 := by rfl
  have hcenter21 : center s92980 2 true = none := by rfl
  have hpaired00 : paired s92980 false false = none := by rfl
  have hpaired01 : paired s92980 false true = none := by rfl
  have hpaired10 : paired s92980 true false = none := by rfl
  have hpaired11 : paired s92980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92979) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92981 : safe 10 8 s92981 = true := by
  have hcenter00 : center s92981 0 false = some s92976 := by rfl
  have hcenter01 : center s92981 0 true = none := by rfl
  have hcenter10 : center s92981 1 false = none := by rfl
  have hcenter11 : center s92981 1 true = none := by rfl
  have hcenter20 : center s92981 2 false = none := by rfl
  have hcenter21 : center s92981 2 true = none := by rfl
  have hpaired00 : paired s92981 false false = none := by rfl
  have hpaired01 : paired s92981 false true = none := by rfl
  have hpaired10 : paired s92981 true false = some s92978 := by rfl
  have hpaired11 : paired s92981 true true = some s92980 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92976) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92978) (optionAll_some_eq hpaired11 safeNode92980)

theorem safeNode92982 : safe 10 9 s92982 = true := by
  have hcenter00 : center s92982 0 false = none := by rfl
  have hcenter01 : center s92982 0 true = none := by rfl
  have hcenter10 : center s92982 1 false = none := by rfl
  have hcenter11 : center s92982 1 true = some s92981 := by rfl
  have hcenter20 : center s92982 2 false = none := by rfl
  have hcenter21 : center s92982 2 true = none := by rfl
  have hpaired00 : paired s92982 false false = none := by rfl
  have hpaired01 : paired s92982 false true = none := by rfl
  have hpaired10 : paired s92982 true false = none := by rfl
  have hpaired11 : paired s92982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92983 : safe 10 5 s92983 = true := by
  have hcenter00 : center s92983 0 false = none := by rfl
  have hcenter01 : center s92983 0 true = none := by rfl
  have hcenter10 : center s92983 1 false = none := by rfl
  have hcenter11 : center s92983 1 true = none := by rfl
  have hcenter20 : center s92983 2 false = none := by rfl
  have hcenter21 : center s92983 2 true = none := by rfl
  have hpaired00 : paired s92983 false false = none := by rfl
  have hpaired01 : paired s92983 false true = none := by rfl
  have hpaired10 : paired s92983 true false = none := by rfl
  have hpaired11 : paired s92983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92984 : safe 10 6 s92984 = true := by
  have hcenter00 : center s92984 0 false = none := by rfl
  have hcenter01 : center s92984 0 true = none := by rfl
  have hcenter10 : center s92984 1 false = some s92983 := by rfl
  have hcenter11 : center s92984 1 true = none := by rfl
  have hcenter20 : center s92984 2 false = none := by rfl
  have hcenter21 : center s92984 2 true = none := by rfl
  have hpaired00 : paired s92984 false false = none := by rfl
  have hpaired01 : paired s92984 false true = none := by rfl
  have hpaired10 : paired s92984 true false = none := by rfl
  have hpaired11 : paired s92984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92985 : safe 10 5 s92985 = true := by
  have hcenter00 : center s92985 0 false = none := by rfl
  have hcenter01 : center s92985 0 true = none := by rfl
  have hcenter10 : center s92985 1 false = none := by rfl
  have hcenter11 : center s92985 1 true = none := by rfl
  have hcenter20 : center s92985 2 false = none := by rfl
  have hcenter21 : center s92985 2 true = none := by rfl
  have hpaired00 : paired s92985 false false = none := by rfl
  have hpaired01 : paired s92985 false true = none := by rfl
  have hpaired10 : paired s92985 true false = none := by rfl
  have hpaired11 : paired s92985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92986 : safe 10 6 s92986 = true := by
  have hcenter00 : center s92986 0 false = none := by rfl
  have hcenter01 : center s92986 0 true = some s92985 := by rfl
  have hcenter10 : center s92986 1 false = none := by rfl
  have hcenter11 : center s92986 1 true = none := by rfl
  have hcenter20 : center s92986 2 false = none := by rfl
  have hcenter21 : center s92986 2 true = none := by rfl
  have hpaired00 : paired s92986 false false = none := by rfl
  have hpaired01 : paired s92986 false true = none := by rfl
  have hpaired10 : paired s92986 true false = none := by rfl
  have hpaired11 : paired s92986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92987 : safe 10 7 s92987 = true := by
  have hcenter00 : center s92987 0 false = none := by rfl
  have hcenter01 : center s92987 0 true = none := by rfl
  have hcenter10 : center s92987 1 false = none := by rfl
  have hcenter11 : center s92987 1 true = none := by rfl
  have hcenter20 : center s92987 2 false = some s92984 := by rfl
  have hcenter21 : center s92987 2 true = some s92986 := by rfl
  have hpaired00 : paired s92987 false false = none := by rfl
  have hpaired01 : paired s92987 false true = none := by rfl
  have hpaired10 : paired s92987 true false = none := by rfl
  have hpaired11 : paired s92987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92984) (optionAll_some_eq hcenter21 safeNode92986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92988 : safe 10 5 s92988 = true := by
  have hcenter00 : center s92988 0 false = none := by rfl
  have hcenter01 : center s92988 0 true = none := by rfl
  have hcenter10 : center s92988 1 false = none := by rfl
  have hcenter11 : center s92988 1 true = none := by rfl
  have hcenter20 : center s92988 2 false = none := by rfl
  have hcenter21 : center s92988 2 true = none := by rfl
  have hpaired00 : paired s92988 false false = none := by rfl
  have hpaired01 : paired s92988 false true = none := by rfl
  have hpaired10 : paired s92988 true false = none := by rfl
  have hpaired11 : paired s92988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92989 : safe 10 6 s92989 = true := by
  have hcenter00 : center s92989 0 false = none := by rfl
  have hcenter01 : center s92989 0 true = none := by rfl
  have hcenter10 : center s92989 1 false = none := by rfl
  have hcenter11 : center s92989 1 true = some s92988 := by rfl
  have hcenter20 : center s92989 2 false = none := by rfl
  have hcenter21 : center s92989 2 true = none := by rfl
  have hpaired00 : paired s92989 false false = none := by rfl
  have hpaired01 : paired s92989 false true = none := by rfl
  have hpaired10 : paired s92989 true false = none := by rfl
  have hpaired11 : paired s92989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode92988) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92990 : safe 10 5 s92990 = true := by
  have hcenter00 : center s92990 0 false = none := by rfl
  have hcenter01 : center s92990 0 true = none := by rfl
  have hcenter10 : center s92990 1 false = none := by rfl
  have hcenter11 : center s92990 1 true = none := by rfl
  have hcenter20 : center s92990 2 false = none := by rfl
  have hcenter21 : center s92990 2 true = none := by rfl
  have hpaired00 : paired s92990 false false = none := by rfl
  have hpaired01 : paired s92990 false true = none := by rfl
  have hpaired10 : paired s92990 true false = none := by rfl
  have hpaired11 : paired s92990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92991 : safe 10 6 s92991 = true := by
  have hcenter00 : center s92991 0 false = none := by rfl
  have hcenter01 : center s92991 0 true = none := by rfl
  have hcenter10 : center s92991 1 false = none := by rfl
  have hcenter11 : center s92991 1 true = none := by rfl
  have hcenter20 : center s92991 2 false = none := by rfl
  have hcenter21 : center s92991 2 true = some s92990 := by rfl
  have hpaired00 : paired s92991 false false = none := by rfl
  have hpaired01 : paired s92991 false true = none := by rfl
  have hpaired10 : paired s92991 true false = none := by rfl
  have hpaired11 : paired s92991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92992 : safe 10 8 s92992 = true := by
  have hcenter00 : center s92992 0 false = none := by rfl
  have hcenter01 : center s92992 0 true = none := by rfl
  have hcenter10 : center s92992 1 false = some s92987 := by rfl
  have hcenter11 : center s92992 1 true = none := by rfl
  have hcenter20 : center s92992 2 false = none := by rfl
  have hcenter21 : center s92992 2 true = none := by rfl
  have hpaired00 : paired s92992 false false = none := by rfl
  have hpaired01 : paired s92992 false true = none := by rfl
  have hpaired10 : paired s92992 true false = some s92989 := by rfl
  have hpaired11 : paired s92992 true true = some s92991 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92989) (optionAll_some_eq hpaired11 safeNode92991)

theorem safeNode92993 : safe 10 9 s92993 = true := by
  have hcenter00 : center s92993 0 false = none := by rfl
  have hcenter01 : center s92993 0 true = some s92992 := by rfl
  have hcenter10 : center s92993 1 false = none := by rfl
  have hcenter11 : center s92993 1 true = none := by rfl
  have hcenter20 : center s92993 2 false = none := by rfl
  have hcenter21 : center s92993 2 true = none := by rfl
  have hpaired00 : paired s92993 false false = none := by rfl
  have hpaired01 : paired s92993 false true = none := by rfl
  have hpaired10 : paired s92993 true false = none := by rfl
  have hpaired11 : paired s92993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92994 : safe 10 11 s92994 = true := by
  have hcenter00 : center s92994 0 false = some s92954 := by rfl
  have hcenter01 : center s92994 0 true = some s92971 := by rfl
  have hcenter10 : center s92994 1 false = none := by rfl
  have hcenter11 : center s92994 1 true = none := by rfl
  have hcenter20 : center s92994 2 false = none := by rfl
  have hcenter21 : center s92994 2 true = none := by rfl
  have hpaired00 : paired s92994 false false = none := by rfl
  have hpaired01 : paired s92994 false true = none := by rfl
  have hpaired10 : paired s92994 true false = some s92982 := by rfl
  have hpaired11 : paired s92994 true true = some s92993 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode92954) (optionAll_some_eq hcenter01 safeNode92971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode92982) (optionAll_some_eq hpaired11 safeNode92993)

theorem safeNode92995 : safe 10 12 s92995 = true := by
  have hcenter00 : center s92995 0 false = none := by rfl
  have hcenter01 : center s92995 0 true = none := by rfl
  have hcenter10 : center s92995 1 false = some s92881 := by rfl
  have hcenter11 : center s92995 1 true = some s92932 := by rfl
  have hcenter20 : center s92995 2 false = none := by rfl
  have hcenter21 : center s92995 2 true = some s92994 := by rfl
  have hpaired00 : paired s92995 false false = none := by rfl
  have hpaired01 : paired s92995 false true = none := by rfl
  have hpaired10 : paired s92995 true false = none := by rfl
  have hpaired11 : paired s92995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92881) (optionAll_some_eq hcenter11 safeNode92932) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92996 : safe 10 4 s92996 = true := by
  have hcenter00 : center s92996 0 false = none := by rfl
  have hcenter01 : center s92996 0 true = none := by rfl
  have hcenter10 : center s92996 1 false = none := by rfl
  have hcenter11 : center s92996 1 true = none := by rfl
  have hcenter20 : center s92996 2 false = none := by rfl
  have hcenter21 : center s92996 2 true = none := by rfl
  have hpaired00 : paired s92996 false false = none := by rfl
  have hpaired01 : paired s92996 false true = none := by rfl
  have hpaired10 : paired s92996 true false = none := by rfl
  have hpaired11 : paired s92996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92997 : safe 10 5 s92997 = true := by
  have hcenter00 : center s92997 0 false = none := by rfl
  have hcenter01 : center s92997 0 true = none := by rfl
  have hcenter10 : center s92997 1 false = none := by rfl
  have hcenter11 : center s92997 1 true = none := by rfl
  have hcenter20 : center s92997 2 false = none := by rfl
  have hcenter21 : center s92997 2 true = some s92996 := by rfl
  have hpaired00 : paired s92997 false false = none := by rfl
  have hpaired01 : paired s92997 false true = none := by rfl
  have hpaired10 : paired s92997 true false = none := by rfl
  have hpaired11 : paired s92997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92998 : safe 10 6 s92998 = true := by
  have hcenter00 : center s92998 0 false = none := by rfl
  have hcenter01 : center s92998 0 true = some s92997 := by rfl
  have hcenter10 : center s92998 1 false = none := by rfl
  have hcenter11 : center s92998 1 true = none := by rfl
  have hcenter20 : center s92998 2 false = none := by rfl
  have hcenter21 : center s92998 2 true = none := by rfl
  have hpaired00 : paired s92998 false false = none := by rfl
  have hpaired01 : paired s92998 false true = none := by rfl
  have hpaired10 : paired s92998 true false = none := by rfl
  have hpaired11 : paired s92998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92999 : safe 10 7 s92999 = true := by
  have hcenter00 : center s92999 0 false = none := by rfl
  have hcenter01 : center s92999 0 true = none := by rfl
  have hcenter10 : center s92999 1 false = some s92998 := by rfl
  have hcenter11 : center s92999 1 true = none := by rfl
  have hcenter20 : center s92999 2 false = none := by rfl
  have hcenter21 : center s92999 2 true = none := by rfl
  have hpaired00 : paired s92999 false false = none := by rfl
  have hpaired01 : paired s92999 false true = none := by rfl
  have hpaired10 : paired s92999 true false = none := by rfl
  have hpaired11 : paired s92999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92998) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
