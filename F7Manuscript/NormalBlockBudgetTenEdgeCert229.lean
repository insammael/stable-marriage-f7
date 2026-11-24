module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert228

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s114500 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 29, 110, 58, 123, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114501 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 95, 124, 59, 123, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114502 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 93, 124, 59, 59, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114503 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 93, 124, 58, 59, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114504 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 29, 108, 58, 59, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114505 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 123, 31, 126, 126, 127, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114506 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 123, 29, 110, 126, 127, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114507 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 123, 29, 110, 62, 123, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114508 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 115, 29, 110, 62, 123, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114509 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 115, 29, 108, 62, 59, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114510 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 115, 29, 108, 58, 59, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114511 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 115, 13, 108, 58, 59, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s114512 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 13, 44, 58, 59, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114513 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 13, 44, 50, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s114514 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 47, 46, 63, 125, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114515 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 111, 62, 63, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114516 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 127, 126, 63, 127, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s114517 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 111, 62, 63, 127, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114518 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 87, 111, 62, 63, 127, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114519 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 47, 62, 63, 125, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114520 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 87, 47, 46, 63, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114521 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 47, 46, 63, 61, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114522 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 47, 46, 62, 61, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114523 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 45, 14, 62, 61, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114524 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 127, 30, 55, 123, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114525 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 63, 30, 55, 121, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114526 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 63, 30, 55, 121, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114527 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 61, 79, 119, 123, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114528 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 61, 78, 55, 123, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114529 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 125, 94, 55, 123, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114530 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 61, 78, 55, 123, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114531 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 61, 78, 55, 123, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114532 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 61, 14, 55, 121, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114533 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 125, 94, 63, 123, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114534 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 61, 78, 63, 123, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114535 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 61, 78, 63, 123, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114536 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 95, 61, 78, 62, 123, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114537 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 125, 94, 63, 123, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114538 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 61, 78, 63, 123, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114539 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 61, 78, 63, 123, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114540 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 95, 61, 78, 62, 123, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114541 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 61, 14, 54, 121, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114542 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 46, 55, 121, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114543 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 111, 62, 55, 123, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114544 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 127, 126, 55, 123, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114545 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 111, 62, 55, 123, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114546 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 111, 62, 55, 123, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114547 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 47, 62, 55, 121, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114548 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 47, 46, 55, 121, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s114549 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 127, 126, 55, 123, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114550 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 111, 62, 55, 123, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114551 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 111, 62, 55, 123, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114552 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 111, 62, 55, 123, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114553 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 47, 62, 55, 121, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114554 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 46, 55, 121, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114555 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 47, 46, 55, 121, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s114556 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 91, 45, 14, 54, 121, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114557 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 45, 14, 54, 57, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114558 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 95, 95, 127, 123, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114559 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 79, 31, 127, 123, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114560 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 31, 126, 123, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114561 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 15, 31, 126, 121, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114562 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 15, 15, 126, 121, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114563 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 126, 121, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114564 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 15, 79, 119, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114565 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 15, 15, 118, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114566 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 15, 15, 118, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114567 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 13, 14, 118, 57, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114568 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 123, 15, 31, 118, 125, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114569 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 15, 15, 118, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114570 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 118, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114571 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 95, 95, 63, 123, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114572 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 79, 31, 63, 123, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114573 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 127, 79, 31, 62, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114574 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 79, 31, 62, 123, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114575 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 95, 79, 15, 62, 123, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114576 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 95, 15, 15, 62, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114577 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 15, 15, 54, 121, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s114578 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 123, 31, 30, 118, 125, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114579 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 29, 14, 118, 125, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114580 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 123, 29, 78, 62, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114581 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 93, 94, 55, 123, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114582 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 29, 78, 55, 123, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114583 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 29, 78, 54, 123, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114584 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 95, 30, 55, 123, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114585 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 31, 30, 55, 121, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114586 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 95, 30, 55, 123, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114587 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 31, 30, 55, 121, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114588 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 29, 14, 54, 121, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114589 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 93, 94, 63, 123, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114590 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 29, 78, 63, 123, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114591 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 29, 78, 62, 123, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114592 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 95, 29, 78, 62, 123, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s114593 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 93, 94, 63, 123, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114594 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 29, 78, 63, 123, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114595 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 29, 78, 62, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114596 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 95, 29, 78, 62, 123, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s114597 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 29, 14, 54, 121, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114598 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 13, 14, 54, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s114599 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 126, 61, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114600 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 62, 125, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114601 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 83, 15, 15, 62, 61, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114602 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 126, 61, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114603 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 62, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114604 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 83, 15, 15, 62, 61, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s114605 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 83, 13, 14, 54, 57, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s114606 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 13, 14, 54, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s114607 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 79, 78, 51, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114608 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 15, 77, 115, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114609 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 15, 76, 51, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114610 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 87, 15, 76, 51, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114611 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 95, 92, 59, 123, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114612 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 93, 92, 59, 59, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114613 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 93, 92, 58, 59, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114614 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 31, 94, 59, 123, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114615 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 29, 78, 59, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114616 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 119, 29, 78, 62, 123, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114617 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 29, 78, 58, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114618 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 29, 76, 58, 59, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114619 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 31, 94, 63, 123, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114620 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 29, 78, 63, 123, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114621 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 127, 31, 94, 126, 127, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114622 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 127, 29, 78, 126, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114623 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 29, 78, 62, 123, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114624 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 29, 78, 62, 123, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s114625 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 31, 94, 63, 123, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114626 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 29, 78, 63, 123, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114627 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 127, 31, 94, 126, 127, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114628 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 127, 29, 78, 126, 127, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114629 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 29, 78, 62, 123, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114630 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 29, 78, 62, 123, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s114631 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 29, 76, 58, 59, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114632 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 119, 79, 93, 62, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114633 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 95, 95, 59, 123, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114634 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 79, 93, 59, 123, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114635 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 79, 93, 58, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114636 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 77, 93, 58, 59, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114637 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 77, 77, 58, 59, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114638 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 95, 95, 63, 123, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114639 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 79, 93, 63, 123, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114640 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 127, 95, 95, 126, 127, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114641 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 127, 79, 93, 126, 127, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114642 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 79, 93, 62, 123, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114643 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 95, 79, 93, 62, 123, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114644 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 95, 79, 77, 62, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114645 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 95, 77, 77, 62, 59, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114646 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 87, 77, 77, 58, 59, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114647 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 87, 13, 76, 58, 59, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114648 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 119, 29, 78, 114, 61, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114649 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 95, 94, 123, 123, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114650 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 31, 94, 123, 121, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114651 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 31, 94, 122, 121, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114652 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 29, 78, 122, 121, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114653 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 119, 29, 78, 114, 57, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114654 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 119, 79, 95, 126, 123, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114655 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 79, 95, 123, 123, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114656 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 95, 122, 123, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114657 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 15, 95, 122, 121, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114658 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 15, 79, 122, 121, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s114659 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 119, 79, 95, 126, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114660 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 79, 95, 123, 123, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114661 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 95, 122, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114662 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 15, 95, 122, 121, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114663 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 15, 79, 122, 121, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s114664 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 119, 13, 78, 114, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114665 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 95, 94, 119, 127, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114666 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 31, 94, 119, 125, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114667 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 31, 94, 118, 125, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114668 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 29, 78, 118, 125, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114669 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 127, 29, 78, 114, 61, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114670 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 95, 29, 78, 114, 61, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114671 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 127, 79, 95, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114672 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 79, 95, 119, 127, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114673 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 79, 95, 118, 127, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114674 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 15, 95, 118, 125, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114675 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 127, 15, 79, 118, 125, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114676 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 95, 15, 79, 118, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114677 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 15, 79, 114, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114678 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 77, 78, 115, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114679 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 13, 78, 114, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114680 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 13, 78, 114, 57, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114681 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 95, 95, 119, 125, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114682 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 95, 95, 118, 125, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114683 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 79, 93, 118, 125, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114684 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 127, 79, 93, 114, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114685 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 95, 79, 93, 114, 61, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114686 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 79, 77, 114, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114687 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 77, 79, 51, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114688 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 127, 79, 93, 62, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114689 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 95, 95, 55, 127, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114690 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 79, 93, 55, 127, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114691 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 79, 93, 54, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114692 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 77, 93, 54, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114693 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 127, 77, 77, 54, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114694 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 95, 77, 77, 54, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114695 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s114696 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 127, 79, 93, 62, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114697 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 95, 95, 55, 127, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114698 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 79, 93, 55, 127, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114699 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 79, 93, 54, 127, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114700 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 77, 93, 54, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114701 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 127, 77, 77, 54, 63, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114702 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 95, 77, 77, 54, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114703 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 95, 95, 119, 125, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114704 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 95, 95, 118, 125, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114705 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 79, 93, 118, 125, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114706 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 127, 79, 93, 114, 61, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114707 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 95, 79, 93, 114, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114708 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 79, 77, 114, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114709 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 77, 79, 51, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114710 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s114711 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 87, 13, 76, 50, 57, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114712 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 63, 94, 59, 123, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114713 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 61, 78, 59, 123, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114714 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 61, 78, 59, 123, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114715 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 61, 78, 59, 123, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114716 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 127, 92, 59, 123, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114717 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 125, 92, 59, 59, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114718 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 127, 92, 59, 123, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114719 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 125, 92, 59, 59, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114720 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 87, 61, 76, 59, 59, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114721 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 63, 94, 63, 123, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114722 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 61, 78, 63, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114723 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 61, 78, 63, 123, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114724 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 61, 78, 62, 123, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s114725 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 63, 94, 63, 123, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114726 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 61, 78, 63, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114727 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 61, 78, 63, 123, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114728 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 61, 78, 62, 123, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s114729 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 61, 76, 58, 59, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114730 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 87, 45, 76, 58, 59, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s114731 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 61, 78, 59, 123, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114732 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 63, 94, 59, 123, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114733 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 61, 78, 59, 123, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114734 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 61, 78, 59, 123, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114735 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 127, 92, 59, 123, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114736 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 125, 92, 59, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114737 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 127, 92, 59, 123, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114738 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 125, 92, 59, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114739 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 87, 61, 76, 59, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114740 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 63, 94, 63, 123, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114741 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 61, 78, 63, 123, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114742 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 61, 78, 63, 123, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114743 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 61, 78, 62, 123, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s114744 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 63, 94, 63, 123, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114745 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 61, 78, 63, 123, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114746 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 61, 78, 63, 123, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114747 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 61, 78, 62, 123, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s114748 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 61, 76, 58, 59, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114749 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 87, 45, 76, 58, 59, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s114750 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 87, 13, 76, 50, 57, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114751 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 95, 45, 29, 114, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114752 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 95, 61, 60, 114, 123, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114753 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 95, 45, 28, 114, 123, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114754 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 91, 45, 28, 114, 123, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114755 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨87, 91, 45, 28, 50, 121, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114756 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 95, 92, 59, 123, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114757 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 79, 29, 59, 123, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114758 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 127, 79, 28, 59, 123, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114759 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 123, 79, 28, 59, 123, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114760 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 123, 79, 28, 51, 123, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114761 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 15, 28, 51, 121, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114762 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 123, 31, 94, 55, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114763 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 123, 31, 30, 119, 125, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114764 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 123, 31, 30, 55, 121, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114765 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 91, 31, 30, 55, 121, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114766 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 31, 30, 51, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114767 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 91, 15, 28, 51, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114768 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 95, 79, 60, 51, 123, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114769 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 15, 60, 51, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114770 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 15, 60, 51, 121, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114771 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 15, 28, 51, 121, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114772 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 95, 29, 29, 114, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114773 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨127, 123, 29, 29, 114, 123, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114774 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 91, 29, 29, 114, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114775 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 29, 31, 51, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114776 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 29, 29, 50, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114777 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 127, 29, 29, 114, 123, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114778 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 95, 29, 29, 114, 123, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114779 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 95, 29, 61, 114, 123, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114780 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 95, 61, 93, 115, 123, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114781 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 95, 61, 29, 114, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114782 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 29, 29, 114, 123, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114783 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 95, 61, 95, 51, 123, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114784 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 61, 31, 51, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s114785 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 95, 61, 95, 51, 123, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114786 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 61, 31, 51, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s114787 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 29, 29, 50, 121, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114788 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 123, 29, 29, 114, 123, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114789 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 127, 29, 29, 114, 123, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114790 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨87, 123, 29, 29, 114, 123, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114791 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 123, 29, 29, 114, 123, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114792 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 127, 29, 29, 114, 123, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114793 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨87, 123, 29, 29, 114, 123, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114794 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 29, 29, 50, 121, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114795 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 13, 28, 50, 121, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114796 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 127, 30, 59, 123, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114797 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 111, 28, 59, 123, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114798 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 115, 111, 28, 59, 123, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114799 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 125, 94, 59, 123, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114800 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 125, 92, 59, 59, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114801 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 125, 94, 59, 123, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114802 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 125, 92, 59, 59, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114803 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 115, 109, 28, 59, 59, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114804 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 127, 111, 29, 62, 123, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114805 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 111, 29, 58, 123, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114806 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 109, 29, 58, 59, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114807 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 123, 111, 29, 126, 127, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114808 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 123, 111, 29, 62, 123, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114809 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 115, 111, 29, 62, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114810 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 115, 109, 29, 62, 59, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114811 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 115, 109, 29, 58, 59, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114812 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 115, 109, 28, 58, 59, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114813 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 91, 45, 28, 122, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114814 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 83, 45, 28, 58, 59, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s114815 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (0, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 91, 45, 28, 122, 59, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114816 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 127, 30, 59, 123, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114817 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 111, 28, 59, 123, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114818 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 115, 111, 28, 59, 123, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114819 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 125, 94, 59, 123, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114820 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 125, 92, 59, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114821 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 125, 94, 59, 123, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114822 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 125, 92, 59, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114823 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 115, 109, 28, 59, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114824 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 123, 111, 29, 126, 127, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114825 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 123, 111, 29, 62, 123, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114826 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 115, 111, 29, 62, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114827 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 115, 109, 29, 62, 59, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114828 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 127, 111, 29, 62, 123, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114829 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 111, 29, 58, 123, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114830 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 109, 29, 58, 59, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114831 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 115, 109, 29, 58, 59, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114832 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 115, 109, 28, 58, 59, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114833 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 83, 45, 28, 58, 59, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s114834 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 83, 13, 28, 50, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114835 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 2, 1, 3, 5⟩, seen := ⟨83, 83, 13, 12, 50, 57, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s114836 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 110, 63, 63, 127, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114837 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 126, 127, 55, 127, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s114838 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 110, 63, 55, 127, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114839 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 110, 63, 55, 127, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114840 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 46, 63, 55, 125, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114841 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 91, 46, 47, 55, 125, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114842 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 47, 55, 61, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114843 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 47, 51, 125, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114844 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 47, 51, 125, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114845 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 47, 51, 61, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114846 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 15, 51, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114847 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 115, 108, 15, 51, 61, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114848 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 127, 61, 79, 63, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114849 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 95, 61, 79, 63, 127, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114850 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 95, 60, 79, 63, 127, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114851 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 124, 95, 55, 127, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114852 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 123, 61, 79, 63, 127, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114853 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 61, 79, 55, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114854 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 60, 79, 55, 127, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114855 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 91, 60, 79, 55, 127, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114856 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 126, 31, 55, 127, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114857 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 62, 31, 55, 125, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114858 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 62, 31, 55, 125, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114859 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 15, 55, 125, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114860 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 15, 51, 125, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114861 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 83, 60, 15, 51, 61, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114862 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 44, 15, 51, 61, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114863 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 47, 51, 117, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114864 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 44, 15, 51, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114865 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 126, 31, 59, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114866 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 62, 31, 123, 125, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114867 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 62, 31, 59, 117, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114868 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 62, 31, 59, 117, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114869 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 119, 61, 79, 63, 119, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114870 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 119, 61, 79, 59, 119, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114871 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 124, 95, 59, 119, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114872 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 60, 79, 59, 119, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114873 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 127, 61, 79, 63, 119, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114874 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 95, 61, 79, 63, 119, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114875 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 95, 60, 79, 63, 119, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114876 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 60, 79, 59, 119, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114877 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 60, 15, 59, 117, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114878 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 124, 95, 55, 119, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114879 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 127, 61, 79, 63, 119, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114880 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 127, 61, 79, 55, 119, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114881 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 60, 79, 55, 119, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114882 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 95, 60, 79, 55, 119, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114883 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 60, 79, 51, 119, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114884 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 60, 15, 51, 117, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114885 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 15, 51, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114886 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 95, 110, 63, 63, 119, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114887 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 126, 127, 59, 119, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114888 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 110, 63, 59, 119, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114889 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 87, 110, 63, 59, 119, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114890 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 46, 63, 59, 117, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114891 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 87, 46, 47, 59, 117, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s114892 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 126, 127, 59, 119, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114893 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 110, 63, 59, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114894 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 95, 110, 63, 63, 119, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114895 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 87, 110, 63, 59, 119, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114896 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 46, 63, 59, 117, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114897 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 87, 46, 47, 59, 117, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s114898 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 87, 44, 15, 51, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114899 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 115, 108, 15, 51, 61, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114900 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 15, 51, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s114901 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 115, 108, 15, 51, 61, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114902 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 15, 51, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s114903 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 44, 15, 51, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114904 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 45, 45, 62, 55, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114905 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 127, 61, 111, 62, 119, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114906 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 63, 127, 55, 119, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114907 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 61, 111, 55, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114908 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 61, 111, 54, 119, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114909 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 127, 125, 55, 119, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s114910 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 125, 125, 55, 55, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114911 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 125, 125, 54, 55, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114912 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 61, 109, 54, 55, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114913 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 119, 63, 127, 126, 127, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114914 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 119, 61, 111, 126, 127, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114915 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 119, 61, 111, 62, 119, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114916 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨95, 115, 61, 111, 62, 119, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114917 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 115, 61, 109, 62, 55, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114918 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 115, 61, 109, 54, 55, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114919 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 115, 45, 109, 54, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114920 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 45, 45, 118, 55, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114921 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 83, 45, 45, 54, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114922 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 45, 45, 54, 55, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114923 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 119, 126, 31, 126, 127, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114924 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 119, 110, 29, 126, 127, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114925 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 119, 110, 29, 62, 119, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114926 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 115, 110, 29, 62, 119, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114927 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 115, 108, 29, 62, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114928 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 124, 95, 55, 119, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114929 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 124, 93, 55, 55, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114930 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 124, 93, 54, 55, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114931 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 126, 31, 55, 119, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114932 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 110, 29, 55, 119, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114933 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 127, 110, 29, 62, 119, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114934 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 110, 29, 54, 119, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114935 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 108, 29, 54, 55, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114936 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 115, 108, 29, 54, 55, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114937 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 127, 125, 79, 62, 119, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114938 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 127, 95, 55, 119, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114939 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 125, 79, 55, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114940 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 125, 79, 54, 119, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114941 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 125, 77, 54, 55, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114942 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 109, 77, 54, 55, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114943 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 115, 109, 77, 54, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114944 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 115, 108, 13, 54, 55, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s114945 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 127, 95, 55, 119, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114946 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 125, 79, 55, 119, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114947 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 127, 125, 79, 62, 119, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114948 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 125, 79, 54, 119, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114949 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 125, 77, 54, 55, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114950 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 109, 77, 54, 55, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114951 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 115, 109, 77, 54, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114952 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 127, 110, 29, 62, 119, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114953 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 126, 31, 55, 119, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114954 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 110, 29, 55, 119, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114955 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 110, 29, 54, 119, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114956 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 124, 95, 55, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114957 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 124, 93, 55, 55, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114958 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 124, 93, 54, 55, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114959 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 108, 29, 54, 55, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114960 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 119, 126, 31, 126, 127, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114961 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 119, 110, 29, 126, 127, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114962 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 119, 110, 29, 62, 119, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114963 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 115, 110, 29, 62, 119, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114964 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 115, 108, 29, 62, 55, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114965 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 115, 108, 29, 54, 55, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114966 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 115, 108, 13, 54, 55, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s114967 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 44, 13, 54, 55, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114968 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 44, 13, 50, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s114969 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 46, 47, 63, 125, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114970 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 62, 111, 63, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114971 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 126, 127, 63, 127, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s114972 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 62, 111, 63, 127, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114973 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 62, 111, 63, 127, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114974 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 62, 47, 63, 125, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114975 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 91, 46, 47, 63, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114976 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 47, 63, 61, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114977 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 46, 47, 62, 61, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114978 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 14, 45, 62, 61, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114979 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 30, 127, 59, 119, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114980 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 30, 63, 59, 117, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114981 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 30, 63, 59, 117, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114982 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 79, 61, 123, 119, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114983 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 78, 61, 59, 119, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114984 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 94, 125, 59, 119, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114985 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 78, 61, 59, 119, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114986 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 87, 78, 61, 59, 119, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114987 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 14, 61, 59, 117, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114988 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 94, 125, 63, 119, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114989 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 78, 61, 63, 119, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114990 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 78, 61, 63, 119, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114991 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 95, 78, 61, 62, 119, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114992 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 94, 125, 63, 119, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114993 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 78, 61, 63, 119, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114994 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 78, 61, 63, 119, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114995 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 95, 78, 61, 62, 119, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114996 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 14, 61, 58, 117, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114997 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 46, 47, 59, 117, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114998 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 62, 111, 59, 119, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114999 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 126, 127, 59, 119, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }

theorem safeNode114500 : safe 10 6 s114500 = true := by
  have hcenter00 : center s114500 0 false = some s114497 := by rfl
  have hcenter01 : center s114500 0 true = none := by rfl
  have hcenter10 : center s114500 1 false = none := by rfl
  have hcenter11 : center s114500 1 true = none := by rfl
  have hcenter20 : center s114500 2 false = some s114499 := by rfl
  have hcenter21 : center s114500 2 true = none := by rfl
  have hpaired00 : paired s114500 false false = none := by rfl
  have hpaired01 : paired s114500 false true = none := by rfl
  have hpaired10 : paired s114500 true false = none := by rfl
  have hpaired11 : paired s114500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114499) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114501 : safe 10 4 s114501 = true := by
  have hcenter00 : center s114501 0 false = none := by rfl
  have hcenter01 : center s114501 0 true = none := by rfl
  have hcenter10 : center s114501 1 false = none := by rfl
  have hcenter11 : center s114501 1 true = none := by rfl
  have hcenter20 : center s114501 2 false = none := by rfl
  have hcenter21 : center s114501 2 true = none := by rfl
  have hpaired00 : paired s114501 false false = none := by rfl
  have hpaired01 : paired s114501 false true = none := by rfl
  have hpaired10 : paired s114501 true false = none := by rfl
  have hpaired11 : paired s114501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114502 : safe 10 5 s114502 = true := by
  have hcenter00 : center s114502 0 false = none := by rfl
  have hcenter01 : center s114502 0 true = none := by rfl
  have hcenter10 : center s114502 1 false = none := by rfl
  have hcenter11 : center s114502 1 true = none := by rfl
  have hcenter20 : center s114502 2 false = some s114501 := by rfl
  have hcenter21 : center s114502 2 true = none := by rfl
  have hpaired00 : paired s114502 false false = none := by rfl
  have hpaired01 : paired s114502 false true = none := by rfl
  have hpaired10 : paired s114502 true false = none := by rfl
  have hpaired11 : paired s114502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114503 : safe 10 6 s114503 = true := by
  have hcenter00 : center s114503 0 false = none := by rfl
  have hcenter01 : center s114503 0 true = none := by rfl
  have hcenter10 : center s114503 1 false = none := by rfl
  have hcenter11 : center s114503 1 true = some s114502 := by rfl
  have hcenter20 : center s114503 2 false = none := by rfl
  have hcenter21 : center s114503 2 true = none := by rfl
  have hpaired00 : paired s114503 false false = none := by rfl
  have hpaired01 : paired s114503 false true = none := by rfl
  have hpaired10 : paired s114503 true false = none := by rfl
  have hpaired11 : paired s114503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114504 : safe 10 7 s114504 = true := by
  have hcenter00 : center s114504 0 false = none := by rfl
  have hcenter01 : center s114504 0 true = none := by rfl
  have hcenter10 : center s114504 1 false = some s114500 := by rfl
  have hcenter11 : center s114504 1 true = none := by rfl
  have hcenter20 : center s114504 2 false = none := by rfl
  have hcenter21 : center s114504 2 true = some s114503 := by rfl
  have hpaired00 : paired s114504 false false = none := by rfl
  have hpaired01 : paired s114504 false true = none := by rfl
  have hpaired10 : paired s114504 true false = none := by rfl
  have hpaired11 : paired s114504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114505 : safe 10 3 s114505 = true := by
  have hcenter00 : center s114505 0 false = none := by rfl
  have hcenter01 : center s114505 0 true = none := by rfl
  have hcenter10 : center s114505 1 false = none := by rfl
  have hcenter11 : center s114505 1 true = none := by rfl
  have hcenter20 : center s114505 2 false = none := by rfl
  have hcenter21 : center s114505 2 true = none := by rfl
  have hpaired00 : paired s114505 false false = none := by rfl
  have hpaired01 : paired s114505 false true = none := by rfl
  have hpaired10 : paired s114505 true false = none := by rfl
  have hpaired11 : paired s114505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114506 : safe 10 4 s114506 = true := by
  have hcenter00 : center s114506 0 false = none := by rfl
  have hcenter01 : center s114506 0 true = none := by rfl
  have hcenter10 : center s114506 1 false = none := by rfl
  have hcenter11 : center s114506 1 true = none := by rfl
  have hcenter20 : center s114506 2 false = none := by rfl
  have hcenter21 : center s114506 2 true = some s114505 := by rfl
  have hpaired00 : paired s114506 false false = none := by rfl
  have hpaired01 : paired s114506 false true = none := by rfl
  have hpaired10 : paired s114506 true false = none := by rfl
  have hpaired11 : paired s114506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114507 : safe 10 5 s114507 = true := by
  have hcenter00 : center s114507 0 false = none := by rfl
  have hcenter01 : center s114507 0 true = some s114506 := by rfl
  have hcenter10 : center s114507 1 false = none := by rfl
  have hcenter11 : center s114507 1 true = none := by rfl
  have hcenter20 : center s114507 2 false = none := by rfl
  have hcenter21 : center s114507 2 true = none := by rfl
  have hpaired00 : paired s114507 false false = none := by rfl
  have hpaired01 : paired s114507 false true = none := by rfl
  have hpaired10 : paired s114507 true false = none := by rfl
  have hpaired11 : paired s114507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114508 : safe 10 6 s114508 = true := by
  have hcenter00 : center s114508 0 false = none := by rfl
  have hcenter01 : center s114508 0 true = none := by rfl
  have hcenter10 : center s114508 1 false = none := by rfl
  have hcenter11 : center s114508 1 true = some s114507 := by rfl
  have hcenter20 : center s114508 2 false = none := by rfl
  have hcenter21 : center s114508 2 true = none := by rfl
  have hpaired00 : paired s114508 false false = none := by rfl
  have hpaired01 : paired s114508 false true = none := by rfl
  have hpaired10 : paired s114508 true false = none := by rfl
  have hpaired11 : paired s114508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114509 : safe 10 7 s114509 = true := by
  have hcenter00 : center s114509 0 false = none := by rfl
  have hcenter01 : center s114509 0 true = some s114508 := by rfl
  have hcenter10 : center s114509 1 false = none := by rfl
  have hcenter11 : center s114509 1 true = none := by rfl
  have hcenter20 : center s114509 2 false = none := by rfl
  have hcenter21 : center s114509 2 true = none := by rfl
  have hpaired00 : paired s114509 false false = none := by rfl
  have hpaired01 : paired s114509 false true = none := by rfl
  have hpaired10 : paired s114509 true false = none := by rfl
  have hpaired11 : paired s114509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114510 : safe 10 8 s114510 = true := by
  have hcenter00 : center s114510 0 false = some s114504 := by rfl
  have hcenter01 : center s114510 0 true = none := by rfl
  have hcenter10 : center s114510 1 false = none := by rfl
  have hcenter11 : center s114510 1 true = some s114509 := by rfl
  have hcenter20 : center s114510 2 false = none := by rfl
  have hcenter21 : center s114510 2 true = none := by rfl
  have hpaired00 : paired s114510 false false = none := by rfl
  have hpaired01 : paired s114510 false true = none := by rfl
  have hpaired10 : paired s114510 true false = none := by rfl
  have hpaired11 : paired s114510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114511 : safe 10 9 s114511 = true := by
  have hcenter00 : center s114511 0 false = none := by rfl
  have hcenter01 : center s114511 0 true = some s114496 := by rfl
  have hcenter10 : center s114511 1 false = none := by rfl
  have hcenter11 : center s114511 1 true = none := by rfl
  have hcenter20 : center s114511 2 false = none := by rfl
  have hcenter21 : center s114511 2 true = some s114510 := by rfl
  have hpaired00 : paired s114511 false false = none := by rfl
  have hpaired01 : paired s114511 false true = none := by rfl
  have hpaired10 : paired s114511 true false = none := by rfl
  have hpaired11 : paired s114511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114512 : safe 10 11 s114512 = true := by
  have hcenter00 : center s114512 0 false = none := by rfl
  have hcenter01 : center s114512 0 true = some s114467 := by rfl
  have hcenter10 : center s114512 1 false = none := by rfl
  have hcenter11 : center s114512 1 true = none := by rfl
  have hcenter20 : center s114512 2 false = none := by rfl
  have hcenter21 : center s114512 2 true = none := by rfl
  have hpaired00 : paired s114512 false false = none := by rfl
  have hpaired01 : paired s114512 false true = none := by rfl
  have hpaired10 : paired s114512 true false = some s114489 := by rfl
  have hpaired11 : paired s114512 true true = some s114511 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114489) (optionAll_some_eq hpaired11 safeNode114511)

theorem safeNode114513 : safe 10 12 s114513 = true := by
  have hcenter00 : center s114513 0 false = none := by rfl
  have hcenter01 : center s114513 0 true = none := by rfl
  have hcenter10 : center s114513 1 false = some s114448 := by rfl
  have hcenter11 : center s114513 1 true = some s114512 := by rfl
  have hcenter20 : center s114513 2 false = none := by rfl
  have hcenter21 : center s114513 2 true = none := by rfl
  have hpaired00 : paired s114513 false false = none := by rfl
  have hpaired01 : paired s114513 false true = none := by rfl
  have hpaired10 : paired s114513 true false = none := by rfl
  have hpaired11 : paired s114513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114448) (optionAll_some_eq hcenter11 safeNode114512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114514 : safe 10 6 s114514 = true := by
  have hcenter00 : center s114514 0 false = none := by rfl
  have hcenter01 : center s114514 0 true = none := by rfl
  have hcenter10 : center s114514 1 false = none := by rfl
  have hcenter11 : center s114514 1 true = none := by rfl
  have hcenter20 : center s114514 2 false = none := by rfl
  have hcenter21 : center s114514 2 true = none := by rfl
  have hpaired00 : paired s114514 false false = none := by rfl
  have hpaired01 : paired s114514 false true = none := by rfl
  have hpaired10 : paired s114514 true false = none := by rfl
  have hpaired11 : paired s114514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114515 : safe 10 4 s114515 = true := by
  have hcenter00 : center s114515 0 false = none := by rfl
  have hcenter01 : center s114515 0 true = none := by rfl
  have hcenter10 : center s114515 1 false = none := by rfl
  have hcenter11 : center s114515 1 true = none := by rfl
  have hcenter20 : center s114515 2 false = none := by rfl
  have hcenter21 : center s114515 2 true = none := by rfl
  have hpaired00 : paired s114515 false false = none := by rfl
  have hpaired01 : paired s114515 false true = none := by rfl
  have hpaired10 : paired s114515 true false = none := by rfl
  have hpaired11 : paired s114515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114516 : safe 10 3 s114516 = true := by
  have hcenter00 : center s114516 0 false = none := by rfl
  have hcenter01 : center s114516 0 true = none := by rfl
  have hcenter10 : center s114516 1 false = none := by rfl
  have hcenter11 : center s114516 1 true = none := by rfl
  have hcenter20 : center s114516 2 false = none := by rfl
  have hcenter21 : center s114516 2 true = none := by rfl
  have hpaired00 : paired s114516 false false = none := by rfl
  have hpaired01 : paired s114516 false true = none := by rfl
  have hpaired10 : paired s114516 true false = none := by rfl
  have hpaired11 : paired s114516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114517 : safe 10 4 s114517 = true := by
  have hcenter00 : center s114517 0 false = none := by rfl
  have hcenter01 : center s114517 0 true = none := by rfl
  have hcenter10 : center s114517 1 false = none := by rfl
  have hcenter11 : center s114517 1 true = none := by rfl
  have hcenter20 : center s114517 2 false = none := by rfl
  have hcenter21 : center s114517 2 true = some s114516 := by rfl
  have hpaired00 : paired s114517 false false = none := by rfl
  have hpaired01 : paired s114517 false true = none := by rfl
  have hpaired10 : paired s114517 true false = none := by rfl
  have hpaired11 : paired s114517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114518 : safe 10 5 s114518 = true := by
  have hcenter00 : center s114518 0 false = none := by rfl
  have hcenter01 : center s114518 0 true = some s114515 := by rfl
  have hcenter10 : center s114518 1 false = none := by rfl
  have hcenter11 : center s114518 1 true = some s114517 := by rfl
  have hcenter20 : center s114518 2 false = none := by rfl
  have hcenter21 : center s114518 2 true = none := by rfl
  have hpaired00 : paired s114518 false false = none := by rfl
  have hpaired01 : paired s114518 false true = none := by rfl
  have hpaired10 : paired s114518 true false = none := by rfl
  have hpaired11 : paired s114518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114515) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114519 : safe 10 6 s114519 = true := by
  have hcenter00 : center s114519 0 false = none := by rfl
  have hcenter01 : center s114519 0 true = none := by rfl
  have hcenter10 : center s114519 1 false = none := by rfl
  have hcenter11 : center s114519 1 true = none := by rfl
  have hcenter20 : center s114519 2 false = none := by rfl
  have hcenter21 : center s114519 2 true = some s114518 := by rfl
  have hpaired00 : paired s114519 false false = none := by rfl
  have hpaired01 : paired s114519 false true = none := by rfl
  have hpaired10 : paired s114519 true false = none := by rfl
  have hpaired11 : paired s114519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114520 : safe 10 7 s114520 = true := by
  have hcenter00 : center s114520 0 false = none := by rfl
  have hcenter01 : center s114520 0 true = some s114514 := by rfl
  have hcenter10 : center s114520 1 false = none := by rfl
  have hcenter11 : center s114520 1 true = some s114519 := by rfl
  have hcenter20 : center s114520 2 false = none := by rfl
  have hcenter21 : center s114520 2 true = none := by rfl
  have hpaired00 : paired s114520 false false = none := by rfl
  have hpaired01 : paired s114520 false true = none := by rfl
  have hpaired10 : paired s114520 true false = none := by rfl
  have hpaired11 : paired s114520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114514) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114521 : safe 10 8 s114521 = true := by
  have hcenter00 : center s114521 0 false = none := by rfl
  have hcenter01 : center s114521 0 true = none := by rfl
  have hcenter10 : center s114521 1 false = none := by rfl
  have hcenter11 : center s114521 1 true = none := by rfl
  have hcenter20 : center s114521 2 false = some s114520 := by rfl
  have hcenter21 : center s114521 2 true = none := by rfl
  have hpaired00 : paired s114521 false false = none := by rfl
  have hpaired01 : paired s114521 false true = none := by rfl
  have hpaired10 : paired s114521 true false = none := by rfl
  have hpaired11 : paired s114521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114520) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114522 : safe 10 9 s114522 = true := by
  have hcenter00 : center s114522 0 false = some s114521 := by rfl
  have hcenter01 : center s114522 0 true = none := by rfl
  have hcenter10 : center s114522 1 false = none := by rfl
  have hcenter11 : center s114522 1 true = none := by rfl
  have hcenter20 : center s114522 2 false = none := by rfl
  have hcenter21 : center s114522 2 true = none := by rfl
  have hpaired00 : paired s114522 false false = none := by rfl
  have hpaired01 : paired s114522 false true = none := by rfl
  have hpaired10 : paired s114522 true false = none := by rfl
  have hpaired11 : paired s114522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114521) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114523 : safe 10 10 s114523 = true := by
  have hcenter00 : center s114523 0 false = none := by rfl
  have hcenter01 : center s114523 0 true = none := by rfl
  have hcenter10 : center s114523 1 false = some s114522 := by rfl
  have hcenter11 : center s114523 1 true = none := by rfl
  have hcenter20 : center s114523 2 false = none := by rfl
  have hcenter21 : center s114523 2 true = none := by rfl
  have hpaired00 : paired s114523 false false = none := by rfl
  have hpaired01 : paired s114523 false true = none := by rfl
  have hpaired10 : paired s114523 true false = none := by rfl
  have hpaired11 : paired s114523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114524 : safe 10 5 s114524 = true := by
  have hcenter00 : center s114524 0 false = none := by rfl
  have hcenter01 : center s114524 0 true = none := by rfl
  have hcenter10 : center s114524 1 false = none := by rfl
  have hcenter11 : center s114524 1 true = none := by rfl
  have hcenter20 : center s114524 2 false = none := by rfl
  have hcenter21 : center s114524 2 true = none := by rfl
  have hpaired00 : paired s114524 false false = none := by rfl
  have hpaired01 : paired s114524 false true = none := by rfl
  have hpaired10 : paired s114524 true false = none := by rfl
  have hpaired11 : paired s114524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114525 : safe 10 6 s114525 = true := by
  have hcenter00 : center s114525 0 false = none := by rfl
  have hcenter01 : center s114525 0 true = none := by rfl
  have hcenter10 : center s114525 1 false = some s114524 := by rfl
  have hcenter11 : center s114525 1 true = none := by rfl
  have hcenter20 : center s114525 2 false = none := by rfl
  have hcenter21 : center s114525 2 true = none := by rfl
  have hpaired00 : paired s114525 false false = none := by rfl
  have hpaired01 : paired s114525 false true = none := by rfl
  have hpaired10 : paired s114525 true false = none := by rfl
  have hpaired11 : paired s114525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114526 : safe 10 7 s114526 = true := by
  have hcenter00 : center s114526 0 false = none := by rfl
  have hcenter01 : center s114526 0 true = none := by rfl
  have hcenter10 : center s114526 1 false = none := by rfl
  have hcenter11 : center s114526 1 true = none := by rfl
  have hcenter20 : center s114526 2 false = some s114525 := by rfl
  have hcenter21 : center s114526 2 true = none := by rfl
  have hpaired00 : paired s114526 false false = none := by rfl
  have hpaired01 : paired s114526 false true = none := by rfl
  have hpaired10 : paired s114526 true false = none := by rfl
  have hpaired11 : paired s114526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114527 : safe 10 5 s114527 = true := by
  have hcenter00 : center s114527 0 false = none := by rfl
  have hcenter01 : center s114527 0 true = none := by rfl
  have hcenter10 : center s114527 1 false = none := by rfl
  have hcenter11 : center s114527 1 true = none := by rfl
  have hcenter20 : center s114527 2 false = none := by rfl
  have hcenter21 : center s114527 2 true = none := by rfl
  have hpaired00 : paired s114527 false false = none := by rfl
  have hpaired01 : paired s114527 false true = none := by rfl
  have hpaired10 : paired s114527 true false = none := by rfl
  have hpaired11 : paired s114527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114528 : safe 10 6 s114528 = true := by
  have hcenter00 : center s114528 0 false = none := by rfl
  have hcenter01 : center s114528 0 true = none := by rfl
  have hcenter10 : center s114528 1 false = none := by rfl
  have hcenter11 : center s114528 1 true = none := by rfl
  have hcenter20 : center s114528 2 false = none := by rfl
  have hcenter21 : center s114528 2 true = some s114527 := by rfl
  have hpaired00 : paired s114528 false false = none := by rfl
  have hpaired01 : paired s114528 false true = none := by rfl
  have hpaired10 : paired s114528 true false = none := by rfl
  have hpaired11 : paired s114528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114529 : safe 10 5 s114529 = true := by
  have hcenter00 : center s114529 0 false = none := by rfl
  have hcenter01 : center s114529 0 true = none := by rfl
  have hcenter10 : center s114529 1 false = none := by rfl
  have hcenter11 : center s114529 1 true = none := by rfl
  have hcenter20 : center s114529 2 false = none := by rfl
  have hcenter21 : center s114529 2 true = none := by rfl
  have hpaired00 : paired s114529 false false = none := by rfl
  have hpaired01 : paired s114529 false true = none := by rfl
  have hpaired10 : paired s114529 true false = none := by rfl
  have hpaired11 : paired s114529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114530 : safe 10 6 s114530 = true := by
  have hcenter00 : center s114530 0 false = none := by rfl
  have hcenter01 : center s114530 0 true = none := by rfl
  have hcenter10 : center s114530 1 false = none := by rfl
  have hcenter11 : center s114530 1 true = none := by rfl
  have hcenter20 : center s114530 2 false = none := by rfl
  have hcenter21 : center s114530 2 true = some s114529 := by rfl
  have hpaired00 : paired s114530 false false = none := by rfl
  have hpaired01 : paired s114530 false true = none := by rfl
  have hpaired10 : paired s114530 true false = none := by rfl
  have hpaired11 : paired s114530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114531 : safe 10 7 s114531 = true := by
  have hcenter00 : center s114531 0 false = none := by rfl
  have hcenter01 : center s114531 0 true = some s114528 := by rfl
  have hcenter10 : center s114531 1 false = none := by rfl
  have hcenter11 : center s114531 1 true = some s114530 := by rfl
  have hcenter20 : center s114531 2 false = none := by rfl
  have hcenter21 : center s114531 2 true = none := by rfl
  have hpaired00 : paired s114531 false false = none := by rfl
  have hpaired01 : paired s114531 false true = none := by rfl
  have hpaired10 : paired s114531 true false = none := by rfl
  have hpaired11 : paired s114531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114528) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114532 : safe 10 8 s114532 = true := by
  have hcenter00 : center s114532 0 false = none := by rfl
  have hcenter01 : center s114532 0 true = none := by rfl
  have hcenter10 : center s114532 1 false = some s114526 := by rfl
  have hcenter11 : center s114532 1 true = none := by rfl
  have hcenter20 : center s114532 2 false = none := by rfl
  have hcenter21 : center s114532 2 true = some s114531 := by rfl
  have hpaired00 : paired s114532 false false = none := by rfl
  have hpaired01 : paired s114532 false true = none := by rfl
  have hpaired10 : paired s114532 true false = none := by rfl
  have hpaired11 : paired s114532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114533 : safe 10 4 s114533 = true := by
  have hcenter00 : center s114533 0 false = none := by rfl
  have hcenter01 : center s114533 0 true = none := by rfl
  have hcenter10 : center s114533 1 false = none := by rfl
  have hcenter11 : center s114533 1 true = none := by rfl
  have hcenter20 : center s114533 2 false = none := by rfl
  have hcenter21 : center s114533 2 true = none := by rfl
  have hpaired00 : paired s114533 false false = none := by rfl
  have hpaired01 : paired s114533 false true = none := by rfl
  have hpaired10 : paired s114533 true false = none := by rfl
  have hpaired11 : paired s114533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114534 : safe 10 5 s114534 = true := by
  have hcenter00 : center s114534 0 false = none := by rfl
  have hcenter01 : center s114534 0 true = some s114533 := by rfl
  have hcenter10 : center s114534 1 false = none := by rfl
  have hcenter11 : center s114534 1 true = none := by rfl
  have hcenter20 : center s114534 2 false = none := by rfl
  have hcenter21 : center s114534 2 true = none := by rfl
  have hpaired00 : paired s114534 false false = none := by rfl
  have hpaired01 : paired s114534 false true = none := by rfl
  have hpaired10 : paired s114534 true false = none := by rfl
  have hpaired11 : paired s114534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114535 : safe 10 6 s114535 = true := by
  have hcenter00 : center s114535 0 false = none := by rfl
  have hcenter01 : center s114535 0 true = none := by rfl
  have hcenter10 : center s114535 1 false = none := by rfl
  have hcenter11 : center s114535 1 true = some s114534 := by rfl
  have hcenter20 : center s114535 2 false = none := by rfl
  have hcenter21 : center s114535 2 true = none := by rfl
  have hpaired00 : paired s114535 false false = none := by rfl
  have hpaired01 : paired s114535 false true = none := by rfl
  have hpaired10 : paired s114535 true false = none := by rfl
  have hpaired11 : paired s114535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114536 : safe 10 7 s114536 = true := by
  have hcenter00 : center s114536 0 false = none := by rfl
  have hcenter01 : center s114536 0 true = none := by rfl
  have hcenter10 : center s114536 1 false = none := by rfl
  have hcenter11 : center s114536 1 true = none := by rfl
  have hcenter20 : center s114536 2 false = none := by rfl
  have hcenter21 : center s114536 2 true = some s114535 := by rfl
  have hpaired00 : paired s114536 false false = none := by rfl
  have hpaired01 : paired s114536 false true = none := by rfl
  have hpaired10 : paired s114536 true false = none := by rfl
  have hpaired11 : paired s114536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114537 : safe 10 4 s114537 = true := by
  have hcenter00 : center s114537 0 false = none := by rfl
  have hcenter01 : center s114537 0 true = none := by rfl
  have hcenter10 : center s114537 1 false = none := by rfl
  have hcenter11 : center s114537 1 true = none := by rfl
  have hcenter20 : center s114537 2 false = none := by rfl
  have hcenter21 : center s114537 2 true = none := by rfl
  have hpaired00 : paired s114537 false false = none := by rfl
  have hpaired01 : paired s114537 false true = none := by rfl
  have hpaired10 : paired s114537 true false = none := by rfl
  have hpaired11 : paired s114537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114538 : safe 10 5 s114538 = true := by
  have hcenter00 : center s114538 0 false = none := by rfl
  have hcenter01 : center s114538 0 true = none := by rfl
  have hcenter10 : center s114538 1 false = none := by rfl
  have hcenter11 : center s114538 1 true = none := by rfl
  have hcenter20 : center s114538 2 false = none := by rfl
  have hcenter21 : center s114538 2 true = some s114537 := by rfl
  have hpaired00 : paired s114538 false false = none := by rfl
  have hpaired01 : paired s114538 false true = none := by rfl
  have hpaired10 : paired s114538 true false = none := by rfl
  have hpaired11 : paired s114538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114539 : safe 10 6 s114539 = true := by
  have hcenter00 : center s114539 0 false = none := by rfl
  have hcenter01 : center s114539 0 true = none := by rfl
  have hcenter10 : center s114539 1 false = none := by rfl
  have hcenter11 : center s114539 1 true = some s114538 := by rfl
  have hcenter20 : center s114539 2 false = none := by rfl
  have hcenter21 : center s114539 2 true = none := by rfl
  have hpaired00 : paired s114539 false false = none := by rfl
  have hpaired01 : paired s114539 false true = none := by rfl
  have hpaired10 : paired s114539 true false = none := by rfl
  have hpaired11 : paired s114539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114540 : safe 10 7 s114540 = true := by
  have hcenter00 : center s114540 0 false = none := by rfl
  have hcenter01 : center s114540 0 true = some s114539 := by rfl
  have hcenter10 : center s114540 1 false = none := by rfl
  have hcenter11 : center s114540 1 true = none := by rfl
  have hcenter20 : center s114540 2 false = none := by rfl
  have hcenter21 : center s114540 2 true = none := by rfl
  have hpaired00 : paired s114540 false false = none := by rfl
  have hpaired01 : paired s114540 false true = none := by rfl
  have hpaired10 : paired s114540 true false = none := by rfl
  have hpaired11 : paired s114540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114541 : safe 10 9 s114541 = true := by
  have hcenter00 : center s114541 0 false = some s114532 := by rfl
  have hcenter01 : center s114541 0 true = none := by rfl
  have hcenter10 : center s114541 1 false = none := by rfl
  have hcenter11 : center s114541 1 true = none := by rfl
  have hcenter20 : center s114541 2 false = none := by rfl
  have hcenter21 : center s114541 2 true = none := by rfl
  have hpaired00 : paired s114541 false false = some s114536 := by rfl
  have hpaired01 : paired s114541 false true = some s114540 := by rfl
  have hpaired10 : paired s114541 true false = none := by rfl
  have hpaired11 : paired s114541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114536) (optionAll_some_eq hpaired01 safeNode114540) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114542 : safe 10 7 s114542 = true := by
  have hcenter00 : center s114542 0 false = none := by rfl
  have hcenter01 : center s114542 0 true = none := by rfl
  have hcenter10 : center s114542 1 false = none := by rfl
  have hcenter11 : center s114542 1 true = none := by rfl
  have hcenter20 : center s114542 2 false = none := by rfl
  have hcenter21 : center s114542 2 true = none := by rfl
  have hpaired00 : paired s114542 false false = none := by rfl
  have hpaired01 : paired s114542 false true = none := by rfl
  have hpaired10 : paired s114542 true false = none := by rfl
  have hpaired11 : paired s114542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114543 : safe 10 5 s114543 = true := by
  have hcenter00 : center s114543 0 false = none := by rfl
  have hcenter01 : center s114543 0 true = none := by rfl
  have hcenter10 : center s114543 1 false = none := by rfl
  have hcenter11 : center s114543 1 true = none := by rfl
  have hcenter20 : center s114543 2 false = none := by rfl
  have hcenter21 : center s114543 2 true = none := by rfl
  have hpaired00 : paired s114543 false false = none := by rfl
  have hpaired01 : paired s114543 false true = none := by rfl
  have hpaired10 : paired s114543 true false = none := by rfl
  have hpaired11 : paired s114543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114544 : safe 10 4 s114544 = true := by
  have hcenter00 : center s114544 0 false = none := by rfl
  have hcenter01 : center s114544 0 true = none := by rfl
  have hcenter10 : center s114544 1 false = none := by rfl
  have hcenter11 : center s114544 1 true = none := by rfl
  have hcenter20 : center s114544 2 false = none := by rfl
  have hcenter21 : center s114544 2 true = none := by rfl
  have hpaired00 : paired s114544 false false = none := by rfl
  have hpaired01 : paired s114544 false true = none := by rfl
  have hpaired10 : paired s114544 true false = none := by rfl
  have hpaired11 : paired s114544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114545 : safe 10 5 s114545 = true := by
  have hcenter00 : center s114545 0 false = none := by rfl
  have hcenter01 : center s114545 0 true = none := by rfl
  have hcenter10 : center s114545 1 false = none := by rfl
  have hcenter11 : center s114545 1 true = none := by rfl
  have hcenter20 : center s114545 2 false = none := by rfl
  have hcenter21 : center s114545 2 true = some s114544 := by rfl
  have hpaired00 : paired s114545 false false = none := by rfl
  have hpaired01 : paired s114545 false true = none := by rfl
  have hpaired10 : paired s114545 true false = none := by rfl
  have hpaired11 : paired s114545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114546 : safe 10 6 s114546 = true := by
  have hcenter00 : center s114546 0 false = none := by rfl
  have hcenter01 : center s114546 0 true = some s114543 := by rfl
  have hcenter10 : center s114546 1 false = none := by rfl
  have hcenter11 : center s114546 1 true = some s114545 := by rfl
  have hcenter20 : center s114546 2 false = none := by rfl
  have hcenter21 : center s114546 2 true = none := by rfl
  have hpaired00 : paired s114546 false false = none := by rfl
  have hpaired01 : paired s114546 false true = none := by rfl
  have hpaired10 : paired s114546 true false = none := by rfl
  have hpaired11 : paired s114546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114543) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114547 : safe 10 7 s114547 = true := by
  have hcenter00 : center s114547 0 false = none := by rfl
  have hcenter01 : center s114547 0 true = none := by rfl
  have hcenter10 : center s114547 1 false = none := by rfl
  have hcenter11 : center s114547 1 true = none := by rfl
  have hcenter20 : center s114547 2 false = none := by rfl
  have hcenter21 : center s114547 2 true = some s114546 := by rfl
  have hpaired00 : paired s114547 false false = none := by rfl
  have hpaired01 : paired s114547 false true = none := by rfl
  have hpaired10 : paired s114547 true false = none := by rfl
  have hpaired11 : paired s114547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114548 : safe 10 8 s114548 = true := by
  have hcenter00 : center s114548 0 false = none := by rfl
  have hcenter01 : center s114548 0 true = some s114542 := by rfl
  have hcenter10 : center s114548 1 false = some s114547 := by rfl
  have hcenter11 : center s114548 1 true = none := by rfl
  have hcenter20 : center s114548 2 false = none := by rfl
  have hcenter21 : center s114548 2 true = none := by rfl
  have hpaired00 : paired s114548 false false = none := by rfl
  have hpaired01 : paired s114548 false true = none := by rfl
  have hpaired10 : paired s114548 true false = none := by rfl
  have hpaired11 : paired s114548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114542) (optionAll_some_eq hcenter10 safeNode114547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114549 : safe 10 4 s114549 = true := by
  have hcenter00 : center s114549 0 false = none := by rfl
  have hcenter01 : center s114549 0 true = none := by rfl
  have hcenter10 : center s114549 1 false = none := by rfl
  have hcenter11 : center s114549 1 true = none := by rfl
  have hcenter20 : center s114549 2 false = none := by rfl
  have hcenter21 : center s114549 2 true = none := by rfl
  have hpaired00 : paired s114549 false false = none := by rfl
  have hpaired01 : paired s114549 false true = none := by rfl
  have hpaired10 : paired s114549 true false = none := by rfl
  have hpaired11 : paired s114549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114550 : safe 10 5 s114550 = true := by
  have hcenter00 : center s114550 0 false = none := by rfl
  have hcenter01 : center s114550 0 true = none := by rfl
  have hcenter10 : center s114550 1 false = none := by rfl
  have hcenter11 : center s114550 1 true = none := by rfl
  have hcenter20 : center s114550 2 false = none := by rfl
  have hcenter21 : center s114550 2 true = some s114549 := by rfl
  have hpaired00 : paired s114550 false false = none := by rfl
  have hpaired01 : paired s114550 false true = none := by rfl
  have hpaired10 : paired s114550 true false = none := by rfl
  have hpaired11 : paired s114550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114551 : safe 10 5 s114551 = true := by
  have hcenter00 : center s114551 0 false = none := by rfl
  have hcenter01 : center s114551 0 true = none := by rfl
  have hcenter10 : center s114551 1 false = none := by rfl
  have hcenter11 : center s114551 1 true = none := by rfl
  have hcenter20 : center s114551 2 false = none := by rfl
  have hcenter21 : center s114551 2 true = none := by rfl
  have hpaired00 : paired s114551 false false = none := by rfl
  have hpaired01 : paired s114551 false true = none := by rfl
  have hpaired10 : paired s114551 true false = none := by rfl
  have hpaired11 : paired s114551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114552 : safe 10 6 s114552 = true := by
  have hcenter00 : center s114552 0 false = none := by rfl
  have hcenter01 : center s114552 0 true = some s114550 := by rfl
  have hcenter10 : center s114552 1 false = none := by rfl
  have hcenter11 : center s114552 1 true = some s114551 := by rfl
  have hcenter20 : center s114552 2 false = none := by rfl
  have hcenter21 : center s114552 2 true = none := by rfl
  have hpaired00 : paired s114552 false false = none := by rfl
  have hpaired01 : paired s114552 false true = none := by rfl
  have hpaired10 : paired s114552 true false = none := by rfl
  have hpaired11 : paired s114552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114550) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114553 : safe 10 7 s114553 = true := by
  have hcenter00 : center s114553 0 false = none := by rfl
  have hcenter01 : center s114553 0 true = none := by rfl
  have hcenter10 : center s114553 1 false = none := by rfl
  have hcenter11 : center s114553 1 true = none := by rfl
  have hcenter20 : center s114553 2 false = none := by rfl
  have hcenter21 : center s114553 2 true = some s114552 := by rfl
  have hpaired00 : paired s114553 false false = none := by rfl
  have hpaired01 : paired s114553 false true = none := by rfl
  have hpaired10 : paired s114553 true false = none := by rfl
  have hpaired11 : paired s114553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114554 : safe 10 7 s114554 = true := by
  have hcenter00 : center s114554 0 false = none := by rfl
  have hcenter01 : center s114554 0 true = none := by rfl
  have hcenter10 : center s114554 1 false = none := by rfl
  have hcenter11 : center s114554 1 true = none := by rfl
  have hcenter20 : center s114554 2 false = none := by rfl
  have hcenter21 : center s114554 2 true = none := by rfl
  have hpaired00 : paired s114554 false false = none := by rfl
  have hpaired01 : paired s114554 false true = none := by rfl
  have hpaired10 : paired s114554 true false = none := by rfl
  have hpaired11 : paired s114554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114555 : safe 10 8 s114555 = true := by
  have hcenter00 : center s114555 0 false = some s114553 := by rfl
  have hcenter01 : center s114555 0 true = none := by rfl
  have hcenter10 : center s114555 1 false = none := by rfl
  have hcenter11 : center s114555 1 true = some s114554 := by rfl
  have hcenter20 : center s114555 2 false = none := by rfl
  have hcenter21 : center s114555 2 true = none := by rfl
  have hpaired00 : paired s114555 false false = none := by rfl
  have hpaired01 : paired s114555 false true = none := by rfl
  have hpaired10 : paired s114555 true false = none := by rfl
  have hpaired11 : paired s114555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114556 : safe 10 10 s114556 = true := by
  have hcenter00 : center s114556 0 false = none := by rfl
  have hcenter01 : center s114556 0 true = none := by rfl
  have hcenter10 : center s114556 1 false = some s114541 := by rfl
  have hcenter11 : center s114556 1 true = none := by rfl
  have hcenter20 : center s114556 2 false = none := by rfl
  have hcenter21 : center s114556 2 true = none := by rfl
  have hpaired00 : paired s114556 false false = none := by rfl
  have hpaired01 : paired s114556 false true = none := by rfl
  have hpaired10 : paired s114556 true false = some s114548 := by rfl
  have hpaired11 : paired s114556 true true = some s114555 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114548) (optionAll_some_eq hpaired11 safeNode114555)

theorem safeNode114557 : safe 10 11 s114557 = true := by
  have hcenter00 : center s114557 0 false = some s114523 := by rfl
  have hcenter01 : center s114557 0 true = none := by rfl
  have hcenter10 : center s114557 1 false = none := by rfl
  have hcenter11 : center s114557 1 true = none := by rfl
  have hcenter20 : center s114557 2 false = some s114556 := by rfl
  have hcenter21 : center s114557 2 true = none := by rfl
  have hpaired00 : paired s114557 false false = none := by rfl
  have hpaired01 : paired s114557 false true = none := by rfl
  have hpaired10 : paired s114557 true false = none := by rfl
  have hpaired11 : paired s114557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114558 : safe 10 3 s114558 = true := by
  have hcenter00 : center s114558 0 false = none := by rfl
  have hcenter01 : center s114558 0 true = none := by rfl
  have hcenter10 : center s114558 1 false = none := by rfl
  have hcenter11 : center s114558 1 true = none := by rfl
  have hcenter20 : center s114558 2 false = none := by rfl
  have hcenter21 : center s114558 2 true = none := by rfl
  have hpaired00 : paired s114558 false false = none := by rfl
  have hpaired01 : paired s114558 false true = none := by rfl
  have hpaired10 : paired s114558 true false = none := by rfl
  have hpaired11 : paired s114558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114559 : safe 10 4 s114559 = true := by
  have hcenter00 : center s114559 0 false = none := by rfl
  have hcenter01 : center s114559 0 true = some s114558 := by rfl
  have hcenter10 : center s114559 1 false = none := by rfl
  have hcenter11 : center s114559 1 true = none := by rfl
  have hcenter20 : center s114559 2 false = none := by rfl
  have hcenter21 : center s114559 2 true = none := by rfl
  have hpaired00 : paired s114559 false false = none := by rfl
  have hpaired01 : paired s114559 false true = none := by rfl
  have hpaired10 : paired s114559 true false = none := by rfl
  have hpaired11 : paired s114559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114560 : safe 10 5 s114560 = true := by
  have hcenter00 : center s114560 0 false = none := by rfl
  have hcenter01 : center s114560 0 true = none := by rfl
  have hcenter10 : center s114560 1 false = none := by rfl
  have hcenter11 : center s114560 1 true = some s114559 := by rfl
  have hcenter20 : center s114560 2 false = none := by rfl
  have hcenter21 : center s114560 2 true = none := by rfl
  have hpaired00 : paired s114560 false false = none := by rfl
  have hpaired01 : paired s114560 false true = none := by rfl
  have hpaired10 : paired s114560 true false = none := by rfl
  have hpaired11 : paired s114560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114561 : safe 10 6 s114561 = true := by
  have hcenter00 : center s114561 0 false = none := by rfl
  have hcenter01 : center s114561 0 true = some s114560 := by rfl
  have hcenter10 : center s114561 1 false = none := by rfl
  have hcenter11 : center s114561 1 true = none := by rfl
  have hcenter20 : center s114561 2 false = none := by rfl
  have hcenter21 : center s114561 2 true = none := by rfl
  have hpaired00 : paired s114561 false false = none := by rfl
  have hpaired01 : paired s114561 false true = none := by rfl
  have hpaired10 : paired s114561 true false = none := by rfl
  have hpaired11 : paired s114561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114562 : safe 10 7 s114562 = true := by
  have hcenter00 : center s114562 0 false = none := by rfl
  have hcenter01 : center s114562 0 true = none := by rfl
  have hcenter10 : center s114562 1 false = none := by rfl
  have hcenter11 : center s114562 1 true = some s114561 := by rfl
  have hcenter20 : center s114562 2 false = none := by rfl
  have hcenter21 : center s114562 2 true = none := by rfl
  have hpaired00 : paired s114562 false false = none := by rfl
  have hpaired01 : paired s114562 false true = none := by rfl
  have hpaired10 : paired s114562 true false = none := by rfl
  have hpaired11 : paired s114562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114561) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114563 : safe 10 8 s114563 = true := by
  have hcenter00 : center s114563 0 false = none := by rfl
  have hcenter01 : center s114563 0 true = none := by rfl
  have hcenter10 : center s114563 1 false = none := by rfl
  have hcenter11 : center s114563 1 true = none := by rfl
  have hcenter20 : center s114563 2 false = some s114562 := by rfl
  have hcenter21 : center s114563 2 true = none := by rfl
  have hpaired00 : paired s114563 false false = none := by rfl
  have hpaired01 : paired s114563 false true = none := by rfl
  have hpaired10 : paired s114563 true false = none := by rfl
  have hpaired11 : paired s114563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114564 : safe 10 7 s114564 = true := by
  have hcenter00 : center s114564 0 false = none := by rfl
  have hcenter01 : center s114564 0 true = none := by rfl
  have hcenter10 : center s114564 1 false = none := by rfl
  have hcenter11 : center s114564 1 true = none := by rfl
  have hcenter20 : center s114564 2 false = none := by rfl
  have hcenter21 : center s114564 2 true = none := by rfl
  have hpaired00 : paired s114564 false false = none := by rfl
  have hpaired01 : paired s114564 false true = none := by rfl
  have hpaired10 : paired s114564 true false = none := by rfl
  have hpaired11 : paired s114564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114565 : safe 10 8 s114565 = true := by
  have hcenter00 : center s114565 0 false = none := by rfl
  have hcenter01 : center s114565 0 true = none := by rfl
  have hcenter10 : center s114565 1 false = none := by rfl
  have hcenter11 : center s114565 1 true = some s114564 := by rfl
  have hcenter20 : center s114565 2 false = none := by rfl
  have hcenter21 : center s114565 2 true = none := by rfl
  have hpaired00 : paired s114565 false false = none := by rfl
  have hpaired01 : paired s114565 false true = none := by rfl
  have hpaired10 : paired s114565 true false = none := by rfl
  have hpaired11 : paired s114565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114566 : safe 10 9 s114566 = true := by
  have hcenter00 : center s114566 0 false = some s114563 := by rfl
  have hcenter01 : center s114566 0 true = some s114565 := by rfl
  have hcenter10 : center s114566 1 false = none := by rfl
  have hcenter11 : center s114566 1 true = none := by rfl
  have hcenter20 : center s114566 2 false = none := by rfl
  have hcenter21 : center s114566 2 true = none := by rfl
  have hpaired00 : paired s114566 false false = none := by rfl
  have hpaired01 : paired s114566 false true = none := by rfl
  have hpaired10 : paired s114566 true false = none := by rfl
  have hpaired11 : paired s114566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114563) (optionAll_some_eq hcenter01 safeNode114565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114567 : safe 10 10 s114567 = true := by
  have hcenter00 : center s114567 0 false = none := by rfl
  have hcenter01 : center s114567 0 true = none := by rfl
  have hcenter10 : center s114567 1 false = some s114566 := by rfl
  have hcenter11 : center s114567 1 true = none := by rfl
  have hcenter20 : center s114567 2 false = none := by rfl
  have hcenter21 : center s114567 2 true = none := by rfl
  have hpaired00 : paired s114567 false false = none := by rfl
  have hpaired01 : paired s114567 false true = none := by rfl
  have hpaired10 : paired s114567 true false = none := by rfl
  have hpaired11 : paired s114567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114568 : safe 10 6 s114568 = true := by
  have hcenter00 : center s114568 0 false = none := by rfl
  have hcenter01 : center s114568 0 true = none := by rfl
  have hcenter10 : center s114568 1 false = none := by rfl
  have hcenter11 : center s114568 1 true = none := by rfl
  have hcenter20 : center s114568 2 false = none := by rfl
  have hcenter21 : center s114568 2 true = none := by rfl
  have hpaired00 : paired s114568 false false = none := by rfl
  have hpaired01 : paired s114568 false true = none := by rfl
  have hpaired10 : paired s114568 true false = none := by rfl
  have hpaired11 : paired s114568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114569 : safe 10 7 s114569 = true := by
  have hcenter00 : center s114569 0 false = some s114568 := by rfl
  have hcenter01 : center s114569 0 true = none := by rfl
  have hcenter10 : center s114569 1 false = none := by rfl
  have hcenter11 : center s114569 1 true = none := by rfl
  have hcenter20 : center s114569 2 false = none := by rfl
  have hcenter21 : center s114569 2 true = none := by rfl
  have hpaired00 : paired s114569 false false = none := by rfl
  have hpaired01 : paired s114569 false true = none := by rfl
  have hpaired10 : paired s114569 true false = none := by rfl
  have hpaired11 : paired s114569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114570 : safe 10 8 s114570 = true := by
  have hcenter00 : center s114570 0 false = none := by rfl
  have hcenter01 : center s114570 0 true = none := by rfl
  have hcenter10 : center s114570 1 false = none := by rfl
  have hcenter11 : center s114570 1 true = none := by rfl
  have hcenter20 : center s114570 2 false = some s114569 := by rfl
  have hcenter21 : center s114570 2 true = none := by rfl
  have hpaired00 : paired s114570 false false = none := by rfl
  have hpaired01 : paired s114570 false true = none := by rfl
  have hpaired10 : paired s114570 true false = none := by rfl
  have hpaired11 : paired s114570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114571 : safe 10 3 s114571 = true := by
  have hcenter00 : center s114571 0 false = none := by rfl
  have hcenter01 : center s114571 0 true = none := by rfl
  have hcenter10 : center s114571 1 false = none := by rfl
  have hcenter11 : center s114571 1 true = none := by rfl
  have hcenter20 : center s114571 2 false = none := by rfl
  have hcenter21 : center s114571 2 true = none := by rfl
  have hpaired00 : paired s114571 false false = none := by rfl
  have hpaired01 : paired s114571 false true = none := by rfl
  have hpaired10 : paired s114571 true false = none := by rfl
  have hpaired11 : paired s114571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114572 : safe 10 4 s114572 = true := by
  have hcenter00 : center s114572 0 false = some s114571 := by rfl
  have hcenter01 : center s114572 0 true = none := by rfl
  have hcenter10 : center s114572 1 false = none := by rfl
  have hcenter11 : center s114572 1 true = none := by rfl
  have hcenter20 : center s114572 2 false = none := by rfl
  have hcenter21 : center s114572 2 true = none := by rfl
  have hpaired00 : paired s114572 false false = none := by rfl
  have hpaired01 : paired s114572 false true = none := by rfl
  have hpaired10 : paired s114572 true false = none := by rfl
  have hpaired11 : paired s114572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114573 : safe 10 5 s114573 = true := by
  have hcenter00 : center s114573 0 false = none := by rfl
  have hcenter01 : center s114573 0 true = none := by rfl
  have hcenter10 : center s114573 1 false = none := by rfl
  have hcenter11 : center s114573 1 true = none := by rfl
  have hcenter20 : center s114573 2 false = some s114572 := by rfl
  have hcenter21 : center s114573 2 true = none := by rfl
  have hpaired00 : paired s114573 false false = none := by rfl
  have hpaired01 : paired s114573 false true = none := by rfl
  have hpaired10 : paired s114573 true false = none := by rfl
  have hpaired11 : paired s114573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114574 : safe 10 6 s114574 = true := by
  have hcenter00 : center s114574 0 false = none := by rfl
  have hcenter01 : center s114574 0 true = none := by rfl
  have hcenter10 : center s114574 1 false = some s114573 := by rfl
  have hcenter11 : center s114574 1 true = none := by rfl
  have hcenter20 : center s114574 2 false = none := by rfl
  have hcenter21 : center s114574 2 true = none := by rfl
  have hpaired00 : paired s114574 false false = none := by rfl
  have hpaired01 : paired s114574 false true = none := by rfl
  have hpaired10 : paired s114574 true false = none := by rfl
  have hpaired11 : paired s114574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114575 : safe 10 7 s114575 = true := by
  have hcenter00 : center s114575 0 false = none := by rfl
  have hcenter01 : center s114575 0 true = none := by rfl
  have hcenter10 : center s114575 1 false = none := by rfl
  have hcenter11 : center s114575 1 true = none := by rfl
  have hcenter20 : center s114575 2 false = none := by rfl
  have hcenter21 : center s114575 2 true = some s114574 := by rfl
  have hpaired00 : paired s114575 false false = none := by rfl
  have hpaired01 : paired s114575 false true = none := by rfl
  have hpaired10 : paired s114575 true false = none := by rfl
  have hpaired11 : paired s114575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114576 : safe 10 8 s114576 = true := by
  have hcenter00 : center s114576 0 false = none := by rfl
  have hcenter01 : center s114576 0 true = some s114575 := by rfl
  have hcenter10 : center s114576 1 false = none := by rfl
  have hcenter11 : center s114576 1 true = none := by rfl
  have hcenter20 : center s114576 2 false = none := by rfl
  have hcenter21 : center s114576 2 true = none := by rfl
  have hpaired00 : paired s114576 false false = none := by rfl
  have hpaired01 : paired s114576 false true = none := by rfl
  have hpaired10 : paired s114576 true false = none := by rfl
  have hpaired11 : paired s114576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114577 : safe 10 9 s114577 = true := by
  have hcenter00 : center s114577 0 false = none := by rfl
  have hcenter01 : center s114577 0 true = none := by rfl
  have hcenter10 : center s114577 1 false = some s114570 := by rfl
  have hcenter11 : center s114577 1 true = some s114576 := by rfl
  have hcenter20 : center s114577 2 false = none := by rfl
  have hcenter21 : center s114577 2 true = none := by rfl
  have hpaired00 : paired s114577 false false = none := by rfl
  have hpaired01 : paired s114577 false true = none := by rfl
  have hpaired10 : paired s114577 true false = none := by rfl
  have hpaired11 : paired s114577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114570) (optionAll_some_eq hcenter11 safeNode114576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114578 : safe 10 6 s114578 = true := by
  have hcenter00 : center s114578 0 false = none := by rfl
  have hcenter01 : center s114578 0 true = none := by rfl
  have hcenter10 : center s114578 1 false = none := by rfl
  have hcenter11 : center s114578 1 true = none := by rfl
  have hcenter20 : center s114578 2 false = none := by rfl
  have hcenter21 : center s114578 2 true = none := by rfl
  have hpaired00 : paired s114578 false false = none := by rfl
  have hpaired01 : paired s114578 false true = none := by rfl
  have hpaired10 : paired s114578 true false = none := by rfl
  have hpaired11 : paired s114578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114579 : safe 10 7 s114579 = true := by
  have hcenter00 : center s114579 0 false = none := by rfl
  have hcenter01 : center s114579 0 true = none := by rfl
  have hcenter10 : center s114579 1 false = none := by rfl
  have hcenter11 : center s114579 1 true = none := by rfl
  have hcenter20 : center s114579 2 false = none := by rfl
  have hcenter21 : center s114579 2 true = some s114578 := by rfl
  have hpaired00 : paired s114579 false false = none := by rfl
  have hpaired01 : paired s114579 false true = none := by rfl
  have hpaired10 : paired s114579 true false = none := by rfl
  have hpaired11 : paired s114579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114580 : safe 10 6 s114580 = true := by
  have hcenter00 : center s114580 0 false = none := by rfl
  have hcenter01 : center s114580 0 true = none := by rfl
  have hcenter10 : center s114580 1 false = none := by rfl
  have hcenter11 : center s114580 1 true = none := by rfl
  have hcenter20 : center s114580 2 false = none := by rfl
  have hcenter21 : center s114580 2 true = none := by rfl
  have hpaired00 : paired s114580 false false = none := by rfl
  have hpaired01 : paired s114580 false true = none := by rfl
  have hpaired10 : paired s114580 true false = none := by rfl
  have hpaired11 : paired s114580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114581 : safe 10 5 s114581 = true := by
  have hcenter00 : center s114581 0 false = none := by rfl
  have hcenter01 : center s114581 0 true = none := by rfl
  have hcenter10 : center s114581 1 false = none := by rfl
  have hcenter11 : center s114581 1 true = none := by rfl
  have hcenter20 : center s114581 2 false = none := by rfl
  have hcenter21 : center s114581 2 true = none := by rfl
  have hpaired00 : paired s114581 false false = none := by rfl
  have hpaired01 : paired s114581 false true = none := by rfl
  have hpaired10 : paired s114581 true false = none := by rfl
  have hpaired11 : paired s114581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114582 : safe 10 6 s114582 = true := by
  have hcenter00 : center s114582 0 false = some s114581 := by rfl
  have hcenter01 : center s114582 0 true = none := by rfl
  have hcenter10 : center s114582 1 false = none := by rfl
  have hcenter11 : center s114582 1 true = none := by rfl
  have hcenter20 : center s114582 2 false = none := by rfl
  have hcenter21 : center s114582 2 true = none := by rfl
  have hpaired00 : paired s114582 false false = none := by rfl
  have hpaired01 : paired s114582 false true = none := by rfl
  have hpaired10 : paired s114582 true false = none := by rfl
  have hpaired11 : paired s114582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114583 : safe 10 7 s114583 = true := by
  have hcenter00 : center s114583 0 false = none := by rfl
  have hcenter01 : center s114583 0 true = none := by rfl
  have hcenter10 : center s114583 1 false = none := by rfl
  have hcenter11 : center s114583 1 true = some s114580 := by rfl
  have hcenter20 : center s114583 2 false = some s114582 := by rfl
  have hcenter21 : center s114583 2 true = none := by rfl
  have hpaired00 : paired s114583 false false = none := by rfl
  have hpaired01 : paired s114583 false true = none := by rfl
  have hpaired10 : paired s114583 true false = none := by rfl
  have hpaired11 : paired s114583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114580) (optionAll_some_eq hcenter20 safeNode114582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114584 : safe 10 5 s114584 = true := by
  have hcenter00 : center s114584 0 false = none := by rfl
  have hcenter01 : center s114584 0 true = none := by rfl
  have hcenter10 : center s114584 1 false = none := by rfl
  have hcenter11 : center s114584 1 true = none := by rfl
  have hcenter20 : center s114584 2 false = none := by rfl
  have hcenter21 : center s114584 2 true = none := by rfl
  have hpaired00 : paired s114584 false false = none := by rfl
  have hpaired01 : paired s114584 false true = none := by rfl
  have hpaired10 : paired s114584 true false = none := by rfl
  have hpaired11 : paired s114584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114585 : safe 10 6 s114585 = true := by
  have hcenter00 : center s114585 0 false = some s114584 := by rfl
  have hcenter01 : center s114585 0 true = none := by rfl
  have hcenter10 : center s114585 1 false = none := by rfl
  have hcenter11 : center s114585 1 true = none := by rfl
  have hcenter20 : center s114585 2 false = none := by rfl
  have hcenter21 : center s114585 2 true = none := by rfl
  have hpaired00 : paired s114585 false false = none := by rfl
  have hpaired01 : paired s114585 false true = none := by rfl
  have hpaired10 : paired s114585 true false = none := by rfl
  have hpaired11 : paired s114585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114586 : safe 10 5 s114586 = true := by
  have hcenter00 : center s114586 0 false = none := by rfl
  have hcenter01 : center s114586 0 true = none := by rfl
  have hcenter10 : center s114586 1 false = none := by rfl
  have hcenter11 : center s114586 1 true = none := by rfl
  have hcenter20 : center s114586 2 false = none := by rfl
  have hcenter21 : center s114586 2 true = none := by rfl
  have hpaired00 : paired s114586 false false = none := by rfl
  have hpaired01 : paired s114586 false true = none := by rfl
  have hpaired10 : paired s114586 true false = none := by rfl
  have hpaired11 : paired s114586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114587 : safe 10 6 s114587 = true := by
  have hcenter00 : center s114587 0 false = none := by rfl
  have hcenter01 : center s114587 0 true = none := by rfl
  have hcenter10 : center s114587 1 false = none := by rfl
  have hcenter11 : center s114587 1 true = none := by rfl
  have hcenter20 : center s114587 2 false = some s114586 := by rfl
  have hcenter21 : center s114587 2 true = none := by rfl
  have hpaired00 : paired s114587 false false = none := by rfl
  have hpaired01 : paired s114587 false true = none := by rfl
  have hpaired10 : paired s114587 true false = none := by rfl
  have hpaired11 : paired s114587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114588 : safe 10 8 s114588 = true := by
  have hcenter00 : center s114588 0 false = some s114579 := by rfl
  have hcenter01 : center s114588 0 true = some s114583 := by rfl
  have hcenter10 : center s114588 1 false = none := by rfl
  have hcenter11 : center s114588 1 true = none := by rfl
  have hcenter20 : center s114588 2 false = none := by rfl
  have hcenter21 : center s114588 2 true = none := by rfl
  have hpaired00 : paired s114588 false false = some s114585 := by rfl
  have hpaired01 : paired s114588 false true = some s114587 := by rfl
  have hpaired10 : paired s114588 true false = none := by rfl
  have hpaired11 : paired s114588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114579) (optionAll_some_eq hcenter01 safeNode114583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114585) (optionAll_some_eq hpaired01 safeNode114587) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114589 : safe 10 4 s114589 = true := by
  have hcenter00 : center s114589 0 false = none := by rfl
  have hcenter01 : center s114589 0 true = none := by rfl
  have hcenter10 : center s114589 1 false = none := by rfl
  have hcenter11 : center s114589 1 true = none := by rfl
  have hcenter20 : center s114589 2 false = none := by rfl
  have hcenter21 : center s114589 2 true = none := by rfl
  have hpaired00 : paired s114589 false false = none := by rfl
  have hpaired01 : paired s114589 false true = none := by rfl
  have hpaired10 : paired s114589 true false = none := by rfl
  have hpaired11 : paired s114589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114590 : safe 10 5 s114590 = true := by
  have hcenter00 : center s114590 0 false = none := by rfl
  have hcenter01 : center s114590 0 true = none := by rfl
  have hcenter10 : center s114590 1 false = some s114589 := by rfl
  have hcenter11 : center s114590 1 true = none := by rfl
  have hcenter20 : center s114590 2 false = none := by rfl
  have hcenter21 : center s114590 2 true = none := by rfl
  have hpaired00 : paired s114590 false false = none := by rfl
  have hpaired01 : paired s114590 false true = none := by rfl
  have hpaired10 : paired s114590 true false = none := by rfl
  have hpaired11 : paired s114590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114591 : safe 10 6 s114591 = true := by
  have hcenter00 : center s114591 0 false = none := by rfl
  have hcenter01 : center s114591 0 true = none := by rfl
  have hcenter10 : center s114591 1 false = none := by rfl
  have hcenter11 : center s114591 1 true = none := by rfl
  have hcenter20 : center s114591 2 false = some s114590 := by rfl
  have hcenter21 : center s114591 2 true = none := by rfl
  have hpaired00 : paired s114591 false false = none := by rfl
  have hpaired01 : paired s114591 false true = none := by rfl
  have hpaired10 : paired s114591 true false = none := by rfl
  have hpaired11 : paired s114591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114592 : safe 10 7 s114592 = true := by
  have hcenter00 : center s114592 0 false = none := by rfl
  have hcenter01 : center s114592 0 true = some s114591 := by rfl
  have hcenter10 : center s114592 1 false = none := by rfl
  have hcenter11 : center s114592 1 true = none := by rfl
  have hcenter20 : center s114592 2 false = none := by rfl
  have hcenter21 : center s114592 2 true = none := by rfl
  have hpaired00 : paired s114592 false false = none := by rfl
  have hpaired01 : paired s114592 false true = none := by rfl
  have hpaired10 : paired s114592 true false = none := by rfl
  have hpaired11 : paired s114592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114591) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114593 : safe 10 4 s114593 = true := by
  have hcenter00 : center s114593 0 false = none := by rfl
  have hcenter01 : center s114593 0 true = none := by rfl
  have hcenter10 : center s114593 1 false = none := by rfl
  have hcenter11 : center s114593 1 true = none := by rfl
  have hcenter20 : center s114593 2 false = none := by rfl
  have hcenter21 : center s114593 2 true = none := by rfl
  have hpaired00 : paired s114593 false false = none := by rfl
  have hpaired01 : paired s114593 false true = none := by rfl
  have hpaired10 : paired s114593 true false = none := by rfl
  have hpaired11 : paired s114593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114594 : safe 10 5 s114594 = true := by
  have hcenter00 : center s114594 0 false = some s114593 := by rfl
  have hcenter01 : center s114594 0 true = none := by rfl
  have hcenter10 : center s114594 1 false = none := by rfl
  have hcenter11 : center s114594 1 true = none := by rfl
  have hcenter20 : center s114594 2 false = none := by rfl
  have hcenter21 : center s114594 2 true = none := by rfl
  have hpaired00 : paired s114594 false false = none := by rfl
  have hpaired01 : paired s114594 false true = none := by rfl
  have hpaired10 : paired s114594 true false = none := by rfl
  have hpaired11 : paired s114594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114595 : safe 10 6 s114595 = true := by
  have hcenter00 : center s114595 0 false = none := by rfl
  have hcenter01 : center s114595 0 true = none := by rfl
  have hcenter10 : center s114595 1 false = none := by rfl
  have hcenter11 : center s114595 1 true = none := by rfl
  have hcenter20 : center s114595 2 false = some s114594 := by rfl
  have hcenter21 : center s114595 2 true = none := by rfl
  have hpaired00 : paired s114595 false false = none := by rfl
  have hpaired01 : paired s114595 false true = none := by rfl
  have hpaired10 : paired s114595 true false = none := by rfl
  have hpaired11 : paired s114595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114596 : safe 10 7 s114596 = true := by
  have hcenter00 : center s114596 0 false = none := by rfl
  have hcenter01 : center s114596 0 true = none := by rfl
  have hcenter10 : center s114596 1 false = none := by rfl
  have hcenter11 : center s114596 1 true = some s114595 := by rfl
  have hcenter20 : center s114596 2 false = none := by rfl
  have hcenter21 : center s114596 2 true = none := by rfl
  have hpaired00 : paired s114596 false false = none := by rfl
  have hpaired01 : paired s114596 false true = none := by rfl
  have hpaired10 : paired s114596 true false = none := by rfl
  have hpaired11 : paired s114596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114597 : safe 10 9 s114597 = true := by
  have hcenter00 : center s114597 0 false = none := by rfl
  have hcenter01 : center s114597 0 true = none := by rfl
  have hcenter10 : center s114597 1 false = none := by rfl
  have hcenter11 : center s114597 1 true = some s114588 := by rfl
  have hcenter20 : center s114597 2 false = none := by rfl
  have hcenter21 : center s114597 2 true = none := by rfl
  have hpaired00 : paired s114597 false false = none := by rfl
  have hpaired01 : paired s114597 false true = none := by rfl
  have hpaired10 : paired s114597 true false = some s114592 := by rfl
  have hpaired11 : paired s114597 true true = some s114596 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114588) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114592) (optionAll_some_eq hpaired11 safeNode114596)

theorem safeNode114598 : safe 10 10 s114598 = true := by
  have hcenter00 : center s114598 0 false = none := by rfl
  have hcenter01 : center s114598 0 true = some s114577 := by rfl
  have hcenter10 : center s114598 1 false = none := by rfl
  have hcenter11 : center s114598 1 true = none := by rfl
  have hcenter20 : center s114598 2 false = none := by rfl
  have hcenter21 : center s114598 2 true = some s114597 := by rfl
  have hpaired00 : paired s114598 false false = none := by rfl
  have hpaired01 : paired s114598 false true = none := by rfl
  have hpaired10 : paired s114598 true false = none := by rfl
  have hpaired11 : paired s114598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114599 : safe 10 8 s114599 = true := by
  have hcenter00 : center s114599 0 false = none := by rfl
  have hcenter01 : center s114599 0 true = none := by rfl
  have hcenter10 : center s114599 1 false = none := by rfl
  have hcenter11 : center s114599 1 true = none := by rfl
  have hcenter20 : center s114599 2 false = none := by rfl
  have hcenter21 : center s114599 2 true = none := by rfl
  have hpaired00 : paired s114599 false false = none := by rfl
  have hpaired01 : paired s114599 false true = none := by rfl
  have hpaired10 : paired s114599 true false = none := by rfl
  have hpaired11 : paired s114599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114600 : safe 10 8 s114600 = true := by
  have hcenter00 : center s114600 0 false = none := by rfl
  have hcenter01 : center s114600 0 true = none := by rfl
  have hcenter10 : center s114600 1 false = none := by rfl
  have hcenter11 : center s114600 1 true = none := by rfl
  have hcenter20 : center s114600 2 false = none := by rfl
  have hcenter21 : center s114600 2 true = none := by rfl
  have hpaired00 : paired s114600 false false = none := by rfl
  have hpaired01 : paired s114600 false true = none := by rfl
  have hpaired10 : paired s114600 true false = none := by rfl
  have hpaired11 : paired s114600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114601 : safe 10 9 s114601 = true := by
  have hcenter00 : center s114601 0 false = some s114599 := by rfl
  have hcenter01 : center s114601 0 true = some s114600 := by rfl
  have hcenter10 : center s114601 1 false = none := by rfl
  have hcenter11 : center s114601 1 true = none := by rfl
  have hcenter20 : center s114601 2 false = none := by rfl
  have hcenter21 : center s114601 2 true = none := by rfl
  have hpaired00 : paired s114601 false false = none := by rfl
  have hpaired01 : paired s114601 false true = none := by rfl
  have hpaired10 : paired s114601 true false = none := by rfl
  have hpaired11 : paired s114601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114599) (optionAll_some_eq hcenter01 safeNode114600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114602 : safe 10 8 s114602 = true := by
  have hcenter00 : center s114602 0 false = none := by rfl
  have hcenter01 : center s114602 0 true = none := by rfl
  have hcenter10 : center s114602 1 false = none := by rfl
  have hcenter11 : center s114602 1 true = none := by rfl
  have hcenter20 : center s114602 2 false = none := by rfl
  have hcenter21 : center s114602 2 true = none := by rfl
  have hpaired00 : paired s114602 false false = none := by rfl
  have hpaired01 : paired s114602 false true = none := by rfl
  have hpaired10 : paired s114602 true false = none := by rfl
  have hpaired11 : paired s114602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114603 : safe 10 8 s114603 = true := by
  have hcenter00 : center s114603 0 false = none := by rfl
  have hcenter01 : center s114603 0 true = none := by rfl
  have hcenter10 : center s114603 1 false = none := by rfl
  have hcenter11 : center s114603 1 true = none := by rfl
  have hcenter20 : center s114603 2 false = none := by rfl
  have hcenter21 : center s114603 2 true = none := by rfl
  have hpaired00 : paired s114603 false false = none := by rfl
  have hpaired01 : paired s114603 false true = none := by rfl
  have hpaired10 : paired s114603 true false = none := by rfl
  have hpaired11 : paired s114603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114604 : safe 10 9 s114604 = true := by
  have hcenter00 : center s114604 0 false = none := by rfl
  have hcenter01 : center s114604 0 true = none := by rfl
  have hcenter10 : center s114604 1 false = some s114602 := by rfl
  have hcenter11 : center s114604 1 true = some s114603 := by rfl
  have hcenter20 : center s114604 2 false = none := by rfl
  have hcenter21 : center s114604 2 true = none := by rfl
  have hpaired00 : paired s114604 false false = none := by rfl
  have hpaired01 : paired s114604 false true = none := by rfl
  have hpaired10 : paired s114604 true false = none := by rfl
  have hpaired11 : paired s114604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114602) (optionAll_some_eq hcenter11 safeNode114603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114605 : safe 10 11 s114605 = true := by
  have hcenter00 : center s114605 0 false = some s114567 := by rfl
  have hcenter01 : center s114605 0 true = none := by rfl
  have hcenter10 : center s114605 1 false = none := by rfl
  have hcenter11 : center s114605 1 true = some s114598 := by rfl
  have hcenter20 : center s114605 2 false = none := by rfl
  have hcenter21 : center s114605 2 true = none := by rfl
  have hpaired00 : paired s114605 false false = none := by rfl
  have hpaired01 : paired s114605 false true = none := by rfl
  have hpaired10 : paired s114605 true false = some s114601 := by rfl
  have hpaired11 : paired s114605 true true = some s114604 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114601) (optionAll_some_eq hpaired11 safeNode114604)

theorem safeNode114606 : safe 10 12 s114606 = true := by
  have hcenter00 : center s114606 0 false = none := by rfl
  have hcenter01 : center s114606 0 true = none := by rfl
  have hcenter10 : center s114606 1 false = some s114557 := by rfl
  have hcenter11 : center s114606 1 true = none := by rfl
  have hcenter20 : center s114606 2 false = none := by rfl
  have hcenter21 : center s114606 2 true = some s114605 := by rfl
  have hpaired00 : paired s114606 false false = none := by rfl
  have hpaired01 : paired s114606 false true = none := by rfl
  have hpaired10 : paired s114606 true false = none := by rfl
  have hpaired11 : paired s114606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114607 : safe 10 8 s114607 = true := by
  have hcenter00 : center s114607 0 false = none := by rfl
  have hcenter01 : center s114607 0 true = none := by rfl
  have hcenter10 : center s114607 1 false = none := by rfl
  have hcenter11 : center s114607 1 true = none := by rfl
  have hcenter20 : center s114607 2 false = none := by rfl
  have hcenter21 : center s114607 2 true = none := by rfl
  have hpaired00 : paired s114607 false false = none := by rfl
  have hpaired01 : paired s114607 false true = none := by rfl
  have hpaired10 : paired s114607 true false = none := by rfl
  have hpaired11 : paired s114607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114608 : safe 10 8 s114608 = true := by
  have hcenter00 : center s114608 0 false = none := by rfl
  have hcenter01 : center s114608 0 true = none := by rfl
  have hcenter10 : center s114608 1 false = none := by rfl
  have hcenter11 : center s114608 1 true = none := by rfl
  have hcenter20 : center s114608 2 false = none := by rfl
  have hcenter21 : center s114608 2 true = none := by rfl
  have hpaired00 : paired s114608 false false = none := by rfl
  have hpaired01 : paired s114608 false true = none := by rfl
  have hpaired10 : paired s114608 true false = none := by rfl
  have hpaired11 : paired s114608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114609 : safe 10 9 s114609 = true := by
  have hcenter00 : center s114609 0 false = none := by rfl
  have hcenter01 : center s114609 0 true = none := by rfl
  have hcenter10 : center s114609 1 false = some s114607 := by rfl
  have hcenter11 : center s114609 1 true = some s114608 := by rfl
  have hcenter20 : center s114609 2 false = none := by rfl
  have hcenter21 : center s114609 2 true = none := by rfl
  have hpaired00 : paired s114609 false false = none := by rfl
  have hpaired01 : paired s114609 false true = none := by rfl
  have hpaired10 : paired s114609 true false = none := by rfl
  have hpaired11 : paired s114609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114607) (optionAll_some_eq hcenter11 safeNode114608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114610 : safe 10 10 s114610 = true := by
  have hcenter00 : center s114610 0 false = none := by rfl
  have hcenter01 : center s114610 0 true = none := by rfl
  have hcenter10 : center s114610 1 false = none := by rfl
  have hcenter11 : center s114610 1 true = none := by rfl
  have hcenter20 : center s114610 2 false = some s114609 := by rfl
  have hcenter21 : center s114610 2 true = none := by rfl
  have hpaired00 : paired s114610 false false = none := by rfl
  have hpaired01 : paired s114610 false true = none := by rfl
  have hpaired10 : paired s114610 true false = none := by rfl
  have hpaired11 : paired s114610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114611 : safe 10 5 s114611 = true := by
  have hcenter00 : center s114611 0 false = none := by rfl
  have hcenter01 : center s114611 0 true = none := by rfl
  have hcenter10 : center s114611 1 false = none := by rfl
  have hcenter11 : center s114611 1 true = none := by rfl
  have hcenter20 : center s114611 2 false = none := by rfl
  have hcenter21 : center s114611 2 true = none := by rfl
  have hpaired00 : paired s114611 false false = none := by rfl
  have hpaired01 : paired s114611 false true = none := by rfl
  have hpaired10 : paired s114611 true false = none := by rfl
  have hpaired11 : paired s114611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114612 : safe 10 6 s114612 = true := by
  have hcenter00 : center s114612 0 false = some s114611 := by rfl
  have hcenter01 : center s114612 0 true = none := by rfl
  have hcenter10 : center s114612 1 false = none := by rfl
  have hcenter11 : center s114612 1 true = none := by rfl
  have hcenter20 : center s114612 2 false = none := by rfl
  have hcenter21 : center s114612 2 true = none := by rfl
  have hpaired00 : paired s114612 false false = none := by rfl
  have hpaired01 : paired s114612 false true = none := by rfl
  have hpaired10 : paired s114612 true false = none := by rfl
  have hpaired11 : paired s114612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114613 : safe 10 7 s114613 = true := by
  have hcenter00 : center s114613 0 false = none := by rfl
  have hcenter01 : center s114613 0 true = none := by rfl
  have hcenter10 : center s114613 1 false = none := by rfl
  have hcenter11 : center s114613 1 true = some s114612 := by rfl
  have hcenter20 : center s114613 2 false = none := by rfl
  have hcenter21 : center s114613 2 true = none := by rfl
  have hpaired00 : paired s114613 false false = none := by rfl
  have hpaired01 : paired s114613 false true = none := by rfl
  have hpaired10 : paired s114613 true false = none := by rfl
  have hpaired11 : paired s114613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114614 : safe 10 5 s114614 = true := by
  have hcenter00 : center s114614 0 false = none := by rfl
  have hcenter01 : center s114614 0 true = none := by rfl
  have hcenter10 : center s114614 1 false = none := by rfl
  have hcenter11 : center s114614 1 true = none := by rfl
  have hcenter20 : center s114614 2 false = none := by rfl
  have hcenter21 : center s114614 2 true = none := by rfl
  have hpaired00 : paired s114614 false false = none := by rfl
  have hpaired01 : paired s114614 false true = none := by rfl
  have hpaired10 : paired s114614 true false = none := by rfl
  have hpaired11 : paired s114614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114615 : safe 10 6 s114615 = true := by
  have hcenter00 : center s114615 0 false = none := by rfl
  have hcenter01 : center s114615 0 true = none := by rfl
  have hcenter10 : center s114615 1 false = none := by rfl
  have hcenter11 : center s114615 1 true = some s114614 := by rfl
  have hcenter20 : center s114615 2 false = none := by rfl
  have hcenter21 : center s114615 2 true = none := by rfl
  have hpaired00 : paired s114615 false false = none := by rfl
  have hpaired01 : paired s114615 false true = none := by rfl
  have hpaired10 : paired s114615 true false = none := by rfl
  have hpaired11 : paired s114615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114616 : safe 10 6 s114616 = true := by
  have hcenter00 : center s114616 0 false = none := by rfl
  have hcenter01 : center s114616 0 true = none := by rfl
  have hcenter10 : center s114616 1 false = none := by rfl
  have hcenter11 : center s114616 1 true = none := by rfl
  have hcenter20 : center s114616 2 false = none := by rfl
  have hcenter21 : center s114616 2 true = none := by rfl
  have hpaired00 : paired s114616 false false = none := by rfl
  have hpaired01 : paired s114616 false true = none := by rfl
  have hpaired10 : paired s114616 true false = none := by rfl
  have hpaired11 : paired s114616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114617 : safe 10 7 s114617 = true := by
  have hcenter00 : center s114617 0 false = some s114615 := by rfl
  have hcenter01 : center s114617 0 true = none := by rfl
  have hcenter10 : center s114617 1 false = none := by rfl
  have hcenter11 : center s114617 1 true = none := by rfl
  have hcenter20 : center s114617 2 false = none := by rfl
  have hcenter21 : center s114617 2 true = some s114616 := by rfl
  have hpaired00 : paired s114617 false false = none := by rfl
  have hpaired01 : paired s114617 false true = none := by rfl
  have hpaired10 : paired s114617 true false = none := by rfl
  have hpaired11 : paired s114617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114618 : safe 10 8 s114618 = true := by
  have hcenter00 : center s114618 0 false = none := by rfl
  have hcenter01 : center s114618 0 true = some s114613 := by rfl
  have hcenter10 : center s114618 1 false = some s114617 := by rfl
  have hcenter11 : center s114618 1 true = none := by rfl
  have hcenter20 : center s114618 2 false = none := by rfl
  have hcenter21 : center s114618 2 true = none := by rfl
  have hpaired00 : paired s114618 false false = none := by rfl
  have hpaired01 : paired s114618 false true = none := by rfl
  have hpaired10 : paired s114618 true false = none := by rfl
  have hpaired11 : paired s114618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114613) (optionAll_some_eq hcenter10 safeNode114617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114619 : safe 10 4 s114619 = true := by
  have hcenter00 : center s114619 0 false = none := by rfl
  have hcenter01 : center s114619 0 true = none := by rfl
  have hcenter10 : center s114619 1 false = none := by rfl
  have hcenter11 : center s114619 1 true = none := by rfl
  have hcenter20 : center s114619 2 false = none := by rfl
  have hcenter21 : center s114619 2 true = none := by rfl
  have hpaired00 : paired s114619 false false = none := by rfl
  have hpaired01 : paired s114619 false true = none := by rfl
  have hpaired10 : paired s114619 true false = none := by rfl
  have hpaired11 : paired s114619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114620 : safe 10 5 s114620 = true := by
  have hcenter00 : center s114620 0 false = none := by rfl
  have hcenter01 : center s114620 0 true = none := by rfl
  have hcenter10 : center s114620 1 false = none := by rfl
  have hcenter11 : center s114620 1 true = some s114619 := by rfl
  have hcenter20 : center s114620 2 false = none := by rfl
  have hcenter21 : center s114620 2 true = none := by rfl
  have hpaired00 : paired s114620 false false = none := by rfl
  have hpaired01 : paired s114620 false true = none := by rfl
  have hpaired10 : paired s114620 true false = none := by rfl
  have hpaired11 : paired s114620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114621 : safe 10 4 s114621 = true := by
  have hcenter00 : center s114621 0 false = none := by rfl
  have hcenter01 : center s114621 0 true = none := by rfl
  have hcenter10 : center s114621 1 false = none := by rfl
  have hcenter11 : center s114621 1 true = none := by rfl
  have hcenter20 : center s114621 2 false = none := by rfl
  have hcenter21 : center s114621 2 true = none := by rfl
  have hpaired00 : paired s114621 false false = none := by rfl
  have hpaired01 : paired s114621 false true = none := by rfl
  have hpaired10 : paired s114621 true false = none := by rfl
  have hpaired11 : paired s114621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114622 : safe 10 5 s114622 = true := by
  have hcenter00 : center s114622 0 false = none := by rfl
  have hcenter01 : center s114622 0 true = some s114621 := by rfl
  have hcenter10 : center s114622 1 false = none := by rfl
  have hcenter11 : center s114622 1 true = none := by rfl
  have hcenter20 : center s114622 2 false = none := by rfl
  have hcenter21 : center s114622 2 true = none := by rfl
  have hpaired00 : paired s114622 false false = none := by rfl
  have hpaired01 : paired s114622 false true = none := by rfl
  have hpaired10 : paired s114622 true false = none := by rfl
  have hpaired11 : paired s114622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114623 : safe 10 6 s114623 = true := by
  have hcenter00 : center s114623 0 false = some s114620 := by rfl
  have hcenter01 : center s114623 0 true = none := by rfl
  have hcenter10 : center s114623 1 false = some s114622 := by rfl
  have hcenter11 : center s114623 1 true = none := by rfl
  have hcenter20 : center s114623 2 false = none := by rfl
  have hcenter21 : center s114623 2 true = none := by rfl
  have hpaired00 : paired s114623 false false = none := by rfl
  have hpaired01 : paired s114623 false true = none := by rfl
  have hpaired10 : paired s114623 true false = none := by rfl
  have hpaired11 : paired s114623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114620) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114624 : safe 10 7 s114624 = true := by
  have hcenter00 : center s114624 0 false = none := by rfl
  have hcenter01 : center s114624 0 true = none := by rfl
  have hcenter10 : center s114624 1 false = none := by rfl
  have hcenter11 : center s114624 1 true = none := by rfl
  have hcenter20 : center s114624 2 false = none := by rfl
  have hcenter21 : center s114624 2 true = some s114623 := by rfl
  have hpaired00 : paired s114624 false false = none := by rfl
  have hpaired01 : paired s114624 false true = none := by rfl
  have hpaired10 : paired s114624 true false = none := by rfl
  have hpaired11 : paired s114624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114625 : safe 10 4 s114625 = true := by
  have hcenter00 : center s114625 0 false = none := by rfl
  have hcenter01 : center s114625 0 true = none := by rfl
  have hcenter10 : center s114625 1 false = none := by rfl
  have hcenter11 : center s114625 1 true = none := by rfl
  have hcenter20 : center s114625 2 false = none := by rfl
  have hcenter21 : center s114625 2 true = none := by rfl
  have hpaired00 : paired s114625 false false = none := by rfl
  have hpaired01 : paired s114625 false true = none := by rfl
  have hpaired10 : paired s114625 true false = none := by rfl
  have hpaired11 : paired s114625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114626 : safe 10 5 s114626 = true := by
  have hcenter00 : center s114626 0 false = none := by rfl
  have hcenter01 : center s114626 0 true = none := by rfl
  have hcenter10 : center s114626 1 false = none := by rfl
  have hcenter11 : center s114626 1 true = none := by rfl
  have hcenter20 : center s114626 2 false = none := by rfl
  have hcenter21 : center s114626 2 true = some s114625 := by rfl
  have hpaired00 : paired s114626 false false = none := by rfl
  have hpaired01 : paired s114626 false true = none := by rfl
  have hpaired10 : paired s114626 true false = none := by rfl
  have hpaired11 : paired s114626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114627 : safe 10 4 s114627 = true := by
  have hcenter00 : center s114627 0 false = none := by rfl
  have hcenter01 : center s114627 0 true = none := by rfl
  have hcenter10 : center s114627 1 false = none := by rfl
  have hcenter11 : center s114627 1 true = none := by rfl
  have hcenter20 : center s114627 2 false = none := by rfl
  have hcenter21 : center s114627 2 true = none := by rfl
  have hpaired00 : paired s114627 false false = none := by rfl
  have hpaired01 : paired s114627 false true = none := by rfl
  have hpaired10 : paired s114627 true false = none := by rfl
  have hpaired11 : paired s114627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114628 : safe 10 5 s114628 = true := by
  have hcenter00 : center s114628 0 false = none := by rfl
  have hcenter01 : center s114628 0 true = some s114627 := by rfl
  have hcenter10 : center s114628 1 false = none := by rfl
  have hcenter11 : center s114628 1 true = none := by rfl
  have hcenter20 : center s114628 2 false = none := by rfl
  have hcenter21 : center s114628 2 true = none := by rfl
  have hpaired00 : paired s114628 false false = none := by rfl
  have hpaired01 : paired s114628 false true = none := by rfl
  have hpaired10 : paired s114628 true false = none := by rfl
  have hpaired11 : paired s114628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114629 : safe 10 6 s114629 = true := by
  have hcenter00 : center s114629 0 false = some s114626 := by rfl
  have hcenter01 : center s114629 0 true = none := by rfl
  have hcenter10 : center s114629 1 false = none := by rfl
  have hcenter11 : center s114629 1 true = none := by rfl
  have hcenter20 : center s114629 2 false = some s114628 := by rfl
  have hcenter21 : center s114629 2 true = none := by rfl
  have hpaired00 : paired s114629 false false = none := by rfl
  have hpaired01 : paired s114629 false true = none := by rfl
  have hpaired10 : paired s114629 true false = none := by rfl
  have hpaired11 : paired s114629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114630 : safe 10 7 s114630 = true := by
  have hcenter00 : center s114630 0 false = none := by rfl
  have hcenter01 : center s114630 0 true = none := by rfl
  have hcenter10 : center s114630 1 false = none := by rfl
  have hcenter11 : center s114630 1 true = some s114629 := by rfl
  have hcenter20 : center s114630 2 false = none := by rfl
  have hcenter21 : center s114630 2 true = none := by rfl
  have hpaired00 : paired s114630 false false = none := by rfl
  have hpaired01 : paired s114630 false true = none := by rfl
  have hpaired10 : paired s114630 true false = none := by rfl
  have hpaired11 : paired s114630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114631 : safe 10 9 s114631 = true := by
  have hcenter00 : center s114631 0 false = none := by rfl
  have hcenter01 : center s114631 0 true = none := by rfl
  have hcenter10 : center s114631 1 false = none := by rfl
  have hcenter11 : center s114631 1 true = none := by rfl
  have hcenter20 : center s114631 2 false = some s114618 := by rfl
  have hcenter21 : center s114631 2 true = none := by rfl
  have hpaired00 : paired s114631 false false = none := by rfl
  have hpaired01 : paired s114631 false true = none := by rfl
  have hpaired10 : paired s114631 true false = some s114624 := by rfl
  have hpaired11 : paired s114631 true true = some s114630 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114624) (optionAll_some_eq hpaired11 safeNode114630)

theorem safeNode114632 : safe 10 5 s114632 = true := by
  have hcenter00 : center s114632 0 false = none := by rfl
  have hcenter01 : center s114632 0 true = none := by rfl
  have hcenter10 : center s114632 1 false = none := by rfl
  have hcenter11 : center s114632 1 true = none := by rfl
  have hcenter20 : center s114632 2 false = none := by rfl
  have hcenter21 : center s114632 2 true = none := by rfl
  have hpaired00 : paired s114632 false false = none := by rfl
  have hpaired01 : paired s114632 false true = none := by rfl
  have hpaired10 : paired s114632 true false = none := by rfl
  have hpaired11 : paired s114632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114633 : safe 10 4 s114633 = true := by
  have hcenter00 : center s114633 0 false = none := by rfl
  have hcenter01 : center s114633 0 true = none := by rfl
  have hcenter10 : center s114633 1 false = none := by rfl
  have hcenter11 : center s114633 1 true = none := by rfl
  have hcenter20 : center s114633 2 false = none := by rfl
  have hcenter21 : center s114633 2 true = none := by rfl
  have hpaired00 : paired s114633 false false = none := by rfl
  have hpaired01 : paired s114633 false true = none := by rfl
  have hpaired10 : paired s114633 true false = none := by rfl
  have hpaired11 : paired s114633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114634 : safe 10 5 s114634 = true := by
  have hcenter00 : center s114634 0 false = none := by rfl
  have hcenter01 : center s114634 0 true = none := by rfl
  have hcenter10 : center s114634 1 false = none := by rfl
  have hcenter11 : center s114634 1 true = some s114633 := by rfl
  have hcenter20 : center s114634 2 false = none := by rfl
  have hcenter21 : center s114634 2 true = none := by rfl
  have hpaired00 : paired s114634 false false = none := by rfl
  have hpaired01 : paired s114634 false true = none := by rfl
  have hpaired10 : paired s114634 true false = none := by rfl
  have hpaired11 : paired s114634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114635 : safe 10 6 s114635 = true := by
  have hcenter00 : center s114635 0 false = some s114632 := by rfl
  have hcenter01 : center s114635 0 true = none := by rfl
  have hcenter10 : center s114635 1 false = none := by rfl
  have hcenter11 : center s114635 1 true = none := by rfl
  have hcenter20 : center s114635 2 false = none := by rfl
  have hcenter21 : center s114635 2 true = some s114634 := by rfl
  have hpaired00 : paired s114635 false false = none := by rfl
  have hpaired01 : paired s114635 false true = none := by rfl
  have hpaired10 : paired s114635 true false = none := by rfl
  have hpaired11 : paired s114635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114636 : safe 10 7 s114636 = true := by
  have hcenter00 : center s114636 0 false = none := by rfl
  have hcenter01 : center s114636 0 true = none := by rfl
  have hcenter10 : center s114636 1 false = some s114635 := by rfl
  have hcenter11 : center s114636 1 true = none := by rfl
  have hcenter20 : center s114636 2 false = none := by rfl
  have hcenter21 : center s114636 2 true = none := by rfl
  have hpaired00 : paired s114636 false false = none := by rfl
  have hpaired01 : paired s114636 false true = none := by rfl
  have hpaired10 : paired s114636 true false = none := by rfl
  have hpaired11 : paired s114636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114635) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114637 : safe 10 8 s114637 = true := by
  have hcenter00 : center s114637 0 false = none := by rfl
  have hcenter01 : center s114637 0 true = none := by rfl
  have hcenter10 : center s114637 1 false = none := by rfl
  have hcenter11 : center s114637 1 true = none := by rfl
  have hcenter20 : center s114637 2 false = some s114636 := by rfl
  have hcenter21 : center s114637 2 true = none := by rfl
  have hpaired00 : paired s114637 false false = none := by rfl
  have hpaired01 : paired s114637 false true = none := by rfl
  have hpaired10 : paired s114637 true false = none := by rfl
  have hpaired11 : paired s114637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114638 : safe 10 3 s114638 = true := by
  have hcenter00 : center s114638 0 false = none := by rfl
  have hcenter01 : center s114638 0 true = none := by rfl
  have hcenter10 : center s114638 1 false = none := by rfl
  have hcenter11 : center s114638 1 true = none := by rfl
  have hcenter20 : center s114638 2 false = none := by rfl
  have hcenter21 : center s114638 2 true = none := by rfl
  have hpaired00 : paired s114638 false false = none := by rfl
  have hpaired01 : paired s114638 false true = none := by rfl
  have hpaired10 : paired s114638 true false = none := by rfl
  have hpaired11 : paired s114638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114639 : safe 10 4 s114639 = true := by
  have hcenter00 : center s114639 0 false = none := by rfl
  have hcenter01 : center s114639 0 true = none := by rfl
  have hcenter10 : center s114639 1 false = none := by rfl
  have hcenter11 : center s114639 1 true = none := by rfl
  have hcenter20 : center s114639 2 false = some s114638 := by rfl
  have hcenter21 : center s114639 2 true = none := by rfl
  have hpaired00 : paired s114639 false false = none := by rfl
  have hpaired01 : paired s114639 false true = none := by rfl
  have hpaired10 : paired s114639 true false = none := by rfl
  have hpaired11 : paired s114639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114640 : safe 10 3 s114640 = true := by
  have hcenter00 : center s114640 0 false = none := by rfl
  have hcenter01 : center s114640 0 true = none := by rfl
  have hcenter10 : center s114640 1 false = none := by rfl
  have hcenter11 : center s114640 1 true = none := by rfl
  have hcenter20 : center s114640 2 false = none := by rfl
  have hcenter21 : center s114640 2 true = none := by rfl
  have hpaired00 : paired s114640 false false = none := by rfl
  have hpaired01 : paired s114640 false true = none := by rfl
  have hpaired10 : paired s114640 true false = none := by rfl
  have hpaired11 : paired s114640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114641 : safe 10 4 s114641 = true := by
  have hcenter00 : center s114641 0 false = none := by rfl
  have hcenter01 : center s114641 0 true = some s114640 := by rfl
  have hcenter10 : center s114641 1 false = none := by rfl
  have hcenter11 : center s114641 1 true = none := by rfl
  have hcenter20 : center s114641 2 false = none := by rfl
  have hcenter21 : center s114641 2 true = none := by rfl
  have hpaired00 : paired s114641 false false = none := by rfl
  have hpaired01 : paired s114641 false true = none := by rfl
  have hpaired10 : paired s114641 true false = none := by rfl
  have hpaired11 : paired s114641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114642 : safe 10 5 s114642 = true := by
  have hcenter00 : center s114642 0 false = some s114639 := by rfl
  have hcenter01 : center s114642 0 true = none := by rfl
  have hcenter10 : center s114642 1 false = none := by rfl
  have hcenter11 : center s114642 1 true = none := by rfl
  have hcenter20 : center s114642 2 false = none := by rfl
  have hcenter21 : center s114642 2 true = some s114641 := by rfl
  have hpaired00 : paired s114642 false false = none := by rfl
  have hpaired01 : paired s114642 false true = none := by rfl
  have hpaired10 : paired s114642 true false = none := by rfl
  have hpaired11 : paired s114642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114643 : safe 10 6 s114643 = true := by
  have hcenter00 : center s114643 0 false = none := by rfl
  have hcenter01 : center s114643 0 true = none := by rfl
  have hcenter10 : center s114643 1 false = none := by rfl
  have hcenter11 : center s114643 1 true = some s114642 := by rfl
  have hcenter20 : center s114643 2 false = none := by rfl
  have hcenter21 : center s114643 2 true = none := by rfl
  have hpaired00 : paired s114643 false false = none := by rfl
  have hpaired01 : paired s114643 false true = none := by rfl
  have hpaired10 : paired s114643 true false = none := by rfl
  have hpaired11 : paired s114643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114644 : safe 10 7 s114644 = true := by
  have hcenter00 : center s114644 0 false = some s114643 := by rfl
  have hcenter01 : center s114644 0 true = none := by rfl
  have hcenter10 : center s114644 1 false = none := by rfl
  have hcenter11 : center s114644 1 true = none := by rfl
  have hcenter20 : center s114644 2 false = none := by rfl
  have hcenter21 : center s114644 2 true = none := by rfl
  have hpaired00 : paired s114644 false false = none := by rfl
  have hpaired01 : paired s114644 false true = none := by rfl
  have hpaired10 : paired s114644 true false = none := by rfl
  have hpaired11 : paired s114644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114645 : safe 10 8 s114645 = true := by
  have hcenter00 : center s114645 0 false = none := by rfl
  have hcenter01 : center s114645 0 true = none := by rfl
  have hcenter10 : center s114645 1 false = none := by rfl
  have hcenter11 : center s114645 1 true = none := by rfl
  have hcenter20 : center s114645 2 false = none := by rfl
  have hcenter21 : center s114645 2 true = some s114644 := by rfl
  have hpaired00 : paired s114645 false false = none := by rfl
  have hpaired01 : paired s114645 false true = none := by rfl
  have hpaired10 : paired s114645 true false = none := by rfl
  have hpaired11 : paired s114645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114646 : safe 10 9 s114646 = true := by
  have hcenter00 : center s114646 0 false = none := by rfl
  have hcenter01 : center s114646 0 true = some s114637 := by rfl
  have hcenter10 : center s114646 1 false = none := by rfl
  have hcenter11 : center s114646 1 true = some s114645 := by rfl
  have hcenter20 : center s114646 2 false = none := by rfl
  have hcenter21 : center s114646 2 true = none := by rfl
  have hpaired00 : paired s114646 false false = none := by rfl
  have hpaired01 : paired s114646 false true = none := by rfl
  have hpaired10 : paired s114646 true false = none := by rfl
  have hpaired11 : paired s114646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114637) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114647 : safe 10 10 s114647 = true := by
  have hcenter00 : center s114647 0 false = some s114631 := by rfl
  have hcenter01 : center s114647 0 true = none := by rfl
  have hcenter10 : center s114647 1 false = none := by rfl
  have hcenter11 : center s114647 1 true = none := by rfl
  have hcenter20 : center s114647 2 false = none := by rfl
  have hcenter21 : center s114647 2 true = some s114646 := by rfl
  have hpaired00 : paired s114647 false false = none := by rfl
  have hpaired01 : paired s114647 false true = none := by rfl
  have hpaired10 : paired s114647 true false = none := by rfl
  have hpaired11 : paired s114647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114648 : safe 10 7 s114648 = true := by
  have hcenter00 : center s114648 0 false = none := by rfl
  have hcenter01 : center s114648 0 true = none := by rfl
  have hcenter10 : center s114648 1 false = none := by rfl
  have hcenter11 : center s114648 1 true = none := by rfl
  have hcenter20 : center s114648 2 false = none := by rfl
  have hcenter21 : center s114648 2 true = none := by rfl
  have hpaired00 : paired s114648 false false = none := by rfl
  have hpaired01 : paired s114648 false true = none := by rfl
  have hpaired10 : paired s114648 true false = none := by rfl
  have hpaired11 : paired s114648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114649 : safe 10 4 s114649 = true := by
  have hcenter00 : center s114649 0 false = none := by rfl
  have hcenter01 : center s114649 0 true = none := by rfl
  have hcenter10 : center s114649 1 false = none := by rfl
  have hcenter11 : center s114649 1 true = none := by rfl
  have hcenter20 : center s114649 2 false = none := by rfl
  have hcenter21 : center s114649 2 true = none := by rfl
  have hpaired00 : paired s114649 false false = none := by rfl
  have hpaired01 : paired s114649 false true = none := by rfl
  have hpaired10 : paired s114649 true false = none := by rfl
  have hpaired11 : paired s114649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114650 : safe 10 5 s114650 = true := by
  have hcenter00 : center s114650 0 false = none := by rfl
  have hcenter01 : center s114650 0 true = none := by rfl
  have hcenter10 : center s114650 1 false = some s114649 := by rfl
  have hcenter11 : center s114650 1 true = none := by rfl
  have hcenter20 : center s114650 2 false = none := by rfl
  have hcenter21 : center s114650 2 true = none := by rfl
  have hpaired00 : paired s114650 false false = none := by rfl
  have hpaired01 : paired s114650 false true = none := by rfl
  have hpaired10 : paired s114650 true false = none := by rfl
  have hpaired11 : paired s114650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114651 : safe 10 6 s114651 = true := by
  have hcenter00 : center s114651 0 false = none := by rfl
  have hcenter01 : center s114651 0 true = none := by rfl
  have hcenter10 : center s114651 1 false = none := by rfl
  have hcenter11 : center s114651 1 true = none := by rfl
  have hcenter20 : center s114651 2 false = some s114650 := by rfl
  have hcenter21 : center s114651 2 true = none := by rfl
  have hpaired00 : paired s114651 false false = none := by rfl
  have hpaired01 : paired s114651 false true = none := by rfl
  have hpaired10 : paired s114651 true false = none := by rfl
  have hpaired11 : paired s114651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114652 : safe 10 7 s114652 = true := by
  have hcenter00 : center s114652 0 false = none := by rfl
  have hcenter01 : center s114652 0 true = none := by rfl
  have hcenter10 : center s114652 1 false = some s114651 := by rfl
  have hcenter11 : center s114652 1 true = none := by rfl
  have hcenter20 : center s114652 2 false = none := by rfl
  have hcenter21 : center s114652 2 true = none := by rfl
  have hpaired00 : paired s114652 false false = none := by rfl
  have hpaired01 : paired s114652 false true = none := by rfl
  have hpaired10 : paired s114652 true false = none := by rfl
  have hpaired11 : paired s114652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114653 : safe 10 8 s114653 = true := by
  have hcenter00 : center s114653 0 false = some s114648 := by rfl
  have hcenter01 : center s114653 0 true = none := by rfl
  have hcenter10 : center s114653 1 false = none := by rfl
  have hcenter11 : center s114653 1 true = none := by rfl
  have hcenter20 : center s114653 2 false = none := by rfl
  have hcenter21 : center s114653 2 true = some s114652 := by rfl
  have hpaired00 : paired s114653 false false = none := by rfl
  have hpaired01 : paired s114653 false true = none := by rfl
  have hpaired10 : paired s114653 true false = none := by rfl
  have hpaired11 : paired s114653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114654 : safe 10 4 s114654 = true := by
  have hcenter00 : center s114654 0 false = none := by rfl
  have hcenter01 : center s114654 0 true = none := by rfl
  have hcenter10 : center s114654 1 false = none := by rfl
  have hcenter11 : center s114654 1 true = none := by rfl
  have hcenter20 : center s114654 2 false = none := by rfl
  have hcenter21 : center s114654 2 true = none := by rfl
  have hpaired00 : paired s114654 false false = none := by rfl
  have hpaired01 : paired s114654 false true = none := by rfl
  have hpaired10 : paired s114654 true false = none := by rfl
  have hpaired11 : paired s114654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114655 : safe 10 4 s114655 = true := by
  have hcenter00 : center s114655 0 false = none := by rfl
  have hcenter01 : center s114655 0 true = none := by rfl
  have hcenter10 : center s114655 1 false = none := by rfl
  have hcenter11 : center s114655 1 true = none := by rfl
  have hcenter20 : center s114655 2 false = none := by rfl
  have hcenter21 : center s114655 2 true = none := by rfl
  have hpaired00 : paired s114655 false false = none := by rfl
  have hpaired01 : paired s114655 false true = none := by rfl
  have hpaired10 : paired s114655 true false = none := by rfl
  have hpaired11 : paired s114655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114656 : safe 10 5 s114656 = true := by
  have hcenter00 : center s114656 0 false = some s114654 := by rfl
  have hcenter01 : center s114656 0 true = none := by rfl
  have hcenter10 : center s114656 1 false = none := by rfl
  have hcenter11 : center s114656 1 true = some s114655 := by rfl
  have hcenter20 : center s114656 2 false = none := by rfl
  have hcenter21 : center s114656 2 true = none := by rfl
  have hpaired00 : paired s114656 false false = none := by rfl
  have hpaired01 : paired s114656 false true = none := by rfl
  have hpaired10 : paired s114656 true false = none := by rfl
  have hpaired11 : paired s114656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114657 : safe 10 6 s114657 = true := by
  have hcenter00 : center s114657 0 false = none := by rfl
  have hcenter01 : center s114657 0 true = none := by rfl
  have hcenter10 : center s114657 1 false = none := by rfl
  have hcenter11 : center s114657 1 true = none := by rfl
  have hcenter20 : center s114657 2 false = some s114656 := by rfl
  have hcenter21 : center s114657 2 true = none := by rfl
  have hpaired00 : paired s114657 false false = none := by rfl
  have hpaired01 : paired s114657 false true = none := by rfl
  have hpaired10 : paired s114657 true false = none := by rfl
  have hpaired11 : paired s114657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114656) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114658 : safe 10 7 s114658 = true := by
  have hcenter00 : center s114658 0 false = none := by rfl
  have hcenter01 : center s114658 0 true = none := by rfl
  have hcenter10 : center s114658 1 false = none := by rfl
  have hcenter11 : center s114658 1 true = some s114657 := by rfl
  have hcenter20 : center s114658 2 false = none := by rfl
  have hcenter21 : center s114658 2 true = none := by rfl
  have hpaired00 : paired s114658 false false = none := by rfl
  have hpaired01 : paired s114658 false true = none := by rfl
  have hpaired10 : paired s114658 true false = none := by rfl
  have hpaired11 : paired s114658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114659 : safe 10 4 s114659 = true := by
  have hcenter00 : center s114659 0 false = none := by rfl
  have hcenter01 : center s114659 0 true = none := by rfl
  have hcenter10 : center s114659 1 false = none := by rfl
  have hcenter11 : center s114659 1 true = none := by rfl
  have hcenter20 : center s114659 2 false = none := by rfl
  have hcenter21 : center s114659 2 true = none := by rfl
  have hpaired00 : paired s114659 false false = none := by rfl
  have hpaired01 : paired s114659 false true = none := by rfl
  have hpaired10 : paired s114659 true false = none := by rfl
  have hpaired11 : paired s114659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114660 : safe 10 4 s114660 = true := by
  have hcenter00 : center s114660 0 false = none := by rfl
  have hcenter01 : center s114660 0 true = none := by rfl
  have hcenter10 : center s114660 1 false = none := by rfl
  have hcenter11 : center s114660 1 true = none := by rfl
  have hcenter20 : center s114660 2 false = none := by rfl
  have hcenter21 : center s114660 2 true = none := by rfl
  have hpaired00 : paired s114660 false false = none := by rfl
  have hpaired01 : paired s114660 false true = none := by rfl
  have hpaired10 : paired s114660 true false = none := by rfl
  have hpaired11 : paired s114660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114661 : safe 10 5 s114661 = true := by
  have hcenter00 : center s114661 0 false = some s114659 := by rfl
  have hcenter01 : center s114661 0 true = none := by rfl
  have hcenter10 : center s114661 1 false = none := by rfl
  have hcenter11 : center s114661 1 true = none := by rfl
  have hcenter20 : center s114661 2 false = none := by rfl
  have hcenter21 : center s114661 2 true = some s114660 := by rfl
  have hpaired00 : paired s114661 false false = none := by rfl
  have hpaired01 : paired s114661 false true = none := by rfl
  have hpaired10 : paired s114661 true false = none := by rfl
  have hpaired11 : paired s114661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114659) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114662 : safe 10 6 s114662 = true := by
  have hcenter00 : center s114662 0 false = none := by rfl
  have hcenter01 : center s114662 0 true = none := by rfl
  have hcenter10 : center s114662 1 false = some s114661 := by rfl
  have hcenter11 : center s114662 1 true = none := by rfl
  have hcenter20 : center s114662 2 false = none := by rfl
  have hcenter21 : center s114662 2 true = none := by rfl
  have hpaired00 : paired s114662 false false = none := by rfl
  have hpaired01 : paired s114662 false true = none := by rfl
  have hpaired10 : paired s114662 true false = none := by rfl
  have hpaired11 : paired s114662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114663 : safe 10 7 s114663 = true := by
  have hcenter00 : center s114663 0 false = none := by rfl
  have hcenter01 : center s114663 0 true = none := by rfl
  have hcenter10 : center s114663 1 false = none := by rfl
  have hcenter11 : center s114663 1 true = none := by rfl
  have hcenter20 : center s114663 2 false = none := by rfl
  have hcenter21 : center s114663 2 true = some s114662 := by rfl
  have hpaired00 : paired s114663 false false = none := by rfl
  have hpaired01 : paired s114663 false true = none := by rfl
  have hpaired10 : paired s114663 true false = none := by rfl
  have hpaired11 : paired s114663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114664 : safe 10 9 s114664 = true := by
  have hcenter00 : center s114664 0 false = none := by rfl
  have hcenter01 : center s114664 0 true = none := by rfl
  have hcenter10 : center s114664 1 false = some s114653 := by rfl
  have hcenter11 : center s114664 1 true = none := by rfl
  have hcenter20 : center s114664 2 false = none := by rfl
  have hcenter21 : center s114664 2 true = none := by rfl
  have hpaired00 : paired s114664 false false = some s114658 := by rfl
  have hpaired01 : paired s114664 false true = some s114663 := by rfl
  have hpaired10 : paired s114664 true false = none := by rfl
  have hpaired11 : paired s114664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114658) (optionAll_some_eq hpaired01 safeNode114663) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114665 : safe 10 3 s114665 = true := by
  have hcenter00 : center s114665 0 false = none := by rfl
  have hcenter01 : center s114665 0 true = none := by rfl
  have hcenter10 : center s114665 1 false = none := by rfl
  have hcenter11 : center s114665 1 true = none := by rfl
  have hcenter20 : center s114665 2 false = none := by rfl
  have hcenter21 : center s114665 2 true = none := by rfl
  have hpaired00 : paired s114665 false false = none := by rfl
  have hpaired01 : paired s114665 false true = none := by rfl
  have hpaired10 : paired s114665 true false = none := by rfl
  have hpaired11 : paired s114665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114666 : safe 10 4 s114666 = true := by
  have hcenter00 : center s114666 0 false = some s114665 := by rfl
  have hcenter01 : center s114666 0 true = none := by rfl
  have hcenter10 : center s114666 1 false = none := by rfl
  have hcenter11 : center s114666 1 true = none := by rfl
  have hcenter20 : center s114666 2 false = none := by rfl
  have hcenter21 : center s114666 2 true = none := by rfl
  have hpaired00 : paired s114666 false false = none := by rfl
  have hpaired01 : paired s114666 false true = none := by rfl
  have hpaired10 : paired s114666 true false = none := by rfl
  have hpaired11 : paired s114666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114667 : safe 10 5 s114667 = true := by
  have hcenter00 : center s114667 0 false = none := by rfl
  have hcenter01 : center s114667 0 true = none := by rfl
  have hcenter10 : center s114667 1 false = none := by rfl
  have hcenter11 : center s114667 1 true = none := by rfl
  have hcenter20 : center s114667 2 false = some s114666 := by rfl
  have hcenter21 : center s114667 2 true = none := by rfl
  have hpaired00 : paired s114667 false false = none := by rfl
  have hpaired01 : paired s114667 false true = none := by rfl
  have hpaired10 : paired s114667 true false = none := by rfl
  have hpaired11 : paired s114667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114668 : safe 10 6 s114668 = true := by
  have hcenter00 : center s114668 0 false = none := by rfl
  have hcenter01 : center s114668 0 true = some s114667 := by rfl
  have hcenter10 : center s114668 1 false = none := by rfl
  have hcenter11 : center s114668 1 true = none := by rfl
  have hcenter20 : center s114668 2 false = none := by rfl
  have hcenter21 : center s114668 2 true = none := by rfl
  have hpaired00 : paired s114668 false false = none := by rfl
  have hpaired01 : paired s114668 false true = none := by rfl
  have hpaired10 : paired s114668 true false = none := by rfl
  have hpaired11 : paired s114668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114669 : safe 10 7 s114669 = true := by
  have hcenter00 : center s114669 0 false = none := by rfl
  have hcenter01 : center s114669 0 true = none := by rfl
  have hcenter10 : center s114669 1 false = none := by rfl
  have hcenter11 : center s114669 1 true = none := by rfl
  have hcenter20 : center s114669 2 false = none := by rfl
  have hcenter21 : center s114669 2 true = some s114668 := by rfl
  have hpaired00 : paired s114669 false false = none := by rfl
  have hpaired01 : paired s114669 false true = none := by rfl
  have hpaired10 : paired s114669 true false = none := by rfl
  have hpaired11 : paired s114669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114670 : safe 10 8 s114670 = true := by
  have hcenter00 : center s114670 0 false = none := by rfl
  have hcenter01 : center s114670 0 true = none := by rfl
  have hcenter10 : center s114670 1 false = none := by rfl
  have hcenter11 : center s114670 1 true = some s114669 := by rfl
  have hcenter20 : center s114670 2 false = none := by rfl
  have hcenter21 : center s114670 2 true = none := by rfl
  have hpaired00 : paired s114670 false false = none := by rfl
  have hpaired01 : paired s114670 false true = none := by rfl
  have hpaired10 : paired s114670 true false = none := by rfl
  have hpaired11 : paired s114670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114671 : safe 10 3 s114671 = true := by
  have hcenter00 : center s114671 0 false = none := by rfl
  have hcenter01 : center s114671 0 true = none := by rfl
  have hcenter10 : center s114671 1 false = none := by rfl
  have hcenter11 : center s114671 1 true = none := by rfl
  have hcenter20 : center s114671 2 false = none := by rfl
  have hcenter21 : center s114671 2 true = none := by rfl
  have hpaired00 : paired s114671 false false = none := by rfl
  have hpaired01 : paired s114671 false true = none := by rfl
  have hpaired10 : paired s114671 true false = none := by rfl
  have hpaired11 : paired s114671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114672 : safe 10 3 s114672 = true := by
  have hcenter00 : center s114672 0 false = none := by rfl
  have hcenter01 : center s114672 0 true = none := by rfl
  have hcenter10 : center s114672 1 false = none := by rfl
  have hcenter11 : center s114672 1 true = none := by rfl
  have hcenter20 : center s114672 2 false = none := by rfl
  have hcenter21 : center s114672 2 true = none := by rfl
  have hpaired00 : paired s114672 false false = none := by rfl
  have hpaired01 : paired s114672 false true = none := by rfl
  have hpaired10 : paired s114672 true false = none := by rfl
  have hpaired11 : paired s114672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114673 : safe 10 4 s114673 = true := by
  have hcenter00 : center s114673 0 false = some s114671 := by rfl
  have hcenter01 : center s114673 0 true = none := by rfl
  have hcenter10 : center s114673 1 false = none := by rfl
  have hcenter11 : center s114673 1 true = none := by rfl
  have hcenter20 : center s114673 2 false = none := by rfl
  have hcenter21 : center s114673 2 true = some s114672 := by rfl
  have hpaired00 : paired s114673 false false = none := by rfl
  have hpaired01 : paired s114673 false true = none := by rfl
  have hpaired10 : paired s114673 true false = none := by rfl
  have hpaired11 : paired s114673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114674 : safe 10 5 s114674 = true := by
  have hcenter00 : center s114674 0 false = none := by rfl
  have hcenter01 : center s114674 0 true = none := by rfl
  have hcenter10 : center s114674 1 false = some s114673 := by rfl
  have hcenter11 : center s114674 1 true = none := by rfl
  have hcenter20 : center s114674 2 false = none := by rfl
  have hcenter21 : center s114674 2 true = none := by rfl
  have hpaired00 : paired s114674 false false = none := by rfl
  have hpaired01 : paired s114674 false true = none := by rfl
  have hpaired10 : paired s114674 true false = none := by rfl
  have hpaired11 : paired s114674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114675 : safe 10 6 s114675 = true := by
  have hcenter00 : center s114675 0 false = none := by rfl
  have hcenter01 : center s114675 0 true = none := by rfl
  have hcenter10 : center s114675 1 false = none := by rfl
  have hcenter11 : center s114675 1 true = none := by rfl
  have hcenter20 : center s114675 2 false = some s114674 := by rfl
  have hcenter21 : center s114675 2 true = none := by rfl
  have hpaired00 : paired s114675 false false = none := by rfl
  have hpaired01 : paired s114675 false true = none := by rfl
  have hpaired10 : paired s114675 true false = none := by rfl
  have hpaired11 : paired s114675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114676 : safe 10 7 s114676 = true := by
  have hcenter00 : center s114676 0 false = none := by rfl
  have hcenter01 : center s114676 0 true = some s114675 := by rfl
  have hcenter10 : center s114676 1 false = none := by rfl
  have hcenter11 : center s114676 1 true = none := by rfl
  have hcenter20 : center s114676 2 false = none := by rfl
  have hcenter21 : center s114676 2 true = none := by rfl
  have hpaired00 : paired s114676 false false = none := by rfl
  have hpaired01 : paired s114676 false true = none := by rfl
  have hpaired10 : paired s114676 true false = none := by rfl
  have hpaired11 : paired s114676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114677 : safe 10 8 s114677 = true := by
  have hcenter00 : center s114677 0 false = none := by rfl
  have hcenter01 : center s114677 0 true = none := by rfl
  have hcenter10 : center s114677 1 false = some s114676 := by rfl
  have hcenter11 : center s114677 1 true = none := by rfl
  have hcenter20 : center s114677 2 false = none := by rfl
  have hcenter21 : center s114677 2 true = none := by rfl
  have hpaired00 : paired s114677 false false = none := by rfl
  have hpaired01 : paired s114677 false true = none := by rfl
  have hpaired10 : paired s114677 true false = none := by rfl
  have hpaired11 : paired s114677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114678 : safe 10 8 s114678 = true := by
  have hcenter00 : center s114678 0 false = none := by rfl
  have hcenter01 : center s114678 0 true = none := by rfl
  have hcenter10 : center s114678 1 false = none := by rfl
  have hcenter11 : center s114678 1 true = none := by rfl
  have hcenter20 : center s114678 2 false = none := by rfl
  have hcenter21 : center s114678 2 true = none := by rfl
  have hpaired00 : paired s114678 false false = none := by rfl
  have hpaired01 : paired s114678 false true = none := by rfl
  have hpaired10 : paired s114678 true false = none := by rfl
  have hpaired11 : paired s114678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114679 : safe 10 9 s114679 = true := by
  have hcenter00 : center s114679 0 false = some s114670 := by rfl
  have hcenter01 : center s114679 0 true = none := by rfl
  have hcenter10 : center s114679 1 false = none := by rfl
  have hcenter11 : center s114679 1 true = none := by rfl
  have hcenter20 : center s114679 2 false = some s114677 := by rfl
  have hcenter21 : center s114679 2 true = some s114678 := by rfl
  have hpaired00 : paired s114679 false false = none := by rfl
  have hpaired01 : paired s114679 false true = none := by rfl
  have hpaired10 : paired s114679 true false = none := by rfl
  have hpaired11 : paired s114679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114677) (optionAll_some_eq hcenter21 safeNode114678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114680 : safe 10 10 s114680 = true := by
  have hcenter00 : center s114680 0 false = none := by rfl
  have hcenter01 : center s114680 0 true = some s114664 := by rfl
  have hcenter10 : center s114680 1 false = none := by rfl
  have hcenter11 : center s114680 1 true = some s114679 := by rfl
  have hcenter20 : center s114680 2 false = none := by rfl
  have hcenter21 : center s114680 2 true = none := by rfl
  have hpaired00 : paired s114680 false false = none := by rfl
  have hpaired01 : paired s114680 false true = none := by rfl
  have hpaired10 : paired s114680 true false = none := by rfl
  have hpaired11 : paired s114680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114664) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114681 : safe 10 3 s114681 = true := by
  have hcenter00 : center s114681 0 false = none := by rfl
  have hcenter01 : center s114681 0 true = none := by rfl
  have hcenter10 : center s114681 1 false = none := by rfl
  have hcenter11 : center s114681 1 true = none := by rfl
  have hcenter20 : center s114681 2 false = none := by rfl
  have hcenter21 : center s114681 2 true = none := by rfl
  have hpaired00 : paired s114681 false false = none := by rfl
  have hpaired01 : paired s114681 false true = none := by rfl
  have hpaired10 : paired s114681 true false = none := by rfl
  have hpaired11 : paired s114681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114682 : safe 10 4 s114682 = true := by
  have hcenter00 : center s114682 0 false = none := by rfl
  have hcenter01 : center s114682 0 true = none := by rfl
  have hcenter10 : center s114682 1 false = some s114681 := by rfl
  have hcenter11 : center s114682 1 true = none := by rfl
  have hcenter20 : center s114682 2 false = none := by rfl
  have hcenter21 : center s114682 2 true = none := by rfl
  have hpaired00 : paired s114682 false false = none := by rfl
  have hpaired01 : paired s114682 false true = none := by rfl
  have hpaired10 : paired s114682 true false = none := by rfl
  have hpaired11 : paired s114682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114681) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114683 : safe 10 5 s114683 = true := by
  have hcenter00 : center s114683 0 false = none := by rfl
  have hcenter01 : center s114683 0 true = some s114682 := by rfl
  have hcenter10 : center s114683 1 false = none := by rfl
  have hcenter11 : center s114683 1 true = none := by rfl
  have hcenter20 : center s114683 2 false = none := by rfl
  have hcenter21 : center s114683 2 true = none := by rfl
  have hpaired00 : paired s114683 false false = none := by rfl
  have hpaired01 : paired s114683 false true = none := by rfl
  have hpaired10 : paired s114683 true false = none := by rfl
  have hpaired11 : paired s114683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114684 : safe 10 6 s114684 = true := by
  have hcenter00 : center s114684 0 false = none := by rfl
  have hcenter01 : center s114684 0 true = none := by rfl
  have hcenter10 : center s114684 1 false = none := by rfl
  have hcenter11 : center s114684 1 true = some s114683 := by rfl
  have hcenter20 : center s114684 2 false = none := by rfl
  have hcenter21 : center s114684 2 true = none := by rfl
  have hpaired00 : paired s114684 false false = none := by rfl
  have hpaired01 : paired s114684 false true = none := by rfl
  have hpaired10 : paired s114684 true false = none := by rfl
  have hpaired11 : paired s114684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114685 : safe 10 7 s114685 = true := by
  have hcenter00 : center s114685 0 false = none := by rfl
  have hcenter01 : center s114685 0 true = none := by rfl
  have hcenter10 : center s114685 1 false = none := by rfl
  have hcenter11 : center s114685 1 true = none := by rfl
  have hcenter20 : center s114685 2 false = none := by rfl
  have hcenter21 : center s114685 2 true = some s114684 := by rfl
  have hpaired00 : paired s114685 false false = none := by rfl
  have hpaired01 : paired s114685 false true = none := by rfl
  have hpaired10 : paired s114685 true false = none := by rfl
  have hpaired11 : paired s114685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114686 : safe 10 8 s114686 = true := by
  have hcenter00 : center s114686 0 false = some s114685 := by rfl
  have hcenter01 : center s114686 0 true = none := by rfl
  have hcenter10 : center s114686 1 false = none := by rfl
  have hcenter11 : center s114686 1 true = none := by rfl
  have hcenter20 : center s114686 2 false = none := by rfl
  have hcenter21 : center s114686 2 true = none := by rfl
  have hpaired00 : paired s114686 false false = none := by rfl
  have hpaired01 : paired s114686 false true = none := by rfl
  have hpaired10 : paired s114686 true false = none := by rfl
  have hpaired11 : paired s114686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114687 : safe 10 8 s114687 = true := by
  have hcenter00 : center s114687 0 false = none := by rfl
  have hcenter01 : center s114687 0 true = none := by rfl
  have hcenter10 : center s114687 1 false = none := by rfl
  have hcenter11 : center s114687 1 true = none := by rfl
  have hcenter20 : center s114687 2 false = none := by rfl
  have hcenter21 : center s114687 2 true = none := by rfl
  have hpaired00 : paired s114687 false false = none := by rfl
  have hpaired01 : paired s114687 false true = none := by rfl
  have hpaired10 : paired s114687 true false = none := by rfl
  have hpaired11 : paired s114687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114688 : safe 10 4 s114688 = true := by
  have hcenter00 : center s114688 0 false = none := by rfl
  have hcenter01 : center s114688 0 true = none := by rfl
  have hcenter10 : center s114688 1 false = none := by rfl
  have hcenter11 : center s114688 1 true = none := by rfl
  have hcenter20 : center s114688 2 false = none := by rfl
  have hcenter21 : center s114688 2 true = none := by rfl
  have hpaired00 : paired s114688 false false = none := by rfl
  have hpaired01 : paired s114688 false true = none := by rfl
  have hpaired10 : paired s114688 true false = none := by rfl
  have hpaired11 : paired s114688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114689 : safe 10 3 s114689 = true := by
  have hcenter00 : center s114689 0 false = none := by rfl
  have hcenter01 : center s114689 0 true = none := by rfl
  have hcenter10 : center s114689 1 false = none := by rfl
  have hcenter11 : center s114689 1 true = none := by rfl
  have hcenter20 : center s114689 2 false = none := by rfl
  have hcenter21 : center s114689 2 true = none := by rfl
  have hpaired00 : paired s114689 false false = none := by rfl
  have hpaired01 : paired s114689 false true = none := by rfl
  have hpaired10 : paired s114689 true false = none := by rfl
  have hpaired11 : paired s114689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114690 : safe 10 4 s114690 = true := by
  have hcenter00 : center s114690 0 false = none := by rfl
  have hcenter01 : center s114690 0 true = none := by rfl
  have hcenter10 : center s114690 1 false = none := by rfl
  have hcenter11 : center s114690 1 true = none := by rfl
  have hcenter20 : center s114690 2 false = none := by rfl
  have hcenter21 : center s114690 2 true = some s114689 := by rfl
  have hpaired00 : paired s114690 false false = none := by rfl
  have hpaired01 : paired s114690 false true = none := by rfl
  have hpaired10 : paired s114690 true false = none := by rfl
  have hpaired11 : paired s114690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114691 : safe 10 5 s114691 = true := by
  have hcenter00 : center s114691 0 false = some s114688 := by rfl
  have hcenter01 : center s114691 0 true = none := by rfl
  have hcenter10 : center s114691 1 false = none := by rfl
  have hcenter11 : center s114691 1 true = some s114690 := by rfl
  have hcenter20 : center s114691 2 false = none := by rfl
  have hcenter21 : center s114691 2 true = none := by rfl
  have hpaired00 : paired s114691 false false = none := by rfl
  have hpaired01 : paired s114691 false true = none := by rfl
  have hpaired10 : paired s114691 true false = none := by rfl
  have hpaired11 : paired s114691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114688) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114692 : safe 10 6 s114692 = true := by
  have hcenter00 : center s114692 0 false = none := by rfl
  have hcenter01 : center s114692 0 true = none := by rfl
  have hcenter10 : center s114692 1 false = none := by rfl
  have hcenter11 : center s114692 1 true = none := by rfl
  have hcenter20 : center s114692 2 false = some s114691 := by rfl
  have hcenter21 : center s114692 2 true = none := by rfl
  have hpaired00 : paired s114692 false false = none := by rfl
  have hpaired01 : paired s114692 false true = none := by rfl
  have hpaired10 : paired s114692 true false = none := by rfl
  have hpaired11 : paired s114692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114691) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114693 : safe 10 7 s114693 = true := by
  have hcenter00 : center s114693 0 false = none := by rfl
  have hcenter01 : center s114693 0 true = none := by rfl
  have hcenter10 : center s114693 1 false = none := by rfl
  have hcenter11 : center s114693 1 true = some s114692 := by rfl
  have hcenter20 : center s114693 2 false = none := by rfl
  have hcenter21 : center s114693 2 true = none := by rfl
  have hpaired00 : paired s114693 false false = none := by rfl
  have hpaired01 : paired s114693 false true = none := by rfl
  have hpaired10 : paired s114693 true false = none := by rfl
  have hpaired11 : paired s114693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114694 : safe 10 8 s114694 = true := by
  have hcenter00 : center s114694 0 false = none := by rfl
  have hcenter01 : center s114694 0 true = some s114693 := by rfl
  have hcenter10 : center s114694 1 false = none := by rfl
  have hcenter11 : center s114694 1 true = none := by rfl
  have hcenter20 : center s114694 2 false = none := by rfl
  have hcenter21 : center s114694 2 true = none := by rfl
  have hpaired00 : paired s114694 false false = none := by rfl
  have hpaired01 : paired s114694 false true = none := by rfl
  have hpaired10 : paired s114694 true false = none := by rfl
  have hpaired11 : paired s114694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114695 : safe 10 9 s114695 = true := by
  have hcenter00 : center s114695 0 false = none := by rfl
  have hcenter01 : center s114695 0 true = none := by rfl
  have hcenter10 : center s114695 1 false = some s114686 := by rfl
  have hcenter11 : center s114695 1 true = some s114687 := by rfl
  have hcenter20 : center s114695 2 false = some s114694 := by rfl
  have hcenter21 : center s114695 2 true = none := by rfl
  have hpaired00 : paired s114695 false false = none := by rfl
  have hpaired01 : paired s114695 false true = none := by rfl
  have hpaired10 : paired s114695 true false = none := by rfl
  have hpaired11 : paired s114695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114686) (optionAll_some_eq hcenter11 safeNode114687) (optionAll_some_eq hcenter20 safeNode114694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114696 : safe 10 4 s114696 = true := by
  have hcenter00 : center s114696 0 false = none := by rfl
  have hcenter01 : center s114696 0 true = none := by rfl
  have hcenter10 : center s114696 1 false = none := by rfl
  have hcenter11 : center s114696 1 true = none := by rfl
  have hcenter20 : center s114696 2 false = none := by rfl
  have hcenter21 : center s114696 2 true = none := by rfl
  have hpaired00 : paired s114696 false false = none := by rfl
  have hpaired01 : paired s114696 false true = none := by rfl
  have hpaired10 : paired s114696 true false = none := by rfl
  have hpaired11 : paired s114696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114697 : safe 10 3 s114697 = true := by
  have hcenter00 : center s114697 0 false = none := by rfl
  have hcenter01 : center s114697 0 true = none := by rfl
  have hcenter10 : center s114697 1 false = none := by rfl
  have hcenter11 : center s114697 1 true = none := by rfl
  have hcenter20 : center s114697 2 false = none := by rfl
  have hcenter21 : center s114697 2 true = none := by rfl
  have hpaired00 : paired s114697 false false = none := by rfl
  have hpaired01 : paired s114697 false true = none := by rfl
  have hpaired10 : paired s114697 true false = none := by rfl
  have hpaired11 : paired s114697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114698 : safe 10 4 s114698 = true := by
  have hcenter00 : center s114698 0 false = none := by rfl
  have hcenter01 : center s114698 0 true = none := by rfl
  have hcenter10 : center s114698 1 false = none := by rfl
  have hcenter11 : center s114698 1 true = some s114697 := by rfl
  have hcenter20 : center s114698 2 false = none := by rfl
  have hcenter21 : center s114698 2 true = none := by rfl
  have hpaired00 : paired s114698 false false = none := by rfl
  have hpaired01 : paired s114698 false true = none := by rfl
  have hpaired10 : paired s114698 true false = none := by rfl
  have hpaired11 : paired s114698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114699 : safe 10 5 s114699 = true := by
  have hcenter00 : center s114699 0 false = some s114696 := by rfl
  have hcenter01 : center s114699 0 true = none := by rfl
  have hcenter10 : center s114699 1 false = none := by rfl
  have hcenter11 : center s114699 1 true = none := by rfl
  have hcenter20 : center s114699 2 false = none := by rfl
  have hcenter21 : center s114699 2 true = some s114698 := by rfl
  have hpaired00 : paired s114699 false false = none := by rfl
  have hpaired01 : paired s114699 false true = none := by rfl
  have hpaired10 : paired s114699 true false = none := by rfl
  have hpaired11 : paired s114699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114700 : safe 10 6 s114700 = true := by
  have hcenter00 : center s114700 0 false = none := by rfl
  have hcenter01 : center s114700 0 true = none := by rfl
  have hcenter10 : center s114700 1 false = some s114699 := by rfl
  have hcenter11 : center s114700 1 true = none := by rfl
  have hcenter20 : center s114700 2 false = none := by rfl
  have hcenter21 : center s114700 2 true = none := by rfl
  have hpaired00 : paired s114700 false false = none := by rfl
  have hpaired01 : paired s114700 false true = none := by rfl
  have hpaired10 : paired s114700 true false = none := by rfl
  have hpaired11 : paired s114700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114701 : safe 10 7 s114701 = true := by
  have hcenter00 : center s114701 0 false = none := by rfl
  have hcenter01 : center s114701 0 true = none := by rfl
  have hcenter10 : center s114701 1 false = none := by rfl
  have hcenter11 : center s114701 1 true = none := by rfl
  have hcenter20 : center s114701 2 false = none := by rfl
  have hcenter21 : center s114701 2 true = some s114700 := by rfl
  have hpaired00 : paired s114701 false false = none := by rfl
  have hpaired01 : paired s114701 false true = none := by rfl
  have hpaired10 : paired s114701 true false = none := by rfl
  have hpaired11 : paired s114701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114702 : safe 10 8 s114702 = true := by
  have hcenter00 : center s114702 0 false = none := by rfl
  have hcenter01 : center s114702 0 true = some s114701 := by rfl
  have hcenter10 : center s114702 1 false = none := by rfl
  have hcenter11 : center s114702 1 true = none := by rfl
  have hcenter20 : center s114702 2 false = none := by rfl
  have hcenter21 : center s114702 2 true = none := by rfl
  have hpaired00 : paired s114702 false false = none := by rfl
  have hpaired01 : paired s114702 false true = none := by rfl
  have hpaired10 : paired s114702 true false = none := by rfl
  have hpaired11 : paired s114702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114703 : safe 10 3 s114703 = true := by
  have hcenter00 : center s114703 0 false = none := by rfl
  have hcenter01 : center s114703 0 true = none := by rfl
  have hcenter10 : center s114703 1 false = none := by rfl
  have hcenter11 : center s114703 1 true = none := by rfl
  have hcenter20 : center s114703 2 false = none := by rfl
  have hcenter21 : center s114703 2 true = none := by rfl
  have hpaired00 : paired s114703 false false = none := by rfl
  have hpaired01 : paired s114703 false true = none := by rfl
  have hpaired10 : paired s114703 true false = none := by rfl
  have hpaired11 : paired s114703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114704 : safe 10 4 s114704 = true := by
  have hcenter00 : center s114704 0 false = none := by rfl
  have hcenter01 : center s114704 0 true = none := by rfl
  have hcenter10 : center s114704 1 false = none := by rfl
  have hcenter11 : center s114704 1 true = none := by rfl
  have hcenter20 : center s114704 2 false = some s114703 := by rfl
  have hcenter21 : center s114704 2 true = none := by rfl
  have hpaired00 : paired s114704 false false = none := by rfl
  have hpaired01 : paired s114704 false true = none := by rfl
  have hpaired10 : paired s114704 true false = none := by rfl
  have hpaired11 : paired s114704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114703) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114705 : safe 10 5 s114705 = true := by
  have hcenter00 : center s114705 0 false = none := by rfl
  have hcenter01 : center s114705 0 true = some s114704 := by rfl
  have hcenter10 : center s114705 1 false = none := by rfl
  have hcenter11 : center s114705 1 true = none := by rfl
  have hcenter20 : center s114705 2 false = none := by rfl
  have hcenter21 : center s114705 2 true = none := by rfl
  have hpaired00 : paired s114705 false false = none := by rfl
  have hpaired01 : paired s114705 false true = none := by rfl
  have hpaired10 : paired s114705 true false = none := by rfl
  have hpaired11 : paired s114705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114706 : safe 10 6 s114706 = true := by
  have hcenter00 : center s114706 0 false = none := by rfl
  have hcenter01 : center s114706 0 true = none := by rfl
  have hcenter10 : center s114706 1 false = none := by rfl
  have hcenter11 : center s114706 1 true = none := by rfl
  have hcenter20 : center s114706 2 false = none := by rfl
  have hcenter21 : center s114706 2 true = some s114705 := by rfl
  have hpaired00 : paired s114706 false false = none := by rfl
  have hpaired01 : paired s114706 false true = none := by rfl
  have hpaired10 : paired s114706 true false = none := by rfl
  have hpaired11 : paired s114706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114707 : safe 10 7 s114707 = true := by
  have hcenter00 : center s114707 0 false = none := by rfl
  have hcenter01 : center s114707 0 true = none := by rfl
  have hcenter10 : center s114707 1 false = none := by rfl
  have hcenter11 : center s114707 1 true = some s114706 := by rfl
  have hcenter20 : center s114707 2 false = none := by rfl
  have hcenter21 : center s114707 2 true = none := by rfl
  have hpaired00 : paired s114707 false false = none := by rfl
  have hpaired01 : paired s114707 false true = none := by rfl
  have hpaired10 : paired s114707 true false = none := by rfl
  have hpaired11 : paired s114707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114708 : safe 10 8 s114708 = true := by
  have hcenter00 : center s114708 0 false = some s114707 := by rfl
  have hcenter01 : center s114708 0 true = none := by rfl
  have hcenter10 : center s114708 1 false = none := by rfl
  have hcenter11 : center s114708 1 true = none := by rfl
  have hcenter20 : center s114708 2 false = none := by rfl
  have hcenter21 : center s114708 2 true = none := by rfl
  have hpaired00 : paired s114708 false false = none := by rfl
  have hpaired01 : paired s114708 false true = none := by rfl
  have hpaired10 : paired s114708 true false = none := by rfl
  have hpaired11 : paired s114708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114709 : safe 10 8 s114709 = true := by
  have hcenter00 : center s114709 0 false = none := by rfl
  have hcenter01 : center s114709 0 true = none := by rfl
  have hcenter10 : center s114709 1 false = none := by rfl
  have hcenter11 : center s114709 1 true = none := by rfl
  have hcenter20 : center s114709 2 false = none := by rfl
  have hcenter21 : center s114709 2 true = none := by rfl
  have hpaired00 : paired s114709 false false = none := by rfl
  have hpaired01 : paired s114709 false true = none := by rfl
  have hpaired10 : paired s114709 true false = none := by rfl
  have hpaired11 : paired s114709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114710 : safe 10 9 s114710 = true := by
  have hcenter00 : center s114710 0 false = none := by rfl
  have hcenter01 : center s114710 0 true = none := by rfl
  have hcenter10 : center s114710 1 false = some s114702 := by rfl
  have hcenter11 : center s114710 1 true = none := by rfl
  have hcenter20 : center s114710 2 false = some s114708 := by rfl
  have hcenter21 : center s114710 2 true = some s114709 := by rfl
  have hpaired00 : paired s114710 false false = none := by rfl
  have hpaired01 : paired s114710 false true = none := by rfl
  have hpaired10 : paired s114710 true false = none := by rfl
  have hpaired11 : paired s114710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114702) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114708) (optionAll_some_eq hcenter21 safeNode114709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114711 : safe 10 11 s114711 = true := by
  have hcenter00 : center s114711 0 false = none := by rfl
  have hcenter01 : center s114711 0 true = none := by rfl
  have hcenter10 : center s114711 1 false = some s114610 := by rfl
  have hcenter11 : center s114711 1 true = some s114647 := by rfl
  have hcenter20 : center s114711 2 false = none := by rfl
  have hcenter21 : center s114711 2 true = some s114680 := by rfl
  have hpaired00 : paired s114711 false false = none := by rfl
  have hpaired01 : paired s114711 false true = none := by rfl
  have hpaired10 : paired s114711 true false = some s114695 := by rfl
  have hpaired11 : paired s114711 true true = some s114710 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114610) (optionAll_some_eq hcenter11 safeNode114647) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114695) (optionAll_some_eq hpaired11 safeNode114710)

theorem safeNode114712 : safe 10 5 s114712 = true := by
  have hcenter00 : center s114712 0 false = none := by rfl
  have hcenter01 : center s114712 0 true = none := by rfl
  have hcenter10 : center s114712 1 false = none := by rfl
  have hcenter11 : center s114712 1 true = none := by rfl
  have hcenter20 : center s114712 2 false = none := by rfl
  have hcenter21 : center s114712 2 true = none := by rfl
  have hpaired00 : paired s114712 false false = none := by rfl
  have hpaired01 : paired s114712 false true = none := by rfl
  have hpaired10 : paired s114712 true false = none := by rfl
  have hpaired11 : paired s114712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114713 : safe 10 6 s114713 = true := by
  have hcenter00 : center s114713 0 false = none := by rfl
  have hcenter01 : center s114713 0 true = none := by rfl
  have hcenter10 : center s114713 1 false = none := by rfl
  have hcenter11 : center s114713 1 true = none := by rfl
  have hcenter20 : center s114713 2 false = some s114712 := by rfl
  have hcenter21 : center s114713 2 true = none := by rfl
  have hpaired00 : paired s114713 false false = none := by rfl
  have hpaired01 : paired s114713 false true = none := by rfl
  have hpaired10 : paired s114713 true false = none := by rfl
  have hpaired11 : paired s114713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114714 : safe 10 6 s114714 = true := by
  have hcenter00 : center s114714 0 false = none := by rfl
  have hcenter01 : center s114714 0 true = none := by rfl
  have hcenter10 : center s114714 1 false = none := by rfl
  have hcenter11 : center s114714 1 true = none := by rfl
  have hcenter20 : center s114714 2 false = none := by rfl
  have hcenter21 : center s114714 2 true = none := by rfl
  have hpaired00 : paired s114714 false false = none := by rfl
  have hpaired01 : paired s114714 false true = none := by rfl
  have hpaired10 : paired s114714 true false = none := by rfl
  have hpaired11 : paired s114714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114715 : safe 10 7 s114715 = true := by
  have hcenter00 : center s114715 0 false = none := by rfl
  have hcenter01 : center s114715 0 true = some s114713 := by rfl
  have hcenter10 : center s114715 1 false = none := by rfl
  have hcenter11 : center s114715 1 true = some s114714 := by rfl
  have hcenter20 : center s114715 2 false = none := by rfl
  have hcenter21 : center s114715 2 true = none := by rfl
  have hpaired00 : paired s114715 false false = none := by rfl
  have hpaired01 : paired s114715 false true = none := by rfl
  have hpaired10 : paired s114715 true false = none := by rfl
  have hpaired11 : paired s114715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114713) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114716 : safe 10 5 s114716 = true := by
  have hcenter00 : center s114716 0 false = none := by rfl
  have hcenter01 : center s114716 0 true = none := by rfl
  have hcenter10 : center s114716 1 false = none := by rfl
  have hcenter11 : center s114716 1 true = none := by rfl
  have hcenter20 : center s114716 2 false = none := by rfl
  have hcenter21 : center s114716 2 true = none := by rfl
  have hpaired00 : paired s114716 false false = none := by rfl
  have hpaired01 : paired s114716 false true = none := by rfl
  have hpaired10 : paired s114716 true false = none := by rfl
  have hpaired11 : paired s114716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114717 : safe 10 6 s114717 = true := by
  have hcenter00 : center s114717 0 false = none := by rfl
  have hcenter01 : center s114717 0 true = some s114716 := by rfl
  have hcenter10 : center s114717 1 false = none := by rfl
  have hcenter11 : center s114717 1 true = none := by rfl
  have hcenter20 : center s114717 2 false = none := by rfl
  have hcenter21 : center s114717 2 true = none := by rfl
  have hpaired00 : paired s114717 false false = none := by rfl
  have hpaired01 : paired s114717 false true = none := by rfl
  have hpaired10 : paired s114717 true false = none := by rfl
  have hpaired11 : paired s114717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114718 : safe 10 5 s114718 = true := by
  have hcenter00 : center s114718 0 false = none := by rfl
  have hcenter01 : center s114718 0 true = none := by rfl
  have hcenter10 : center s114718 1 false = none := by rfl
  have hcenter11 : center s114718 1 true = none := by rfl
  have hcenter20 : center s114718 2 false = none := by rfl
  have hcenter21 : center s114718 2 true = none := by rfl
  have hpaired00 : paired s114718 false false = none := by rfl
  have hpaired01 : paired s114718 false true = none := by rfl
  have hpaired10 : paired s114718 true false = none := by rfl
  have hpaired11 : paired s114718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114719 : safe 10 6 s114719 = true := by
  have hcenter00 : center s114719 0 false = none := by rfl
  have hcenter01 : center s114719 0 true = none := by rfl
  have hcenter10 : center s114719 1 false = none := by rfl
  have hcenter11 : center s114719 1 true = none := by rfl
  have hcenter20 : center s114719 2 false = none := by rfl
  have hcenter21 : center s114719 2 true = some s114718 := by rfl
  have hpaired00 : paired s114719 false false = none := by rfl
  have hpaired01 : paired s114719 false true = none := by rfl
  have hpaired10 : paired s114719 true false = none := by rfl
  have hpaired11 : paired s114719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114720 : safe 10 8 s114720 = true := by
  have hcenter00 : center s114720 0 false = none := by rfl
  have hcenter01 : center s114720 0 true = none := by rfl
  have hcenter10 : center s114720 1 false = none := by rfl
  have hcenter11 : center s114720 1 true = none := by rfl
  have hcenter20 : center s114720 2 false = none := by rfl
  have hcenter21 : center s114720 2 true = some s114715 := by rfl
  have hpaired00 : paired s114720 false false = none := by rfl
  have hpaired01 : paired s114720 false true = none := by rfl
  have hpaired10 : paired s114720 true false = some s114717 := by rfl
  have hpaired11 : paired s114720 true true = some s114719 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114717) (optionAll_some_eq hpaired11 safeNode114719)

theorem safeNode114721 : safe 10 4 s114721 = true := by
  have hcenter00 : center s114721 0 false = none := by rfl
  have hcenter01 : center s114721 0 true = none := by rfl
  have hcenter10 : center s114721 1 false = none := by rfl
  have hcenter11 : center s114721 1 true = none := by rfl
  have hcenter20 : center s114721 2 false = none := by rfl
  have hcenter21 : center s114721 2 true = none := by rfl
  have hpaired00 : paired s114721 false false = none := by rfl
  have hpaired01 : paired s114721 false true = none := by rfl
  have hpaired10 : paired s114721 true false = none := by rfl
  have hpaired11 : paired s114721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114722 : safe 10 5 s114722 = true := by
  have hcenter00 : center s114722 0 false = none := by rfl
  have hcenter01 : center s114722 0 true = none := by rfl
  have hcenter10 : center s114722 1 false = none := by rfl
  have hcenter11 : center s114722 1 true = none := by rfl
  have hcenter20 : center s114722 2 false = none := by rfl
  have hcenter21 : center s114722 2 true = some s114721 := by rfl
  have hpaired00 : paired s114722 false false = none := by rfl
  have hpaired01 : paired s114722 false true = none := by rfl
  have hpaired10 : paired s114722 true false = none := by rfl
  have hpaired11 : paired s114722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114723 : safe 10 6 s114723 = true := by
  have hcenter00 : center s114723 0 false = none := by rfl
  have hcenter01 : center s114723 0 true = some s114722 := by rfl
  have hcenter10 : center s114723 1 false = none := by rfl
  have hcenter11 : center s114723 1 true = none := by rfl
  have hcenter20 : center s114723 2 false = none := by rfl
  have hcenter21 : center s114723 2 true = none := by rfl
  have hpaired00 : paired s114723 false false = none := by rfl
  have hpaired01 : paired s114723 false true = none := by rfl
  have hpaired10 : paired s114723 true false = none := by rfl
  have hpaired11 : paired s114723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114724 : safe 10 7 s114724 = true := by
  have hcenter00 : center s114724 0 false = none := by rfl
  have hcenter01 : center s114724 0 true = none := by rfl
  have hcenter10 : center s114724 1 false = some s114723 := by rfl
  have hcenter11 : center s114724 1 true = none := by rfl
  have hcenter20 : center s114724 2 false = none := by rfl
  have hcenter21 : center s114724 2 true = none := by rfl
  have hpaired00 : paired s114724 false false = none := by rfl
  have hpaired01 : paired s114724 false true = none := by rfl
  have hpaired10 : paired s114724 true false = none := by rfl
  have hpaired11 : paired s114724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114725 : safe 10 4 s114725 = true := by
  have hcenter00 : center s114725 0 false = none := by rfl
  have hcenter01 : center s114725 0 true = none := by rfl
  have hcenter10 : center s114725 1 false = none := by rfl
  have hcenter11 : center s114725 1 true = none := by rfl
  have hcenter20 : center s114725 2 false = none := by rfl
  have hcenter21 : center s114725 2 true = none := by rfl
  have hpaired00 : paired s114725 false false = none := by rfl
  have hpaired01 : paired s114725 false true = none := by rfl
  have hpaired10 : paired s114725 true false = none := by rfl
  have hpaired11 : paired s114725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114726 : safe 10 5 s114726 = true := by
  have hcenter00 : center s114726 0 false = none := by rfl
  have hcenter01 : center s114726 0 true = none := by rfl
  have hcenter10 : center s114726 1 false = none := by rfl
  have hcenter11 : center s114726 1 true = some s114725 := by rfl
  have hcenter20 : center s114726 2 false = none := by rfl
  have hcenter21 : center s114726 2 true = none := by rfl
  have hpaired00 : paired s114726 false false = none := by rfl
  have hpaired01 : paired s114726 false true = none := by rfl
  have hpaired10 : paired s114726 true false = none := by rfl
  have hpaired11 : paired s114726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114727 : safe 10 6 s114727 = true := by
  have hcenter00 : center s114727 0 false = none := by rfl
  have hcenter01 : center s114727 0 true = some s114726 := by rfl
  have hcenter10 : center s114727 1 false = none := by rfl
  have hcenter11 : center s114727 1 true = none := by rfl
  have hcenter20 : center s114727 2 false = none := by rfl
  have hcenter21 : center s114727 2 true = none := by rfl
  have hpaired00 : paired s114727 false false = none := by rfl
  have hpaired01 : paired s114727 false true = none := by rfl
  have hpaired10 : paired s114727 true false = none := by rfl
  have hpaired11 : paired s114727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114728 : safe 10 7 s114728 = true := by
  have hcenter00 : center s114728 0 false = none := by rfl
  have hcenter01 : center s114728 0 true = none := by rfl
  have hcenter10 : center s114728 1 false = none := by rfl
  have hcenter11 : center s114728 1 true = none := by rfl
  have hcenter20 : center s114728 2 false = some s114727 := by rfl
  have hcenter21 : center s114728 2 true = none := by rfl
  have hpaired00 : paired s114728 false false = none := by rfl
  have hpaired01 : paired s114728 false true = none := by rfl
  have hpaired10 : paired s114728 true false = none := by rfl
  have hpaired11 : paired s114728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114729 : safe 10 9 s114729 = true := by
  have hcenter00 : center s114729 0 false = none := by rfl
  have hcenter01 : center s114729 0 true = none := by rfl
  have hcenter10 : center s114729 1 false = some s114720 := by rfl
  have hcenter11 : center s114729 1 true = none := by rfl
  have hcenter20 : center s114729 2 false = none := by rfl
  have hcenter21 : center s114729 2 true = none := by rfl
  have hpaired00 : paired s114729 false false = some s114724 := by rfl
  have hpaired01 : paired s114729 false true = some s114728 := by rfl
  have hpaired10 : paired s114729 true false = none := by rfl
  have hpaired11 : paired s114729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114724) (optionAll_some_eq hpaired01 safeNode114728) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114730 : safe 10 10 s114730 = true := by
  have hcenter00 : center s114730 0 false = none := by rfl
  have hcenter01 : center s114730 0 true = some s114729 := by rfl
  have hcenter10 : center s114730 1 false = none := by rfl
  have hcenter11 : center s114730 1 true = none := by rfl
  have hcenter20 : center s114730 2 false = none := by rfl
  have hcenter21 : center s114730 2 true = none := by rfl
  have hpaired00 : paired s114730 false false = none := by rfl
  have hpaired01 : paired s114730 false true = none := by rfl
  have hpaired10 : paired s114730 true false = none := by rfl
  have hpaired11 : paired s114730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114731 : safe 10 6 s114731 = true := by
  have hcenter00 : center s114731 0 false = none := by rfl
  have hcenter01 : center s114731 0 true = none := by rfl
  have hcenter10 : center s114731 1 false = none := by rfl
  have hcenter11 : center s114731 1 true = none := by rfl
  have hcenter20 : center s114731 2 false = none := by rfl
  have hcenter21 : center s114731 2 true = none := by rfl
  have hpaired00 : paired s114731 false false = none := by rfl
  have hpaired01 : paired s114731 false true = none := by rfl
  have hpaired10 : paired s114731 true false = none := by rfl
  have hpaired11 : paired s114731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114732 : safe 10 5 s114732 = true := by
  have hcenter00 : center s114732 0 false = none := by rfl
  have hcenter01 : center s114732 0 true = none := by rfl
  have hcenter10 : center s114732 1 false = none := by rfl
  have hcenter11 : center s114732 1 true = none := by rfl
  have hcenter20 : center s114732 2 false = none := by rfl
  have hcenter21 : center s114732 2 true = none := by rfl
  have hpaired00 : paired s114732 false false = none := by rfl
  have hpaired01 : paired s114732 false true = none := by rfl
  have hpaired10 : paired s114732 true false = none := by rfl
  have hpaired11 : paired s114732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114733 : safe 10 6 s114733 = true := by
  have hcenter00 : center s114733 0 false = none := by rfl
  have hcenter01 : center s114733 0 true = none := by rfl
  have hcenter10 : center s114733 1 false = none := by rfl
  have hcenter11 : center s114733 1 true = none := by rfl
  have hcenter20 : center s114733 2 false = some s114732 := by rfl
  have hcenter21 : center s114733 2 true = none := by rfl
  have hpaired00 : paired s114733 false false = none := by rfl
  have hpaired01 : paired s114733 false true = none := by rfl
  have hpaired10 : paired s114733 true false = none := by rfl
  have hpaired11 : paired s114733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114734 : safe 10 7 s114734 = true := by
  have hcenter00 : center s114734 0 false = none := by rfl
  have hcenter01 : center s114734 0 true = some s114731 := by rfl
  have hcenter10 : center s114734 1 false = none := by rfl
  have hcenter11 : center s114734 1 true = some s114733 := by rfl
  have hcenter20 : center s114734 2 false = none := by rfl
  have hcenter21 : center s114734 2 true = none := by rfl
  have hpaired00 : paired s114734 false false = none := by rfl
  have hpaired01 : paired s114734 false true = none := by rfl
  have hpaired10 : paired s114734 true false = none := by rfl
  have hpaired11 : paired s114734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114731) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114735 : safe 10 5 s114735 = true := by
  have hcenter00 : center s114735 0 false = none := by rfl
  have hcenter01 : center s114735 0 true = none := by rfl
  have hcenter10 : center s114735 1 false = none := by rfl
  have hcenter11 : center s114735 1 true = none := by rfl
  have hcenter20 : center s114735 2 false = none := by rfl
  have hcenter21 : center s114735 2 true = none := by rfl
  have hpaired00 : paired s114735 false false = none := by rfl
  have hpaired01 : paired s114735 false true = none := by rfl
  have hpaired10 : paired s114735 true false = none := by rfl
  have hpaired11 : paired s114735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114736 : safe 10 6 s114736 = true := by
  have hcenter00 : center s114736 0 false = none := by rfl
  have hcenter01 : center s114736 0 true = none := by rfl
  have hcenter10 : center s114736 1 false = some s114735 := by rfl
  have hcenter11 : center s114736 1 true = none := by rfl
  have hcenter20 : center s114736 2 false = none := by rfl
  have hcenter21 : center s114736 2 true = none := by rfl
  have hpaired00 : paired s114736 false false = none := by rfl
  have hpaired01 : paired s114736 false true = none := by rfl
  have hpaired10 : paired s114736 true false = none := by rfl
  have hpaired11 : paired s114736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114737 : safe 10 5 s114737 = true := by
  have hcenter00 : center s114737 0 false = none := by rfl
  have hcenter01 : center s114737 0 true = none := by rfl
  have hcenter10 : center s114737 1 false = none := by rfl
  have hcenter11 : center s114737 1 true = none := by rfl
  have hcenter20 : center s114737 2 false = none := by rfl
  have hcenter21 : center s114737 2 true = none := by rfl
  have hpaired00 : paired s114737 false false = none := by rfl
  have hpaired01 : paired s114737 false true = none := by rfl
  have hpaired10 : paired s114737 true false = none := by rfl
  have hpaired11 : paired s114737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114738 : safe 10 6 s114738 = true := by
  have hcenter00 : center s114738 0 false = none := by rfl
  have hcenter01 : center s114738 0 true = none := by rfl
  have hcenter10 : center s114738 1 false = none := by rfl
  have hcenter11 : center s114738 1 true = none := by rfl
  have hcenter20 : center s114738 2 false = some s114737 := by rfl
  have hcenter21 : center s114738 2 true = none := by rfl
  have hpaired00 : paired s114738 false false = none := by rfl
  have hpaired01 : paired s114738 false true = none := by rfl
  have hpaired10 : paired s114738 true false = none := by rfl
  have hpaired11 : paired s114738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114737) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114739 : safe 10 8 s114739 = true := by
  have hcenter00 : center s114739 0 false = none := by rfl
  have hcenter01 : center s114739 0 true = none := by rfl
  have hcenter10 : center s114739 1 false = none := by rfl
  have hcenter11 : center s114739 1 true = none := by rfl
  have hcenter20 : center s114739 2 false = none := by rfl
  have hcenter21 : center s114739 2 true = some s114734 := by rfl
  have hpaired00 : paired s114739 false false = none := by rfl
  have hpaired01 : paired s114739 false true = none := by rfl
  have hpaired10 : paired s114739 true false = some s114736 := by rfl
  have hpaired11 : paired s114739 true true = some s114738 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114736) (optionAll_some_eq hpaired11 safeNode114738)

theorem safeNode114740 : safe 10 4 s114740 = true := by
  have hcenter00 : center s114740 0 false = none := by rfl
  have hcenter01 : center s114740 0 true = none := by rfl
  have hcenter10 : center s114740 1 false = none := by rfl
  have hcenter11 : center s114740 1 true = none := by rfl
  have hcenter20 : center s114740 2 false = none := by rfl
  have hcenter21 : center s114740 2 true = none := by rfl
  have hpaired00 : paired s114740 false false = none := by rfl
  have hpaired01 : paired s114740 false true = none := by rfl
  have hpaired10 : paired s114740 true false = none := by rfl
  have hpaired11 : paired s114740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114741 : safe 10 5 s114741 = true := by
  have hcenter00 : center s114741 0 false = some s114740 := by rfl
  have hcenter01 : center s114741 0 true = none := by rfl
  have hcenter10 : center s114741 1 false = none := by rfl
  have hcenter11 : center s114741 1 true = none := by rfl
  have hcenter20 : center s114741 2 false = none := by rfl
  have hcenter21 : center s114741 2 true = none := by rfl
  have hpaired00 : paired s114741 false false = none := by rfl
  have hpaired01 : paired s114741 false true = none := by rfl
  have hpaired10 : paired s114741 true false = none := by rfl
  have hpaired11 : paired s114741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114740) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114742 : safe 10 6 s114742 = true := by
  have hcenter00 : center s114742 0 false = none := by rfl
  have hcenter01 : center s114742 0 true = none := by rfl
  have hcenter10 : center s114742 1 false = none := by rfl
  have hcenter11 : center s114742 1 true = some s114741 := by rfl
  have hcenter20 : center s114742 2 false = none := by rfl
  have hcenter21 : center s114742 2 true = none := by rfl
  have hpaired00 : paired s114742 false false = none := by rfl
  have hpaired01 : paired s114742 false true = none := by rfl
  have hpaired10 : paired s114742 true false = none := by rfl
  have hpaired11 : paired s114742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114743 : safe 10 7 s114743 = true := by
  have hcenter00 : center s114743 0 false = none := by rfl
  have hcenter01 : center s114743 0 true = none := by rfl
  have hcenter10 : center s114743 1 false = none := by rfl
  have hcenter11 : center s114743 1 true = none := by rfl
  have hcenter20 : center s114743 2 false = none := by rfl
  have hcenter21 : center s114743 2 true = some s114742 := by rfl
  have hpaired00 : paired s114743 false false = none := by rfl
  have hpaired01 : paired s114743 false true = none := by rfl
  have hpaired10 : paired s114743 true false = none := by rfl
  have hpaired11 : paired s114743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114744 : safe 10 4 s114744 = true := by
  have hcenter00 : center s114744 0 false = none := by rfl
  have hcenter01 : center s114744 0 true = none := by rfl
  have hcenter10 : center s114744 1 false = none := by rfl
  have hcenter11 : center s114744 1 true = none := by rfl
  have hcenter20 : center s114744 2 false = none := by rfl
  have hcenter21 : center s114744 2 true = none := by rfl
  have hpaired00 : paired s114744 false false = none := by rfl
  have hpaired01 : paired s114744 false true = none := by rfl
  have hpaired10 : paired s114744 true false = none := by rfl
  have hpaired11 : paired s114744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114745 : safe 10 5 s114745 = true := by
  have hcenter00 : center s114745 0 false = none := by rfl
  have hcenter01 : center s114745 0 true = none := by rfl
  have hcenter10 : center s114745 1 false = none := by rfl
  have hcenter11 : center s114745 1 true = none := by rfl
  have hcenter20 : center s114745 2 false = some s114744 := by rfl
  have hcenter21 : center s114745 2 true = none := by rfl
  have hpaired00 : paired s114745 false false = none := by rfl
  have hpaired01 : paired s114745 false true = none := by rfl
  have hpaired10 : paired s114745 true false = none := by rfl
  have hpaired11 : paired s114745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114746 : safe 10 6 s114746 = true := by
  have hcenter00 : center s114746 0 false = none := by rfl
  have hcenter01 : center s114746 0 true = none := by rfl
  have hcenter10 : center s114746 1 false = none := by rfl
  have hcenter11 : center s114746 1 true = some s114745 := by rfl
  have hcenter20 : center s114746 2 false = none := by rfl
  have hcenter21 : center s114746 2 true = none := by rfl
  have hpaired00 : paired s114746 false false = none := by rfl
  have hpaired01 : paired s114746 false true = none := by rfl
  have hpaired10 : paired s114746 true false = none := by rfl
  have hpaired11 : paired s114746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114747 : safe 10 7 s114747 = true := by
  have hcenter00 : center s114747 0 false = none := by rfl
  have hcenter01 : center s114747 0 true = some s114746 := by rfl
  have hcenter10 : center s114747 1 false = none := by rfl
  have hcenter11 : center s114747 1 true = none := by rfl
  have hcenter20 : center s114747 2 false = none := by rfl
  have hcenter21 : center s114747 2 true = none := by rfl
  have hpaired00 : paired s114747 false false = none := by rfl
  have hpaired01 : paired s114747 false true = none := by rfl
  have hpaired10 : paired s114747 true false = none := by rfl
  have hpaired11 : paired s114747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114748 : safe 10 9 s114748 = true := by
  have hcenter00 : center s114748 0 false = some s114739 := by rfl
  have hcenter01 : center s114748 0 true = none := by rfl
  have hcenter10 : center s114748 1 false = none := by rfl
  have hcenter11 : center s114748 1 true = none := by rfl
  have hcenter20 : center s114748 2 false = none := by rfl
  have hcenter21 : center s114748 2 true = none := by rfl
  have hpaired00 : paired s114748 false false = some s114743 := by rfl
  have hpaired01 : paired s114748 false true = some s114747 := by rfl
  have hpaired10 : paired s114748 true false = none := by rfl
  have hpaired11 : paired s114748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114743) (optionAll_some_eq hpaired01 safeNode114747) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114749 : safe 10 10 s114749 = true := by
  have hcenter00 : center s114749 0 false = none := by rfl
  have hcenter01 : center s114749 0 true = none := by rfl
  have hcenter10 : center s114749 1 false = none := by rfl
  have hcenter11 : center s114749 1 true = some s114748 := by rfl
  have hcenter20 : center s114749 2 false = none := by rfl
  have hcenter21 : center s114749 2 true = none := by rfl
  have hpaired00 : paired s114749 false false = none := by rfl
  have hpaired01 : paired s114749 false true = none := by rfl
  have hpaired10 : paired s114749 true false = none := by rfl
  have hpaired11 : paired s114749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114750 : safe 10 12 s114750 = true := by
  have hcenter00 : center s114750 0 false = some s114711 := by rfl
  have hcenter01 : center s114750 0 true = none := by rfl
  have hcenter10 : center s114750 1 false = none := by rfl
  have hcenter11 : center s114750 1 true = none := by rfl
  have hcenter20 : center s114750 2 false = none := by rfl
  have hcenter21 : center s114750 2 true = none := by rfl
  have hpaired00 : paired s114750 false false = some s114730 := by rfl
  have hpaired01 : paired s114750 false true = some s114749 := by rfl
  have hpaired10 : paired s114750 true false = none := by rfl
  have hpaired11 : paired s114750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114730) (optionAll_some_eq hpaired01 safeNode114749) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114751 : safe 10 7 s114751 = true := by
  have hcenter00 : center s114751 0 false = none := by rfl
  have hcenter01 : center s114751 0 true = none := by rfl
  have hcenter10 : center s114751 1 false = none := by rfl
  have hcenter11 : center s114751 1 true = none := by rfl
  have hcenter20 : center s114751 2 false = none := by rfl
  have hcenter21 : center s114751 2 true = none := by rfl
  have hpaired00 : paired s114751 false false = none := by rfl
  have hpaired01 : paired s114751 false true = none := by rfl
  have hpaired10 : paired s114751 true false = none := by rfl
  have hpaired11 : paired s114751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114752 : safe 10 7 s114752 = true := by
  have hcenter00 : center s114752 0 false = none := by rfl
  have hcenter01 : center s114752 0 true = none := by rfl
  have hcenter10 : center s114752 1 false = none := by rfl
  have hcenter11 : center s114752 1 true = none := by rfl
  have hcenter20 : center s114752 2 false = none := by rfl
  have hcenter21 : center s114752 2 true = none := by rfl
  have hpaired00 : paired s114752 false false = none := by rfl
  have hpaired01 : paired s114752 false true = none := by rfl
  have hpaired10 : paired s114752 true false = none := by rfl
  have hpaired11 : paired s114752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114753 : safe 10 8 s114753 = true := by
  have hcenter00 : center s114753 0 false = some s114751 := by rfl
  have hcenter01 : center s114753 0 true = some s114752 := by rfl
  have hcenter10 : center s114753 1 false = none := by rfl
  have hcenter11 : center s114753 1 true = none := by rfl
  have hcenter20 : center s114753 2 false = none := by rfl
  have hcenter21 : center s114753 2 true = none := by rfl
  have hpaired00 : paired s114753 false false = none := by rfl
  have hpaired01 : paired s114753 false true = none := by rfl
  have hpaired10 : paired s114753 true false = none := by rfl
  have hpaired11 : paired s114753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114751) (optionAll_some_eq hcenter01 safeNode114752) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114754 : safe 10 9 s114754 = true := by
  have hcenter00 : center s114754 0 false = none := by rfl
  have hcenter01 : center s114754 0 true = none := by rfl
  have hcenter10 : center s114754 1 false = none := by rfl
  have hcenter11 : center s114754 1 true = none := by rfl
  have hcenter20 : center s114754 2 false = some s114753 := by rfl
  have hcenter21 : center s114754 2 true = none := by rfl
  have hpaired00 : paired s114754 false false = none := by rfl
  have hpaired01 : paired s114754 false true = none := by rfl
  have hpaired10 : paired s114754 true false = none := by rfl
  have hpaired11 : paired s114754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114755 : safe 10 10 s114755 = true := by
  have hcenter00 : center s114755 0 false = none := by rfl
  have hcenter01 : center s114755 0 true = none := by rfl
  have hcenter10 : center s114755 1 false = some s114754 := by rfl
  have hcenter11 : center s114755 1 true = none := by rfl
  have hcenter20 : center s114755 2 false = none := by rfl
  have hcenter21 : center s114755 2 true = none := by rfl
  have hpaired00 : paired s114755 false false = none := by rfl
  have hpaired01 : paired s114755 false true = none := by rfl
  have hpaired10 : paired s114755 true false = none := by rfl
  have hpaired11 : paired s114755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114756 : safe 10 5 s114756 = true := by
  have hcenter00 : center s114756 0 false = none := by rfl
  have hcenter01 : center s114756 0 true = none := by rfl
  have hcenter10 : center s114756 1 false = none := by rfl
  have hcenter11 : center s114756 1 true = none := by rfl
  have hcenter20 : center s114756 2 false = none := by rfl
  have hcenter21 : center s114756 2 true = none := by rfl
  have hpaired00 : paired s114756 false false = none := by rfl
  have hpaired01 : paired s114756 false true = none := by rfl
  have hpaired10 : paired s114756 true false = none := by rfl
  have hpaired11 : paired s114756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114757 : safe 10 5 s114757 = true := by
  have hcenter00 : center s114757 0 false = none := by rfl
  have hcenter01 : center s114757 0 true = none := by rfl
  have hcenter10 : center s114757 1 false = none := by rfl
  have hcenter11 : center s114757 1 true = none := by rfl
  have hcenter20 : center s114757 2 false = none := by rfl
  have hcenter21 : center s114757 2 true = none := by rfl
  have hpaired00 : paired s114757 false false = none := by rfl
  have hpaired01 : paired s114757 false true = none := by rfl
  have hpaired10 : paired s114757 true false = none := by rfl
  have hpaired11 : paired s114757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114758 : safe 10 6 s114758 = true := by
  have hcenter00 : center s114758 0 false = some s114756 := by rfl
  have hcenter01 : center s114758 0 true = none := by rfl
  have hcenter10 : center s114758 1 false = some s114757 := by rfl
  have hcenter11 : center s114758 1 true = none := by rfl
  have hcenter20 : center s114758 2 false = none := by rfl
  have hcenter21 : center s114758 2 true = none := by rfl
  have hpaired00 : paired s114758 false false = none := by rfl
  have hpaired01 : paired s114758 false true = none := by rfl
  have hpaired10 : paired s114758 true false = none := by rfl
  have hpaired11 : paired s114758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114756) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114759 : safe 10 7 s114759 = true := by
  have hcenter00 : center s114759 0 false = none := by rfl
  have hcenter01 : center s114759 0 true = none := by rfl
  have hcenter10 : center s114759 1 false = none := by rfl
  have hcenter11 : center s114759 1 true = none := by rfl
  have hcenter20 : center s114759 2 false = some s114758 := by rfl
  have hcenter21 : center s114759 2 true = none := by rfl
  have hpaired00 : paired s114759 false false = none := by rfl
  have hpaired01 : paired s114759 false true = none := by rfl
  have hpaired10 : paired s114759 true false = none := by rfl
  have hpaired11 : paired s114759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114760 : safe 10 8 s114760 = true := by
  have hcenter00 : center s114760 0 false = none := by rfl
  have hcenter01 : center s114760 0 true = none := by rfl
  have hcenter10 : center s114760 1 false = none := by rfl
  have hcenter11 : center s114760 1 true = some s114759 := by rfl
  have hcenter20 : center s114760 2 false = none := by rfl
  have hcenter21 : center s114760 2 true = none := by rfl
  have hpaired00 : paired s114760 false false = none := by rfl
  have hpaired01 : paired s114760 false true = none := by rfl
  have hpaired10 : paired s114760 true false = none := by rfl
  have hpaired11 : paired s114760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114761 : safe 10 9 s114761 = true := by
  have hcenter00 : center s114761 0 false = none := by rfl
  have hcenter01 : center s114761 0 true = some s114760 := by rfl
  have hcenter10 : center s114761 1 false = none := by rfl
  have hcenter11 : center s114761 1 true = none := by rfl
  have hcenter20 : center s114761 2 false = none := by rfl
  have hcenter21 : center s114761 2 true = none := by rfl
  have hpaired00 : paired s114761 false false = none := by rfl
  have hpaired01 : paired s114761 false true = none := by rfl
  have hpaired10 : paired s114761 true false = none := by rfl
  have hpaired11 : paired s114761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114762 : safe 10 5 s114762 = true := by
  have hcenter00 : center s114762 0 false = none := by rfl
  have hcenter01 : center s114762 0 true = none := by rfl
  have hcenter10 : center s114762 1 false = none := by rfl
  have hcenter11 : center s114762 1 true = none := by rfl
  have hcenter20 : center s114762 2 false = none := by rfl
  have hcenter21 : center s114762 2 true = none := by rfl
  have hpaired00 : paired s114762 false false = none := by rfl
  have hpaired01 : paired s114762 false true = none := by rfl
  have hpaired10 : paired s114762 true false = none := by rfl
  have hpaired11 : paired s114762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114763 : safe 10 5 s114763 = true := by
  have hcenter00 : center s114763 0 false = none := by rfl
  have hcenter01 : center s114763 0 true = none := by rfl
  have hcenter10 : center s114763 1 false = none := by rfl
  have hcenter11 : center s114763 1 true = none := by rfl
  have hcenter20 : center s114763 2 false = none := by rfl
  have hcenter21 : center s114763 2 true = none := by rfl
  have hpaired00 : paired s114763 false false = none := by rfl
  have hpaired01 : paired s114763 false true = none := by rfl
  have hpaired10 : paired s114763 true false = none := by rfl
  have hpaired11 : paired s114763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114764 : safe 10 6 s114764 = true := by
  have hcenter00 : center s114764 0 false = none := by rfl
  have hcenter01 : center s114764 0 true = some s114762 := by rfl
  have hcenter10 : center s114764 1 false = none := by rfl
  have hcenter11 : center s114764 1 true = none := by rfl
  have hcenter20 : center s114764 2 false = none := by rfl
  have hcenter21 : center s114764 2 true = some s114763 := by rfl
  have hpaired00 : paired s114764 false false = none := by rfl
  have hpaired01 : paired s114764 false true = none := by rfl
  have hpaired10 : paired s114764 true false = none := by rfl
  have hpaired11 : paired s114764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114765 : safe 10 7 s114765 = true := by
  have hcenter00 : center s114765 0 false = none := by rfl
  have hcenter01 : center s114765 0 true = none := by rfl
  have hcenter10 : center s114765 1 false = none := by rfl
  have hcenter11 : center s114765 1 true = some s114764 := by rfl
  have hcenter20 : center s114765 2 false = none := by rfl
  have hcenter21 : center s114765 2 true = none := by rfl
  have hpaired00 : paired s114765 false false = none := by rfl
  have hpaired01 : paired s114765 false true = none := by rfl
  have hpaired10 : paired s114765 true false = none := by rfl
  have hpaired11 : paired s114765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114766 : safe 10 8 s114766 = true := by
  have hcenter00 : center s114766 0 false = none := by rfl
  have hcenter01 : center s114766 0 true = none := by rfl
  have hcenter10 : center s114766 1 false = none := by rfl
  have hcenter11 : center s114766 1 true = none := by rfl
  have hcenter20 : center s114766 2 false = none := by rfl
  have hcenter21 : center s114766 2 true = some s114765 := by rfl
  have hpaired00 : paired s114766 false false = none := by rfl
  have hpaired01 : paired s114766 false true = none := by rfl
  have hpaired10 : paired s114766 true false = none := by rfl
  have hpaired11 : paired s114766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114767 : safe 10 9 s114767 = true := by
  have hcenter00 : center s114767 0 false = none := by rfl
  have hcenter01 : center s114767 0 true = some s114766 := by rfl
  have hcenter10 : center s114767 1 false = none := by rfl
  have hcenter11 : center s114767 1 true = none := by rfl
  have hcenter20 : center s114767 2 false = none := by rfl
  have hcenter21 : center s114767 2 true = none := by rfl
  have hpaired00 : paired s114767 false false = none := by rfl
  have hpaired01 : paired s114767 false true = none := by rfl
  have hpaired10 : paired s114767 true false = none := by rfl
  have hpaired11 : paired s114767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114768 : safe 10 7 s114768 = true := by
  have hcenter00 : center s114768 0 false = none := by rfl
  have hcenter01 : center s114768 0 true = none := by rfl
  have hcenter10 : center s114768 1 false = none := by rfl
  have hcenter11 : center s114768 1 true = none := by rfl
  have hcenter20 : center s114768 2 false = none := by rfl
  have hcenter21 : center s114768 2 true = none := by rfl
  have hpaired00 : paired s114768 false false = none := by rfl
  have hpaired01 : paired s114768 false true = none := by rfl
  have hpaired10 : paired s114768 true false = none := by rfl
  have hpaired11 : paired s114768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114769 : safe 10 8 s114769 = true := by
  have hcenter00 : center s114769 0 false = none := by rfl
  have hcenter01 : center s114769 0 true = some s114768 := by rfl
  have hcenter10 : center s114769 1 false = none := by rfl
  have hcenter11 : center s114769 1 true = none := by rfl
  have hcenter20 : center s114769 2 false = none := by rfl
  have hcenter21 : center s114769 2 true = none := by rfl
  have hpaired00 : paired s114769 false false = none := by rfl
  have hpaired01 : paired s114769 false true = none := by rfl
  have hpaired10 : paired s114769 true false = none := by rfl
  have hpaired11 : paired s114769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114770 : safe 10 9 s114770 = true := by
  have hcenter00 : center s114770 0 false = none := by rfl
  have hcenter01 : center s114770 0 true = none := by rfl
  have hcenter10 : center s114770 1 false = none := by rfl
  have hcenter11 : center s114770 1 true = some s114769 := by rfl
  have hcenter20 : center s114770 2 false = none := by rfl
  have hcenter21 : center s114770 2 true = none := by rfl
  have hpaired00 : paired s114770 false false = none := by rfl
  have hpaired01 : paired s114770 false true = none := by rfl
  have hpaired10 : paired s114770 true false = none := by rfl
  have hpaired11 : paired s114770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114771 : safe 10 10 s114771 = true := by
  have hcenter00 : center s114771 0 false = none := by rfl
  have hcenter01 : center s114771 0 true = none := by rfl
  have hcenter10 : center s114771 1 false = none := by rfl
  have hcenter11 : center s114771 1 true = some s114761 := by rfl
  have hcenter20 : center s114771 2 false = some s114767 := by rfl
  have hcenter21 : center s114771 2 true = some s114770 := by rfl
  have hpaired00 : paired s114771 false false = none := by rfl
  have hpaired01 : paired s114771 false true = none := by rfl
  have hpaired10 : paired s114771 true false = none := by rfl
  have hpaired11 : paired s114771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114761) (optionAll_some_eq hcenter20 safeNode114767) (optionAll_some_eq hcenter21 safeNode114770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114772 : safe 10 7 s114772 = true := by
  have hcenter00 : center s114772 0 false = none := by rfl
  have hcenter01 : center s114772 0 true = none := by rfl
  have hcenter10 : center s114772 1 false = none := by rfl
  have hcenter11 : center s114772 1 true = none := by rfl
  have hcenter20 : center s114772 2 false = none := by rfl
  have hcenter21 : center s114772 2 true = none := by rfl
  have hpaired00 : paired s114772 false false = none := by rfl
  have hpaired01 : paired s114772 false true = none := by rfl
  have hpaired10 : paired s114772 true false = none := by rfl
  have hpaired11 : paired s114772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114773 : safe 10 7 s114773 = true := by
  have hcenter00 : center s114773 0 false = none := by rfl
  have hcenter01 : center s114773 0 true = none := by rfl
  have hcenter10 : center s114773 1 false = none := by rfl
  have hcenter11 : center s114773 1 true = none := by rfl
  have hcenter20 : center s114773 2 false = none := by rfl
  have hcenter21 : center s114773 2 true = none := by rfl
  have hpaired00 : paired s114773 false false = none := by rfl
  have hpaired01 : paired s114773 false true = none := by rfl
  have hpaired10 : paired s114773 true false = none := by rfl
  have hpaired11 : paired s114773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114774 : safe 10 8 s114774 = true := by
  have hcenter00 : center s114774 0 false = some s114772 := by rfl
  have hcenter01 : center s114774 0 true = some s114773 := by rfl
  have hcenter10 : center s114774 1 false = none := by rfl
  have hcenter11 : center s114774 1 true = none := by rfl
  have hcenter20 : center s114774 2 false = none := by rfl
  have hcenter21 : center s114774 2 true = none := by rfl
  have hpaired00 : paired s114774 false false = none := by rfl
  have hpaired01 : paired s114774 false true = none := by rfl
  have hpaired10 : paired s114774 true false = none := by rfl
  have hpaired11 : paired s114774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114772) (optionAll_some_eq hcenter01 safeNode114773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114775 : safe 10 8 s114775 = true := by
  have hcenter00 : center s114775 0 false = none := by rfl
  have hcenter01 : center s114775 0 true = none := by rfl
  have hcenter10 : center s114775 1 false = none := by rfl
  have hcenter11 : center s114775 1 true = none := by rfl
  have hcenter20 : center s114775 2 false = none := by rfl
  have hcenter21 : center s114775 2 true = none := by rfl
  have hpaired00 : paired s114775 false false = none := by rfl
  have hpaired01 : paired s114775 false true = none := by rfl
  have hpaired10 : paired s114775 true false = none := by rfl
  have hpaired11 : paired s114775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114776 : safe 10 9 s114776 = true := by
  have hcenter00 : center s114776 0 false = none := by rfl
  have hcenter01 : center s114776 0 true = none := by rfl
  have hcenter10 : center s114776 1 false = some s114774 := by rfl
  have hcenter11 : center s114776 1 true = none := by rfl
  have hcenter20 : center s114776 2 false = some s114775 := by rfl
  have hcenter21 : center s114776 2 true = none := by rfl
  have hpaired00 : paired s114776 false false = none := by rfl
  have hpaired01 : paired s114776 false true = none := by rfl
  have hpaired10 : paired s114776 true false = none := by rfl
  have hpaired11 : paired s114776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114774) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114777 : safe 10 7 s114777 = true := by
  have hcenter00 : center s114777 0 false = none := by rfl
  have hcenter01 : center s114777 0 true = none := by rfl
  have hcenter10 : center s114777 1 false = none := by rfl
  have hcenter11 : center s114777 1 true = none := by rfl
  have hcenter20 : center s114777 2 false = none := by rfl
  have hcenter21 : center s114777 2 true = none := by rfl
  have hpaired00 : paired s114777 false false = none := by rfl
  have hpaired01 : paired s114777 false true = none := by rfl
  have hpaired10 : paired s114777 true false = none := by rfl
  have hpaired11 : paired s114777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114778 : safe 10 7 s114778 = true := by
  have hcenter00 : center s114778 0 false = none := by rfl
  have hcenter01 : center s114778 0 true = none := by rfl
  have hcenter10 : center s114778 1 false = none := by rfl
  have hcenter11 : center s114778 1 true = none := by rfl
  have hcenter20 : center s114778 2 false = none := by rfl
  have hcenter21 : center s114778 2 true = none := by rfl
  have hpaired00 : paired s114778 false false = none := by rfl
  have hpaired01 : paired s114778 false true = none := by rfl
  have hpaired10 : paired s114778 true false = none := by rfl
  have hpaired11 : paired s114778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114779 : safe 10 7 s114779 = true := by
  have hcenter00 : center s114779 0 false = none := by rfl
  have hcenter01 : center s114779 0 true = none := by rfl
  have hcenter10 : center s114779 1 false = none := by rfl
  have hcenter11 : center s114779 1 true = none := by rfl
  have hcenter20 : center s114779 2 false = none := by rfl
  have hcenter21 : center s114779 2 true = none := by rfl
  have hpaired00 : paired s114779 false false = none := by rfl
  have hpaired01 : paired s114779 false true = none := by rfl
  have hpaired10 : paired s114779 true false = none := by rfl
  have hpaired11 : paired s114779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114780 : safe 10 6 s114780 = true := by
  have hcenter00 : center s114780 0 false = none := by rfl
  have hcenter01 : center s114780 0 true = none := by rfl
  have hcenter10 : center s114780 1 false = none := by rfl
  have hcenter11 : center s114780 1 true = none := by rfl
  have hcenter20 : center s114780 2 false = none := by rfl
  have hcenter21 : center s114780 2 true = none := by rfl
  have hpaired00 : paired s114780 false false = none := by rfl
  have hpaired01 : paired s114780 false true = none := by rfl
  have hpaired10 : paired s114780 true false = none := by rfl
  have hpaired11 : paired s114780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114781 : safe 10 7 s114781 = true := by
  have hcenter00 : center s114781 0 false = some s114780 := by rfl
  have hcenter01 : center s114781 0 true = none := by rfl
  have hcenter10 : center s114781 1 false = none := by rfl
  have hcenter11 : center s114781 1 true = none := by rfl
  have hcenter20 : center s114781 2 false = none := by rfl
  have hcenter21 : center s114781 2 true = none := by rfl
  have hpaired00 : paired s114781 false false = none := by rfl
  have hpaired01 : paired s114781 false true = none := by rfl
  have hpaired10 : paired s114781 true false = none := by rfl
  have hpaired11 : paired s114781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114782 : safe 10 8 s114782 = true := by
  have hcenter00 : center s114782 0 false = none := by rfl
  have hcenter01 : center s114782 0 true = none := by rfl
  have hcenter10 : center s114782 1 false = some s114777 := by rfl
  have hcenter11 : center s114782 1 true = some s114778 := by rfl
  have hcenter20 : center s114782 2 false = some s114779 := by rfl
  have hcenter21 : center s114782 2 true = some s114781 := by rfl
  have hpaired00 : paired s114782 false false = none := by rfl
  have hpaired01 : paired s114782 false true = none := by rfl
  have hpaired10 : paired s114782 true false = none := by rfl
  have hpaired11 : paired s114782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114777) (optionAll_some_eq hcenter11 safeNode114778) (optionAll_some_eq hcenter20 safeNode114779) (optionAll_some_eq hcenter21 safeNode114781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114783 : safe 10 6 s114783 = true := by
  have hcenter00 : center s114783 0 false = none := by rfl
  have hcenter01 : center s114783 0 true = none := by rfl
  have hcenter10 : center s114783 1 false = none := by rfl
  have hcenter11 : center s114783 1 true = none := by rfl
  have hcenter20 : center s114783 2 false = none := by rfl
  have hcenter21 : center s114783 2 true = none := by rfl
  have hpaired00 : paired s114783 false false = none := by rfl
  have hpaired01 : paired s114783 false true = none := by rfl
  have hpaired10 : paired s114783 true false = none := by rfl
  have hpaired11 : paired s114783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114784 : safe 10 7 s114784 = true := by
  have hcenter00 : center s114784 0 false = none := by rfl
  have hcenter01 : center s114784 0 true = none := by rfl
  have hcenter10 : center s114784 1 false = none := by rfl
  have hcenter11 : center s114784 1 true = none := by rfl
  have hcenter20 : center s114784 2 false = some s114783 := by rfl
  have hcenter21 : center s114784 2 true = none := by rfl
  have hpaired00 : paired s114784 false false = none := by rfl
  have hpaired01 : paired s114784 false true = none := by rfl
  have hpaired10 : paired s114784 true false = none := by rfl
  have hpaired11 : paired s114784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114785 : safe 10 6 s114785 = true := by
  have hcenter00 : center s114785 0 false = none := by rfl
  have hcenter01 : center s114785 0 true = none := by rfl
  have hcenter10 : center s114785 1 false = none := by rfl
  have hcenter11 : center s114785 1 true = none := by rfl
  have hcenter20 : center s114785 2 false = none := by rfl
  have hcenter21 : center s114785 2 true = none := by rfl
  have hpaired00 : paired s114785 false false = none := by rfl
  have hpaired01 : paired s114785 false true = none := by rfl
  have hpaired10 : paired s114785 true false = none := by rfl
  have hpaired11 : paired s114785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114786 : safe 10 7 s114786 = true := by
  have hcenter00 : center s114786 0 false = some s114785 := by rfl
  have hcenter01 : center s114786 0 true = none := by rfl
  have hcenter10 : center s114786 1 false = none := by rfl
  have hcenter11 : center s114786 1 true = none := by rfl
  have hcenter20 : center s114786 2 false = none := by rfl
  have hcenter21 : center s114786 2 true = none := by rfl
  have hpaired00 : paired s114786 false false = none := by rfl
  have hpaired01 : paired s114786 false true = none := by rfl
  have hpaired10 : paired s114786 true false = none := by rfl
  have hpaired11 : paired s114786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114787 : safe 10 9 s114787 = true := by
  have hcenter00 : center s114787 0 false = none := by rfl
  have hcenter01 : center s114787 0 true = some s114782 := by rfl
  have hcenter10 : center s114787 1 false = none := by rfl
  have hcenter11 : center s114787 1 true = none := by rfl
  have hcenter20 : center s114787 2 false = none := by rfl
  have hcenter21 : center s114787 2 true = none := by rfl
  have hpaired00 : paired s114787 false false = none := by rfl
  have hpaired01 : paired s114787 false true = none := by rfl
  have hpaired10 : paired s114787 true false = some s114784 := by rfl
  have hpaired11 : paired s114787 true true = some s114786 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114784) (optionAll_some_eq hpaired11 safeNode114786)

theorem safeNode114788 : safe 10 7 s114788 = true := by
  have hcenter00 : center s114788 0 false = none := by rfl
  have hcenter01 : center s114788 0 true = none := by rfl
  have hcenter10 : center s114788 1 false = none := by rfl
  have hcenter11 : center s114788 1 true = none := by rfl
  have hcenter20 : center s114788 2 false = none := by rfl
  have hcenter21 : center s114788 2 true = none := by rfl
  have hpaired00 : paired s114788 false false = none := by rfl
  have hpaired01 : paired s114788 false true = none := by rfl
  have hpaired10 : paired s114788 true false = none := by rfl
  have hpaired11 : paired s114788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114789 : safe 10 7 s114789 = true := by
  have hcenter00 : center s114789 0 false = none := by rfl
  have hcenter01 : center s114789 0 true = none := by rfl
  have hcenter10 : center s114789 1 false = none := by rfl
  have hcenter11 : center s114789 1 true = none := by rfl
  have hcenter20 : center s114789 2 false = none := by rfl
  have hcenter21 : center s114789 2 true = none := by rfl
  have hpaired00 : paired s114789 false false = none := by rfl
  have hpaired01 : paired s114789 false true = none := by rfl
  have hpaired10 : paired s114789 true false = none := by rfl
  have hpaired11 : paired s114789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114790 : safe 10 8 s114790 = true := by
  have hcenter00 : center s114790 0 false = some s114788 := by rfl
  have hcenter01 : center s114790 0 true = some s114789 := by rfl
  have hcenter10 : center s114790 1 false = none := by rfl
  have hcenter11 : center s114790 1 true = none := by rfl
  have hcenter20 : center s114790 2 false = none := by rfl
  have hcenter21 : center s114790 2 true = none := by rfl
  have hpaired00 : paired s114790 false false = none := by rfl
  have hpaired01 : paired s114790 false true = none := by rfl
  have hpaired10 : paired s114790 true false = none := by rfl
  have hpaired11 : paired s114790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114788) (optionAll_some_eq hcenter01 safeNode114789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114791 : safe 10 7 s114791 = true := by
  have hcenter00 : center s114791 0 false = none := by rfl
  have hcenter01 : center s114791 0 true = none := by rfl
  have hcenter10 : center s114791 1 false = none := by rfl
  have hcenter11 : center s114791 1 true = none := by rfl
  have hcenter20 : center s114791 2 false = none := by rfl
  have hcenter21 : center s114791 2 true = none := by rfl
  have hpaired00 : paired s114791 false false = none := by rfl
  have hpaired01 : paired s114791 false true = none := by rfl
  have hpaired10 : paired s114791 true false = none := by rfl
  have hpaired11 : paired s114791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114792 : safe 10 7 s114792 = true := by
  have hcenter00 : center s114792 0 false = none := by rfl
  have hcenter01 : center s114792 0 true = none := by rfl
  have hcenter10 : center s114792 1 false = none := by rfl
  have hcenter11 : center s114792 1 true = none := by rfl
  have hcenter20 : center s114792 2 false = none := by rfl
  have hcenter21 : center s114792 2 true = none := by rfl
  have hpaired00 : paired s114792 false false = none := by rfl
  have hpaired01 : paired s114792 false true = none := by rfl
  have hpaired10 : paired s114792 true false = none := by rfl
  have hpaired11 : paired s114792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114793 : safe 10 8 s114793 = true := by
  have hcenter00 : center s114793 0 false = none := by rfl
  have hcenter01 : center s114793 0 true = none := by rfl
  have hcenter10 : center s114793 1 false = some s114791 := by rfl
  have hcenter11 : center s114793 1 true = some s114792 := by rfl
  have hcenter20 : center s114793 2 false = none := by rfl
  have hcenter21 : center s114793 2 true = none := by rfl
  have hpaired00 : paired s114793 false false = none := by rfl
  have hpaired01 : paired s114793 false true = none := by rfl
  have hpaired10 : paired s114793 true false = none := by rfl
  have hpaired11 : paired s114793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114791) (optionAll_some_eq hcenter11 safeNode114792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114794 : safe 10 10 s114794 = true := by
  have hcenter00 : center s114794 0 false = some s114776 := by rfl
  have hcenter01 : center s114794 0 true = none := by rfl
  have hcenter10 : center s114794 1 false = none := by rfl
  have hcenter11 : center s114794 1 true = some s114787 := by rfl
  have hcenter20 : center s114794 2 false = none := by rfl
  have hcenter21 : center s114794 2 true = none := by rfl
  have hpaired00 : paired s114794 false false = none := by rfl
  have hpaired01 : paired s114794 false true = none := by rfl
  have hpaired10 : paired s114794 true false = some s114790 := by rfl
  have hpaired11 : paired s114794 true true = some s114793 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114790) (optionAll_some_eq hpaired11 safeNode114793)

theorem safeNode114795 : safe 10 11 s114795 = true := by
  have hcenter00 : center s114795 0 false = some s114755 := by rfl
  have hcenter01 : center s114795 0 true = some s114771 := by rfl
  have hcenter10 : center s114795 1 false = none := by rfl
  have hcenter11 : center s114795 1 true = none := by rfl
  have hcenter20 : center s114795 2 false = none := by rfl
  have hcenter21 : center s114795 2 true = some s114794 := by rfl
  have hpaired00 : paired s114795 false false = none := by rfl
  have hpaired01 : paired s114795 false true = none := by rfl
  have hpaired10 : paired s114795 true false = none := by rfl
  have hpaired11 : paired s114795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114755) (optionAll_some_eq hcenter01 safeNode114771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114796 : safe 10 5 s114796 = true := by
  have hcenter00 : center s114796 0 false = none := by rfl
  have hcenter01 : center s114796 0 true = none := by rfl
  have hcenter10 : center s114796 1 false = none := by rfl
  have hcenter11 : center s114796 1 true = none := by rfl
  have hcenter20 : center s114796 2 false = none := by rfl
  have hcenter21 : center s114796 2 true = none := by rfl
  have hpaired00 : paired s114796 false false = none := by rfl
  have hpaired01 : paired s114796 false true = none := by rfl
  have hpaired10 : paired s114796 true false = none := by rfl
  have hpaired11 : paired s114796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114797 : safe 10 6 s114797 = true := by
  have hcenter00 : center s114797 0 false = some s114796 := by rfl
  have hcenter01 : center s114797 0 true = none := by rfl
  have hcenter10 : center s114797 1 false = none := by rfl
  have hcenter11 : center s114797 1 true = none := by rfl
  have hcenter20 : center s114797 2 false = none := by rfl
  have hcenter21 : center s114797 2 true = none := by rfl
  have hpaired00 : paired s114797 false false = none := by rfl
  have hpaired01 : paired s114797 false true = none := by rfl
  have hpaired10 : paired s114797 true false = none := by rfl
  have hpaired11 : paired s114797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114798 : safe 10 7 s114798 = true := by
  have hcenter00 : center s114798 0 false = none := by rfl
  have hcenter01 : center s114798 0 true = none := by rfl
  have hcenter10 : center s114798 1 false = none := by rfl
  have hcenter11 : center s114798 1 true = none := by rfl
  have hcenter20 : center s114798 2 false = some s114797 := by rfl
  have hcenter21 : center s114798 2 true = none := by rfl
  have hpaired00 : paired s114798 false false = none := by rfl
  have hpaired01 : paired s114798 false true = none := by rfl
  have hpaired10 : paired s114798 true false = none := by rfl
  have hpaired11 : paired s114798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114799 : safe 10 5 s114799 = true := by
  have hcenter00 : center s114799 0 false = none := by rfl
  have hcenter01 : center s114799 0 true = none := by rfl
  have hcenter10 : center s114799 1 false = none := by rfl
  have hcenter11 : center s114799 1 true = none := by rfl
  have hcenter20 : center s114799 2 false = none := by rfl
  have hcenter21 : center s114799 2 true = none := by rfl
  have hpaired00 : paired s114799 false false = none := by rfl
  have hpaired01 : paired s114799 false true = none := by rfl
  have hpaired10 : paired s114799 true false = none := by rfl
  have hpaired11 : paired s114799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114800 : safe 10 6 s114800 = true := by
  have hcenter00 : center s114800 0 false = some s114799 := by rfl
  have hcenter01 : center s114800 0 true = none := by rfl
  have hcenter10 : center s114800 1 false = none := by rfl
  have hcenter11 : center s114800 1 true = none := by rfl
  have hcenter20 : center s114800 2 false = none := by rfl
  have hcenter21 : center s114800 2 true = none := by rfl
  have hpaired00 : paired s114800 false false = none := by rfl
  have hpaired01 : paired s114800 false true = none := by rfl
  have hpaired10 : paired s114800 true false = none := by rfl
  have hpaired11 : paired s114800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114801 : safe 10 5 s114801 = true := by
  have hcenter00 : center s114801 0 false = none := by rfl
  have hcenter01 : center s114801 0 true = none := by rfl
  have hcenter10 : center s114801 1 false = none := by rfl
  have hcenter11 : center s114801 1 true = none := by rfl
  have hcenter20 : center s114801 2 false = none := by rfl
  have hcenter21 : center s114801 2 true = none := by rfl
  have hpaired00 : paired s114801 false false = none := by rfl
  have hpaired01 : paired s114801 false true = none := by rfl
  have hpaired10 : paired s114801 true false = none := by rfl
  have hpaired11 : paired s114801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114802 : safe 10 6 s114802 = true := by
  have hcenter00 : center s114802 0 false = none := by rfl
  have hcenter01 : center s114802 0 true = none := by rfl
  have hcenter10 : center s114802 1 false = none := by rfl
  have hcenter11 : center s114802 1 true = none := by rfl
  have hcenter20 : center s114802 2 false = some s114801 := by rfl
  have hcenter21 : center s114802 2 true = none := by rfl
  have hpaired00 : paired s114802 false false = none := by rfl
  have hpaired01 : paired s114802 false true = none := by rfl
  have hpaired10 : paired s114802 true false = none := by rfl
  have hpaired11 : paired s114802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114801) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114803 : safe 10 8 s114803 = true := by
  have hcenter00 : center s114803 0 false = some s114798 := by rfl
  have hcenter01 : center s114803 0 true = none := by rfl
  have hcenter10 : center s114803 1 false = none := by rfl
  have hcenter11 : center s114803 1 true = none := by rfl
  have hcenter20 : center s114803 2 false = none := by rfl
  have hcenter21 : center s114803 2 true = none := by rfl
  have hpaired00 : paired s114803 false false = none := by rfl
  have hpaired01 : paired s114803 false true = none := by rfl
  have hpaired10 : paired s114803 true false = some s114800 := by rfl
  have hpaired11 : paired s114803 true true = some s114802 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114800) (optionAll_some_eq hpaired11 safeNode114802)

theorem safeNode114804 : safe 10 5 s114804 = true := by
  have hcenter00 : center s114804 0 false = none := by rfl
  have hcenter01 : center s114804 0 true = none := by rfl
  have hcenter10 : center s114804 1 false = none := by rfl
  have hcenter11 : center s114804 1 true = none := by rfl
  have hcenter20 : center s114804 2 false = none := by rfl
  have hcenter21 : center s114804 2 true = none := by rfl
  have hpaired00 : paired s114804 false false = none := by rfl
  have hpaired01 : paired s114804 false true = none := by rfl
  have hpaired10 : paired s114804 true false = none := by rfl
  have hpaired11 : paired s114804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114805 : safe 10 6 s114805 = true := by
  have hcenter00 : center s114805 0 false = some s114804 := by rfl
  have hcenter01 : center s114805 0 true = none := by rfl
  have hcenter10 : center s114805 1 false = none := by rfl
  have hcenter11 : center s114805 1 true = none := by rfl
  have hcenter20 : center s114805 2 false = none := by rfl
  have hcenter21 : center s114805 2 true = none := by rfl
  have hpaired00 : paired s114805 false false = none := by rfl
  have hpaired01 : paired s114805 false true = none := by rfl
  have hpaired10 : paired s114805 true false = none := by rfl
  have hpaired11 : paired s114805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114804) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114806 : safe 10 7 s114806 = true := by
  have hcenter00 : center s114806 0 false = none := by rfl
  have hcenter01 : center s114806 0 true = none := by rfl
  have hcenter10 : center s114806 1 false = none := by rfl
  have hcenter11 : center s114806 1 true = some s114805 := by rfl
  have hcenter20 : center s114806 2 false = none := by rfl
  have hcenter21 : center s114806 2 true = none := by rfl
  have hpaired00 : paired s114806 false false = none := by rfl
  have hpaired01 : paired s114806 false true = none := by rfl
  have hpaired10 : paired s114806 true false = none := by rfl
  have hpaired11 : paired s114806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114807 : safe 10 4 s114807 = true := by
  have hcenter00 : center s114807 0 false = none := by rfl
  have hcenter01 : center s114807 0 true = none := by rfl
  have hcenter10 : center s114807 1 false = none := by rfl
  have hcenter11 : center s114807 1 true = none := by rfl
  have hcenter20 : center s114807 2 false = none := by rfl
  have hcenter21 : center s114807 2 true = none := by rfl
  have hpaired00 : paired s114807 false false = none := by rfl
  have hpaired01 : paired s114807 false true = none := by rfl
  have hpaired10 : paired s114807 true false = none := by rfl
  have hpaired11 : paired s114807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114808 : safe 10 5 s114808 = true := by
  have hcenter00 : center s114808 0 false = none := by rfl
  have hcenter01 : center s114808 0 true = some s114807 := by rfl
  have hcenter10 : center s114808 1 false = none := by rfl
  have hcenter11 : center s114808 1 true = none := by rfl
  have hcenter20 : center s114808 2 false = none := by rfl
  have hcenter21 : center s114808 2 true = none := by rfl
  have hpaired00 : paired s114808 false false = none := by rfl
  have hpaired01 : paired s114808 false true = none := by rfl
  have hpaired10 : paired s114808 true false = none := by rfl
  have hpaired11 : paired s114808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114809 : safe 10 6 s114809 = true := by
  have hcenter00 : center s114809 0 false = none := by rfl
  have hcenter01 : center s114809 0 true = none := by rfl
  have hcenter10 : center s114809 1 false = none := by rfl
  have hcenter11 : center s114809 1 true = some s114808 := by rfl
  have hcenter20 : center s114809 2 false = none := by rfl
  have hcenter21 : center s114809 2 true = none := by rfl
  have hpaired00 : paired s114809 false false = none := by rfl
  have hpaired01 : paired s114809 false true = none := by rfl
  have hpaired10 : paired s114809 true false = none := by rfl
  have hpaired11 : paired s114809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114810 : safe 10 7 s114810 = true := by
  have hcenter00 : center s114810 0 false = some s114809 := by rfl
  have hcenter01 : center s114810 0 true = none := by rfl
  have hcenter10 : center s114810 1 false = none := by rfl
  have hcenter11 : center s114810 1 true = none := by rfl
  have hcenter20 : center s114810 2 false = none := by rfl
  have hcenter21 : center s114810 2 true = none := by rfl
  have hpaired00 : paired s114810 false false = none := by rfl
  have hpaired01 : paired s114810 false true = none := by rfl
  have hpaired10 : paired s114810 true false = none := by rfl
  have hpaired11 : paired s114810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114811 : safe 10 8 s114811 = true := by
  have hcenter00 : center s114811 0 false = none := by rfl
  have hcenter01 : center s114811 0 true = some s114806 := by rfl
  have hcenter10 : center s114811 1 false = some s114810 := by rfl
  have hcenter11 : center s114811 1 true = none := by rfl
  have hcenter20 : center s114811 2 false = none := by rfl
  have hcenter21 : center s114811 2 true = none := by rfl
  have hpaired00 : paired s114811 false false = none := by rfl
  have hpaired01 : paired s114811 false true = none := by rfl
  have hpaired10 : paired s114811 true false = none := by rfl
  have hpaired11 : paired s114811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114806) (optionAll_some_eq hcenter10 safeNode114810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114812 : safe 10 9 s114812 = true := by
  have hcenter00 : center s114812 0 false = none := by rfl
  have hcenter01 : center s114812 0 true = none := by rfl
  have hcenter10 : center s114812 1 false = some s114803 := by rfl
  have hcenter11 : center s114812 1 true = none := by rfl
  have hcenter20 : center s114812 2 false = none := by rfl
  have hcenter21 : center s114812 2 true = some s114811 := by rfl
  have hpaired00 : paired s114812 false false = none := by rfl
  have hpaired01 : paired s114812 false true = none := by rfl
  have hpaired10 : paired s114812 true false = none := by rfl
  have hpaired11 : paired s114812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114813 : safe 10 9 s114813 = true := by
  have hcenter00 : center s114813 0 false = none := by rfl
  have hcenter01 : center s114813 0 true = none := by rfl
  have hcenter10 : center s114813 1 false = none := by rfl
  have hcenter11 : center s114813 1 true = none := by rfl
  have hcenter20 : center s114813 2 false = none := by rfl
  have hcenter21 : center s114813 2 true = none := by rfl
  have hpaired00 : paired s114813 false false = none := by rfl
  have hpaired01 : paired s114813 false true = none := by rfl
  have hpaired10 : paired s114813 true false = none := by rfl
  have hpaired11 : paired s114813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114814 : safe 10 10 s114814 = true := by
  have hcenter00 : center s114814 0 false = none := by rfl
  have hcenter01 : center s114814 0 true = some s114812 := by rfl
  have hcenter10 : center s114814 1 false = some s114813 := by rfl
  have hcenter11 : center s114814 1 true = none := by rfl
  have hcenter20 : center s114814 2 false = none := by rfl
  have hcenter21 : center s114814 2 true = none := by rfl
  have hpaired00 : paired s114814 false false = none := by rfl
  have hpaired01 : paired s114814 false true = none := by rfl
  have hpaired10 : paired s114814 true false = none := by rfl
  have hpaired11 : paired s114814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114812) (optionAll_some_eq hcenter10 safeNode114813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114815 : safe 10 9 s114815 = true := by
  have hcenter00 : center s114815 0 false = none := by rfl
  have hcenter01 : center s114815 0 true = none := by rfl
  have hcenter10 : center s114815 1 false = none := by rfl
  have hcenter11 : center s114815 1 true = none := by rfl
  have hcenter20 : center s114815 2 false = none := by rfl
  have hcenter21 : center s114815 2 true = none := by rfl
  have hpaired00 : paired s114815 false false = none := by rfl
  have hpaired01 : paired s114815 false true = none := by rfl
  have hpaired10 : paired s114815 true false = none := by rfl
  have hpaired11 : paired s114815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114816 : safe 10 5 s114816 = true := by
  have hcenter00 : center s114816 0 false = none := by rfl
  have hcenter01 : center s114816 0 true = none := by rfl
  have hcenter10 : center s114816 1 false = none := by rfl
  have hcenter11 : center s114816 1 true = none := by rfl
  have hcenter20 : center s114816 2 false = none := by rfl
  have hcenter21 : center s114816 2 true = none := by rfl
  have hpaired00 : paired s114816 false false = none := by rfl
  have hpaired01 : paired s114816 false true = none := by rfl
  have hpaired10 : paired s114816 true false = none := by rfl
  have hpaired11 : paired s114816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114817 : safe 10 6 s114817 = true := by
  have hcenter00 : center s114817 0 false = none := by rfl
  have hcenter01 : center s114817 0 true = none := by rfl
  have hcenter10 : center s114817 1 false = some s114816 := by rfl
  have hcenter11 : center s114817 1 true = none := by rfl
  have hcenter20 : center s114817 2 false = none := by rfl
  have hcenter21 : center s114817 2 true = none := by rfl
  have hpaired00 : paired s114817 false false = none := by rfl
  have hpaired01 : paired s114817 false true = none := by rfl
  have hpaired10 : paired s114817 true false = none := by rfl
  have hpaired11 : paired s114817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114818 : safe 10 7 s114818 = true := by
  have hcenter00 : center s114818 0 false = none := by rfl
  have hcenter01 : center s114818 0 true = none := by rfl
  have hcenter10 : center s114818 1 false = none := by rfl
  have hcenter11 : center s114818 1 true = none := by rfl
  have hcenter20 : center s114818 2 false = some s114817 := by rfl
  have hcenter21 : center s114818 2 true = none := by rfl
  have hpaired00 : paired s114818 false false = none := by rfl
  have hpaired01 : paired s114818 false true = none := by rfl
  have hpaired10 : paired s114818 true false = none := by rfl
  have hpaired11 : paired s114818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114819 : safe 10 5 s114819 = true := by
  have hcenter00 : center s114819 0 false = none := by rfl
  have hcenter01 : center s114819 0 true = none := by rfl
  have hcenter10 : center s114819 1 false = none := by rfl
  have hcenter11 : center s114819 1 true = none := by rfl
  have hcenter20 : center s114819 2 false = none := by rfl
  have hcenter21 : center s114819 2 true = none := by rfl
  have hpaired00 : paired s114819 false false = none := by rfl
  have hpaired01 : paired s114819 false true = none := by rfl
  have hpaired10 : paired s114819 true false = none := by rfl
  have hpaired11 : paired s114819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114820 : safe 10 6 s114820 = true := by
  have hcenter00 : center s114820 0 false = none := by rfl
  have hcenter01 : center s114820 0 true = none := by rfl
  have hcenter10 : center s114820 1 false = none := by rfl
  have hcenter11 : center s114820 1 true = some s114819 := by rfl
  have hcenter20 : center s114820 2 false = none := by rfl
  have hcenter21 : center s114820 2 true = none := by rfl
  have hpaired00 : paired s114820 false false = none := by rfl
  have hpaired01 : paired s114820 false true = none := by rfl
  have hpaired10 : paired s114820 true false = none := by rfl
  have hpaired11 : paired s114820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114821 : safe 10 5 s114821 = true := by
  have hcenter00 : center s114821 0 false = none := by rfl
  have hcenter01 : center s114821 0 true = none := by rfl
  have hcenter10 : center s114821 1 false = none := by rfl
  have hcenter11 : center s114821 1 true = none := by rfl
  have hcenter20 : center s114821 2 false = none := by rfl
  have hcenter21 : center s114821 2 true = none := by rfl
  have hpaired00 : paired s114821 false false = none := by rfl
  have hpaired01 : paired s114821 false true = none := by rfl
  have hpaired10 : paired s114821 true false = none := by rfl
  have hpaired11 : paired s114821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114822 : safe 10 6 s114822 = true := by
  have hcenter00 : center s114822 0 false = none := by rfl
  have hcenter01 : center s114822 0 true = none := by rfl
  have hcenter10 : center s114822 1 false = none := by rfl
  have hcenter11 : center s114822 1 true = none := by rfl
  have hcenter20 : center s114822 2 false = none := by rfl
  have hcenter21 : center s114822 2 true = some s114821 := by rfl
  have hpaired00 : paired s114822 false false = none := by rfl
  have hpaired01 : paired s114822 false true = none := by rfl
  have hpaired10 : paired s114822 true false = none := by rfl
  have hpaired11 : paired s114822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114823 : safe 10 8 s114823 = true := by
  have hcenter00 : center s114823 0 false = none := by rfl
  have hcenter01 : center s114823 0 true = none := by rfl
  have hcenter10 : center s114823 1 false = some s114818 := by rfl
  have hcenter11 : center s114823 1 true = none := by rfl
  have hcenter20 : center s114823 2 false = none := by rfl
  have hcenter21 : center s114823 2 true = none := by rfl
  have hpaired00 : paired s114823 false false = none := by rfl
  have hpaired01 : paired s114823 false true = none := by rfl
  have hpaired10 : paired s114823 true false = some s114820 := by rfl
  have hpaired11 : paired s114823 true true = some s114822 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114820) (optionAll_some_eq hpaired11 safeNode114822)

theorem safeNode114824 : safe 10 4 s114824 = true := by
  have hcenter00 : center s114824 0 false = none := by rfl
  have hcenter01 : center s114824 0 true = none := by rfl
  have hcenter10 : center s114824 1 false = none := by rfl
  have hcenter11 : center s114824 1 true = none := by rfl
  have hcenter20 : center s114824 2 false = none := by rfl
  have hcenter21 : center s114824 2 true = none := by rfl
  have hpaired00 : paired s114824 false false = none := by rfl
  have hpaired01 : paired s114824 false true = none := by rfl
  have hpaired10 : paired s114824 true false = none := by rfl
  have hpaired11 : paired s114824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114825 : safe 10 5 s114825 = true := by
  have hcenter00 : center s114825 0 false = none := by rfl
  have hcenter01 : center s114825 0 true = none := by rfl
  have hcenter10 : center s114825 1 false = none := by rfl
  have hcenter11 : center s114825 1 true = some s114824 := by rfl
  have hcenter20 : center s114825 2 false = none := by rfl
  have hcenter21 : center s114825 2 true = none := by rfl
  have hpaired00 : paired s114825 false false = none := by rfl
  have hpaired01 : paired s114825 false true = none := by rfl
  have hpaired10 : paired s114825 true false = none := by rfl
  have hpaired11 : paired s114825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114826 : safe 10 6 s114826 = true := by
  have hcenter00 : center s114826 0 false = none := by rfl
  have hcenter01 : center s114826 0 true = some s114825 := by rfl
  have hcenter10 : center s114826 1 false = none := by rfl
  have hcenter11 : center s114826 1 true = none := by rfl
  have hcenter20 : center s114826 2 false = none := by rfl
  have hcenter21 : center s114826 2 true = none := by rfl
  have hpaired00 : paired s114826 false false = none := by rfl
  have hpaired01 : paired s114826 false true = none := by rfl
  have hpaired10 : paired s114826 true false = none := by rfl
  have hpaired11 : paired s114826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114827 : safe 10 7 s114827 = true := by
  have hcenter00 : center s114827 0 false = none := by rfl
  have hcenter01 : center s114827 0 true = none := by rfl
  have hcenter10 : center s114827 1 false = some s114826 := by rfl
  have hcenter11 : center s114827 1 true = none := by rfl
  have hcenter20 : center s114827 2 false = none := by rfl
  have hcenter21 : center s114827 2 true = none := by rfl
  have hpaired00 : paired s114827 false false = none := by rfl
  have hpaired01 : paired s114827 false true = none := by rfl
  have hpaired10 : paired s114827 true false = none := by rfl
  have hpaired11 : paired s114827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114828 : safe 10 5 s114828 = true := by
  have hcenter00 : center s114828 0 false = none := by rfl
  have hcenter01 : center s114828 0 true = none := by rfl
  have hcenter10 : center s114828 1 false = none := by rfl
  have hcenter11 : center s114828 1 true = none := by rfl
  have hcenter20 : center s114828 2 false = none := by rfl
  have hcenter21 : center s114828 2 true = none := by rfl
  have hpaired00 : paired s114828 false false = none := by rfl
  have hpaired01 : paired s114828 false true = none := by rfl
  have hpaired10 : paired s114828 true false = none := by rfl
  have hpaired11 : paired s114828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114829 : safe 10 6 s114829 = true := by
  have hcenter00 : center s114829 0 false = none := by rfl
  have hcenter01 : center s114829 0 true = none := by rfl
  have hcenter10 : center s114829 1 false = some s114828 := by rfl
  have hcenter11 : center s114829 1 true = none := by rfl
  have hcenter20 : center s114829 2 false = none := by rfl
  have hcenter21 : center s114829 2 true = none := by rfl
  have hpaired00 : paired s114829 false false = none := by rfl
  have hpaired01 : paired s114829 false true = none := by rfl
  have hpaired10 : paired s114829 true false = none := by rfl
  have hpaired11 : paired s114829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114830 : safe 10 7 s114830 = true := by
  have hcenter00 : center s114830 0 false = none := by rfl
  have hcenter01 : center s114830 0 true = some s114829 := by rfl
  have hcenter10 : center s114830 1 false = none := by rfl
  have hcenter11 : center s114830 1 true = none := by rfl
  have hcenter20 : center s114830 2 false = none := by rfl
  have hcenter21 : center s114830 2 true = none := by rfl
  have hpaired00 : paired s114830 false false = none := by rfl
  have hpaired01 : paired s114830 false true = none := by rfl
  have hpaired10 : paired s114830 true false = none := by rfl
  have hpaired11 : paired s114830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114831 : safe 10 8 s114831 = true := by
  have hcenter00 : center s114831 0 false = some s114827 := by rfl
  have hcenter01 : center s114831 0 true = none := by rfl
  have hcenter10 : center s114831 1 false = none := by rfl
  have hcenter11 : center s114831 1 true = some s114830 := by rfl
  have hcenter20 : center s114831 2 false = none := by rfl
  have hcenter21 : center s114831 2 true = none := by rfl
  have hpaired00 : paired s114831 false false = none := by rfl
  have hpaired01 : paired s114831 false true = none := by rfl
  have hpaired10 : paired s114831 true false = none := by rfl
  have hpaired11 : paired s114831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114832 : safe 10 9 s114832 = true := by
  have hcenter00 : center s114832 0 false = some s114823 := by rfl
  have hcenter01 : center s114832 0 true = none := by rfl
  have hcenter10 : center s114832 1 false = none := by rfl
  have hcenter11 : center s114832 1 true = none := by rfl
  have hcenter20 : center s114832 2 false = none := by rfl
  have hcenter21 : center s114832 2 true = some s114831 := by rfl
  have hpaired00 : paired s114832 false false = none := by rfl
  have hpaired01 : paired s114832 false true = none := by rfl
  have hpaired10 : paired s114832 true false = none := by rfl
  have hpaired11 : paired s114832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114823) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114833 : safe 10 10 s114833 = true := by
  have hcenter00 : center s114833 0 false = some s114815 := by rfl
  have hcenter01 : center s114833 0 true = none := by rfl
  have hcenter10 : center s114833 1 false = none := by rfl
  have hcenter11 : center s114833 1 true = some s114832 := by rfl
  have hcenter20 : center s114833 2 false = none := by rfl
  have hcenter21 : center s114833 2 true = none := by rfl
  have hpaired00 : paired s114833 false false = none := by rfl
  have hpaired01 : paired s114833 false true = none := by rfl
  have hpaired10 : paired s114833 true false = none := by rfl
  have hpaired11 : paired s114833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114834 : safe 10 12 s114834 = true := by
  have hcenter00 : center s114834 0 false = none := by rfl
  have hcenter01 : center s114834 0 true = none := by rfl
  have hcenter10 : center s114834 1 false = none := by rfl
  have hcenter11 : center s114834 1 true = some s114795 := by rfl
  have hcenter20 : center s114834 2 false = none := by rfl
  have hcenter21 : center s114834 2 true = none := by rfl
  have hpaired00 : paired s114834 false false = some s114814 := by rfl
  have hpaired01 : paired s114834 false true = some s114833 := by rfl
  have hpaired10 : paired s114834 true false = none := by rfl
  have hpaired11 : paired s114834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114814) (optionAll_some_eq hpaired01 safeNode114833) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114835 : safe 10 13 s114835 = true := by
  have hcenter00 : center s114835 0 false = some s114513 := by rfl
  have hcenter01 : center s114835 0 true = some s114606 := by rfl
  have hcenter10 : center s114835 1 false = none := by rfl
  have hcenter11 : center s114835 1 true = none := by rfl
  have hcenter20 : center s114835 2 false = some s114750 := by rfl
  have hcenter21 : center s114835 2 true = some s114834 := by rfl
  have hpaired00 : paired s114835 false false = none := by rfl
  have hpaired01 : paired s114835 false true = none := by rfl
  have hpaired10 : paired s114835 true false = none := by rfl
  have hpaired11 : paired s114835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114513) (optionAll_some_eq hcenter01 safeNode114606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114750) (optionAll_some_eq hcenter21 safeNode114834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114836 : safe 10 4 s114836 = true := by
  have hcenter00 : center s114836 0 false = none := by rfl
  have hcenter01 : center s114836 0 true = none := by rfl
  have hcenter10 : center s114836 1 false = none := by rfl
  have hcenter11 : center s114836 1 true = none := by rfl
  have hcenter20 : center s114836 2 false = none := by rfl
  have hcenter21 : center s114836 2 true = none := by rfl
  have hpaired00 : paired s114836 false false = none := by rfl
  have hpaired01 : paired s114836 false true = none := by rfl
  have hpaired10 : paired s114836 true false = none := by rfl
  have hpaired11 : paired s114836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114837 : safe 10 3 s114837 = true := by
  have hcenter00 : center s114837 0 false = none := by rfl
  have hcenter01 : center s114837 0 true = none := by rfl
  have hcenter10 : center s114837 1 false = none := by rfl
  have hcenter11 : center s114837 1 true = none := by rfl
  have hcenter20 : center s114837 2 false = none := by rfl
  have hcenter21 : center s114837 2 true = none := by rfl
  have hpaired00 : paired s114837 false false = none := by rfl
  have hpaired01 : paired s114837 false true = none := by rfl
  have hpaired10 : paired s114837 true false = none := by rfl
  have hpaired11 : paired s114837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114838 : safe 10 4 s114838 = true := by
  have hcenter00 : center s114838 0 false = none := by rfl
  have hcenter01 : center s114838 0 true = none := by rfl
  have hcenter10 : center s114838 1 false = none := by rfl
  have hcenter11 : center s114838 1 true = none := by rfl
  have hcenter20 : center s114838 2 false = none := by rfl
  have hcenter21 : center s114838 2 true = some s114837 := by rfl
  have hpaired00 : paired s114838 false false = none := by rfl
  have hpaired01 : paired s114838 false true = none := by rfl
  have hpaired10 : paired s114838 true false = none := by rfl
  have hpaired11 : paired s114838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114839 : safe 10 5 s114839 = true := by
  have hcenter00 : center s114839 0 false = none := by rfl
  have hcenter01 : center s114839 0 true = some s114836 := by rfl
  have hcenter10 : center s114839 1 false = none := by rfl
  have hcenter11 : center s114839 1 true = some s114838 := by rfl
  have hcenter20 : center s114839 2 false = none := by rfl
  have hcenter21 : center s114839 2 true = none := by rfl
  have hpaired00 : paired s114839 false false = none := by rfl
  have hpaired01 : paired s114839 false true = none := by rfl
  have hpaired10 : paired s114839 true false = none := by rfl
  have hpaired11 : paired s114839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114836) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114840 : safe 10 6 s114840 = true := by
  have hcenter00 : center s114840 0 false = none := by rfl
  have hcenter01 : center s114840 0 true = none := by rfl
  have hcenter10 : center s114840 1 false = none := by rfl
  have hcenter11 : center s114840 1 true = none := by rfl
  have hcenter20 : center s114840 2 false = none := by rfl
  have hcenter21 : center s114840 2 true = some s114839 := by rfl
  have hpaired00 : paired s114840 false false = none := by rfl
  have hpaired01 : paired s114840 false true = none := by rfl
  have hpaired10 : paired s114840 true false = none := by rfl
  have hpaired11 : paired s114840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114841 : safe 10 7 s114841 = true := by
  have hcenter00 : center s114841 0 false = none := by rfl
  have hcenter01 : center s114841 0 true = none := by rfl
  have hcenter10 : center s114841 1 false = some s114840 := by rfl
  have hcenter11 : center s114841 1 true = none := by rfl
  have hcenter20 : center s114841 2 false = none := by rfl
  have hcenter21 : center s114841 2 true = none := by rfl
  have hpaired00 : paired s114841 false false = none := by rfl
  have hpaired01 : paired s114841 false true = none := by rfl
  have hpaired10 : paired s114841 true false = none := by rfl
  have hpaired11 : paired s114841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114842 : safe 10 8 s114842 = true := by
  have hcenter00 : center s114842 0 false = none := by rfl
  have hcenter01 : center s114842 0 true = none := by rfl
  have hcenter10 : center s114842 1 false = none := by rfl
  have hcenter11 : center s114842 1 true = none := by rfl
  have hcenter20 : center s114842 2 false = some s114841 := by rfl
  have hcenter21 : center s114842 2 true = none := by rfl
  have hpaired00 : paired s114842 false false = none := by rfl
  have hpaired01 : paired s114842 false true = none := by rfl
  have hpaired10 : paired s114842 true false = none := by rfl
  have hpaired11 : paired s114842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114843 : safe 10 7 s114843 = true := by
  have hcenter00 : center s114843 0 false = none := by rfl
  have hcenter01 : center s114843 0 true = none := by rfl
  have hcenter10 : center s114843 1 false = none := by rfl
  have hcenter11 : center s114843 1 true = none := by rfl
  have hcenter20 : center s114843 2 false = none := by rfl
  have hcenter21 : center s114843 2 true = none := by rfl
  have hpaired00 : paired s114843 false false = none := by rfl
  have hpaired01 : paired s114843 false true = none := by rfl
  have hpaired10 : paired s114843 true false = none := by rfl
  have hpaired11 : paired s114843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114844 : safe 10 7 s114844 = true := by
  have hcenter00 : center s114844 0 false = none := by rfl
  have hcenter01 : center s114844 0 true = none := by rfl
  have hcenter10 : center s114844 1 false = none := by rfl
  have hcenter11 : center s114844 1 true = none := by rfl
  have hcenter20 : center s114844 2 false = none := by rfl
  have hcenter21 : center s114844 2 true = none := by rfl
  have hpaired00 : paired s114844 false false = none := by rfl
  have hpaired01 : paired s114844 false true = none := by rfl
  have hpaired10 : paired s114844 true false = none := by rfl
  have hpaired11 : paired s114844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114845 : safe 10 9 s114845 = true := by
  have hcenter00 : center s114845 0 false = some s114842 := by rfl
  have hcenter01 : center s114845 0 true = none := by rfl
  have hcenter10 : center s114845 1 false = none := by rfl
  have hcenter11 : center s114845 1 true = none := by rfl
  have hcenter20 : center s114845 2 false = none := by rfl
  have hcenter21 : center s114845 2 true = none := by rfl
  have hpaired00 : paired s114845 false false = none := by rfl
  have hpaired01 : paired s114845 false true = none := by rfl
  have hpaired10 : paired s114845 true false = some s114843 := by rfl
  have hpaired11 : paired s114845 true true = some s114844 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114843) (optionAll_some_eq hpaired11 safeNode114844)

theorem safeNode114846 : safe 10 8 s114846 = true := by
  have hcenter00 : center s114846 0 false = none := by rfl
  have hcenter01 : center s114846 0 true = none := by rfl
  have hcenter10 : center s114846 1 false = none := by rfl
  have hcenter11 : center s114846 1 true = none := by rfl
  have hcenter20 : center s114846 2 false = none := by rfl
  have hcenter21 : center s114846 2 true = none := by rfl
  have hpaired00 : paired s114846 false false = none := by rfl
  have hpaired01 : paired s114846 false true = none := by rfl
  have hpaired10 : paired s114846 true false = none := by rfl
  have hpaired11 : paired s114846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114847 : safe 10 9 s114847 = true := by
  have hcenter00 : center s114847 0 false = some s114846 := by rfl
  have hcenter01 : center s114847 0 true = none := by rfl
  have hcenter10 : center s114847 1 false = none := by rfl
  have hcenter11 : center s114847 1 true = none := by rfl
  have hcenter20 : center s114847 2 false = none := by rfl
  have hcenter21 : center s114847 2 true = none := by rfl
  have hpaired00 : paired s114847 false false = none := by rfl
  have hpaired01 : paired s114847 false true = none := by rfl
  have hpaired10 : paired s114847 true false = none := by rfl
  have hpaired11 : paired s114847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114848 : safe 10 3 s114848 = true := by
  have hcenter00 : center s114848 0 false = none := by rfl
  have hcenter01 : center s114848 0 true = none := by rfl
  have hcenter10 : center s114848 1 false = none := by rfl
  have hcenter11 : center s114848 1 true = none := by rfl
  have hcenter20 : center s114848 2 false = none := by rfl
  have hcenter21 : center s114848 2 true = none := by rfl
  have hpaired00 : paired s114848 false false = none := by rfl
  have hpaired01 : paired s114848 false true = none := by rfl
  have hpaired10 : paired s114848 true false = none := by rfl
  have hpaired11 : paired s114848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114849 : safe 10 4 s114849 = true := by
  have hcenter00 : center s114849 0 false = none := by rfl
  have hcenter01 : center s114849 0 true = none := by rfl
  have hcenter10 : center s114849 1 false = none := by rfl
  have hcenter11 : center s114849 1 true = some s114848 := by rfl
  have hcenter20 : center s114849 2 false = none := by rfl
  have hcenter21 : center s114849 2 true = none := by rfl
  have hpaired00 : paired s114849 false false = none := by rfl
  have hpaired01 : paired s114849 false true = none := by rfl
  have hpaired10 : paired s114849 true false = none := by rfl
  have hpaired11 : paired s114849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114848) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114850 : safe 10 5 s114850 = true := by
  have hcenter00 : center s114850 0 false = none := by rfl
  have hcenter01 : center s114850 0 true = none := by rfl
  have hcenter10 : center s114850 1 false = none := by rfl
  have hcenter11 : center s114850 1 true = none := by rfl
  have hcenter20 : center s114850 2 false = none := by rfl
  have hcenter21 : center s114850 2 true = some s114849 := by rfl
  have hpaired00 : paired s114850 false false = none := by rfl
  have hpaired01 : paired s114850 false true = none := by rfl
  have hpaired10 : paired s114850 true false = none := by rfl
  have hpaired11 : paired s114850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114851 : safe 10 4 s114851 = true := by
  have hcenter00 : center s114851 0 false = none := by rfl
  have hcenter01 : center s114851 0 true = none := by rfl
  have hcenter10 : center s114851 1 false = none := by rfl
  have hcenter11 : center s114851 1 true = none := by rfl
  have hcenter20 : center s114851 2 false = none := by rfl
  have hcenter21 : center s114851 2 true = none := by rfl
  have hpaired00 : paired s114851 false false = none := by rfl
  have hpaired01 : paired s114851 false true = none := by rfl
  have hpaired10 : paired s114851 true false = none := by rfl
  have hpaired11 : paired s114851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114852 : safe 10 3 s114852 = true := by
  have hcenter00 : center s114852 0 false = none := by rfl
  have hcenter01 : center s114852 0 true = none := by rfl
  have hcenter10 : center s114852 1 false = none := by rfl
  have hcenter11 : center s114852 1 true = none := by rfl
  have hcenter20 : center s114852 2 false = none := by rfl
  have hcenter21 : center s114852 2 true = none := by rfl
  have hpaired00 : paired s114852 false false = none := by rfl
  have hpaired01 : paired s114852 false true = none := by rfl
  have hpaired10 : paired s114852 true false = none := by rfl
  have hpaired11 : paired s114852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114853 : safe 10 4 s114853 = true := by
  have hcenter00 : center s114853 0 false = none := by rfl
  have hcenter01 : center s114853 0 true = none := by rfl
  have hcenter10 : center s114853 1 false = none := by rfl
  have hcenter11 : center s114853 1 true = none := by rfl
  have hcenter20 : center s114853 2 false = some s114852 := by rfl
  have hcenter21 : center s114853 2 true = none := by rfl
  have hpaired00 : paired s114853 false false = none := by rfl
  have hpaired01 : paired s114853 false true = none := by rfl
  have hpaired10 : paired s114853 true false = none := by rfl
  have hpaired11 : paired s114853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114854 : safe 10 5 s114854 = true := by
  have hcenter00 : center s114854 0 false = none := by rfl
  have hcenter01 : center s114854 0 true = some s114851 := by rfl
  have hcenter10 : center s114854 1 false = none := by rfl
  have hcenter11 : center s114854 1 true = some s114853 := by rfl
  have hcenter20 : center s114854 2 false = none := by rfl
  have hcenter21 : center s114854 2 true = none := by rfl
  have hpaired00 : paired s114854 false false = none := by rfl
  have hpaired01 : paired s114854 false true = none := by rfl
  have hpaired10 : paired s114854 true false = none := by rfl
  have hpaired11 : paired s114854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114851) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114855 : safe 10 6 s114855 = true := by
  have hcenter00 : center s114855 0 false = none := by rfl
  have hcenter01 : center s114855 0 true = none := by rfl
  have hcenter10 : center s114855 1 false = some s114850 := by rfl
  have hcenter11 : center s114855 1 true = none := by rfl
  have hcenter20 : center s114855 2 false = some s114854 := by rfl
  have hcenter21 : center s114855 2 true = none := by rfl
  have hpaired00 : paired s114855 false false = none := by rfl
  have hpaired01 : paired s114855 false true = none := by rfl
  have hpaired10 : paired s114855 true false = none := by rfl
  have hpaired11 : paired s114855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114850) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114856 : safe 10 4 s114856 = true := by
  have hcenter00 : center s114856 0 false = none := by rfl
  have hcenter01 : center s114856 0 true = none := by rfl
  have hcenter10 : center s114856 1 false = none := by rfl
  have hcenter11 : center s114856 1 true = none := by rfl
  have hcenter20 : center s114856 2 false = none := by rfl
  have hcenter21 : center s114856 2 true = none := by rfl
  have hpaired00 : paired s114856 false false = none := by rfl
  have hpaired01 : paired s114856 false true = none := by rfl
  have hpaired10 : paired s114856 true false = none := by rfl
  have hpaired11 : paired s114856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114857 : safe 10 5 s114857 = true := by
  have hcenter00 : center s114857 0 false = none := by rfl
  have hcenter01 : center s114857 0 true = none := by rfl
  have hcenter10 : center s114857 1 false = none := by rfl
  have hcenter11 : center s114857 1 true = none := by rfl
  have hcenter20 : center s114857 2 false = some s114856 := by rfl
  have hcenter21 : center s114857 2 true = none := by rfl
  have hpaired00 : paired s114857 false false = none := by rfl
  have hpaired01 : paired s114857 false true = none := by rfl
  have hpaired10 : paired s114857 true false = none := by rfl
  have hpaired11 : paired s114857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114858 : safe 10 6 s114858 = true := by
  have hcenter00 : center s114858 0 false = none := by rfl
  have hcenter01 : center s114858 0 true = some s114857 := by rfl
  have hcenter10 : center s114858 1 false = none := by rfl
  have hcenter11 : center s114858 1 true = none := by rfl
  have hcenter20 : center s114858 2 false = none := by rfl
  have hcenter21 : center s114858 2 true = none := by rfl
  have hpaired00 : paired s114858 false false = none := by rfl
  have hpaired01 : paired s114858 false true = none := by rfl
  have hpaired10 : paired s114858 true false = none := by rfl
  have hpaired11 : paired s114858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114859 : safe 10 7 s114859 = true := by
  have hcenter00 : center s114859 0 false = some s114855 := by rfl
  have hcenter01 : center s114859 0 true = none := by rfl
  have hcenter10 : center s114859 1 false = none := by rfl
  have hcenter11 : center s114859 1 true = none := by rfl
  have hcenter20 : center s114859 2 false = none := by rfl
  have hcenter21 : center s114859 2 true = some s114858 := by rfl
  have hpaired00 : paired s114859 false false = none := by rfl
  have hpaired01 : paired s114859 false true = none := by rfl
  have hpaired10 : paired s114859 true false = none := by rfl
  have hpaired11 : paired s114859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114855) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114860 : safe 10 8 s114860 = true := by
  have hcenter00 : center s114860 0 false = none := by rfl
  have hcenter01 : center s114860 0 true = none := by rfl
  have hcenter10 : center s114860 1 false = none := by rfl
  have hcenter11 : center s114860 1 true = some s114859 := by rfl
  have hcenter20 : center s114860 2 false = none := by rfl
  have hcenter21 : center s114860 2 true = none := by rfl
  have hpaired00 : paired s114860 false false = none := by rfl
  have hpaired01 : paired s114860 false true = none := by rfl
  have hpaired10 : paired s114860 true false = none := by rfl
  have hpaired11 : paired s114860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114861 : safe 10 9 s114861 = true := by
  have hcenter00 : center s114861 0 false = none := by rfl
  have hcenter01 : center s114861 0 true = some s114860 := by rfl
  have hcenter10 : center s114861 1 false = none := by rfl
  have hcenter11 : center s114861 1 true = none := by rfl
  have hcenter20 : center s114861 2 false = none := by rfl
  have hcenter21 : center s114861 2 true = none := by rfl
  have hpaired00 : paired s114861 false false = none := by rfl
  have hpaired01 : paired s114861 false true = none := by rfl
  have hpaired10 : paired s114861 true false = none := by rfl
  have hpaired11 : paired s114861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114862 : safe 10 10 s114862 = true := by
  have hcenter00 : center s114862 0 false = none := by rfl
  have hcenter01 : center s114862 0 true = none := by rfl
  have hcenter10 : center s114862 1 false = some s114845 := by rfl
  have hcenter11 : center s114862 1 true = none := by rfl
  have hcenter20 : center s114862 2 false = some s114847 := by rfl
  have hcenter21 : center s114862 2 true = some s114861 := by rfl
  have hpaired00 : paired s114862 false false = none := by rfl
  have hpaired01 : paired s114862 false true = none := by rfl
  have hpaired10 : paired s114862 true false = none := by rfl
  have hpaired11 : paired s114862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114845) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114847) (optionAll_some_eq hcenter21 safeNode114861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114863 : safe 10 8 s114863 = true := by
  have hcenter00 : center s114863 0 false = none := by rfl
  have hcenter01 : center s114863 0 true = none := by rfl
  have hcenter10 : center s114863 1 false = none := by rfl
  have hcenter11 : center s114863 1 true = none := by rfl
  have hcenter20 : center s114863 2 false = none := by rfl
  have hcenter21 : center s114863 2 true = none := by rfl
  have hpaired00 : paired s114863 false false = none := by rfl
  have hpaired01 : paired s114863 false true = none := by rfl
  have hpaired10 : paired s114863 true false = none := by rfl
  have hpaired11 : paired s114863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114864 : safe 10 9 s114864 = true := by
  have hcenter00 : center s114864 0 false = none := by rfl
  have hcenter01 : center s114864 0 true = none := by rfl
  have hcenter10 : center s114864 1 false = some s114863 := by rfl
  have hcenter11 : center s114864 1 true = none := by rfl
  have hcenter20 : center s114864 2 false = none := by rfl
  have hcenter21 : center s114864 2 true = none := by rfl
  have hpaired00 : paired s114864 false false = none := by rfl
  have hpaired01 : paired s114864 false true = none := by rfl
  have hpaired10 : paired s114864 true false = none := by rfl
  have hpaired11 : paired s114864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114865 : safe 10 5 s114865 = true := by
  have hcenter00 : center s114865 0 false = none := by rfl
  have hcenter01 : center s114865 0 true = none := by rfl
  have hcenter10 : center s114865 1 false = none := by rfl
  have hcenter11 : center s114865 1 true = none := by rfl
  have hcenter20 : center s114865 2 false = none := by rfl
  have hcenter21 : center s114865 2 true = none := by rfl
  have hpaired00 : paired s114865 false false = none := by rfl
  have hpaired01 : paired s114865 false true = none := by rfl
  have hpaired10 : paired s114865 true false = none := by rfl
  have hpaired11 : paired s114865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114866 : safe 10 5 s114866 = true := by
  have hcenter00 : center s114866 0 false = none := by rfl
  have hcenter01 : center s114866 0 true = none := by rfl
  have hcenter10 : center s114866 1 false = none := by rfl
  have hcenter11 : center s114866 1 true = none := by rfl
  have hcenter20 : center s114866 2 false = none := by rfl
  have hcenter21 : center s114866 2 true = none := by rfl
  have hpaired00 : paired s114866 false false = none := by rfl
  have hpaired01 : paired s114866 false true = none := by rfl
  have hpaired10 : paired s114866 true false = none := by rfl
  have hpaired11 : paired s114866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114867 : safe 10 6 s114867 = true := by
  have hcenter00 : center s114867 0 false = some s114865 := by rfl
  have hcenter01 : center s114867 0 true = none := by rfl
  have hcenter10 : center s114867 1 false = some s114866 := by rfl
  have hcenter11 : center s114867 1 true = none := by rfl
  have hcenter20 : center s114867 2 false = none := by rfl
  have hcenter21 : center s114867 2 true = none := by rfl
  have hpaired00 : paired s114867 false false = none := by rfl
  have hpaired01 : paired s114867 false true = none := by rfl
  have hpaired10 : paired s114867 true false = none := by rfl
  have hpaired11 : paired s114867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114865) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114868 : safe 10 7 s114868 = true := by
  have hcenter00 : center s114868 0 false = none := by rfl
  have hcenter01 : center s114868 0 true = none := by rfl
  have hcenter10 : center s114868 1 false = none := by rfl
  have hcenter11 : center s114868 1 true = none := by rfl
  have hcenter20 : center s114868 2 false = some s114867 := by rfl
  have hcenter21 : center s114868 2 true = none := by rfl
  have hpaired00 : paired s114868 false false = none := by rfl
  have hpaired01 : paired s114868 false true = none := by rfl
  have hpaired10 : paired s114868 true false = none := by rfl
  have hpaired11 : paired s114868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114869 : safe 10 4 s114869 = true := by
  have hcenter00 : center s114869 0 false = none := by rfl
  have hcenter01 : center s114869 0 true = none := by rfl
  have hcenter10 : center s114869 1 false = none := by rfl
  have hcenter11 : center s114869 1 true = none := by rfl
  have hcenter20 : center s114869 2 false = none := by rfl
  have hcenter21 : center s114869 2 true = none := by rfl
  have hpaired00 : paired s114869 false false = none := by rfl
  have hpaired01 : paired s114869 false true = none := by rfl
  have hpaired10 : paired s114869 true false = none := by rfl
  have hpaired11 : paired s114869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114870 : safe 10 5 s114870 = true := by
  have hcenter00 : center s114870 0 false = some s114869 := by rfl
  have hcenter01 : center s114870 0 true = none := by rfl
  have hcenter10 : center s114870 1 false = none := by rfl
  have hcenter11 : center s114870 1 true = none := by rfl
  have hcenter20 : center s114870 2 false = none := by rfl
  have hcenter21 : center s114870 2 true = none := by rfl
  have hpaired00 : paired s114870 false false = none := by rfl
  have hpaired01 : paired s114870 false true = none := by rfl
  have hpaired10 : paired s114870 true false = none := by rfl
  have hpaired11 : paired s114870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114871 : safe 10 5 s114871 = true := by
  have hcenter00 : center s114871 0 false = none := by rfl
  have hcenter01 : center s114871 0 true = none := by rfl
  have hcenter10 : center s114871 1 false = none := by rfl
  have hcenter11 : center s114871 1 true = none := by rfl
  have hcenter20 : center s114871 2 false = none := by rfl
  have hcenter21 : center s114871 2 true = none := by rfl
  have hpaired00 : paired s114871 false false = none := by rfl
  have hpaired01 : paired s114871 false true = none := by rfl
  have hpaired10 : paired s114871 true false = none := by rfl
  have hpaired11 : paired s114871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114872 : safe 10 6 s114872 = true := by
  have hcenter00 : center s114872 0 false = none := by rfl
  have hcenter01 : center s114872 0 true = none := by rfl
  have hcenter10 : center s114872 1 false = none := by rfl
  have hcenter11 : center s114872 1 true = some s114870 := by rfl
  have hcenter20 : center s114872 2 false = none := by rfl
  have hcenter21 : center s114872 2 true = some s114871 := by rfl
  have hpaired00 : paired s114872 false false = none := by rfl
  have hpaired01 : paired s114872 false true = none := by rfl
  have hpaired10 : paired s114872 true false = none := by rfl
  have hpaired11 : paired s114872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114870) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114873 : safe 10 4 s114873 = true := by
  have hcenter00 : center s114873 0 false = none := by rfl
  have hcenter01 : center s114873 0 true = none := by rfl
  have hcenter10 : center s114873 1 false = none := by rfl
  have hcenter11 : center s114873 1 true = none := by rfl
  have hcenter20 : center s114873 2 false = none := by rfl
  have hcenter21 : center s114873 2 true = none := by rfl
  have hpaired00 : paired s114873 false false = none := by rfl
  have hpaired01 : paired s114873 false true = none := by rfl
  have hpaired10 : paired s114873 true false = none := by rfl
  have hpaired11 : paired s114873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114874 : safe 10 5 s114874 = true := by
  have hcenter00 : center s114874 0 false = none := by rfl
  have hcenter01 : center s114874 0 true = none := by rfl
  have hcenter10 : center s114874 1 false = none := by rfl
  have hcenter11 : center s114874 1 true = some s114873 := by rfl
  have hcenter20 : center s114874 2 false = none := by rfl
  have hcenter21 : center s114874 2 true = none := by rfl
  have hpaired00 : paired s114874 false false = none := by rfl
  have hpaired01 : paired s114874 false true = none := by rfl
  have hpaired10 : paired s114874 true false = none := by rfl
  have hpaired11 : paired s114874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114875 : safe 10 6 s114875 = true := by
  have hcenter00 : center s114875 0 false = some s114874 := by rfl
  have hcenter01 : center s114875 0 true = none := by rfl
  have hcenter10 : center s114875 1 false = none := by rfl
  have hcenter11 : center s114875 1 true = none := by rfl
  have hcenter20 : center s114875 2 false = none := by rfl
  have hcenter21 : center s114875 2 true = none := by rfl
  have hpaired00 : paired s114875 false false = none := by rfl
  have hpaired01 : paired s114875 false true = none := by rfl
  have hpaired10 : paired s114875 true false = none := by rfl
  have hpaired11 : paired s114875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114876 : safe 10 7 s114876 = true := by
  have hcenter00 : center s114876 0 false = none := by rfl
  have hcenter01 : center s114876 0 true = some s114872 := by rfl
  have hcenter10 : center s114876 1 false = some s114875 := by rfl
  have hcenter11 : center s114876 1 true = none := by rfl
  have hcenter20 : center s114876 2 false = none := by rfl
  have hcenter21 : center s114876 2 true = none := by rfl
  have hpaired00 : paired s114876 false false = none := by rfl
  have hpaired01 : paired s114876 false true = none := by rfl
  have hpaired10 : paired s114876 true false = none := by rfl
  have hpaired11 : paired s114876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114872) (optionAll_some_eq hcenter10 safeNode114875) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114877 : safe 10 8 s114877 = true := by
  have hcenter00 : center s114877 0 false = some s114868 := by rfl
  have hcenter01 : center s114877 0 true = none := by rfl
  have hcenter10 : center s114877 1 false = none := by rfl
  have hcenter11 : center s114877 1 true = none := by rfl
  have hcenter20 : center s114877 2 false = none := by rfl
  have hcenter21 : center s114877 2 true = some s114876 := by rfl
  have hpaired00 : paired s114877 false false = none := by rfl
  have hpaired01 : paired s114877 false true = none := by rfl
  have hpaired10 : paired s114877 true false = none := by rfl
  have hpaired11 : paired s114877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114878 : safe 10 4 s114878 = true := by
  have hcenter00 : center s114878 0 false = none := by rfl
  have hcenter01 : center s114878 0 true = none := by rfl
  have hcenter10 : center s114878 1 false = none := by rfl
  have hcenter11 : center s114878 1 true = none := by rfl
  have hcenter20 : center s114878 2 false = none := by rfl
  have hcenter21 : center s114878 2 true = none := by rfl
  have hpaired00 : paired s114878 false false = none := by rfl
  have hpaired01 : paired s114878 false true = none := by rfl
  have hpaired10 : paired s114878 true false = none := by rfl
  have hpaired11 : paired s114878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114879 : safe 10 3 s114879 = true := by
  have hcenter00 : center s114879 0 false = none := by rfl
  have hcenter01 : center s114879 0 true = none := by rfl
  have hcenter10 : center s114879 1 false = none := by rfl
  have hcenter11 : center s114879 1 true = none := by rfl
  have hcenter20 : center s114879 2 false = none := by rfl
  have hcenter21 : center s114879 2 true = none := by rfl
  have hpaired00 : paired s114879 false false = none := by rfl
  have hpaired01 : paired s114879 false true = none := by rfl
  have hpaired10 : paired s114879 true false = none := by rfl
  have hpaired11 : paired s114879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114880 : safe 10 4 s114880 = true := by
  have hcenter00 : center s114880 0 false = some s114879 := by rfl
  have hcenter01 : center s114880 0 true = none := by rfl
  have hcenter10 : center s114880 1 false = none := by rfl
  have hcenter11 : center s114880 1 true = none := by rfl
  have hcenter20 : center s114880 2 false = none := by rfl
  have hcenter21 : center s114880 2 true = none := by rfl
  have hpaired00 : paired s114880 false false = none := by rfl
  have hpaired01 : paired s114880 false true = none := by rfl
  have hpaired10 : paired s114880 true false = none := by rfl
  have hpaired11 : paired s114880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114879) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114881 : safe 10 5 s114881 = true := by
  have hcenter00 : center s114881 0 false = none := by rfl
  have hcenter01 : center s114881 0 true = none := by rfl
  have hcenter10 : center s114881 1 false = some s114878 := by rfl
  have hcenter11 : center s114881 1 true = none := by rfl
  have hcenter20 : center s114881 2 false = some s114880 := by rfl
  have hcenter21 : center s114881 2 true = none := by rfl
  have hpaired00 : paired s114881 false false = none := by rfl
  have hpaired01 : paired s114881 false true = none := by rfl
  have hpaired10 : paired s114881 true false = none := by rfl
  have hpaired11 : paired s114881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114878) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114882 : safe 10 6 s114882 = true := by
  have hcenter00 : center s114882 0 false = none := by rfl
  have hcenter01 : center s114882 0 true = some s114881 := by rfl
  have hcenter10 : center s114882 1 false = none := by rfl
  have hcenter11 : center s114882 1 true = none := by rfl
  have hcenter20 : center s114882 2 false = none := by rfl
  have hcenter21 : center s114882 2 true = none := by rfl
  have hpaired00 : paired s114882 false false = none := by rfl
  have hpaired01 : paired s114882 false true = none := by rfl
  have hpaired10 : paired s114882 true false = none := by rfl
  have hpaired11 : paired s114882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114883 : safe 10 7 s114883 = true := by
  have hcenter00 : center s114883 0 false = none := by rfl
  have hcenter01 : center s114883 0 true = none := by rfl
  have hcenter10 : center s114883 1 false = none := by rfl
  have hcenter11 : center s114883 1 true = none := by rfl
  have hcenter20 : center s114883 2 false = none := by rfl
  have hcenter21 : center s114883 2 true = some s114882 := by rfl
  have hpaired00 : paired s114883 false false = none := by rfl
  have hpaired01 : paired s114883 false true = none := by rfl
  have hpaired10 : paired s114883 true false = none := by rfl
  have hpaired11 : paired s114883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114884 : safe 10 8 s114884 = true := by
  have hcenter00 : center s114884 0 false = none := by rfl
  have hcenter01 : center s114884 0 true = none := by rfl
  have hcenter10 : center s114884 1 false = some s114883 := by rfl
  have hcenter11 : center s114884 1 true = none := by rfl
  have hcenter20 : center s114884 2 false = none := by rfl
  have hcenter21 : center s114884 2 true = none := by rfl
  have hpaired00 : paired s114884 false false = none := by rfl
  have hpaired01 : paired s114884 false true = none := by rfl
  have hpaired10 : paired s114884 true false = none := by rfl
  have hpaired11 : paired s114884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114885 : safe 10 9 s114885 = true := by
  have hcenter00 : center s114885 0 false = none := by rfl
  have hcenter01 : center s114885 0 true = none := by rfl
  have hcenter10 : center s114885 1 false = none := by rfl
  have hcenter11 : center s114885 1 true = some s114877 := by rfl
  have hcenter20 : center s114885 2 false = some s114884 := by rfl
  have hcenter21 : center s114885 2 true = none := by rfl
  have hpaired00 : paired s114885 false false = none := by rfl
  have hpaired01 : paired s114885 false true = none := by rfl
  have hpaired10 : paired s114885 true false = none := by rfl
  have hpaired11 : paired s114885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114877) (optionAll_some_eq hcenter20 safeNode114884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114886 : safe 10 5 s114886 = true := by
  have hcenter00 : center s114886 0 false = none := by rfl
  have hcenter01 : center s114886 0 true = none := by rfl
  have hcenter10 : center s114886 1 false = none := by rfl
  have hcenter11 : center s114886 1 true = none := by rfl
  have hcenter20 : center s114886 2 false = none := by rfl
  have hcenter21 : center s114886 2 true = none := by rfl
  have hpaired00 : paired s114886 false false = none := by rfl
  have hpaired01 : paired s114886 false true = none := by rfl
  have hpaired10 : paired s114886 true false = none := by rfl
  have hpaired11 : paired s114886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114887 : safe 10 4 s114887 = true := by
  have hcenter00 : center s114887 0 false = none := by rfl
  have hcenter01 : center s114887 0 true = none := by rfl
  have hcenter10 : center s114887 1 false = none := by rfl
  have hcenter11 : center s114887 1 true = none := by rfl
  have hcenter20 : center s114887 2 false = none := by rfl
  have hcenter21 : center s114887 2 true = none := by rfl
  have hpaired00 : paired s114887 false false = none := by rfl
  have hpaired01 : paired s114887 false true = none := by rfl
  have hpaired10 : paired s114887 true false = none := by rfl
  have hpaired11 : paired s114887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114888 : safe 10 5 s114888 = true := by
  have hcenter00 : center s114888 0 false = none := by rfl
  have hcenter01 : center s114888 0 true = none := by rfl
  have hcenter10 : center s114888 1 false = none := by rfl
  have hcenter11 : center s114888 1 true = none := by rfl
  have hcenter20 : center s114888 2 false = none := by rfl
  have hcenter21 : center s114888 2 true = some s114887 := by rfl
  have hpaired00 : paired s114888 false false = none := by rfl
  have hpaired01 : paired s114888 false true = none := by rfl
  have hpaired10 : paired s114888 true false = none := by rfl
  have hpaired11 : paired s114888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114889 : safe 10 6 s114889 = true := by
  have hcenter00 : center s114889 0 false = none := by rfl
  have hcenter01 : center s114889 0 true = some s114886 := by rfl
  have hcenter10 : center s114889 1 false = none := by rfl
  have hcenter11 : center s114889 1 true = some s114888 := by rfl
  have hcenter20 : center s114889 2 false = none := by rfl
  have hcenter21 : center s114889 2 true = none := by rfl
  have hpaired00 : paired s114889 false false = none := by rfl
  have hpaired01 : paired s114889 false true = none := by rfl
  have hpaired10 : paired s114889 true false = none := by rfl
  have hpaired11 : paired s114889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114886) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114890 : safe 10 7 s114890 = true := by
  have hcenter00 : center s114890 0 false = none := by rfl
  have hcenter01 : center s114890 0 true = none := by rfl
  have hcenter10 : center s114890 1 false = none := by rfl
  have hcenter11 : center s114890 1 true = none := by rfl
  have hcenter20 : center s114890 2 false = none := by rfl
  have hcenter21 : center s114890 2 true = some s114889 := by rfl
  have hpaired00 : paired s114890 false false = none := by rfl
  have hpaired01 : paired s114890 false true = none := by rfl
  have hpaired10 : paired s114890 true false = none := by rfl
  have hpaired11 : paired s114890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114891 : safe 10 8 s114891 = true := by
  have hcenter00 : center s114891 0 false = none := by rfl
  have hcenter01 : center s114891 0 true = none := by rfl
  have hcenter10 : center s114891 1 false = none := by rfl
  have hcenter11 : center s114891 1 true = some s114890 := by rfl
  have hcenter20 : center s114891 2 false = none := by rfl
  have hcenter21 : center s114891 2 true = none := by rfl
  have hpaired00 : paired s114891 false false = none := by rfl
  have hpaired01 : paired s114891 false true = none := by rfl
  have hpaired10 : paired s114891 true false = none := by rfl
  have hpaired11 : paired s114891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114892 : safe 10 4 s114892 = true := by
  have hcenter00 : center s114892 0 false = none := by rfl
  have hcenter01 : center s114892 0 true = none := by rfl
  have hcenter10 : center s114892 1 false = none := by rfl
  have hcenter11 : center s114892 1 true = none := by rfl
  have hcenter20 : center s114892 2 false = none := by rfl
  have hcenter21 : center s114892 2 true = none := by rfl
  have hpaired00 : paired s114892 false false = none := by rfl
  have hpaired01 : paired s114892 false true = none := by rfl
  have hpaired10 : paired s114892 true false = none := by rfl
  have hpaired11 : paired s114892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114893 : safe 10 5 s114893 = true := by
  have hcenter00 : center s114893 0 false = none := by rfl
  have hcenter01 : center s114893 0 true = none := by rfl
  have hcenter10 : center s114893 1 false = none := by rfl
  have hcenter11 : center s114893 1 true = none := by rfl
  have hcenter20 : center s114893 2 false = none := by rfl
  have hcenter21 : center s114893 2 true = some s114892 := by rfl
  have hpaired00 : paired s114893 false false = none := by rfl
  have hpaired01 : paired s114893 false true = none := by rfl
  have hpaired10 : paired s114893 true false = none := by rfl
  have hpaired11 : paired s114893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114894 : safe 10 5 s114894 = true := by
  have hcenter00 : center s114894 0 false = none := by rfl
  have hcenter01 : center s114894 0 true = none := by rfl
  have hcenter10 : center s114894 1 false = none := by rfl
  have hcenter11 : center s114894 1 true = none := by rfl
  have hcenter20 : center s114894 2 false = none := by rfl
  have hcenter21 : center s114894 2 true = none := by rfl
  have hpaired00 : paired s114894 false false = none := by rfl
  have hpaired01 : paired s114894 false true = none := by rfl
  have hpaired10 : paired s114894 true false = none := by rfl
  have hpaired11 : paired s114894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114895 : safe 10 6 s114895 = true := by
  have hcenter00 : center s114895 0 false = none := by rfl
  have hcenter01 : center s114895 0 true = some s114893 := by rfl
  have hcenter10 : center s114895 1 false = none := by rfl
  have hcenter11 : center s114895 1 true = some s114894 := by rfl
  have hcenter20 : center s114895 2 false = none := by rfl
  have hcenter21 : center s114895 2 true = none := by rfl
  have hpaired00 : paired s114895 false false = none := by rfl
  have hpaired01 : paired s114895 false true = none := by rfl
  have hpaired10 : paired s114895 true false = none := by rfl
  have hpaired11 : paired s114895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114893) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114896 : safe 10 7 s114896 = true := by
  have hcenter00 : center s114896 0 false = none := by rfl
  have hcenter01 : center s114896 0 true = none := by rfl
  have hcenter10 : center s114896 1 false = none := by rfl
  have hcenter11 : center s114896 1 true = none := by rfl
  have hcenter20 : center s114896 2 false = none := by rfl
  have hcenter21 : center s114896 2 true = some s114895 := by rfl
  have hpaired00 : paired s114896 false false = none := by rfl
  have hpaired01 : paired s114896 false true = none := by rfl
  have hpaired10 : paired s114896 true false = none := by rfl
  have hpaired11 : paired s114896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114897 : safe 10 8 s114897 = true := by
  have hcenter00 : center s114897 0 false = none := by rfl
  have hcenter01 : center s114897 0 true = some s114896 := by rfl
  have hcenter10 : center s114897 1 false = none := by rfl
  have hcenter11 : center s114897 1 true = none := by rfl
  have hcenter20 : center s114897 2 false = none := by rfl
  have hcenter21 : center s114897 2 true = none := by rfl
  have hpaired00 : paired s114897 false false = none := by rfl
  have hpaired01 : paired s114897 false true = none := by rfl
  have hpaired10 : paired s114897 true false = none := by rfl
  have hpaired11 : paired s114897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114898 : safe 10 10 s114898 = true := by
  have hcenter00 : center s114898 0 false = some s114864 := by rfl
  have hcenter01 : center s114898 0 true = some s114885 := by rfl
  have hcenter10 : center s114898 1 false = none := by rfl
  have hcenter11 : center s114898 1 true = none := by rfl
  have hcenter20 : center s114898 2 false = none := by rfl
  have hcenter21 : center s114898 2 true = none := by rfl
  have hpaired00 : paired s114898 false false = none := by rfl
  have hpaired01 : paired s114898 false true = none := by rfl
  have hpaired10 : paired s114898 true false = some s114891 := by rfl
  have hpaired11 : paired s114898 true true = some s114897 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114864) (optionAll_some_eq hcenter01 safeNode114885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114891) (optionAll_some_eq hpaired11 safeNode114897)

theorem safeNode114899 : safe 10 8 s114899 = true := by
  have hcenter00 : center s114899 0 false = none := by rfl
  have hcenter01 : center s114899 0 true = none := by rfl
  have hcenter10 : center s114899 1 false = none := by rfl
  have hcenter11 : center s114899 1 true = none := by rfl
  have hcenter20 : center s114899 2 false = none := by rfl
  have hcenter21 : center s114899 2 true = none := by rfl
  have hpaired00 : paired s114899 false false = none := by rfl
  have hpaired01 : paired s114899 false true = none := by rfl
  have hpaired10 : paired s114899 true false = none := by rfl
  have hpaired11 : paired s114899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114900 : safe 10 9 s114900 = true := by
  have hcenter00 : center s114900 0 false = some s114899 := by rfl
  have hcenter01 : center s114900 0 true = none := by rfl
  have hcenter10 : center s114900 1 false = none := by rfl
  have hcenter11 : center s114900 1 true = none := by rfl
  have hcenter20 : center s114900 2 false = none := by rfl
  have hcenter21 : center s114900 2 true = none := by rfl
  have hpaired00 : paired s114900 false false = none := by rfl
  have hpaired01 : paired s114900 false true = none := by rfl
  have hpaired10 : paired s114900 true false = none := by rfl
  have hpaired11 : paired s114900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114901 : safe 10 8 s114901 = true := by
  have hcenter00 : center s114901 0 false = none := by rfl
  have hcenter01 : center s114901 0 true = none := by rfl
  have hcenter10 : center s114901 1 false = none := by rfl
  have hcenter11 : center s114901 1 true = none := by rfl
  have hcenter20 : center s114901 2 false = none := by rfl
  have hcenter21 : center s114901 2 true = none := by rfl
  have hpaired00 : paired s114901 false false = none := by rfl
  have hpaired01 : paired s114901 false true = none := by rfl
  have hpaired10 : paired s114901 true false = none := by rfl
  have hpaired11 : paired s114901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114902 : safe 10 9 s114902 = true := by
  have hcenter00 : center s114902 0 false = none := by rfl
  have hcenter01 : center s114902 0 true = none := by rfl
  have hcenter10 : center s114902 1 false = none := by rfl
  have hcenter11 : center s114902 1 true = none := by rfl
  have hcenter20 : center s114902 2 false = some s114901 := by rfl
  have hcenter21 : center s114902 2 true = none := by rfl
  have hpaired00 : paired s114902 false false = none := by rfl
  have hpaired01 : paired s114902 false true = none := by rfl
  have hpaired10 : paired s114902 true false = none := by rfl
  have hpaired11 : paired s114902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114903 : safe 10 11 s114903 = true := by
  have hcenter00 : center s114903 0 false = some s114862 := by rfl
  have hcenter01 : center s114903 0 true = none := by rfl
  have hcenter10 : center s114903 1 false = none := by rfl
  have hcenter11 : center s114903 1 true = none := by rfl
  have hcenter20 : center s114903 2 false = some s114898 := by rfl
  have hcenter21 : center s114903 2 true = none := by rfl
  have hpaired00 : paired s114903 false false = none := by rfl
  have hpaired01 : paired s114903 false true = none := by rfl
  have hpaired10 : paired s114903 true false = some s114900 := by rfl
  have hpaired11 : paired s114903 true true = some s114902 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114898) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114900) (optionAll_some_eq hpaired11 safeNode114902)

theorem safeNode114904 : safe 10 9 s114904 = true := by
  have hcenter00 : center s114904 0 false = none := by rfl
  have hcenter01 : center s114904 0 true = none := by rfl
  have hcenter10 : center s114904 1 false = none := by rfl
  have hcenter11 : center s114904 1 true = none := by rfl
  have hcenter20 : center s114904 2 false = none := by rfl
  have hcenter21 : center s114904 2 true = none := by rfl
  have hpaired00 : paired s114904 false false = none := by rfl
  have hpaired01 : paired s114904 false true = none := by rfl
  have hpaired10 : paired s114904 true false = none := by rfl
  have hpaired11 : paired s114904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114905 : safe 10 4 s114905 = true := by
  have hcenter00 : center s114905 0 false = none := by rfl
  have hcenter01 : center s114905 0 true = none := by rfl
  have hcenter10 : center s114905 1 false = none := by rfl
  have hcenter11 : center s114905 1 true = none := by rfl
  have hcenter20 : center s114905 2 false = none := by rfl
  have hcenter21 : center s114905 2 true = none := by rfl
  have hpaired00 : paired s114905 false false = none := by rfl
  have hpaired01 : paired s114905 false true = none := by rfl
  have hpaired10 : paired s114905 true false = none := by rfl
  have hpaired11 : paired s114905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114906 : safe 10 3 s114906 = true := by
  have hcenter00 : center s114906 0 false = none := by rfl
  have hcenter01 : center s114906 0 true = none := by rfl
  have hcenter10 : center s114906 1 false = none := by rfl
  have hcenter11 : center s114906 1 true = none := by rfl
  have hcenter20 : center s114906 2 false = none := by rfl
  have hcenter21 : center s114906 2 true = none := by rfl
  have hpaired00 : paired s114906 false false = none := by rfl
  have hpaired01 : paired s114906 false true = none := by rfl
  have hpaired10 : paired s114906 true false = none := by rfl
  have hpaired11 : paired s114906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114907 : safe 10 4 s114907 = true := by
  have hcenter00 : center s114907 0 false = none := by rfl
  have hcenter01 : center s114907 0 true = none := by rfl
  have hcenter10 : center s114907 1 false = none := by rfl
  have hcenter11 : center s114907 1 true = some s114906 := by rfl
  have hcenter20 : center s114907 2 false = none := by rfl
  have hcenter21 : center s114907 2 true = none := by rfl
  have hpaired00 : paired s114907 false false = none := by rfl
  have hpaired01 : paired s114907 false true = none := by rfl
  have hpaired10 : paired s114907 true false = none := by rfl
  have hpaired11 : paired s114907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114906) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114908 : safe 10 5 s114908 = true := by
  have hcenter00 : center s114908 0 false = some s114905 := by rfl
  have hcenter01 : center s114908 0 true = none := by rfl
  have hcenter10 : center s114908 1 false = none := by rfl
  have hcenter11 : center s114908 1 true = none := by rfl
  have hcenter20 : center s114908 2 false = some s114907 := by rfl
  have hcenter21 : center s114908 2 true = none := by rfl
  have hpaired00 : paired s114908 false false = none := by rfl
  have hpaired01 : paired s114908 false true = none := by rfl
  have hpaired10 : paired s114908 true false = none := by rfl
  have hpaired11 : paired s114908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114909 : safe 10 3 s114909 = true := by
  have hcenter00 : center s114909 0 false = none := by rfl
  have hcenter01 : center s114909 0 true = none := by rfl
  have hcenter10 : center s114909 1 false = none := by rfl
  have hcenter11 : center s114909 1 true = none := by rfl
  have hcenter20 : center s114909 2 false = none := by rfl
  have hcenter21 : center s114909 2 true = none := by rfl
  have hpaired00 : paired s114909 false false = none := by rfl
  have hpaired01 : paired s114909 false true = none := by rfl
  have hpaired10 : paired s114909 true false = none := by rfl
  have hpaired11 : paired s114909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114910 : safe 10 4 s114910 = true := by
  have hcenter00 : center s114910 0 false = none := by rfl
  have hcenter01 : center s114910 0 true = none := by rfl
  have hcenter10 : center s114910 1 false = none := by rfl
  have hcenter11 : center s114910 1 true = none := by rfl
  have hcenter20 : center s114910 2 false = some s114909 := by rfl
  have hcenter21 : center s114910 2 true = none := by rfl
  have hpaired00 : paired s114910 false false = none := by rfl
  have hpaired01 : paired s114910 false true = none := by rfl
  have hpaired10 : paired s114910 true false = none := by rfl
  have hpaired11 : paired s114910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114911 : safe 10 5 s114911 = true := by
  have hcenter00 : center s114911 0 false = none := by rfl
  have hcenter01 : center s114911 0 true = none := by rfl
  have hcenter10 : center s114911 1 false = none := by rfl
  have hcenter11 : center s114911 1 true = some s114910 := by rfl
  have hcenter20 : center s114911 2 false = none := by rfl
  have hcenter21 : center s114911 2 true = none := by rfl
  have hpaired00 : paired s114911 false false = none := by rfl
  have hpaired01 : paired s114911 false true = none := by rfl
  have hpaired10 : paired s114911 true false = none := by rfl
  have hpaired11 : paired s114911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114912 : safe 10 6 s114912 = true := by
  have hcenter00 : center s114912 0 false = none := by rfl
  have hcenter01 : center s114912 0 true = none := by rfl
  have hcenter10 : center s114912 1 false = some s114908 := by rfl
  have hcenter11 : center s114912 1 true = none := by rfl
  have hcenter20 : center s114912 2 false = none := by rfl
  have hcenter21 : center s114912 2 true = some s114911 := by rfl
  have hpaired00 : paired s114912 false false = none := by rfl
  have hpaired01 : paired s114912 false true = none := by rfl
  have hpaired10 : paired s114912 true false = none := by rfl
  have hpaired11 : paired s114912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114908) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114913 : safe 10 2 s114913 = true := by
  have hcenter00 : center s114913 0 false = none := by rfl
  have hcenter01 : center s114913 0 true = none := by rfl
  have hcenter10 : center s114913 1 false = none := by rfl
  have hcenter11 : center s114913 1 true = none := by rfl
  have hcenter20 : center s114913 2 false = none := by rfl
  have hcenter21 : center s114913 2 true = none := by rfl
  have hpaired00 : paired s114913 false false = none := by rfl
  have hpaired01 : paired s114913 false true = none := by rfl
  have hpaired10 : paired s114913 true false = none := by rfl
  have hpaired11 : paired s114913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114914 : safe 10 3 s114914 = true := by
  have hcenter00 : center s114914 0 false = none := by rfl
  have hcenter01 : center s114914 0 true = none := by rfl
  have hcenter10 : center s114914 1 false = none := by rfl
  have hcenter11 : center s114914 1 true = none := by rfl
  have hcenter20 : center s114914 2 false = none := by rfl
  have hcenter21 : center s114914 2 true = some s114913 := by rfl
  have hpaired00 : paired s114914 false false = none := by rfl
  have hpaired01 : paired s114914 false true = none := by rfl
  have hpaired10 : paired s114914 true false = none := by rfl
  have hpaired11 : paired s114914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114915 : safe 10 4 s114915 = true := by
  have hcenter00 : center s114915 0 false = none := by rfl
  have hcenter01 : center s114915 0 true = some s114914 := by rfl
  have hcenter10 : center s114915 1 false = none := by rfl
  have hcenter11 : center s114915 1 true = none := by rfl
  have hcenter20 : center s114915 2 false = none := by rfl
  have hcenter21 : center s114915 2 true = none := by rfl
  have hpaired00 : paired s114915 false false = none := by rfl
  have hpaired01 : paired s114915 false true = none := by rfl
  have hpaired10 : paired s114915 true false = none := by rfl
  have hpaired11 : paired s114915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114916 : safe 10 5 s114916 = true := by
  have hcenter00 : center s114916 0 false = none := by rfl
  have hcenter01 : center s114916 0 true = none := by rfl
  have hcenter10 : center s114916 1 false = none := by rfl
  have hcenter11 : center s114916 1 true = some s114915 := by rfl
  have hcenter20 : center s114916 2 false = none := by rfl
  have hcenter21 : center s114916 2 true = none := by rfl
  have hpaired00 : paired s114916 false false = none := by rfl
  have hpaired01 : paired s114916 false true = none := by rfl
  have hpaired10 : paired s114916 true false = none := by rfl
  have hpaired11 : paired s114916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114917 : safe 10 6 s114917 = true := by
  have hcenter00 : center s114917 0 false = some s114916 := by rfl
  have hcenter01 : center s114917 0 true = none := by rfl
  have hcenter10 : center s114917 1 false = none := by rfl
  have hcenter11 : center s114917 1 true = none := by rfl
  have hcenter20 : center s114917 2 false = none := by rfl
  have hcenter21 : center s114917 2 true = none := by rfl
  have hpaired00 : paired s114917 false false = none := by rfl
  have hpaired01 : paired s114917 false true = none := by rfl
  have hpaired10 : paired s114917 true false = none := by rfl
  have hpaired11 : paired s114917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114918 : safe 10 7 s114918 = true := by
  have hcenter00 : center s114918 0 false = none := by rfl
  have hcenter01 : center s114918 0 true = some s114912 := by rfl
  have hcenter10 : center s114918 1 false = none := by rfl
  have hcenter11 : center s114918 1 true = some s114917 := by rfl
  have hcenter20 : center s114918 2 false = none := by rfl
  have hcenter21 : center s114918 2 true = none := by rfl
  have hpaired00 : paired s114918 false false = none := by rfl
  have hpaired01 : paired s114918 false true = none := by rfl
  have hpaired10 : paired s114918 true false = none := by rfl
  have hpaired11 : paired s114918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114912) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114919 : safe 10 8 s114919 = true := by
  have hcenter00 : center s114919 0 false = none := by rfl
  have hcenter01 : center s114919 0 true = none := by rfl
  have hcenter10 : center s114919 1 false = none := by rfl
  have hcenter11 : center s114919 1 true = none := by rfl
  have hcenter20 : center s114919 2 false = none := by rfl
  have hcenter21 : center s114919 2 true = some s114918 := by rfl
  have hpaired00 : paired s114919 false false = none := by rfl
  have hpaired01 : paired s114919 false true = none := by rfl
  have hpaired10 : paired s114919 true false = none := by rfl
  have hpaired11 : paired s114919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114920 : safe 10 8 s114920 = true := by
  have hcenter00 : center s114920 0 false = none := by rfl
  have hcenter01 : center s114920 0 true = none := by rfl
  have hcenter10 : center s114920 1 false = none := by rfl
  have hcenter11 : center s114920 1 true = none := by rfl
  have hcenter20 : center s114920 2 false = none := by rfl
  have hcenter21 : center s114920 2 true = none := by rfl
  have hpaired00 : paired s114920 false false = none := by rfl
  have hpaired01 : paired s114920 false true = none := by rfl
  have hpaired10 : paired s114920 true false = none := by rfl
  have hpaired11 : paired s114920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114921 : safe 10 9 s114921 = true := by
  have hcenter00 : center s114921 0 false = none := by rfl
  have hcenter01 : center s114921 0 true = some s114919 := by rfl
  have hcenter10 : center s114921 1 false = none := by rfl
  have hcenter11 : center s114921 1 true = some s114920 := by rfl
  have hcenter20 : center s114921 2 false = none := by rfl
  have hcenter21 : center s114921 2 true = none := by rfl
  have hpaired00 : paired s114921 false false = none := by rfl
  have hpaired01 : paired s114921 false true = none := by rfl
  have hpaired10 : paired s114921 true false = none := by rfl
  have hpaired11 : paired s114921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114919) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114922 : safe 10 10 s114922 = true := by
  have hcenter00 : center s114922 0 false = none := by rfl
  have hcenter01 : center s114922 0 true = none := by rfl
  have hcenter10 : center s114922 1 false = none := by rfl
  have hcenter11 : center s114922 1 true = some s114904 := by rfl
  have hcenter20 : center s114922 2 false = none := by rfl
  have hcenter21 : center s114922 2 true = some s114921 := by rfl
  have hpaired00 : paired s114922 false false = none := by rfl
  have hpaired01 : paired s114922 false true = none := by rfl
  have hpaired10 : paired s114922 true false = none := by rfl
  have hpaired11 : paired s114922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114904) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114923 : safe 10 3 s114923 = true := by
  have hcenter00 : center s114923 0 false = none := by rfl
  have hcenter01 : center s114923 0 true = none := by rfl
  have hcenter10 : center s114923 1 false = none := by rfl
  have hcenter11 : center s114923 1 true = none := by rfl
  have hcenter20 : center s114923 2 false = none := by rfl
  have hcenter21 : center s114923 2 true = none := by rfl
  have hpaired00 : paired s114923 false false = none := by rfl
  have hpaired01 : paired s114923 false true = none := by rfl
  have hpaired10 : paired s114923 true false = none := by rfl
  have hpaired11 : paired s114923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114924 : safe 10 4 s114924 = true := by
  have hcenter00 : center s114924 0 false = none := by rfl
  have hcenter01 : center s114924 0 true = some s114923 := by rfl
  have hcenter10 : center s114924 1 false = none := by rfl
  have hcenter11 : center s114924 1 true = none := by rfl
  have hcenter20 : center s114924 2 false = none := by rfl
  have hcenter21 : center s114924 2 true = none := by rfl
  have hpaired00 : paired s114924 false false = none := by rfl
  have hpaired01 : paired s114924 false true = none := by rfl
  have hpaired10 : paired s114924 true false = none := by rfl
  have hpaired11 : paired s114924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114925 : safe 10 5 s114925 = true := by
  have hcenter00 : center s114925 0 false = none := by rfl
  have hcenter01 : center s114925 0 true = none := by rfl
  have hcenter10 : center s114925 1 false = none := by rfl
  have hcenter11 : center s114925 1 true = none := by rfl
  have hcenter20 : center s114925 2 false = none := by rfl
  have hcenter21 : center s114925 2 true = some s114924 := by rfl
  have hpaired00 : paired s114925 false false = none := by rfl
  have hpaired01 : paired s114925 false true = none := by rfl
  have hpaired10 : paired s114925 true false = none := by rfl
  have hpaired11 : paired s114925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114926 : safe 10 6 s114926 = true := by
  have hcenter00 : center s114926 0 false = none := by rfl
  have hcenter01 : center s114926 0 true = none := by rfl
  have hcenter10 : center s114926 1 false = none := by rfl
  have hcenter11 : center s114926 1 true = some s114925 := by rfl
  have hcenter20 : center s114926 2 false = none := by rfl
  have hcenter21 : center s114926 2 true = none := by rfl
  have hpaired00 : paired s114926 false false = none := by rfl
  have hpaired01 : paired s114926 false true = none := by rfl
  have hpaired10 : paired s114926 true false = none := by rfl
  have hpaired11 : paired s114926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114927 : safe 10 7 s114927 = true := by
  have hcenter00 : center s114927 0 false = none := by rfl
  have hcenter01 : center s114927 0 true = none := by rfl
  have hcenter10 : center s114927 1 false = none := by rfl
  have hcenter11 : center s114927 1 true = none := by rfl
  have hcenter20 : center s114927 2 false = none := by rfl
  have hcenter21 : center s114927 2 true = some s114926 := by rfl
  have hpaired00 : paired s114927 false false = none := by rfl
  have hpaired01 : paired s114927 false true = none := by rfl
  have hpaired10 : paired s114927 true false = none := by rfl
  have hpaired11 : paired s114927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114928 : safe 10 4 s114928 = true := by
  have hcenter00 : center s114928 0 false = none := by rfl
  have hcenter01 : center s114928 0 true = none := by rfl
  have hcenter10 : center s114928 1 false = none := by rfl
  have hcenter11 : center s114928 1 true = none := by rfl
  have hcenter20 : center s114928 2 false = none := by rfl
  have hcenter21 : center s114928 2 true = none := by rfl
  have hpaired00 : paired s114928 false false = none := by rfl
  have hpaired01 : paired s114928 false true = none := by rfl
  have hpaired10 : paired s114928 true false = none := by rfl
  have hpaired11 : paired s114928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114929 : safe 10 5 s114929 = true := by
  have hcenter00 : center s114929 0 false = some s114928 := by rfl
  have hcenter01 : center s114929 0 true = none := by rfl
  have hcenter10 : center s114929 1 false = none := by rfl
  have hcenter11 : center s114929 1 true = none := by rfl
  have hcenter20 : center s114929 2 false = none := by rfl
  have hcenter21 : center s114929 2 true = none := by rfl
  have hpaired00 : paired s114929 false false = none := by rfl
  have hpaired01 : paired s114929 false true = none := by rfl
  have hpaired10 : paired s114929 true false = none := by rfl
  have hpaired11 : paired s114929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114930 : safe 10 6 s114930 = true := by
  have hcenter00 : center s114930 0 false = none := by rfl
  have hcenter01 : center s114930 0 true = none := by rfl
  have hcenter10 : center s114930 1 false = none := by rfl
  have hcenter11 : center s114930 1 true = some s114929 := by rfl
  have hcenter20 : center s114930 2 false = none := by rfl
  have hcenter21 : center s114930 2 true = none := by rfl
  have hpaired00 : paired s114930 false false = none := by rfl
  have hpaired01 : paired s114930 false true = none := by rfl
  have hpaired10 : paired s114930 true false = none := by rfl
  have hpaired11 : paired s114930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114931 : safe 10 4 s114931 = true := by
  have hcenter00 : center s114931 0 false = none := by rfl
  have hcenter01 : center s114931 0 true = none := by rfl
  have hcenter10 : center s114931 1 false = none := by rfl
  have hcenter11 : center s114931 1 true = none := by rfl
  have hcenter20 : center s114931 2 false = none := by rfl
  have hcenter21 : center s114931 2 true = none := by rfl
  have hpaired00 : paired s114931 false false = none := by rfl
  have hpaired01 : paired s114931 false true = none := by rfl
  have hpaired10 : paired s114931 true false = none := by rfl
  have hpaired11 : paired s114931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114932 : safe 10 5 s114932 = true := by
  have hcenter00 : center s114932 0 false = none := by rfl
  have hcenter01 : center s114932 0 true = none := by rfl
  have hcenter10 : center s114932 1 false = none := by rfl
  have hcenter11 : center s114932 1 true = some s114931 := by rfl
  have hcenter20 : center s114932 2 false = none := by rfl
  have hcenter21 : center s114932 2 true = none := by rfl
  have hpaired00 : paired s114932 false false = none := by rfl
  have hpaired01 : paired s114932 false true = none := by rfl
  have hpaired10 : paired s114932 true false = none := by rfl
  have hpaired11 : paired s114932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114933 : safe 10 5 s114933 = true := by
  have hcenter00 : center s114933 0 false = none := by rfl
  have hcenter01 : center s114933 0 true = none := by rfl
  have hcenter10 : center s114933 1 false = none := by rfl
  have hcenter11 : center s114933 1 true = none := by rfl
  have hcenter20 : center s114933 2 false = none := by rfl
  have hcenter21 : center s114933 2 true = none := by rfl
  have hpaired00 : paired s114933 false false = none := by rfl
  have hpaired01 : paired s114933 false true = none := by rfl
  have hpaired10 : paired s114933 true false = none := by rfl
  have hpaired11 : paired s114933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114934 : safe 10 6 s114934 = true := by
  have hcenter00 : center s114934 0 false = some s114932 := by rfl
  have hcenter01 : center s114934 0 true = none := by rfl
  have hcenter10 : center s114934 1 false = none := by rfl
  have hcenter11 : center s114934 1 true = none := by rfl
  have hcenter20 : center s114934 2 false = some s114933 := by rfl
  have hcenter21 : center s114934 2 true = none := by rfl
  have hpaired00 : paired s114934 false false = none := by rfl
  have hpaired01 : paired s114934 false true = none := by rfl
  have hpaired10 : paired s114934 true false = none := by rfl
  have hpaired11 : paired s114934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114935 : safe 10 7 s114935 = true := by
  have hcenter00 : center s114935 0 false = none := by rfl
  have hcenter01 : center s114935 0 true = some s114930 := by rfl
  have hcenter10 : center s114935 1 false = some s114934 := by rfl
  have hcenter11 : center s114935 1 true = none := by rfl
  have hcenter20 : center s114935 2 false = none := by rfl
  have hcenter21 : center s114935 2 true = none := by rfl
  have hpaired00 : paired s114935 false false = none := by rfl
  have hpaired01 : paired s114935 false true = none := by rfl
  have hpaired10 : paired s114935 true false = none := by rfl
  have hpaired11 : paired s114935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114930) (optionAll_some_eq hcenter10 safeNode114934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114936 : safe 10 8 s114936 = true := by
  have hcenter00 : center s114936 0 false = none := by rfl
  have hcenter01 : center s114936 0 true = none := by rfl
  have hcenter10 : center s114936 1 false = none := by rfl
  have hcenter11 : center s114936 1 true = some s114927 := by rfl
  have hcenter20 : center s114936 2 false = some s114935 := by rfl
  have hcenter21 : center s114936 2 true = none := by rfl
  have hpaired00 : paired s114936 false false = none := by rfl
  have hpaired01 : paired s114936 false true = none := by rfl
  have hpaired10 : paired s114936 true false = none := by rfl
  have hpaired11 : paired s114936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114927) (optionAll_some_eq hcenter20 safeNode114935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114937 : safe 10 4 s114937 = true := by
  have hcenter00 : center s114937 0 false = none := by rfl
  have hcenter01 : center s114937 0 true = none := by rfl
  have hcenter10 : center s114937 1 false = none := by rfl
  have hcenter11 : center s114937 1 true = none := by rfl
  have hcenter20 : center s114937 2 false = none := by rfl
  have hcenter21 : center s114937 2 true = none := by rfl
  have hpaired00 : paired s114937 false false = none := by rfl
  have hpaired01 : paired s114937 false true = none := by rfl
  have hpaired10 : paired s114937 true false = none := by rfl
  have hpaired11 : paired s114937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114938 : safe 10 3 s114938 = true := by
  have hcenter00 : center s114938 0 false = none := by rfl
  have hcenter01 : center s114938 0 true = none := by rfl
  have hcenter10 : center s114938 1 false = none := by rfl
  have hcenter11 : center s114938 1 true = none := by rfl
  have hcenter20 : center s114938 2 false = none := by rfl
  have hcenter21 : center s114938 2 true = none := by rfl
  have hpaired00 : paired s114938 false false = none := by rfl
  have hpaired01 : paired s114938 false true = none := by rfl
  have hpaired10 : paired s114938 true false = none := by rfl
  have hpaired11 : paired s114938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114939 : safe 10 4 s114939 = true := by
  have hcenter00 : center s114939 0 false = none := by rfl
  have hcenter01 : center s114939 0 true = none := by rfl
  have hcenter10 : center s114939 1 false = none := by rfl
  have hcenter11 : center s114939 1 true = some s114938 := by rfl
  have hcenter20 : center s114939 2 false = none := by rfl
  have hcenter21 : center s114939 2 true = none := by rfl
  have hpaired00 : paired s114939 false false = none := by rfl
  have hpaired01 : paired s114939 false true = none := by rfl
  have hpaired10 : paired s114939 true false = none := by rfl
  have hpaired11 : paired s114939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114940 : safe 10 5 s114940 = true := by
  have hcenter00 : center s114940 0 false = none := by rfl
  have hcenter01 : center s114940 0 true = some s114937 := by rfl
  have hcenter10 : center s114940 1 false = none := by rfl
  have hcenter11 : center s114940 1 true = none := by rfl
  have hcenter20 : center s114940 2 false = none := by rfl
  have hcenter21 : center s114940 2 true = some s114939 := by rfl
  have hpaired00 : paired s114940 false false = none := by rfl
  have hpaired01 : paired s114940 false true = none := by rfl
  have hpaired10 : paired s114940 true false = none := by rfl
  have hpaired11 : paired s114940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114941 : safe 10 6 s114941 = true := by
  have hcenter00 : center s114941 0 false = none := by rfl
  have hcenter01 : center s114941 0 true = none := by rfl
  have hcenter10 : center s114941 1 false = some s114940 := by rfl
  have hcenter11 : center s114941 1 true = none := by rfl
  have hcenter20 : center s114941 2 false = none := by rfl
  have hcenter21 : center s114941 2 true = none := by rfl
  have hpaired00 : paired s114941 false false = none := by rfl
  have hpaired01 : paired s114941 false true = none := by rfl
  have hpaired10 : paired s114941 true false = none := by rfl
  have hpaired11 : paired s114941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114942 : safe 10 7 s114942 = true := by
  have hcenter00 : center s114942 0 false = none := by rfl
  have hcenter01 : center s114942 0 true = none := by rfl
  have hcenter10 : center s114942 1 false = none := by rfl
  have hcenter11 : center s114942 1 true = none := by rfl
  have hcenter20 : center s114942 2 false = some s114941 := by rfl
  have hcenter21 : center s114942 2 true = none := by rfl
  have hpaired00 : paired s114942 false false = none := by rfl
  have hpaired01 : paired s114942 false true = none := by rfl
  have hpaired10 : paired s114942 true false = none := by rfl
  have hpaired11 : paired s114942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114941) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114943 : safe 10 8 s114943 = true := by
  have hcenter00 : center s114943 0 false = some s114942 := by rfl
  have hcenter01 : center s114943 0 true = none := by rfl
  have hcenter10 : center s114943 1 false = none := by rfl
  have hcenter11 : center s114943 1 true = none := by rfl
  have hcenter20 : center s114943 2 false = none := by rfl
  have hcenter21 : center s114943 2 true = none := by rfl
  have hpaired00 : paired s114943 false false = none := by rfl
  have hpaired01 : paired s114943 false true = none := by rfl
  have hpaired10 : paired s114943 true false = none := by rfl
  have hpaired11 : paired s114943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114944 : safe 10 9 s114944 = true := by
  have hcenter00 : center s114944 0 false = none := by rfl
  have hcenter01 : center s114944 0 true = some s114936 := by rfl
  have hcenter10 : center s114944 1 false = none := by rfl
  have hcenter11 : center s114944 1 true = none := by rfl
  have hcenter20 : center s114944 2 false = none := by rfl
  have hcenter21 : center s114944 2 true = some s114943 := by rfl
  have hpaired00 : paired s114944 false false = none := by rfl
  have hpaired01 : paired s114944 false true = none := by rfl
  have hpaired10 : paired s114944 true false = none := by rfl
  have hpaired11 : paired s114944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114943) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114945 : safe 10 3 s114945 = true := by
  have hcenter00 : center s114945 0 false = none := by rfl
  have hcenter01 : center s114945 0 true = none := by rfl
  have hcenter10 : center s114945 1 false = none := by rfl
  have hcenter11 : center s114945 1 true = none := by rfl
  have hcenter20 : center s114945 2 false = none := by rfl
  have hcenter21 : center s114945 2 true = none := by rfl
  have hpaired00 : paired s114945 false false = none := by rfl
  have hpaired01 : paired s114945 false true = none := by rfl
  have hpaired10 : paired s114945 true false = none := by rfl
  have hpaired11 : paired s114945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114946 : safe 10 4 s114946 = true := by
  have hcenter00 : center s114946 0 false = none := by rfl
  have hcenter01 : center s114946 0 true = none := by rfl
  have hcenter10 : center s114946 1 false = none := by rfl
  have hcenter11 : center s114946 1 true = some s114945 := by rfl
  have hcenter20 : center s114946 2 false = none := by rfl
  have hcenter21 : center s114946 2 true = none := by rfl
  have hpaired00 : paired s114946 false false = none := by rfl
  have hpaired01 : paired s114946 false true = none := by rfl
  have hpaired10 : paired s114946 true false = none := by rfl
  have hpaired11 : paired s114946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114947 : safe 10 4 s114947 = true := by
  have hcenter00 : center s114947 0 false = none := by rfl
  have hcenter01 : center s114947 0 true = none := by rfl
  have hcenter10 : center s114947 1 false = none := by rfl
  have hcenter11 : center s114947 1 true = none := by rfl
  have hcenter20 : center s114947 2 false = none := by rfl
  have hcenter21 : center s114947 2 true = none := by rfl
  have hpaired00 : paired s114947 false false = none := by rfl
  have hpaired01 : paired s114947 false true = none := by rfl
  have hpaired10 : paired s114947 true false = none := by rfl
  have hpaired11 : paired s114947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114948 : safe 10 5 s114948 = true := by
  have hcenter00 : center s114948 0 false = none := by rfl
  have hcenter01 : center s114948 0 true = some s114946 := by rfl
  have hcenter10 : center s114948 1 false = none := by rfl
  have hcenter11 : center s114948 1 true = none := by rfl
  have hcenter20 : center s114948 2 false = none := by rfl
  have hcenter21 : center s114948 2 true = some s114947 := by rfl
  have hpaired00 : paired s114948 false false = none := by rfl
  have hpaired01 : paired s114948 false true = none := by rfl
  have hpaired10 : paired s114948 true false = none := by rfl
  have hpaired11 : paired s114948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114949 : safe 10 6 s114949 = true := by
  have hcenter00 : center s114949 0 false = none := by rfl
  have hcenter01 : center s114949 0 true = none := by rfl
  have hcenter10 : center s114949 1 false = some s114948 := by rfl
  have hcenter11 : center s114949 1 true = none := by rfl
  have hcenter20 : center s114949 2 false = none := by rfl
  have hcenter21 : center s114949 2 true = none := by rfl
  have hpaired00 : paired s114949 false false = none := by rfl
  have hpaired01 : paired s114949 false true = none := by rfl
  have hpaired10 : paired s114949 true false = none := by rfl
  have hpaired11 : paired s114949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114948) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114950 : safe 10 7 s114950 = true := by
  have hcenter00 : center s114950 0 false = some s114949 := by rfl
  have hcenter01 : center s114950 0 true = none := by rfl
  have hcenter10 : center s114950 1 false = none := by rfl
  have hcenter11 : center s114950 1 true = none := by rfl
  have hcenter20 : center s114950 2 false = none := by rfl
  have hcenter21 : center s114950 2 true = none := by rfl
  have hpaired00 : paired s114950 false false = none := by rfl
  have hpaired01 : paired s114950 false true = none := by rfl
  have hpaired10 : paired s114950 true false = none := by rfl
  have hpaired11 : paired s114950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114951 : safe 10 8 s114951 = true := by
  have hcenter00 : center s114951 0 false = none := by rfl
  have hcenter01 : center s114951 0 true = none := by rfl
  have hcenter10 : center s114951 1 false = none := by rfl
  have hcenter11 : center s114951 1 true = none := by rfl
  have hcenter20 : center s114951 2 false = some s114950 := by rfl
  have hcenter21 : center s114951 2 true = none := by rfl
  have hpaired00 : paired s114951 false false = none := by rfl
  have hpaired01 : paired s114951 false true = none := by rfl
  have hpaired10 : paired s114951 true false = none := by rfl
  have hpaired11 : paired s114951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114952 : safe 10 5 s114952 = true := by
  have hcenter00 : center s114952 0 false = none := by rfl
  have hcenter01 : center s114952 0 true = none := by rfl
  have hcenter10 : center s114952 1 false = none := by rfl
  have hcenter11 : center s114952 1 true = none := by rfl
  have hcenter20 : center s114952 2 false = none := by rfl
  have hcenter21 : center s114952 2 true = none := by rfl
  have hpaired00 : paired s114952 false false = none := by rfl
  have hpaired01 : paired s114952 false true = none := by rfl
  have hpaired10 : paired s114952 true false = none := by rfl
  have hpaired11 : paired s114952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114953 : safe 10 4 s114953 = true := by
  have hcenter00 : center s114953 0 false = none := by rfl
  have hcenter01 : center s114953 0 true = none := by rfl
  have hcenter10 : center s114953 1 false = none := by rfl
  have hcenter11 : center s114953 1 true = none := by rfl
  have hcenter20 : center s114953 2 false = none := by rfl
  have hcenter21 : center s114953 2 true = none := by rfl
  have hpaired00 : paired s114953 false false = none := by rfl
  have hpaired01 : paired s114953 false true = none := by rfl
  have hpaired10 : paired s114953 true false = none := by rfl
  have hpaired11 : paired s114953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114954 : safe 10 5 s114954 = true := by
  have hcenter00 : center s114954 0 false = none := by rfl
  have hcenter01 : center s114954 0 true = none := by rfl
  have hcenter10 : center s114954 1 false = none := by rfl
  have hcenter11 : center s114954 1 true = some s114953 := by rfl
  have hcenter20 : center s114954 2 false = none := by rfl
  have hcenter21 : center s114954 2 true = none := by rfl
  have hpaired00 : paired s114954 false false = none := by rfl
  have hpaired01 : paired s114954 false true = none := by rfl
  have hpaired10 : paired s114954 true false = none := by rfl
  have hpaired11 : paired s114954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114953) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114955 : safe 10 6 s114955 = true := by
  have hcenter00 : center s114955 0 false = some s114952 := by rfl
  have hcenter01 : center s114955 0 true = none := by rfl
  have hcenter10 : center s114955 1 false = none := by rfl
  have hcenter11 : center s114955 1 true = none := by rfl
  have hcenter20 : center s114955 2 false = some s114954 := by rfl
  have hcenter21 : center s114955 2 true = none := by rfl
  have hpaired00 : paired s114955 false false = none := by rfl
  have hpaired01 : paired s114955 false true = none := by rfl
  have hpaired10 : paired s114955 true false = none := by rfl
  have hpaired11 : paired s114955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114956 : safe 10 4 s114956 = true := by
  have hcenter00 : center s114956 0 false = none := by rfl
  have hcenter01 : center s114956 0 true = none := by rfl
  have hcenter10 : center s114956 1 false = none := by rfl
  have hcenter11 : center s114956 1 true = none := by rfl
  have hcenter20 : center s114956 2 false = none := by rfl
  have hcenter21 : center s114956 2 true = none := by rfl
  have hpaired00 : paired s114956 false false = none := by rfl
  have hpaired01 : paired s114956 false true = none := by rfl
  have hpaired10 : paired s114956 true false = none := by rfl
  have hpaired11 : paired s114956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114957 : safe 10 5 s114957 = true := by
  have hcenter00 : center s114957 0 false = none := by rfl
  have hcenter01 : center s114957 0 true = none := by rfl
  have hcenter10 : center s114957 1 false = none := by rfl
  have hcenter11 : center s114957 1 true = none := by rfl
  have hcenter20 : center s114957 2 false = some s114956 := by rfl
  have hcenter21 : center s114957 2 true = none := by rfl
  have hpaired00 : paired s114957 false false = none := by rfl
  have hpaired01 : paired s114957 false true = none := by rfl
  have hpaired10 : paired s114957 true false = none := by rfl
  have hpaired11 : paired s114957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114958 : safe 10 6 s114958 = true := by
  have hcenter00 : center s114958 0 false = none := by rfl
  have hcenter01 : center s114958 0 true = none := by rfl
  have hcenter10 : center s114958 1 false = none := by rfl
  have hcenter11 : center s114958 1 true = some s114957 := by rfl
  have hcenter20 : center s114958 2 false = none := by rfl
  have hcenter21 : center s114958 2 true = none := by rfl
  have hpaired00 : paired s114958 false false = none := by rfl
  have hpaired01 : paired s114958 false true = none := by rfl
  have hpaired10 : paired s114958 true false = none := by rfl
  have hpaired11 : paired s114958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114959 : safe 10 7 s114959 = true := by
  have hcenter00 : center s114959 0 false = none := by rfl
  have hcenter01 : center s114959 0 true = none := by rfl
  have hcenter10 : center s114959 1 false = some s114955 := by rfl
  have hcenter11 : center s114959 1 true = none := by rfl
  have hcenter20 : center s114959 2 false = none := by rfl
  have hcenter21 : center s114959 2 true = some s114958 := by rfl
  have hpaired00 : paired s114959 false false = none := by rfl
  have hpaired01 : paired s114959 false true = none := by rfl
  have hpaired10 : paired s114959 true false = none := by rfl
  have hpaired11 : paired s114959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114960 : safe 10 3 s114960 = true := by
  have hcenter00 : center s114960 0 false = none := by rfl
  have hcenter01 : center s114960 0 true = none := by rfl
  have hcenter10 : center s114960 1 false = none := by rfl
  have hcenter11 : center s114960 1 true = none := by rfl
  have hcenter20 : center s114960 2 false = none := by rfl
  have hcenter21 : center s114960 2 true = none := by rfl
  have hpaired00 : paired s114960 false false = none := by rfl
  have hpaired01 : paired s114960 false true = none := by rfl
  have hpaired10 : paired s114960 true false = none := by rfl
  have hpaired11 : paired s114960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114961 : safe 10 4 s114961 = true := by
  have hcenter00 : center s114961 0 false = none := by rfl
  have hcenter01 : center s114961 0 true = none := by rfl
  have hcenter10 : center s114961 1 false = none := by rfl
  have hcenter11 : center s114961 1 true = none := by rfl
  have hcenter20 : center s114961 2 false = none := by rfl
  have hcenter21 : center s114961 2 true = some s114960 := by rfl
  have hpaired00 : paired s114961 false false = none := by rfl
  have hpaired01 : paired s114961 false true = none := by rfl
  have hpaired10 : paired s114961 true false = none := by rfl
  have hpaired11 : paired s114961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114962 : safe 10 5 s114962 = true := by
  have hcenter00 : center s114962 0 false = none := by rfl
  have hcenter01 : center s114962 0 true = some s114961 := by rfl
  have hcenter10 : center s114962 1 false = none := by rfl
  have hcenter11 : center s114962 1 true = none := by rfl
  have hcenter20 : center s114962 2 false = none := by rfl
  have hcenter21 : center s114962 2 true = none := by rfl
  have hpaired00 : paired s114962 false false = none := by rfl
  have hpaired01 : paired s114962 false true = none := by rfl
  have hpaired10 : paired s114962 true false = none := by rfl
  have hpaired11 : paired s114962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114963 : safe 10 6 s114963 = true := by
  have hcenter00 : center s114963 0 false = none := by rfl
  have hcenter01 : center s114963 0 true = none := by rfl
  have hcenter10 : center s114963 1 false = none := by rfl
  have hcenter11 : center s114963 1 true = some s114962 := by rfl
  have hcenter20 : center s114963 2 false = none := by rfl
  have hcenter21 : center s114963 2 true = none := by rfl
  have hpaired00 : paired s114963 false false = none := by rfl
  have hpaired01 : paired s114963 false true = none := by rfl
  have hpaired10 : paired s114963 true false = none := by rfl
  have hpaired11 : paired s114963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114964 : safe 10 7 s114964 = true := by
  have hcenter00 : center s114964 0 false = none := by rfl
  have hcenter01 : center s114964 0 true = some s114963 := by rfl
  have hcenter10 : center s114964 1 false = none := by rfl
  have hcenter11 : center s114964 1 true = none := by rfl
  have hcenter20 : center s114964 2 false = none := by rfl
  have hcenter21 : center s114964 2 true = none := by rfl
  have hpaired00 : paired s114964 false false = none := by rfl
  have hpaired01 : paired s114964 false true = none := by rfl
  have hpaired10 : paired s114964 true false = none := by rfl
  have hpaired11 : paired s114964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114965 : safe 10 8 s114965 = true := by
  have hcenter00 : center s114965 0 false = some s114959 := by rfl
  have hcenter01 : center s114965 0 true = none := by rfl
  have hcenter10 : center s114965 1 false = none := by rfl
  have hcenter11 : center s114965 1 true = some s114964 := by rfl
  have hcenter20 : center s114965 2 false = none := by rfl
  have hcenter21 : center s114965 2 true = none := by rfl
  have hpaired00 : paired s114965 false false = none := by rfl
  have hpaired01 : paired s114965 false true = none := by rfl
  have hpaired10 : paired s114965 true false = none := by rfl
  have hpaired11 : paired s114965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114966 : safe 10 9 s114966 = true := by
  have hcenter00 : center s114966 0 false = none := by rfl
  have hcenter01 : center s114966 0 true = some s114951 := by rfl
  have hcenter10 : center s114966 1 false = none := by rfl
  have hcenter11 : center s114966 1 true = none := by rfl
  have hcenter20 : center s114966 2 false = none := by rfl
  have hcenter21 : center s114966 2 true = some s114965 := by rfl
  have hpaired00 : paired s114966 false false = none := by rfl
  have hpaired01 : paired s114966 false true = none := by rfl
  have hpaired10 : paired s114966 true false = none := by rfl
  have hpaired11 : paired s114966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114967 : safe 10 11 s114967 = true := by
  have hcenter00 : center s114967 0 false = none := by rfl
  have hcenter01 : center s114967 0 true = some s114922 := by rfl
  have hcenter10 : center s114967 1 false = none := by rfl
  have hcenter11 : center s114967 1 true = none := by rfl
  have hcenter20 : center s114967 2 false = none := by rfl
  have hcenter21 : center s114967 2 true = none := by rfl
  have hpaired00 : paired s114967 false false = none := by rfl
  have hpaired01 : paired s114967 false true = none := by rfl
  have hpaired10 : paired s114967 true false = some s114944 := by rfl
  have hpaired11 : paired s114967 true true = some s114966 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114944) (optionAll_some_eq hpaired11 safeNode114966)

theorem safeNode114968 : safe 10 12 s114968 = true := by
  have hcenter00 : center s114968 0 false = none := by rfl
  have hcenter01 : center s114968 0 true = none := by rfl
  have hcenter10 : center s114968 1 false = some s114903 := by rfl
  have hcenter11 : center s114968 1 true = some s114967 := by rfl
  have hcenter20 : center s114968 2 false = none := by rfl
  have hcenter21 : center s114968 2 true = none := by rfl
  have hpaired00 : paired s114968 false false = none := by rfl
  have hpaired01 : paired s114968 false true = none := by rfl
  have hpaired10 : paired s114968 true false = none := by rfl
  have hpaired11 : paired s114968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114903) (optionAll_some_eq hcenter11 safeNode114967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114969 : safe 10 6 s114969 = true := by
  have hcenter00 : center s114969 0 false = none := by rfl
  have hcenter01 : center s114969 0 true = none := by rfl
  have hcenter10 : center s114969 1 false = none := by rfl
  have hcenter11 : center s114969 1 true = none := by rfl
  have hcenter20 : center s114969 2 false = none := by rfl
  have hcenter21 : center s114969 2 true = none := by rfl
  have hpaired00 : paired s114969 false false = none := by rfl
  have hpaired01 : paired s114969 false true = none := by rfl
  have hpaired10 : paired s114969 true false = none := by rfl
  have hpaired11 : paired s114969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114970 : safe 10 4 s114970 = true := by
  have hcenter00 : center s114970 0 false = none := by rfl
  have hcenter01 : center s114970 0 true = none := by rfl
  have hcenter10 : center s114970 1 false = none := by rfl
  have hcenter11 : center s114970 1 true = none := by rfl
  have hcenter20 : center s114970 2 false = none := by rfl
  have hcenter21 : center s114970 2 true = none := by rfl
  have hpaired00 : paired s114970 false false = none := by rfl
  have hpaired01 : paired s114970 false true = none := by rfl
  have hpaired10 : paired s114970 true false = none := by rfl
  have hpaired11 : paired s114970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114971 : safe 10 3 s114971 = true := by
  have hcenter00 : center s114971 0 false = none := by rfl
  have hcenter01 : center s114971 0 true = none := by rfl
  have hcenter10 : center s114971 1 false = none := by rfl
  have hcenter11 : center s114971 1 true = none := by rfl
  have hcenter20 : center s114971 2 false = none := by rfl
  have hcenter21 : center s114971 2 true = none := by rfl
  have hpaired00 : paired s114971 false false = none := by rfl
  have hpaired01 : paired s114971 false true = none := by rfl
  have hpaired10 : paired s114971 true false = none := by rfl
  have hpaired11 : paired s114971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114972 : safe 10 4 s114972 = true := by
  have hcenter00 : center s114972 0 false = none := by rfl
  have hcenter01 : center s114972 0 true = none := by rfl
  have hcenter10 : center s114972 1 false = none := by rfl
  have hcenter11 : center s114972 1 true = none := by rfl
  have hcenter20 : center s114972 2 false = none := by rfl
  have hcenter21 : center s114972 2 true = some s114971 := by rfl
  have hpaired00 : paired s114972 false false = none := by rfl
  have hpaired01 : paired s114972 false true = none := by rfl
  have hpaired10 : paired s114972 true false = none := by rfl
  have hpaired11 : paired s114972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114973 : safe 10 5 s114973 = true := by
  have hcenter00 : center s114973 0 false = none := by rfl
  have hcenter01 : center s114973 0 true = some s114970 := by rfl
  have hcenter10 : center s114973 1 false = none := by rfl
  have hcenter11 : center s114973 1 true = some s114972 := by rfl
  have hcenter20 : center s114973 2 false = none := by rfl
  have hcenter21 : center s114973 2 true = none := by rfl
  have hpaired00 : paired s114973 false false = none := by rfl
  have hpaired01 : paired s114973 false true = none := by rfl
  have hpaired10 : paired s114973 true false = none := by rfl
  have hpaired11 : paired s114973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114970) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114974 : safe 10 6 s114974 = true := by
  have hcenter00 : center s114974 0 false = none := by rfl
  have hcenter01 : center s114974 0 true = none := by rfl
  have hcenter10 : center s114974 1 false = none := by rfl
  have hcenter11 : center s114974 1 true = none := by rfl
  have hcenter20 : center s114974 2 false = none := by rfl
  have hcenter21 : center s114974 2 true = some s114973 := by rfl
  have hpaired00 : paired s114974 false false = none := by rfl
  have hpaired01 : paired s114974 false true = none := by rfl
  have hpaired10 : paired s114974 true false = none := by rfl
  have hpaired11 : paired s114974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114973) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114975 : safe 10 7 s114975 = true := by
  have hcenter00 : center s114975 0 false = none := by rfl
  have hcenter01 : center s114975 0 true = some s114969 := by rfl
  have hcenter10 : center s114975 1 false = none := by rfl
  have hcenter11 : center s114975 1 true = some s114974 := by rfl
  have hcenter20 : center s114975 2 false = none := by rfl
  have hcenter21 : center s114975 2 true = none := by rfl
  have hpaired00 : paired s114975 false false = none := by rfl
  have hpaired01 : paired s114975 false true = none := by rfl
  have hpaired10 : paired s114975 true false = none := by rfl
  have hpaired11 : paired s114975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114969) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114976 : safe 10 8 s114976 = true := by
  have hcenter00 : center s114976 0 false = none := by rfl
  have hcenter01 : center s114976 0 true = none := by rfl
  have hcenter10 : center s114976 1 false = none := by rfl
  have hcenter11 : center s114976 1 true = none := by rfl
  have hcenter20 : center s114976 2 false = some s114975 := by rfl
  have hcenter21 : center s114976 2 true = none := by rfl
  have hpaired00 : paired s114976 false false = none := by rfl
  have hpaired01 : paired s114976 false true = none := by rfl
  have hpaired10 : paired s114976 true false = none := by rfl
  have hpaired11 : paired s114976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114975) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114977 : safe 10 9 s114977 = true := by
  have hcenter00 : center s114977 0 false = some s114976 := by rfl
  have hcenter01 : center s114977 0 true = none := by rfl
  have hcenter10 : center s114977 1 false = none := by rfl
  have hcenter11 : center s114977 1 true = none := by rfl
  have hcenter20 : center s114977 2 false = none := by rfl
  have hcenter21 : center s114977 2 true = none := by rfl
  have hpaired00 : paired s114977 false false = none := by rfl
  have hpaired01 : paired s114977 false true = none := by rfl
  have hpaired10 : paired s114977 true false = none := by rfl
  have hpaired11 : paired s114977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114976) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114978 : safe 10 10 s114978 = true := by
  have hcenter00 : center s114978 0 false = none := by rfl
  have hcenter01 : center s114978 0 true = none := by rfl
  have hcenter10 : center s114978 1 false = some s114977 := by rfl
  have hcenter11 : center s114978 1 true = none := by rfl
  have hcenter20 : center s114978 2 false = none := by rfl
  have hcenter21 : center s114978 2 true = none := by rfl
  have hpaired00 : paired s114978 false false = none := by rfl
  have hpaired01 : paired s114978 false true = none := by rfl
  have hpaired10 : paired s114978 true false = none := by rfl
  have hpaired11 : paired s114978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114977) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114979 : safe 10 5 s114979 = true := by
  have hcenter00 : center s114979 0 false = none := by rfl
  have hcenter01 : center s114979 0 true = none := by rfl
  have hcenter10 : center s114979 1 false = none := by rfl
  have hcenter11 : center s114979 1 true = none := by rfl
  have hcenter20 : center s114979 2 false = none := by rfl
  have hcenter21 : center s114979 2 true = none := by rfl
  have hpaired00 : paired s114979 false false = none := by rfl
  have hpaired01 : paired s114979 false true = none := by rfl
  have hpaired10 : paired s114979 true false = none := by rfl
  have hpaired11 : paired s114979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114980 : safe 10 6 s114980 = true := by
  have hcenter00 : center s114980 0 false = none := by rfl
  have hcenter01 : center s114980 0 true = none := by rfl
  have hcenter10 : center s114980 1 false = some s114979 := by rfl
  have hcenter11 : center s114980 1 true = none := by rfl
  have hcenter20 : center s114980 2 false = none := by rfl
  have hcenter21 : center s114980 2 true = none := by rfl
  have hpaired00 : paired s114980 false false = none := by rfl
  have hpaired01 : paired s114980 false true = none := by rfl
  have hpaired10 : paired s114980 true false = none := by rfl
  have hpaired11 : paired s114980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114979) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114981 : safe 10 7 s114981 = true := by
  have hcenter00 : center s114981 0 false = none := by rfl
  have hcenter01 : center s114981 0 true = none := by rfl
  have hcenter10 : center s114981 1 false = none := by rfl
  have hcenter11 : center s114981 1 true = none := by rfl
  have hcenter20 : center s114981 2 false = some s114980 := by rfl
  have hcenter21 : center s114981 2 true = none := by rfl
  have hpaired00 : paired s114981 false false = none := by rfl
  have hpaired01 : paired s114981 false true = none := by rfl
  have hpaired10 : paired s114981 true false = none := by rfl
  have hpaired11 : paired s114981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114982 : safe 10 5 s114982 = true := by
  have hcenter00 : center s114982 0 false = none := by rfl
  have hcenter01 : center s114982 0 true = none := by rfl
  have hcenter10 : center s114982 1 false = none := by rfl
  have hcenter11 : center s114982 1 true = none := by rfl
  have hcenter20 : center s114982 2 false = none := by rfl
  have hcenter21 : center s114982 2 true = none := by rfl
  have hpaired00 : paired s114982 false false = none := by rfl
  have hpaired01 : paired s114982 false true = none := by rfl
  have hpaired10 : paired s114982 true false = none := by rfl
  have hpaired11 : paired s114982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114983 : safe 10 6 s114983 = true := by
  have hcenter00 : center s114983 0 false = none := by rfl
  have hcenter01 : center s114983 0 true = none := by rfl
  have hcenter10 : center s114983 1 false = none := by rfl
  have hcenter11 : center s114983 1 true = none := by rfl
  have hcenter20 : center s114983 2 false = none := by rfl
  have hcenter21 : center s114983 2 true = some s114982 := by rfl
  have hpaired00 : paired s114983 false false = none := by rfl
  have hpaired01 : paired s114983 false true = none := by rfl
  have hpaired10 : paired s114983 true false = none := by rfl
  have hpaired11 : paired s114983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114984 : safe 10 5 s114984 = true := by
  have hcenter00 : center s114984 0 false = none := by rfl
  have hcenter01 : center s114984 0 true = none := by rfl
  have hcenter10 : center s114984 1 false = none := by rfl
  have hcenter11 : center s114984 1 true = none := by rfl
  have hcenter20 : center s114984 2 false = none := by rfl
  have hcenter21 : center s114984 2 true = none := by rfl
  have hpaired00 : paired s114984 false false = none := by rfl
  have hpaired01 : paired s114984 false true = none := by rfl
  have hpaired10 : paired s114984 true false = none := by rfl
  have hpaired11 : paired s114984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114985 : safe 10 6 s114985 = true := by
  have hcenter00 : center s114985 0 false = none := by rfl
  have hcenter01 : center s114985 0 true = none := by rfl
  have hcenter10 : center s114985 1 false = none := by rfl
  have hcenter11 : center s114985 1 true = none := by rfl
  have hcenter20 : center s114985 2 false = none := by rfl
  have hcenter21 : center s114985 2 true = some s114984 := by rfl
  have hpaired00 : paired s114985 false false = none := by rfl
  have hpaired01 : paired s114985 false true = none := by rfl
  have hpaired10 : paired s114985 true false = none := by rfl
  have hpaired11 : paired s114985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114986 : safe 10 7 s114986 = true := by
  have hcenter00 : center s114986 0 false = none := by rfl
  have hcenter01 : center s114986 0 true = some s114983 := by rfl
  have hcenter10 : center s114986 1 false = none := by rfl
  have hcenter11 : center s114986 1 true = some s114985 := by rfl
  have hcenter20 : center s114986 2 false = none := by rfl
  have hcenter21 : center s114986 2 true = none := by rfl
  have hpaired00 : paired s114986 false false = none := by rfl
  have hpaired01 : paired s114986 false true = none := by rfl
  have hpaired10 : paired s114986 true false = none := by rfl
  have hpaired11 : paired s114986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114983) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114987 : safe 10 8 s114987 = true := by
  have hcenter00 : center s114987 0 false = none := by rfl
  have hcenter01 : center s114987 0 true = none := by rfl
  have hcenter10 : center s114987 1 false = some s114981 := by rfl
  have hcenter11 : center s114987 1 true = none := by rfl
  have hcenter20 : center s114987 2 false = none := by rfl
  have hcenter21 : center s114987 2 true = some s114986 := by rfl
  have hpaired00 : paired s114987 false false = none := by rfl
  have hpaired01 : paired s114987 false true = none := by rfl
  have hpaired10 : paired s114987 true false = none := by rfl
  have hpaired11 : paired s114987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114988 : safe 10 4 s114988 = true := by
  have hcenter00 : center s114988 0 false = none := by rfl
  have hcenter01 : center s114988 0 true = none := by rfl
  have hcenter10 : center s114988 1 false = none := by rfl
  have hcenter11 : center s114988 1 true = none := by rfl
  have hcenter20 : center s114988 2 false = none := by rfl
  have hcenter21 : center s114988 2 true = none := by rfl
  have hpaired00 : paired s114988 false false = none := by rfl
  have hpaired01 : paired s114988 false true = none := by rfl
  have hpaired10 : paired s114988 true false = none := by rfl
  have hpaired11 : paired s114988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114989 : safe 10 5 s114989 = true := by
  have hcenter00 : center s114989 0 false = none := by rfl
  have hcenter01 : center s114989 0 true = some s114988 := by rfl
  have hcenter10 : center s114989 1 false = none := by rfl
  have hcenter11 : center s114989 1 true = none := by rfl
  have hcenter20 : center s114989 2 false = none := by rfl
  have hcenter21 : center s114989 2 true = none := by rfl
  have hpaired00 : paired s114989 false false = none := by rfl
  have hpaired01 : paired s114989 false true = none := by rfl
  have hpaired10 : paired s114989 true false = none := by rfl
  have hpaired11 : paired s114989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114990 : safe 10 6 s114990 = true := by
  have hcenter00 : center s114990 0 false = none := by rfl
  have hcenter01 : center s114990 0 true = none := by rfl
  have hcenter10 : center s114990 1 false = none := by rfl
  have hcenter11 : center s114990 1 true = some s114989 := by rfl
  have hcenter20 : center s114990 2 false = none := by rfl
  have hcenter21 : center s114990 2 true = none := by rfl
  have hpaired00 : paired s114990 false false = none := by rfl
  have hpaired01 : paired s114990 false true = none := by rfl
  have hpaired10 : paired s114990 true false = none := by rfl
  have hpaired11 : paired s114990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114989) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114991 : safe 10 7 s114991 = true := by
  have hcenter00 : center s114991 0 false = none := by rfl
  have hcenter01 : center s114991 0 true = none := by rfl
  have hcenter10 : center s114991 1 false = none := by rfl
  have hcenter11 : center s114991 1 true = none := by rfl
  have hcenter20 : center s114991 2 false = none := by rfl
  have hcenter21 : center s114991 2 true = some s114990 := by rfl
  have hpaired00 : paired s114991 false false = none := by rfl
  have hpaired01 : paired s114991 false true = none := by rfl
  have hpaired10 : paired s114991 true false = none := by rfl
  have hpaired11 : paired s114991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114992 : safe 10 4 s114992 = true := by
  have hcenter00 : center s114992 0 false = none := by rfl
  have hcenter01 : center s114992 0 true = none := by rfl
  have hcenter10 : center s114992 1 false = none := by rfl
  have hcenter11 : center s114992 1 true = none := by rfl
  have hcenter20 : center s114992 2 false = none := by rfl
  have hcenter21 : center s114992 2 true = none := by rfl
  have hpaired00 : paired s114992 false false = none := by rfl
  have hpaired01 : paired s114992 false true = none := by rfl
  have hpaired10 : paired s114992 true false = none := by rfl
  have hpaired11 : paired s114992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114993 : safe 10 5 s114993 = true := by
  have hcenter00 : center s114993 0 false = none := by rfl
  have hcenter01 : center s114993 0 true = none := by rfl
  have hcenter10 : center s114993 1 false = none := by rfl
  have hcenter11 : center s114993 1 true = none := by rfl
  have hcenter20 : center s114993 2 false = none := by rfl
  have hcenter21 : center s114993 2 true = some s114992 := by rfl
  have hpaired00 : paired s114993 false false = none := by rfl
  have hpaired01 : paired s114993 false true = none := by rfl
  have hpaired10 : paired s114993 true false = none := by rfl
  have hpaired11 : paired s114993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114994 : safe 10 6 s114994 = true := by
  have hcenter00 : center s114994 0 false = none := by rfl
  have hcenter01 : center s114994 0 true = none := by rfl
  have hcenter10 : center s114994 1 false = none := by rfl
  have hcenter11 : center s114994 1 true = some s114993 := by rfl
  have hcenter20 : center s114994 2 false = none := by rfl
  have hcenter21 : center s114994 2 true = none := by rfl
  have hpaired00 : paired s114994 false false = none := by rfl
  have hpaired01 : paired s114994 false true = none := by rfl
  have hpaired10 : paired s114994 true false = none := by rfl
  have hpaired11 : paired s114994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114995 : safe 10 7 s114995 = true := by
  have hcenter00 : center s114995 0 false = none := by rfl
  have hcenter01 : center s114995 0 true = some s114994 := by rfl
  have hcenter10 : center s114995 1 false = none := by rfl
  have hcenter11 : center s114995 1 true = none := by rfl
  have hcenter20 : center s114995 2 false = none := by rfl
  have hcenter21 : center s114995 2 true = none := by rfl
  have hpaired00 : paired s114995 false false = none := by rfl
  have hpaired01 : paired s114995 false true = none := by rfl
  have hpaired10 : paired s114995 true false = none := by rfl
  have hpaired11 : paired s114995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114996 : safe 10 9 s114996 = true := by
  have hcenter00 : center s114996 0 false = some s114987 := by rfl
  have hcenter01 : center s114996 0 true = none := by rfl
  have hcenter10 : center s114996 1 false = none := by rfl
  have hcenter11 : center s114996 1 true = none := by rfl
  have hcenter20 : center s114996 2 false = none := by rfl
  have hcenter21 : center s114996 2 true = none := by rfl
  have hpaired00 : paired s114996 false false = some s114991 := by rfl
  have hpaired01 : paired s114996 false true = some s114995 := by rfl
  have hpaired10 : paired s114996 true false = none := by rfl
  have hpaired11 : paired s114996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114991) (optionAll_some_eq hpaired01 safeNode114995) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114997 : safe 10 7 s114997 = true := by
  have hcenter00 : center s114997 0 false = none := by rfl
  have hcenter01 : center s114997 0 true = none := by rfl
  have hcenter10 : center s114997 1 false = none := by rfl
  have hcenter11 : center s114997 1 true = none := by rfl
  have hcenter20 : center s114997 2 false = none := by rfl
  have hcenter21 : center s114997 2 true = none := by rfl
  have hpaired00 : paired s114997 false false = none := by rfl
  have hpaired01 : paired s114997 false true = none := by rfl
  have hpaired10 : paired s114997 true false = none := by rfl
  have hpaired11 : paired s114997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114998 : safe 10 5 s114998 = true := by
  have hcenter00 : center s114998 0 false = none := by rfl
  have hcenter01 : center s114998 0 true = none := by rfl
  have hcenter10 : center s114998 1 false = none := by rfl
  have hcenter11 : center s114998 1 true = none := by rfl
  have hcenter20 : center s114998 2 false = none := by rfl
  have hcenter21 : center s114998 2 true = none := by rfl
  have hpaired00 : paired s114998 false false = none := by rfl
  have hpaired01 : paired s114998 false true = none := by rfl
  have hpaired10 : paired s114998 true false = none := by rfl
  have hpaired11 : paired s114998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114999 : safe 10 4 s114999 = true := by
  have hcenter00 : center s114999 0 false = none := by rfl
  have hcenter01 : center s114999 0 true = none := by rfl
  have hcenter10 : center s114999 1 false = none := by rfl
  have hcenter11 : center s114999 1 true = none := by rfl
  have hcenter20 : center s114999 2 false = none := by rfl
  have hcenter21 : center s114999 2 true = none := by rfl
  have hpaired00 : paired s114999 false false = none := by rfl
  have hpaired01 : paired s114999 false true = none := by rfl
  have hpaired10 : paired s114999 true false = none := by rfl
  have hpaired11 : paired s114999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
