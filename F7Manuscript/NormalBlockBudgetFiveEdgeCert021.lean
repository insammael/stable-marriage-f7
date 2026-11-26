module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert020

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s10500 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 75, 47, 46, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s10501 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 75, 15, 44, 52, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s10502 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 111, 127, 63, 63, 126, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10503 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 111, 111, 63, 63, 126, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10504 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 111, 111, 61, 62, 126, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10505 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 111, 111, 61, 62, 122, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10506 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 61, 62, 122, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s10507 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 61, 60, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s10508 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 79, 61, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s10509 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 127, 126, 127, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s10510 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 127, 124, 63, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s10511 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 47, 95, 124, 63, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s10512 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 124, 63, 115, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s10513 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 124, 61, 114, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s10514 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 79, 60, 61, 114, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s10515 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 79, 60, 61, 114, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s10516 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 79, 60, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s10542 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 15, 60, 124, 120, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10543 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 15, 60, 124, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s10544 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨127, 111, 127, 63, 63, 124, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10545 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 79, 63, 63, 63, 124, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10546 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 79, 63, 63, 63, 116, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10547 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨127, 127, 95, 63, 63, 124, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10548 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨127, 95, 95, 63, 63, 124, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10549 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 95, 95, 63, 63, 116, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10550 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 79, 31, 63, 63, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10551 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 79, 31, 62, 61, 116, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s10552 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 79, 31, 62, 61, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s10553 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 15, 60, 61, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s10554 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 15, 60, 60, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s10555 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 15, 15, 60, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s10597 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 15, 47, 46, 61, 112, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10598 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 63, 127, 126, 127, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10599 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 63, 63, 110, 127, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10600 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 63, 110, 126, 121, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10601 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 63, 63, 110, 126, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10602 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 47, 110, 126, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10603 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 47, 46, 124, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10604 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 47, 46, 124, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s10605 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 63, 127, 126, 127, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10606 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 63, 63, 110, 127, 123, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10607 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 63, 110, 126, 121, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10608 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 63, 63, 110, 126, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10609 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 47, 110, 126, 121, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10610 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 47, 46, 124, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10611 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 47, 46, 124, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s10612 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 15, 47, 46, 60, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s10646 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 15, 45, 60, 112, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s10647 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 15, 15, 44, 60, 112, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s10676 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 15, 60, 116, 116, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10679 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 91, 95, 63, 124, 119, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10680 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 75, 31, 63, 124, 119, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10681 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 95, 63, 127, 125, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10682 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 91, 95, 62, 125, 125, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10683 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 75, 31, 62, 125, 125, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10684 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 75, 31, 62, 124, 117, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10685 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 75, 31, 62, 124, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10686 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 60, 124, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10687 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 75, 15, 60, 124, 116, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10688 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 111, 111, 61, 126, 126, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10689 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 61, 126, 126, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10690 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 61, 118, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10691 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 79, 61, 118, 124, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10692 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 127, 124, 119, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10693 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 47, 95, 124, 119, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10694 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 124, 119, 127, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10695 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 124, 118, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10696 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 79, 60, 118, 125, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10697 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 15, 79, 60, 118, 125, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10698 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 15, 79, 60, 118, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10699 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 15, 60, 116, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10700 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 11, 15, 60, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s10701 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 95, 63, 127, 125, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10702 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 91, 95, 62, 125, 125, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10703 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 75, 31, 62, 125, 125, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10705 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 91, 95, 63, 124, 119, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10707 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 75, 31, 63, 124, 119, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10708 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 75, 31, 62, 124, 117, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10709 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 75, 31, 62, 124, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10710 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 60, 124, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10711 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 75, 15, 60, 124, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10712 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 127, 124, 119, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10713 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 47, 95, 124, 119, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10714 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 124, 119, 127, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10715 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 124, 118, 125, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10716 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 79, 60, 118, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10717 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 15, 79, 60, 118, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10718 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 111, 111, 61, 126, 126, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10719 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 61, 126, 126, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10720 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 61, 118, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10721 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 79, 61, 118, 124, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10722 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 15, 79, 60, 118, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10723 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 15, 60, 116, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10752 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 15, 60, 116, 116, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10753 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 11, 15, 60, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s10754 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 11, 15, 44, 52, 112, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s10786 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 11, 77, 60, 54, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s10819 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 75, 13, 60, 54, 120, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s10853 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 11, 13, 60, 118, 114, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10870 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 15, 60, 55, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s10887 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 15, 60, 55, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s10888 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 11, 13, 60, 54, 112, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10910 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 45, 45, 54, 112, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s10948 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 75, 45, 45, 54, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s10949 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 47, 118, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10950 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 109, 119, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10951 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 45, 118, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s10952 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 15, 45, 45, 118, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10953 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 45, 118, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10954 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 15, 45, 45, 118, 114, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10986 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 15, 45, 47, 55, 112, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10987 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨123, 15, 125, 125, 55, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10988 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 125, 125, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10989 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 125, 125, 55, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10990 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 125, 125, 55, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10991 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 109, 55, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10992 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 63, 127, 118, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10993 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 111, 118, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10994 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 111, 118, 121, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10995 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 111, 118, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10996 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 109, 54, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s10997 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨123, 15, 125, 125, 55, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10998 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 125, 125, 63, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10999 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 125, 125, 55, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode10500 : safe 5 9 s10500 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s10500) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10501 : safe 5 11 s10501 = true := by
  exact @safe_step_two 5 9 s10501
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10501 2 true) (t := s10452) (by rfl) safeNode10452)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s10501 true false) (t := s10476) (by rfl) safeNode10476)
    (optionAll_some_eq (o := paired s10501 true true) (t := s10500) (by rfl) safeNode10500)

