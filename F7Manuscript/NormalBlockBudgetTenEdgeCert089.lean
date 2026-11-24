module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert088

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s44500 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 14, 93, 117, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s44501 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 87, 47, 93, 127, 63, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44502 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 87, 47, 93, 119, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44503 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 119, 15, 93, 119, 61, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44504 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 87, 15, 93, 119, 61, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44505 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 15, 93, 119, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44506 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 119, 78, 95, 117, 61, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44507 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 119, 78, 95, 117, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44508 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 95, 78, 95, 117, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44509 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 87, 78, 95, 117, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44510 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 14, 93, 117, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s44511 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 71, 14, 29, 116, 49, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44512 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 62, 127, 117, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s44513 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 95, 46, 127, 117, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44514 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 46, 63, 117, 121, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44515 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 79, 46, 63, 117, 121, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44516 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 79, 46, 63, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s44517 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 79, 46, 63, 117, 121, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44518 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 62, 127, 117, 123, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s44519 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 95, 46, 127, 117, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44520 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 46, 63, 117, 121, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44521 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 79, 46, 63, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s44522 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 71, 46, 63, 116, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44523 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 71, 14, 61, 116, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44524 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 103, 31, 125, 118, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44525 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 103, 31, 125, 118, 55, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44526 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 15, 125, 118, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44527 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 103, 31, 125, 126, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44528 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 119, 63, 127, 124, 115, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44529 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 103, 31, 127, 124, 115, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44530 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 103, 31, 125, 124, 51, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44531 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 119, 47, 127, 124, 115, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44532 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 15, 127, 124, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44533 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 15, 125, 124, 51, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44534 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 103, 15, 125, 124, 51, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44535 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 15, 125, 116, 51, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44536 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 15, 61, 116, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44537 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨127, 103, 31, 125, 126, 63, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44538 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 103, 31, 125, 126, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44539 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 103, 15, 125, 126, 59, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44540 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 103, 15, 125, 124, 51, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44541 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 103, 15, 125, 124, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44542 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 71, 15, 61, 124, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44543 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 71, 15, 61, 116, 51, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44544 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨127, 119, 78, 127, 117, 61, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44545 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 119, 78, 127, 117, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44546 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 103, 78, 127, 117, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44547 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 119, 15, 125, 119, 61, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44548 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 103, 31, 125, 127, 63, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s44549 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 103, 31, 125, 119, 61, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44550 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 103, 15, 125, 119, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44551 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 103, 15, 125, 119, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44552 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 103, 14, 125, 117, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44553 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 103, 31, 125, 127, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s44554 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 103, 15, 125, 127, 63, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44555 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 103, 15, 125, 119, 61, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44556 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 103, 15, 125, 119, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s44557 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 103, 31, 125, 127, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s44558 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 103, 15, 125, 127, 63, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44559 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 103, 15, 125, 119, 61, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44560 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 103, 15, 125, 119, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s44561 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 103, 14, 125, 117, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44562 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 103, 110, 63, 117, 53, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44563 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 71, 46, 63, 117, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44564 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 103, 110, 63, 117, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44565 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 71, 46, 63, 117, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44566 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 71, 14, 61, 117, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44567 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 71, 14, 61, 116, 49, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44568 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 95, 126, 127, 117, 123, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s44569 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 95, 62, 95, 117, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44570 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 79, 62, 95, 117, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44571 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 79, 62, 31, 117, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s44572 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 95, 126, 127, 117, 123, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s44573 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 95, 62, 95, 117, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44574 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 79, 62, 95, 117, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44575 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 79, 62, 31, 117, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s44576 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 71, 62, 31, 116, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44577 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 71, 30, 31, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s44578 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 95, 126, 127, 117, 123, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s44579 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 95, 62, 95, 117, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44580 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 79, 62, 95, 117, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44581 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 79, 62, 31, 117, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s44582 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 95, 126, 127, 117, 123, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s44583 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 95, 62, 95, 117, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44584 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 79, 62, 95, 117, 123, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44585 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 79, 62, 31, 117, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s44586 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 71, 62, 31, 116, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44587 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 71, 30, 31, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s44588 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 71, 14, 29, 116, 49, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44589 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 95, 95, 126, 123, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44590 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 39, 95, 95, 126, 123, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44591 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 95, 95, 122, 123, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44592 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 103, 95, 125, 122, 59, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44593 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 95, 125, 126, 59, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44594 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 103, 95, 125, 122, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44595 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 95, 93, 122, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44596 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 94, 93, 122, 59, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44597 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 94, 93, 114, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44598 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 55, 78, 61, 114, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44599 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 55, 78, 61, 114, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44600 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 78, 29, 114, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44601 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 126, 61, 115, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44602 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 119, 110, 93, 115, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44603 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨111, 103, 110, 29, 115, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44604 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 110, 29, 114, 49, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44605 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 79, 61, 114, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44606 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 111, 127, 119, 115, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44607 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 110, 127, 119, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44608 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 63, 110, 125, 119, 51, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44609 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 110, 125, 115, 51, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44610 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 110, 125, 115, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44611 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 119, 94, 61, 115, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44612 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 78, 61, 115, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44613 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 111, 127, 118, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44614 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 111, 125, 118, 55, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44615 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 63, 110, 125, 118, 55, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44616 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 63, 110, 125, 114, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44617 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 78, 61, 114, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44618 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 55, 78, 61, 114, 53, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44619 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 78, 61, 114, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44620 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 127, 95, 119, 115, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44621 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 126, 95, 119, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44622 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 126, 95, 119, 115, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44623 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 126, 95, 115, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44624 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 126, 93, 115, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44625 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 94, 125, 115, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44626 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 39, 94, 93, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s44627 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 127, 95, 119, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44628 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 126, 95, 119, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44629 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 126, 95, 119, 115, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44630 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 126, 95, 115, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44631 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 126, 93, 115, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44632 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 94, 125, 115, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44633 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 39, 94, 93, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s44634 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 78, 29, 114, 49, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44635 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 94, 93, 115, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s44636 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 94, 93, 115, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s44637 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 78, 29, 114, 49, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44638 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 78, 29, 114, 49, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44639 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 31, 127, 123, 127, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s44640 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 31, 127, 123, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44641 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 103, 31, 127, 123, 123, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44642 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 31, 95, 123, 123, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44643 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 31, 127, 127, 119, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44644 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 31, 127, 125, 115, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44645 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 31, 95, 125, 115, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44646 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 39, 31, 95, 125, 115, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44647 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 31, 95, 121, 115, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44648 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 63, 95, 127, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44649 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 63, 95, 125, 115, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44650 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 63, 95, 125, 115, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44651 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 55, 62, 95, 125, 115, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44652 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨103, 55, 62, 95, 121, 115, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44653 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 30, 95, 121, 115, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44654 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 30, 31, 121, 113, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44655 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 126, 127, 119, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44656 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 63, 126, 127, 117, 115, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44657 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 63, 95, 119, 119, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44658 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 63, 95, 117, 115, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44659 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 63, 62, 95, 117, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44660 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 55, 62, 95, 117, 115, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44661 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 62, 95, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44662 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 62, 31, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44663 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 39, 30, 31, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44664 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 47, 30, 31, 113, 113, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44665 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 30, 31, 113, 113, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44666 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 111, 125, 119, 119, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44667 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 63, 110, 125, 119, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44668 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 63, 110, 125, 117, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44669 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 63, 78, 61, 117, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44670 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 55, 78, 61, 117, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44671 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 55, 78, 61, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44672 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 15, 61, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44673 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 127, 46, 63, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44674 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 47, 127, 119, 119, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s44675 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 47, 127, 117, 115, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44676 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 63, 46, 127, 117, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44677 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 46, 63, 117, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44678 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 46, 63, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44679 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 46, 63, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44680 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44681 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 55, 78, 61, 125, 115, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44682 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨103, 55, 78, 61, 121, 115, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44683 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 55, 78, 61, 125, 115, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44684 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨103, 55, 78, 61, 121, 115, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44685 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 55, 14, 61, 113, 113, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44686 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 14, 29, 113, 113, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44687 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 31, 127, 126, 127, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44688 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 31, 127, 124, 123, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44689 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 31, 95, 124, 123, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44690 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 39, 31, 95, 124, 123, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44691 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 31, 95, 120, 123, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44692 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 31, 120, 121, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44693 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 30, 31, 120, 121, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44694 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 103, 31, 127, 122, 59, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44695 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 31, 127, 126, 59, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44696 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 103, 31, 127, 122, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44697 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 31, 95, 122, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44698 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 31, 95, 114, 61, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44699 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 31, 127, 118, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44700 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 31, 127, 114, 61, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44701 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 39, 31, 95, 114, 61, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44702 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 31, 95, 114, 57, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44703 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 63, 95, 118, 63, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44704 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 63, 95, 114, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44705 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 63, 95, 114, 61, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44706 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 55, 62, 95, 114, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44707 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 55, 62, 95, 114, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44708 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 30, 95, 114, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44709 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 31, 112, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s44710 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 31, 127, 126, 59, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44711 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 103, 31, 127, 122, 59, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44712 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 103, 31, 127, 122, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44713 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 31, 95, 122, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44714 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 31, 127, 118, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44715 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 31, 127, 114, 61, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44716 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 31, 95, 114, 61, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44717 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 39, 31, 95, 114, 61, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44718 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 31, 95, 114, 57, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44719 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 63, 63, 95, 118, 63, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44720 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 63, 95, 114, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44721 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 63, 95, 114, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44722 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 55, 62, 95, 114, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44723 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 55, 62, 95, 114, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44724 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 30, 95, 114, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44725 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 31, 95, 124, 123, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44726 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 31, 127, 126, 127, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44727 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 31, 127, 124, 123, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44728 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 39, 31, 95, 124, 123, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44729 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 31, 95, 120, 123, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44730 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 31, 120, 121, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44731 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 30, 31, 120, 121, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44732 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 31, 112, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s44733 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 14, 29, 112, 49, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44734 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 15, 110, 125, 115, 51, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44735 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 110, 125, 115, 51, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44736 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 78, 61, 115, 51, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44737 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 79, 61, 114, 113, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44738 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 78, 61, 114, 49, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44739 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 126, 95, 115, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44740 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 126, 93, 115, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44741 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 94, 93, 115, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s44742 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 126, 95, 115, 115, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44743 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 126, 93, 115, 51, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44744 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 94, 93, 115, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s44745 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 78, 29, 114, 49, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44746 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 39, 94, 93, 115, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s44747 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 39, 94, 93, 115, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s44748 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 39, 78, 29, 114, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44749 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 7, 78, 29, 114, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s44750 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 15, 110, 125, 115, 51, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44751 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 110, 125, 115, 51, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44752 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 78, 61, 115, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44753 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 79, 61, 114, 113, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44754 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 78, 61, 114, 49, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44755 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 126, 95, 115, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44756 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 126, 93, 115, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44757 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 94, 93, 115, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s44758 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 126, 95, 115, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44759 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 126, 93, 115, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44760 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 94, 93, 115, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s44761 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 78, 29, 114, 49, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44762 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 39, 94, 93, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s44763 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 39, 94, 93, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s44764 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 39, 78, 29, 114, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44765 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 7, 78, 29, 114, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s44766 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 7, 14, 29, 112, 49, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s44767 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 95, 95, 119, 119, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44768 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 95, 95, 117, 118, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44769 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 31, 79, 117, 118, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44770 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 127, 31, 111, 126, 126, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44771 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 127, 31, 111, 124, 118, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44772 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 63, 31, 79, 124, 118, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44773 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 31, 79, 116, 118, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44774 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 31, 15, 116, 116, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44775 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 15, 15, 116, 116, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44776 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 95, 15, 15, 116, 124, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44777 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 15, 15, 116, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44778 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 31, 15, 15, 116, 116, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44779 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 31, 15, 15, 112, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44780 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 79, 15, 113, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44781 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 79, 114, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44782 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 55, 15, 15, 120, 124, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44783 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 15, 120, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44784 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 112, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44785 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 23, 15, 15, 112, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44786 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 55, 79, 15, 113, 60, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s44787 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 55, 79, 15, 113, 60, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s44788 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 23, 79, 15, 113, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44789 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 111, 111, 119, 54, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44790 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 111, 111, 118, 54, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44791 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 47, 79, 118, 54, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44792 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨127, 31, 111, 111, 115, 55, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44793 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 111, 111, 115, 55, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44794 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 111, 111, 114, 53, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44795 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 47, 79, 114, 53, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44796 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 47, 79, 114, 52, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44797 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 47, 95, 122, 62, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44798 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 87, 47, 95, 114, 60, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44799 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 63, 79, 114, 60, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44800 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 23, 47, 79, 114, 60, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44801 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 47, 95, 126, 54, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44802 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 87, 47, 95, 118, 54, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s44803 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 47, 95, 126, 54, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44804 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 87, 47, 95, 118, 54, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s44805 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 23, 47, 79, 114, 52, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44806 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 31, 111, 122, 62, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44807 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 31, 111, 114, 60, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44808 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 31, 79, 114, 60, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44809 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 15, 79, 114, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s44810 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 31, 111, 122, 62, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44811 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 31, 111, 114, 60, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44812 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 31, 79, 114, 60, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44813 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 15, 79, 114, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s44814 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 23, 15, 79, 114, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44815 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨127, 31, 111, 111, 119, 119, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44816 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 111, 111, 119, 119, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44817 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 111, 111, 117, 118, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44818 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 47, 79, 117, 118, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44819 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 47, 79, 116, 118, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44820 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 47, 15, 116, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44821 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 15, 15, 116, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44822 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 55, 79, 15, 124, 117, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44823 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 31, 111, 126, 126, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44824 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 31, 111, 124, 118, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44825 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 31, 79, 124, 118, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44826 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 15, 79, 124, 118, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44827 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 15, 15, 124, 116, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44828 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 55, 15, 15, 116, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44829 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 23, 15, 15, 116, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s44830 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨107, 23, 15, 15, 112, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s44831 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 63, 15, 15, 116, 116, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44832 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 55, 15, 15, 116, 116, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44833 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 79, 15, 124, 117, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44834 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 79, 124, 118, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44835 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 15, 124, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44836 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s44837 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 79, 15, 124, 117, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44838 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 79, 124, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44839 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 15, 124, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44840 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 63, 15, 15, 116, 116, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44841 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 55, 15, 15, 116, 116, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44842 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s44843 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 23, 15, 15, 112, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s44844 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 95, 15, 125, 115, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44845 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 95, 15, 125, 115, 124, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44846 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 87, 15, 125, 115, 60, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44847 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 47, 93, 123, 62, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44848 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 87, 47, 93, 115, 60, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44849 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 15, 93, 115, 60, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44850 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 47, 93, 127, 54, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44851 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 87, 47, 93, 119, 54, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44852 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 15, 93, 119, 54, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44853 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 87, 15, 93, 115, 52, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44854 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 127, 15, 109, 115, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44855 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 119, 15, 109, 123, 62, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44856 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 119, 15, 109, 115, 60, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44857 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 31, 109, 123, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44858 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 31, 109, 115, 60, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44859 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 119, 15, 109, 115, 60, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44860 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 15, 77, 115, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s44861 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 127, 15, 109, 115, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44862 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 119, 15, 109, 123, 62, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44863 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 119, 15, 109, 115, 60, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44864 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 31, 109, 123, 62, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44865 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 119, 31, 109, 115, 60, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44866 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 119, 15, 109, 115, 60, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44867 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 15, 77, 115, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s44868 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 23, 15, 77, 115, 52, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44869 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 79, 125, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44870 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 55, 78, 79, 125, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44871 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 55, 78, 79, 117, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44872 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 78, 79, 117, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44873 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 94, 79, 117, 53, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44874 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 23, 78, 79, 117, 53, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44875 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 119, 110, 79, 121, 61, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44876 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 55, 78, 79, 121, 61, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44877 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 55, 78, 79, 121, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44878 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 55, 78, 79, 113, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s44879 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 119, 110, 79, 121, 61, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44880 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 55, 78, 79, 121, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44881 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 55, 78, 79, 121, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44882 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 55, 78, 79, 113, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s44883 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 23, 78, 79, 113, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44884 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 30, 95, 117, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44885 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 87, 15, 125, 125, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44886 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 87, 47, 93, 127, 63, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44887 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 47, 93, 125, 55, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44888 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 87, 15, 93, 125, 55, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44889 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 15, 93, 117, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44890 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 87, 14, 93, 117, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s44891 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 87, 47, 93, 127, 63, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44892 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 47, 93, 125, 55, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44893 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 87, 15, 125, 125, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44894 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 87, 15, 93, 125, 55, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44895 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 15, 93, 117, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44896 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 30, 95, 117, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44897 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 87, 14, 93, 117, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s44898 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 23, 14, 77, 113, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44899 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 127, 15, 125, 115, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44900 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 127, 15, 109, 115, 124, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44901 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 119, 31, 109, 127, 62, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44902 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 119, 31, 109, 123, 62, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44903 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 119, 15, 109, 123, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44904 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 119, 15, 109, 115, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44905 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 119, 15, 109, 115, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44906 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 77, 115, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44907 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 117, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44908 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 119, 110, 79, 121, 61, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44909 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 55, 78, 79, 121, 61, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44910 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 78, 79, 121, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44911 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 113, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44912 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 14, 77, 113, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44913 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 63, 78, 79, 117, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44914 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 119, 110, 79, 117, 53, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44915 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 55, 78, 79, 117, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44916 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 79, 79, 125, 117, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44917 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 78, 79, 125, 53, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44918 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 117, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44919 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 117, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44920 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 119, 46, 111, 117, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44921 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 119, 15, 125, 125, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44922 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 119, 31, 109, 127, 63, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s44923 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 119, 31, 109, 125, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44924 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 119, 15, 109, 125, 55, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44925 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 119, 15, 109, 117, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44926 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 119, 14, 109, 117, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44927 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 119, 31, 109, 127, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s44928 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 119, 15, 109, 127, 63, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44929 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 119, 15, 109, 125, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44930 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 119, 15, 109, 125, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s44931 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 119, 31, 109, 127, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s44932 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 119, 15, 109, 127, 63, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44933 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 119, 15, 109, 125, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44934 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 119, 15, 109, 125, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s44935 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 119, 14, 109, 117, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44936 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 14, 77, 117, 53, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44937 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 125, 60, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44938 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 78, 79, 121, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44939 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 121, 52, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s44940 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 125, 60, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44941 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 78, 79, 121, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44942 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 121, 52, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s44943 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 14, 77, 113, 52, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44944 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 23, 14, 77, 113, 52, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44945 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨127, 31, 110, 109, 115, 55, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44946 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 110, 109, 115, 55, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44947 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 110, 109, 114, 53, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44948 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 78, 45, 114, 53, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44949 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 110, 111, 119, 118, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44950 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 110, 109, 119, 54, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44951 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 110, 109, 118, 54, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44952 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 78, 45, 118, 54, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44953 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 78, 45, 114, 52, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44954 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 55, 78, 61, 114, 60, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44955 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 95, 109, 122, 62, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44956 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 95, 109, 122, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s44957 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 95, 109, 122, 62, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44958 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 95, 109, 122, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s44959 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 87, 94, 45, 122, 62, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44960 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 87, 94, 45, 114, 60, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44961 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 23, 78, 45, 114, 60, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44962 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 95, 111, 126, 118, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44963 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 95, 109, 126, 54, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s44964 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 95, 111, 126, 118, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44965 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 95, 109, 126, 54, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s44966 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 87, 94, 45, 126, 54, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44967 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 87, 94, 45, 118, 54, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s44968 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 95, 111, 126, 118, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44969 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 95, 109, 126, 54, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s44970 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 95, 111, 126, 118, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s44971 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 95, 109, 126, 54, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s44972 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 87, 94, 45, 126, 54, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44973 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 87, 94, 45, 118, 54, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s44974 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 23, 78, 45, 114, 52, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44975 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 95, 126, 15, 115, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s44976 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 126, 15, 115, 124, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44977 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 87, 126, 15, 115, 60, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44978 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 87, 94, 15, 115, 60, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44979 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 94, 15, 119, 53, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44980 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 94, 15, 115, 52, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44981 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 127, 110, 15, 115, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44982 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 119, 110, 15, 123, 61, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44983 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 119, 110, 15, 115, 60, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44984 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 119, 110, 15, 115, 60, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44985 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 55, 78, 15, 115, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s44986 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 127, 110, 15, 115, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44987 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 119, 110, 15, 123, 61, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44988 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 119, 110, 15, 115, 60, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44989 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 119, 110, 15, 115, 60, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44990 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 55, 78, 15, 115, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s44991 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 23, 78, 15, 115, 52, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44992 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 111, 79, 119, 118, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44993 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 111, 79, 118, 118, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44994 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 111, 77, 118, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44995 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 79, 77, 118, 54, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44996 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 95, 79, 126, 118, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44997 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 79, 126, 118, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44998 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 95, 109, 126, 54, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s44999 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 95, 109, 126, 54, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }

theorem safeNode44500 : safe 10 9 s44500 = true := by
  have hcenter00 : center s44500 0 false = none := by rfl
  have hcenter01 : center s44500 0 true = none := by rfl
  have hcenter10 : center s44500 1 false = some s44494 := by rfl
  have hcenter11 : center s44500 1 true = none := by rfl
  have hcenter20 : center s44500 2 false = none := by rfl
  have hcenter21 : center s44500 2 true = some s44499 := by rfl
  have hpaired00 : paired s44500 false false = none := by rfl
  have hpaired01 : paired s44500 false true = none := by rfl
  have hpaired10 : paired s44500 true false = none := by rfl
  have hpaired11 : paired s44500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44501 : safe 10 5 s44501 = true := by
  have hcenter00 : center s44501 0 false = none := by rfl
  have hcenter01 : center s44501 0 true = none := by rfl
  have hcenter10 : center s44501 1 false = none := by rfl
  have hcenter11 : center s44501 1 true = none := by rfl
  have hcenter20 : center s44501 2 false = none := by rfl
  have hcenter21 : center s44501 2 true = none := by rfl
  have hpaired00 : paired s44501 false false = none := by rfl
  have hpaired01 : paired s44501 false true = none := by rfl
  have hpaired10 : paired s44501 true false = none := by rfl
  have hpaired11 : paired s44501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44502 : safe 10 6 s44502 = true := by
  have hcenter00 : center s44502 0 false = none := by rfl
  have hcenter01 : center s44502 0 true = some s44501 := by rfl
  have hcenter10 : center s44502 1 false = none := by rfl
  have hcenter11 : center s44502 1 true = none := by rfl
  have hcenter20 : center s44502 2 false = none := by rfl
  have hcenter21 : center s44502 2 true = none := by rfl
  have hpaired00 : paired s44502 false false = none := by rfl
  have hpaired01 : paired s44502 false true = none := by rfl
  have hpaired10 : paired s44502 true false = none := by rfl
  have hpaired11 : paired s44502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44503 : safe 10 6 s44503 = true := by
  have hcenter00 : center s44503 0 false = none := by rfl
  have hcenter01 : center s44503 0 true = none := by rfl
  have hcenter10 : center s44503 1 false = none := by rfl
  have hcenter11 : center s44503 1 true = none := by rfl
  have hcenter20 : center s44503 2 false = none := by rfl
  have hcenter21 : center s44503 2 true = none := by rfl
  have hpaired00 : paired s44503 false false = none := by rfl
  have hpaired01 : paired s44503 false true = none := by rfl
  have hpaired10 : paired s44503 true false = none := by rfl
  have hpaired11 : paired s44503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44504 : safe 10 7 s44504 = true := by
  have hcenter00 : center s44504 0 false = none := by rfl
  have hcenter01 : center s44504 0 true = none := by rfl
  have hcenter10 : center s44504 1 false = none := by rfl
  have hcenter11 : center s44504 1 true = some s44502 := by rfl
  have hcenter20 : center s44504 2 false = none := by rfl
  have hcenter21 : center s44504 2 true = some s44503 := by rfl
  have hpaired00 : paired s44504 false false = none := by rfl
  have hpaired01 : paired s44504 false true = none := by rfl
  have hpaired10 : paired s44504 true false = none := by rfl
  have hpaired11 : paired s44504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44502) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44505 : safe 10 8 s44505 = true := by
  have hcenter00 : center s44505 0 false = none := by rfl
  have hcenter01 : center s44505 0 true = some s44504 := by rfl
  have hcenter10 : center s44505 1 false = none := by rfl
  have hcenter11 : center s44505 1 true = none := by rfl
  have hcenter20 : center s44505 2 false = none := by rfl
  have hcenter21 : center s44505 2 true = none := by rfl
  have hpaired00 : paired s44505 false false = none := by rfl
  have hpaired01 : paired s44505 false true = none := by rfl
  have hpaired10 : paired s44505 true false = none := by rfl
  have hpaired11 : paired s44505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44506 : safe 10 6 s44506 = true := by
  have hcenter00 : center s44506 0 false = none := by rfl
  have hcenter01 : center s44506 0 true = none := by rfl
  have hcenter10 : center s44506 1 false = none := by rfl
  have hcenter11 : center s44506 1 true = none := by rfl
  have hcenter20 : center s44506 2 false = none := by rfl
  have hcenter21 : center s44506 2 true = none := by rfl
  have hpaired00 : paired s44506 false false = none := by rfl
  have hpaired01 : paired s44506 false true = none := by rfl
  have hpaired10 : paired s44506 true false = none := by rfl
  have hpaired11 : paired s44506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44507 : safe 10 7 s44507 = true := by
  have hcenter00 : center s44507 0 false = none := by rfl
  have hcenter01 : center s44507 0 true = none := by rfl
  have hcenter10 : center s44507 1 false = some s44506 := by rfl
  have hcenter11 : center s44507 1 true = none := by rfl
  have hcenter20 : center s44507 2 false = none := by rfl
  have hcenter21 : center s44507 2 true = none := by rfl
  have hpaired00 : paired s44507 false false = none := by rfl
  have hpaired01 : paired s44507 false true = none := by rfl
  have hpaired10 : paired s44507 true false = none := by rfl
  have hpaired11 : paired s44507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44508 : safe 10 7 s44508 = true := by
  have hcenter00 : center s44508 0 false = none := by rfl
  have hcenter01 : center s44508 0 true = none := by rfl
  have hcenter10 : center s44508 1 false = none := by rfl
  have hcenter11 : center s44508 1 true = none := by rfl
  have hcenter20 : center s44508 2 false = none := by rfl
  have hcenter21 : center s44508 2 true = none := by rfl
  have hpaired00 : paired s44508 false false = none := by rfl
  have hpaired01 : paired s44508 false true = none := by rfl
  have hpaired10 : paired s44508 true false = none := by rfl
  have hpaired11 : paired s44508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44509 : safe 10 8 s44509 = true := by
  have hcenter00 : center s44509 0 false = some s44507 := by rfl
  have hcenter01 : center s44509 0 true = some s44508 := by rfl
  have hcenter10 : center s44509 1 false = none := by rfl
  have hcenter11 : center s44509 1 true = none := by rfl
  have hcenter20 : center s44509 2 false = none := by rfl
  have hcenter21 : center s44509 2 true = none := by rfl
  have hpaired00 : paired s44509 false false = none := by rfl
  have hpaired01 : paired s44509 false true = none := by rfl
  have hpaired10 : paired s44509 true false = none := by rfl
  have hpaired11 : paired s44509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44507) (optionAll_some_eq hcenter01 safeNode44508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44510 : safe 10 9 s44510 = true := by
  have hcenter00 : center s44510 0 false = none := by rfl
  have hcenter01 : center s44510 0 true = none := by rfl
  have hcenter10 : center s44510 1 false = none := by rfl
  have hcenter11 : center s44510 1 true = some s44505 := by rfl
  have hcenter20 : center s44510 2 false = some s44509 := by rfl
  have hcenter21 : center s44510 2 true = none := by rfl
  have hpaired00 : paired s44510 false false = none := by rfl
  have hpaired01 : paired s44510 false true = none := by rfl
  have hpaired10 : paired s44510 true false = none := by rfl
  have hpaired11 : paired s44510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44505) (optionAll_some_eq hcenter20 safeNode44509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44511 : safe 10 11 s44511 = true := by
  have hcenter00 : center s44511 0 false = none := by rfl
  have hcenter01 : center s44511 0 true = none := by rfl
  have hcenter10 : center s44511 1 false = some s44466 := by rfl
  have hcenter11 : center s44511 1 true = some s44490 := by rfl
  have hcenter20 : center s44511 2 false = none := by rfl
  have hcenter21 : center s44511 2 true = none := by rfl
  have hpaired00 : paired s44511 false false = none := by rfl
  have hpaired01 : paired s44511 false true = none := by rfl
  have hpaired10 : paired s44511 true false = some s44500 := by rfl
  have hpaired11 : paired s44511 true true = some s44510 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44466) (optionAll_some_eq hcenter11 safeNode44490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44500) (optionAll_some_eq hpaired11 safeNode44510)

theorem safeNode44512 : safe 10 4 s44512 = true := by
  have hcenter00 : center s44512 0 false = none := by rfl
  have hcenter01 : center s44512 0 true = none := by rfl
  have hcenter10 : center s44512 1 false = none := by rfl
  have hcenter11 : center s44512 1 true = none := by rfl
  have hcenter20 : center s44512 2 false = none := by rfl
  have hcenter21 : center s44512 2 true = none := by rfl
  have hpaired00 : paired s44512 false false = none := by rfl
  have hpaired01 : paired s44512 false true = none := by rfl
  have hpaired10 : paired s44512 true false = none := by rfl
  have hpaired11 : paired s44512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44513 : safe 10 5 s44513 = true := by
  have hcenter00 : center s44513 0 false = some s44512 := by rfl
  have hcenter01 : center s44513 0 true = none := by rfl
  have hcenter10 : center s44513 1 false = none := by rfl
  have hcenter11 : center s44513 1 true = none := by rfl
  have hcenter20 : center s44513 2 false = none := by rfl
  have hcenter21 : center s44513 2 true = none := by rfl
  have hpaired00 : paired s44513 false false = none := by rfl
  have hpaired01 : paired s44513 false true = none := by rfl
  have hpaired10 : paired s44513 true false = none := by rfl
  have hpaired11 : paired s44513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44514 : safe 10 6 s44514 = true := by
  have hcenter00 : center s44514 0 false = none := by rfl
  have hcenter01 : center s44514 0 true = none := by rfl
  have hcenter10 : center s44514 1 false = some s44513 := by rfl
  have hcenter11 : center s44514 1 true = none := by rfl
  have hcenter20 : center s44514 2 false = none := by rfl
  have hcenter21 : center s44514 2 true = none := by rfl
  have hpaired00 : paired s44514 false false = none := by rfl
  have hpaired01 : paired s44514 false true = none := by rfl
  have hpaired10 : paired s44514 true false = none := by rfl
  have hpaired11 : paired s44514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44515 : safe 10 6 s44515 = true := by
  have hcenter00 : center s44515 0 false = none := by rfl
  have hcenter01 : center s44515 0 true = none := by rfl
  have hcenter10 : center s44515 1 false = none := by rfl
  have hcenter11 : center s44515 1 true = none := by rfl
  have hcenter20 : center s44515 2 false = none := by rfl
  have hcenter21 : center s44515 2 true = none := by rfl
  have hpaired00 : paired s44515 false false = none := by rfl
  have hpaired01 : paired s44515 false true = none := by rfl
  have hpaired10 : paired s44515 true false = none := by rfl
  have hpaired11 : paired s44515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44516 : safe 10 7 s44516 = true := by
  have hcenter00 : center s44516 0 false = some s44514 := by rfl
  have hcenter01 : center s44516 0 true = none := by rfl
  have hcenter10 : center s44516 1 false = none := by rfl
  have hcenter11 : center s44516 1 true = none := by rfl
  have hcenter20 : center s44516 2 false = none := by rfl
  have hcenter21 : center s44516 2 true = some s44515 := by rfl
  have hpaired00 : paired s44516 false false = none := by rfl
  have hpaired01 : paired s44516 false true = none := by rfl
  have hpaired10 : paired s44516 true false = none := by rfl
  have hpaired11 : paired s44516 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44514) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44517 : safe 10 6 s44517 = true := by
  have hcenter00 : center s44517 0 false = none := by rfl
  have hcenter01 : center s44517 0 true = none := by rfl
  have hcenter10 : center s44517 1 false = none := by rfl
  have hcenter11 : center s44517 1 true = none := by rfl
  have hcenter20 : center s44517 2 false = none := by rfl
  have hcenter21 : center s44517 2 true = none := by rfl
  have hpaired00 : paired s44517 false false = none := by rfl
  have hpaired01 : paired s44517 false true = none := by rfl
  have hpaired10 : paired s44517 true false = none := by rfl
  have hpaired11 : paired s44517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44518 : safe 10 4 s44518 = true := by
  have hcenter00 : center s44518 0 false = none := by rfl
  have hcenter01 : center s44518 0 true = none := by rfl
  have hcenter10 : center s44518 1 false = none := by rfl
  have hcenter11 : center s44518 1 true = none := by rfl
  have hcenter20 : center s44518 2 false = none := by rfl
  have hcenter21 : center s44518 2 true = none := by rfl
  have hpaired00 : paired s44518 false false = none := by rfl
  have hpaired01 : paired s44518 false true = none := by rfl
  have hpaired10 : paired s44518 true false = none := by rfl
  have hpaired11 : paired s44518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44519 : safe 10 5 s44519 = true := by
  have hcenter00 : center s44519 0 false = none := by rfl
  have hcenter01 : center s44519 0 true = none := by rfl
  have hcenter10 : center s44519 1 false = none := by rfl
  have hcenter11 : center s44519 1 true = none := by rfl
  have hcenter20 : center s44519 2 false = some s44518 := by rfl
  have hcenter21 : center s44519 2 true = none := by rfl
  have hpaired00 : paired s44519 false false = none := by rfl
  have hpaired01 : paired s44519 false true = none := by rfl
  have hpaired10 : paired s44519 true false = none := by rfl
  have hpaired11 : paired s44519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44520 : safe 10 6 s44520 = true := by
  have hcenter00 : center s44520 0 false = none := by rfl
  have hcenter01 : center s44520 0 true = none := by rfl
  have hcenter10 : center s44520 1 false = some s44519 := by rfl
  have hcenter11 : center s44520 1 true = none := by rfl
  have hcenter20 : center s44520 2 false = none := by rfl
  have hcenter21 : center s44520 2 true = none := by rfl
  have hpaired00 : paired s44520 false false = none := by rfl
  have hpaired01 : paired s44520 false true = none := by rfl
  have hpaired10 : paired s44520 true false = none := by rfl
  have hpaired11 : paired s44520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44519) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44521 : safe 10 7 s44521 = true := by
  have hcenter00 : center s44521 0 false = none := by rfl
  have hcenter01 : center s44521 0 true = some s44517 := by rfl
  have hcenter10 : center s44521 1 false = none := by rfl
  have hcenter11 : center s44521 1 true = none := by rfl
  have hcenter20 : center s44521 2 false = some s44520 := by rfl
  have hcenter21 : center s44521 2 true = none := by rfl
  have hpaired00 : paired s44521 false false = none := by rfl
  have hpaired01 : paired s44521 false true = none := by rfl
  have hpaired10 : paired s44521 true false = none := by rfl
  have hpaired11 : paired s44521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44520) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44522 : safe 10 9 s44522 = true := by
  have hcenter00 : center s44522 0 false = none := by rfl
  have hcenter01 : center s44522 0 true = none := by rfl
  have hcenter10 : center s44522 1 false = none := by rfl
  have hcenter11 : center s44522 1 true = none := by rfl
  have hcenter20 : center s44522 2 false = none := by rfl
  have hcenter21 : center s44522 2 true = none := by rfl
  have hpaired00 : paired s44522 false false = some s44516 := by rfl
  have hpaired01 : paired s44522 false true = some s44521 := by rfl
  have hpaired10 : paired s44522 true false = none := by rfl
  have hpaired11 : paired s44522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44516) (optionAll_some_eq hpaired01 safeNode44521) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44523 : safe 10 10 s44523 = true := by
  have hcenter00 : center s44523 0 false = none := by rfl
  have hcenter01 : center s44523 0 true = none := by rfl
  have hcenter10 : center s44523 1 false = some s44522 := by rfl
  have hcenter11 : center s44523 1 true = none := by rfl
  have hcenter20 : center s44523 2 false = none := by rfl
  have hcenter21 : center s44523 2 true = none := by rfl
  have hpaired00 : paired s44523 false false = none := by rfl
  have hpaired01 : paired s44523 false true = none := by rfl
  have hpaired10 : paired s44523 true false = none := by rfl
  have hpaired11 : paired s44523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44524 : safe 10 5 s44524 = true := by
  have hcenter00 : center s44524 0 false = none := by rfl
  have hcenter01 : center s44524 0 true = none := by rfl
  have hcenter10 : center s44524 1 false = none := by rfl
  have hcenter11 : center s44524 1 true = none := by rfl
  have hcenter20 : center s44524 2 false = none := by rfl
  have hcenter21 : center s44524 2 true = none := by rfl
  have hpaired00 : paired s44524 false false = none := by rfl
  have hpaired01 : paired s44524 false true = none := by rfl
  have hpaired10 : paired s44524 true false = none := by rfl
  have hpaired11 : paired s44524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44525 : safe 10 6 s44525 = true := by
  have hcenter00 : center s44525 0 false = some s44524 := by rfl
  have hcenter01 : center s44525 0 true = none := by rfl
  have hcenter10 : center s44525 1 false = none := by rfl
  have hcenter11 : center s44525 1 true = none := by rfl
  have hcenter20 : center s44525 2 false = none := by rfl
  have hcenter21 : center s44525 2 true = none := by rfl
  have hpaired00 : paired s44525 false false = none := by rfl
  have hpaired01 : paired s44525 false true = none := by rfl
  have hpaired10 : paired s44525 true false = none := by rfl
  have hpaired11 : paired s44525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44526 : safe 10 7 s44526 = true := by
  have hcenter00 : center s44526 0 false = none := by rfl
  have hcenter01 : center s44526 0 true = none := by rfl
  have hcenter10 : center s44526 1 false = none := by rfl
  have hcenter11 : center s44526 1 true = some s44525 := by rfl
  have hcenter20 : center s44526 2 false = none := by rfl
  have hcenter21 : center s44526 2 true = none := by rfl
  have hpaired00 : paired s44526 false false = none := by rfl
  have hpaired01 : paired s44526 false true = none := by rfl
  have hpaired10 : paired s44526 true false = none := by rfl
  have hpaired11 : paired s44526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44527 : safe 10 5 s44527 = true := by
  have hcenter00 : center s44527 0 false = none := by rfl
  have hcenter01 : center s44527 0 true = none := by rfl
  have hcenter10 : center s44527 1 false = none := by rfl
  have hcenter11 : center s44527 1 true = none := by rfl
  have hcenter20 : center s44527 2 false = none := by rfl
  have hcenter21 : center s44527 2 true = none := by rfl
  have hpaired00 : paired s44527 false false = none := by rfl
  have hpaired01 : paired s44527 false true = none := by rfl
  have hpaired10 : paired s44527 true false = none := by rfl
  have hpaired11 : paired s44527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44528 : safe 10 4 s44528 = true := by
  have hcenter00 : center s44528 0 false = none := by rfl
  have hcenter01 : center s44528 0 true = none := by rfl
  have hcenter10 : center s44528 1 false = none := by rfl
  have hcenter11 : center s44528 1 true = none := by rfl
  have hcenter20 : center s44528 2 false = none := by rfl
  have hcenter21 : center s44528 2 true = none := by rfl
  have hpaired00 : paired s44528 false false = none := by rfl
  have hpaired01 : paired s44528 false true = none := by rfl
  have hpaired10 : paired s44528 true false = none := by rfl
  have hpaired11 : paired s44528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44529 : safe 10 5 s44529 = true := by
  have hcenter00 : center s44529 0 false = some s44528 := by rfl
  have hcenter01 : center s44529 0 true = none := by rfl
  have hcenter10 : center s44529 1 false = none := by rfl
  have hcenter11 : center s44529 1 true = none := by rfl
  have hcenter20 : center s44529 2 false = none := by rfl
  have hcenter21 : center s44529 2 true = none := by rfl
  have hpaired00 : paired s44529 false false = none := by rfl
  have hpaired01 : paired s44529 false true = none := by rfl
  have hpaired10 : paired s44529 true false = none := by rfl
  have hpaired11 : paired s44529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44530 : safe 10 6 s44530 = true := by
  have hcenter00 : center s44530 0 false = none := by rfl
  have hcenter01 : center s44530 0 true = none := by rfl
  have hcenter10 : center s44530 1 false = none := by rfl
  have hcenter11 : center s44530 1 true = some s44527 := by rfl
  have hcenter20 : center s44530 2 false = none := by rfl
  have hcenter21 : center s44530 2 true = some s44529 := by rfl
  have hpaired00 : paired s44530 false false = none := by rfl
  have hpaired01 : paired s44530 false true = none := by rfl
  have hpaired10 : paired s44530 true false = none := by rfl
  have hpaired11 : paired s44530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44527) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44531 : safe 10 4 s44531 = true := by
  have hcenter00 : center s44531 0 false = none := by rfl
  have hcenter01 : center s44531 0 true = none := by rfl
  have hcenter10 : center s44531 1 false = none := by rfl
  have hcenter11 : center s44531 1 true = none := by rfl
  have hcenter20 : center s44531 2 false = none := by rfl
  have hcenter21 : center s44531 2 true = none := by rfl
  have hpaired00 : paired s44531 false false = none := by rfl
  have hpaired01 : paired s44531 false true = none := by rfl
  have hpaired10 : paired s44531 true false = none := by rfl
  have hpaired11 : paired s44531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44532 : safe 10 5 s44532 = true := by
  have hcenter00 : center s44532 0 false = none := by rfl
  have hcenter01 : center s44532 0 true = none := by rfl
  have hcenter10 : center s44532 1 false = none := by rfl
  have hcenter11 : center s44532 1 true = none := by rfl
  have hcenter20 : center s44532 2 false = none := by rfl
  have hcenter21 : center s44532 2 true = some s44531 := by rfl
  have hpaired00 : paired s44532 false false = none := by rfl
  have hpaired01 : paired s44532 false true = none := by rfl
  have hpaired10 : paired s44532 true false = none := by rfl
  have hpaired11 : paired s44532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44533 : safe 10 6 s44533 = true := by
  have hcenter00 : center s44533 0 false = none := by rfl
  have hcenter01 : center s44533 0 true = some s44532 := by rfl
  have hcenter10 : center s44533 1 false = none := by rfl
  have hcenter11 : center s44533 1 true = none := by rfl
  have hcenter20 : center s44533 2 false = none := by rfl
  have hcenter21 : center s44533 2 true = none := by rfl
  have hpaired00 : paired s44533 false false = none := by rfl
  have hpaired01 : paired s44533 false true = none := by rfl
  have hpaired10 : paired s44533 true false = none := by rfl
  have hpaired11 : paired s44533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44534 : safe 10 7 s44534 = true := by
  have hcenter00 : center s44534 0 false = some s44530 := by rfl
  have hcenter01 : center s44534 0 true = none := by rfl
  have hcenter10 : center s44534 1 false = none := by rfl
  have hcenter11 : center s44534 1 true = none := by rfl
  have hcenter20 : center s44534 2 false = some s44533 := by rfl
  have hcenter21 : center s44534 2 true = none := by rfl
  have hpaired00 : paired s44534 false false = none := by rfl
  have hpaired01 : paired s44534 false true = none := by rfl
  have hpaired10 : paired s44534 true false = none := by rfl
  have hpaired11 : paired s44534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44535 : safe 10 8 s44535 = true := by
  have hcenter00 : center s44535 0 false = none := by rfl
  have hcenter01 : center s44535 0 true = some s44526 := by rfl
  have hcenter10 : center s44535 1 false = some s44534 := by rfl
  have hcenter11 : center s44535 1 true = none := by rfl
  have hcenter20 : center s44535 2 false = none := by rfl
  have hcenter21 : center s44535 2 true = none := by rfl
  have hpaired00 : paired s44535 false false = none := by rfl
  have hpaired01 : paired s44535 false true = none := by rfl
  have hpaired10 : paired s44535 true false = none := by rfl
  have hpaired11 : paired s44535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44526) (optionAll_some_eq hcenter10 safeNode44534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44536 : safe 10 9 s44536 = true := by
  have hcenter00 : center s44536 0 false = none := by rfl
  have hcenter01 : center s44536 0 true = none := by rfl
  have hcenter10 : center s44536 1 false = none := by rfl
  have hcenter11 : center s44536 1 true = none := by rfl
  have hcenter20 : center s44536 2 false = none := by rfl
  have hcenter21 : center s44536 2 true = some s44535 := by rfl
  have hpaired00 : paired s44536 false false = none := by rfl
  have hpaired01 : paired s44536 false true = none := by rfl
  have hpaired10 : paired s44536 true false = none := by rfl
  have hpaired11 : paired s44536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44537 : safe 10 4 s44537 = true := by
  have hcenter00 : center s44537 0 false = none := by rfl
  have hcenter01 : center s44537 0 true = none := by rfl
  have hcenter10 : center s44537 1 false = none := by rfl
  have hcenter11 : center s44537 1 true = none := by rfl
  have hcenter20 : center s44537 2 false = none := by rfl
  have hcenter21 : center s44537 2 true = none := by rfl
  have hpaired00 : paired s44537 false false = none := by rfl
  have hpaired01 : paired s44537 false true = none := by rfl
  have hpaired10 : paired s44537 true false = none := by rfl
  have hpaired11 : paired s44537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44538 : safe 10 5 s44538 = true := by
  have hcenter00 : center s44538 0 false = some s44537 := by rfl
  have hcenter01 : center s44538 0 true = none := by rfl
  have hcenter10 : center s44538 1 false = none := by rfl
  have hcenter11 : center s44538 1 true = none := by rfl
  have hcenter20 : center s44538 2 false = none := by rfl
  have hcenter21 : center s44538 2 true = none := by rfl
  have hpaired00 : paired s44538 false false = none := by rfl
  have hpaired01 : paired s44538 false true = none := by rfl
  have hpaired10 : paired s44538 true false = none := by rfl
  have hpaired11 : paired s44538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44539 : safe 10 6 s44539 = true := by
  have hcenter00 : center s44539 0 false = none := by rfl
  have hcenter01 : center s44539 0 true = none := by rfl
  have hcenter10 : center s44539 1 false = none := by rfl
  have hcenter11 : center s44539 1 true = none := by rfl
  have hcenter20 : center s44539 2 false = some s44538 := by rfl
  have hcenter21 : center s44539 2 true = none := by rfl
  have hpaired00 : paired s44539 false false = none := by rfl
  have hpaired01 : paired s44539 false true = none := by rfl
  have hpaired10 : paired s44539 true false = none := by rfl
  have hpaired11 : paired s44539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44540 : safe 10 7 s44540 = true := by
  have hcenter00 : center s44540 0 false = none := by rfl
  have hcenter01 : center s44540 0 true = some s44539 := by rfl
  have hcenter10 : center s44540 1 false = none := by rfl
  have hcenter11 : center s44540 1 true = none := by rfl
  have hcenter20 : center s44540 2 false = none := by rfl
  have hcenter21 : center s44540 2 true = none := by rfl
  have hpaired00 : paired s44540 false false = none := by rfl
  have hpaired01 : paired s44540 false true = none := by rfl
  have hpaired10 : paired s44540 true false = none := by rfl
  have hpaired11 : paired s44540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44541 : safe 10 8 s44541 = true := by
  have hcenter00 : center s44541 0 false = none := by rfl
  have hcenter01 : center s44541 0 true = none := by rfl
  have hcenter10 : center s44541 1 false = none := by rfl
  have hcenter11 : center s44541 1 true = none := by rfl
  have hcenter20 : center s44541 2 false = none := by rfl
  have hcenter21 : center s44541 2 true = some s44540 := by rfl
  have hpaired00 : paired s44541 false false = none := by rfl
  have hpaired01 : paired s44541 false true = none := by rfl
  have hpaired10 : paired s44541 true false = none := by rfl
  have hpaired11 : paired s44541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44542 : safe 10 9 s44542 = true := by
  have hcenter00 : center s44542 0 false = none := by rfl
  have hcenter01 : center s44542 0 true = none := by rfl
  have hcenter10 : center s44542 1 false = some s44541 := by rfl
  have hcenter11 : center s44542 1 true = none := by rfl
  have hcenter20 : center s44542 2 false = none := by rfl
  have hcenter21 : center s44542 2 true = none := by rfl
  have hpaired00 : paired s44542 false false = none := by rfl
  have hpaired01 : paired s44542 false true = none := by rfl
  have hpaired10 : paired s44542 true false = none := by rfl
  have hpaired11 : paired s44542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44543 : safe 10 10 s44543 = true := by
  have hcenter00 : center s44543 0 false = none := by rfl
  have hcenter01 : center s44543 0 true = none := by rfl
  have hcenter10 : center s44543 1 false = none := by rfl
  have hcenter11 : center s44543 1 true = some s44536 := by rfl
  have hcenter20 : center s44543 2 false = some s44542 := by rfl
  have hcenter21 : center s44543 2 true = none := by rfl
  have hpaired00 : paired s44543 false false = none := by rfl
  have hpaired01 : paired s44543 false true = none := by rfl
  have hpaired10 : paired s44543 true false = none := by rfl
  have hpaired11 : paired s44543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44536) (optionAll_some_eq hcenter20 safeNode44542) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44544 : safe 10 5 s44544 = true := by
  have hcenter00 : center s44544 0 false = none := by rfl
  have hcenter01 : center s44544 0 true = none := by rfl
  have hcenter10 : center s44544 1 false = none := by rfl
  have hcenter11 : center s44544 1 true = none := by rfl
  have hcenter20 : center s44544 2 false = none := by rfl
  have hcenter21 : center s44544 2 true = none := by rfl
  have hpaired00 : paired s44544 false false = none := by rfl
  have hpaired01 : paired s44544 false true = none := by rfl
  have hpaired10 : paired s44544 true false = none := by rfl
  have hpaired11 : paired s44544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44545 : safe 10 6 s44545 = true := by
  have hcenter00 : center s44545 0 false = none := by rfl
  have hcenter01 : center s44545 0 true = none := by rfl
  have hcenter10 : center s44545 1 false = none := by rfl
  have hcenter11 : center s44545 1 true = none := by rfl
  have hcenter20 : center s44545 2 false = none := by rfl
  have hcenter21 : center s44545 2 true = some s44544 := by rfl
  have hpaired00 : paired s44545 false false = none := by rfl
  have hpaired01 : paired s44545 false true = none := by rfl
  have hpaired10 : paired s44545 true false = none := by rfl
  have hpaired11 : paired s44545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44546 : safe 10 7 s44546 = true := by
  have hcenter00 : center s44546 0 false = some s44545 := by rfl
  have hcenter01 : center s44546 0 true = none := by rfl
  have hcenter10 : center s44546 1 false = none := by rfl
  have hcenter11 : center s44546 1 true = none := by rfl
  have hcenter20 : center s44546 2 false = none := by rfl
  have hcenter21 : center s44546 2 true = none := by rfl
  have hpaired00 : paired s44546 false false = none := by rfl
  have hpaired01 : paired s44546 false true = none := by rfl
  have hpaired10 : paired s44546 true false = none := by rfl
  have hpaired11 : paired s44546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44547 : safe 10 5 s44547 = true := by
  have hcenter00 : center s44547 0 false = none := by rfl
  have hcenter01 : center s44547 0 true = none := by rfl
  have hcenter10 : center s44547 1 false = none := by rfl
  have hcenter11 : center s44547 1 true = none := by rfl
  have hcenter20 : center s44547 2 false = none := by rfl
  have hcenter21 : center s44547 2 true = none := by rfl
  have hpaired00 : paired s44547 false false = none := by rfl
  have hpaired01 : paired s44547 false true = none := by rfl
  have hpaired10 : paired s44547 true false = none := by rfl
  have hpaired11 : paired s44547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44548 : safe 10 4 s44548 = true := by
  have hcenter00 : center s44548 0 false = none := by rfl
  have hcenter01 : center s44548 0 true = none := by rfl
  have hcenter10 : center s44548 1 false = none := by rfl
  have hcenter11 : center s44548 1 true = none := by rfl
  have hcenter20 : center s44548 2 false = none := by rfl
  have hcenter21 : center s44548 2 true = none := by rfl
  have hpaired00 : paired s44548 false false = none := by rfl
  have hpaired01 : paired s44548 false true = none := by rfl
  have hpaired10 : paired s44548 true false = none := by rfl
  have hpaired11 : paired s44548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44549 : safe 10 5 s44549 = true := by
  have hcenter00 : center s44549 0 false = none := by rfl
  have hcenter01 : center s44549 0 true = some s44548 := by rfl
  have hcenter10 : center s44549 1 false = none := by rfl
  have hcenter11 : center s44549 1 true = none := by rfl
  have hcenter20 : center s44549 2 false = none := by rfl
  have hcenter21 : center s44549 2 true = none := by rfl
  have hpaired00 : paired s44549 false false = none := by rfl
  have hpaired01 : paired s44549 false true = none := by rfl
  have hpaired10 : paired s44549 true false = none := by rfl
  have hpaired11 : paired s44549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44550 : safe 10 6 s44550 = true := by
  have hcenter00 : center s44550 0 false = none := by rfl
  have hcenter01 : center s44550 0 true = none := by rfl
  have hcenter10 : center s44550 1 false = none := by rfl
  have hcenter11 : center s44550 1 true = some s44547 := by rfl
  have hcenter20 : center s44550 2 false = none := by rfl
  have hcenter21 : center s44550 2 true = some s44549 := by rfl
  have hpaired00 : paired s44550 false false = none := by rfl
  have hpaired01 : paired s44550 false true = none := by rfl
  have hpaired10 : paired s44550 true false = none := by rfl
  have hpaired11 : paired s44550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44547) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44551 : safe 10 7 s44551 = true := by
  have hcenter00 : center s44551 0 false = none := by rfl
  have hcenter01 : center s44551 0 true = some s44550 := by rfl
  have hcenter10 : center s44551 1 false = none := by rfl
  have hcenter11 : center s44551 1 true = none := by rfl
  have hcenter20 : center s44551 2 false = none := by rfl
  have hcenter21 : center s44551 2 true = none := by rfl
  have hpaired00 : paired s44551 false false = none := by rfl
  have hpaired01 : paired s44551 false true = none := by rfl
  have hpaired10 : paired s44551 true false = none := by rfl
  have hpaired11 : paired s44551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44552 : safe 10 8 s44552 = true := by
  have hcenter00 : center s44552 0 false = none := by rfl
  have hcenter01 : center s44552 0 true = none := by rfl
  have hcenter10 : center s44552 1 false = some s44546 := by rfl
  have hcenter11 : center s44552 1 true = none := by rfl
  have hcenter20 : center s44552 2 false = some s44551 := by rfl
  have hcenter21 : center s44552 2 true = none := by rfl
  have hpaired00 : paired s44552 false false = none := by rfl
  have hpaired01 : paired s44552 false true = none := by rfl
  have hpaired10 : paired s44552 true false = none := by rfl
  have hpaired11 : paired s44552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44546) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44553 : safe 10 4 s44553 = true := by
  have hcenter00 : center s44553 0 false = none := by rfl
  have hcenter01 : center s44553 0 true = none := by rfl
  have hcenter10 : center s44553 1 false = none := by rfl
  have hcenter11 : center s44553 1 true = none := by rfl
  have hcenter20 : center s44553 2 false = none := by rfl
  have hcenter21 : center s44553 2 true = none := by rfl
  have hpaired00 : paired s44553 false false = none := by rfl
  have hpaired01 : paired s44553 false true = none := by rfl
  have hpaired10 : paired s44553 true false = none := by rfl
  have hpaired11 : paired s44553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44554 : safe 10 5 s44554 = true := by
  have hcenter00 : center s44554 0 false = some s44553 := by rfl
  have hcenter01 : center s44554 0 true = none := by rfl
  have hcenter10 : center s44554 1 false = none := by rfl
  have hcenter11 : center s44554 1 true = none := by rfl
  have hcenter20 : center s44554 2 false = none := by rfl
  have hcenter21 : center s44554 2 true = none := by rfl
  have hpaired00 : paired s44554 false false = none := by rfl
  have hpaired01 : paired s44554 false true = none := by rfl
  have hpaired10 : paired s44554 true false = none := by rfl
  have hpaired11 : paired s44554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44555 : safe 10 6 s44555 = true := by
  have hcenter00 : center s44555 0 false = none := by rfl
  have hcenter01 : center s44555 0 true = none := by rfl
  have hcenter10 : center s44555 1 false = none := by rfl
  have hcenter11 : center s44555 1 true = none := by rfl
  have hcenter20 : center s44555 2 false = some s44554 := by rfl
  have hcenter21 : center s44555 2 true = none := by rfl
  have hpaired00 : paired s44555 false false = none := by rfl
  have hpaired01 : paired s44555 false true = none := by rfl
  have hpaired10 : paired s44555 true false = none := by rfl
  have hpaired11 : paired s44555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44556 : safe 10 7 s44556 = true := by
  have hcenter00 : center s44556 0 false = none := by rfl
  have hcenter01 : center s44556 0 true = some s44555 := by rfl
  have hcenter10 : center s44556 1 false = none := by rfl
  have hcenter11 : center s44556 1 true = none := by rfl
  have hcenter20 : center s44556 2 false = none := by rfl
  have hcenter21 : center s44556 2 true = none := by rfl
  have hpaired00 : paired s44556 false false = none := by rfl
  have hpaired01 : paired s44556 false true = none := by rfl
  have hpaired10 : paired s44556 true false = none := by rfl
  have hpaired11 : paired s44556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44557 : safe 10 4 s44557 = true := by
  have hcenter00 : center s44557 0 false = none := by rfl
  have hcenter01 : center s44557 0 true = none := by rfl
  have hcenter10 : center s44557 1 false = none := by rfl
  have hcenter11 : center s44557 1 true = none := by rfl
  have hcenter20 : center s44557 2 false = none := by rfl
  have hcenter21 : center s44557 2 true = none := by rfl
  have hpaired00 : paired s44557 false false = none := by rfl
  have hpaired01 : paired s44557 false true = none := by rfl
  have hpaired10 : paired s44557 true false = none := by rfl
  have hpaired11 : paired s44557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44558 : safe 10 5 s44558 = true := by
  have hcenter00 : center s44558 0 false = none := by rfl
  have hcenter01 : center s44558 0 true = none := by rfl
  have hcenter10 : center s44558 1 false = none := by rfl
  have hcenter11 : center s44558 1 true = none := by rfl
  have hcenter20 : center s44558 2 false = some s44557 := by rfl
  have hcenter21 : center s44558 2 true = none := by rfl
  have hpaired00 : paired s44558 false false = none := by rfl
  have hpaired01 : paired s44558 false true = none := by rfl
  have hpaired10 : paired s44558 true false = none := by rfl
  have hpaired11 : paired s44558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44559 : safe 10 6 s44559 = true := by
  have hcenter00 : center s44559 0 false = some s44558 := by rfl
  have hcenter01 : center s44559 0 true = none := by rfl
  have hcenter10 : center s44559 1 false = none := by rfl
  have hcenter11 : center s44559 1 true = none := by rfl
  have hcenter20 : center s44559 2 false = none := by rfl
  have hcenter21 : center s44559 2 true = none := by rfl
  have hpaired00 : paired s44559 false false = none := by rfl
  have hpaired01 : paired s44559 false true = none := by rfl
  have hpaired10 : paired s44559 true false = none := by rfl
  have hpaired11 : paired s44559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44560 : safe 10 7 s44560 = true := by
  have hcenter00 : center s44560 0 false = none := by rfl
  have hcenter01 : center s44560 0 true = none := by rfl
  have hcenter10 : center s44560 1 false = none := by rfl
  have hcenter11 : center s44560 1 true = none := by rfl
  have hcenter20 : center s44560 2 false = none := by rfl
  have hcenter21 : center s44560 2 true = some s44559 := by rfl
  have hpaired00 : paired s44560 false false = none := by rfl
  have hpaired01 : paired s44560 false true = none := by rfl
  have hpaired10 : paired s44560 true false = none := by rfl
  have hpaired11 : paired s44560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44561 : safe 10 9 s44561 = true := by
  have hcenter00 : center s44561 0 false = some s44552 := by rfl
  have hcenter01 : center s44561 0 true = none := by rfl
  have hcenter10 : center s44561 1 false = none := by rfl
  have hcenter11 : center s44561 1 true = none := by rfl
  have hcenter20 : center s44561 2 false = none := by rfl
  have hcenter21 : center s44561 2 true = none := by rfl
  have hpaired00 : paired s44561 false false = none := by rfl
  have hpaired01 : paired s44561 false true = none := by rfl
  have hpaired10 : paired s44561 true false = some s44556 := by rfl
  have hpaired11 : paired s44561 true true = some s44560 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44556) (optionAll_some_eq hpaired11 safeNode44560)

theorem safeNode44562 : safe 10 7 s44562 = true := by
  have hcenter00 : center s44562 0 false = none := by rfl
  have hcenter01 : center s44562 0 true = none := by rfl
  have hcenter10 : center s44562 1 false = none := by rfl
  have hcenter11 : center s44562 1 true = none := by rfl
  have hcenter20 : center s44562 2 false = none := by rfl
  have hcenter21 : center s44562 2 true = none := by rfl
  have hpaired00 : paired s44562 false false = none := by rfl
  have hpaired01 : paired s44562 false true = none := by rfl
  have hpaired10 : paired s44562 true false = none := by rfl
  have hpaired11 : paired s44562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44563 : safe 10 8 s44563 = true := by
  have hcenter00 : center s44563 0 false = none := by rfl
  have hcenter01 : center s44563 0 true = none := by rfl
  have hcenter10 : center s44563 1 false = some s44562 := by rfl
  have hcenter11 : center s44563 1 true = none := by rfl
  have hcenter20 : center s44563 2 false = none := by rfl
  have hcenter21 : center s44563 2 true = none := by rfl
  have hpaired00 : paired s44563 false false = none := by rfl
  have hpaired01 : paired s44563 false true = none := by rfl
  have hpaired10 : paired s44563 true false = none := by rfl
  have hpaired11 : paired s44563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44564 : safe 10 7 s44564 = true := by
  have hcenter00 : center s44564 0 false = none := by rfl
  have hcenter01 : center s44564 0 true = none := by rfl
  have hcenter10 : center s44564 1 false = none := by rfl
  have hcenter11 : center s44564 1 true = none := by rfl
  have hcenter20 : center s44564 2 false = none := by rfl
  have hcenter21 : center s44564 2 true = none := by rfl
  have hpaired00 : paired s44564 false false = none := by rfl
  have hpaired01 : paired s44564 false true = none := by rfl
  have hpaired10 : paired s44564 true false = none := by rfl
  have hpaired11 : paired s44564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44565 : safe 10 8 s44565 = true := by
  have hcenter00 : center s44565 0 false = some s44564 := by rfl
  have hcenter01 : center s44565 0 true = none := by rfl
  have hcenter10 : center s44565 1 false = none := by rfl
  have hcenter11 : center s44565 1 true = none := by rfl
  have hcenter20 : center s44565 2 false = none := by rfl
  have hcenter21 : center s44565 2 true = none := by rfl
  have hpaired00 : paired s44565 false false = none := by rfl
  have hpaired01 : paired s44565 false true = none := by rfl
  have hpaired10 : paired s44565 true false = none := by rfl
  have hpaired11 : paired s44565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44564) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44566 : safe 10 10 s44566 = true := by
  have hcenter00 : center s44566 0 false = none := by rfl
  have hcenter01 : center s44566 0 true = none := by rfl
  have hcenter10 : center s44566 1 false = some s44561 := by rfl
  have hcenter11 : center s44566 1 true = none := by rfl
  have hcenter20 : center s44566 2 false = none := by rfl
  have hcenter21 : center s44566 2 true = none := by rfl
  have hpaired00 : paired s44566 false false = none := by rfl
  have hpaired01 : paired s44566 false true = none := by rfl
  have hpaired10 : paired s44566 true false = some s44563 := by rfl
  have hpaired11 : paired s44566 true true = some s44565 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44561) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44563) (optionAll_some_eq hpaired11 safeNode44565)

theorem safeNode44567 : safe 10 11 s44567 = true := by
  have hcenter00 : center s44567 0 false = some s44523 := by rfl
  have hcenter01 : center s44567 0 true = some s44543 := by rfl
  have hcenter10 : center s44567 1 false = none := by rfl
  have hcenter11 : center s44567 1 true = none := by rfl
  have hcenter20 : center s44567 2 false = some s44566 := by rfl
  have hcenter21 : center s44567 2 true = none := by rfl
  have hpaired00 : paired s44567 false false = none := by rfl
  have hpaired01 : paired s44567 false true = none := by rfl
  have hpaired10 : paired s44567 true false = none := by rfl
  have hpaired11 : paired s44567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44523) (optionAll_some_eq hcenter01 safeNode44543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44568 : safe 10 4 s44568 = true := by
  have hcenter00 : center s44568 0 false = none := by rfl
  have hcenter01 : center s44568 0 true = none := by rfl
  have hcenter10 : center s44568 1 false = none := by rfl
  have hcenter11 : center s44568 1 true = none := by rfl
  have hcenter20 : center s44568 2 false = none := by rfl
  have hcenter21 : center s44568 2 true = none := by rfl
  have hpaired00 : paired s44568 false false = none := by rfl
  have hpaired01 : paired s44568 false true = none := by rfl
  have hpaired10 : paired s44568 true false = none := by rfl
  have hpaired11 : paired s44568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44569 : safe 10 5 s44569 = true := by
  have hcenter00 : center s44569 0 false = none := by rfl
  have hcenter01 : center s44569 0 true = some s44568 := by rfl
  have hcenter10 : center s44569 1 false = none := by rfl
  have hcenter11 : center s44569 1 true = none := by rfl
  have hcenter20 : center s44569 2 false = none := by rfl
  have hcenter21 : center s44569 2 true = none := by rfl
  have hpaired00 : paired s44569 false false = none := by rfl
  have hpaired01 : paired s44569 false true = none := by rfl
  have hpaired10 : paired s44569 true false = none := by rfl
  have hpaired11 : paired s44569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44570 : safe 10 6 s44570 = true := by
  have hcenter00 : center s44570 0 false = none := by rfl
  have hcenter01 : center s44570 0 true = none := by rfl
  have hcenter10 : center s44570 1 false = none := by rfl
  have hcenter11 : center s44570 1 true = some s44569 := by rfl
  have hcenter20 : center s44570 2 false = none := by rfl
  have hcenter21 : center s44570 2 true = none := by rfl
  have hpaired00 : paired s44570 false false = none := by rfl
  have hpaired01 : paired s44570 false true = none := by rfl
  have hpaired10 : paired s44570 true false = none := by rfl
  have hpaired11 : paired s44570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44571 : safe 10 7 s44571 = true := by
  have hcenter00 : center s44571 0 false = none := by rfl
  have hcenter01 : center s44571 0 true = some s44570 := by rfl
  have hcenter10 : center s44571 1 false = none := by rfl
  have hcenter11 : center s44571 1 true = none := by rfl
  have hcenter20 : center s44571 2 false = none := by rfl
  have hcenter21 : center s44571 2 true = none := by rfl
  have hpaired00 : paired s44571 false false = none := by rfl
  have hpaired01 : paired s44571 false true = none := by rfl
  have hpaired10 : paired s44571 true false = none := by rfl
  have hpaired11 : paired s44571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44572 : safe 10 4 s44572 = true := by
  have hcenter00 : center s44572 0 false = none := by rfl
  have hcenter01 : center s44572 0 true = none := by rfl
  have hcenter10 : center s44572 1 false = none := by rfl
  have hcenter11 : center s44572 1 true = none := by rfl
  have hcenter20 : center s44572 2 false = none := by rfl
  have hcenter21 : center s44572 2 true = none := by rfl
  have hpaired00 : paired s44572 false false = none := by rfl
  have hpaired01 : paired s44572 false true = none := by rfl
  have hpaired10 : paired s44572 true false = none := by rfl
  have hpaired11 : paired s44572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44573 : safe 10 5 s44573 = true := by
  have hcenter00 : center s44573 0 false = none := by rfl
  have hcenter01 : center s44573 0 true = none := by rfl
  have hcenter10 : center s44573 1 false = none := by rfl
  have hcenter11 : center s44573 1 true = none := by rfl
  have hcenter20 : center s44573 2 false = none := by rfl
  have hcenter21 : center s44573 2 true = some s44572 := by rfl
  have hpaired00 : paired s44573 false false = none := by rfl
  have hpaired01 : paired s44573 false true = none := by rfl
  have hpaired10 : paired s44573 true false = none := by rfl
  have hpaired11 : paired s44573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44574 : safe 10 6 s44574 = true := by
  have hcenter00 : center s44574 0 false = none := by rfl
  have hcenter01 : center s44574 0 true = none := by rfl
  have hcenter10 : center s44574 1 false = none := by rfl
  have hcenter11 : center s44574 1 true = some s44573 := by rfl
  have hcenter20 : center s44574 2 false = none := by rfl
  have hcenter21 : center s44574 2 true = none := by rfl
  have hpaired00 : paired s44574 false false = none := by rfl
  have hpaired01 : paired s44574 false true = none := by rfl
  have hpaired10 : paired s44574 true false = none := by rfl
  have hpaired11 : paired s44574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44573) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44575 : safe 10 7 s44575 = true := by
  have hcenter00 : center s44575 0 false = none := by rfl
  have hcenter01 : center s44575 0 true = none := by rfl
  have hcenter10 : center s44575 1 false = none := by rfl
  have hcenter11 : center s44575 1 true = none := by rfl
  have hcenter20 : center s44575 2 false = none := by rfl
  have hcenter21 : center s44575 2 true = some s44574 := by rfl
  have hpaired00 : paired s44575 false false = none := by rfl
  have hpaired01 : paired s44575 false true = none := by rfl
  have hpaired10 : paired s44575 true false = none := by rfl
  have hpaired11 : paired s44575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44576 : safe 10 9 s44576 = true := by
  have hcenter00 : center s44576 0 false = none := by rfl
  have hcenter01 : center s44576 0 true = none := by rfl
  have hcenter10 : center s44576 1 false = none := by rfl
  have hcenter11 : center s44576 1 true = none := by rfl
  have hcenter20 : center s44576 2 false = none := by rfl
  have hcenter21 : center s44576 2 true = none := by rfl
  have hpaired00 : paired s44576 false false = some s44571 := by rfl
  have hpaired01 : paired s44576 false true = some s44575 := by rfl
  have hpaired10 : paired s44576 true false = none := by rfl
  have hpaired11 : paired s44576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44571) (optionAll_some_eq hpaired01 safeNode44575) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44577 : safe 10 10 s44577 = true := by
  have hcenter00 : center s44577 0 false = none := by rfl
  have hcenter01 : center s44577 0 true = none := by rfl
  have hcenter10 : center s44577 1 false = some s44576 := by rfl
  have hcenter11 : center s44577 1 true = none := by rfl
  have hcenter20 : center s44577 2 false = none := by rfl
  have hcenter21 : center s44577 2 true = none := by rfl
  have hpaired00 : paired s44577 false false = none := by rfl
  have hpaired01 : paired s44577 false true = none := by rfl
  have hpaired10 : paired s44577 true false = none := by rfl
  have hpaired11 : paired s44577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44576) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44578 : safe 10 4 s44578 = true := by
  have hcenter00 : center s44578 0 false = none := by rfl
  have hcenter01 : center s44578 0 true = none := by rfl
  have hcenter10 : center s44578 1 false = none := by rfl
  have hcenter11 : center s44578 1 true = none := by rfl
  have hcenter20 : center s44578 2 false = none := by rfl
  have hcenter21 : center s44578 2 true = none := by rfl
  have hpaired00 : paired s44578 false false = none := by rfl
  have hpaired01 : paired s44578 false true = none := by rfl
  have hpaired10 : paired s44578 true false = none := by rfl
  have hpaired11 : paired s44578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44579 : safe 10 5 s44579 = true := by
  have hcenter00 : center s44579 0 false = none := by rfl
  have hcenter01 : center s44579 0 true = none := by rfl
  have hcenter10 : center s44579 1 false = none := by rfl
  have hcenter11 : center s44579 1 true = none := by rfl
  have hcenter20 : center s44579 2 false = none := by rfl
  have hcenter21 : center s44579 2 true = some s44578 := by rfl
  have hpaired00 : paired s44579 false false = none := by rfl
  have hpaired01 : paired s44579 false true = none := by rfl
  have hpaired10 : paired s44579 true false = none := by rfl
  have hpaired11 : paired s44579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44580 : safe 10 6 s44580 = true := by
  have hcenter00 : center s44580 0 false = none := by rfl
  have hcenter01 : center s44580 0 true = some s44579 := by rfl
  have hcenter10 : center s44580 1 false = none := by rfl
  have hcenter11 : center s44580 1 true = none := by rfl
  have hcenter20 : center s44580 2 false = none := by rfl
  have hcenter21 : center s44580 2 true = none := by rfl
  have hpaired00 : paired s44580 false false = none := by rfl
  have hpaired01 : paired s44580 false true = none := by rfl
  have hpaired10 : paired s44580 true false = none := by rfl
  have hpaired11 : paired s44580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44581 : safe 10 7 s44581 = true := by
  have hcenter00 : center s44581 0 false = none := by rfl
  have hcenter01 : center s44581 0 true = none := by rfl
  have hcenter10 : center s44581 1 false = none := by rfl
  have hcenter11 : center s44581 1 true = none := by rfl
  have hcenter20 : center s44581 2 false = some s44580 := by rfl
  have hcenter21 : center s44581 2 true = none := by rfl
  have hpaired00 : paired s44581 false false = none := by rfl
  have hpaired01 : paired s44581 false true = none := by rfl
  have hpaired10 : paired s44581 true false = none := by rfl
  have hpaired11 : paired s44581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44582 : safe 10 4 s44582 = true := by
  have hcenter00 : center s44582 0 false = none := by rfl
  have hcenter01 : center s44582 0 true = none := by rfl
  have hcenter10 : center s44582 1 false = none := by rfl
  have hcenter11 : center s44582 1 true = none := by rfl
  have hcenter20 : center s44582 2 false = none := by rfl
  have hcenter21 : center s44582 2 true = none := by rfl
  have hpaired00 : paired s44582 false false = none := by rfl
  have hpaired01 : paired s44582 false true = none := by rfl
  have hpaired10 : paired s44582 true false = none := by rfl
  have hpaired11 : paired s44582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44583 : safe 10 5 s44583 = true := by
  have hcenter00 : center s44583 0 false = none := by rfl
  have hcenter01 : center s44583 0 true = none := by rfl
  have hcenter10 : center s44583 1 false = none := by rfl
  have hcenter11 : center s44583 1 true = some s44582 := by rfl
  have hcenter20 : center s44583 2 false = none := by rfl
  have hcenter21 : center s44583 2 true = none := by rfl
  have hpaired00 : paired s44583 false false = none := by rfl
  have hpaired01 : paired s44583 false true = none := by rfl
  have hpaired10 : paired s44583 true false = none := by rfl
  have hpaired11 : paired s44583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44584 : safe 10 6 s44584 = true := by
  have hcenter00 : center s44584 0 false = none := by rfl
  have hcenter01 : center s44584 0 true = some s44583 := by rfl
  have hcenter10 : center s44584 1 false = none := by rfl
  have hcenter11 : center s44584 1 true = none := by rfl
  have hcenter20 : center s44584 2 false = none := by rfl
  have hcenter21 : center s44584 2 true = none := by rfl
  have hpaired00 : paired s44584 false false = none := by rfl
  have hpaired01 : paired s44584 false true = none := by rfl
  have hpaired10 : paired s44584 true false = none := by rfl
  have hpaired11 : paired s44584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44585 : safe 10 7 s44585 = true := by
  have hcenter00 : center s44585 0 false = none := by rfl
  have hcenter01 : center s44585 0 true = none := by rfl
  have hcenter10 : center s44585 1 false = some s44584 := by rfl
  have hcenter11 : center s44585 1 true = none := by rfl
  have hcenter20 : center s44585 2 false = none := by rfl
  have hcenter21 : center s44585 2 true = none := by rfl
  have hpaired00 : paired s44585 false false = none := by rfl
  have hpaired01 : paired s44585 false true = none := by rfl
  have hpaired10 : paired s44585 true false = none := by rfl
  have hpaired11 : paired s44585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44586 : safe 10 9 s44586 = true := by
  have hcenter00 : center s44586 0 false = none := by rfl
  have hcenter01 : center s44586 0 true = none := by rfl
  have hcenter10 : center s44586 1 false = none := by rfl
  have hcenter11 : center s44586 1 true = none := by rfl
  have hcenter20 : center s44586 2 false = none := by rfl
  have hcenter21 : center s44586 2 true = none := by rfl
  have hpaired00 : paired s44586 false false = some s44581 := by rfl
  have hpaired01 : paired s44586 false true = some s44585 := by rfl
  have hpaired10 : paired s44586 true false = none := by rfl
  have hpaired11 : paired s44586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44581) (optionAll_some_eq hpaired01 safeNode44585) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44587 : safe 10 10 s44587 = true := by
  have hcenter00 : center s44587 0 false = some s44586 := by rfl
  have hcenter01 : center s44587 0 true = none := by rfl
  have hcenter10 : center s44587 1 false = none := by rfl
  have hcenter11 : center s44587 1 true = none := by rfl
  have hcenter20 : center s44587 2 false = none := by rfl
  have hcenter21 : center s44587 2 true = none := by rfl
  have hpaired00 : paired s44587 false false = none := by rfl
  have hpaired01 : paired s44587 false true = none := by rfl
  have hpaired10 : paired s44587 true false = none := by rfl
  have hpaired11 : paired s44587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44588 : safe 10 12 s44588 = true := by
  have hcenter00 : center s44588 0 false = some s44511 := by rfl
  have hcenter01 : center s44588 0 true = none := by rfl
  have hcenter10 : center s44588 1 false = some s44567 := by rfl
  have hcenter11 : center s44588 1 true = none := by rfl
  have hcenter20 : center s44588 2 false = none := by rfl
  have hcenter21 : center s44588 2 true = none := by rfl
  have hpaired00 : paired s44588 false false = none := by rfl
  have hpaired01 : paired s44588 false true = none := by rfl
  have hpaired10 : paired s44588 true false = some s44577 := by rfl
  have hpaired11 : paired s44588 true true = some s44587 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44511) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44577) (optionAll_some_eq hpaired11 safeNode44587)

theorem safeNode44589 : safe 10 4 s44589 = true := by
  have hcenter00 : center s44589 0 false = none := by rfl
  have hcenter01 : center s44589 0 true = none := by rfl
  have hcenter10 : center s44589 1 false = none := by rfl
  have hcenter11 : center s44589 1 true = none := by rfl
  have hcenter20 : center s44589 2 false = none := by rfl
  have hcenter21 : center s44589 2 true = none := by rfl
  have hpaired00 : paired s44589 false false = none := by rfl
  have hpaired01 : paired s44589 false true = none := by rfl
  have hpaired10 : paired s44589 true false = none := by rfl
  have hpaired11 : paired s44589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44590 : safe 10 5 s44590 = true := by
  have hcenter00 : center s44590 0 false = none := by rfl
  have hcenter01 : center s44590 0 true = some s44589 := by rfl
  have hcenter10 : center s44590 1 false = none := by rfl
  have hcenter11 : center s44590 1 true = none := by rfl
  have hcenter20 : center s44590 2 false = none := by rfl
  have hcenter21 : center s44590 2 true = none := by rfl
  have hpaired00 : paired s44590 false false = none := by rfl
  have hpaired01 : paired s44590 false true = none := by rfl
  have hpaired10 : paired s44590 true false = none := by rfl
  have hpaired11 : paired s44590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44591 : safe 10 6 s44591 = true := by
  have hcenter00 : center s44591 0 false = none := by rfl
  have hcenter01 : center s44591 0 true = none := by rfl
  have hcenter10 : center s44591 1 false = none := by rfl
  have hcenter11 : center s44591 1 true = none := by rfl
  have hcenter20 : center s44591 2 false = some s44590 := by rfl
  have hcenter21 : center s44591 2 true = none := by rfl
  have hpaired00 : paired s44591 false false = none := by rfl
  have hpaired01 : paired s44591 false true = none := by rfl
  have hpaired10 : paired s44591 true false = none := by rfl
  have hpaired11 : paired s44591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44592 : safe 10 5 s44592 = true := by
  have hcenter00 : center s44592 0 false = none := by rfl
  have hcenter01 : center s44592 0 true = none := by rfl
  have hcenter10 : center s44592 1 false = none := by rfl
  have hcenter11 : center s44592 1 true = none := by rfl
  have hcenter20 : center s44592 2 false = none := by rfl
  have hcenter21 : center s44592 2 true = none := by rfl
  have hpaired00 : paired s44592 false false = none := by rfl
  have hpaired01 : paired s44592 false true = none := by rfl
  have hpaired10 : paired s44592 true false = none := by rfl
  have hpaired11 : paired s44592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44593 : safe 10 5 s44593 = true := by
  have hcenter00 : center s44593 0 false = none := by rfl
  have hcenter01 : center s44593 0 true = none := by rfl
  have hcenter10 : center s44593 1 false = none := by rfl
  have hcenter11 : center s44593 1 true = none := by rfl
  have hcenter20 : center s44593 2 false = none := by rfl
  have hcenter21 : center s44593 2 true = none := by rfl
  have hpaired00 : paired s44593 false false = none := by rfl
  have hpaired01 : paired s44593 false true = none := by rfl
  have hpaired10 : paired s44593 true false = none := by rfl
  have hpaired11 : paired s44593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44594 : safe 10 6 s44594 = true := by
  have hcenter00 : center s44594 0 false = none := by rfl
  have hcenter01 : center s44594 0 true = some s44592 := by rfl
  have hcenter10 : center s44594 1 false = none := by rfl
  have hcenter11 : center s44594 1 true = some s44593 := by rfl
  have hcenter20 : center s44594 2 false = none := by rfl
  have hcenter21 : center s44594 2 true = none := by rfl
  have hpaired00 : paired s44594 false false = none := by rfl
  have hpaired01 : paired s44594 false true = none := by rfl
  have hpaired10 : paired s44594 true false = none := by rfl
  have hpaired11 : paired s44594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44592) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44593) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44595 : safe 10 7 s44595 = true := by
  have hcenter00 : center s44595 0 false = none := by rfl
  have hcenter01 : center s44595 0 true = none := by rfl
  have hcenter10 : center s44595 1 false = some s44591 := by rfl
  have hcenter11 : center s44595 1 true = none := by rfl
  have hcenter20 : center s44595 2 false = none := by rfl
  have hcenter21 : center s44595 2 true = some s44594 := by rfl
  have hpaired00 : paired s44595 false false = none := by rfl
  have hpaired01 : paired s44595 false true = none := by rfl
  have hpaired10 : paired s44595 true false = none := by rfl
  have hpaired11 : paired s44595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44591) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44596 : safe 10 8 s44596 = true := by
  have hcenter00 : center s44596 0 false = some s44595 := by rfl
  have hcenter01 : center s44596 0 true = none := by rfl
  have hcenter10 : center s44596 1 false = none := by rfl
  have hcenter11 : center s44596 1 true = none := by rfl
  have hcenter20 : center s44596 2 false = none := by rfl
  have hcenter21 : center s44596 2 true = none := by rfl
  have hpaired00 : paired s44596 false false = none := by rfl
  have hpaired01 : paired s44596 false true = none := by rfl
  have hpaired10 : paired s44596 true false = none := by rfl
  have hpaired11 : paired s44596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44597 : safe 10 9 s44597 = true := by
  have hcenter00 : center s44597 0 false = none := by rfl
  have hcenter01 : center s44597 0 true = none := by rfl
  have hcenter10 : center s44597 1 false = some s44596 := by rfl
  have hcenter11 : center s44597 1 true = none := by rfl
  have hcenter20 : center s44597 2 false = none := by rfl
  have hcenter21 : center s44597 2 true = none := by rfl
  have hpaired00 : paired s44597 false false = none := by rfl
  have hpaired01 : paired s44597 false true = none := by rfl
  have hpaired10 : paired s44597 true false = none := by rfl
  have hpaired11 : paired s44597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44598 : safe 10 8 s44598 = true := by
  have hcenter00 : center s44598 0 false = none := by rfl
  have hcenter01 : center s44598 0 true = none := by rfl
  have hcenter10 : center s44598 1 false = none := by rfl
  have hcenter11 : center s44598 1 true = none := by rfl
  have hcenter20 : center s44598 2 false = none := by rfl
  have hcenter21 : center s44598 2 true = none := by rfl
  have hpaired00 : paired s44598 false false = none := by rfl
  have hpaired01 : paired s44598 false true = none := by rfl
  have hpaired10 : paired s44598 true false = none := by rfl
  have hpaired11 : paired s44598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44599 : safe 10 9 s44599 = true := by
  have hcenter00 : center s44599 0 false = none := by rfl
  have hcenter01 : center s44599 0 true = none := by rfl
  have hcenter10 : center s44599 1 false = some s44598 := by rfl
  have hcenter11 : center s44599 1 true = none := by rfl
  have hcenter20 : center s44599 2 false = none := by rfl
  have hcenter21 : center s44599 2 true = none := by rfl
  have hpaired00 : paired s44599 false false = none := by rfl
  have hpaired01 : paired s44599 false true = none := by rfl
  have hpaired10 : paired s44599 true false = none := by rfl
  have hpaired11 : paired s44599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44600 : safe 10 10 s44600 = true := by
  have hcenter00 : center s44600 0 false = some s44597 := by rfl
  have hcenter01 : center s44600 0 true = none := by rfl
  have hcenter10 : center s44600 1 false = none := by rfl
  have hcenter11 : center s44600 1 true = none := by rfl
  have hcenter20 : center s44600 2 false = none := by rfl
  have hcenter21 : center s44600 2 true = some s44599 := by rfl
  have hpaired00 : paired s44600 false false = none := by rfl
  have hpaired01 : paired s44600 false true = none := by rfl
  have hpaired10 : paired s44600 true false = none := by rfl
  have hpaired11 : paired s44600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44601 : safe 10 7 s44601 = true := by
  have hcenter00 : center s44601 0 false = none := by rfl
  have hcenter01 : center s44601 0 true = none := by rfl
  have hcenter10 : center s44601 1 false = none := by rfl
  have hcenter11 : center s44601 1 true = none := by rfl
  have hcenter20 : center s44601 2 false = none := by rfl
  have hcenter21 : center s44601 2 true = none := by rfl
  have hpaired00 : paired s44601 false false = none := by rfl
  have hpaired01 : paired s44601 false true = none := by rfl
  have hpaired10 : paired s44601 true false = none := by rfl
  have hpaired11 : paired s44601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44602 : safe 10 7 s44602 = true := by
  have hcenter00 : center s44602 0 false = none := by rfl
  have hcenter01 : center s44602 0 true = none := by rfl
  have hcenter10 : center s44602 1 false = none := by rfl
  have hcenter11 : center s44602 1 true = none := by rfl
  have hcenter20 : center s44602 2 false = none := by rfl
  have hcenter21 : center s44602 2 true = none := by rfl
  have hpaired00 : paired s44602 false false = none := by rfl
  have hpaired01 : paired s44602 false true = none := by rfl
  have hpaired10 : paired s44602 true false = none := by rfl
  have hpaired11 : paired s44602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44603 : safe 10 8 s44603 = true := by
  have hcenter00 : center s44603 0 false = some s44601 := by rfl
  have hcenter01 : center s44603 0 true = some s44602 := by rfl
  have hcenter10 : center s44603 1 false = none := by rfl
  have hcenter11 : center s44603 1 true = none := by rfl
  have hcenter20 : center s44603 2 false = none := by rfl
  have hcenter21 : center s44603 2 true = none := by rfl
  have hpaired00 : paired s44603 false false = none := by rfl
  have hpaired01 : paired s44603 false true = none := by rfl
  have hpaired10 : paired s44603 true false = none := by rfl
  have hpaired11 : paired s44603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44601) (optionAll_some_eq hcenter01 safeNode44602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44604 : safe 10 9 s44604 = true := by
  have hcenter00 : center s44604 0 false = none := by rfl
  have hcenter01 : center s44604 0 true = none := by rfl
  have hcenter10 : center s44604 1 false = none := by rfl
  have hcenter11 : center s44604 1 true = some s44603 := by rfl
  have hcenter20 : center s44604 2 false = none := by rfl
  have hcenter21 : center s44604 2 true = none := by rfl
  have hpaired00 : paired s44604 false false = none := by rfl
  have hpaired01 : paired s44604 false true = none := by rfl
  have hpaired10 : paired s44604 true false = none := by rfl
  have hpaired11 : paired s44604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44605 : safe 10 8 s44605 = true := by
  have hcenter00 : center s44605 0 false = none := by rfl
  have hcenter01 : center s44605 0 true = none := by rfl
  have hcenter10 : center s44605 1 false = none := by rfl
  have hcenter11 : center s44605 1 true = none := by rfl
  have hcenter20 : center s44605 2 false = none := by rfl
  have hcenter21 : center s44605 2 true = none := by rfl
  have hpaired00 : paired s44605 false false = none := by rfl
  have hpaired01 : paired s44605 false true = none := by rfl
  have hpaired10 : paired s44605 true false = none := by rfl
  have hpaired11 : paired s44605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44606 : safe 10 3 s44606 = true := by
  have hcenter00 : center s44606 0 false = none := by rfl
  have hcenter01 : center s44606 0 true = none := by rfl
  have hcenter10 : center s44606 1 false = none := by rfl
  have hcenter11 : center s44606 1 true = none := by rfl
  have hcenter20 : center s44606 2 false = none := by rfl
  have hcenter21 : center s44606 2 true = none := by rfl
  have hpaired00 : paired s44606 false false = none := by rfl
  have hpaired01 : paired s44606 false true = none := by rfl
  have hpaired10 : paired s44606 true false = none := by rfl
  have hpaired11 : paired s44606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44607 : safe 10 4 s44607 = true := by
  have hcenter00 : center s44607 0 false = none := by rfl
  have hcenter01 : center s44607 0 true = some s44606 := by rfl
  have hcenter10 : center s44607 1 false = none := by rfl
  have hcenter11 : center s44607 1 true = none := by rfl
  have hcenter20 : center s44607 2 false = none := by rfl
  have hcenter21 : center s44607 2 true = none := by rfl
  have hpaired00 : paired s44607 false false = none := by rfl
  have hpaired01 : paired s44607 false true = none := by rfl
  have hpaired10 : paired s44607 true false = none := by rfl
  have hpaired11 : paired s44607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44608 : safe 10 5 s44608 = true := by
  have hcenter00 : center s44608 0 false = none := by rfl
  have hcenter01 : center s44608 0 true = none := by rfl
  have hcenter10 : center s44608 1 false = some s44607 := by rfl
  have hcenter11 : center s44608 1 true = none := by rfl
  have hcenter20 : center s44608 2 false = none := by rfl
  have hcenter21 : center s44608 2 true = none := by rfl
  have hpaired00 : paired s44608 false false = none := by rfl
  have hpaired01 : paired s44608 false true = none := by rfl
  have hpaired10 : paired s44608 true false = none := by rfl
  have hpaired11 : paired s44608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44609 : safe 10 6 s44609 = true := by
  have hcenter00 : center s44609 0 false = some s44608 := by rfl
  have hcenter01 : center s44609 0 true = none := by rfl
  have hcenter10 : center s44609 1 false = none := by rfl
  have hcenter11 : center s44609 1 true = none := by rfl
  have hcenter20 : center s44609 2 false = none := by rfl
  have hcenter21 : center s44609 2 true = none := by rfl
  have hpaired00 : paired s44609 false false = none := by rfl
  have hpaired01 : paired s44609 false true = none := by rfl
  have hpaired10 : paired s44609 true false = none := by rfl
  have hpaired11 : paired s44609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44610 : safe 10 7 s44610 = true := by
  have hcenter00 : center s44610 0 false = none := by rfl
  have hcenter01 : center s44610 0 true = none := by rfl
  have hcenter10 : center s44610 1 false = none := by rfl
  have hcenter11 : center s44610 1 true = none := by rfl
  have hcenter20 : center s44610 2 false = some s44609 := by rfl
  have hcenter21 : center s44610 2 true = none := by rfl
  have hpaired00 : paired s44610 false false = none := by rfl
  have hpaired01 : paired s44610 false true = none := by rfl
  have hpaired10 : paired s44610 true false = none := by rfl
  have hpaired11 : paired s44610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44611 : safe 10 7 s44611 = true := by
  have hcenter00 : center s44611 0 false = none := by rfl
  have hcenter01 : center s44611 0 true = none := by rfl
  have hcenter10 : center s44611 1 false = none := by rfl
  have hcenter11 : center s44611 1 true = none := by rfl
  have hcenter20 : center s44611 2 false = none := by rfl
  have hcenter21 : center s44611 2 true = none := by rfl
  have hpaired00 : paired s44611 false false = none := by rfl
  have hpaired01 : paired s44611 false true = none := by rfl
  have hpaired10 : paired s44611 true false = none := by rfl
  have hpaired11 : paired s44611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44612 : safe 10 8 s44612 = true := by
  have hcenter00 : center s44612 0 false = none := by rfl
  have hcenter01 : center s44612 0 true = none := by rfl
  have hcenter10 : center s44612 1 false = some s44610 := by rfl
  have hcenter11 : center s44612 1 true = some s44611 := by rfl
  have hcenter20 : center s44612 2 false = none := by rfl
  have hcenter21 : center s44612 2 true = none := by rfl
  have hpaired00 : paired s44612 false false = none := by rfl
  have hpaired01 : paired s44612 false true = none := by rfl
  have hpaired10 : paired s44612 true false = none := by rfl
  have hpaired11 : paired s44612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44610) (optionAll_some_eq hcenter11 safeNode44611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44613 : safe 10 3 s44613 = true := by
  have hcenter00 : center s44613 0 false = none := by rfl
  have hcenter01 : center s44613 0 true = none := by rfl
  have hcenter10 : center s44613 1 false = none := by rfl
  have hcenter11 : center s44613 1 true = none := by rfl
  have hcenter20 : center s44613 2 false = none := by rfl
  have hcenter21 : center s44613 2 true = none := by rfl
  have hpaired00 : paired s44613 false false = none := by rfl
  have hpaired01 : paired s44613 false true = none := by rfl
  have hpaired10 : paired s44613 true false = none := by rfl
  have hpaired11 : paired s44613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44614 : safe 10 4 s44614 = true := by
  have hcenter00 : center s44614 0 false = none := by rfl
  have hcenter01 : center s44614 0 true = none := by rfl
  have hcenter10 : center s44614 1 false = none := by rfl
  have hcenter11 : center s44614 1 true = none := by rfl
  have hcenter20 : center s44614 2 false = some s44613 := by rfl
  have hcenter21 : center s44614 2 true = none := by rfl
  have hpaired00 : paired s44614 false false = none := by rfl
  have hpaired01 : paired s44614 false true = none := by rfl
  have hpaired10 : paired s44614 true false = none := by rfl
  have hpaired11 : paired s44614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44613) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44615 : safe 10 5 s44615 = true := by
  have hcenter00 : center s44615 0 false = some s44614 := by rfl
  have hcenter01 : center s44615 0 true = none := by rfl
  have hcenter10 : center s44615 1 false = none := by rfl
  have hcenter11 : center s44615 1 true = none := by rfl
  have hcenter20 : center s44615 2 false = none := by rfl
  have hcenter21 : center s44615 2 true = none := by rfl
  have hpaired00 : paired s44615 false false = none := by rfl
  have hpaired01 : paired s44615 false true = none := by rfl
  have hpaired10 : paired s44615 true false = none := by rfl
  have hpaired11 : paired s44615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44616 : safe 10 6 s44616 = true := by
  have hcenter00 : center s44616 0 false = none := by rfl
  have hcenter01 : center s44616 0 true = none := by rfl
  have hcenter10 : center s44616 1 false = none := by rfl
  have hcenter11 : center s44616 1 true = none := by rfl
  have hcenter20 : center s44616 2 false = none := by rfl
  have hcenter21 : center s44616 2 true = some s44615 := by rfl
  have hpaired00 : paired s44616 false false = none := by rfl
  have hpaired01 : paired s44616 false true = none := by rfl
  have hpaired10 : paired s44616 true false = none := by rfl
  have hpaired11 : paired s44616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44617 : safe 10 7 s44617 = true := by
  have hcenter00 : center s44617 0 false = some s44616 := by rfl
  have hcenter01 : center s44617 0 true = none := by rfl
  have hcenter10 : center s44617 1 false = none := by rfl
  have hcenter11 : center s44617 1 true = none := by rfl
  have hcenter20 : center s44617 2 false = none := by rfl
  have hcenter21 : center s44617 2 true = none := by rfl
  have hpaired00 : paired s44617 false false = none := by rfl
  have hpaired01 : paired s44617 false true = none := by rfl
  have hpaired10 : paired s44617 true false = none := by rfl
  have hpaired11 : paired s44617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44616) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44618 : safe 10 8 s44618 = true := by
  have hcenter00 : center s44618 0 false = none := by rfl
  have hcenter01 : center s44618 0 true = none := by rfl
  have hcenter10 : center s44618 1 false = none := by rfl
  have hcenter11 : center s44618 1 true = some s44617 := by rfl
  have hcenter20 : center s44618 2 false = none := by rfl
  have hcenter21 : center s44618 2 true = none := by rfl
  have hpaired00 : paired s44618 false false = none := by rfl
  have hpaired01 : paired s44618 false true = none := by rfl
  have hpaired10 : paired s44618 true false = none := by rfl
  have hpaired11 : paired s44618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44619 : safe 10 9 s44619 = true := by
  have hcenter00 : center s44619 0 false = some s44605 := by rfl
  have hcenter01 : center s44619 0 true = some s44612 := by rfl
  have hcenter10 : center s44619 1 false = none := by rfl
  have hcenter11 : center s44619 1 true = none := by rfl
  have hcenter20 : center s44619 2 false = none := by rfl
  have hcenter21 : center s44619 2 true = some s44618 := by rfl
  have hpaired00 : paired s44619 false false = none := by rfl
  have hpaired01 : paired s44619 false true = none := by rfl
  have hpaired10 : paired s44619 true false = none := by rfl
  have hpaired11 : paired s44619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44605) (optionAll_some_eq hcenter01 safeNode44612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44620 : safe 10 3 s44620 = true := by
  have hcenter00 : center s44620 0 false = none := by rfl
  have hcenter01 : center s44620 0 true = none := by rfl
  have hcenter10 : center s44620 1 false = none := by rfl
  have hcenter11 : center s44620 1 true = none := by rfl
  have hcenter20 : center s44620 2 false = none := by rfl
  have hcenter21 : center s44620 2 true = none := by rfl
  have hpaired00 : paired s44620 false false = none := by rfl
  have hpaired01 : paired s44620 false true = none := by rfl
  have hpaired10 : paired s44620 true false = none := by rfl
  have hpaired11 : paired s44620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44621 : safe 10 4 s44621 = true := by
  have hcenter00 : center s44621 0 false = none := by rfl
  have hcenter01 : center s44621 0 true = none := by rfl
  have hcenter10 : center s44621 1 false = none := by rfl
  have hcenter11 : center s44621 1 true = none := by rfl
  have hcenter20 : center s44621 2 false = some s44620 := by rfl
  have hcenter21 : center s44621 2 true = none := by rfl
  have hpaired00 : paired s44621 false false = none := by rfl
  have hpaired01 : paired s44621 false true = none := by rfl
  have hpaired10 : paired s44621 true false = none := by rfl
  have hpaired11 : paired s44621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44622 : safe 10 5 s44622 = true := by
  have hcenter00 : center s44622 0 false = none := by rfl
  have hcenter01 : center s44622 0 true = some s44621 := by rfl
  have hcenter10 : center s44622 1 false = none := by rfl
  have hcenter11 : center s44622 1 true = none := by rfl
  have hcenter20 : center s44622 2 false = none := by rfl
  have hcenter21 : center s44622 2 true = none := by rfl
  have hpaired00 : paired s44622 false false = none := by rfl
  have hpaired01 : paired s44622 false true = none := by rfl
  have hpaired10 : paired s44622 true false = none := by rfl
  have hpaired11 : paired s44622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44623 : safe 10 6 s44623 = true := by
  have hcenter00 : center s44623 0 false = none := by rfl
  have hcenter01 : center s44623 0 true = none := by rfl
  have hcenter10 : center s44623 1 false = none := by rfl
  have hcenter11 : center s44623 1 true = none := by rfl
  have hcenter20 : center s44623 2 false = none := by rfl
  have hcenter21 : center s44623 2 true = some s44622 := by rfl
  have hpaired00 : paired s44623 false false = none := by rfl
  have hpaired01 : paired s44623 false true = none := by rfl
  have hpaired10 : paired s44623 true false = none := by rfl
  have hpaired11 : paired s44623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44624 : safe 10 7 s44624 = true := by
  have hcenter00 : center s44624 0 false = none := by rfl
  have hcenter01 : center s44624 0 true = none := by rfl
  have hcenter10 : center s44624 1 false = none := by rfl
  have hcenter11 : center s44624 1 true = some s44623 := by rfl
  have hcenter20 : center s44624 2 false = none := by rfl
  have hcenter21 : center s44624 2 true = none := by rfl
  have hpaired00 : paired s44624 false false = none := by rfl
  have hpaired01 : paired s44624 false true = none := by rfl
  have hpaired10 : paired s44624 true false = none := by rfl
  have hpaired11 : paired s44624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44625 : safe 10 7 s44625 = true := by
  have hcenter00 : center s44625 0 false = none := by rfl
  have hcenter01 : center s44625 0 true = none := by rfl
  have hcenter10 : center s44625 1 false = none := by rfl
  have hcenter11 : center s44625 1 true = none := by rfl
  have hcenter20 : center s44625 2 false = none := by rfl
  have hcenter21 : center s44625 2 true = none := by rfl
  have hpaired00 : paired s44625 false false = none := by rfl
  have hpaired01 : paired s44625 false true = none := by rfl
  have hpaired10 : paired s44625 true false = none := by rfl
  have hpaired11 : paired s44625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44626 : safe 10 8 s44626 = true := by
  have hcenter00 : center s44626 0 false = some s44624 := by rfl
  have hcenter01 : center s44626 0 true = some s44625 := by rfl
  have hcenter10 : center s44626 1 false = none := by rfl
  have hcenter11 : center s44626 1 true = none := by rfl
  have hcenter20 : center s44626 2 false = none := by rfl
  have hcenter21 : center s44626 2 true = none := by rfl
  have hpaired00 : paired s44626 false false = none := by rfl
  have hpaired01 : paired s44626 false true = none := by rfl
  have hpaired10 : paired s44626 true false = none := by rfl
  have hpaired11 : paired s44626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44624) (optionAll_some_eq hcenter01 safeNode44625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44627 : safe 10 3 s44627 = true := by
  have hcenter00 : center s44627 0 false = none := by rfl
  have hcenter01 : center s44627 0 true = none := by rfl
  have hcenter10 : center s44627 1 false = none := by rfl
  have hcenter11 : center s44627 1 true = none := by rfl
  have hcenter20 : center s44627 2 false = none := by rfl
  have hcenter21 : center s44627 2 true = none := by rfl
  have hpaired00 : paired s44627 false false = none := by rfl
  have hpaired01 : paired s44627 false true = none := by rfl
  have hpaired10 : paired s44627 true false = none := by rfl
  have hpaired11 : paired s44627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44628 : safe 10 4 s44628 = true := by
  have hcenter00 : center s44628 0 false = none := by rfl
  have hcenter01 : center s44628 0 true = none := by rfl
  have hcenter10 : center s44628 1 false = none := by rfl
  have hcenter11 : center s44628 1 true = none := by rfl
  have hcenter20 : center s44628 2 false = some s44627 := by rfl
  have hcenter21 : center s44628 2 true = none := by rfl
  have hpaired00 : paired s44628 false false = none := by rfl
  have hpaired01 : paired s44628 false true = none := by rfl
  have hpaired10 : paired s44628 true false = none := by rfl
  have hpaired11 : paired s44628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44629 : safe 10 5 s44629 = true := by
  have hcenter00 : center s44629 0 false = none := by rfl
  have hcenter01 : center s44629 0 true = none := by rfl
  have hcenter10 : center s44629 1 false = none := by rfl
  have hcenter11 : center s44629 1 true = some s44628 := by rfl
  have hcenter20 : center s44629 2 false = none := by rfl
  have hcenter21 : center s44629 2 true = none := by rfl
  have hpaired00 : paired s44629 false false = none := by rfl
  have hpaired01 : paired s44629 false true = none := by rfl
  have hpaired10 : paired s44629 true false = none := by rfl
  have hpaired11 : paired s44629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44630 : safe 10 6 s44630 = true := by
  have hcenter00 : center s44630 0 false = none := by rfl
  have hcenter01 : center s44630 0 true = none := by rfl
  have hcenter10 : center s44630 1 false = none := by rfl
  have hcenter11 : center s44630 1 true = none := by rfl
  have hcenter20 : center s44630 2 false = none := by rfl
  have hcenter21 : center s44630 2 true = some s44629 := by rfl
  have hpaired00 : paired s44630 false false = none := by rfl
  have hpaired01 : paired s44630 false true = none := by rfl
  have hpaired10 : paired s44630 true false = none := by rfl
  have hpaired11 : paired s44630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44631 : safe 10 7 s44631 = true := by
  have hcenter00 : center s44631 0 false = none := by rfl
  have hcenter01 : center s44631 0 true = some s44630 := by rfl
  have hcenter10 : center s44631 1 false = none := by rfl
  have hcenter11 : center s44631 1 true = none := by rfl
  have hcenter20 : center s44631 2 false = none := by rfl
  have hcenter21 : center s44631 2 true = none := by rfl
  have hpaired00 : paired s44631 false false = none := by rfl
  have hpaired01 : paired s44631 false true = none := by rfl
  have hpaired10 : paired s44631 true false = none := by rfl
  have hpaired11 : paired s44631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44632 : safe 10 7 s44632 = true := by
  have hcenter00 : center s44632 0 false = none := by rfl
  have hcenter01 : center s44632 0 true = none := by rfl
  have hcenter10 : center s44632 1 false = none := by rfl
  have hcenter11 : center s44632 1 true = none := by rfl
  have hcenter20 : center s44632 2 false = none := by rfl
  have hcenter21 : center s44632 2 true = none := by rfl
  have hpaired00 : paired s44632 false false = none := by rfl
  have hpaired01 : paired s44632 false true = none := by rfl
  have hpaired10 : paired s44632 true false = none := by rfl
  have hpaired11 : paired s44632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44633 : safe 10 8 s44633 = true := by
  have hcenter00 : center s44633 0 false = none := by rfl
  have hcenter01 : center s44633 0 true = none := by rfl
  have hcenter10 : center s44633 1 false = some s44631 := by rfl
  have hcenter11 : center s44633 1 true = some s44632 := by rfl
  have hcenter20 : center s44633 2 false = none := by rfl
  have hcenter21 : center s44633 2 true = none := by rfl
  have hpaired00 : paired s44633 false false = none := by rfl
  have hpaired01 : paired s44633 false true = none := by rfl
  have hpaired10 : paired s44633 true false = none := by rfl
  have hpaired11 : paired s44633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44631) (optionAll_some_eq hcenter11 safeNode44632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44634 : safe 10 10 s44634 = true := by
  have hcenter00 : center s44634 0 false = some s44604 := by rfl
  have hcenter01 : center s44634 0 true = none := by rfl
  have hcenter10 : center s44634 1 false = some s44619 := by rfl
  have hcenter11 : center s44634 1 true = none := by rfl
  have hcenter20 : center s44634 2 false = none := by rfl
  have hcenter21 : center s44634 2 true = none := by rfl
  have hpaired00 : paired s44634 false false = some s44626 := by rfl
  have hpaired01 : paired s44634 false true = some s44633 := by rfl
  have hpaired10 : paired s44634 true false = none := by rfl
  have hpaired11 : paired s44634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44604) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44626) (optionAll_some_eq hpaired01 safeNode44633) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44635 : safe 10 8 s44635 = true := by
  have hcenter00 : center s44635 0 false = none := by rfl
  have hcenter01 : center s44635 0 true = none := by rfl
  have hcenter10 : center s44635 1 false = none := by rfl
  have hcenter11 : center s44635 1 true = none := by rfl
  have hcenter20 : center s44635 2 false = none := by rfl
  have hcenter21 : center s44635 2 true = none := by rfl
  have hpaired00 : paired s44635 false false = none := by rfl
  have hpaired01 : paired s44635 false true = none := by rfl
  have hpaired10 : paired s44635 true false = none := by rfl
  have hpaired11 : paired s44635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44636 : safe 10 8 s44636 = true := by
  have hcenter00 : center s44636 0 false = none := by rfl
  have hcenter01 : center s44636 0 true = none := by rfl
  have hcenter10 : center s44636 1 false = none := by rfl
  have hcenter11 : center s44636 1 true = none := by rfl
  have hcenter20 : center s44636 2 false = none := by rfl
  have hcenter21 : center s44636 2 true = none := by rfl
  have hpaired00 : paired s44636 false false = none := by rfl
  have hpaired01 : paired s44636 false true = none := by rfl
  have hpaired10 : paired s44636 true false = none := by rfl
  have hpaired11 : paired s44636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44637 : safe 10 10 s44637 = true := by
  have hcenter00 : center s44637 0 false = none := by rfl
  have hcenter01 : center s44637 0 true = none := by rfl
  have hcenter10 : center s44637 1 false = none := by rfl
  have hcenter11 : center s44637 1 true = none := by rfl
  have hcenter20 : center s44637 2 false = none := by rfl
  have hcenter21 : center s44637 2 true = none := by rfl
  have hpaired00 : paired s44637 false false = some s44635 := by rfl
  have hpaired01 : paired s44637 false true = some s44636 := by rfl
  have hpaired10 : paired s44637 true false = none := by rfl
  have hpaired11 : paired s44637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44635) (optionAll_some_eq hpaired01 safeNode44636) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44638 : safe 10 11 s44638 = true := by
  have hcenter00 : center s44638 0 false = none := by rfl
  have hcenter01 : center s44638 0 true = none := by rfl
  have hcenter10 : center s44638 1 false = none := by rfl
  have hcenter11 : center s44638 1 true = some s44600 := by rfl
  have hcenter20 : center s44638 2 false = some s44634 := by rfl
  have hcenter21 : center s44638 2 true = some s44637 := by rfl
  have hpaired00 : paired s44638 false false = none := by rfl
  have hpaired01 : paired s44638 false true = none := by rfl
  have hpaired10 : paired s44638 true false = none := by rfl
  have hpaired11 : paired s44638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44600) (optionAll_some_eq hcenter20 safeNode44634) (optionAll_some_eq hcenter21 safeNode44637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44639 : safe 10 4 s44639 = true := by
  have hcenter00 : center s44639 0 false = none := by rfl
  have hcenter01 : center s44639 0 true = none := by rfl
  have hcenter10 : center s44639 1 false = none := by rfl
  have hcenter11 : center s44639 1 true = none := by rfl
  have hcenter20 : center s44639 2 false = none := by rfl
  have hcenter21 : center s44639 2 true = none := by rfl
  have hpaired00 : paired s44639 false false = none := by rfl
  have hpaired01 : paired s44639 false true = none := by rfl
  have hpaired10 : paired s44639 true false = none := by rfl
  have hpaired11 : paired s44639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44640 : safe 10 4 s44640 = true := by
  have hcenter00 : center s44640 0 false = none := by rfl
  have hcenter01 : center s44640 0 true = none := by rfl
  have hcenter10 : center s44640 1 false = none := by rfl
  have hcenter11 : center s44640 1 true = none := by rfl
  have hcenter20 : center s44640 2 false = none := by rfl
  have hcenter21 : center s44640 2 true = none := by rfl
  have hpaired00 : paired s44640 false false = none := by rfl
  have hpaired01 : paired s44640 false true = none := by rfl
  have hpaired10 : paired s44640 true false = none := by rfl
  have hpaired11 : paired s44640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44641 : safe 10 5 s44641 = true := by
  have hcenter00 : center s44641 0 false = some s44639 := by rfl
  have hcenter01 : center s44641 0 true = none := by rfl
  have hcenter10 : center s44641 1 false = some s44640 := by rfl
  have hcenter11 : center s44641 1 true = none := by rfl
  have hcenter20 : center s44641 2 false = none := by rfl
  have hcenter21 : center s44641 2 true = none := by rfl
  have hpaired00 : paired s44641 false false = none := by rfl
  have hpaired01 : paired s44641 false true = none := by rfl
  have hpaired10 : paired s44641 true false = none := by rfl
  have hpaired11 : paired s44641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44639) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44642 : safe 10 6 s44642 = true := by
  have hcenter00 : center s44642 0 false = none := by rfl
  have hcenter01 : center s44642 0 true = none := by rfl
  have hcenter10 : center s44642 1 false = none := by rfl
  have hcenter11 : center s44642 1 true = none := by rfl
  have hcenter20 : center s44642 2 false = none := by rfl
  have hcenter21 : center s44642 2 true = some s44641 := by rfl
  have hpaired00 : paired s44642 false false = none := by rfl
  have hpaired01 : paired s44642 false true = none := by rfl
  have hpaired10 : paired s44642 true false = none := by rfl
  have hpaired11 : paired s44642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44643 : safe 10 4 s44643 = true := by
  have hcenter00 : center s44643 0 false = none := by rfl
  have hcenter01 : center s44643 0 true = none := by rfl
  have hcenter10 : center s44643 1 false = none := by rfl
  have hcenter11 : center s44643 1 true = none := by rfl
  have hcenter20 : center s44643 2 false = none := by rfl
  have hcenter21 : center s44643 2 true = none := by rfl
  have hpaired00 : paired s44643 false false = none := by rfl
  have hpaired01 : paired s44643 false true = none := by rfl
  have hpaired10 : paired s44643 true false = none := by rfl
  have hpaired11 : paired s44643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44644 : safe 10 5 s44644 = true := by
  have hcenter00 : center s44644 0 false = none := by rfl
  have hcenter01 : center s44644 0 true = none := by rfl
  have hcenter10 : center s44644 1 false = none := by rfl
  have hcenter11 : center s44644 1 true = none := by rfl
  have hcenter20 : center s44644 2 false = none := by rfl
  have hcenter21 : center s44644 2 true = some s44643 := by rfl
  have hpaired00 : paired s44644 false false = none := by rfl
  have hpaired01 : paired s44644 false true = none := by rfl
  have hpaired10 : paired s44644 true false = none := by rfl
  have hpaired11 : paired s44644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44645 : safe 10 5 s44645 = true := by
  have hcenter00 : center s44645 0 false = none := by rfl
  have hcenter01 : center s44645 0 true = none := by rfl
  have hcenter10 : center s44645 1 false = none := by rfl
  have hcenter11 : center s44645 1 true = none := by rfl
  have hcenter20 : center s44645 2 false = none := by rfl
  have hcenter21 : center s44645 2 true = none := by rfl
  have hpaired00 : paired s44645 false false = none := by rfl
  have hpaired01 : paired s44645 false true = none := by rfl
  have hpaired10 : paired s44645 true false = none := by rfl
  have hpaired11 : paired s44645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44646 : safe 10 6 s44646 = true := by
  have hcenter00 : center s44646 0 false = some s44644 := by rfl
  have hcenter01 : center s44646 0 true = none := by rfl
  have hcenter10 : center s44646 1 false = some s44645 := by rfl
  have hcenter11 : center s44646 1 true = none := by rfl
  have hcenter20 : center s44646 2 false = none := by rfl
  have hcenter21 : center s44646 2 true = none := by rfl
  have hpaired00 : paired s44646 false false = none := by rfl
  have hpaired01 : paired s44646 false true = none := by rfl
  have hpaired10 : paired s44646 true false = none := by rfl
  have hpaired11 : paired s44646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44644) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44647 : safe 10 7 s44647 = true := by
  have hcenter00 : center s44647 0 false = none := by rfl
  have hcenter01 : center s44647 0 true = some s44642 := by rfl
  have hcenter10 : center s44647 1 false = none := by rfl
  have hcenter11 : center s44647 1 true = none := by rfl
  have hcenter20 : center s44647 2 false = some s44646 := by rfl
  have hcenter21 : center s44647 2 true = none := by rfl
  have hpaired00 : paired s44647 false false = none := by rfl
  have hpaired01 : paired s44647 false true = none := by rfl
  have hpaired10 : paired s44647 true false = none := by rfl
  have hpaired11 : paired s44647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44646) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44648 : safe 10 3 s44648 = true := by
  have hcenter00 : center s44648 0 false = none := by rfl
  have hcenter01 : center s44648 0 true = none := by rfl
  have hcenter10 : center s44648 1 false = none := by rfl
  have hcenter11 : center s44648 1 true = none := by rfl
  have hcenter20 : center s44648 2 false = none := by rfl
  have hcenter21 : center s44648 2 true = none := by rfl
  have hpaired00 : paired s44648 false false = none := by rfl
  have hpaired01 : paired s44648 false true = none := by rfl
  have hpaired10 : paired s44648 true false = none := by rfl
  have hpaired11 : paired s44648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44649 : safe 10 4 s44649 = true := by
  have hcenter00 : center s44649 0 false = none := by rfl
  have hcenter01 : center s44649 0 true = some s44648 := by rfl
  have hcenter10 : center s44649 1 false = none := by rfl
  have hcenter11 : center s44649 1 true = none := by rfl
  have hcenter20 : center s44649 2 false = none := by rfl
  have hcenter21 : center s44649 2 true = none := by rfl
  have hpaired00 : paired s44649 false false = none := by rfl
  have hpaired01 : paired s44649 false true = none := by rfl
  have hpaired10 : paired s44649 true false = none := by rfl
  have hpaired11 : paired s44649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44648) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44650 : safe 10 5 s44650 = true := by
  have hcenter00 : center s44650 0 false = none := by rfl
  have hcenter01 : center s44650 0 true = none := by rfl
  have hcenter10 : center s44650 1 false = none := by rfl
  have hcenter11 : center s44650 1 true = some s44649 := by rfl
  have hcenter20 : center s44650 2 false = none := by rfl
  have hcenter21 : center s44650 2 true = none := by rfl
  have hpaired00 : paired s44650 false false = none := by rfl
  have hpaired01 : paired s44650 false true = none := by rfl
  have hpaired10 : paired s44650 true false = none := by rfl
  have hpaired11 : paired s44650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44651 : safe 10 6 s44651 = true := by
  have hcenter00 : center s44651 0 false = none := by rfl
  have hcenter01 : center s44651 0 true = none := by rfl
  have hcenter10 : center s44651 1 false = none := by rfl
  have hcenter11 : center s44651 1 true = none := by rfl
  have hcenter20 : center s44651 2 false = none := by rfl
  have hcenter21 : center s44651 2 true = some s44650 := by rfl
  have hpaired00 : paired s44651 false false = none := by rfl
  have hpaired01 : paired s44651 false true = none := by rfl
  have hpaired10 : paired s44651 true false = none := by rfl
  have hpaired11 : paired s44651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44652 : safe 10 7 s44652 = true := by
  have hcenter00 : center s44652 0 false = none := by rfl
  have hcenter01 : center s44652 0 true = none := by rfl
  have hcenter10 : center s44652 1 false = some s44651 := by rfl
  have hcenter11 : center s44652 1 true = none := by rfl
  have hcenter20 : center s44652 2 false = none := by rfl
  have hcenter21 : center s44652 2 true = none := by rfl
  have hpaired00 : paired s44652 false false = none := by rfl
  have hpaired01 : paired s44652 false true = none := by rfl
  have hpaired10 : paired s44652 true false = none := by rfl
  have hpaired11 : paired s44652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44653 : safe 10 8 s44653 = true := by
  have hcenter00 : center s44653 0 false = none := by rfl
  have hcenter01 : center s44653 0 true = none := by rfl
  have hcenter10 : center s44653 1 false = none := by rfl
  have hcenter11 : center s44653 1 true = some s44647 := by rfl
  have hcenter20 : center s44653 2 false = none := by rfl
  have hcenter21 : center s44653 2 true = some s44652 := by rfl
  have hpaired00 : paired s44653 false false = none := by rfl
  have hpaired01 : paired s44653 false true = none := by rfl
  have hpaired10 : paired s44653 true false = none := by rfl
  have hpaired11 : paired s44653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44647) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44654 : safe 10 9 s44654 = true := by
  have hcenter00 : center s44654 0 false = none := by rfl
  have hcenter01 : center s44654 0 true = some s44653 := by rfl
  have hcenter10 : center s44654 1 false = none := by rfl
  have hcenter11 : center s44654 1 true = none := by rfl
  have hcenter20 : center s44654 2 false = none := by rfl
  have hcenter21 : center s44654 2 true = none := by rfl
  have hpaired00 : paired s44654 false false = none := by rfl
  have hpaired01 : paired s44654 false true = none := by rfl
  have hpaired10 : paired s44654 true false = none := by rfl
  have hpaired11 : paired s44654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44655 : safe 10 3 s44655 = true := by
  have hcenter00 : center s44655 0 false = none := by rfl
  have hcenter01 : center s44655 0 true = none := by rfl
  have hcenter10 : center s44655 1 false = none := by rfl
  have hcenter11 : center s44655 1 true = none := by rfl
  have hcenter20 : center s44655 2 false = none := by rfl
  have hcenter21 : center s44655 2 true = none := by rfl
  have hpaired00 : paired s44655 false false = none := by rfl
  have hpaired01 : paired s44655 false true = none := by rfl
  have hpaired10 : paired s44655 true false = none := by rfl
  have hpaired11 : paired s44655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44656 : safe 10 4 s44656 = true := by
  have hcenter00 : center s44656 0 false = none := by rfl
  have hcenter01 : center s44656 0 true = none := by rfl
  have hcenter10 : center s44656 1 false = none := by rfl
  have hcenter11 : center s44656 1 true = none := by rfl
  have hcenter20 : center s44656 2 false = none := by rfl
  have hcenter21 : center s44656 2 true = some s44655 := by rfl
  have hpaired00 : paired s44656 false false = none := by rfl
  have hpaired01 : paired s44656 false true = none := by rfl
  have hpaired10 : paired s44656 true false = none := by rfl
  have hpaired11 : paired s44656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44657 : safe 10 3 s44657 = true := by
  have hcenter00 : center s44657 0 false = none := by rfl
  have hcenter01 : center s44657 0 true = none := by rfl
  have hcenter10 : center s44657 1 false = none := by rfl
  have hcenter11 : center s44657 1 true = none := by rfl
  have hcenter20 : center s44657 2 false = none := by rfl
  have hcenter21 : center s44657 2 true = none := by rfl
  have hpaired00 : paired s44657 false false = none := by rfl
  have hpaired01 : paired s44657 false true = none := by rfl
  have hpaired10 : paired s44657 true false = none := by rfl
  have hpaired11 : paired s44657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44658 : safe 10 4 s44658 = true := by
  have hcenter00 : center s44658 0 false = none := by rfl
  have hcenter01 : center s44658 0 true = none := by rfl
  have hcenter10 : center s44658 1 false = some s44657 := by rfl
  have hcenter11 : center s44658 1 true = none := by rfl
  have hcenter20 : center s44658 2 false = none := by rfl
  have hcenter21 : center s44658 2 true = none := by rfl
  have hpaired00 : paired s44658 false false = none := by rfl
  have hpaired01 : paired s44658 false true = none := by rfl
  have hpaired10 : paired s44658 true false = none := by rfl
  have hpaired11 : paired s44658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44657) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44659 : safe 10 5 s44659 = true := by
  have hcenter00 : center s44659 0 false = none := by rfl
  have hcenter01 : center s44659 0 true = none := by rfl
  have hcenter10 : center s44659 1 false = none := by rfl
  have hcenter11 : center s44659 1 true = some s44656 := by rfl
  have hcenter20 : center s44659 2 false = some s44658 := by rfl
  have hcenter21 : center s44659 2 true = none := by rfl
  have hpaired00 : paired s44659 false false = none := by rfl
  have hpaired01 : paired s44659 false true = none := by rfl
  have hpaired10 : paired s44659 true false = none := by rfl
  have hpaired11 : paired s44659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44656) (optionAll_some_eq hcenter20 safeNode44658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44660 : safe 10 6 s44660 = true := by
  have hcenter00 : center s44660 0 false = none := by rfl
  have hcenter01 : center s44660 0 true = some s44659 := by rfl
  have hcenter10 : center s44660 1 false = none := by rfl
  have hcenter11 : center s44660 1 true = none := by rfl
  have hcenter20 : center s44660 2 false = none := by rfl
  have hcenter21 : center s44660 2 true = none := by rfl
  have hpaired00 : paired s44660 false false = none := by rfl
  have hpaired01 : paired s44660 false true = none := by rfl
  have hpaired10 : paired s44660 true false = none := by rfl
  have hpaired11 : paired s44660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44661 : safe 10 7 s44661 = true := by
  have hcenter00 : center s44661 0 false = none := by rfl
  have hcenter01 : center s44661 0 true = none := by rfl
  have hcenter10 : center s44661 1 false = none := by rfl
  have hcenter11 : center s44661 1 true = none := by rfl
  have hcenter20 : center s44661 2 false = none := by rfl
  have hcenter21 : center s44661 2 true = some s44660 := by rfl
  have hpaired00 : paired s44661 false false = none := by rfl
  have hpaired01 : paired s44661 false true = none := by rfl
  have hpaired10 : paired s44661 true false = none := by rfl
  have hpaired11 : paired s44661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44662 : safe 10 8 s44662 = true := by
  have hcenter00 : center s44662 0 false = none := by rfl
  have hcenter01 : center s44662 0 true = none := by rfl
  have hcenter10 : center s44662 1 false = some s44661 := by rfl
  have hcenter11 : center s44662 1 true = none := by rfl
  have hcenter20 : center s44662 2 false = none := by rfl
  have hcenter21 : center s44662 2 true = none := by rfl
  have hpaired00 : paired s44662 false false = none := by rfl
  have hpaired01 : paired s44662 false true = none := by rfl
  have hpaired10 : paired s44662 true false = none := by rfl
  have hpaired11 : paired s44662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44663 : safe 10 9 s44663 = true := by
  have hcenter00 : center s44663 0 false = some s44662 := by rfl
  have hcenter01 : center s44663 0 true = none := by rfl
  have hcenter10 : center s44663 1 false = none := by rfl
  have hcenter11 : center s44663 1 true = none := by rfl
  have hcenter20 : center s44663 2 false = none := by rfl
  have hcenter21 : center s44663 2 true = none := by rfl
  have hpaired00 : paired s44663 false false = none := by rfl
  have hpaired01 : paired s44663 false true = none := by rfl
  have hpaired10 : paired s44663 true false = none := by rfl
  have hpaired11 : paired s44663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44662) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44664 : safe 10 9 s44664 = true := by
  have hcenter00 : center s44664 0 false = none := by rfl
  have hcenter01 : center s44664 0 true = none := by rfl
  have hcenter10 : center s44664 1 false = none := by rfl
  have hcenter11 : center s44664 1 true = none := by rfl
  have hcenter20 : center s44664 2 false = none := by rfl
  have hcenter21 : center s44664 2 true = none := by rfl
  have hpaired00 : paired s44664 false false = none := by rfl
  have hpaired01 : paired s44664 false true = none := by rfl
  have hpaired10 : paired s44664 true false = none := by rfl
  have hpaired11 : paired s44664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44665 : safe 10 10 s44665 = true := by
  have hcenter00 : center s44665 0 false = none := by rfl
  have hcenter01 : center s44665 0 true = none := by rfl
  have hcenter10 : center s44665 1 false = none := by rfl
  have hcenter11 : center s44665 1 true = some s44654 := by rfl
  have hcenter20 : center s44665 2 false = some s44663 := by rfl
  have hcenter21 : center s44665 2 true = some s44664 := by rfl
  have hpaired00 : paired s44665 false false = none := by rfl
  have hpaired01 : paired s44665 false true = none := by rfl
  have hpaired10 : paired s44665 true false = none := by rfl
  have hpaired11 : paired s44665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44654) (optionAll_some_eq hcenter20 safeNode44663) (optionAll_some_eq hcenter21 safeNode44664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44666 : safe 10 3 s44666 = true := by
  have hcenter00 : center s44666 0 false = none := by rfl
  have hcenter01 : center s44666 0 true = none := by rfl
  have hcenter10 : center s44666 1 false = none := by rfl
  have hcenter11 : center s44666 1 true = none := by rfl
  have hcenter20 : center s44666 2 false = none := by rfl
  have hcenter21 : center s44666 2 true = none := by rfl
  have hpaired00 : paired s44666 false false = none := by rfl
  have hpaired01 : paired s44666 false true = none := by rfl
  have hpaired10 : paired s44666 true false = none := by rfl
  have hpaired11 : paired s44666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44667 : safe 10 4 s44667 = true := by
  have hcenter00 : center s44667 0 false = none := by rfl
  have hcenter01 : center s44667 0 true = none := by rfl
  have hcenter10 : center s44667 1 false = some s44666 := by rfl
  have hcenter11 : center s44667 1 true = none := by rfl
  have hcenter20 : center s44667 2 false = none := by rfl
  have hcenter21 : center s44667 2 true = none := by rfl
  have hpaired00 : paired s44667 false false = none := by rfl
  have hpaired01 : paired s44667 false true = none := by rfl
  have hpaired10 : paired s44667 true false = none := by rfl
  have hpaired11 : paired s44667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44668 : safe 10 5 s44668 = true := by
  have hcenter00 : center s44668 0 false = none := by rfl
  have hcenter01 : center s44668 0 true = some s44667 := by rfl
  have hcenter10 : center s44668 1 false = none := by rfl
  have hcenter11 : center s44668 1 true = none := by rfl
  have hcenter20 : center s44668 2 false = none := by rfl
  have hcenter21 : center s44668 2 true = none := by rfl
  have hpaired00 : paired s44668 false false = none := by rfl
  have hpaired01 : paired s44668 false true = none := by rfl
  have hpaired10 : paired s44668 true false = none := by rfl
  have hpaired11 : paired s44668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44669 : safe 10 6 s44669 = true := by
  have hcenter00 : center s44669 0 false = none := by rfl
  have hcenter01 : center s44669 0 true = none := by rfl
  have hcenter10 : center s44669 1 false = none := by rfl
  have hcenter11 : center s44669 1 true = some s44668 := by rfl
  have hcenter20 : center s44669 2 false = none := by rfl
  have hcenter21 : center s44669 2 true = none := by rfl
  have hpaired00 : paired s44669 false false = none := by rfl
  have hpaired01 : paired s44669 false true = none := by rfl
  have hpaired10 : paired s44669 true false = none := by rfl
  have hpaired11 : paired s44669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44670 : safe 10 7 s44670 = true := by
  have hcenter00 : center s44670 0 false = none := by rfl
  have hcenter01 : center s44670 0 true = none := by rfl
  have hcenter10 : center s44670 1 false = none := by rfl
  have hcenter11 : center s44670 1 true = none := by rfl
  have hcenter20 : center s44670 2 false = some s44669 := by rfl
  have hcenter21 : center s44670 2 true = none := by rfl
  have hpaired00 : paired s44670 false false = none := by rfl
  have hpaired01 : paired s44670 false true = none := by rfl
  have hpaired10 : paired s44670 true false = none := by rfl
  have hpaired11 : paired s44670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44671 : safe 10 8 s44671 = true := by
  have hcenter00 : center s44671 0 false = some s44670 := by rfl
  have hcenter01 : center s44671 0 true = none := by rfl
  have hcenter10 : center s44671 1 false = none := by rfl
  have hcenter11 : center s44671 1 true = none := by rfl
  have hcenter20 : center s44671 2 false = none := by rfl
  have hcenter21 : center s44671 2 true = none := by rfl
  have hpaired00 : paired s44671 false false = none := by rfl
  have hpaired01 : paired s44671 false true = none := by rfl
  have hpaired10 : paired s44671 true false = none := by rfl
  have hpaired11 : paired s44671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44672 : safe 10 8 s44672 = true := by
  have hcenter00 : center s44672 0 false = none := by rfl
  have hcenter01 : center s44672 0 true = none := by rfl
  have hcenter10 : center s44672 1 false = none := by rfl
  have hcenter11 : center s44672 1 true = none := by rfl
  have hcenter20 : center s44672 2 false = none := by rfl
  have hcenter21 : center s44672 2 true = none := by rfl
  have hpaired00 : paired s44672 false false = none := by rfl
  have hpaired01 : paired s44672 false true = none := by rfl
  have hpaired10 : paired s44672 true false = none := by rfl
  have hpaired11 : paired s44672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44673 : safe 10 5 s44673 = true := by
  have hcenter00 : center s44673 0 false = none := by rfl
  have hcenter01 : center s44673 0 true = none := by rfl
  have hcenter10 : center s44673 1 false = none := by rfl
  have hcenter11 : center s44673 1 true = none := by rfl
  have hcenter20 : center s44673 2 false = none := by rfl
  have hcenter21 : center s44673 2 true = none := by rfl
  have hpaired00 : paired s44673 false false = none := by rfl
  have hpaired01 : paired s44673 false true = none := by rfl
  have hpaired10 : paired s44673 true false = none := by rfl
  have hpaired11 : paired s44673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44674 : safe 10 3 s44674 = true := by
  have hcenter00 : center s44674 0 false = none := by rfl
  have hcenter01 : center s44674 0 true = none := by rfl
  have hcenter10 : center s44674 1 false = none := by rfl
  have hcenter11 : center s44674 1 true = none := by rfl
  have hcenter20 : center s44674 2 false = none := by rfl
  have hcenter21 : center s44674 2 true = none := by rfl
  have hpaired00 : paired s44674 false false = none := by rfl
  have hpaired01 : paired s44674 false true = none := by rfl
  have hpaired10 : paired s44674 true false = none := by rfl
  have hpaired11 : paired s44674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44675 : safe 10 4 s44675 = true := by
  have hcenter00 : center s44675 0 false = none := by rfl
  have hcenter01 : center s44675 0 true = none := by rfl
  have hcenter10 : center s44675 1 false = none := by rfl
  have hcenter11 : center s44675 1 true = none := by rfl
  have hcenter20 : center s44675 2 false = none := by rfl
  have hcenter21 : center s44675 2 true = some s44674 := by rfl
  have hpaired00 : paired s44675 false false = none := by rfl
  have hpaired01 : paired s44675 false true = none := by rfl
  have hpaired10 : paired s44675 true false = none := by rfl
  have hpaired11 : paired s44675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44676 : safe 10 5 s44676 = true := by
  have hcenter00 : center s44676 0 false = none := by rfl
  have hcenter01 : center s44676 0 true = none := by rfl
  have hcenter10 : center s44676 1 false = none := by rfl
  have hcenter11 : center s44676 1 true = some s44675 := by rfl
  have hcenter20 : center s44676 2 false = none := by rfl
  have hcenter21 : center s44676 2 true = none := by rfl
  have hpaired00 : paired s44676 false false = none := by rfl
  have hpaired01 : paired s44676 false true = none := by rfl
  have hpaired10 : paired s44676 true false = none := by rfl
  have hpaired11 : paired s44676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44675) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44677 : safe 10 6 s44677 = true := by
  have hcenter00 : center s44677 0 false = none := by rfl
  have hcenter01 : center s44677 0 true = some s44673 := by rfl
  have hcenter10 : center s44677 1 false = none := by rfl
  have hcenter11 : center s44677 1 true = none := by rfl
  have hcenter20 : center s44677 2 false = some s44676 := by rfl
  have hcenter21 : center s44677 2 true = none := by rfl
  have hpaired00 : paired s44677 false false = none := by rfl
  have hpaired01 : paired s44677 false true = none := by rfl
  have hpaired10 : paired s44677 true false = none := by rfl
  have hpaired11 : paired s44677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44678 : safe 10 7 s44678 = true := by
  have hcenter00 : center s44678 0 false = none := by rfl
  have hcenter01 : center s44678 0 true = none := by rfl
  have hcenter10 : center s44678 1 false = none := by rfl
  have hcenter11 : center s44678 1 true = some s44677 := by rfl
  have hcenter20 : center s44678 2 false = none := by rfl
  have hcenter21 : center s44678 2 true = none := by rfl
  have hpaired00 : paired s44678 false false = none := by rfl
  have hpaired01 : paired s44678 false true = none := by rfl
  have hpaired10 : paired s44678 true false = none := by rfl
  have hpaired11 : paired s44678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44679 : safe 10 8 s44679 = true := by
  have hcenter00 : center s44679 0 false = none := by rfl
  have hcenter01 : center s44679 0 true = some s44678 := by rfl
  have hcenter10 : center s44679 1 false = none := by rfl
  have hcenter11 : center s44679 1 true = none := by rfl
  have hcenter20 : center s44679 2 false = none := by rfl
  have hcenter21 : center s44679 2 true = none := by rfl
  have hpaired00 : paired s44679 false false = none := by rfl
  have hpaired01 : paired s44679 false true = none := by rfl
  have hpaired10 : paired s44679 true false = none := by rfl
  have hpaired11 : paired s44679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44680 : safe 10 9 s44680 = true := by
  have hcenter00 : center s44680 0 false = none := by rfl
  have hcenter01 : center s44680 0 true = none := by rfl
  have hcenter10 : center s44680 1 false = some s44671 := by rfl
  have hcenter11 : center s44680 1 true = some s44672 := by rfl
  have hcenter20 : center s44680 2 false = none := by rfl
  have hcenter21 : center s44680 2 true = some s44679 := by rfl
  have hpaired00 : paired s44680 false false = none := by rfl
  have hpaired01 : paired s44680 false true = none := by rfl
  have hpaired10 : paired s44680 true false = none := by rfl
  have hpaired11 : paired s44680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44671) (optionAll_some_eq hcenter11 safeNode44672) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44681 : safe 10 7 s44681 = true := by
  have hcenter00 : center s44681 0 false = none := by rfl
  have hcenter01 : center s44681 0 true = none := by rfl
  have hcenter10 : center s44681 1 false = none := by rfl
  have hcenter11 : center s44681 1 true = none := by rfl
  have hcenter20 : center s44681 2 false = none := by rfl
  have hcenter21 : center s44681 2 true = none := by rfl
  have hpaired00 : paired s44681 false false = none := by rfl
  have hpaired01 : paired s44681 false true = none := by rfl
  have hpaired10 : paired s44681 true false = none := by rfl
  have hpaired11 : paired s44681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44682 : safe 10 8 s44682 = true := by
  have hcenter00 : center s44682 0 false = none := by rfl
  have hcenter01 : center s44682 0 true = some s44681 := by rfl
  have hcenter10 : center s44682 1 false = none := by rfl
  have hcenter11 : center s44682 1 true = none := by rfl
  have hcenter20 : center s44682 2 false = none := by rfl
  have hcenter21 : center s44682 2 true = none := by rfl
  have hpaired00 : paired s44682 false false = none := by rfl
  have hpaired01 : paired s44682 false true = none := by rfl
  have hpaired10 : paired s44682 true false = none := by rfl
  have hpaired11 : paired s44682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44683 : safe 10 7 s44683 = true := by
  have hcenter00 : center s44683 0 false = none := by rfl
  have hcenter01 : center s44683 0 true = none := by rfl
  have hcenter10 : center s44683 1 false = none := by rfl
  have hcenter11 : center s44683 1 true = none := by rfl
  have hcenter20 : center s44683 2 false = none := by rfl
  have hcenter21 : center s44683 2 true = none := by rfl
  have hpaired00 : paired s44683 false false = none := by rfl
  have hpaired01 : paired s44683 false true = none := by rfl
  have hpaired10 : paired s44683 true false = none := by rfl
  have hpaired11 : paired s44683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44684 : safe 10 8 s44684 = true := by
  have hcenter00 : center s44684 0 false = none := by rfl
  have hcenter01 : center s44684 0 true = none := by rfl
  have hcenter10 : center s44684 1 false = none := by rfl
  have hcenter11 : center s44684 1 true = some s44683 := by rfl
  have hcenter20 : center s44684 2 false = none := by rfl
  have hcenter21 : center s44684 2 true = none := by rfl
  have hpaired00 : paired s44684 false false = none := by rfl
  have hpaired01 : paired s44684 false true = none := by rfl
  have hpaired10 : paired s44684 true false = none := by rfl
  have hpaired11 : paired s44684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44685 : safe 10 10 s44685 = true := by
  have hcenter00 : center s44685 0 false = some s44680 := by rfl
  have hcenter01 : center s44685 0 true = none := by rfl
  have hcenter10 : center s44685 1 false = none := by rfl
  have hcenter11 : center s44685 1 true = none := by rfl
  have hcenter20 : center s44685 2 false = none := by rfl
  have hcenter21 : center s44685 2 true = none := by rfl
  have hpaired00 : paired s44685 false false = none := by rfl
  have hpaired01 : paired s44685 false true = none := by rfl
  have hpaired10 : paired s44685 true false = some s44682 := by rfl
  have hpaired11 : paired s44685 true true = some s44684 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44682) (optionAll_some_eq hpaired11 safeNode44684)

theorem safeNode44686 : safe 10 11 s44686 = true := by
  have hcenter00 : center s44686 0 false = none := by rfl
  have hcenter01 : center s44686 0 true = some s44665 := by rfl
  have hcenter10 : center s44686 1 false = none := by rfl
  have hcenter11 : center s44686 1 true = none := by rfl
  have hcenter20 : center s44686 2 false = none := by rfl
  have hcenter21 : center s44686 2 true = some s44685 := by rfl
  have hpaired00 : paired s44686 false false = none := by rfl
  have hpaired01 : paired s44686 false true = none := by rfl
  have hpaired10 : paired s44686 true false = none := by rfl
  have hpaired11 : paired s44686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44687 : safe 10 4 s44687 = true := by
  have hcenter00 : center s44687 0 false = none := by rfl
  have hcenter01 : center s44687 0 true = none := by rfl
  have hcenter10 : center s44687 1 false = none := by rfl
  have hcenter11 : center s44687 1 true = none := by rfl
  have hcenter20 : center s44687 2 false = none := by rfl
  have hcenter21 : center s44687 2 true = none := by rfl
  have hpaired00 : paired s44687 false false = none := by rfl
  have hpaired01 : paired s44687 false true = none := by rfl
  have hpaired10 : paired s44687 true false = none := by rfl
  have hpaired11 : paired s44687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44688 : safe 10 5 s44688 = true := by
  have hcenter00 : center s44688 0 false = none := by rfl
  have hcenter01 : center s44688 0 true = none := by rfl
  have hcenter10 : center s44688 1 false = none := by rfl
  have hcenter11 : center s44688 1 true = none := by rfl
  have hcenter20 : center s44688 2 false = none := by rfl
  have hcenter21 : center s44688 2 true = some s44687 := by rfl
  have hpaired00 : paired s44688 false false = none := by rfl
  have hpaired01 : paired s44688 false true = none := by rfl
  have hpaired10 : paired s44688 true false = none := by rfl
  have hpaired11 : paired s44688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44689 : safe 10 5 s44689 = true := by
  have hcenter00 : center s44689 0 false = none := by rfl
  have hcenter01 : center s44689 0 true = none := by rfl
  have hcenter10 : center s44689 1 false = none := by rfl
  have hcenter11 : center s44689 1 true = none := by rfl
  have hcenter20 : center s44689 2 false = none := by rfl
  have hcenter21 : center s44689 2 true = none := by rfl
  have hpaired00 : paired s44689 false false = none := by rfl
  have hpaired01 : paired s44689 false true = none := by rfl
  have hpaired10 : paired s44689 true false = none := by rfl
  have hpaired11 : paired s44689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44690 : safe 10 6 s44690 = true := by
  have hcenter00 : center s44690 0 false = none := by rfl
  have hcenter01 : center s44690 0 true = some s44688 := by rfl
  have hcenter10 : center s44690 1 false = none := by rfl
  have hcenter11 : center s44690 1 true = some s44689 := by rfl
  have hcenter20 : center s44690 2 false = none := by rfl
  have hcenter21 : center s44690 2 true = none := by rfl
  have hpaired00 : paired s44690 false false = none := by rfl
  have hpaired01 : paired s44690 false true = none := by rfl
  have hpaired10 : paired s44690 true false = none := by rfl
  have hpaired11 : paired s44690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44688) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44691 : safe 10 7 s44691 = true := by
  have hcenter00 : center s44691 0 false = none := by rfl
  have hcenter01 : center s44691 0 true = none := by rfl
  have hcenter10 : center s44691 1 false = none := by rfl
  have hcenter11 : center s44691 1 true = none := by rfl
  have hcenter20 : center s44691 2 false = some s44690 := by rfl
  have hcenter21 : center s44691 2 true = none := by rfl
  have hpaired00 : paired s44691 false false = none := by rfl
  have hpaired01 : paired s44691 false true = none := by rfl
  have hpaired10 : paired s44691 true false = none := by rfl
  have hpaired11 : paired s44691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44692 : safe 10 8 s44692 = true := by
  have hcenter00 : center s44692 0 false = some s44691 := by rfl
  have hcenter01 : center s44692 0 true = none := by rfl
  have hcenter10 : center s44692 1 false = none := by rfl
  have hcenter11 : center s44692 1 true = none := by rfl
  have hcenter20 : center s44692 2 false = none := by rfl
  have hcenter21 : center s44692 2 true = none := by rfl
  have hpaired00 : paired s44692 false false = none := by rfl
  have hpaired01 : paired s44692 false true = none := by rfl
  have hpaired10 : paired s44692 true false = none := by rfl
  have hpaired11 : paired s44692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44693 : safe 10 9 s44693 = true := by
  have hcenter00 : center s44693 0 false = none := by rfl
  have hcenter01 : center s44693 0 true = none := by rfl
  have hcenter10 : center s44693 1 false = some s44692 := by rfl
  have hcenter11 : center s44693 1 true = none := by rfl
  have hcenter20 : center s44693 2 false = none := by rfl
  have hcenter21 : center s44693 2 true = none := by rfl
  have hpaired00 : paired s44693 false false = none := by rfl
  have hpaired01 : paired s44693 false true = none := by rfl
  have hpaired10 : paired s44693 true false = none := by rfl
  have hpaired11 : paired s44693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44694 : safe 10 5 s44694 = true := by
  have hcenter00 : center s44694 0 false = none := by rfl
  have hcenter01 : center s44694 0 true = none := by rfl
  have hcenter10 : center s44694 1 false = none := by rfl
  have hcenter11 : center s44694 1 true = none := by rfl
  have hcenter20 : center s44694 2 false = none := by rfl
  have hcenter21 : center s44694 2 true = none := by rfl
  have hpaired00 : paired s44694 false false = none := by rfl
  have hpaired01 : paired s44694 false true = none := by rfl
  have hpaired10 : paired s44694 true false = none := by rfl
  have hpaired11 : paired s44694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44695 : safe 10 5 s44695 = true := by
  have hcenter00 : center s44695 0 false = none := by rfl
  have hcenter01 : center s44695 0 true = none := by rfl
  have hcenter10 : center s44695 1 false = none := by rfl
  have hcenter11 : center s44695 1 true = none := by rfl
  have hcenter20 : center s44695 2 false = none := by rfl
  have hcenter21 : center s44695 2 true = none := by rfl
  have hpaired00 : paired s44695 false false = none := by rfl
  have hpaired01 : paired s44695 false true = none := by rfl
  have hpaired10 : paired s44695 true false = none := by rfl
  have hpaired11 : paired s44695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44696 : safe 10 6 s44696 = true := by
  have hcenter00 : center s44696 0 false = some s44694 := by rfl
  have hcenter01 : center s44696 0 true = none := by rfl
  have hcenter10 : center s44696 1 false = some s44695 := by rfl
  have hcenter11 : center s44696 1 true = none := by rfl
  have hcenter20 : center s44696 2 false = none := by rfl
  have hcenter21 : center s44696 2 true = none := by rfl
  have hpaired00 : paired s44696 false false = none := by rfl
  have hpaired01 : paired s44696 false true = none := by rfl
  have hpaired10 : paired s44696 true false = none := by rfl
  have hpaired11 : paired s44696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44694) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44697 : safe 10 7 s44697 = true := by
  have hcenter00 : center s44697 0 false = none := by rfl
  have hcenter01 : center s44697 0 true = none := by rfl
  have hcenter10 : center s44697 1 false = none := by rfl
  have hcenter11 : center s44697 1 true = none := by rfl
  have hcenter20 : center s44697 2 false = none := by rfl
  have hcenter21 : center s44697 2 true = some s44696 := by rfl
  have hpaired00 : paired s44697 false false = none := by rfl
  have hpaired01 : paired s44697 false true = none := by rfl
  have hpaired10 : paired s44697 true false = none := by rfl
  have hpaired11 : paired s44697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44698 : safe 10 6 s44698 = true := by
  have hcenter00 : center s44698 0 false = none := by rfl
  have hcenter01 : center s44698 0 true = none := by rfl
  have hcenter10 : center s44698 1 false = none := by rfl
  have hcenter11 : center s44698 1 true = none := by rfl
  have hcenter20 : center s44698 2 false = none := by rfl
  have hcenter21 : center s44698 2 true = none := by rfl
  have hpaired00 : paired s44698 false false = none := by rfl
  have hpaired01 : paired s44698 false true = none := by rfl
  have hpaired10 : paired s44698 true false = none := by rfl
  have hpaired11 : paired s44698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44699 : safe 10 5 s44699 = true := by
  have hcenter00 : center s44699 0 false = none := by rfl
  have hcenter01 : center s44699 0 true = none := by rfl
  have hcenter10 : center s44699 1 false = none := by rfl
  have hcenter11 : center s44699 1 true = none := by rfl
  have hcenter20 : center s44699 2 false = none := by rfl
  have hcenter21 : center s44699 2 true = none := by rfl
  have hpaired00 : paired s44699 false false = none := by rfl
  have hpaired01 : paired s44699 false true = none := by rfl
  have hpaired10 : paired s44699 true false = none := by rfl
  have hpaired11 : paired s44699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44700 : safe 10 6 s44700 = true := by
  have hcenter00 : center s44700 0 false = none := by rfl
  have hcenter01 : center s44700 0 true = none := by rfl
  have hcenter10 : center s44700 1 false = none := by rfl
  have hcenter11 : center s44700 1 true = none := by rfl
  have hcenter20 : center s44700 2 false = none := by rfl
  have hcenter21 : center s44700 2 true = some s44699 := by rfl
  have hpaired00 : paired s44700 false false = none := by rfl
  have hpaired01 : paired s44700 false true = none := by rfl
  have hpaired10 : paired s44700 true false = none := by rfl
  have hpaired11 : paired s44700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44701 : safe 10 7 s44701 = true := by
  have hcenter00 : center s44701 0 false = some s44698 := by rfl
  have hcenter01 : center s44701 0 true = none := by rfl
  have hcenter10 : center s44701 1 false = some s44700 := by rfl
  have hcenter11 : center s44701 1 true = none := by rfl
  have hcenter20 : center s44701 2 false = none := by rfl
  have hcenter21 : center s44701 2 true = none := by rfl
  have hpaired00 : paired s44701 false false = none := by rfl
  have hpaired01 : paired s44701 false true = none := by rfl
  have hpaired10 : paired s44701 true false = none := by rfl
  have hpaired11 : paired s44701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44698) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44700) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44702 : safe 10 8 s44702 = true := by
  have hcenter00 : center s44702 0 false = none := by rfl
  have hcenter01 : center s44702 0 true = none := by rfl
  have hcenter10 : center s44702 1 false = none := by rfl
  have hcenter11 : center s44702 1 true = some s44697 := by rfl
  have hcenter20 : center s44702 2 false = some s44701 := by rfl
  have hcenter21 : center s44702 2 true = none := by rfl
  have hpaired00 : paired s44702 false false = none := by rfl
  have hpaired01 : paired s44702 false true = none := by rfl
  have hpaired10 : paired s44702 true false = none := by rfl
  have hpaired11 : paired s44702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44697) (optionAll_some_eq hcenter20 safeNode44701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44703 : safe 10 4 s44703 = true := by
  have hcenter00 : center s44703 0 false = none := by rfl
  have hcenter01 : center s44703 0 true = none := by rfl
  have hcenter10 : center s44703 1 false = none := by rfl
  have hcenter11 : center s44703 1 true = none := by rfl
  have hcenter20 : center s44703 2 false = none := by rfl
  have hcenter21 : center s44703 2 true = none := by rfl
  have hpaired00 : paired s44703 false false = none := by rfl
  have hpaired01 : paired s44703 false true = none := by rfl
  have hpaired10 : paired s44703 true false = none := by rfl
  have hpaired11 : paired s44703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44704 : safe 10 5 s44704 = true := by
  have hcenter00 : center s44704 0 false = none := by rfl
  have hcenter01 : center s44704 0 true = none := by rfl
  have hcenter10 : center s44704 1 false = none := by rfl
  have hcenter11 : center s44704 1 true = some s44703 := by rfl
  have hcenter20 : center s44704 2 false = none := by rfl
  have hcenter21 : center s44704 2 true = none := by rfl
  have hpaired00 : paired s44704 false false = none := by rfl
  have hpaired01 : paired s44704 false true = none := by rfl
  have hpaired10 : paired s44704 true false = none := by rfl
  have hpaired11 : paired s44704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44705 : safe 10 6 s44705 = true := by
  have hcenter00 : center s44705 0 false = none := by rfl
  have hcenter01 : center s44705 0 true = some s44704 := by rfl
  have hcenter10 : center s44705 1 false = none := by rfl
  have hcenter11 : center s44705 1 true = none := by rfl
  have hcenter20 : center s44705 2 false = none := by rfl
  have hcenter21 : center s44705 2 true = none := by rfl
  have hpaired00 : paired s44705 false false = none := by rfl
  have hpaired01 : paired s44705 false true = none := by rfl
  have hpaired10 : paired s44705 true false = none := by rfl
  have hpaired11 : paired s44705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44706 : safe 10 7 s44706 = true := by
  have hcenter00 : center s44706 0 false = none := by rfl
  have hcenter01 : center s44706 0 true = none := by rfl
  have hcenter10 : center s44706 1 false = none := by rfl
  have hcenter11 : center s44706 1 true = none := by rfl
  have hcenter20 : center s44706 2 false = none := by rfl
  have hcenter21 : center s44706 2 true = some s44705 := by rfl
  have hpaired00 : paired s44706 false false = none := by rfl
  have hpaired01 : paired s44706 false true = none := by rfl
  have hpaired10 : paired s44706 true false = none := by rfl
  have hpaired11 : paired s44706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44707 : safe 10 8 s44707 = true := by
  have hcenter00 : center s44707 0 false = none := by rfl
  have hcenter01 : center s44707 0 true = some s44706 := by rfl
  have hcenter10 : center s44707 1 false = none := by rfl
  have hcenter11 : center s44707 1 true = none := by rfl
  have hcenter20 : center s44707 2 false = none := by rfl
  have hcenter21 : center s44707 2 true = none := by rfl
  have hpaired00 : paired s44707 false false = none := by rfl
  have hpaired01 : paired s44707 false true = none := by rfl
  have hpaired10 : paired s44707 true false = none := by rfl
  have hpaired11 : paired s44707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44708 : safe 10 9 s44708 = true := by
  have hcenter00 : center s44708 0 false = some s44702 := by rfl
  have hcenter01 : center s44708 0 true = none := by rfl
  have hcenter10 : center s44708 1 false = none := by rfl
  have hcenter11 : center s44708 1 true = none := by rfl
  have hcenter20 : center s44708 2 false = none := by rfl
  have hcenter21 : center s44708 2 true = some s44707 := by rfl
  have hpaired00 : paired s44708 false false = none := by rfl
  have hpaired01 : paired s44708 false true = none := by rfl
  have hpaired10 : paired s44708 true false = none := by rfl
  have hpaired11 : paired s44708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44709 : safe 10 10 s44709 = true := by
  have hcenter00 : center s44709 0 false = none := by rfl
  have hcenter01 : center s44709 0 true = some s44693 := by rfl
  have hcenter10 : center s44709 1 false = none := by rfl
  have hcenter11 : center s44709 1 true = some s44708 := by rfl
  have hcenter20 : center s44709 2 false = none := by rfl
  have hcenter21 : center s44709 2 true = none := by rfl
  have hpaired00 : paired s44709 false false = none := by rfl
  have hpaired01 : paired s44709 false true = none := by rfl
  have hpaired10 : paired s44709 true false = none := by rfl
  have hpaired11 : paired s44709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44693) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44710 : safe 10 5 s44710 = true := by
  have hcenter00 : center s44710 0 false = none := by rfl
  have hcenter01 : center s44710 0 true = none := by rfl
  have hcenter10 : center s44710 1 false = none := by rfl
  have hcenter11 : center s44710 1 true = none := by rfl
  have hcenter20 : center s44710 2 false = none := by rfl
  have hcenter21 : center s44710 2 true = none := by rfl
  have hpaired00 : paired s44710 false false = none := by rfl
  have hpaired01 : paired s44710 false true = none := by rfl
  have hpaired10 : paired s44710 true false = none := by rfl
  have hpaired11 : paired s44710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44711 : safe 10 5 s44711 = true := by
  have hcenter00 : center s44711 0 false = none := by rfl
  have hcenter01 : center s44711 0 true = none := by rfl
  have hcenter10 : center s44711 1 false = none := by rfl
  have hcenter11 : center s44711 1 true = none := by rfl
  have hcenter20 : center s44711 2 false = none := by rfl
  have hcenter21 : center s44711 2 true = none := by rfl
  have hpaired00 : paired s44711 false false = none := by rfl
  have hpaired01 : paired s44711 false true = none := by rfl
  have hpaired10 : paired s44711 true false = none := by rfl
  have hpaired11 : paired s44711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44712 : safe 10 6 s44712 = true := by
  have hcenter00 : center s44712 0 false = some s44710 := by rfl
  have hcenter01 : center s44712 0 true = none := by rfl
  have hcenter10 : center s44712 1 false = some s44711 := by rfl
  have hcenter11 : center s44712 1 true = none := by rfl
  have hcenter20 : center s44712 2 false = none := by rfl
  have hcenter21 : center s44712 2 true = none := by rfl
  have hpaired00 : paired s44712 false false = none := by rfl
  have hpaired01 : paired s44712 false true = none := by rfl
  have hpaired10 : paired s44712 true false = none := by rfl
  have hpaired11 : paired s44712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44710) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44713 : safe 10 7 s44713 = true := by
  have hcenter00 : center s44713 0 false = none := by rfl
  have hcenter01 : center s44713 0 true = none := by rfl
  have hcenter10 : center s44713 1 false = none := by rfl
  have hcenter11 : center s44713 1 true = none := by rfl
  have hcenter20 : center s44713 2 false = none := by rfl
  have hcenter21 : center s44713 2 true = some s44712 := by rfl
  have hpaired00 : paired s44713 false false = none := by rfl
  have hpaired01 : paired s44713 false true = none := by rfl
  have hpaired10 : paired s44713 true false = none := by rfl
  have hpaired11 : paired s44713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44714 : safe 10 5 s44714 = true := by
  have hcenter00 : center s44714 0 false = none := by rfl
  have hcenter01 : center s44714 0 true = none := by rfl
  have hcenter10 : center s44714 1 false = none := by rfl
  have hcenter11 : center s44714 1 true = none := by rfl
  have hcenter20 : center s44714 2 false = none := by rfl
  have hcenter21 : center s44714 2 true = none := by rfl
  have hpaired00 : paired s44714 false false = none := by rfl
  have hpaired01 : paired s44714 false true = none := by rfl
  have hpaired10 : paired s44714 true false = none := by rfl
  have hpaired11 : paired s44714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44715 : safe 10 6 s44715 = true := by
  have hcenter00 : center s44715 0 false = none := by rfl
  have hcenter01 : center s44715 0 true = none := by rfl
  have hcenter10 : center s44715 1 false = none := by rfl
  have hcenter11 : center s44715 1 true = none := by rfl
  have hcenter20 : center s44715 2 false = none := by rfl
  have hcenter21 : center s44715 2 true = some s44714 := by rfl
  have hpaired00 : paired s44715 false false = none := by rfl
  have hpaired01 : paired s44715 false true = none := by rfl
  have hpaired10 : paired s44715 true false = none := by rfl
  have hpaired11 : paired s44715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44716 : safe 10 6 s44716 = true := by
  have hcenter00 : center s44716 0 false = none := by rfl
  have hcenter01 : center s44716 0 true = none := by rfl
  have hcenter10 : center s44716 1 false = none := by rfl
  have hcenter11 : center s44716 1 true = none := by rfl
  have hcenter20 : center s44716 2 false = none := by rfl
  have hcenter21 : center s44716 2 true = none := by rfl
  have hpaired00 : paired s44716 false false = none := by rfl
  have hpaired01 : paired s44716 false true = none := by rfl
  have hpaired10 : paired s44716 true false = none := by rfl
  have hpaired11 : paired s44716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44717 : safe 10 7 s44717 = true := by
  have hcenter00 : center s44717 0 false = some s44715 := by rfl
  have hcenter01 : center s44717 0 true = none := by rfl
  have hcenter10 : center s44717 1 false = some s44716 := by rfl
  have hcenter11 : center s44717 1 true = none := by rfl
  have hcenter20 : center s44717 2 false = none := by rfl
  have hcenter21 : center s44717 2 true = none := by rfl
  have hpaired00 : paired s44717 false false = none := by rfl
  have hpaired01 : paired s44717 false true = none := by rfl
  have hpaired10 : paired s44717 true false = none := by rfl
  have hpaired11 : paired s44717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44715) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44718 : safe 10 8 s44718 = true := by
  have hcenter00 : center s44718 0 false = none := by rfl
  have hcenter01 : center s44718 0 true = some s44713 := by rfl
  have hcenter10 : center s44718 1 false = none := by rfl
  have hcenter11 : center s44718 1 true = none := by rfl
  have hcenter20 : center s44718 2 false = some s44717 := by rfl
  have hcenter21 : center s44718 2 true = none := by rfl
  have hpaired00 : paired s44718 false false = none := by rfl
  have hpaired01 : paired s44718 false true = none := by rfl
  have hpaired10 : paired s44718 true false = none := by rfl
  have hpaired11 : paired s44718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44719 : safe 10 4 s44719 = true := by
  have hcenter00 : center s44719 0 false = none := by rfl
  have hcenter01 : center s44719 0 true = none := by rfl
  have hcenter10 : center s44719 1 false = none := by rfl
  have hcenter11 : center s44719 1 true = none := by rfl
  have hcenter20 : center s44719 2 false = none := by rfl
  have hcenter21 : center s44719 2 true = none := by rfl
  have hpaired00 : paired s44719 false false = none := by rfl
  have hpaired01 : paired s44719 false true = none := by rfl
  have hpaired10 : paired s44719 true false = none := by rfl
  have hpaired11 : paired s44719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44720 : safe 10 5 s44720 = true := by
  have hcenter00 : center s44720 0 false = none := by rfl
  have hcenter01 : center s44720 0 true = some s44719 := by rfl
  have hcenter10 : center s44720 1 false = none := by rfl
  have hcenter11 : center s44720 1 true = none := by rfl
  have hcenter20 : center s44720 2 false = none := by rfl
  have hcenter21 : center s44720 2 true = none := by rfl
  have hpaired00 : paired s44720 false false = none := by rfl
  have hpaired01 : paired s44720 false true = none := by rfl
  have hpaired10 : paired s44720 true false = none := by rfl
  have hpaired11 : paired s44720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44721 : safe 10 6 s44721 = true := by
  have hcenter00 : center s44721 0 false = none := by rfl
  have hcenter01 : center s44721 0 true = none := by rfl
  have hcenter10 : center s44721 1 false = none := by rfl
  have hcenter11 : center s44721 1 true = some s44720 := by rfl
  have hcenter20 : center s44721 2 false = none := by rfl
  have hcenter21 : center s44721 2 true = none := by rfl
  have hpaired00 : paired s44721 false false = none := by rfl
  have hpaired01 : paired s44721 false true = none := by rfl
  have hpaired10 : paired s44721 true false = none := by rfl
  have hpaired11 : paired s44721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44722 : safe 10 7 s44722 = true := by
  have hcenter00 : center s44722 0 false = none := by rfl
  have hcenter01 : center s44722 0 true = none := by rfl
  have hcenter10 : center s44722 1 false = none := by rfl
  have hcenter11 : center s44722 1 true = none := by rfl
  have hcenter20 : center s44722 2 false = none := by rfl
  have hcenter21 : center s44722 2 true = some s44721 := by rfl
  have hpaired00 : paired s44722 false false = none := by rfl
  have hpaired01 : paired s44722 false true = none := by rfl
  have hpaired10 : paired s44722 true false = none := by rfl
  have hpaired11 : paired s44722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44723 : safe 10 8 s44723 = true := by
  have hcenter00 : center s44723 0 false = none := by rfl
  have hcenter01 : center s44723 0 true = none := by rfl
  have hcenter10 : center s44723 1 false = none := by rfl
  have hcenter11 : center s44723 1 true = some s44722 := by rfl
  have hcenter20 : center s44723 2 false = none := by rfl
  have hcenter21 : center s44723 2 true = none := by rfl
  have hpaired00 : paired s44723 false false = none := by rfl
  have hpaired01 : paired s44723 false true = none := by rfl
  have hpaired10 : paired s44723 true false = none := by rfl
  have hpaired11 : paired s44723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44724 : safe 10 9 s44724 = true := by
  have hcenter00 : center s44724 0 false = none := by rfl
  have hcenter01 : center s44724 0 true = none := by rfl
  have hcenter10 : center s44724 1 false = some s44718 := by rfl
  have hcenter11 : center s44724 1 true = none := by rfl
  have hcenter20 : center s44724 2 false = none := by rfl
  have hcenter21 : center s44724 2 true = some s44723 := by rfl
  have hpaired00 : paired s44724 false false = none := by rfl
  have hpaired01 : paired s44724 false true = none := by rfl
  have hpaired10 : paired s44724 true false = none := by rfl
  have hpaired11 : paired s44724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44718) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44725 : safe 10 5 s44725 = true := by
  have hcenter00 : center s44725 0 false = none := by rfl
  have hcenter01 : center s44725 0 true = none := by rfl
  have hcenter10 : center s44725 1 false = none := by rfl
  have hcenter11 : center s44725 1 true = none := by rfl
  have hcenter20 : center s44725 2 false = none := by rfl
  have hcenter21 : center s44725 2 true = none := by rfl
  have hpaired00 : paired s44725 false false = none := by rfl
  have hpaired01 : paired s44725 false true = none := by rfl
  have hpaired10 : paired s44725 true false = none := by rfl
  have hpaired11 : paired s44725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44726 : safe 10 4 s44726 = true := by
  have hcenter00 : center s44726 0 false = none := by rfl
  have hcenter01 : center s44726 0 true = none := by rfl
  have hcenter10 : center s44726 1 false = none := by rfl
  have hcenter11 : center s44726 1 true = none := by rfl
  have hcenter20 : center s44726 2 false = none := by rfl
  have hcenter21 : center s44726 2 true = none := by rfl
  have hpaired00 : paired s44726 false false = none := by rfl
  have hpaired01 : paired s44726 false true = none := by rfl
  have hpaired10 : paired s44726 true false = none := by rfl
  have hpaired11 : paired s44726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44727 : safe 10 5 s44727 = true := by
  have hcenter00 : center s44727 0 false = none := by rfl
  have hcenter01 : center s44727 0 true = none := by rfl
  have hcenter10 : center s44727 1 false = none := by rfl
  have hcenter11 : center s44727 1 true = none := by rfl
  have hcenter20 : center s44727 2 false = none := by rfl
  have hcenter21 : center s44727 2 true = some s44726 := by rfl
  have hpaired00 : paired s44727 false false = none := by rfl
  have hpaired01 : paired s44727 false true = none := by rfl
  have hpaired10 : paired s44727 true false = none := by rfl
  have hpaired11 : paired s44727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44728 : safe 10 6 s44728 = true := by
  have hcenter00 : center s44728 0 false = none := by rfl
  have hcenter01 : center s44728 0 true = some s44725 := by rfl
  have hcenter10 : center s44728 1 false = none := by rfl
  have hcenter11 : center s44728 1 true = some s44727 := by rfl
  have hcenter20 : center s44728 2 false = none := by rfl
  have hcenter21 : center s44728 2 true = none := by rfl
  have hpaired00 : paired s44728 false false = none := by rfl
  have hpaired01 : paired s44728 false true = none := by rfl
  have hpaired10 : paired s44728 true false = none := by rfl
  have hpaired11 : paired s44728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44725) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44729 : safe 10 7 s44729 = true := by
  have hcenter00 : center s44729 0 false = none := by rfl
  have hcenter01 : center s44729 0 true = none := by rfl
  have hcenter10 : center s44729 1 false = none := by rfl
  have hcenter11 : center s44729 1 true = none := by rfl
  have hcenter20 : center s44729 2 false = some s44728 := by rfl
  have hcenter21 : center s44729 2 true = none := by rfl
  have hpaired00 : paired s44729 false false = none := by rfl
  have hpaired01 : paired s44729 false true = none := by rfl
  have hpaired10 : paired s44729 true false = none := by rfl
  have hpaired11 : paired s44729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44730 : safe 10 8 s44730 = true := by
  have hcenter00 : center s44730 0 false = none := by rfl
  have hcenter01 : center s44730 0 true = none := by rfl
  have hcenter10 : center s44730 1 false = some s44729 := by rfl
  have hcenter11 : center s44730 1 true = none := by rfl
  have hcenter20 : center s44730 2 false = none := by rfl
  have hcenter21 : center s44730 2 true = none := by rfl
  have hpaired00 : paired s44730 false false = none := by rfl
  have hpaired01 : paired s44730 false true = none := by rfl
  have hpaired10 : paired s44730 true false = none := by rfl
  have hpaired11 : paired s44730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44731 : safe 10 9 s44731 = true := by
  have hcenter00 : center s44731 0 false = some s44730 := by rfl
  have hcenter01 : center s44731 0 true = none := by rfl
  have hcenter10 : center s44731 1 false = none := by rfl
  have hcenter11 : center s44731 1 true = none := by rfl
  have hcenter20 : center s44731 2 false = none := by rfl
  have hcenter21 : center s44731 2 true = none := by rfl
  have hpaired00 : paired s44731 false false = none := by rfl
  have hpaired01 : paired s44731 false true = none := by rfl
  have hpaired10 : paired s44731 true false = none := by rfl
  have hpaired11 : paired s44731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44732 : safe 10 10 s44732 = true := by
  have hcenter00 : center s44732 0 false = none := by rfl
  have hcenter01 : center s44732 0 true = some s44724 := by rfl
  have hcenter10 : center s44732 1 false = none := by rfl
  have hcenter11 : center s44732 1 true = some s44731 := by rfl
  have hcenter20 : center s44732 2 false = none := by rfl
  have hcenter21 : center s44732 2 true = none := by rfl
  have hpaired00 : paired s44732 false false = none := by rfl
  have hpaired01 : paired s44732 false true = none := by rfl
  have hpaired10 : paired s44732 true false = none := by rfl
  have hpaired11 : paired s44732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44724) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44733 : safe 10 12 s44733 = true := by
  have hcenter00 : center s44733 0 false = none := by rfl
  have hcenter01 : center s44733 0 true = some s44638 := by rfl
  have hcenter10 : center s44733 1 false = none := by rfl
  have hcenter11 : center s44733 1 true = some s44686 := by rfl
  have hcenter20 : center s44733 2 false = none := by rfl
  have hcenter21 : center s44733 2 true = none := by rfl
  have hpaired00 : paired s44733 false false = none := by rfl
  have hpaired01 : paired s44733 false true = none := by rfl
  have hpaired10 : paired s44733 true false = some s44709 := by rfl
  have hpaired11 : paired s44733 true true = some s44732 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44638) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44709) (optionAll_some_eq hpaired11 safeNode44732)

theorem safeNode44734 : safe 10 6 s44734 = true := by
  have hcenter00 : center s44734 0 false = none := by rfl
  have hcenter01 : center s44734 0 true = none := by rfl
  have hcenter10 : center s44734 1 false = none := by rfl
  have hcenter11 : center s44734 1 true = none := by rfl
  have hcenter20 : center s44734 2 false = none := by rfl
  have hcenter21 : center s44734 2 true = none := by rfl
  have hpaired00 : paired s44734 false false = none := by rfl
  have hpaired01 : paired s44734 false true = none := by rfl
  have hpaired10 : paired s44734 true false = none := by rfl
  have hpaired11 : paired s44734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44735 : safe 10 7 s44735 = true := by
  have hcenter00 : center s44735 0 false = some s44734 := by rfl
  have hcenter01 : center s44735 0 true = none := by rfl
  have hcenter10 : center s44735 1 false = none := by rfl
  have hcenter11 : center s44735 1 true = none := by rfl
  have hcenter20 : center s44735 2 false = none := by rfl
  have hcenter21 : center s44735 2 true = none := by rfl
  have hpaired00 : paired s44735 false false = none := by rfl
  have hpaired01 : paired s44735 false true = none := by rfl
  have hpaired10 : paired s44735 true false = none := by rfl
  have hpaired11 : paired s44735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44736 : safe 10 8 s44736 = true := by
  have hcenter00 : center s44736 0 false = none := by rfl
  have hcenter01 : center s44736 0 true = none := by rfl
  have hcenter10 : center s44736 1 false = some s44735 := by rfl
  have hcenter11 : center s44736 1 true = none := by rfl
  have hcenter20 : center s44736 2 false = none := by rfl
  have hcenter21 : center s44736 2 true = none := by rfl
  have hpaired00 : paired s44736 false false = none := by rfl
  have hpaired01 : paired s44736 false true = none := by rfl
  have hpaired10 : paired s44736 true false = none := by rfl
  have hpaired11 : paired s44736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44737 : safe 10 8 s44737 = true := by
  have hcenter00 : center s44737 0 false = none := by rfl
  have hcenter01 : center s44737 0 true = none := by rfl
  have hcenter10 : center s44737 1 false = none := by rfl
  have hcenter11 : center s44737 1 true = none := by rfl
  have hcenter20 : center s44737 2 false = none := by rfl
  have hcenter21 : center s44737 2 true = none := by rfl
  have hpaired00 : paired s44737 false false = none := by rfl
  have hpaired01 : paired s44737 false true = none := by rfl
  have hpaired10 : paired s44737 true false = none := by rfl
  have hpaired11 : paired s44737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44738 : safe 10 9 s44738 = true := by
  have hcenter00 : center s44738 0 false = none := by rfl
  have hcenter01 : center s44738 0 true = none := by rfl
  have hcenter10 : center s44738 1 false = none := by rfl
  have hcenter11 : center s44738 1 true = none := by rfl
  have hcenter20 : center s44738 2 false = some s44736 := by rfl
  have hcenter21 : center s44738 2 true = some s44737 := by rfl
  have hpaired00 : paired s44738 false false = none := by rfl
  have hpaired01 : paired s44738 false true = none := by rfl
  have hpaired10 : paired s44738 true false = none := by rfl
  have hpaired11 : paired s44738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44736) (optionAll_some_eq hcenter21 safeNode44737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44739 : safe 10 6 s44739 = true := by
  have hcenter00 : center s44739 0 false = none := by rfl
  have hcenter01 : center s44739 0 true = none := by rfl
  have hcenter10 : center s44739 1 false = none := by rfl
  have hcenter11 : center s44739 1 true = none := by rfl
  have hcenter20 : center s44739 2 false = none := by rfl
  have hcenter21 : center s44739 2 true = none := by rfl
  have hpaired00 : paired s44739 false false = none := by rfl
  have hpaired01 : paired s44739 false true = none := by rfl
  have hpaired10 : paired s44739 true false = none := by rfl
  have hpaired11 : paired s44739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44740 : safe 10 7 s44740 = true := by
  have hcenter00 : center s44740 0 false = none := by rfl
  have hcenter01 : center s44740 0 true = none := by rfl
  have hcenter10 : center s44740 1 false = none := by rfl
  have hcenter11 : center s44740 1 true = none := by rfl
  have hcenter20 : center s44740 2 false = some s44739 := by rfl
  have hcenter21 : center s44740 2 true = none := by rfl
  have hpaired00 : paired s44740 false false = none := by rfl
  have hpaired01 : paired s44740 false true = none := by rfl
  have hpaired10 : paired s44740 true false = none := by rfl
  have hpaired11 : paired s44740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44741 : safe 10 8 s44741 = true := by
  have hcenter00 : center s44741 0 false = none := by rfl
  have hcenter01 : center s44741 0 true = none := by rfl
  have hcenter10 : center s44741 1 false = none := by rfl
  have hcenter11 : center s44741 1 true = some s44740 := by rfl
  have hcenter20 : center s44741 2 false = none := by rfl
  have hcenter21 : center s44741 2 true = none := by rfl
  have hpaired00 : paired s44741 false false = none := by rfl
  have hpaired01 : paired s44741 false true = none := by rfl
  have hpaired10 : paired s44741 true false = none := by rfl
  have hpaired11 : paired s44741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44742 : safe 10 6 s44742 = true := by
  have hcenter00 : center s44742 0 false = none := by rfl
  have hcenter01 : center s44742 0 true = none := by rfl
  have hcenter10 : center s44742 1 false = none := by rfl
  have hcenter11 : center s44742 1 true = none := by rfl
  have hcenter20 : center s44742 2 false = none := by rfl
  have hcenter21 : center s44742 2 true = none := by rfl
  have hpaired00 : paired s44742 false false = none := by rfl
  have hpaired01 : paired s44742 false true = none := by rfl
  have hpaired10 : paired s44742 true false = none := by rfl
  have hpaired11 : paired s44742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44743 : safe 10 7 s44743 = true := by
  have hcenter00 : center s44743 0 false = none := by rfl
  have hcenter01 : center s44743 0 true = none := by rfl
  have hcenter10 : center s44743 1 false = some s44742 := by rfl
  have hcenter11 : center s44743 1 true = none := by rfl
  have hcenter20 : center s44743 2 false = none := by rfl
  have hcenter21 : center s44743 2 true = none := by rfl
  have hpaired00 : paired s44743 false false = none := by rfl
  have hpaired01 : paired s44743 false true = none := by rfl
  have hpaired10 : paired s44743 true false = none := by rfl
  have hpaired11 : paired s44743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44742) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44744 : safe 10 8 s44744 = true := by
  have hcenter00 : center s44744 0 false = none := by rfl
  have hcenter01 : center s44744 0 true = none := by rfl
  have hcenter10 : center s44744 1 false = none := by rfl
  have hcenter11 : center s44744 1 true = none := by rfl
  have hcenter20 : center s44744 2 false = none := by rfl
  have hcenter21 : center s44744 2 true = some s44743 := by rfl
  have hpaired00 : paired s44744 false false = none := by rfl
  have hpaired01 : paired s44744 false true = none := by rfl
  have hpaired10 : paired s44744 true false = none := by rfl
  have hpaired11 : paired s44744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44745 : safe 10 10 s44745 = true := by
  have hcenter00 : center s44745 0 false = none := by rfl
  have hcenter01 : center s44745 0 true = none := by rfl
  have hcenter10 : center s44745 1 false = some s44738 := by rfl
  have hcenter11 : center s44745 1 true = none := by rfl
  have hcenter20 : center s44745 2 false = none := by rfl
  have hcenter21 : center s44745 2 true = none := by rfl
  have hpaired00 : paired s44745 false false = none := by rfl
  have hpaired01 : paired s44745 false true = none := by rfl
  have hpaired10 : paired s44745 true false = some s44741 := by rfl
  have hpaired11 : paired s44745 true true = some s44744 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44741) (optionAll_some_eq hpaired11 safeNode44744)

theorem safeNode44746 : safe 10 8 s44746 = true := by
  have hcenter00 : center s44746 0 false = none := by rfl
  have hcenter01 : center s44746 0 true = none := by rfl
  have hcenter10 : center s44746 1 false = none := by rfl
  have hcenter11 : center s44746 1 true = none := by rfl
  have hcenter20 : center s44746 2 false = none := by rfl
  have hcenter21 : center s44746 2 true = none := by rfl
  have hpaired00 : paired s44746 false false = none := by rfl
  have hpaired01 : paired s44746 false true = none := by rfl
  have hpaired10 : paired s44746 true false = none := by rfl
  have hpaired11 : paired s44746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44747 : safe 10 8 s44747 = true := by
  have hcenter00 : center s44747 0 false = none := by rfl
  have hcenter01 : center s44747 0 true = none := by rfl
  have hcenter10 : center s44747 1 false = none := by rfl
  have hcenter11 : center s44747 1 true = none := by rfl
  have hcenter20 : center s44747 2 false = none := by rfl
  have hcenter21 : center s44747 2 true = none := by rfl
  have hpaired00 : paired s44747 false false = none := by rfl
  have hpaired01 : paired s44747 false true = none := by rfl
  have hpaired10 : paired s44747 true false = none := by rfl
  have hpaired11 : paired s44747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44748 : safe 10 10 s44748 = true := by
  have hcenter00 : center s44748 0 false = none := by rfl
  have hcenter01 : center s44748 0 true = none := by rfl
  have hcenter10 : center s44748 1 false = none := by rfl
  have hcenter11 : center s44748 1 true = none := by rfl
  have hcenter20 : center s44748 2 false = none := by rfl
  have hcenter21 : center s44748 2 true = none := by rfl
  have hpaired00 : paired s44748 false false = none := by rfl
  have hpaired01 : paired s44748 false true = none := by rfl
  have hpaired10 : paired s44748 true false = some s44746 := by rfl
  have hpaired11 : paired s44748 true true = some s44747 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44746) (optionAll_some_eq hpaired11 safeNode44747)

theorem safeNode44749 : safe 10 11 s44749 = true := by
  have hcenter00 : center s44749 0 false = some s44745 := by rfl
  have hcenter01 : center s44749 0 true = some s44748 := by rfl
  have hcenter10 : center s44749 1 false = none := by rfl
  have hcenter11 : center s44749 1 true = none := by rfl
  have hcenter20 : center s44749 2 false = none := by rfl
  have hcenter21 : center s44749 2 true = none := by rfl
  have hpaired00 : paired s44749 false false = none := by rfl
  have hpaired01 : paired s44749 false true = none := by rfl
  have hpaired10 : paired s44749 true false = none := by rfl
  have hpaired11 : paired s44749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44745) (optionAll_some_eq hcenter01 safeNode44748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44750 : safe 10 6 s44750 = true := by
  have hcenter00 : center s44750 0 false = none := by rfl
  have hcenter01 : center s44750 0 true = none := by rfl
  have hcenter10 : center s44750 1 false = none := by rfl
  have hcenter11 : center s44750 1 true = none := by rfl
  have hcenter20 : center s44750 2 false = none := by rfl
  have hcenter21 : center s44750 2 true = none := by rfl
  have hpaired00 : paired s44750 false false = none := by rfl
  have hpaired01 : paired s44750 false true = none := by rfl
  have hpaired10 : paired s44750 true false = none := by rfl
  have hpaired11 : paired s44750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44751 : safe 10 7 s44751 = true := by
  have hcenter00 : center s44751 0 false = none := by rfl
  have hcenter01 : center s44751 0 true = none := by rfl
  have hcenter10 : center s44751 1 false = none := by rfl
  have hcenter11 : center s44751 1 true = none := by rfl
  have hcenter20 : center s44751 2 false = some s44750 := by rfl
  have hcenter21 : center s44751 2 true = none := by rfl
  have hpaired00 : paired s44751 false false = none := by rfl
  have hpaired01 : paired s44751 false true = none := by rfl
  have hpaired10 : paired s44751 true false = none := by rfl
  have hpaired11 : paired s44751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44752 : safe 10 8 s44752 = true := by
  have hcenter00 : center s44752 0 false = none := by rfl
  have hcenter01 : center s44752 0 true = none := by rfl
  have hcenter10 : center s44752 1 false = some s44751 := by rfl
  have hcenter11 : center s44752 1 true = none := by rfl
  have hcenter20 : center s44752 2 false = none := by rfl
  have hcenter21 : center s44752 2 true = none := by rfl
  have hpaired00 : paired s44752 false false = none := by rfl
  have hpaired01 : paired s44752 false true = none := by rfl
  have hpaired10 : paired s44752 true false = none := by rfl
  have hpaired11 : paired s44752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44751) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44753 : safe 10 8 s44753 = true := by
  have hcenter00 : center s44753 0 false = none := by rfl
  have hcenter01 : center s44753 0 true = none := by rfl
  have hcenter10 : center s44753 1 false = none := by rfl
  have hcenter11 : center s44753 1 true = none := by rfl
  have hcenter20 : center s44753 2 false = none := by rfl
  have hcenter21 : center s44753 2 true = none := by rfl
  have hpaired00 : paired s44753 false false = none := by rfl
  have hpaired01 : paired s44753 false true = none := by rfl
  have hpaired10 : paired s44753 true false = none := by rfl
  have hpaired11 : paired s44753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44754 : safe 10 9 s44754 = true := by
  have hcenter00 : center s44754 0 false = some s44752 := by rfl
  have hcenter01 : center s44754 0 true = some s44753 := by rfl
  have hcenter10 : center s44754 1 false = none := by rfl
  have hcenter11 : center s44754 1 true = none := by rfl
  have hcenter20 : center s44754 2 false = none := by rfl
  have hcenter21 : center s44754 2 true = none := by rfl
  have hpaired00 : paired s44754 false false = none := by rfl
  have hpaired01 : paired s44754 false true = none := by rfl
  have hpaired10 : paired s44754 true false = none := by rfl
  have hpaired11 : paired s44754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44752) (optionAll_some_eq hcenter01 safeNode44753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44755 : safe 10 6 s44755 = true := by
  have hcenter00 : center s44755 0 false = none := by rfl
  have hcenter01 : center s44755 0 true = none := by rfl
  have hcenter10 : center s44755 1 false = none := by rfl
  have hcenter11 : center s44755 1 true = none := by rfl
  have hcenter20 : center s44755 2 false = none := by rfl
  have hcenter21 : center s44755 2 true = none := by rfl
  have hpaired00 : paired s44755 false false = none := by rfl
  have hpaired01 : paired s44755 false true = none := by rfl
  have hpaired10 : paired s44755 true false = none := by rfl
  have hpaired11 : paired s44755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44756 : safe 10 7 s44756 = true := by
  have hcenter00 : center s44756 0 false = none := by rfl
  have hcenter01 : center s44756 0 true = some s44755 := by rfl
  have hcenter10 : center s44756 1 false = none := by rfl
  have hcenter11 : center s44756 1 true = none := by rfl
  have hcenter20 : center s44756 2 false = none := by rfl
  have hcenter21 : center s44756 2 true = none := by rfl
  have hpaired00 : paired s44756 false false = none := by rfl
  have hpaired01 : paired s44756 false true = none := by rfl
  have hpaired10 : paired s44756 true false = none := by rfl
  have hpaired11 : paired s44756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44755) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44757 : safe 10 8 s44757 = true := by
  have hcenter00 : center s44757 0 false = none := by rfl
  have hcenter01 : center s44757 0 true = none := by rfl
  have hcenter10 : center s44757 1 false = some s44756 := by rfl
  have hcenter11 : center s44757 1 true = none := by rfl
  have hcenter20 : center s44757 2 false = none := by rfl
  have hcenter21 : center s44757 2 true = none := by rfl
  have hpaired00 : paired s44757 false false = none := by rfl
  have hpaired01 : paired s44757 false true = none := by rfl
  have hpaired10 : paired s44757 true false = none := by rfl
  have hpaired11 : paired s44757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44758 : safe 10 6 s44758 = true := by
  have hcenter00 : center s44758 0 false = none := by rfl
  have hcenter01 : center s44758 0 true = none := by rfl
  have hcenter10 : center s44758 1 false = none := by rfl
  have hcenter11 : center s44758 1 true = none := by rfl
  have hcenter20 : center s44758 2 false = none := by rfl
  have hcenter21 : center s44758 2 true = none := by rfl
  have hpaired00 : paired s44758 false false = none := by rfl
  have hpaired01 : paired s44758 false true = none := by rfl
  have hpaired10 : paired s44758 true false = none := by rfl
  have hpaired11 : paired s44758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44759 : safe 10 7 s44759 = true := by
  have hcenter00 : center s44759 0 false = none := by rfl
  have hcenter01 : center s44759 0 true = none := by rfl
  have hcenter10 : center s44759 1 false = none := by rfl
  have hcenter11 : center s44759 1 true = some s44758 := by rfl
  have hcenter20 : center s44759 2 false = none := by rfl
  have hcenter21 : center s44759 2 true = none := by rfl
  have hpaired00 : paired s44759 false false = none := by rfl
  have hpaired01 : paired s44759 false true = none := by rfl
  have hpaired10 : paired s44759 true false = none := by rfl
  have hpaired11 : paired s44759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44760 : safe 10 8 s44760 = true := by
  have hcenter00 : center s44760 0 false = some s44759 := by rfl
  have hcenter01 : center s44760 0 true = none := by rfl
  have hcenter10 : center s44760 1 false = none := by rfl
  have hcenter11 : center s44760 1 true = none := by rfl
  have hcenter20 : center s44760 2 false = none := by rfl
  have hcenter21 : center s44760 2 true = none := by rfl
  have hpaired00 : paired s44760 false false = none := by rfl
  have hpaired01 : paired s44760 false true = none := by rfl
  have hpaired10 : paired s44760 true false = none := by rfl
  have hpaired11 : paired s44760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44761 : safe 10 10 s44761 = true := by
  have hcenter00 : center s44761 0 false = none := by rfl
  have hcenter01 : center s44761 0 true = none := by rfl
  have hcenter10 : center s44761 1 false = some s44754 := by rfl
  have hcenter11 : center s44761 1 true = none := by rfl
  have hcenter20 : center s44761 2 false = none := by rfl
  have hcenter21 : center s44761 2 true = none := by rfl
  have hpaired00 : paired s44761 false false = none := by rfl
  have hpaired01 : paired s44761 false true = none := by rfl
  have hpaired10 : paired s44761 true false = some s44757 := by rfl
  have hpaired11 : paired s44761 true true = some s44760 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44757) (optionAll_some_eq hpaired11 safeNode44760)

theorem safeNode44762 : safe 10 8 s44762 = true := by
  have hcenter00 : center s44762 0 false = none := by rfl
  have hcenter01 : center s44762 0 true = none := by rfl
  have hcenter10 : center s44762 1 false = none := by rfl
  have hcenter11 : center s44762 1 true = none := by rfl
  have hcenter20 : center s44762 2 false = none := by rfl
  have hcenter21 : center s44762 2 true = none := by rfl
  have hpaired00 : paired s44762 false false = none := by rfl
  have hpaired01 : paired s44762 false true = none := by rfl
  have hpaired10 : paired s44762 true false = none := by rfl
  have hpaired11 : paired s44762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44763 : safe 10 8 s44763 = true := by
  have hcenter00 : center s44763 0 false = none := by rfl
  have hcenter01 : center s44763 0 true = none := by rfl
  have hcenter10 : center s44763 1 false = none := by rfl
  have hcenter11 : center s44763 1 true = none := by rfl
  have hcenter20 : center s44763 2 false = none := by rfl
  have hcenter21 : center s44763 2 true = none := by rfl
  have hpaired00 : paired s44763 false false = none := by rfl
  have hpaired01 : paired s44763 false true = none := by rfl
  have hpaired10 : paired s44763 true false = none := by rfl
  have hpaired11 : paired s44763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44764 : safe 10 10 s44764 = true := by
  have hcenter00 : center s44764 0 false = none := by rfl
  have hcenter01 : center s44764 0 true = none := by rfl
  have hcenter10 : center s44764 1 false = none := by rfl
  have hcenter11 : center s44764 1 true = none := by rfl
  have hcenter20 : center s44764 2 false = none := by rfl
  have hcenter21 : center s44764 2 true = none := by rfl
  have hpaired00 : paired s44764 false false = none := by rfl
  have hpaired01 : paired s44764 false true = none := by rfl
  have hpaired10 : paired s44764 true false = some s44762 := by rfl
  have hpaired11 : paired s44764 true true = some s44763 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44762) (optionAll_some_eq hpaired11 safeNode44763)

theorem safeNode44765 : safe 10 11 s44765 = true := by
  have hcenter00 : center s44765 0 false = none := by rfl
  have hcenter01 : center s44765 0 true = none := by rfl
  have hcenter10 : center s44765 1 false = none := by rfl
  have hcenter11 : center s44765 1 true = none := by rfl
  have hcenter20 : center s44765 2 false = some s44761 := by rfl
  have hcenter21 : center s44765 2 true = some s44764 := by rfl
  have hpaired00 : paired s44765 false false = none := by rfl
  have hpaired01 : paired s44765 false true = none := by rfl
  have hpaired10 : paired s44765 true false = none := by rfl
  have hpaired11 : paired s44765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44761) (optionAll_some_eq hcenter21 safeNode44764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44766 : safe 10 13 s44766 = true := by
  have hcenter00 : center s44766 0 false = some s44463 := by rfl
  have hcenter01 : center s44766 0 true = none := by rfl
  have hcenter10 : center s44766 1 false = none := by rfl
  have hcenter11 : center s44766 1 true = none := by rfl
  have hcenter20 : center s44766 2 false = some s44588 := by rfl
  have hcenter21 : center s44766 2 true = some s44733 := by rfl
  have hpaired00 : paired s44766 false false = none := by rfl
  have hpaired01 : paired s44766 false true = none := by rfl
  have hpaired10 : paired s44766 true false = some s44749 := by rfl
  have hpaired11 : paired s44766 true true = some s44765 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44463) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44588) (optionAll_some_eq hcenter21 safeNode44733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44749) (optionAll_some_eq hpaired11 safeNode44765)

theorem safeNode44767 : safe 10 4 s44767 = true := by
  have hcenter00 : center s44767 0 false = none := by rfl
  have hcenter01 : center s44767 0 true = none := by rfl
  have hcenter10 : center s44767 1 false = none := by rfl
  have hcenter11 : center s44767 1 true = none := by rfl
  have hcenter20 : center s44767 2 false = none := by rfl
  have hcenter21 : center s44767 2 true = none := by rfl
  have hpaired00 : paired s44767 false false = none := by rfl
  have hpaired01 : paired s44767 false true = none := by rfl
  have hpaired10 : paired s44767 true false = none := by rfl
  have hpaired11 : paired s44767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44768 : safe 10 5 s44768 = true := by
  have hcenter00 : center s44768 0 false = none := by rfl
  have hcenter01 : center s44768 0 true = some s44767 := by rfl
  have hcenter10 : center s44768 1 false = none := by rfl
  have hcenter11 : center s44768 1 true = none := by rfl
  have hcenter20 : center s44768 2 false = none := by rfl
  have hcenter21 : center s44768 2 true = none := by rfl
  have hpaired00 : paired s44768 false false = none := by rfl
  have hpaired01 : paired s44768 false true = none := by rfl
  have hpaired10 : paired s44768 true false = none := by rfl
  have hpaired11 : paired s44768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44769 : safe 10 6 s44769 = true := by
  have hcenter00 : center s44769 0 false = none := by rfl
  have hcenter01 : center s44769 0 true = none := by rfl
  have hcenter10 : center s44769 1 false = none := by rfl
  have hcenter11 : center s44769 1 true = none := by rfl
  have hcenter20 : center s44769 2 false = none := by rfl
  have hcenter21 : center s44769 2 true = some s44768 := by rfl
  have hpaired00 : paired s44769 false false = none := by rfl
  have hpaired01 : paired s44769 false true = none := by rfl
  have hpaired10 : paired s44769 true false = none := by rfl
  have hpaired11 : paired s44769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44770 : safe 10 4 s44770 = true := by
  have hcenter00 : center s44770 0 false = none := by rfl
  have hcenter01 : center s44770 0 true = none := by rfl
  have hcenter10 : center s44770 1 false = none := by rfl
  have hcenter11 : center s44770 1 true = none := by rfl
  have hcenter20 : center s44770 2 false = none := by rfl
  have hcenter21 : center s44770 2 true = none := by rfl
  have hpaired00 : paired s44770 false false = none := by rfl
  have hpaired01 : paired s44770 false true = none := by rfl
  have hpaired10 : paired s44770 true false = none := by rfl
  have hpaired11 : paired s44770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44771 : safe 10 5 s44771 = true := by
  have hcenter00 : center s44771 0 false = none := by rfl
  have hcenter01 : center s44771 0 true = none := by rfl
  have hcenter10 : center s44771 1 false = none := by rfl
  have hcenter11 : center s44771 1 true = some s44770 := by rfl
  have hcenter20 : center s44771 2 false = none := by rfl
  have hcenter21 : center s44771 2 true = none := by rfl
  have hpaired00 : paired s44771 false false = none := by rfl
  have hpaired01 : paired s44771 false true = none := by rfl
  have hpaired10 : paired s44771 true false = none := by rfl
  have hpaired11 : paired s44771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44772 : safe 10 6 s44772 = true := by
  have hcenter00 : center s44772 0 false = none := by rfl
  have hcenter01 : center s44772 0 true = none := by rfl
  have hcenter10 : center s44772 1 false = none := by rfl
  have hcenter11 : center s44772 1 true = none := by rfl
  have hcenter20 : center s44772 2 false = none := by rfl
  have hcenter21 : center s44772 2 true = some s44771 := by rfl
  have hpaired00 : paired s44772 false false = none := by rfl
  have hpaired01 : paired s44772 false true = none := by rfl
  have hpaired10 : paired s44772 true false = none := by rfl
  have hpaired11 : paired s44772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44773 : safe 10 7 s44773 = true := by
  have hcenter00 : center s44773 0 false = none := by rfl
  have hcenter01 : center s44773 0 true = some s44769 := by rfl
  have hcenter10 : center s44773 1 false = none := by rfl
  have hcenter11 : center s44773 1 true = some s44772 := by rfl
  have hcenter20 : center s44773 2 false = none := by rfl
  have hcenter21 : center s44773 2 true = none := by rfl
  have hpaired00 : paired s44773 false false = none := by rfl
  have hpaired01 : paired s44773 false true = none := by rfl
  have hpaired10 : paired s44773 true false = none := by rfl
  have hpaired11 : paired s44773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44769) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44774 : safe 10 8 s44774 = true := by
  have hcenter00 : center s44774 0 false = none := by rfl
  have hcenter01 : center s44774 0 true = none := by rfl
  have hcenter10 : center s44774 1 false = none := by rfl
  have hcenter11 : center s44774 1 true = none := by rfl
  have hcenter20 : center s44774 2 false = none := by rfl
  have hcenter21 : center s44774 2 true = some s44773 := by rfl
  have hpaired00 : paired s44774 false false = none := by rfl
  have hpaired01 : paired s44774 false true = none := by rfl
  have hpaired10 : paired s44774 true false = none := by rfl
  have hpaired11 : paired s44774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44775 : safe 10 9 s44775 = true := by
  have hcenter00 : center s44775 0 false = some s44774 := by rfl
  have hcenter01 : center s44775 0 true = none := by rfl
  have hcenter10 : center s44775 1 false = none := by rfl
  have hcenter11 : center s44775 1 true = none := by rfl
  have hcenter20 : center s44775 2 false = none := by rfl
  have hcenter21 : center s44775 2 true = none := by rfl
  have hpaired00 : paired s44775 false false = none := by rfl
  have hpaired01 : paired s44775 false true = none := by rfl
  have hpaired10 : paired s44775 true false = none := by rfl
  have hpaired11 : paired s44775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44776 : safe 10 8 s44776 = true := by
  have hcenter00 : center s44776 0 false = none := by rfl
  have hcenter01 : center s44776 0 true = none := by rfl
  have hcenter10 : center s44776 1 false = none := by rfl
  have hcenter11 : center s44776 1 true = none := by rfl
  have hcenter20 : center s44776 2 false = none := by rfl
  have hcenter21 : center s44776 2 true = none := by rfl
  have hpaired00 : paired s44776 false false = none := by rfl
  have hpaired01 : paired s44776 false true = none := by rfl
  have hpaired10 : paired s44776 true false = none := by rfl
  have hpaired11 : paired s44776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44777 : safe 10 9 s44777 = true := by
  have hcenter00 : center s44777 0 false = none := by rfl
  have hcenter01 : center s44777 0 true = none := by rfl
  have hcenter10 : center s44777 1 false = none := by rfl
  have hcenter11 : center s44777 1 true = none := by rfl
  have hcenter20 : center s44777 2 false = none := by rfl
  have hcenter21 : center s44777 2 true = some s44776 := by rfl
  have hpaired00 : paired s44777 false false = none := by rfl
  have hpaired01 : paired s44777 false true = none := by rfl
  have hpaired10 : paired s44777 true false = none := by rfl
  have hpaired11 : paired s44777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44778 : safe 10 10 s44778 = true := by
  have hcenter00 : center s44778 0 false = none := by rfl
  have hcenter01 : center s44778 0 true = none := by rfl
  have hcenter10 : center s44778 1 false = some s44775 := by rfl
  have hcenter11 : center s44778 1 true = some s44777 := by rfl
  have hcenter20 : center s44778 2 false = none := by rfl
  have hcenter21 : center s44778 2 true = none := by rfl
  have hpaired00 : paired s44778 false false = none := by rfl
  have hpaired01 : paired s44778 false true = none := by rfl
  have hpaired10 : paired s44778 true false = none := by rfl
  have hpaired11 : paired s44778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44775) (optionAll_some_eq hcenter11 safeNode44777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44779 : safe 10 11 s44779 = true := by
  have hcenter00 : center s44779 0 false = none := by rfl
  have hcenter01 : center s44779 0 true = none := by rfl
  have hcenter10 : center s44779 1 false = none := by rfl
  have hcenter11 : center s44779 1 true = none := by rfl
  have hcenter20 : center s44779 2 false = some s44778 := by rfl
  have hcenter21 : center s44779 2 true = none := by rfl
  have hpaired00 : paired s44779 false false = none := by rfl
  have hpaired01 : paired s44779 false true = none := by rfl
  have hpaired10 : paired s44779 true false = none := by rfl
  have hpaired11 : paired s44779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44780 : safe 10 9 s44780 = true := by
  have hcenter00 : center s44780 0 false = none := by rfl
  have hcenter01 : center s44780 0 true = none := by rfl
  have hcenter10 : center s44780 1 false = none := by rfl
  have hcenter11 : center s44780 1 true = none := by rfl
  have hcenter20 : center s44780 2 false = none := by rfl
  have hcenter21 : center s44780 2 true = none := by rfl
  have hpaired00 : paired s44780 false false = none := by rfl
  have hpaired01 : paired s44780 false true = none := by rfl
  have hpaired10 : paired s44780 true false = none := by rfl
  have hpaired11 : paired s44780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44781 : safe 10 9 s44781 = true := by
  have hcenter00 : center s44781 0 false = none := by rfl
  have hcenter01 : center s44781 0 true = none := by rfl
  have hcenter10 : center s44781 1 false = none := by rfl
  have hcenter11 : center s44781 1 true = none := by rfl
  have hcenter20 : center s44781 2 false = none := by rfl
  have hcenter21 : center s44781 2 true = none := by rfl
  have hpaired00 : paired s44781 false false = none := by rfl
  have hpaired01 : paired s44781 false true = none := by rfl
  have hpaired10 : paired s44781 true false = none := by rfl
  have hpaired11 : paired s44781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44782 : safe 10 8 s44782 = true := by
  have hcenter00 : center s44782 0 false = none := by rfl
  have hcenter01 : center s44782 0 true = none := by rfl
  have hcenter10 : center s44782 1 false = none := by rfl
  have hcenter11 : center s44782 1 true = none := by rfl
  have hcenter20 : center s44782 2 false = none := by rfl
  have hcenter21 : center s44782 2 true = none := by rfl
  have hpaired00 : paired s44782 false false = none := by rfl
  have hpaired01 : paired s44782 false true = none := by rfl
  have hpaired10 : paired s44782 true false = none := by rfl
  have hpaired11 : paired s44782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44783 : safe 10 9 s44783 = true := by
  have hcenter00 : center s44783 0 false = none := by rfl
  have hcenter01 : center s44783 0 true = none := by rfl
  have hcenter10 : center s44783 1 false = none := by rfl
  have hcenter11 : center s44783 1 true = none := by rfl
  have hcenter20 : center s44783 2 false = some s44782 := by rfl
  have hcenter21 : center s44783 2 true = none := by rfl
  have hpaired00 : paired s44783 false false = none := by rfl
  have hpaired01 : paired s44783 false true = none := by rfl
  have hpaired10 : paired s44783 true false = none := by rfl
  have hpaired11 : paired s44783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44784 : safe 10 10 s44784 = true := by
  have hcenter00 : center s44784 0 false = some s44780 := by rfl
  have hcenter01 : center s44784 0 true = some s44781 := by rfl
  have hcenter10 : center s44784 1 false = some s44783 := by rfl
  have hcenter11 : center s44784 1 true = none := by rfl
  have hcenter20 : center s44784 2 false = none := by rfl
  have hcenter21 : center s44784 2 true = none := by rfl
  have hpaired00 : paired s44784 false false = none := by rfl
  have hpaired01 : paired s44784 false true = none := by rfl
  have hpaired10 : paired s44784 true false = none := by rfl
  have hpaired11 : paired s44784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44780) (optionAll_some_eq hcenter01 safeNode44781) (optionAll_some_eq hcenter10 safeNode44783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44785 : safe 10 11 s44785 = true := by
  have hcenter00 : center s44785 0 false = none := by rfl
  have hcenter01 : center s44785 0 true = none := by rfl
  have hcenter10 : center s44785 1 false = none := by rfl
  have hcenter11 : center s44785 1 true = none := by rfl
  have hcenter20 : center s44785 2 false = none := by rfl
  have hcenter21 : center s44785 2 true = some s44784 := by rfl
  have hpaired00 : paired s44785 false false = none := by rfl
  have hpaired01 : paired s44785 false true = none := by rfl
  have hpaired10 : paired s44785 true false = none := by rfl
  have hpaired11 : paired s44785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44786 : safe 10 8 s44786 = true := by
  have hcenter00 : center s44786 0 false = none := by rfl
  have hcenter01 : center s44786 0 true = none := by rfl
  have hcenter10 : center s44786 1 false = none := by rfl
  have hcenter11 : center s44786 1 true = none := by rfl
  have hcenter20 : center s44786 2 false = none := by rfl
  have hcenter21 : center s44786 2 true = none := by rfl
  have hpaired00 : paired s44786 false false = none := by rfl
  have hpaired01 : paired s44786 false true = none := by rfl
  have hpaired10 : paired s44786 true false = none := by rfl
  have hpaired11 : paired s44786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44787 : safe 10 8 s44787 = true := by
  have hcenter00 : center s44787 0 false = none := by rfl
  have hcenter01 : center s44787 0 true = none := by rfl
  have hcenter10 : center s44787 1 false = none := by rfl
  have hcenter11 : center s44787 1 true = none := by rfl
  have hcenter20 : center s44787 2 false = none := by rfl
  have hcenter21 : center s44787 2 true = none := by rfl
  have hpaired00 : paired s44787 false false = none := by rfl
  have hpaired01 : paired s44787 false true = none := by rfl
  have hpaired10 : paired s44787 true false = none := by rfl
  have hpaired11 : paired s44787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44788 : safe 10 10 s44788 = true := by
  have hcenter00 : center s44788 0 false = none := by rfl
  have hcenter01 : center s44788 0 true = none := by rfl
  have hcenter10 : center s44788 1 false = none := by rfl
  have hcenter11 : center s44788 1 true = none := by rfl
  have hcenter20 : center s44788 2 false = none := by rfl
  have hcenter21 : center s44788 2 true = none := by rfl
  have hpaired00 : paired s44788 false false = none := by rfl
  have hpaired01 : paired s44788 false true = none := by rfl
  have hpaired10 : paired s44788 true false = some s44786 := by rfl
  have hpaired11 : paired s44788 true true = some s44787 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44786) (optionAll_some_eq hpaired11 safeNode44787)

theorem safeNode44789 : safe 10 5 s44789 = true := by
  have hcenter00 : center s44789 0 false = none := by rfl
  have hcenter01 : center s44789 0 true = none := by rfl
  have hcenter10 : center s44789 1 false = none := by rfl
  have hcenter11 : center s44789 1 true = none := by rfl
  have hcenter20 : center s44789 2 false = none := by rfl
  have hcenter21 : center s44789 2 true = none := by rfl
  have hpaired00 : paired s44789 false false = none := by rfl
  have hpaired01 : paired s44789 false true = none := by rfl
  have hpaired10 : paired s44789 true false = none := by rfl
  have hpaired11 : paired s44789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44790 : safe 10 6 s44790 = true := by
  have hcenter00 : center s44790 0 false = some s44789 := by rfl
  have hcenter01 : center s44790 0 true = none := by rfl
  have hcenter10 : center s44790 1 false = none := by rfl
  have hcenter11 : center s44790 1 true = none := by rfl
  have hcenter20 : center s44790 2 false = none := by rfl
  have hcenter21 : center s44790 2 true = none := by rfl
  have hpaired00 : paired s44790 false false = none := by rfl
  have hpaired01 : paired s44790 false true = none := by rfl
  have hpaired10 : paired s44790 true false = none := by rfl
  have hpaired11 : paired s44790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44791 : safe 10 7 s44791 = true := by
  have hcenter00 : center s44791 0 false = none := by rfl
  have hcenter01 : center s44791 0 true = none := by rfl
  have hcenter10 : center s44791 1 false = none := by rfl
  have hcenter11 : center s44791 1 true = none := by rfl
  have hcenter20 : center s44791 2 false = none := by rfl
  have hcenter21 : center s44791 2 true = some s44790 := by rfl
  have hpaired00 : paired s44791 false false = none := by rfl
  have hpaired01 : paired s44791 false true = none := by rfl
  have hpaired10 : paired s44791 true false = none := by rfl
  have hpaired11 : paired s44791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44792 : safe 10 4 s44792 = true := by
  have hcenter00 : center s44792 0 false = none := by rfl
  have hcenter01 : center s44792 0 true = none := by rfl
  have hcenter10 : center s44792 1 false = none := by rfl
  have hcenter11 : center s44792 1 true = none := by rfl
  have hcenter20 : center s44792 2 false = none := by rfl
  have hcenter21 : center s44792 2 true = none := by rfl
  have hpaired00 : paired s44792 false false = none := by rfl
  have hpaired01 : paired s44792 false true = none := by rfl
  have hpaired10 : paired s44792 true false = none := by rfl
  have hpaired11 : paired s44792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44793 : safe 10 5 s44793 = true := by
  have hcenter00 : center s44793 0 false = none := by rfl
  have hcenter01 : center s44793 0 true = none := by rfl
  have hcenter10 : center s44793 1 false = none := by rfl
  have hcenter11 : center s44793 1 true = some s44792 := by rfl
  have hcenter20 : center s44793 2 false = none := by rfl
  have hcenter21 : center s44793 2 true = none := by rfl
  have hpaired00 : paired s44793 false false = none := by rfl
  have hpaired01 : paired s44793 false true = none := by rfl
  have hpaired10 : paired s44793 true false = none := by rfl
  have hpaired11 : paired s44793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44794 : safe 10 6 s44794 = true := by
  have hcenter00 : center s44794 0 false = none := by rfl
  have hcenter01 : center s44794 0 true = none := by rfl
  have hcenter10 : center s44794 1 false = none := by rfl
  have hcenter11 : center s44794 1 true = none := by rfl
  have hcenter20 : center s44794 2 false = none := by rfl
  have hcenter21 : center s44794 2 true = some s44793 := by rfl
  have hpaired00 : paired s44794 false false = none := by rfl
  have hpaired01 : paired s44794 false true = none := by rfl
  have hpaired10 : paired s44794 true false = none := by rfl
  have hpaired11 : paired s44794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44795 : safe 10 7 s44795 = true := by
  have hcenter00 : center s44795 0 false = some s44794 := by rfl
  have hcenter01 : center s44795 0 true = none := by rfl
  have hcenter10 : center s44795 1 false = none := by rfl
  have hcenter11 : center s44795 1 true = none := by rfl
  have hcenter20 : center s44795 2 false = none := by rfl
  have hcenter21 : center s44795 2 true = none := by rfl
  have hpaired00 : paired s44795 false false = none := by rfl
  have hpaired01 : paired s44795 false true = none := by rfl
  have hpaired10 : paired s44795 true false = none := by rfl
  have hpaired11 : paired s44795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44796 : safe 10 8 s44796 = true := by
  have hcenter00 : center s44796 0 false = none := by rfl
  have hcenter01 : center s44796 0 true = some s44791 := by rfl
  have hcenter10 : center s44796 1 false = none := by rfl
  have hcenter11 : center s44796 1 true = none := by rfl
  have hcenter20 : center s44796 2 false = some s44795 := by rfl
  have hcenter21 : center s44796 2 true = none := by rfl
  have hpaired00 : paired s44796 false false = none := by rfl
  have hpaired01 : paired s44796 false true = none := by rfl
  have hpaired10 : paired s44796 true false = none := by rfl
  have hpaired11 : paired s44796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44797 : safe 10 6 s44797 = true := by
  have hcenter00 : center s44797 0 false = none := by rfl
  have hcenter01 : center s44797 0 true = none := by rfl
  have hcenter10 : center s44797 1 false = none := by rfl
  have hcenter11 : center s44797 1 true = none := by rfl
  have hcenter20 : center s44797 2 false = none := by rfl
  have hcenter21 : center s44797 2 true = none := by rfl
  have hpaired00 : paired s44797 false false = none := by rfl
  have hpaired01 : paired s44797 false true = none := by rfl
  have hpaired10 : paired s44797 true false = none := by rfl
  have hpaired11 : paired s44797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44798 : safe 10 7 s44798 = true := by
  have hcenter00 : center s44798 0 false = none := by rfl
  have hcenter01 : center s44798 0 true = none := by rfl
  have hcenter10 : center s44798 1 false = some s44797 := by rfl
  have hcenter11 : center s44798 1 true = none := by rfl
  have hcenter20 : center s44798 2 false = none := by rfl
  have hcenter21 : center s44798 2 true = none := by rfl
  have hpaired00 : paired s44798 false false = none := by rfl
  have hpaired01 : paired s44798 false true = none := by rfl
  have hpaired10 : paired s44798 true false = none := by rfl
  have hpaired11 : paired s44798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44799 : safe 10 7 s44799 = true := by
  have hcenter00 : center s44799 0 false = none := by rfl
  have hcenter01 : center s44799 0 true = none := by rfl
  have hcenter10 : center s44799 1 false = none := by rfl
  have hcenter11 : center s44799 1 true = none := by rfl
  have hcenter20 : center s44799 2 false = none := by rfl
  have hcenter21 : center s44799 2 true = none := by rfl
  have hpaired00 : paired s44799 false false = none := by rfl
  have hpaired01 : paired s44799 false true = none := by rfl
  have hpaired10 : paired s44799 true false = none := by rfl
  have hpaired11 : paired s44799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44800 : safe 10 8 s44800 = true := by
  have hcenter00 : center s44800 0 false = some s44798 := by rfl
  have hcenter01 : center s44800 0 true = none := by rfl
  have hcenter10 : center s44800 1 false = none := by rfl
  have hcenter11 : center s44800 1 true = none := by rfl
  have hcenter20 : center s44800 2 false = none := by rfl
  have hcenter21 : center s44800 2 true = some s44799 := by rfl
  have hpaired00 : paired s44800 false false = none := by rfl
  have hpaired01 : paired s44800 false true = none := by rfl
  have hpaired10 : paired s44800 true false = none := by rfl
  have hpaired11 : paired s44800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44801 : safe 10 6 s44801 = true := by
  have hcenter00 : center s44801 0 false = none := by rfl
  have hcenter01 : center s44801 0 true = none := by rfl
  have hcenter10 : center s44801 1 false = none := by rfl
  have hcenter11 : center s44801 1 true = none := by rfl
  have hcenter20 : center s44801 2 false = none := by rfl
  have hcenter21 : center s44801 2 true = none := by rfl
  have hpaired00 : paired s44801 false false = none := by rfl
  have hpaired01 : paired s44801 false true = none := by rfl
  have hpaired10 : paired s44801 true false = none := by rfl
  have hpaired11 : paired s44801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44802 : safe 10 7 s44802 = true := by
  have hcenter00 : center s44802 0 false = none := by rfl
  have hcenter01 : center s44802 0 true = none := by rfl
  have hcenter10 : center s44802 1 false = some s44801 := by rfl
  have hcenter11 : center s44802 1 true = none := by rfl
  have hcenter20 : center s44802 2 false = none := by rfl
  have hcenter21 : center s44802 2 true = none := by rfl
  have hpaired00 : paired s44802 false false = none := by rfl
  have hpaired01 : paired s44802 false true = none := by rfl
  have hpaired10 : paired s44802 true false = none := by rfl
  have hpaired11 : paired s44802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44803 : safe 10 6 s44803 = true := by
  have hcenter00 : center s44803 0 false = none := by rfl
  have hcenter01 : center s44803 0 true = none := by rfl
  have hcenter10 : center s44803 1 false = none := by rfl
  have hcenter11 : center s44803 1 true = none := by rfl
  have hcenter20 : center s44803 2 false = none := by rfl
  have hcenter21 : center s44803 2 true = none := by rfl
  have hpaired00 : paired s44803 false false = none := by rfl
  have hpaired01 : paired s44803 false true = none := by rfl
  have hpaired10 : paired s44803 true false = none := by rfl
  have hpaired11 : paired s44803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44804 : safe 10 7 s44804 = true := by
  have hcenter00 : center s44804 0 false = some s44803 := by rfl
  have hcenter01 : center s44804 0 true = none := by rfl
  have hcenter10 : center s44804 1 false = none := by rfl
  have hcenter11 : center s44804 1 true = none := by rfl
  have hcenter20 : center s44804 2 false = none := by rfl
  have hcenter21 : center s44804 2 true = none := by rfl
  have hpaired00 : paired s44804 false false = none := by rfl
  have hpaired01 : paired s44804 false true = none := by rfl
  have hpaired10 : paired s44804 true false = none := by rfl
  have hpaired11 : paired s44804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44803) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44805 : safe 10 9 s44805 = true := by
  have hcenter00 : center s44805 0 false = none := by rfl
  have hcenter01 : center s44805 0 true = none := by rfl
  have hcenter10 : center s44805 1 false = some s44796 := by rfl
  have hcenter11 : center s44805 1 true = some s44800 := by rfl
  have hcenter20 : center s44805 2 false = none := by rfl
  have hcenter21 : center s44805 2 true = none := by rfl
  have hpaired00 : paired s44805 false false = some s44802 := by rfl
  have hpaired01 : paired s44805 false true = some s44804 := by rfl
  have hpaired10 : paired s44805 true false = none := by rfl
  have hpaired11 : paired s44805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44796) (optionAll_some_eq hcenter11 safeNode44800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44802) (optionAll_some_eq hpaired01 safeNode44804) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44806 : safe 10 5 s44806 = true := by
  have hcenter00 : center s44806 0 false = none := by rfl
  have hcenter01 : center s44806 0 true = none := by rfl
  have hcenter10 : center s44806 1 false = none := by rfl
  have hcenter11 : center s44806 1 true = none := by rfl
  have hcenter20 : center s44806 2 false = none := by rfl
  have hcenter21 : center s44806 2 true = none := by rfl
  have hpaired00 : paired s44806 false false = none := by rfl
  have hpaired01 : paired s44806 false true = none := by rfl
  have hpaired10 : paired s44806 true false = none := by rfl
  have hpaired11 : paired s44806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44807 : safe 10 6 s44807 = true := by
  have hcenter00 : center s44807 0 false = none := by rfl
  have hcenter01 : center s44807 0 true = none := by rfl
  have hcenter10 : center s44807 1 false = none := by rfl
  have hcenter11 : center s44807 1 true = none := by rfl
  have hcenter20 : center s44807 2 false = some s44806 := by rfl
  have hcenter21 : center s44807 2 true = none := by rfl
  have hpaired00 : paired s44807 false false = none := by rfl
  have hpaired01 : paired s44807 false true = none := by rfl
  have hpaired10 : paired s44807 true false = none := by rfl
  have hpaired11 : paired s44807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44808 : safe 10 7 s44808 = true := by
  have hcenter00 : center s44808 0 false = some s44807 := by rfl
  have hcenter01 : center s44808 0 true = none := by rfl
  have hcenter10 : center s44808 1 false = none := by rfl
  have hcenter11 : center s44808 1 true = none := by rfl
  have hcenter20 : center s44808 2 false = none := by rfl
  have hcenter21 : center s44808 2 true = none := by rfl
  have hpaired00 : paired s44808 false false = none := by rfl
  have hpaired01 : paired s44808 false true = none := by rfl
  have hpaired10 : paired s44808 true false = none := by rfl
  have hpaired11 : paired s44808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44809 : safe 10 8 s44809 = true := by
  have hcenter00 : center s44809 0 false = none := by rfl
  have hcenter01 : center s44809 0 true = none := by rfl
  have hcenter10 : center s44809 1 false = none := by rfl
  have hcenter11 : center s44809 1 true = some s44808 := by rfl
  have hcenter20 : center s44809 2 false = none := by rfl
  have hcenter21 : center s44809 2 true = none := by rfl
  have hpaired00 : paired s44809 false false = none := by rfl
  have hpaired01 : paired s44809 false true = none := by rfl
  have hpaired10 : paired s44809 true false = none := by rfl
  have hpaired11 : paired s44809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44810 : safe 10 5 s44810 = true := by
  have hcenter00 : center s44810 0 false = none := by rfl
  have hcenter01 : center s44810 0 true = none := by rfl
  have hcenter10 : center s44810 1 false = none := by rfl
  have hcenter11 : center s44810 1 true = none := by rfl
  have hcenter20 : center s44810 2 false = none := by rfl
  have hcenter21 : center s44810 2 true = none := by rfl
  have hpaired00 : paired s44810 false false = none := by rfl
  have hpaired01 : paired s44810 false true = none := by rfl
  have hpaired10 : paired s44810 true false = none := by rfl
  have hpaired11 : paired s44810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44811 : safe 10 6 s44811 = true := by
  have hcenter00 : center s44811 0 false = none := by rfl
  have hcenter01 : center s44811 0 true = none := by rfl
  have hcenter10 : center s44811 1 false = some s44810 := by rfl
  have hcenter11 : center s44811 1 true = none := by rfl
  have hcenter20 : center s44811 2 false = none := by rfl
  have hcenter21 : center s44811 2 true = none := by rfl
  have hpaired00 : paired s44811 false false = none := by rfl
  have hpaired01 : paired s44811 false true = none := by rfl
  have hpaired10 : paired s44811 true false = none := by rfl
  have hpaired11 : paired s44811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44812 : safe 10 7 s44812 = true := by
  have hcenter00 : center s44812 0 false = some s44811 := by rfl
  have hcenter01 : center s44812 0 true = none := by rfl
  have hcenter10 : center s44812 1 false = none := by rfl
  have hcenter11 : center s44812 1 true = none := by rfl
  have hcenter20 : center s44812 2 false = none := by rfl
  have hcenter21 : center s44812 2 true = none := by rfl
  have hpaired00 : paired s44812 false false = none := by rfl
  have hpaired01 : paired s44812 false true = none := by rfl
  have hpaired10 : paired s44812 true false = none := by rfl
  have hpaired11 : paired s44812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44813 : safe 10 8 s44813 = true := by
  have hcenter00 : center s44813 0 false = none := by rfl
  have hcenter01 : center s44813 0 true = none := by rfl
  have hcenter10 : center s44813 1 false = none := by rfl
  have hcenter11 : center s44813 1 true = none := by rfl
  have hcenter20 : center s44813 2 false = none := by rfl
  have hcenter21 : center s44813 2 true = some s44812 := by rfl
  have hpaired00 : paired s44813 false false = none := by rfl
  have hpaired01 : paired s44813 false true = none := by rfl
  have hpaired10 : paired s44813 true false = none := by rfl
  have hpaired11 : paired s44813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44814 : safe 10 10 s44814 = true := by
  have hcenter00 : center s44814 0 false = none := by rfl
  have hcenter01 : center s44814 0 true = none := by rfl
  have hcenter10 : center s44814 1 false = none := by rfl
  have hcenter11 : center s44814 1 true = none := by rfl
  have hcenter20 : center s44814 2 false = none := by rfl
  have hcenter21 : center s44814 2 true = some s44805 := by rfl
  have hpaired00 : paired s44814 false false = none := by rfl
  have hpaired01 : paired s44814 false true = none := by rfl
  have hpaired10 : paired s44814 true false = some s44809 := by rfl
  have hpaired11 : paired s44814 true true = some s44813 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44809) (optionAll_some_eq hpaired11 safeNode44813)

theorem safeNode44815 : safe 10 3 s44815 = true := by
  have hcenter00 : center s44815 0 false = none := by rfl
  have hcenter01 : center s44815 0 true = none := by rfl
  have hcenter10 : center s44815 1 false = none := by rfl
  have hcenter11 : center s44815 1 true = none := by rfl
  have hcenter20 : center s44815 2 false = none := by rfl
  have hcenter21 : center s44815 2 true = none := by rfl
  have hpaired00 : paired s44815 false false = none := by rfl
  have hpaired01 : paired s44815 false true = none := by rfl
  have hpaired10 : paired s44815 true false = none := by rfl
  have hpaired11 : paired s44815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44816 : safe 10 4 s44816 = true := by
  have hcenter00 : center s44816 0 false = none := by rfl
  have hcenter01 : center s44816 0 true = none := by rfl
  have hcenter10 : center s44816 1 false = none := by rfl
  have hcenter11 : center s44816 1 true = none := by rfl
  have hcenter20 : center s44816 2 false = some s44815 := by rfl
  have hcenter21 : center s44816 2 true = none := by rfl
  have hpaired00 : paired s44816 false false = none := by rfl
  have hpaired01 : paired s44816 false true = none := by rfl
  have hpaired10 : paired s44816 true false = none := by rfl
  have hpaired11 : paired s44816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44815) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44817 : safe 10 5 s44817 = true := by
  have hcenter00 : center s44817 0 false = none := by rfl
  have hcenter01 : center s44817 0 true = some s44816 := by rfl
  have hcenter10 : center s44817 1 false = none := by rfl
  have hcenter11 : center s44817 1 true = none := by rfl
  have hcenter20 : center s44817 2 false = none := by rfl
  have hcenter21 : center s44817 2 true = none := by rfl
  have hpaired00 : paired s44817 false false = none := by rfl
  have hpaired01 : paired s44817 false true = none := by rfl
  have hpaired10 : paired s44817 true false = none := by rfl
  have hpaired11 : paired s44817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44818 : safe 10 6 s44818 = true := by
  have hcenter00 : center s44818 0 false = none := by rfl
  have hcenter01 : center s44818 0 true = none := by rfl
  have hcenter10 : center s44818 1 false = none := by rfl
  have hcenter11 : center s44818 1 true = some s44817 := by rfl
  have hcenter20 : center s44818 2 false = none := by rfl
  have hcenter21 : center s44818 2 true = none := by rfl
  have hpaired00 : paired s44818 false false = none := by rfl
  have hpaired01 : paired s44818 false true = none := by rfl
  have hpaired10 : paired s44818 true false = none := by rfl
  have hpaired11 : paired s44818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44819 : safe 10 7 s44819 = true := by
  have hcenter00 : center s44819 0 false = none := by rfl
  have hcenter01 : center s44819 0 true = some s44818 := by rfl
  have hcenter10 : center s44819 1 false = none := by rfl
  have hcenter11 : center s44819 1 true = none := by rfl
  have hcenter20 : center s44819 2 false = none := by rfl
  have hcenter21 : center s44819 2 true = none := by rfl
  have hpaired00 : paired s44819 false false = none := by rfl
  have hpaired01 : paired s44819 false true = none := by rfl
  have hpaired10 : paired s44819 true false = none := by rfl
  have hpaired11 : paired s44819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44820 : safe 10 8 s44820 = true := by
  have hcenter00 : center s44820 0 false = none := by rfl
  have hcenter01 : center s44820 0 true = none := by rfl
  have hcenter10 : center s44820 1 false = some s44819 := by rfl
  have hcenter11 : center s44820 1 true = none := by rfl
  have hcenter20 : center s44820 2 false = none := by rfl
  have hcenter21 : center s44820 2 true = none := by rfl
  have hpaired00 : paired s44820 false false = none := by rfl
  have hpaired01 : paired s44820 false true = none := by rfl
  have hpaired10 : paired s44820 true false = none := by rfl
  have hpaired11 : paired s44820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44819) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44821 : safe 10 9 s44821 = true := by
  have hcenter00 : center s44821 0 false = some s44820 := by rfl
  have hcenter01 : center s44821 0 true = none := by rfl
  have hcenter10 : center s44821 1 false = none := by rfl
  have hcenter11 : center s44821 1 true = none := by rfl
  have hcenter20 : center s44821 2 false = none := by rfl
  have hcenter21 : center s44821 2 true = none := by rfl
  have hpaired00 : paired s44821 false false = none := by rfl
  have hpaired01 : paired s44821 false true = none := by rfl
  have hpaired10 : paired s44821 true false = none := by rfl
  have hpaired11 : paired s44821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44822 : safe 10 7 s44822 = true := by
  have hcenter00 : center s44822 0 false = none := by rfl
  have hcenter01 : center s44822 0 true = none := by rfl
  have hcenter10 : center s44822 1 false = none := by rfl
  have hcenter11 : center s44822 1 true = none := by rfl
  have hcenter20 : center s44822 2 false = none := by rfl
  have hcenter21 : center s44822 2 true = none := by rfl
  have hpaired00 : paired s44822 false false = none := by rfl
  have hpaired01 : paired s44822 false true = none := by rfl
  have hpaired10 : paired s44822 true false = none := by rfl
  have hpaired11 : paired s44822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44823 : safe 10 4 s44823 = true := by
  have hcenter00 : center s44823 0 false = none := by rfl
  have hcenter01 : center s44823 0 true = none := by rfl
  have hcenter10 : center s44823 1 false = none := by rfl
  have hcenter11 : center s44823 1 true = none := by rfl
  have hcenter20 : center s44823 2 false = none := by rfl
  have hcenter21 : center s44823 2 true = none := by rfl
  have hpaired00 : paired s44823 false false = none := by rfl
  have hpaired01 : paired s44823 false true = none := by rfl
  have hpaired10 : paired s44823 true false = none := by rfl
  have hpaired11 : paired s44823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44824 : safe 10 5 s44824 = true := by
  have hcenter00 : center s44824 0 false = none := by rfl
  have hcenter01 : center s44824 0 true = none := by rfl
  have hcenter10 : center s44824 1 false = some s44823 := by rfl
  have hcenter11 : center s44824 1 true = none := by rfl
  have hcenter20 : center s44824 2 false = none := by rfl
  have hcenter21 : center s44824 2 true = none := by rfl
  have hpaired00 : paired s44824 false false = none := by rfl
  have hpaired01 : paired s44824 false true = none := by rfl
  have hpaired10 : paired s44824 true false = none := by rfl
  have hpaired11 : paired s44824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44825 : safe 10 6 s44825 = true := by
  have hcenter00 : center s44825 0 false = some s44824 := by rfl
  have hcenter01 : center s44825 0 true = none := by rfl
  have hcenter10 : center s44825 1 false = none := by rfl
  have hcenter11 : center s44825 1 true = none := by rfl
  have hcenter20 : center s44825 2 false = none := by rfl
  have hcenter21 : center s44825 2 true = none := by rfl
  have hpaired00 : paired s44825 false false = none := by rfl
  have hpaired01 : paired s44825 false true = none := by rfl
  have hpaired10 : paired s44825 true false = none := by rfl
  have hpaired11 : paired s44825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44826 : safe 10 7 s44826 = true := by
  have hcenter00 : center s44826 0 false = none := by rfl
  have hcenter01 : center s44826 0 true = none := by rfl
  have hcenter10 : center s44826 1 false = none := by rfl
  have hcenter11 : center s44826 1 true = none := by rfl
  have hcenter20 : center s44826 2 false = some s44825 := by rfl
  have hcenter21 : center s44826 2 true = none := by rfl
  have hpaired00 : paired s44826 false false = none := by rfl
  have hpaired01 : paired s44826 false true = none := by rfl
  have hpaired10 : paired s44826 true false = none := by rfl
  have hpaired11 : paired s44826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44827 : safe 10 8 s44827 = true := by
  have hcenter00 : center s44827 0 false = some s44822 := by rfl
  have hcenter01 : center s44827 0 true = some s44826 := by rfl
  have hcenter10 : center s44827 1 false = none := by rfl
  have hcenter11 : center s44827 1 true = none := by rfl
  have hcenter20 : center s44827 2 false = none := by rfl
  have hcenter21 : center s44827 2 true = none := by rfl
  have hpaired00 : paired s44827 false false = none := by rfl
  have hpaired01 : paired s44827 false true = none := by rfl
  have hpaired10 : paired s44827 true false = none := by rfl
  have hpaired11 : paired s44827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44822) (optionAll_some_eq hcenter01 safeNode44826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44828 : safe 10 9 s44828 = true := by
  have hcenter00 : center s44828 0 false = none := by rfl
  have hcenter01 : center s44828 0 true = none := by rfl
  have hcenter10 : center s44828 1 false = none := by rfl
  have hcenter11 : center s44828 1 true = some s44827 := by rfl
  have hcenter20 : center s44828 2 false = none := by rfl
  have hcenter21 : center s44828 2 true = none := by rfl
  have hpaired00 : paired s44828 false false = none := by rfl
  have hpaired01 : paired s44828 false true = none := by rfl
  have hpaired10 : paired s44828 true false = none := by rfl
  have hpaired11 : paired s44828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44829 : safe 10 10 s44829 = true := by
  have hcenter00 : center s44829 0 false = none := by rfl
  have hcenter01 : center s44829 0 true = none := by rfl
  have hcenter10 : center s44829 1 false = none := by rfl
  have hcenter11 : center s44829 1 true = none := by rfl
  have hcenter20 : center s44829 2 false = some s44821 := by rfl
  have hcenter21 : center s44829 2 true = some s44828 := by rfl
  have hpaired00 : paired s44829 false false = none := by rfl
  have hpaired01 : paired s44829 false true = none := by rfl
  have hpaired10 : paired s44829 true false = none := by rfl
  have hpaired11 : paired s44829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44821) (optionAll_some_eq hcenter21 safeNode44828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44830 : safe 10 11 s44830 = true := by
  have hcenter00 : center s44830 0 false = some s44788 := by rfl
  have hcenter01 : center s44830 0 true = some s44814 := by rfl
  have hcenter10 : center s44830 1 false = none := by rfl
  have hcenter11 : center s44830 1 true = some s44829 := by rfl
  have hcenter20 : center s44830 2 false = none := by rfl
  have hcenter21 : center s44830 2 true = none := by rfl
  have hpaired00 : paired s44830 false false = none := by rfl
  have hpaired01 : paired s44830 false true = none := by rfl
  have hpaired10 : paired s44830 true false = none := by rfl
  have hpaired11 : paired s44830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44788) (optionAll_some_eq hcenter01 safeNode44814) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44831 : safe 10 9 s44831 = true := by
  have hcenter00 : center s44831 0 false = none := by rfl
  have hcenter01 : center s44831 0 true = none := by rfl
  have hcenter10 : center s44831 1 false = none := by rfl
  have hcenter11 : center s44831 1 true = none := by rfl
  have hcenter20 : center s44831 2 false = none := by rfl
  have hcenter21 : center s44831 2 true = none := by rfl
  have hpaired00 : paired s44831 false false = none := by rfl
  have hpaired01 : paired s44831 false true = none := by rfl
  have hpaired10 : paired s44831 true false = none := by rfl
  have hpaired11 : paired s44831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44832 : safe 10 9 s44832 = true := by
  have hcenter00 : center s44832 0 false = none := by rfl
  have hcenter01 : center s44832 0 true = none := by rfl
  have hcenter10 : center s44832 1 false = none := by rfl
  have hcenter11 : center s44832 1 true = none := by rfl
  have hcenter20 : center s44832 2 false = none := by rfl
  have hcenter21 : center s44832 2 true = none := by rfl
  have hpaired00 : paired s44832 false false = none := by rfl
  have hpaired01 : paired s44832 false true = none := by rfl
  have hpaired10 : paired s44832 true false = none := by rfl
  have hpaired11 : paired s44832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44833 : safe 10 8 s44833 = true := by
  have hcenter00 : center s44833 0 false = none := by rfl
  have hcenter01 : center s44833 0 true = none := by rfl
  have hcenter10 : center s44833 1 false = none := by rfl
  have hcenter11 : center s44833 1 true = none := by rfl
  have hcenter20 : center s44833 2 false = none := by rfl
  have hcenter21 : center s44833 2 true = none := by rfl
  have hpaired00 : paired s44833 false false = none := by rfl
  have hpaired01 : paired s44833 false true = none := by rfl
  have hpaired10 : paired s44833 true false = none := by rfl
  have hpaired11 : paired s44833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44834 : safe 10 8 s44834 = true := by
  have hcenter00 : center s44834 0 false = none := by rfl
  have hcenter01 : center s44834 0 true = none := by rfl
  have hcenter10 : center s44834 1 false = none := by rfl
  have hcenter11 : center s44834 1 true = none := by rfl
  have hcenter20 : center s44834 2 false = none := by rfl
  have hcenter21 : center s44834 2 true = none := by rfl
  have hpaired00 : paired s44834 false false = none := by rfl
  have hpaired01 : paired s44834 false true = none := by rfl
  have hpaired10 : paired s44834 true false = none := by rfl
  have hpaired11 : paired s44834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44835 : safe 10 9 s44835 = true := by
  have hcenter00 : center s44835 0 false = some s44833 := by rfl
  have hcenter01 : center s44835 0 true = some s44834 := by rfl
  have hcenter10 : center s44835 1 false = none := by rfl
  have hcenter11 : center s44835 1 true = none := by rfl
  have hcenter20 : center s44835 2 false = none := by rfl
  have hcenter21 : center s44835 2 true = none := by rfl
  have hpaired00 : paired s44835 false false = none := by rfl
  have hpaired01 : paired s44835 false true = none := by rfl
  have hpaired10 : paired s44835 true false = none := by rfl
  have hpaired11 : paired s44835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44833) (optionAll_some_eq hcenter01 safeNode44834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44836 : safe 10 10 s44836 = true := by
  have hcenter00 : center s44836 0 false = none := by rfl
  have hcenter01 : center s44836 0 true = none := by rfl
  have hcenter10 : center s44836 1 false = some s44831 := by rfl
  have hcenter11 : center s44836 1 true = some s44832 := by rfl
  have hcenter20 : center s44836 2 false = none := by rfl
  have hcenter21 : center s44836 2 true = some s44835 := by rfl
  have hpaired00 : paired s44836 false false = none := by rfl
  have hpaired01 : paired s44836 false true = none := by rfl
  have hpaired10 : paired s44836 true false = none := by rfl
  have hpaired11 : paired s44836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44831) (optionAll_some_eq hcenter11 safeNode44832) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44837 : safe 10 8 s44837 = true := by
  have hcenter00 : center s44837 0 false = none := by rfl
  have hcenter01 : center s44837 0 true = none := by rfl
  have hcenter10 : center s44837 1 false = none := by rfl
  have hcenter11 : center s44837 1 true = none := by rfl
  have hcenter20 : center s44837 2 false = none := by rfl
  have hcenter21 : center s44837 2 true = none := by rfl
  have hpaired00 : paired s44837 false false = none := by rfl
  have hpaired01 : paired s44837 false true = none := by rfl
  have hpaired10 : paired s44837 true false = none := by rfl
  have hpaired11 : paired s44837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44838 : safe 10 8 s44838 = true := by
  have hcenter00 : center s44838 0 false = none := by rfl
  have hcenter01 : center s44838 0 true = none := by rfl
  have hcenter10 : center s44838 1 false = none := by rfl
  have hcenter11 : center s44838 1 true = none := by rfl
  have hcenter20 : center s44838 2 false = none := by rfl
  have hcenter21 : center s44838 2 true = none := by rfl
  have hpaired00 : paired s44838 false false = none := by rfl
  have hpaired01 : paired s44838 false true = none := by rfl
  have hpaired10 : paired s44838 true false = none := by rfl
  have hpaired11 : paired s44838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44839 : safe 10 9 s44839 = true := by
  have hcenter00 : center s44839 0 false = some s44837 := by rfl
  have hcenter01 : center s44839 0 true = some s44838 := by rfl
  have hcenter10 : center s44839 1 false = none := by rfl
  have hcenter11 : center s44839 1 true = none := by rfl
  have hcenter20 : center s44839 2 false = none := by rfl
  have hcenter21 : center s44839 2 true = none := by rfl
  have hpaired00 : paired s44839 false false = none := by rfl
  have hpaired01 : paired s44839 false true = none := by rfl
  have hpaired10 : paired s44839 true false = none := by rfl
  have hpaired11 : paired s44839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44837) (optionAll_some_eq hcenter01 safeNode44838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44840 : safe 10 9 s44840 = true := by
  have hcenter00 : center s44840 0 false = none := by rfl
  have hcenter01 : center s44840 0 true = none := by rfl
  have hcenter10 : center s44840 1 false = none := by rfl
  have hcenter11 : center s44840 1 true = none := by rfl
  have hcenter20 : center s44840 2 false = none := by rfl
  have hcenter21 : center s44840 2 true = none := by rfl
  have hpaired00 : paired s44840 false false = none := by rfl
  have hpaired01 : paired s44840 false true = none := by rfl
  have hpaired10 : paired s44840 true false = none := by rfl
  have hpaired11 : paired s44840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44841 : safe 10 9 s44841 = true := by
  have hcenter00 : center s44841 0 false = none := by rfl
  have hcenter01 : center s44841 0 true = none := by rfl
  have hcenter10 : center s44841 1 false = none := by rfl
  have hcenter11 : center s44841 1 true = none := by rfl
  have hcenter20 : center s44841 2 false = none := by rfl
  have hcenter21 : center s44841 2 true = none := by rfl
  have hpaired00 : paired s44841 false false = none := by rfl
  have hpaired01 : paired s44841 false true = none := by rfl
  have hpaired10 : paired s44841 true false = none := by rfl
  have hpaired11 : paired s44841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44842 : safe 10 10 s44842 = true := by
  have hcenter00 : center s44842 0 false = none := by rfl
  have hcenter01 : center s44842 0 true = none := by rfl
  have hcenter10 : center s44842 1 false = none := by rfl
  have hcenter11 : center s44842 1 true = some s44839 := by rfl
  have hcenter20 : center s44842 2 false = some s44840 := by rfl
  have hcenter21 : center s44842 2 true = some s44841 := by rfl
  have hpaired00 : paired s44842 false false = none := by rfl
  have hpaired01 : paired s44842 false true = none := by rfl
  have hpaired10 : paired s44842 true false = none := by rfl
  have hpaired11 : paired s44842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44839) (optionAll_some_eq hcenter20 safeNode44840) (optionAll_some_eq hcenter21 safeNode44841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44843 : safe 10 12 s44843 = true := by
  have hcenter00 : center s44843 0 false = none := by rfl
  have hcenter01 : center s44843 0 true = none := by rfl
  have hcenter10 : center s44843 1 false = some s44779 := by rfl
  have hcenter11 : center s44843 1 true = some s44785 := by rfl
  have hcenter20 : center s44843 2 false = none := by rfl
  have hcenter21 : center s44843 2 true = some s44830 := by rfl
  have hpaired00 : paired s44843 false false = none := by rfl
  have hpaired01 : paired s44843 false true = none := by rfl
  have hpaired10 : paired s44843 true false = some s44836 := by rfl
  have hpaired11 : paired s44843 true true = some s44842 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44779) (optionAll_some_eq hcenter11 safeNode44785) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44836) (optionAll_some_eq hpaired11 safeNode44842)

theorem safeNode44844 : safe 10 5 s44844 = true := by
  have hcenter00 : center s44844 0 false = none := by rfl
  have hcenter01 : center s44844 0 true = none := by rfl
  have hcenter10 : center s44844 1 false = none := by rfl
  have hcenter11 : center s44844 1 true = none := by rfl
  have hcenter20 : center s44844 2 false = none := by rfl
  have hcenter21 : center s44844 2 true = none := by rfl
  have hpaired00 : paired s44844 false false = none := by rfl
  have hpaired01 : paired s44844 false true = none := by rfl
  have hpaired10 : paired s44844 true false = none := by rfl
  have hpaired11 : paired s44844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44845 : safe 10 6 s44845 = true := by
  have hcenter00 : center s44845 0 false = none := by rfl
  have hcenter01 : center s44845 0 true = none := by rfl
  have hcenter10 : center s44845 1 false = none := by rfl
  have hcenter11 : center s44845 1 true = some s44844 := by rfl
  have hcenter20 : center s44845 2 false = none := by rfl
  have hcenter21 : center s44845 2 true = none := by rfl
  have hpaired00 : paired s44845 false false = none := by rfl
  have hpaired01 : paired s44845 false true = none := by rfl
  have hpaired10 : paired s44845 true false = none := by rfl
  have hpaired11 : paired s44845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44846 : safe 10 7 s44846 = true := by
  have hcenter00 : center s44846 0 false = none := by rfl
  have hcenter01 : center s44846 0 true = some s44845 := by rfl
  have hcenter10 : center s44846 1 false = none := by rfl
  have hcenter11 : center s44846 1 true = none := by rfl
  have hcenter20 : center s44846 2 false = none := by rfl
  have hcenter21 : center s44846 2 true = none := by rfl
  have hpaired00 : paired s44846 false false = none := by rfl
  have hpaired01 : paired s44846 false true = none := by rfl
  have hpaired10 : paired s44846 true false = none := by rfl
  have hpaired11 : paired s44846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44845) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44847 : safe 10 6 s44847 = true := by
  have hcenter00 : center s44847 0 false = none := by rfl
  have hcenter01 : center s44847 0 true = none := by rfl
  have hcenter10 : center s44847 1 false = none := by rfl
  have hcenter11 : center s44847 1 true = none := by rfl
  have hcenter20 : center s44847 2 false = none := by rfl
  have hcenter21 : center s44847 2 true = none := by rfl
  have hpaired00 : paired s44847 false false = none := by rfl
  have hpaired01 : paired s44847 false true = none := by rfl
  have hpaired10 : paired s44847 true false = none := by rfl
  have hpaired11 : paired s44847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44848 : safe 10 7 s44848 = true := by
  have hcenter00 : center s44848 0 false = none := by rfl
  have hcenter01 : center s44848 0 true = some s44847 := by rfl
  have hcenter10 : center s44848 1 false = none := by rfl
  have hcenter11 : center s44848 1 true = none := by rfl
  have hcenter20 : center s44848 2 false = none := by rfl
  have hcenter21 : center s44848 2 true = none := by rfl
  have hpaired00 : paired s44848 false false = none := by rfl
  have hpaired01 : paired s44848 false true = none := by rfl
  have hpaired10 : paired s44848 true false = none := by rfl
  have hpaired11 : paired s44848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44849 : safe 10 8 s44849 = true := by
  have hcenter00 : center s44849 0 false = none := by rfl
  have hcenter01 : center s44849 0 true = none := by rfl
  have hcenter10 : center s44849 1 false = none := by rfl
  have hcenter11 : center s44849 1 true = some s44846 := by rfl
  have hcenter20 : center s44849 2 false = none := by rfl
  have hcenter21 : center s44849 2 true = some s44848 := by rfl
  have hpaired00 : paired s44849 false false = none := by rfl
  have hpaired01 : paired s44849 false true = none := by rfl
  have hpaired10 : paired s44849 true false = none := by rfl
  have hpaired11 : paired s44849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44846) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44850 : safe 10 6 s44850 = true := by
  have hcenter00 : center s44850 0 false = none := by rfl
  have hcenter01 : center s44850 0 true = none := by rfl
  have hcenter10 : center s44850 1 false = none := by rfl
  have hcenter11 : center s44850 1 true = none := by rfl
  have hcenter20 : center s44850 2 false = none := by rfl
  have hcenter21 : center s44850 2 true = none := by rfl
  have hpaired00 : paired s44850 false false = none := by rfl
  have hpaired01 : paired s44850 false true = none := by rfl
  have hpaired10 : paired s44850 true false = none := by rfl
  have hpaired11 : paired s44850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44851 : safe 10 7 s44851 = true := by
  have hcenter00 : center s44851 0 false = none := by rfl
  have hcenter01 : center s44851 0 true = none := by rfl
  have hcenter10 : center s44851 1 false = none := by rfl
  have hcenter11 : center s44851 1 true = none := by rfl
  have hcenter20 : center s44851 2 false = some s44850 := by rfl
  have hcenter21 : center s44851 2 true = none := by rfl
  have hpaired00 : paired s44851 false false = none := by rfl
  have hpaired01 : paired s44851 false true = none := by rfl
  have hpaired10 : paired s44851 true false = none := by rfl
  have hpaired11 : paired s44851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44852 : safe 10 8 s44852 = true := by
  have hcenter00 : center s44852 0 false = some s44851 := by rfl
  have hcenter01 : center s44852 0 true = none := by rfl
  have hcenter10 : center s44852 1 false = none := by rfl
  have hcenter11 : center s44852 1 true = none := by rfl
  have hcenter20 : center s44852 2 false = none := by rfl
  have hcenter21 : center s44852 2 true = none := by rfl
  have hpaired00 : paired s44852 false false = none := by rfl
  have hpaired01 : paired s44852 false true = none := by rfl
  have hpaired10 : paired s44852 true false = none := by rfl
  have hpaired11 : paired s44852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44853 : safe 10 9 s44853 = true := by
  have hcenter00 : center s44853 0 false = none := by rfl
  have hcenter01 : center s44853 0 true = some s44849 := by rfl
  have hcenter10 : center s44853 1 false = none := by rfl
  have hcenter11 : center s44853 1 true = none := by rfl
  have hcenter20 : center s44853 2 false = some s44852 := by rfl
  have hcenter21 : center s44853 2 true = none := by rfl
  have hpaired00 : paired s44853 false false = none := by rfl
  have hpaired01 : paired s44853 false true = none := by rfl
  have hpaired10 : paired s44853 true false = none := by rfl
  have hpaired11 : paired s44853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44854 : safe 10 5 s44854 = true := by
  have hcenter00 : center s44854 0 false = none := by rfl
  have hcenter01 : center s44854 0 true = none := by rfl
  have hcenter10 : center s44854 1 false = none := by rfl
  have hcenter11 : center s44854 1 true = none := by rfl
  have hcenter20 : center s44854 2 false = none := by rfl
  have hcenter21 : center s44854 2 true = none := by rfl
  have hpaired00 : paired s44854 false false = none := by rfl
  have hpaired01 : paired s44854 false true = none := by rfl
  have hpaired10 : paired s44854 true false = none := by rfl
  have hpaired11 : paired s44854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44855 : safe 10 5 s44855 = true := by
  have hcenter00 : center s44855 0 false = none := by rfl
  have hcenter01 : center s44855 0 true = none := by rfl
  have hcenter10 : center s44855 1 false = none := by rfl
  have hcenter11 : center s44855 1 true = none := by rfl
  have hcenter20 : center s44855 2 false = none := by rfl
  have hcenter21 : center s44855 2 true = none := by rfl
  have hpaired00 : paired s44855 false false = none := by rfl
  have hpaired01 : paired s44855 false true = none := by rfl
  have hpaired10 : paired s44855 true false = none := by rfl
  have hpaired11 : paired s44855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44856 : safe 10 6 s44856 = true := by
  have hcenter00 : center s44856 0 false = some s44854 := by rfl
  have hcenter01 : center s44856 0 true = none := by rfl
  have hcenter10 : center s44856 1 false = none := by rfl
  have hcenter11 : center s44856 1 true = none := by rfl
  have hcenter20 : center s44856 2 false = some s44855 := by rfl
  have hcenter21 : center s44856 2 true = none := by rfl
  have hpaired00 : paired s44856 false false = none := by rfl
  have hpaired01 : paired s44856 false true = none := by rfl
  have hpaired10 : paired s44856 true false = none := by rfl
  have hpaired11 : paired s44856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44857 : safe 10 5 s44857 = true := by
  have hcenter00 : center s44857 0 false = none := by rfl
  have hcenter01 : center s44857 0 true = none := by rfl
  have hcenter10 : center s44857 1 false = none := by rfl
  have hcenter11 : center s44857 1 true = none := by rfl
  have hcenter20 : center s44857 2 false = none := by rfl
  have hcenter21 : center s44857 2 true = none := by rfl
  have hpaired00 : paired s44857 false false = none := by rfl
  have hpaired01 : paired s44857 false true = none := by rfl
  have hpaired10 : paired s44857 true false = none := by rfl
  have hpaired11 : paired s44857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44858 : safe 10 6 s44858 = true := by
  have hcenter00 : center s44858 0 false = none := by rfl
  have hcenter01 : center s44858 0 true = none := by rfl
  have hcenter10 : center s44858 1 false = none := by rfl
  have hcenter11 : center s44858 1 true = some s44857 := by rfl
  have hcenter20 : center s44858 2 false = none := by rfl
  have hcenter21 : center s44858 2 true = none := by rfl
  have hpaired00 : paired s44858 false false = none := by rfl
  have hpaired01 : paired s44858 false true = none := by rfl
  have hpaired10 : paired s44858 true false = none := by rfl
  have hpaired11 : paired s44858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44859 : safe 10 7 s44859 = true := by
  have hcenter00 : center s44859 0 false = none := by rfl
  have hcenter01 : center s44859 0 true = none := by rfl
  have hcenter10 : center s44859 1 false = some s44856 := by rfl
  have hcenter11 : center s44859 1 true = none := by rfl
  have hcenter20 : center s44859 2 false = none := by rfl
  have hcenter21 : center s44859 2 true = some s44858 := by rfl
  have hpaired00 : paired s44859 false false = none := by rfl
  have hpaired01 : paired s44859 false true = none := by rfl
  have hpaired10 : paired s44859 true false = none := by rfl
  have hpaired11 : paired s44859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44856) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44860 : safe 10 8 s44860 = true := by
  have hcenter00 : center s44860 0 false = none := by rfl
  have hcenter01 : center s44860 0 true = some s44859 := by rfl
  have hcenter10 : center s44860 1 false = none := by rfl
  have hcenter11 : center s44860 1 true = none := by rfl
  have hcenter20 : center s44860 2 false = none := by rfl
  have hcenter21 : center s44860 2 true = none := by rfl
  have hpaired00 : paired s44860 false false = none := by rfl
  have hpaired01 : paired s44860 false true = none := by rfl
  have hpaired10 : paired s44860 true false = none := by rfl
  have hpaired11 : paired s44860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44861 : safe 10 5 s44861 = true := by
  have hcenter00 : center s44861 0 false = none := by rfl
  have hcenter01 : center s44861 0 true = none := by rfl
  have hcenter10 : center s44861 1 false = none := by rfl
  have hcenter11 : center s44861 1 true = none := by rfl
  have hcenter20 : center s44861 2 false = none := by rfl
  have hcenter21 : center s44861 2 true = none := by rfl
  have hpaired00 : paired s44861 false false = none := by rfl
  have hpaired01 : paired s44861 false true = none := by rfl
  have hpaired10 : paired s44861 true false = none := by rfl
  have hpaired11 : paired s44861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44862 : safe 10 5 s44862 = true := by
  have hcenter00 : center s44862 0 false = none := by rfl
  have hcenter01 : center s44862 0 true = none := by rfl
  have hcenter10 : center s44862 1 false = none := by rfl
  have hcenter11 : center s44862 1 true = none := by rfl
  have hcenter20 : center s44862 2 false = none := by rfl
  have hcenter21 : center s44862 2 true = none := by rfl
  have hpaired00 : paired s44862 false false = none := by rfl
  have hpaired01 : paired s44862 false true = none := by rfl
  have hpaired10 : paired s44862 true false = none := by rfl
  have hpaired11 : paired s44862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44863 : safe 10 6 s44863 = true := by
  have hcenter00 : center s44863 0 false = none := by rfl
  have hcenter01 : center s44863 0 true = none := by rfl
  have hcenter10 : center s44863 1 false = some s44861 := by rfl
  have hcenter11 : center s44863 1 true = none := by rfl
  have hcenter20 : center s44863 2 false = some s44862 := by rfl
  have hcenter21 : center s44863 2 true = none := by rfl
  have hpaired00 : paired s44863 false false = none := by rfl
  have hpaired01 : paired s44863 false true = none := by rfl
  have hpaired10 : paired s44863 true false = none := by rfl
  have hpaired11 : paired s44863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44861) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44864 : safe 10 5 s44864 = true := by
  have hcenter00 : center s44864 0 false = none := by rfl
  have hcenter01 : center s44864 0 true = none := by rfl
  have hcenter10 : center s44864 1 false = none := by rfl
  have hcenter11 : center s44864 1 true = none := by rfl
  have hcenter20 : center s44864 2 false = none := by rfl
  have hcenter21 : center s44864 2 true = none := by rfl
  have hpaired00 : paired s44864 false false = none := by rfl
  have hpaired01 : paired s44864 false true = none := by rfl
  have hpaired10 : paired s44864 true false = none := by rfl
  have hpaired11 : paired s44864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44865 : safe 10 6 s44865 = true := by
  have hcenter00 : center s44865 0 false = none := by rfl
  have hcenter01 : center s44865 0 true = some s44864 := by rfl
  have hcenter10 : center s44865 1 false = none := by rfl
  have hcenter11 : center s44865 1 true = none := by rfl
  have hcenter20 : center s44865 2 false = none := by rfl
  have hcenter21 : center s44865 2 true = none := by rfl
  have hpaired00 : paired s44865 false false = none := by rfl
  have hpaired01 : paired s44865 false true = none := by rfl
  have hpaired10 : paired s44865 true false = none := by rfl
  have hpaired11 : paired s44865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44866 : safe 10 7 s44866 = true := by
  have hcenter00 : center s44866 0 false = some s44863 := by rfl
  have hcenter01 : center s44866 0 true = none := by rfl
  have hcenter10 : center s44866 1 false = none := by rfl
  have hcenter11 : center s44866 1 true = none := by rfl
  have hcenter20 : center s44866 2 false = none := by rfl
  have hcenter21 : center s44866 2 true = some s44865 := by rfl
  have hpaired00 : paired s44866 false false = none := by rfl
  have hpaired01 : paired s44866 false true = none := by rfl
  have hpaired10 : paired s44866 true false = none := by rfl
  have hpaired11 : paired s44866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44863) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44867 : safe 10 8 s44867 = true := by
  have hcenter00 : center s44867 0 false = none := by rfl
  have hcenter01 : center s44867 0 true = none := by rfl
  have hcenter10 : center s44867 1 false = none := by rfl
  have hcenter11 : center s44867 1 true = some s44866 := by rfl
  have hcenter20 : center s44867 2 false = none := by rfl
  have hcenter21 : center s44867 2 true = none := by rfl
  have hpaired00 : paired s44867 false false = none := by rfl
  have hpaired01 : paired s44867 false true = none := by rfl
  have hpaired10 : paired s44867 true false = none := by rfl
  have hpaired11 : paired s44867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44868 : safe 10 10 s44868 = true := by
  have hcenter00 : center s44868 0 false = none := by rfl
  have hcenter01 : center s44868 0 true = none := by rfl
  have hcenter10 : center s44868 1 false = some s44853 := by rfl
  have hcenter11 : center s44868 1 true = none := by rfl
  have hcenter20 : center s44868 2 false = none := by rfl
  have hcenter21 : center s44868 2 true = none := by rfl
  have hpaired00 : paired s44868 false false = some s44860 := by rfl
  have hpaired01 : paired s44868 false true = some s44867 := by rfl
  have hpaired10 : paired s44868 true false = none := by rfl
  have hpaired11 : paired s44868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44860) (optionAll_some_eq hpaired01 safeNode44867) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44869 : safe 10 6 s44869 = true := by
  have hcenter00 : center s44869 0 false = none := by rfl
  have hcenter01 : center s44869 0 true = none := by rfl
  have hcenter10 : center s44869 1 false = none := by rfl
  have hcenter11 : center s44869 1 true = none := by rfl
  have hcenter20 : center s44869 2 false = none := by rfl
  have hcenter21 : center s44869 2 true = none := by rfl
  have hpaired00 : paired s44869 false false = none := by rfl
  have hpaired01 : paired s44869 false true = none := by rfl
  have hpaired10 : paired s44869 true false = none := by rfl
  have hpaired11 : paired s44869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44870 : safe 10 7 s44870 = true := by
  have hcenter00 : center s44870 0 false = none := by rfl
  have hcenter01 : center s44870 0 true = none := by rfl
  have hcenter10 : center s44870 1 false = none := by rfl
  have hcenter11 : center s44870 1 true = none := by rfl
  have hcenter20 : center s44870 2 false = none := by rfl
  have hcenter21 : center s44870 2 true = some s44869 := by rfl
  have hpaired00 : paired s44870 false false = none := by rfl
  have hpaired01 : paired s44870 false true = none := by rfl
  have hpaired10 : paired s44870 true false = none := by rfl
  have hpaired11 : paired s44870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44871 : safe 10 8 s44871 = true := by
  have hcenter00 : center s44871 0 false = none := by rfl
  have hcenter01 : center s44871 0 true = none := by rfl
  have hcenter10 : center s44871 1 false = none := by rfl
  have hcenter11 : center s44871 1 true = some s44870 := by rfl
  have hcenter20 : center s44871 2 false = none := by rfl
  have hcenter21 : center s44871 2 true = none := by rfl
  have hpaired00 : paired s44871 false false = none := by rfl
  have hpaired01 : paired s44871 false true = none := by rfl
  have hpaired10 : paired s44871 true false = none := by rfl
  have hpaired11 : paired s44871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44872 : safe 10 8 s44872 = true := by
  have hcenter00 : center s44872 0 false = none := by rfl
  have hcenter01 : center s44872 0 true = none := by rfl
  have hcenter10 : center s44872 1 false = none := by rfl
  have hcenter11 : center s44872 1 true = none := by rfl
  have hcenter20 : center s44872 2 false = none := by rfl
  have hcenter21 : center s44872 2 true = none := by rfl
  have hpaired00 : paired s44872 false false = none := by rfl
  have hpaired01 : paired s44872 false true = none := by rfl
  have hpaired10 : paired s44872 true false = none := by rfl
  have hpaired11 : paired s44872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44873 : safe 10 8 s44873 = true := by
  have hcenter00 : center s44873 0 false = none := by rfl
  have hcenter01 : center s44873 0 true = none := by rfl
  have hcenter10 : center s44873 1 false = none := by rfl
  have hcenter11 : center s44873 1 true = none := by rfl
  have hcenter20 : center s44873 2 false = none := by rfl
  have hcenter21 : center s44873 2 true = none := by rfl
  have hpaired00 : paired s44873 false false = none := by rfl
  have hpaired01 : paired s44873 false true = none := by rfl
  have hpaired10 : paired s44873 true false = none := by rfl
  have hpaired11 : paired s44873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44874 : safe 10 9 s44874 = true := by
  have hcenter00 : center s44874 0 false = some s44871 := by rfl
  have hcenter01 : center s44874 0 true = some s44872 := by rfl
  have hcenter10 : center s44874 1 false = none := by rfl
  have hcenter11 : center s44874 1 true = none := by rfl
  have hcenter20 : center s44874 2 false = none := by rfl
  have hcenter21 : center s44874 2 true = some s44873 := by rfl
  have hpaired00 : paired s44874 false false = none := by rfl
  have hpaired01 : paired s44874 false true = none := by rfl
  have hpaired10 : paired s44874 true false = none := by rfl
  have hpaired11 : paired s44874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44871) (optionAll_some_eq hcenter01 safeNode44872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44875 : safe 10 5 s44875 = true := by
  have hcenter00 : center s44875 0 false = none := by rfl
  have hcenter01 : center s44875 0 true = none := by rfl
  have hcenter10 : center s44875 1 false = none := by rfl
  have hcenter11 : center s44875 1 true = none := by rfl
  have hcenter20 : center s44875 2 false = none := by rfl
  have hcenter21 : center s44875 2 true = none := by rfl
  have hpaired00 : paired s44875 false false = none := by rfl
  have hpaired01 : paired s44875 false true = none := by rfl
  have hpaired10 : paired s44875 true false = none := by rfl
  have hpaired11 : paired s44875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44876 : safe 10 6 s44876 = true := by
  have hcenter00 : center s44876 0 false = none := by rfl
  have hcenter01 : center s44876 0 true = none := by rfl
  have hcenter10 : center s44876 1 false = none := by rfl
  have hcenter11 : center s44876 1 true = none := by rfl
  have hcenter20 : center s44876 2 false = none := by rfl
  have hcenter21 : center s44876 2 true = some s44875 := by rfl
  have hpaired00 : paired s44876 false false = none := by rfl
  have hpaired01 : paired s44876 false true = none := by rfl
  have hpaired10 : paired s44876 true false = none := by rfl
  have hpaired11 : paired s44876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44877 : safe 10 7 s44877 = true := by
  have hcenter00 : center s44877 0 false = some s44876 := by rfl
  have hcenter01 : center s44877 0 true = none := by rfl
  have hcenter10 : center s44877 1 false = none := by rfl
  have hcenter11 : center s44877 1 true = none := by rfl
  have hcenter20 : center s44877 2 false = none := by rfl
  have hcenter21 : center s44877 2 true = none := by rfl
  have hpaired00 : paired s44877 false false = none := by rfl
  have hpaired01 : paired s44877 false true = none := by rfl
  have hpaired10 : paired s44877 true false = none := by rfl
  have hpaired11 : paired s44877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44876) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44878 : safe 10 8 s44878 = true := by
  have hcenter00 : center s44878 0 false = none := by rfl
  have hcenter01 : center s44878 0 true = none := by rfl
  have hcenter10 : center s44878 1 false = none := by rfl
  have hcenter11 : center s44878 1 true = some s44877 := by rfl
  have hcenter20 : center s44878 2 false = none := by rfl
  have hcenter21 : center s44878 2 true = none := by rfl
  have hpaired00 : paired s44878 false false = none := by rfl
  have hpaired01 : paired s44878 false true = none := by rfl
  have hpaired10 : paired s44878 true false = none := by rfl
  have hpaired11 : paired s44878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44879 : safe 10 5 s44879 = true := by
  have hcenter00 : center s44879 0 false = none := by rfl
  have hcenter01 : center s44879 0 true = none := by rfl
  have hcenter10 : center s44879 1 false = none := by rfl
  have hcenter11 : center s44879 1 true = none := by rfl
  have hcenter20 : center s44879 2 false = none := by rfl
  have hcenter21 : center s44879 2 true = none := by rfl
  have hpaired00 : paired s44879 false false = none := by rfl
  have hpaired01 : paired s44879 false true = none := by rfl
  have hpaired10 : paired s44879 true false = none := by rfl
  have hpaired11 : paired s44879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44880 : safe 10 6 s44880 = true := by
  have hcenter00 : center s44880 0 false = none := by rfl
  have hcenter01 : center s44880 0 true = none := by rfl
  have hcenter10 : center s44880 1 false = none := by rfl
  have hcenter11 : center s44880 1 true = none := by rfl
  have hcenter20 : center s44880 2 false = none := by rfl
  have hcenter21 : center s44880 2 true = some s44879 := by rfl
  have hpaired00 : paired s44880 false false = none := by rfl
  have hpaired01 : paired s44880 false true = none := by rfl
  have hpaired10 : paired s44880 true false = none := by rfl
  have hpaired11 : paired s44880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44881 : safe 10 7 s44881 = true := by
  have hcenter00 : center s44881 0 false = none := by rfl
  have hcenter01 : center s44881 0 true = none := by rfl
  have hcenter10 : center s44881 1 false = some s44880 := by rfl
  have hcenter11 : center s44881 1 true = none := by rfl
  have hcenter20 : center s44881 2 false = none := by rfl
  have hcenter21 : center s44881 2 true = none := by rfl
  have hpaired00 : paired s44881 false false = none := by rfl
  have hpaired01 : paired s44881 false true = none := by rfl
  have hpaired10 : paired s44881 true false = none := by rfl
  have hpaired11 : paired s44881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44882 : safe 10 8 s44882 = true := by
  have hcenter00 : center s44882 0 false = none := by rfl
  have hcenter01 : center s44882 0 true = some s44881 := by rfl
  have hcenter10 : center s44882 1 false = none := by rfl
  have hcenter11 : center s44882 1 true = none := by rfl
  have hcenter20 : center s44882 2 false = none := by rfl
  have hcenter21 : center s44882 2 true = none := by rfl
  have hpaired00 : paired s44882 false false = none := by rfl
  have hpaired01 : paired s44882 false true = none := by rfl
  have hpaired10 : paired s44882 true false = none := by rfl
  have hpaired11 : paired s44882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44883 : safe 10 10 s44883 = true := by
  have hcenter00 : center s44883 0 false = none := by rfl
  have hcenter01 : center s44883 0 true = none := by rfl
  have hcenter10 : center s44883 1 false = none := by rfl
  have hcenter11 : center s44883 1 true = some s44874 := by rfl
  have hcenter20 : center s44883 2 false = none := by rfl
  have hcenter21 : center s44883 2 true = none := by rfl
  have hpaired00 : paired s44883 false false = some s44878 := by rfl
  have hpaired01 : paired s44883 false true = some s44882 := by rfl
  have hpaired10 : paired s44883 true false = none := by rfl
  have hpaired11 : paired s44883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44878) (optionAll_some_eq hpaired01 safeNode44882) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44884 : safe 10 8 s44884 = true := by
  have hcenter00 : center s44884 0 false = none := by rfl
  have hcenter01 : center s44884 0 true = none := by rfl
  have hcenter10 : center s44884 1 false = none := by rfl
  have hcenter11 : center s44884 1 true = none := by rfl
  have hcenter20 : center s44884 2 false = none := by rfl
  have hcenter21 : center s44884 2 true = none := by rfl
  have hpaired00 : paired s44884 false false = none := by rfl
  have hpaired01 : paired s44884 false true = none := by rfl
  have hpaired10 : paired s44884 true false = none := by rfl
  have hpaired11 : paired s44884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44885 : safe 10 6 s44885 = true := by
  have hcenter00 : center s44885 0 false = none := by rfl
  have hcenter01 : center s44885 0 true = none := by rfl
  have hcenter10 : center s44885 1 false = none := by rfl
  have hcenter11 : center s44885 1 true = none := by rfl
  have hcenter20 : center s44885 2 false = none := by rfl
  have hcenter21 : center s44885 2 true = none := by rfl
  have hpaired00 : paired s44885 false false = none := by rfl
  have hpaired01 : paired s44885 false true = none := by rfl
  have hpaired10 : paired s44885 true false = none := by rfl
  have hpaired11 : paired s44885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44886 : safe 10 5 s44886 = true := by
  have hcenter00 : center s44886 0 false = none := by rfl
  have hcenter01 : center s44886 0 true = none := by rfl
  have hcenter10 : center s44886 1 false = none := by rfl
  have hcenter11 : center s44886 1 true = none := by rfl
  have hcenter20 : center s44886 2 false = none := by rfl
  have hcenter21 : center s44886 2 true = none := by rfl
  have hpaired00 : paired s44886 false false = none := by rfl
  have hpaired01 : paired s44886 false true = none := by rfl
  have hpaired10 : paired s44886 true false = none := by rfl
  have hpaired11 : paired s44886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44887 : safe 10 6 s44887 = true := by
  have hcenter00 : center s44887 0 false = none := by rfl
  have hcenter01 : center s44887 0 true = some s44886 := by rfl
  have hcenter10 : center s44887 1 false = none := by rfl
  have hcenter11 : center s44887 1 true = none := by rfl
  have hcenter20 : center s44887 2 false = none := by rfl
  have hcenter21 : center s44887 2 true = none := by rfl
  have hpaired00 : paired s44887 false false = none := by rfl
  have hpaired01 : paired s44887 false true = none := by rfl
  have hpaired10 : paired s44887 true false = none := by rfl
  have hpaired11 : paired s44887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44888 : safe 10 7 s44888 = true := by
  have hcenter00 : center s44888 0 false = none := by rfl
  have hcenter01 : center s44888 0 true = none := by rfl
  have hcenter10 : center s44888 1 false = none := by rfl
  have hcenter11 : center s44888 1 true = some s44885 := by rfl
  have hcenter20 : center s44888 2 false = none := by rfl
  have hcenter21 : center s44888 2 true = some s44887 := by rfl
  have hpaired00 : paired s44888 false false = none := by rfl
  have hpaired01 : paired s44888 false true = none := by rfl
  have hpaired10 : paired s44888 true false = none := by rfl
  have hpaired11 : paired s44888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44885) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44889 : safe 10 8 s44889 = true := by
  have hcenter00 : center s44889 0 false = none := by rfl
  have hcenter01 : center s44889 0 true = some s44888 := by rfl
  have hcenter10 : center s44889 1 false = none := by rfl
  have hcenter11 : center s44889 1 true = none := by rfl
  have hcenter20 : center s44889 2 false = none := by rfl
  have hcenter21 : center s44889 2 true = none := by rfl
  have hpaired00 : paired s44889 false false = none := by rfl
  have hpaired01 : paired s44889 false true = none := by rfl
  have hpaired10 : paired s44889 true false = none := by rfl
  have hpaired11 : paired s44889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44890 : safe 10 9 s44890 = true := by
  have hcenter00 : center s44890 0 false = none := by rfl
  have hcenter01 : center s44890 0 true = none := by rfl
  have hcenter10 : center s44890 1 false = none := by rfl
  have hcenter11 : center s44890 1 true = some s44884 := by rfl
  have hcenter20 : center s44890 2 false = some s44889 := by rfl
  have hcenter21 : center s44890 2 true = none := by rfl
  have hpaired00 : paired s44890 false false = none := by rfl
  have hpaired01 : paired s44890 false true = none := by rfl
  have hpaired10 : paired s44890 true false = none := by rfl
  have hpaired11 : paired s44890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44884) (optionAll_some_eq hcenter20 safeNode44889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44891 : safe 10 5 s44891 = true := by
  have hcenter00 : center s44891 0 false = none := by rfl
  have hcenter01 : center s44891 0 true = none := by rfl
  have hcenter10 : center s44891 1 false = none := by rfl
  have hcenter11 : center s44891 1 true = none := by rfl
  have hcenter20 : center s44891 2 false = none := by rfl
  have hcenter21 : center s44891 2 true = none := by rfl
  have hpaired00 : paired s44891 false false = none := by rfl
  have hpaired01 : paired s44891 false true = none := by rfl
  have hpaired10 : paired s44891 true false = none := by rfl
  have hpaired11 : paired s44891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44892 : safe 10 6 s44892 = true := by
  have hcenter00 : center s44892 0 false = none := by rfl
  have hcenter01 : center s44892 0 true = some s44891 := by rfl
  have hcenter10 : center s44892 1 false = none := by rfl
  have hcenter11 : center s44892 1 true = none := by rfl
  have hcenter20 : center s44892 2 false = none := by rfl
  have hcenter21 : center s44892 2 true = none := by rfl
  have hpaired00 : paired s44892 false false = none := by rfl
  have hpaired01 : paired s44892 false true = none := by rfl
  have hpaired10 : paired s44892 true false = none := by rfl
  have hpaired11 : paired s44892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44891) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44893 : safe 10 6 s44893 = true := by
  have hcenter00 : center s44893 0 false = none := by rfl
  have hcenter01 : center s44893 0 true = none := by rfl
  have hcenter10 : center s44893 1 false = none := by rfl
  have hcenter11 : center s44893 1 true = none := by rfl
  have hcenter20 : center s44893 2 false = none := by rfl
  have hcenter21 : center s44893 2 true = none := by rfl
  have hpaired00 : paired s44893 false false = none := by rfl
  have hpaired01 : paired s44893 false true = none := by rfl
  have hpaired10 : paired s44893 true false = none := by rfl
  have hpaired11 : paired s44893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44894 : safe 10 7 s44894 = true := by
  have hcenter00 : center s44894 0 false = none := by rfl
  have hcenter01 : center s44894 0 true = none := by rfl
  have hcenter10 : center s44894 1 false = none := by rfl
  have hcenter11 : center s44894 1 true = some s44892 := by rfl
  have hcenter20 : center s44894 2 false = none := by rfl
  have hcenter21 : center s44894 2 true = some s44893 := by rfl
  have hpaired00 : paired s44894 false false = none := by rfl
  have hpaired01 : paired s44894 false true = none := by rfl
  have hpaired10 : paired s44894 true false = none := by rfl
  have hpaired11 : paired s44894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44892) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44895 : safe 10 8 s44895 = true := by
  have hcenter00 : center s44895 0 false = none := by rfl
  have hcenter01 : center s44895 0 true = some s44894 := by rfl
  have hcenter10 : center s44895 1 false = none := by rfl
  have hcenter11 : center s44895 1 true = none := by rfl
  have hcenter20 : center s44895 2 false = none := by rfl
  have hcenter21 : center s44895 2 true = none := by rfl
  have hpaired00 : paired s44895 false false = none := by rfl
  have hpaired01 : paired s44895 false true = none := by rfl
  have hpaired10 : paired s44895 true false = none := by rfl
  have hpaired11 : paired s44895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44896 : safe 10 8 s44896 = true := by
  have hcenter00 : center s44896 0 false = none := by rfl
  have hcenter01 : center s44896 0 true = none := by rfl
  have hcenter10 : center s44896 1 false = none := by rfl
  have hcenter11 : center s44896 1 true = none := by rfl
  have hcenter20 : center s44896 2 false = none := by rfl
  have hcenter21 : center s44896 2 true = none := by rfl
  have hpaired00 : paired s44896 false false = none := by rfl
  have hpaired01 : paired s44896 false true = none := by rfl
  have hpaired10 : paired s44896 true false = none := by rfl
  have hpaired11 : paired s44896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44897 : safe 10 9 s44897 = true := by
  have hcenter00 : center s44897 0 false = none := by rfl
  have hcenter01 : center s44897 0 true = none := by rfl
  have hcenter10 : center s44897 1 false = some s44895 := by rfl
  have hcenter11 : center s44897 1 true = none := by rfl
  have hcenter20 : center s44897 2 false = none := by rfl
  have hcenter21 : center s44897 2 true = some s44896 := by rfl
  have hpaired00 : paired s44897 false false = none := by rfl
  have hpaired01 : paired s44897 false true = none := by rfl
  have hpaired10 : paired s44897 true false = none := by rfl
  have hpaired11 : paired s44897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44898 : safe 10 11 s44898 = true := by
  have hcenter00 : center s44898 0 false = none := by rfl
  have hcenter01 : center s44898 0 true = none := by rfl
  have hcenter10 : center s44898 1 false = none := by rfl
  have hcenter11 : center s44898 1 true = none := by rfl
  have hcenter20 : center s44898 2 false = some s44868 := by rfl
  have hcenter21 : center s44898 2 true = some s44883 := by rfl
  have hpaired00 : paired s44898 false false = none := by rfl
  have hpaired01 : paired s44898 false true = none := by rfl
  have hpaired10 : paired s44898 true false = some s44890 := by rfl
  have hpaired11 : paired s44898 true true = some s44897 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44868) (optionAll_some_eq hcenter21 safeNode44883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44890) (optionAll_some_eq hpaired11 safeNode44897)

theorem safeNode44899 : safe 10 5 s44899 = true := by
  have hcenter00 : center s44899 0 false = none := by rfl
  have hcenter01 : center s44899 0 true = none := by rfl
  have hcenter10 : center s44899 1 false = none := by rfl
  have hcenter11 : center s44899 1 true = none := by rfl
  have hcenter20 : center s44899 2 false = none := by rfl
  have hcenter21 : center s44899 2 true = none := by rfl
  have hpaired00 : paired s44899 false false = none := by rfl
  have hpaired01 : paired s44899 false true = none := by rfl
  have hpaired10 : paired s44899 true false = none := by rfl
  have hpaired11 : paired s44899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44900 : safe 10 6 s44900 = true := by
  have hcenter00 : center s44900 0 false = some s44899 := by rfl
  have hcenter01 : center s44900 0 true = none := by rfl
  have hcenter10 : center s44900 1 false = none := by rfl
  have hcenter11 : center s44900 1 true = none := by rfl
  have hcenter20 : center s44900 2 false = none := by rfl
  have hcenter21 : center s44900 2 true = none := by rfl
  have hpaired00 : paired s44900 false false = none := by rfl
  have hpaired01 : paired s44900 false true = none := by rfl
  have hpaired10 : paired s44900 true false = none := by rfl
  have hpaired11 : paired s44900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44901 : safe 10 4 s44901 = true := by
  have hcenter00 : center s44901 0 false = none := by rfl
  have hcenter01 : center s44901 0 true = none := by rfl
  have hcenter10 : center s44901 1 false = none := by rfl
  have hcenter11 : center s44901 1 true = none := by rfl
  have hcenter20 : center s44901 2 false = none := by rfl
  have hcenter21 : center s44901 2 true = none := by rfl
  have hpaired00 : paired s44901 false false = none := by rfl
  have hpaired01 : paired s44901 false true = none := by rfl
  have hpaired10 : paired s44901 true false = none := by rfl
  have hpaired11 : paired s44901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44902 : safe 10 5 s44902 = true := by
  have hcenter00 : center s44902 0 false = none := by rfl
  have hcenter01 : center s44902 0 true = none := by rfl
  have hcenter10 : center s44902 1 false = none := by rfl
  have hcenter11 : center s44902 1 true = none := by rfl
  have hcenter20 : center s44902 2 false = some s44901 := by rfl
  have hcenter21 : center s44902 2 true = none := by rfl
  have hpaired00 : paired s44902 false false = none := by rfl
  have hpaired01 : paired s44902 false true = none := by rfl
  have hpaired10 : paired s44902 true false = none := by rfl
  have hpaired11 : paired s44902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44903 : safe 10 6 s44903 = true := by
  have hcenter00 : center s44903 0 false = some s44902 := by rfl
  have hcenter01 : center s44903 0 true = none := by rfl
  have hcenter10 : center s44903 1 false = none := by rfl
  have hcenter11 : center s44903 1 true = none := by rfl
  have hcenter20 : center s44903 2 false = none := by rfl
  have hcenter21 : center s44903 2 true = none := by rfl
  have hpaired00 : paired s44903 false false = none := by rfl
  have hpaired01 : paired s44903 false true = none := by rfl
  have hpaired10 : paired s44903 true false = none := by rfl
  have hpaired11 : paired s44903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44904 : safe 10 7 s44904 = true := by
  have hcenter00 : center s44904 0 false = none := by rfl
  have hcenter01 : center s44904 0 true = none := by rfl
  have hcenter10 : center s44904 1 false = some s44900 := by rfl
  have hcenter11 : center s44904 1 true = none := by rfl
  have hcenter20 : center s44904 2 false = some s44903 := by rfl
  have hcenter21 : center s44904 2 true = none := by rfl
  have hpaired00 : paired s44904 false false = none := by rfl
  have hpaired01 : paired s44904 false true = none := by rfl
  have hpaired10 : paired s44904 true false = none := by rfl
  have hpaired11 : paired s44904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44900) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44905 : safe 10 8 s44905 = true := by
  have hcenter00 : center s44905 0 false = some s44904 := by rfl
  have hcenter01 : center s44905 0 true = none := by rfl
  have hcenter10 : center s44905 1 false = none := by rfl
  have hcenter11 : center s44905 1 true = none := by rfl
  have hcenter20 : center s44905 2 false = none := by rfl
  have hcenter21 : center s44905 2 true = none := by rfl
  have hpaired00 : paired s44905 false false = none := by rfl
  have hpaired01 : paired s44905 false true = none := by rfl
  have hpaired10 : paired s44905 true false = none := by rfl
  have hpaired11 : paired s44905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44906 : safe 10 9 s44906 = true := by
  have hcenter00 : center s44906 0 false = none := by rfl
  have hcenter01 : center s44906 0 true = none := by rfl
  have hcenter10 : center s44906 1 false = some s44905 := by rfl
  have hcenter11 : center s44906 1 true = none := by rfl
  have hcenter20 : center s44906 2 false = none := by rfl
  have hcenter21 : center s44906 2 true = none := by rfl
  have hpaired00 : paired s44906 false false = none := by rfl
  have hpaired01 : paired s44906 false true = none := by rfl
  have hpaired10 : paired s44906 true false = none := by rfl
  have hpaired11 : paired s44906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44905) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44907 : safe 10 8 s44907 = true := by
  have hcenter00 : center s44907 0 false = none := by rfl
  have hcenter01 : center s44907 0 true = none := by rfl
  have hcenter10 : center s44907 1 false = none := by rfl
  have hcenter11 : center s44907 1 true = none := by rfl
  have hcenter20 : center s44907 2 false = none := by rfl
  have hcenter21 : center s44907 2 true = none := by rfl
  have hpaired00 : paired s44907 false false = none := by rfl
  have hpaired01 : paired s44907 false true = none := by rfl
  have hpaired10 : paired s44907 true false = none := by rfl
  have hpaired11 : paired s44907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44908 : safe 10 6 s44908 = true := by
  have hcenter00 : center s44908 0 false = none := by rfl
  have hcenter01 : center s44908 0 true = none := by rfl
  have hcenter10 : center s44908 1 false = none := by rfl
  have hcenter11 : center s44908 1 true = none := by rfl
  have hcenter20 : center s44908 2 false = none := by rfl
  have hcenter21 : center s44908 2 true = none := by rfl
  have hpaired00 : paired s44908 false false = none := by rfl
  have hpaired01 : paired s44908 false true = none := by rfl
  have hpaired10 : paired s44908 true false = none := by rfl
  have hpaired11 : paired s44908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44909 : safe 10 7 s44909 = true := by
  have hcenter00 : center s44909 0 false = none := by rfl
  have hcenter01 : center s44909 0 true = none := by rfl
  have hcenter10 : center s44909 1 false = none := by rfl
  have hcenter11 : center s44909 1 true = none := by rfl
  have hcenter20 : center s44909 2 false = none := by rfl
  have hcenter21 : center s44909 2 true = some s44908 := by rfl
  have hpaired00 : paired s44909 false false = none := by rfl
  have hpaired01 : paired s44909 false true = none := by rfl
  have hpaired10 : paired s44909 true false = none := by rfl
  have hpaired11 : paired s44909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44910 : safe 10 8 s44910 = true := by
  have hcenter00 : center s44910 0 false = none := by rfl
  have hcenter01 : center s44910 0 true = none := by rfl
  have hcenter10 : center s44910 1 false = none := by rfl
  have hcenter11 : center s44910 1 true = some s44909 := by rfl
  have hcenter20 : center s44910 2 false = none := by rfl
  have hcenter21 : center s44910 2 true = none := by rfl
  have hpaired00 : paired s44910 false false = none := by rfl
  have hpaired01 : paired s44910 false true = none := by rfl
  have hpaired10 : paired s44910 true false = none := by rfl
  have hpaired11 : paired s44910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44911 : safe 10 9 s44911 = true := by
  have hcenter00 : center s44911 0 false = some s44907 := by rfl
  have hcenter01 : center s44911 0 true = some s44910 := by rfl
  have hcenter10 : center s44911 1 false = none := by rfl
  have hcenter11 : center s44911 1 true = none := by rfl
  have hcenter20 : center s44911 2 false = none := by rfl
  have hcenter21 : center s44911 2 true = none := by rfl
  have hpaired00 : paired s44911 false false = none := by rfl
  have hpaired01 : paired s44911 false true = none := by rfl
  have hpaired10 : paired s44911 true false = none := by rfl
  have hpaired11 : paired s44911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44907) (optionAll_some_eq hcenter01 safeNode44910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44912 : safe 10 10 s44912 = true := by
  have hcenter00 : center s44912 0 false = none := by rfl
  have hcenter01 : center s44912 0 true = none := by rfl
  have hcenter10 : center s44912 1 false = none := by rfl
  have hcenter11 : center s44912 1 true = none := by rfl
  have hcenter20 : center s44912 2 false = some s44906 := by rfl
  have hcenter21 : center s44912 2 true = some s44911 := by rfl
  have hpaired00 : paired s44912 false false = none := by rfl
  have hpaired01 : paired s44912 false true = none := by rfl
  have hpaired10 : paired s44912 true false = none := by rfl
  have hpaired11 : paired s44912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44906) (optionAll_some_eq hcenter21 safeNode44911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44913 : safe 10 8 s44913 = true := by
  have hcenter00 : center s44913 0 false = none := by rfl
  have hcenter01 : center s44913 0 true = none := by rfl
  have hcenter10 : center s44913 1 false = none := by rfl
  have hcenter11 : center s44913 1 true = none := by rfl
  have hcenter20 : center s44913 2 false = none := by rfl
  have hcenter21 : center s44913 2 true = none := by rfl
  have hpaired00 : paired s44913 false false = none := by rfl
  have hpaired01 : paired s44913 false true = none := by rfl
  have hpaired10 : paired s44913 true false = none := by rfl
  have hpaired11 : paired s44913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44914 : safe 10 7 s44914 = true := by
  have hcenter00 : center s44914 0 false = none := by rfl
  have hcenter01 : center s44914 0 true = none := by rfl
  have hcenter10 : center s44914 1 false = none := by rfl
  have hcenter11 : center s44914 1 true = none := by rfl
  have hcenter20 : center s44914 2 false = none := by rfl
  have hcenter21 : center s44914 2 true = none := by rfl
  have hpaired00 : paired s44914 false false = none := by rfl
  have hpaired01 : paired s44914 false true = none := by rfl
  have hpaired10 : paired s44914 true false = none := by rfl
  have hpaired11 : paired s44914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44915 : safe 10 8 s44915 = true := by
  have hcenter00 : center s44915 0 false = some s44914 := by rfl
  have hcenter01 : center s44915 0 true = none := by rfl
  have hcenter10 : center s44915 1 false = none := by rfl
  have hcenter11 : center s44915 1 true = none := by rfl
  have hcenter20 : center s44915 2 false = none := by rfl
  have hcenter21 : center s44915 2 true = none := by rfl
  have hpaired00 : paired s44915 false false = none := by rfl
  have hpaired01 : paired s44915 false true = none := by rfl
  have hpaired10 : paired s44915 true false = none := by rfl
  have hpaired11 : paired s44915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44916 : safe 10 7 s44916 = true := by
  have hcenter00 : center s44916 0 false = none := by rfl
  have hcenter01 : center s44916 0 true = none := by rfl
  have hcenter10 : center s44916 1 false = none := by rfl
  have hcenter11 : center s44916 1 true = none := by rfl
  have hcenter20 : center s44916 2 false = none := by rfl
  have hcenter21 : center s44916 2 true = none := by rfl
  have hpaired00 : paired s44916 false false = none := by rfl
  have hpaired01 : paired s44916 false true = none := by rfl
  have hpaired10 : paired s44916 true false = none := by rfl
  have hpaired11 : paired s44916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44917 : safe 10 8 s44917 = true := by
  have hcenter00 : center s44917 0 false = some s44916 := by rfl
  have hcenter01 : center s44917 0 true = none := by rfl
  have hcenter10 : center s44917 1 false = none := by rfl
  have hcenter11 : center s44917 1 true = none := by rfl
  have hcenter20 : center s44917 2 false = none := by rfl
  have hcenter21 : center s44917 2 true = none := by rfl
  have hpaired00 : paired s44917 false false = none := by rfl
  have hpaired01 : paired s44917 false true = none := by rfl
  have hpaired10 : paired s44917 true false = none := by rfl
  have hpaired11 : paired s44917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44918 : safe 10 8 s44918 = true := by
  have hcenter00 : center s44918 0 false = none := by rfl
  have hcenter01 : center s44918 0 true = none := by rfl
  have hcenter10 : center s44918 1 false = none := by rfl
  have hcenter11 : center s44918 1 true = none := by rfl
  have hcenter20 : center s44918 2 false = none := by rfl
  have hcenter21 : center s44918 2 true = none := by rfl
  have hpaired00 : paired s44918 false false = none := by rfl
  have hpaired01 : paired s44918 false true = none := by rfl
  have hpaired10 : paired s44918 true false = none := by rfl
  have hpaired11 : paired s44918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44919 : safe 10 9 s44919 = true := by
  have hcenter00 : center s44919 0 false = none := by rfl
  have hcenter01 : center s44919 0 true = none := by rfl
  have hcenter10 : center s44919 1 false = some s44913 := by rfl
  have hcenter11 : center s44919 1 true = some s44915 := by rfl
  have hcenter20 : center s44919 2 false = some s44917 := by rfl
  have hcenter21 : center s44919 2 true = some s44918 := by rfl
  have hpaired00 : paired s44919 false false = none := by rfl
  have hpaired01 : paired s44919 false true = none := by rfl
  have hpaired10 : paired s44919 true false = none := by rfl
  have hpaired11 : paired s44919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44913) (optionAll_some_eq hcenter11 safeNode44915) (optionAll_some_eq hcenter20 safeNode44917) (optionAll_some_eq hcenter21 safeNode44918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44920 : safe 10 7 s44920 = true := by
  have hcenter00 : center s44920 0 false = none := by rfl
  have hcenter01 : center s44920 0 true = none := by rfl
  have hcenter10 : center s44920 1 false = none := by rfl
  have hcenter11 : center s44920 1 true = none := by rfl
  have hcenter20 : center s44920 2 false = none := by rfl
  have hcenter21 : center s44920 2 true = none := by rfl
  have hpaired00 : paired s44920 false false = none := by rfl
  have hpaired01 : paired s44920 false true = none := by rfl
  have hpaired10 : paired s44920 true false = none := by rfl
  have hpaired11 : paired s44920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44921 : safe 10 5 s44921 = true := by
  have hcenter00 : center s44921 0 false = none := by rfl
  have hcenter01 : center s44921 0 true = none := by rfl
  have hcenter10 : center s44921 1 false = none := by rfl
  have hcenter11 : center s44921 1 true = none := by rfl
  have hcenter20 : center s44921 2 false = none := by rfl
  have hcenter21 : center s44921 2 true = none := by rfl
  have hpaired00 : paired s44921 false false = none := by rfl
  have hpaired01 : paired s44921 false true = none := by rfl
  have hpaired10 : paired s44921 true false = none := by rfl
  have hpaired11 : paired s44921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44922 : safe 10 4 s44922 = true := by
  have hcenter00 : center s44922 0 false = none := by rfl
  have hcenter01 : center s44922 0 true = none := by rfl
  have hcenter10 : center s44922 1 false = none := by rfl
  have hcenter11 : center s44922 1 true = none := by rfl
  have hcenter20 : center s44922 2 false = none := by rfl
  have hcenter21 : center s44922 2 true = none := by rfl
  have hpaired00 : paired s44922 false false = none := by rfl
  have hpaired01 : paired s44922 false true = none := by rfl
  have hpaired10 : paired s44922 true false = none := by rfl
  have hpaired11 : paired s44922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44923 : safe 10 5 s44923 = true := by
  have hcenter00 : center s44923 0 false = none := by rfl
  have hcenter01 : center s44923 0 true = some s44922 := by rfl
  have hcenter10 : center s44923 1 false = none := by rfl
  have hcenter11 : center s44923 1 true = none := by rfl
  have hcenter20 : center s44923 2 false = none := by rfl
  have hcenter21 : center s44923 2 true = none := by rfl
  have hpaired00 : paired s44923 false false = none := by rfl
  have hpaired01 : paired s44923 false true = none := by rfl
  have hpaired10 : paired s44923 true false = none := by rfl
  have hpaired11 : paired s44923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44924 : safe 10 6 s44924 = true := by
  have hcenter00 : center s44924 0 false = none := by rfl
  have hcenter01 : center s44924 0 true = none := by rfl
  have hcenter10 : center s44924 1 false = none := by rfl
  have hcenter11 : center s44924 1 true = some s44921 := by rfl
  have hcenter20 : center s44924 2 false = none := by rfl
  have hcenter21 : center s44924 2 true = some s44923 := by rfl
  have hpaired00 : paired s44924 false false = none := by rfl
  have hpaired01 : paired s44924 false true = none := by rfl
  have hpaired10 : paired s44924 true false = none := by rfl
  have hpaired11 : paired s44924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44921) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44925 : safe 10 7 s44925 = true := by
  have hcenter00 : center s44925 0 false = none := by rfl
  have hcenter01 : center s44925 0 true = some s44924 := by rfl
  have hcenter10 : center s44925 1 false = none := by rfl
  have hcenter11 : center s44925 1 true = none := by rfl
  have hcenter20 : center s44925 2 false = none := by rfl
  have hcenter21 : center s44925 2 true = none := by rfl
  have hpaired00 : paired s44925 false false = none := by rfl
  have hpaired01 : paired s44925 false true = none := by rfl
  have hpaired10 : paired s44925 true false = none := by rfl
  have hpaired11 : paired s44925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44926 : safe 10 8 s44926 = true := by
  have hcenter00 : center s44926 0 false = none := by rfl
  have hcenter01 : center s44926 0 true = none := by rfl
  have hcenter10 : center s44926 1 false = none := by rfl
  have hcenter11 : center s44926 1 true = some s44920 := by rfl
  have hcenter20 : center s44926 2 false = none := by rfl
  have hcenter21 : center s44926 2 true = some s44925 := by rfl
  have hpaired00 : paired s44926 false false = none := by rfl
  have hpaired01 : paired s44926 false true = none := by rfl
  have hpaired10 : paired s44926 true false = none := by rfl
  have hpaired11 : paired s44926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44920) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44927 : safe 10 4 s44927 = true := by
  have hcenter00 : center s44927 0 false = none := by rfl
  have hcenter01 : center s44927 0 true = none := by rfl
  have hcenter10 : center s44927 1 false = none := by rfl
  have hcenter11 : center s44927 1 true = none := by rfl
  have hcenter20 : center s44927 2 false = none := by rfl
  have hcenter21 : center s44927 2 true = none := by rfl
  have hpaired00 : paired s44927 false false = none := by rfl
  have hpaired01 : paired s44927 false true = none := by rfl
  have hpaired10 : paired s44927 true false = none := by rfl
  have hpaired11 : paired s44927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44928 : safe 10 5 s44928 = true := by
  have hcenter00 : center s44928 0 false = none := by rfl
  have hcenter01 : center s44928 0 true = none := by rfl
  have hcenter10 : center s44928 1 false = none := by rfl
  have hcenter11 : center s44928 1 true = none := by rfl
  have hcenter20 : center s44928 2 false = some s44927 := by rfl
  have hcenter21 : center s44928 2 true = none := by rfl
  have hpaired00 : paired s44928 false false = none := by rfl
  have hpaired01 : paired s44928 false true = none := by rfl
  have hpaired10 : paired s44928 true false = none := by rfl
  have hpaired11 : paired s44928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44929 : safe 10 6 s44929 = true := by
  have hcenter00 : center s44929 0 false = some s44928 := by rfl
  have hcenter01 : center s44929 0 true = none := by rfl
  have hcenter10 : center s44929 1 false = none := by rfl
  have hcenter11 : center s44929 1 true = none := by rfl
  have hcenter20 : center s44929 2 false = none := by rfl
  have hcenter21 : center s44929 2 true = none := by rfl
  have hpaired00 : paired s44929 false false = none := by rfl
  have hpaired01 : paired s44929 false true = none := by rfl
  have hpaired10 : paired s44929 true false = none := by rfl
  have hpaired11 : paired s44929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44930 : safe 10 7 s44930 = true := by
  have hcenter00 : center s44930 0 false = none := by rfl
  have hcenter01 : center s44930 0 true = none := by rfl
  have hcenter10 : center s44930 1 false = none := by rfl
  have hcenter11 : center s44930 1 true = none := by rfl
  have hcenter20 : center s44930 2 false = none := by rfl
  have hcenter21 : center s44930 2 true = some s44929 := by rfl
  have hpaired00 : paired s44930 false false = none := by rfl
  have hpaired01 : paired s44930 false true = none := by rfl
  have hpaired10 : paired s44930 true false = none := by rfl
  have hpaired11 : paired s44930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44931 : safe 10 4 s44931 = true := by
  have hcenter00 : center s44931 0 false = none := by rfl
  have hcenter01 : center s44931 0 true = none := by rfl
  have hcenter10 : center s44931 1 false = none := by rfl
  have hcenter11 : center s44931 1 true = none := by rfl
  have hcenter20 : center s44931 2 false = none := by rfl
  have hcenter21 : center s44931 2 true = none := by rfl
  have hpaired00 : paired s44931 false false = none := by rfl
  have hpaired01 : paired s44931 false true = none := by rfl
  have hpaired10 : paired s44931 true false = none := by rfl
  have hpaired11 : paired s44931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44932 : safe 10 5 s44932 = true := by
  have hcenter00 : center s44932 0 false = some s44931 := by rfl
  have hcenter01 : center s44932 0 true = none := by rfl
  have hcenter10 : center s44932 1 false = none := by rfl
  have hcenter11 : center s44932 1 true = none := by rfl
  have hcenter20 : center s44932 2 false = none := by rfl
  have hcenter21 : center s44932 2 true = none := by rfl
  have hpaired00 : paired s44932 false false = none := by rfl
  have hpaired01 : paired s44932 false true = none := by rfl
  have hpaired10 : paired s44932 true false = none := by rfl
  have hpaired11 : paired s44932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44933 : safe 10 6 s44933 = true := by
  have hcenter00 : center s44933 0 false = none := by rfl
  have hcenter01 : center s44933 0 true = none := by rfl
  have hcenter10 : center s44933 1 false = none := by rfl
  have hcenter11 : center s44933 1 true = none := by rfl
  have hcenter20 : center s44933 2 false = some s44932 := by rfl
  have hcenter21 : center s44933 2 true = none := by rfl
  have hpaired00 : paired s44933 false false = none := by rfl
  have hpaired01 : paired s44933 false true = none := by rfl
  have hpaired10 : paired s44933 true false = none := by rfl
  have hpaired11 : paired s44933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44934 : safe 10 7 s44934 = true := by
  have hcenter00 : center s44934 0 false = none := by rfl
  have hcenter01 : center s44934 0 true = some s44933 := by rfl
  have hcenter10 : center s44934 1 false = none := by rfl
  have hcenter11 : center s44934 1 true = none := by rfl
  have hcenter20 : center s44934 2 false = none := by rfl
  have hcenter21 : center s44934 2 true = none := by rfl
  have hpaired00 : paired s44934 false false = none := by rfl
  have hpaired01 : paired s44934 false true = none := by rfl
  have hpaired10 : paired s44934 true false = none := by rfl
  have hpaired11 : paired s44934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44935 : safe 10 9 s44935 = true := by
  have hcenter00 : center s44935 0 false = some s44926 := by rfl
  have hcenter01 : center s44935 0 true = none := by rfl
  have hcenter10 : center s44935 1 false = none := by rfl
  have hcenter11 : center s44935 1 true = none := by rfl
  have hcenter20 : center s44935 2 false = none := by rfl
  have hcenter21 : center s44935 2 true = none := by rfl
  have hpaired00 : paired s44935 false false = some s44930 := by rfl
  have hpaired01 : paired s44935 false true = some s44934 := by rfl
  have hpaired10 : paired s44935 true false = none := by rfl
  have hpaired11 : paired s44935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44930) (optionAll_some_eq hpaired01 safeNode44934) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44936 : safe 10 10 s44936 = true := by
  have hcenter00 : center s44936 0 false = none := by rfl
  have hcenter01 : center s44936 0 true = some s44919 := by rfl
  have hcenter10 : center s44936 1 false = some s44935 := by rfl
  have hcenter11 : center s44936 1 true = none := by rfl
  have hcenter20 : center s44936 2 false = none := by rfl
  have hcenter21 : center s44936 2 true = none := by rfl
  have hpaired00 : paired s44936 false false = none := by rfl
  have hpaired01 : paired s44936 false true = none := by rfl
  have hpaired10 : paired s44936 true false = none := by rfl
  have hpaired11 : paired s44936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44919) (optionAll_some_eq hcenter10 safeNode44935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44937 : safe 10 8 s44937 = true := by
  have hcenter00 : center s44937 0 false = none := by rfl
  have hcenter01 : center s44937 0 true = none := by rfl
  have hcenter10 : center s44937 1 false = none := by rfl
  have hcenter11 : center s44937 1 true = none := by rfl
  have hcenter20 : center s44937 2 false = none := by rfl
  have hcenter21 : center s44937 2 true = none := by rfl
  have hpaired00 : paired s44937 false false = none := by rfl
  have hpaired01 : paired s44937 false true = none := by rfl
  have hpaired10 : paired s44937 true false = none := by rfl
  have hpaired11 : paired s44937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44938 : safe 10 8 s44938 = true := by
  have hcenter00 : center s44938 0 false = none := by rfl
  have hcenter01 : center s44938 0 true = none := by rfl
  have hcenter10 : center s44938 1 false = none := by rfl
  have hcenter11 : center s44938 1 true = none := by rfl
  have hcenter20 : center s44938 2 false = none := by rfl
  have hcenter21 : center s44938 2 true = none := by rfl
  have hpaired00 : paired s44938 false false = none := by rfl
  have hpaired01 : paired s44938 false true = none := by rfl
  have hpaired10 : paired s44938 true false = none := by rfl
  have hpaired11 : paired s44938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44939 : safe 10 9 s44939 = true := by
  have hcenter00 : center s44939 0 false = none := by rfl
  have hcenter01 : center s44939 0 true = none := by rfl
  have hcenter10 : center s44939 1 false = none := by rfl
  have hcenter11 : center s44939 1 true = none := by rfl
  have hcenter20 : center s44939 2 false = some s44937 := by rfl
  have hcenter21 : center s44939 2 true = some s44938 := by rfl
  have hpaired00 : paired s44939 false false = none := by rfl
  have hpaired01 : paired s44939 false true = none := by rfl
  have hpaired10 : paired s44939 true false = none := by rfl
  have hpaired11 : paired s44939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44937) (optionAll_some_eq hcenter21 safeNode44938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44940 : safe 10 8 s44940 = true := by
  have hcenter00 : center s44940 0 false = none := by rfl
  have hcenter01 : center s44940 0 true = none := by rfl
  have hcenter10 : center s44940 1 false = none := by rfl
  have hcenter11 : center s44940 1 true = none := by rfl
  have hcenter20 : center s44940 2 false = none := by rfl
  have hcenter21 : center s44940 2 true = none := by rfl
  have hpaired00 : paired s44940 false false = none := by rfl
  have hpaired01 : paired s44940 false true = none := by rfl
  have hpaired10 : paired s44940 true false = none := by rfl
  have hpaired11 : paired s44940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44941 : safe 10 8 s44941 = true := by
  have hcenter00 : center s44941 0 false = none := by rfl
  have hcenter01 : center s44941 0 true = none := by rfl
  have hcenter10 : center s44941 1 false = none := by rfl
  have hcenter11 : center s44941 1 true = none := by rfl
  have hcenter20 : center s44941 2 false = none := by rfl
  have hcenter21 : center s44941 2 true = none := by rfl
  have hpaired00 : paired s44941 false false = none := by rfl
  have hpaired01 : paired s44941 false true = none := by rfl
  have hpaired10 : paired s44941 true false = none := by rfl
  have hpaired11 : paired s44941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44942 : safe 10 9 s44942 = true := by
  have hcenter00 : center s44942 0 false = some s44940 := by rfl
  have hcenter01 : center s44942 0 true = some s44941 := by rfl
  have hcenter10 : center s44942 1 false = none := by rfl
  have hcenter11 : center s44942 1 true = none := by rfl
  have hcenter20 : center s44942 2 false = none := by rfl
  have hcenter21 : center s44942 2 true = none := by rfl
  have hpaired00 : paired s44942 false false = none := by rfl
  have hpaired01 : paired s44942 false true = none := by rfl
  have hpaired10 : paired s44942 true false = none := by rfl
  have hpaired11 : paired s44942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44940) (optionAll_some_eq hcenter01 safeNode44941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44943 : safe 10 11 s44943 = true := by
  have hcenter00 : center s44943 0 false = some s44912 := by rfl
  have hcenter01 : center s44943 0 true = none := by rfl
  have hcenter10 : center s44943 1 false = none := by rfl
  have hcenter11 : center s44943 1 true = none := by rfl
  have hcenter20 : center s44943 2 false = some s44936 := by rfl
  have hcenter21 : center s44943 2 true = none := by rfl
  have hpaired00 : paired s44943 false false = some s44939 := by rfl
  have hpaired01 : paired s44943 false true = some s44942 := by rfl
  have hpaired10 : paired s44943 true false = none := by rfl
  have hpaired11 : paired s44943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44936) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44939) (optionAll_some_eq hpaired01 safeNode44942) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44944 : safe 10 12 s44944 = true := by
  have hcenter00 : center s44944 0 false = some s44898 := by rfl
  have hcenter01 : center s44944 0 true = none := by rfl
  have hcenter10 : center s44944 1 false = some s44943 := by rfl
  have hcenter11 : center s44944 1 true = none := by rfl
  have hcenter20 : center s44944 2 false = none := by rfl
  have hcenter21 : center s44944 2 true = none := by rfl
  have hpaired00 : paired s44944 false false = none := by rfl
  have hpaired01 : paired s44944 false true = none := by rfl
  have hpaired10 : paired s44944 true false = none := by rfl
  have hpaired11 : paired s44944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44898) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44945 : safe 10 5 s44945 = true := by
  have hcenter00 : center s44945 0 false = none := by rfl
  have hcenter01 : center s44945 0 true = none := by rfl
  have hcenter10 : center s44945 1 false = none := by rfl
  have hcenter11 : center s44945 1 true = none := by rfl
  have hcenter20 : center s44945 2 false = none := by rfl
  have hcenter21 : center s44945 2 true = none := by rfl
  have hpaired00 : paired s44945 false false = none := by rfl
  have hpaired01 : paired s44945 false true = none := by rfl
  have hpaired10 : paired s44945 true false = none := by rfl
  have hpaired11 : paired s44945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44946 : safe 10 6 s44946 = true := by
  have hcenter00 : center s44946 0 false = none := by rfl
  have hcenter01 : center s44946 0 true = none := by rfl
  have hcenter10 : center s44946 1 false = none := by rfl
  have hcenter11 : center s44946 1 true = some s44945 := by rfl
  have hcenter20 : center s44946 2 false = none := by rfl
  have hcenter21 : center s44946 2 true = none := by rfl
  have hpaired00 : paired s44946 false false = none := by rfl
  have hpaired01 : paired s44946 false true = none := by rfl
  have hpaired10 : paired s44946 true false = none := by rfl
  have hpaired11 : paired s44946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44947 : safe 10 7 s44947 = true := by
  have hcenter00 : center s44947 0 false = none := by rfl
  have hcenter01 : center s44947 0 true = some s44946 := by rfl
  have hcenter10 : center s44947 1 false = none := by rfl
  have hcenter11 : center s44947 1 true = none := by rfl
  have hcenter20 : center s44947 2 false = none := by rfl
  have hcenter21 : center s44947 2 true = none := by rfl
  have hpaired00 : paired s44947 false false = none := by rfl
  have hpaired01 : paired s44947 false true = none := by rfl
  have hpaired10 : paired s44947 true false = none := by rfl
  have hpaired11 : paired s44947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44948 : safe 10 8 s44948 = true := by
  have hcenter00 : center s44948 0 false = none := by rfl
  have hcenter01 : center s44948 0 true = none := by rfl
  have hcenter10 : center s44948 1 false = none := by rfl
  have hcenter11 : center s44948 1 true = none := by rfl
  have hcenter20 : center s44948 2 false = none := by rfl
  have hcenter21 : center s44948 2 true = some s44947 := by rfl
  have hpaired00 : paired s44948 false false = none := by rfl
  have hpaired01 : paired s44948 false true = none := by rfl
  have hpaired10 : paired s44948 true false = none := by rfl
  have hpaired11 : paired s44948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44949 : safe 10 5 s44949 = true := by
  have hcenter00 : center s44949 0 false = none := by rfl
  have hcenter01 : center s44949 0 true = none := by rfl
  have hcenter10 : center s44949 1 false = none := by rfl
  have hcenter11 : center s44949 1 true = none := by rfl
  have hcenter20 : center s44949 2 false = none := by rfl
  have hcenter21 : center s44949 2 true = none := by rfl
  have hpaired00 : paired s44949 false false = none := by rfl
  have hpaired01 : paired s44949 false true = none := by rfl
  have hpaired10 : paired s44949 true false = none := by rfl
  have hpaired11 : paired s44949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44950 : safe 10 6 s44950 = true := by
  have hcenter00 : center s44950 0 false = some s44949 := by rfl
  have hcenter01 : center s44950 0 true = none := by rfl
  have hcenter10 : center s44950 1 false = none := by rfl
  have hcenter11 : center s44950 1 true = none := by rfl
  have hcenter20 : center s44950 2 false = none := by rfl
  have hcenter21 : center s44950 2 true = none := by rfl
  have hpaired00 : paired s44950 false false = none := by rfl
  have hpaired01 : paired s44950 false true = none := by rfl
  have hpaired10 : paired s44950 true false = none := by rfl
  have hpaired11 : paired s44950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44951 : safe 10 7 s44951 = true := by
  have hcenter00 : center s44951 0 false = none := by rfl
  have hcenter01 : center s44951 0 true = none := by rfl
  have hcenter10 : center s44951 1 false = none := by rfl
  have hcenter11 : center s44951 1 true = none := by rfl
  have hcenter20 : center s44951 2 false = some s44950 := by rfl
  have hcenter21 : center s44951 2 true = none := by rfl
  have hpaired00 : paired s44951 false false = none := by rfl
  have hpaired01 : paired s44951 false true = none := by rfl
  have hpaired10 : paired s44951 true false = none := by rfl
  have hpaired11 : paired s44951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44952 : safe 10 8 s44952 = true := by
  have hcenter00 : center s44952 0 false = none := by rfl
  have hcenter01 : center s44952 0 true = some s44951 := by rfl
  have hcenter10 : center s44952 1 false = none := by rfl
  have hcenter11 : center s44952 1 true = none := by rfl
  have hcenter20 : center s44952 2 false = none := by rfl
  have hcenter21 : center s44952 2 true = none := by rfl
  have hpaired00 : paired s44952 false false = none := by rfl
  have hpaired01 : paired s44952 false true = none := by rfl
  have hpaired10 : paired s44952 true false = none := by rfl
  have hpaired11 : paired s44952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44953 : safe 10 9 s44953 = true := by
  have hcenter00 : center s44953 0 false = some s44948 := by rfl
  have hcenter01 : center s44953 0 true = none := by rfl
  have hcenter10 : center s44953 1 false = none := by rfl
  have hcenter11 : center s44953 1 true = none := by rfl
  have hcenter20 : center s44953 2 false = some s44952 := by rfl
  have hcenter21 : center s44953 2 true = none := by rfl
  have hpaired00 : paired s44953 false false = none := by rfl
  have hpaired01 : paired s44953 false true = none := by rfl
  have hpaired10 : paired s44953 true false = none := by rfl
  have hpaired11 : paired s44953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44952) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44954 : safe 10 8 s44954 = true := by
  have hcenter00 : center s44954 0 false = none := by rfl
  have hcenter01 : center s44954 0 true = none := by rfl
  have hcenter10 : center s44954 1 false = none := by rfl
  have hcenter11 : center s44954 1 true = none := by rfl
  have hcenter20 : center s44954 2 false = none := by rfl
  have hcenter21 : center s44954 2 true = none := by rfl
  have hpaired00 : paired s44954 false false = none := by rfl
  have hpaired01 : paired s44954 false true = none := by rfl
  have hpaired10 : paired s44954 true false = none := by rfl
  have hpaired11 : paired s44954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44955 : safe 10 4 s44955 = true := by
  have hcenter00 : center s44955 0 false = none := by rfl
  have hcenter01 : center s44955 0 true = none := by rfl
  have hcenter10 : center s44955 1 false = none := by rfl
  have hcenter11 : center s44955 1 true = none := by rfl
  have hcenter20 : center s44955 2 false = none := by rfl
  have hcenter21 : center s44955 2 true = none := by rfl
  have hpaired00 : paired s44955 false false = none := by rfl
  have hpaired01 : paired s44955 false true = none := by rfl
  have hpaired10 : paired s44955 true false = none := by rfl
  have hpaired11 : paired s44955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44956 : safe 10 5 s44956 = true := by
  have hcenter00 : center s44956 0 false = none := by rfl
  have hcenter01 : center s44956 0 true = none := by rfl
  have hcenter10 : center s44956 1 false = none := by rfl
  have hcenter11 : center s44956 1 true = none := by rfl
  have hcenter20 : center s44956 2 false = none := by rfl
  have hcenter21 : center s44956 2 true = some s44955 := by rfl
  have hpaired00 : paired s44956 false false = none := by rfl
  have hpaired01 : paired s44956 false true = none := by rfl
  have hpaired10 : paired s44956 true false = none := by rfl
  have hpaired11 : paired s44956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44957 : safe 10 4 s44957 = true := by
  have hcenter00 : center s44957 0 false = none := by rfl
  have hcenter01 : center s44957 0 true = none := by rfl
  have hcenter10 : center s44957 1 false = none := by rfl
  have hcenter11 : center s44957 1 true = none := by rfl
  have hcenter20 : center s44957 2 false = none := by rfl
  have hcenter21 : center s44957 2 true = none := by rfl
  have hpaired00 : paired s44957 false false = none := by rfl
  have hpaired01 : paired s44957 false true = none := by rfl
  have hpaired10 : paired s44957 true false = none := by rfl
  have hpaired11 : paired s44957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44958 : safe 10 5 s44958 = true := by
  have hcenter00 : center s44958 0 false = none := by rfl
  have hcenter01 : center s44958 0 true = some s44957 := by rfl
  have hcenter10 : center s44958 1 false = none := by rfl
  have hcenter11 : center s44958 1 true = none := by rfl
  have hcenter20 : center s44958 2 false = none := by rfl
  have hcenter21 : center s44958 2 true = none := by rfl
  have hpaired00 : paired s44958 false false = none := by rfl
  have hpaired01 : paired s44958 false true = none := by rfl
  have hpaired10 : paired s44958 true false = none := by rfl
  have hpaired11 : paired s44958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44959 : safe 10 7 s44959 = true := by
  have hcenter00 : center s44959 0 false = none := by rfl
  have hcenter01 : center s44959 0 true = none := by rfl
  have hcenter10 : center s44959 1 false = none := by rfl
  have hcenter11 : center s44959 1 true = none := by rfl
  have hcenter20 : center s44959 2 false = none := by rfl
  have hcenter21 : center s44959 2 true = none := by rfl
  have hpaired00 : paired s44959 false false = some s44956 := by rfl
  have hpaired01 : paired s44959 false true = some s44958 := by rfl
  have hpaired10 : paired s44959 true false = none := by rfl
  have hpaired11 : paired s44959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44956) (optionAll_some_eq hpaired01 safeNode44958) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44960 : safe 10 8 s44960 = true := by
  have hcenter00 : center s44960 0 false = none := by rfl
  have hcenter01 : center s44960 0 true = none := by rfl
  have hcenter10 : center s44960 1 false = some s44959 := by rfl
  have hcenter11 : center s44960 1 true = none := by rfl
  have hcenter20 : center s44960 2 false = none := by rfl
  have hcenter21 : center s44960 2 true = none := by rfl
  have hpaired00 : paired s44960 false false = none := by rfl
  have hpaired01 : paired s44960 false true = none := by rfl
  have hpaired10 : paired s44960 true false = none := by rfl
  have hpaired11 : paired s44960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44959) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44961 : safe 10 9 s44961 = true := by
  have hcenter00 : center s44961 0 false = none := by rfl
  have hcenter01 : center s44961 0 true = some s44954 := by rfl
  have hcenter10 : center s44961 1 false = none := by rfl
  have hcenter11 : center s44961 1 true = none := by rfl
  have hcenter20 : center s44961 2 false = none := by rfl
  have hcenter21 : center s44961 2 true = some s44960 := by rfl
  have hpaired00 : paired s44961 false false = none := by rfl
  have hpaired01 : paired s44961 false true = none := by rfl
  have hpaired10 : paired s44961 true false = none := by rfl
  have hpaired11 : paired s44961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44962 : safe 10 4 s44962 = true := by
  have hcenter00 : center s44962 0 false = none := by rfl
  have hcenter01 : center s44962 0 true = none := by rfl
  have hcenter10 : center s44962 1 false = none := by rfl
  have hcenter11 : center s44962 1 true = none := by rfl
  have hcenter20 : center s44962 2 false = none := by rfl
  have hcenter21 : center s44962 2 true = none := by rfl
  have hpaired00 : paired s44962 false false = none := by rfl
  have hpaired01 : paired s44962 false true = none := by rfl
  have hpaired10 : paired s44962 true false = none := by rfl
  have hpaired11 : paired s44962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44963 : safe 10 5 s44963 = true := by
  have hcenter00 : center s44963 0 false = none := by rfl
  have hcenter01 : center s44963 0 true = none := by rfl
  have hcenter10 : center s44963 1 false = some s44962 := by rfl
  have hcenter11 : center s44963 1 true = none := by rfl
  have hcenter20 : center s44963 2 false = none := by rfl
  have hcenter21 : center s44963 2 true = none := by rfl
  have hpaired00 : paired s44963 false false = none := by rfl
  have hpaired01 : paired s44963 false true = none := by rfl
  have hpaired10 : paired s44963 true false = none := by rfl
  have hpaired11 : paired s44963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44962) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44964 : safe 10 4 s44964 = true := by
  have hcenter00 : center s44964 0 false = none := by rfl
  have hcenter01 : center s44964 0 true = none := by rfl
  have hcenter10 : center s44964 1 false = none := by rfl
  have hcenter11 : center s44964 1 true = none := by rfl
  have hcenter20 : center s44964 2 false = none := by rfl
  have hcenter21 : center s44964 2 true = none := by rfl
  have hpaired00 : paired s44964 false false = none := by rfl
  have hpaired01 : paired s44964 false true = none := by rfl
  have hpaired10 : paired s44964 true false = none := by rfl
  have hpaired11 : paired s44964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44965 : safe 10 5 s44965 = true := by
  have hcenter00 : center s44965 0 false = some s44964 := by rfl
  have hcenter01 : center s44965 0 true = none := by rfl
  have hcenter10 : center s44965 1 false = none := by rfl
  have hcenter11 : center s44965 1 true = none := by rfl
  have hcenter20 : center s44965 2 false = none := by rfl
  have hcenter21 : center s44965 2 true = none := by rfl
  have hpaired00 : paired s44965 false false = none := by rfl
  have hpaired01 : paired s44965 false true = none := by rfl
  have hpaired10 : paired s44965 true false = none := by rfl
  have hpaired11 : paired s44965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44966 : safe 10 7 s44966 = true := by
  have hcenter00 : center s44966 0 false = none := by rfl
  have hcenter01 : center s44966 0 true = none := by rfl
  have hcenter10 : center s44966 1 false = none := by rfl
  have hcenter11 : center s44966 1 true = none := by rfl
  have hcenter20 : center s44966 2 false = none := by rfl
  have hcenter21 : center s44966 2 true = none := by rfl
  have hpaired00 : paired s44966 false false = none := by rfl
  have hpaired01 : paired s44966 false true = none := by rfl
  have hpaired10 : paired s44966 true false = some s44963 := by rfl
  have hpaired11 : paired s44966 true true = some s44965 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44963) (optionAll_some_eq hpaired11 safeNode44965)

theorem safeNode44967 : safe 10 8 s44967 = true := by
  have hcenter00 : center s44967 0 false = none := by rfl
  have hcenter01 : center s44967 0 true = none := by rfl
  have hcenter10 : center s44967 1 false = none := by rfl
  have hcenter11 : center s44967 1 true = none := by rfl
  have hcenter20 : center s44967 2 false = none := by rfl
  have hcenter21 : center s44967 2 true = some s44966 := by rfl
  have hpaired00 : paired s44967 false false = none := by rfl
  have hpaired01 : paired s44967 false true = none := by rfl
  have hpaired10 : paired s44967 true false = none := by rfl
  have hpaired11 : paired s44967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44968 : safe 10 4 s44968 = true := by
  have hcenter00 : center s44968 0 false = none := by rfl
  have hcenter01 : center s44968 0 true = none := by rfl
  have hcenter10 : center s44968 1 false = none := by rfl
  have hcenter11 : center s44968 1 true = none := by rfl
  have hcenter20 : center s44968 2 false = none := by rfl
  have hcenter21 : center s44968 2 true = none := by rfl
  have hpaired00 : paired s44968 false false = none := by rfl
  have hpaired01 : paired s44968 false true = none := by rfl
  have hpaired10 : paired s44968 true false = none := by rfl
  have hpaired11 : paired s44968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44969 : safe 10 5 s44969 = true := by
  have hcenter00 : center s44969 0 false = none := by rfl
  have hcenter01 : center s44969 0 true = none := by rfl
  have hcenter10 : center s44969 1 false = none := by rfl
  have hcenter11 : center s44969 1 true = none := by rfl
  have hcenter20 : center s44969 2 false = none := by rfl
  have hcenter21 : center s44969 2 true = some s44968 := by rfl
  have hpaired00 : paired s44969 false false = none := by rfl
  have hpaired01 : paired s44969 false true = none := by rfl
  have hpaired10 : paired s44969 true false = none := by rfl
  have hpaired11 : paired s44969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44970 : safe 10 4 s44970 = true := by
  have hcenter00 : center s44970 0 false = none := by rfl
  have hcenter01 : center s44970 0 true = none := by rfl
  have hcenter10 : center s44970 1 false = none := by rfl
  have hcenter11 : center s44970 1 true = none := by rfl
  have hcenter20 : center s44970 2 false = none := by rfl
  have hcenter21 : center s44970 2 true = none := by rfl
  have hpaired00 : paired s44970 false false = none := by rfl
  have hpaired01 : paired s44970 false true = none := by rfl
  have hpaired10 : paired s44970 true false = none := by rfl
  have hpaired11 : paired s44970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44971 : safe 10 5 s44971 = true := by
  have hcenter00 : center s44971 0 false = none := by rfl
  have hcenter01 : center s44971 0 true = some s44970 := by rfl
  have hcenter10 : center s44971 1 false = none := by rfl
  have hcenter11 : center s44971 1 true = none := by rfl
  have hcenter20 : center s44971 2 false = none := by rfl
  have hcenter21 : center s44971 2 true = none := by rfl
  have hpaired00 : paired s44971 false false = none := by rfl
  have hpaired01 : paired s44971 false true = none := by rfl
  have hpaired10 : paired s44971 true false = none := by rfl
  have hpaired11 : paired s44971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44972 : safe 10 7 s44972 = true := by
  have hcenter00 : center s44972 0 false = none := by rfl
  have hcenter01 : center s44972 0 true = none := by rfl
  have hcenter10 : center s44972 1 false = none := by rfl
  have hcenter11 : center s44972 1 true = none := by rfl
  have hcenter20 : center s44972 2 false = none := by rfl
  have hcenter21 : center s44972 2 true = none := by rfl
  have hpaired00 : paired s44972 false false = none := by rfl
  have hpaired01 : paired s44972 false true = none := by rfl
  have hpaired10 : paired s44972 true false = some s44969 := by rfl
  have hpaired11 : paired s44972 true true = some s44971 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44969) (optionAll_some_eq hpaired11 safeNode44971)

theorem safeNode44973 : safe 10 8 s44973 = true := by
  have hcenter00 : center s44973 0 false = none := by rfl
  have hcenter01 : center s44973 0 true = none := by rfl
  have hcenter10 : center s44973 1 false = none := by rfl
  have hcenter11 : center s44973 1 true = some s44972 := by rfl
  have hcenter20 : center s44973 2 false = none := by rfl
  have hcenter21 : center s44973 2 true = none := by rfl
  have hpaired00 : paired s44973 false false = none := by rfl
  have hpaired01 : paired s44973 false true = none := by rfl
  have hpaired10 : paired s44973 true false = none := by rfl
  have hpaired11 : paired s44973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44974 : safe 10 10 s44974 = true := by
  have hcenter00 : center s44974 0 false = none := by rfl
  have hcenter01 : center s44974 0 true = none := by rfl
  have hcenter10 : center s44974 1 false = some s44953 := by rfl
  have hcenter11 : center s44974 1 true = some s44961 := by rfl
  have hcenter20 : center s44974 2 false = none := by rfl
  have hcenter21 : center s44974 2 true = none := by rfl
  have hpaired00 : paired s44974 false false = none := by rfl
  have hpaired01 : paired s44974 false true = none := by rfl
  have hpaired10 : paired s44974 true false = some s44967 := by rfl
  have hpaired11 : paired s44974 true true = some s44973 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44953) (optionAll_some_eq hcenter11 safeNode44961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44967) (optionAll_some_eq hpaired11 safeNode44973)

theorem safeNode44975 : safe 10 5 s44975 = true := by
  have hcenter00 : center s44975 0 false = none := by rfl
  have hcenter01 : center s44975 0 true = none := by rfl
  have hcenter10 : center s44975 1 false = none := by rfl
  have hcenter11 : center s44975 1 true = none := by rfl
  have hcenter20 : center s44975 2 false = none := by rfl
  have hcenter21 : center s44975 2 true = none := by rfl
  have hpaired00 : paired s44975 false false = none := by rfl
  have hpaired01 : paired s44975 false true = none := by rfl
  have hpaired10 : paired s44975 true false = none := by rfl
  have hpaired11 : paired s44975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44976 : safe 10 6 s44976 = true := by
  have hcenter00 : center s44976 0 false = none := by rfl
  have hcenter01 : center s44976 0 true = none := by rfl
  have hcenter10 : center s44976 1 false = none := by rfl
  have hcenter11 : center s44976 1 true = some s44975 := by rfl
  have hcenter20 : center s44976 2 false = none := by rfl
  have hcenter21 : center s44976 2 true = none := by rfl
  have hpaired00 : paired s44976 false false = none := by rfl
  have hpaired01 : paired s44976 false true = none := by rfl
  have hpaired10 : paired s44976 true false = none := by rfl
  have hpaired11 : paired s44976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44977 : safe 10 7 s44977 = true := by
  have hcenter00 : center s44977 0 false = none := by rfl
  have hcenter01 : center s44977 0 true = some s44976 := by rfl
  have hcenter10 : center s44977 1 false = none := by rfl
  have hcenter11 : center s44977 1 true = none := by rfl
  have hcenter20 : center s44977 2 false = none := by rfl
  have hcenter21 : center s44977 2 true = none := by rfl
  have hpaired00 : paired s44977 false false = none := by rfl
  have hpaired01 : paired s44977 false true = none := by rfl
  have hpaired10 : paired s44977 true false = none := by rfl
  have hpaired11 : paired s44977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44978 : safe 10 8 s44978 = true := by
  have hcenter00 : center s44978 0 false = none := by rfl
  have hcenter01 : center s44978 0 true = none := by rfl
  have hcenter10 : center s44978 1 false = none := by rfl
  have hcenter11 : center s44978 1 true = some s44977 := by rfl
  have hcenter20 : center s44978 2 false = none := by rfl
  have hcenter21 : center s44978 2 true = none := by rfl
  have hpaired00 : paired s44978 false false = none := by rfl
  have hpaired01 : paired s44978 false true = none := by rfl
  have hpaired10 : paired s44978 true false = none := by rfl
  have hpaired11 : paired s44978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44979 : safe 10 8 s44979 = true := by
  have hcenter00 : center s44979 0 false = none := by rfl
  have hcenter01 : center s44979 0 true = none := by rfl
  have hcenter10 : center s44979 1 false = none := by rfl
  have hcenter11 : center s44979 1 true = none := by rfl
  have hcenter20 : center s44979 2 false = none := by rfl
  have hcenter21 : center s44979 2 true = none := by rfl
  have hpaired00 : paired s44979 false false = none := by rfl
  have hpaired01 : paired s44979 false true = none := by rfl
  have hpaired10 : paired s44979 true false = none := by rfl
  have hpaired11 : paired s44979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44980 : safe 10 9 s44980 = true := by
  have hcenter00 : center s44980 0 false = some s44978 := by rfl
  have hcenter01 : center s44980 0 true = none := by rfl
  have hcenter10 : center s44980 1 false = none := by rfl
  have hcenter11 : center s44980 1 true = none := by rfl
  have hcenter20 : center s44980 2 false = some s44979 := by rfl
  have hcenter21 : center s44980 2 true = none := by rfl
  have hpaired00 : paired s44980 false false = none := by rfl
  have hpaired01 : paired s44980 false true = none := by rfl
  have hpaired10 : paired s44980 true false = none := by rfl
  have hpaired11 : paired s44980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44979) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44981 : safe 10 5 s44981 = true := by
  have hcenter00 : center s44981 0 false = none := by rfl
  have hcenter01 : center s44981 0 true = none := by rfl
  have hcenter10 : center s44981 1 false = none := by rfl
  have hcenter11 : center s44981 1 true = none := by rfl
  have hcenter20 : center s44981 2 false = none := by rfl
  have hcenter21 : center s44981 2 true = none := by rfl
  have hpaired00 : paired s44981 false false = none := by rfl
  have hpaired01 : paired s44981 false true = none := by rfl
  have hpaired10 : paired s44981 true false = none := by rfl
  have hpaired11 : paired s44981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44982 : safe 10 5 s44982 = true := by
  have hcenter00 : center s44982 0 false = none := by rfl
  have hcenter01 : center s44982 0 true = none := by rfl
  have hcenter10 : center s44982 1 false = none := by rfl
  have hcenter11 : center s44982 1 true = none := by rfl
  have hcenter20 : center s44982 2 false = none := by rfl
  have hcenter21 : center s44982 2 true = none := by rfl
  have hpaired00 : paired s44982 false false = none := by rfl
  have hpaired01 : paired s44982 false true = none := by rfl
  have hpaired10 : paired s44982 true false = none := by rfl
  have hpaired11 : paired s44982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44983 : safe 10 6 s44983 = true := by
  have hcenter00 : center s44983 0 false = none := by rfl
  have hcenter01 : center s44983 0 true = none := by rfl
  have hcenter10 : center s44983 1 false = some s44981 := by rfl
  have hcenter11 : center s44983 1 true = none := by rfl
  have hcenter20 : center s44983 2 false = some s44982 := by rfl
  have hcenter21 : center s44983 2 true = none := by rfl
  have hpaired00 : paired s44983 false false = none := by rfl
  have hpaired01 : paired s44983 false true = none := by rfl
  have hpaired10 : paired s44983 true false = none := by rfl
  have hpaired11 : paired s44983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44981) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44984 : safe 10 7 s44984 = true := by
  have hcenter00 : center s44984 0 false = some s44983 := by rfl
  have hcenter01 : center s44984 0 true = none := by rfl
  have hcenter10 : center s44984 1 false = none := by rfl
  have hcenter11 : center s44984 1 true = none := by rfl
  have hcenter20 : center s44984 2 false = none := by rfl
  have hcenter21 : center s44984 2 true = none := by rfl
  have hpaired00 : paired s44984 false false = none := by rfl
  have hpaired01 : paired s44984 false true = none := by rfl
  have hpaired10 : paired s44984 true false = none := by rfl
  have hpaired11 : paired s44984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44985 : safe 10 8 s44985 = true := by
  have hcenter00 : center s44985 0 false = none := by rfl
  have hcenter01 : center s44985 0 true = none := by rfl
  have hcenter10 : center s44985 1 false = none := by rfl
  have hcenter11 : center s44985 1 true = some s44984 := by rfl
  have hcenter20 : center s44985 2 false = none := by rfl
  have hcenter21 : center s44985 2 true = none := by rfl
  have hpaired00 : paired s44985 false false = none := by rfl
  have hpaired01 : paired s44985 false true = none := by rfl
  have hpaired10 : paired s44985 true false = none := by rfl
  have hpaired11 : paired s44985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44986 : safe 10 5 s44986 = true := by
  have hcenter00 : center s44986 0 false = none := by rfl
  have hcenter01 : center s44986 0 true = none := by rfl
  have hcenter10 : center s44986 1 false = none := by rfl
  have hcenter11 : center s44986 1 true = none := by rfl
  have hcenter20 : center s44986 2 false = none := by rfl
  have hcenter21 : center s44986 2 true = none := by rfl
  have hpaired00 : paired s44986 false false = none := by rfl
  have hpaired01 : paired s44986 false true = none := by rfl
  have hpaired10 : paired s44986 true false = none := by rfl
  have hpaired11 : paired s44986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44987 : safe 10 5 s44987 = true := by
  have hcenter00 : center s44987 0 false = none := by rfl
  have hcenter01 : center s44987 0 true = none := by rfl
  have hcenter10 : center s44987 1 false = none := by rfl
  have hcenter11 : center s44987 1 true = none := by rfl
  have hcenter20 : center s44987 2 false = none := by rfl
  have hcenter21 : center s44987 2 true = none := by rfl
  have hpaired00 : paired s44987 false false = none := by rfl
  have hpaired01 : paired s44987 false true = none := by rfl
  have hpaired10 : paired s44987 true false = none := by rfl
  have hpaired11 : paired s44987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44988 : safe 10 6 s44988 = true := by
  have hcenter00 : center s44988 0 false = some s44986 := by rfl
  have hcenter01 : center s44988 0 true = none := by rfl
  have hcenter10 : center s44988 1 false = none := by rfl
  have hcenter11 : center s44988 1 true = none := by rfl
  have hcenter20 : center s44988 2 false = some s44987 := by rfl
  have hcenter21 : center s44988 2 true = none := by rfl
  have hpaired00 : paired s44988 false false = none := by rfl
  have hpaired01 : paired s44988 false true = none := by rfl
  have hpaired10 : paired s44988 true false = none := by rfl
  have hpaired11 : paired s44988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44989 : safe 10 7 s44989 = true := by
  have hcenter00 : center s44989 0 false = none := by rfl
  have hcenter01 : center s44989 0 true = none := by rfl
  have hcenter10 : center s44989 1 false = some s44988 := by rfl
  have hcenter11 : center s44989 1 true = none := by rfl
  have hcenter20 : center s44989 2 false = none := by rfl
  have hcenter21 : center s44989 2 true = none := by rfl
  have hpaired00 : paired s44989 false false = none := by rfl
  have hpaired01 : paired s44989 false true = none := by rfl
  have hpaired10 : paired s44989 true false = none := by rfl
  have hpaired11 : paired s44989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44990 : safe 10 8 s44990 = true := by
  have hcenter00 : center s44990 0 false = none := by rfl
  have hcenter01 : center s44990 0 true = some s44989 := by rfl
  have hcenter10 : center s44990 1 false = none := by rfl
  have hcenter11 : center s44990 1 true = none := by rfl
  have hcenter20 : center s44990 2 false = none := by rfl
  have hcenter21 : center s44990 2 true = none := by rfl
  have hpaired00 : paired s44990 false false = none := by rfl
  have hpaired01 : paired s44990 false true = none := by rfl
  have hpaired10 : paired s44990 true false = none := by rfl
  have hpaired11 : paired s44990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44991 : safe 10 10 s44991 = true := by
  have hcenter00 : center s44991 0 false = none := by rfl
  have hcenter01 : center s44991 0 true = none := by rfl
  have hcenter10 : center s44991 1 false = some s44980 := by rfl
  have hcenter11 : center s44991 1 true = none := by rfl
  have hcenter20 : center s44991 2 false = none := by rfl
  have hcenter21 : center s44991 2 true = none := by rfl
  have hpaired00 : paired s44991 false false = none := by rfl
  have hpaired01 : paired s44991 false true = none := by rfl
  have hpaired10 : paired s44991 true false = some s44985 := by rfl
  have hpaired11 : paired s44991 true true = some s44990 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44980) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44985) (optionAll_some_eq hpaired11 safeNode44990)

theorem safeNode44992 : safe 10 5 s44992 = true := by
  have hcenter00 : center s44992 0 false = none := by rfl
  have hcenter01 : center s44992 0 true = none := by rfl
  have hcenter10 : center s44992 1 false = none := by rfl
  have hcenter11 : center s44992 1 true = none := by rfl
  have hcenter20 : center s44992 2 false = none := by rfl
  have hcenter21 : center s44992 2 true = none := by rfl
  have hpaired00 : paired s44992 false false = none := by rfl
  have hpaired01 : paired s44992 false true = none := by rfl
  have hpaired10 : paired s44992 true false = none := by rfl
  have hpaired11 : paired s44992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44993 : safe 10 6 s44993 = true := by
  have hcenter00 : center s44993 0 false = none := by rfl
  have hcenter01 : center s44993 0 true = none := by rfl
  have hcenter10 : center s44993 1 false = none := by rfl
  have hcenter11 : center s44993 1 true = none := by rfl
  have hcenter20 : center s44993 2 false = none := by rfl
  have hcenter21 : center s44993 2 true = some s44992 := by rfl
  have hpaired00 : paired s44993 false false = none := by rfl
  have hpaired01 : paired s44993 false true = none := by rfl
  have hpaired10 : paired s44993 true false = none := by rfl
  have hpaired11 : paired s44993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44994 : safe 10 7 s44994 = true := by
  have hcenter00 : center s44994 0 false = none := by rfl
  have hcenter01 : center s44994 0 true = none := by rfl
  have hcenter10 : center s44994 1 false = some s44993 := by rfl
  have hcenter11 : center s44994 1 true = none := by rfl
  have hcenter20 : center s44994 2 false = none := by rfl
  have hcenter21 : center s44994 2 true = none := by rfl
  have hpaired00 : paired s44994 false false = none := by rfl
  have hpaired01 : paired s44994 false true = none := by rfl
  have hpaired10 : paired s44994 true false = none := by rfl
  have hpaired11 : paired s44994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44993) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44995 : safe 10 8 s44995 = true := by
  have hcenter00 : center s44995 0 false = none := by rfl
  have hcenter01 : center s44995 0 true = none := by rfl
  have hcenter10 : center s44995 1 false = none := by rfl
  have hcenter11 : center s44995 1 true = none := by rfl
  have hcenter20 : center s44995 2 false = some s44994 := by rfl
  have hcenter21 : center s44995 2 true = none := by rfl
  have hpaired00 : paired s44995 false false = none := by rfl
  have hpaired01 : paired s44995 false true = none := by rfl
  have hpaired10 : paired s44995 true false = none := by rfl
  have hpaired11 : paired s44995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44996 : safe 10 5 s44996 = true := by
  have hcenter00 : center s44996 0 false = none := by rfl
  have hcenter01 : center s44996 0 true = none := by rfl
  have hcenter10 : center s44996 1 false = none := by rfl
  have hcenter11 : center s44996 1 true = none := by rfl
  have hcenter20 : center s44996 2 false = none := by rfl
  have hcenter21 : center s44996 2 true = none := by rfl
  have hpaired00 : paired s44996 false false = none := by rfl
  have hpaired01 : paired s44996 false true = none := by rfl
  have hpaired10 : paired s44996 true false = none := by rfl
  have hpaired11 : paired s44996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44997 : safe 10 6 s44997 = true := by
  have hcenter00 : center s44997 0 false = some s44996 := by rfl
  have hcenter01 : center s44997 0 true = none := by rfl
  have hcenter10 : center s44997 1 false = none := by rfl
  have hcenter11 : center s44997 1 true = none := by rfl
  have hcenter20 : center s44997 2 false = none := by rfl
  have hcenter21 : center s44997 2 true = none := by rfl
  have hpaired00 : paired s44997 false false = none := by rfl
  have hpaired01 : paired s44997 false true = none := by rfl
  have hpaired10 : paired s44997 true false = none := by rfl
  have hpaired11 : paired s44997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44996) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44998 : safe 10 5 s44998 = true := by
  have hcenter00 : center s44998 0 false = none := by rfl
  have hcenter01 : center s44998 0 true = none := by rfl
  have hcenter10 : center s44998 1 false = none := by rfl
  have hcenter11 : center s44998 1 true = none := by rfl
  have hcenter20 : center s44998 2 false = none := by rfl
  have hcenter21 : center s44998 2 true = none := by rfl
  have hpaired00 : paired s44998 false false = none := by rfl
  have hpaired01 : paired s44998 false true = none := by rfl
  have hpaired10 : paired s44998 true false = none := by rfl
  have hpaired11 : paired s44998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44999 : safe 10 5 s44999 = true := by
  have hcenter00 : center s44999 0 false = none := by rfl
  have hcenter01 : center s44999 0 true = none := by rfl
  have hcenter10 : center s44999 1 false = none := by rfl
  have hcenter11 : center s44999 1 true = none := by rfl
  have hcenter20 : center s44999 2 false = none := by rfl
  have hcenter21 : center s44999 2 true = none := by rfl
  have hpaired00 : paired s44999 false false = none := by rfl
  have hpaired01 : paired s44999 false true = none := by rfl
  have hpaired10 : paired s44999 true false = none := by rfl
  have hpaired11 : paired s44999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