theorem safeNode10502 : safe 5 2 s10502 = true := by
  exact @safe_step_two 5 0 s10502
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10503 : safe 5 3 s10503 = true := by
  exact @safe_step_two 5 1 s10503
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10503 2 true) (t := s10502) (by rfl) safeNode10502)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10504 : safe 5 4 s10504 = true := by
  exact @safe_step_two 5 2 s10504
    (optionAll_some_eq (o := center s10504 0 false) (t := s10503) (by rfl) safeNode10503)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10505 : safe 5 5 s10505 = true := by
  exact @safe_step_two 5 3 s10505
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10505 1 false) (t := s10504) (by rfl) safeNode10504)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10506 : safe 5 6 s10506 = true := by
  exact @safe_step_two 5 4 s10506
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10506 2 false) (t := s10505) (by rfl) safeNode10505)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10507 : safe 5 7 s10507 = true := by
  exact @safe_step_two 5 5 s10507
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10507 1 true) (t := s10506) (by rfl) safeNode10506)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10508 : safe 5 8 s10508 = true := by
  exact @safe_step_two 5 6 s10508
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10508 2 true) (t := s10507) (by rfl) safeNode10507)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10509 : safe 5 2 s10509 = true := by
  exact @safe_step_two 5 0 s10509
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10510 : safe 5 3 s10510 = true := by
  exact @safe_step_two 5 1 s10510
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10510 2 false) (t := s10509) (by rfl) safeNode10509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10511 : safe 5 4 s10511 = true := by
  exact @safe_step_two 5 2 s10511
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10511 1 false) (t := s10510) (by rfl) safeNode10510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10512 : safe 5 5 s10512 = true := by
  exact @safe_step_two 5 3 s10512
    (optionAll_some_eq (o := center s10512 0 false) (t := s10511) (by rfl) safeNode10511)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10513 : safe 5 6 s10513 = true := by
  exact @safe_step_two 5 4 s10513
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10513 2 false) (t := s10512) (by rfl) safeNode10512)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10514 : safe 5 7 s10514 = true := by
  exact @safe_step_two 5 5 s10514
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10514 1 false) (t := s10513) (by rfl) safeNode10513)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10515 : safe 5 8 s10515 = true := by
  exact @safe_step_two 5 6 s10515
    (optionAll_some_eq (o := center s10515 0 false) (t := s10514) (by rfl) safeNode10514)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10516 : safe 5 9 s10516 = true := by
  exact @safe_step_two 5 7 s10516
    (Eq.refl true)
    (optionAll_some_eq (o := center s10516 0 true) (t := s10508) (by rfl) safeNode10508)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10516 2 false) (t := s10515) (by rfl) safeNode10515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10542 : safe 5 8 s10542 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s10542) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10543 : safe 5 9 s10543 = true := by
  exact @safe_step_two 5 7 s10543
    (optionAll_some_eq (o := center s10543 0 false) (t := s10542) (by rfl) safeNode10542)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10544 : safe 5 2 s10544 = true := by
  exact @safe_step_two 5 0 s10544
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10545 : safe 5 3 s10545 = true := by
  exact @safe_step_two 5 1 s10545
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10545 1 true) (t := s10544) (by rfl) safeNode10544)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10546 : safe 5 4 s10546 = true := by
  exact @safe_step_two 5 2 s10546
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10546 2 true) (t := s10545) (by rfl) safeNode10545)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10547 : safe 5 2 s10547 = true := by
  exact @safe_step_two 5 0 s10547
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10548 : safe 5 3 s10548 = true := by
  exact @safe_step_two 5 1 s10548
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10548 2 false) (t := s10547) (by rfl) safeNode10547)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10549 : safe 5 4 s10549 = true := by
  exact @safe_step_two 5 2 s10549
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10549 1 true) (t := s10548) (by rfl) safeNode10548)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10550 : safe 5 5 s10550 = true := by
  exact @safe_step_two 5 3 s10550
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10550 1 false) (t := s10546) (by rfl) safeNode10546)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10550 2 false) (t := s10549) (by rfl) safeNode10549)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10551 : safe 5 6 s10551 = true := by
  exact @safe_step_two 5 4 s10551
    (optionAll_some_eq (o := center s10551 0 false) (t := s10550) (by rfl) safeNode10550)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10552 : safe 5 7 s10552 = true := by
  exact @safe_step_two 5 5 s10552
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10552 1 false) (t := s10551) (by rfl) safeNode10551)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10553 : safe 5 8 s10553 = true := by
  exact @safe_step_two 5 6 s10553
    (Eq.refl true)
    (optionAll_some_eq (o := center s10553 0 true) (t := s10552) (by rfl) safeNode10552)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10554 : safe 5 9 s10554 = true := by
  exact @safe_step_two 5 7 s10554
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10554 1 true) (t := s10553) (by rfl) safeNode10553)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10555 : safe 5 10 s10555 = true := by
  exact @safe_step_two 5 8 s10555
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10555 1 false) (t := s10516) (by rfl) safeNode10516)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10555 2 false) (t := s10543) (by rfl) safeNode10543)
    (optionAll_some_eq (o := center s10555 2 true) (t := s10554) (by rfl) safeNode10554)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10597 : safe 5 9 s10597 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s10597) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10598 : safe 5 2 s10598 = true := by
  exact @safe_step_two 5 0 s10598
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10599 : safe 5 3 s10599 = true := by
  exact @safe_step_two 5 1 s10599
    (Eq.refl true)
    (optionAll_some_eq (o := center s10599 0 true) (t := s10598) (by rfl) safeNode10598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10600 : safe 5 4 s10600 = true := by
  exact @safe_step_two 5 2 s10600
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10600 1 true) (t := s10599) (by rfl) safeNode10599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10601 : safe 5 5 s10601 = true := by
  exact @safe_step_two 5 3 s10601
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10601 2 true) (t := s10600) (by rfl) safeNode10600)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10602 : safe 5 6 s10602 = true := by
  exact @safe_step_two 5 4 s10602
    (optionAll_some_eq (o := center s10602 0 false) (t := s10601) (by rfl) safeNode10601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10603 : safe 5 7 s10603 = true := by
  exact @safe_step_two 5 5 s10603
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10603 1 true) (t := s10602) (by rfl) safeNode10602)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10604 : safe 5 8 s10604 = true := by
  exact @safe_step_two 5 6 s10604
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10604 2 true) (t := s10603) (by rfl) safeNode10603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10605 : safe 5 2 s10605 = true := by
  exact @safe_step_two 5 0 s10605
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10606 : safe 5 3 s10606 = true := by
  exact @safe_step_two 5 1 s10606
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10606 2 true) (t := s10605) (by rfl) safeNode10605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10607 : safe 5 4 s10607 = true := by
  exact @safe_step_two 5 2 s10607
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10607 1 true) (t := s10606) (by rfl) safeNode10606)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10608 : safe 5 5 s10608 = true := by
  exact @safe_step_two 5 3 s10608
    (Eq.refl true)
    (optionAll_some_eq (o := center s10608 0 true) (t := s10607) (by rfl) safeNode10607)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10609 : safe 5 6 s10609 = true := by
  exact @safe_step_two 5 4 s10609
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10609 2 false) (t := s10608) (by rfl) safeNode10608)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10610 : safe 5 7 s10610 = true := by
  exact @safe_step_two 5 5 s10610
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10610 1 true) (t := s10609) (by rfl) safeNode10609)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10611 : safe 5 8 s10611 = true := by
  exact @safe_step_two 5 6 s10611
    (Eq.refl true)
    (optionAll_some_eq (o := center s10611 0 true) (t := s10610) (by rfl) safeNode10610)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10612 : safe 5 10 s10612 = true := by
  exact @safe_step_two 5 8 s10612
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10612 2 false) (t := s10597) (by rfl) safeNode10597)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s10612 true false) (t := s10604) (by rfl) safeNode10604)
    (optionAll_some_eq (o := paired s10612 true true) (t := s10611) (by rfl) safeNode10611)

theorem safeNode10646 : safe 5 10 s10646 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10646) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10647 : safe 5 11 s10647 = true := by
  exact @safe_step_two 5 9 s10647
    (optionAll_some_eq (o := center s10647 0 false) (t := s10555) (by rfl) safeNode10555)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10647 1 false) (t := s10612) (by rfl) safeNode10612)
    (optionAll_some_eq (o := center s10647 1 true) (t := s10646) (by rfl) safeNode10646)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10676 : safe 5 9 s10676 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s10676) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10679 : safe 5 4 s10679 = true := by
  exact @safe_step_two 5 2 s10679
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10680 : safe 5 5 s10680 = true := by
  exact @safe_step_two 5 3 s10680
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10680 2 true) (t := s10679) (by rfl) safeNode10679)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10681 : safe 5 3 s10681 = true := by
  exact @safe_step_two 5 1 s10681
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10682 : safe 5 4 s10682 = true := by
  exact @safe_step_two 5 2 s10682
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10682 2 false) (t := s10681) (by rfl) safeNode10681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10683 : safe 5 5 s10683 = true := by
  exact @safe_step_two 5 3 s10683
    (Eq.refl true)
    (optionAll_some_eq (o := center s10683 0 true) (t := s10682) (by rfl) safeNode10682)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10684 : safe 5 6 s10684 = true := by
  exact @safe_step_two 5 4 s10684
    (optionAll_some_eq (o := center s10684 0 false) (t := s10680) (by rfl) safeNode10680)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10684 2 false) (t := s10683) (by rfl) safeNode10683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10685 : safe 5 7 s10685 = true := by
  exact @safe_step_two 5 5 s10685
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10685 1 false) (t := s10684) (by rfl) safeNode10684)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10686 : safe 5 8 s10686 = true := by
  exact @safe_step_two 5 6 s10686
    (optionAll_some_eq (o := center s10686 0 false) (t := s10685) (by rfl) safeNode10685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10687 : safe 5 9 s10687 = true := by
  exact @safe_step_two 5 7 s10687
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10687 1 true) (t := s10686) (by rfl) safeNode10686)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10688 : safe 5 4 s10688 = true := by
  exact @safe_step_two 5 2 s10688
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10689 : safe 5 5 s10689 = true := by
  exact @safe_step_two 5 3 s10689
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10689 2 false) (t := s10688) (by rfl) safeNode10688)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10690 : safe 5 6 s10690 = true := by
  exact @safe_step_two 5 4 s10690
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10690 1 true) (t := s10689) (by rfl) safeNode10689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10691 : safe 5 7 s10691 = true := by
  exact @safe_step_two 5 5 s10691
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10691 2 true) (t := s10690) (by rfl) safeNode10690)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10692 : safe 5 2 s10692 = true := by
  exact @safe_step_two 5 0 s10692
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10693 : safe 5 3 s10693 = true := by
  exact @safe_step_two 5 1 s10693
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10693 1 false) (t := s10692) (by rfl) safeNode10692)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10694 : safe 5 4 s10694 = true := by
  exact @safe_step_two 5 2 s10694
    (optionAll_some_eq (o := center s10694 0 false) (t := s10693) (by rfl) safeNode10693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10695 : safe 5 5 s10695 = true := by
  exact @safe_step_two 5 3 s10695
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10695 2 false) (t := s10694) (by rfl) safeNode10694)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10696 : safe 5 6 s10696 = true := by
  exact @safe_step_two 5 4 s10696
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10696 1 false) (t := s10695) (by rfl) safeNode10695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10697 : safe 5 7 s10697 = true := by
  exact @safe_step_two 5 5 s10697
    (Eq.refl true)
    (optionAll_some_eq (o := center s10697 0 true) (t := s10696) (by rfl) safeNode10696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10698 : safe 5 8 s10698 = true := by
  exact @safe_step_two 5 6 s10698
    (optionAll_some_eq (o := center s10698 0 false) (t := s10691) (by rfl) safeNode10691)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10698 2 false) (t := s10697) (by rfl) safeNode10697)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10699 : safe 5 9 s10699 = true := by
  exact @safe_step_two 5 7 s10699
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10699 1 false) (t := s10698) (by rfl) safeNode10698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10700 : safe 5 10 s10700 = true := by
  exact @safe_step_two 5 8 s10700
    (Eq.refl true)
    (optionAll_some_eq (o := center s10700 0 true) (t := s10676) (by rfl) safeNode10676)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10700 2 false) (t := s10687) (by rfl) safeNode10687)
    (optionAll_some_eq (o := center s10700 2 true) (t := s10699) (by rfl) safeNode10699)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10701 : safe 5 3 s10701 = true := by
  exact @safe_step_two 5 1 s10701
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10702 : safe 5 4 s10702 = true := by
  exact @safe_step_two 5 2 s10702
    (optionAll_some_eq (o := center s10702 0 false) (t := s10701) (by rfl) safeNode10701)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10703 : safe 5 5 s10703 = true := by
  exact @safe_step_two 5 3 s10703
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10703 2 true) (t := s10702) (by rfl) safeNode10702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10705 : safe 5 4 s10705 = true := by
  exact @safe_step_two 5 2 s10705
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10707 : safe 5 5 s10707 = true := by
  exact @safe_step_two 5 3 s10707
    (Eq.refl true)
    (optionAll_some_eq (o := center s10707 0 true) (t := s10705) (by rfl) safeNode10705)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10708 : safe 5 6 s10708 = true := by
  exact @safe_step_two 5 4 s10708
    (optionAll_some_eq (o := center s10708 0 false) (t := s10703) (by rfl) safeNode10703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10708 2 false) (t := s10707) (by rfl) safeNode10707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10709 : safe 5 7 s10709 = true := by
  exact @safe_step_two 5 5 s10709
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10709 1 false) (t := s10708) (by rfl) safeNode10708)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10710 : safe 5 8 s10710 = true := by
  exact @safe_step_two 5 6 s10710
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10710 2 false) (t := s10709) (by rfl) safeNode10709)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10711 : safe 5 9 s10711 = true := by
  exact @safe_step_two 5 7 s10711
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10711 1 true) (t := s10710) (by rfl) safeNode10710)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10712 : safe 5 2 s10712 = true := by
  exact @safe_step_two 5 0 s10712
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10713 : safe 5 3 s10713 = true := by
  exact @safe_step_two 5 1 s10713
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10713 1 false) (t := s10712) (by rfl) safeNode10712)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10714 : safe 5 4 s10714 = true := by
  exact @safe_step_two 5 2 s10714
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10714 2 false) (t := s10713) (by rfl) safeNode10713)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10715 : safe 5 5 s10715 = true := by
  exact @safe_step_two 5 3 s10715
    (optionAll_some_eq (o := center s10715 0 false) (t := s10714) (by rfl) safeNode10714)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10716 : safe 5 6 s10716 = true := by
  exact @safe_step_two 5 4 s10716
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10716 1 false) (t := s10715) (by rfl) safeNode10715)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10717 : safe 5 7 s10717 = true := by
  exact @safe_step_two 5 5 s10717
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10717 2 true) (t := s10716) (by rfl) safeNode10716)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10718 : safe 5 4 s10718 = true := by
  exact @safe_step_two 5 2 s10718
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10719 : safe 5 5 s10719 = true := by
  exact @safe_step_two 5 3 s10719
    (optionAll_some_eq (o := center s10719 0 false) (t := s10718) (by rfl) safeNode10718)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10720 : safe 5 6 s10720 = true := by
  exact @safe_step_two 5 4 s10720
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10720 1 true) (t := s10719) (by rfl) safeNode10719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10721 : safe 5 7 s10721 = true := by
  exact @safe_step_two 5 5 s10721
    (Eq.refl true)
    (optionAll_some_eq (o := center s10721 0 true) (t := s10720) (by rfl) safeNode10720)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10722 : safe 5 8 s10722 = true := by
  exact @safe_step_two 5 6 s10722
    (optionAll_some_eq (o := center s10722 0 false) (t := s10717) (by rfl) safeNode10717)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10722 2 false) (t := s10721) (by rfl) safeNode10721)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10723 : safe 5 9 s10723 = true := by
  exact @safe_step_two 5 7 s10723
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10723 1 false) (t := s10722) (by rfl) safeNode10722)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10752 : safe 5 9 s10752 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s10752) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10753 : safe 5 10 s10753 = true := by
  exact @safe_step_two 5 8 s10753
    (optionAll_some_eq (o := center s10753 0 false) (t := s10711) (by rfl) safeNode10711)
    (optionAll_some_eq (o := center s10753 0 true) (t := s10723) (by rfl) safeNode10723)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10753 2 true) (t := s10752) (by rfl) safeNode10752)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10754 : safe 5 12 s10754 = true := by
  exact @safe_step_two 5 10 s10754
    (optionAll_some_eq (o := center s10754 0 false) (t := s10418) (by rfl) safeNode10418)
    (optionAll_some_eq (o := center s10754 0 true) (t := s10501) (by rfl) safeNode10501)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10754 2 false) (t := s10647) (by rfl) safeNode10647)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s10754 true false) (t := s10700) (by rfl) safeNode10700)
    (optionAll_some_eq (o := paired s10754 true true) (t := s10753) (by rfl) safeNode10753)

theorem safeNode10786 : safe 5 10 s10786 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10786) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10819 : safe 5 10 s10819 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10819) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10853 : safe 5 10 s10853 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10853) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10870 : safe 5 9 s10870 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s10870) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10887 : safe 5 9 s10887 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s10887) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10888 : safe 5 11 s10888 = true := by
  exact @safe_step_two 5 9 s10888
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10888 1 false) (t := s10786) (by rfl) safeNode10786)
    (optionAll_some_eq (o := center s10888 1 true) (t := s10819) (by rfl) safeNode10819)
    (optionAll_some_eq (o := center s10888 2 false) (t := s10853) (by rfl) safeNode10853)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s10888 false false) (t := s10870) (by rfl) safeNode10870)
    (optionAll_some_eq (o := paired s10888 false true) (t := s10887) (by rfl) safeNode10887)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10910 : safe 5 10 s10910 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10910) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10948 : safe 5 10 s10948 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s10948) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10949 : safe 5 7 s10949 = true := by
  exact @safe_step_two 5 5 s10949
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10950 : safe 5 7 s10950 = true := by
  exact @safe_step_two 5 5 s10950
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10951 : safe 5 8 s10951 = true := by
  exact @safe_step_two 5 6 s10951
    (optionAll_some_eq (o := center s10951 0 false) (t := s10949) (by rfl) safeNode10949)
    (optionAll_some_eq (o := center s10951 0 true) (t := s10950) (by rfl) safeNode10950)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10952 : safe 5 8 s10952 = true := by
  exact @safe_step_two 5 6 s10952
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10953 : safe 5 8 s10953 = true := by
  exact @safe_step_two 5 6 s10953
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10954 : safe 5 9 s10954 = true := by
  exact @safe_step_two 5 7 s10954
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10954 1 false) (t := s10951) (by rfl) safeNode10951)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10954 2 false) (t := s10952) (by rfl) safeNode10952)
    (optionAll_some_eq (o := center s10954 2 true) (t := s10953) (by rfl) safeNode10953)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10986 : safe 5 9 s10986 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s10986) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode10987 : safe 5 5 s10987 = true := by
  exact @safe_step_two 5 3 s10987
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10988 : safe 5 4 s10988 = true := by
  exact @safe_step_two 5 2 s10988
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10989 : safe 5 5 s10989 = true := by
  exact @safe_step_two 5 3 s10989
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10989 1 true) (t := s10988) (by rfl) safeNode10988)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10990 : safe 5 6 s10990 = true := by
  exact @safe_step_two 5 4 s10990
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10990 2 false) (t := s10987) (by rfl) safeNode10987)
    (optionAll_some_eq (o := center s10990 2 true) (t := s10989) (by rfl) safeNode10989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10991 : safe 5 7 s10991 = true := by
  exact @safe_step_two 5 5 s10991
    (Eq.refl true)
    (optionAll_some_eq (o := center s10991 0 true) (t := s10990) (by rfl) safeNode10990)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10992 : safe 5 4 s10992 = true := by
  exact @safe_step_two 5 2 s10992
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10993 : safe 5 5 s10993 = true := by
  exact @safe_step_two 5 3 s10993
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10993 1 false) (t := s10992) (by rfl) safeNode10992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10994 : safe 5 6 s10994 = true := by
  exact @safe_step_two 5 4 s10994
    (optionAll_some_eq (o := center s10994 0 false) (t := s10993) (by rfl) safeNode10993)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10995 : safe 5 7 s10995 = true := by
  exact @safe_step_two 5 5 s10995
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10995 2 false) (t := s10994) (by rfl) safeNode10994)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10996 : safe 5 8 s10996 = true := by
  exact @safe_step_two 5 6 s10996
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s10996 1 false) (t := s10991) (by rfl) safeNode10991)
    (optionAll_some_eq (o := center s10996 1 true) (t := s10995) (by rfl) safeNode10995)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10997 : safe 5 5 s10997 = true := by
  exact @safe_step_two 5 3 s10997
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10998 : safe 5 4 s10998 = true := by
  exact @safe_step_two 5 2 s10998
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode10999 : safe 5 5 s10999 = true := by
  exact @safe_step_two 5 3 s10999
    (Eq.refl true)
    (optionAll_some_eq (o := center s10999 0 true) (t := s10998) (by rfl) safeNode10998)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
