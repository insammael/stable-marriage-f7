module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert096

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s48500 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 55, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48501 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 63, 15, 61, 55, 117, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48502 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 55, 15, 61, 55, 117, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48503 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 53, 117, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48504 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 53, 117, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48505 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 55, 14, 61, 53, 117, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48506 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 119, 46, 63, 61, 53, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48507 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 119, 46, 63, 53, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48508 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 119, 46, 63, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48509 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 119, 46, 63, 53, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48510 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 119, 15, 61, 55, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48511 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 119, 15, 61, 55, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48512 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 119, 14, 61, 53, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48513 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 63, 15, 125, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48514 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 63, 78, 127, 53, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s48515 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 63, 78, 127, 53, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48516 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 63, 14, 125, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48517 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 55, 15, 125, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48518 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 55, 15, 125, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s48519 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 55, 14, 125, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48520 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s48521 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 39, 14, 29, 52, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s48522 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 2, 1, 0, 5, 4, 3⟩, seen := ⟨67, 7, 14, 13, 48, 48, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s48523 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨95, 119, 60, 111, 59, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48524 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 124, 95, 59, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48525 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 124, 95, 59, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48526 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 60, 79, 59, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48527 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48528 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 55, 60, 79, 57, 114, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48529 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 110, 127, 123, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48530 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 108, 127, 59, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48531 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨95, 87, 124, 111, 59, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48532 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 23, 108, 111, 59, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48533 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 31, 108, 111, 59, 115, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48534 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 111, 59, 115, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48535 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 111, 57, 114, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48536 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 79, 57, 114, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48537 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 87, 47, 95, 63, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48538 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 47, 95, 63, 118, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48539 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 45, 95, 62, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48540 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 45, 95, 62, 118, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48541 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 47, 95, 61, 119, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48542 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 47, 95, 60, 115, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48543 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 87, 47, 127, 60, 115, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48544 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 87, 47, 95, 60, 115, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48545 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 45, 95, 60, 114, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s48546 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 119, 47, 111, 60, 115, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48547 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 47, 79, 60, 115, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48548 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 45, 79, 60, 114, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48549 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 23, 45, 79, 60, 114, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48550 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 87, 47, 127, 59, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48551 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 47, 95, 63, 127, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48552 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 47, 95, 59, 126, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48553 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 47, 95, 59, 126, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48554 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 45, 95, 58, 126, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48555 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 47, 95, 59, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48556 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 47, 95, 59, 122, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48557 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 87, 45, 95, 58, 122, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48558 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 87, 45, 95, 58, 122, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48559 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 79, 58, 122, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48560 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 45, 79, 56, 114, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48561 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 119, 63, 127, 60, 115, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s48562 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 119, 63, 111, 60, 115, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48563 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 119, 61, 111, 62, 118, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48564 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 61, 111, 60, 114, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48565 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 61, 79, 62, 118, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48566 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 79, 60, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48567 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 61, 79, 60, 114, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48568 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 124, 95, 63, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48569 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 95, 61, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48570 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 60, 79, 61, 114, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48571 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48572 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 60, 79, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s48573 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 124, 95, 63, 115, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48574 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 95, 61, 114, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48575 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 60, 79, 61, 114, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48576 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 61, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48577 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 61, 79, 62, 118, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48578 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 79, 60, 114, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48579 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 119, 61, 111, 62, 118, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48580 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 119, 63, 127, 60, 115, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s48581 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 119, 63, 111, 60, 115, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48582 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 61, 111, 60, 114, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48583 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 61, 79, 60, 114, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48584 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 60, 79, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s48585 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 79, 56, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s48586 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 119, 63, 127, 123, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48587 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 63, 111, 123, 124, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48588 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 61, 111, 126, 126, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48589 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 119, 61, 111, 122, 124, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48590 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 79, 126, 126, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48591 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 61, 79, 122, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48592 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 61, 79, 122, 124, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48593 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 95, 123, 127, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48594 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 124, 95, 122, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48595 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 60, 79, 122, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48596 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 60, 79, 122, 125, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48597 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 55, 60, 79, 122, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48598 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48599 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 111, 123, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48600 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 95, 123, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48601 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 95, 123, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48602 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 123, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48603 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 60, 79, 122, 121, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48604 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 79, 122, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48605 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 111, 123, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48606 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 95, 123, 123, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48607 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 95, 123, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48608 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 123, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48609 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 60, 79, 122, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48610 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 79, 122, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48611 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 60, 15, 120, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48612 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 126, 127, 123, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48613 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 126, 127, 123, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48614 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 63, 123, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48615 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 122, 121, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48616 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨87, 55, 110, 63, 122, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48617 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 110, 47, 122, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48618 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 120, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48619 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 120, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s48620 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 47, 111, 123, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48621 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 55, 47, 79, 123, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48622 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 45, 79, 122, 124, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s48623 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 47, 95, 126, 127, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48624 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 45, 95, 126, 126, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48625 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 45, 95, 126, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48626 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 47, 95, 127, 125, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48627 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 47, 95, 123, 124, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48628 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 87, 47, 127, 123, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48629 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 47, 95, 123, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48630 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 45, 95, 122, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48631 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 23, 45, 79, 122, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48632 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 79, 122, 120, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48633 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 15, 120, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s48634 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 44, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s48635 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 111, 63, 121, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48636 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 126, 127, 59, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48637 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 126, 127, 59, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48638 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 59, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48639 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48640 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 55, 110, 63, 57, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48641 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 110, 47, 57, 114, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48642 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 123, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48643 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 47, 63, 121, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48644 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 46, 63, 121, 113, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48645 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 121, 113, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48646 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 121, 113, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48647 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 121, 113, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48648 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 47, 57, 112, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s48649 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 123, 113, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48650 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 47, 63, 121, 115, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48651 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 46, 63, 121, 113, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48652 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 121, 113, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48653 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 121, 113, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48654 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 121, 113, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48655 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 111, 63, 121, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48656 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 126, 127, 59, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48657 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 126, 127, 59, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48658 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 63, 59, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48659 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 63, 57, 114, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48660 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 55, 110, 63, 57, 114, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48661 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 110, 47, 57, 114, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48662 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 47, 57, 112, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s48663 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 15, 56, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s48664 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 87, 124, 15, 60, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48665 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 60, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48666 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 127, 124, 127, 123, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48667 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 111, 124, 95, 123, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48668 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 111, 124, 95, 123, 119, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48669 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 111, 124, 95, 122, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48670 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 60, 79, 122, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48671 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 79, 60, 79, 122, 117, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48672 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 127, 126, 63, 123, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48673 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 127, 126, 63, 122, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48674 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 126, 63, 122, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48675 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 111, 126, 31, 122, 117, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48676 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 62, 31, 120, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48677 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 79, 63, 63, 120, 119, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48678 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 79, 63, 31, 120, 119, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48679 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 79, 62, 31, 120, 117, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48680 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 62, 31, 120, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48681 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 60, 15, 120, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s48682 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 79, 60, 15, 120, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48683 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 63, 95, 61, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48684 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 87, 62, 95, 61, 117, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48685 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 71, 62, 31, 61, 117, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48686 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 63, 95, 59, 124, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48687 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 87, 63, 95, 59, 124, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48688 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 63, 95, 63, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48689 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 63, 95, 59, 116, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48690 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 103, 63, 127, 59, 124, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48691 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 71, 63, 63, 59, 124, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48692 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 71, 63, 63, 59, 116, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48693 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 63, 31, 59, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48694 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 62, 31, 57, 116, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48695 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 71, 62, 31, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48696 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 60, 15, 57, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s48697 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 56, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s48698 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 87, 47, 127, 59, 124, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48699 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 87, 47, 127, 59, 124, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48700 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 71, 47, 63, 59, 124, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48701 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 47, 127, 59, 124, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48702 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 87, 47, 127, 59, 124, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48703 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 47, 127, 63, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48704 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 47, 127, 59, 116, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48705 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 47, 63, 59, 116, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48706 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 71, 47, 63, 59, 116, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48707 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 71, 46, 63, 57, 116, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48708 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 47, 111, 61, 119, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48709 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 46, 111, 61, 117, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48710 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 61, 117, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48711 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 47, 111, 63, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48712 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 47, 111, 59, 124, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48713 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 103, 47, 111, 59, 124, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48714 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 103, 47, 111, 59, 116, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48715 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 87, 47, 127, 59, 124, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48716 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 87, 47, 127, 59, 124, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48717 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 71, 47, 63, 59, 124, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48718 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 47, 63, 59, 116, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48719 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 71, 47, 47, 59, 116, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48720 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 57, 116, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48721 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 71, 46, 47, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s48722 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 47, 111, 61, 119, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48723 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 46, 111, 61, 117, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48724 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 61, 117, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48725 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 47, 111, 59, 124, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48726 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 103, 47, 111, 59, 124, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48727 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 47, 111, 63, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48728 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 103, 47, 111, 59, 116, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48729 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 87, 47, 127, 59, 124, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s48730 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 87, 47, 127, 59, 124, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48731 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 71, 47, 63, 59, 124, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48732 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 47, 63, 59, 116, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48733 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 71, 47, 47, 59, 116, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48734 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 57, 116, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48735 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 87, 47, 127, 59, 124, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48736 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 87, 47, 127, 59, 124, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48737 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 71, 47, 63, 59, 124, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48738 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 47, 127, 63, 118, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48739 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 47, 127, 59, 124, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48740 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 87, 47, 127, 59, 124, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48741 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 47, 127, 59, 116, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48742 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 47, 63, 59, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48743 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 71, 47, 63, 59, 116, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48744 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 71, 46, 63, 57, 116, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48745 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 71, 46, 47, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s48746 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 71, 44, 15, 56, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s48747 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 111, 63, 127, 63, 126, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48748 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 111, 63, 111, 63, 126, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48749 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 111, 61, 111, 62, 126, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48750 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 111, 61, 111, 62, 118, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48751 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 61, 79, 62, 118, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s48752 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 60, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s48753 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 61, 79, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s48754 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 126, 127, 127, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s48755 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 124, 127, 63, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s48756 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 47, 124, 95, 63, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s48757 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 124, 95, 63, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s48758 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 95, 61, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s48759 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 60, 79, 61, 114, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s48760 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 79, 61, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s48761 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 79, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s48762 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 126, 63, 127, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48763 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 126, 63, 126, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48764 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 63, 126, 63, 126, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48765 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 126, 31, 126, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48766 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 62, 31, 124, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48767 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 62, 31, 124, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s48768 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 127, 63, 95, 127, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48769 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 63, 63, 79, 127, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48770 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 61, 79, 126, 124, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s48771 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 111, 63, 127, 127, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48772 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 111, 63, 111, 127, 124, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48773 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 111, 61, 111, 126, 124, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48774 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 61, 79, 126, 124, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48775 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 61, 79, 126, 116, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48776 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 61, 15, 124, 116, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s48777 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 124, 127, 127, 119, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48778 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 47, 124, 95, 127, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48779 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 95, 127, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48780 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 124, 95, 126, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48781 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 60, 79, 126, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48782 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 124, 127, 127, 119, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48783 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 47, 124, 95, 127, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48784 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 95, 127, 119, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48785 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 124, 95, 126, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48786 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 60, 79, 126, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48787 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 60, 15, 124, 116, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48788 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 15, 124, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s48789 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 111, 63, 127, 63, 124, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48790 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 79, 63, 63, 63, 124, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48791 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 79, 63, 63, 63, 120, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48792 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 127, 63, 95, 63, 124, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48793 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 95, 63, 95, 63, 124, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48794 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 95, 63, 95, 63, 120, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48795 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 79, 63, 31, 63, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48796 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 79, 62, 31, 61, 120, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s48797 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 62, 31, 61, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s48798 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 15, 61, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s48799 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 15, 60, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s48800 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 15, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s48801 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 63, 111, 63, 125, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48802 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 63, 126, 127, 63, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48803 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 63, 63, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48804 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 110, 63, 61, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48805 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 63, 110, 63, 61, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48806 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 47, 61, 114, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s48807 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 63, 127, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48808 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 63, 47, 63, 125, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48809 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 63, 46, 63, 125, 113, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48810 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 31, 46, 47, 125, 113, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48811 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 125, 113, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48812 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 47, 61, 112, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48813 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 95, 47, 127, 63, 124, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48814 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 95, 47, 127, 63, 124, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s48815 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 79, 47, 63, 63, 124, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48816 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 127, 47, 127, 63, 124, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48817 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 95, 47, 127, 63, 124, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48818 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 95, 47, 127, 63, 120, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48819 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 79, 47, 63, 63, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48820 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 79, 47, 63, 63, 120, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48821 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 46, 63, 61, 120, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s48822 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 47, 111, 63, 124, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48823 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 111, 47, 111, 63, 124, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48824 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 111, 47, 111, 63, 120, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48825 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 95, 47, 127, 63, 124, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48826 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 47, 127, 63, 124, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48827 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 79, 47, 63, 63, 124, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48828 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 79, 47, 63, 63, 120, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48829 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 47, 47, 63, 120, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48830 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 61, 120, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48831 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 79, 46, 47, 61, 120, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48832 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 47, 126, 127, 63, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48833 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 127, 63, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48834 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 126, 127, 61, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48835 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 110, 63, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48836 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 110, 63, 61, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s48837 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 47, 126, 127, 63, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48838 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 127, 63, 115, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48839 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 126, 127, 61, 114, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48840 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 110, 63, 61, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48841 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 110, 63, 61, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s48842 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 15, 46, 47, 61, 112, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48843 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 126, 127, 127, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48844 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 110, 63, 127, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48845 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 63, 126, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48846 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 110, 63, 126, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48847 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 110, 47, 126, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48848 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 124, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48849 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 124, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s48850 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 126, 127, 127, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48851 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 110, 63, 127, 119, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48852 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 63, 110, 63, 126, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48853 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 63, 110, 63, 126, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48854 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 110, 47, 126, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48855 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 124, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48856 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 124, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s48857 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 46, 47, 60, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s48858 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 47, 79, 60, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48859 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 45, 79, 60, 114, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s48860 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 95, 47, 95, 63, 126, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48861 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 95, 47, 127, 63, 126, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48862 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 95, 47, 95, 63, 126, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48863 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 45, 95, 62, 126, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48864 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 47, 95, 63, 126, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48865 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 47, 95, 63, 118, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48866 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 95, 45, 95, 62, 118, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48867 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 95, 45, 95, 62, 118, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48868 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 45, 79, 62, 118, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s48869 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 45, 79, 60, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s48870 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 45, 79, 60, 114, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s48871 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 127, 47, 111, 127, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48872 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 47, 79, 127, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48873 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 45, 79, 126, 124, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48874 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 95, 47, 95, 127, 124, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48875 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 95, 47, 127, 127, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48876 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 95, 47, 95, 127, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48877 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 45, 95, 126, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48878 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 31, 45, 79, 126, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48879 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 45, 79, 126, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48880 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 15, 124, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s48881 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 95, 47, 127, 127, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48882 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 95, 47, 95, 127, 124, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48883 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 95, 47, 95, 127, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48884 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 45, 95, 126, 124, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48885 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 127, 47, 111, 127, 124, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48886 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 63, 47, 79, 127, 124, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48887 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 45, 79, 126, 124, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48888 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 31, 45, 79, 126, 124, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48889 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 45, 79, 126, 116, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48890 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 45, 15, 124, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s48891 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 15, 60, 112, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s48892 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 15, 44, 15, 60, 112, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s48893 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 126, 63, 123, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48894 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 55, 126, 63, 122, 121, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48895 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 55, 126, 63, 122, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48896 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 126, 31, 122, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48897 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 62, 31, 120, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48898 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 62, 31, 120, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48899 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 119, 63, 95, 123, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48900 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 55, 63, 79, 123, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48901 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 55, 61, 79, 122, 124, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48902 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 103, 61, 111, 126, 126, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48903 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 103, 63, 127, 123, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48904 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 103, 63, 111, 123, 124, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48905 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 103, 61, 111, 122, 124, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48906 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 39, 61, 79, 122, 124, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48907 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 39, 61, 79, 122, 120, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48908 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 61, 15, 120, 120, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48909 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 124, 127, 123, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48910 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 39, 124, 95, 123, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48911 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 47, 124, 95, 123, 123, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48912 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 124, 95, 123, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48913 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 124, 95, 122, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48914 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 60, 79, 122, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s48915 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 124, 127, 123, 123, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48916 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 39, 124, 95, 123, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48917 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 47, 124, 95, 123, 123, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48918 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 124, 95, 123, 123, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48919 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 124, 95, 122, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48920 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 60, 79, 122, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s48921 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 15, 120, 120, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48922 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 63, 63, 124, 123, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48923 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 63, 95, 126, 127, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48924 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 63, 95, 124, 123, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48925 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 71, 63, 31, 124, 123, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48926 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 63, 95, 127, 125, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48927 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 62, 95, 125, 125, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48928 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 62, 31, 125, 125, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48929 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 71, 62, 31, 124, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48930 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 71, 62, 31, 124, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48931 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 124, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48932 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 124, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48933 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 111, 61, 111, 126, 126, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48934 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 126, 126, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48935 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 61, 79, 122, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48936 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 61, 79, 122, 124, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48937 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 124, 127, 123, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48938 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 47, 124, 95, 123, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48939 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 95, 123, 127, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48940 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 124, 95, 122, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48941 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 60, 79, 122, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48942 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 79, 122, 125, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48943 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 79, 122, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48944 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 15, 120, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48945 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 7, 60, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s48946 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 63, 95, 127, 125, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48947 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 62, 95, 125, 125, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48948 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 62, 31, 125, 125, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48949 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 63, 95, 126, 127, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s48950 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 63, 95, 124, 123, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48951 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 63, 63, 124, 123, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s48952 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 71, 63, 31, 124, 123, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48953 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 71, 62, 31, 124, 121, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48954 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 71, 62, 31, 124, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48955 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 124, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48956 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 124, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48957 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 124, 127, 123, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48958 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 47, 124, 95, 123, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48959 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 95, 123, 127, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48960 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 124, 95, 122, 125, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48961 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 60, 79, 122, 125, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48962 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 79, 122, 125, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48963 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 111, 61, 111, 126, 126, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48964 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 126, 126, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48965 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 61, 79, 122, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48966 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 61, 79, 122, 124, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48967 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 79, 122, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48968 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 15, 120, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48969 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 126, 63, 123, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48970 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 55, 126, 63, 122, 121, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48971 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 55, 126, 63, 122, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48972 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 126, 31, 122, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48973 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 62, 31, 120, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48974 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 62, 31, 120, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48975 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 103, 63, 127, 123, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48976 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 103, 63, 111, 123, 124, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48977 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 103, 61, 111, 126, 126, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48978 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 103, 61, 111, 122, 124, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48979 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 119, 63, 95, 123, 124, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48980 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 55, 63, 79, 123, 124, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48981 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 55, 61, 79, 122, 124, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48982 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 39, 61, 79, 122, 124, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48983 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 39, 61, 79, 122, 120, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48984 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 61, 15, 120, 120, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48985 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 124, 127, 123, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48986 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 39, 124, 95, 123, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48987 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 47, 124, 95, 123, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48988 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 124, 95, 123, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48989 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 124, 95, 122, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48990 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 60, 79, 122, 121, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s48991 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 124, 127, 123, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48992 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 39, 124, 95, 123, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48993 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 47, 124, 95, 123, 123, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48994 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 124, 95, 123, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48995 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 124, 95, 122, 121, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48996 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 60, 79, 122, 121, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s48997 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 15, 120, 120, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48998 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 7, 60, 15, 120, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s48999 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 7, 44, 15, 56, 112, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }

theorem safeNode48500 : safe 10 8 s48500 = true := by
  have hcenter00 : center s48500 0 false = none := by rfl
  have hcenter01 : center s48500 0 true = some s48499 := by rfl
  have hcenter10 : center s48500 1 false = none := by rfl
  have hcenter11 : center s48500 1 true = none := by rfl
  have hcenter20 : center s48500 2 false = none := by rfl
  have hcenter21 : center s48500 2 true = none := by rfl
  have hpaired00 : paired s48500 false false = none := by rfl
  have hpaired01 : paired s48500 false true = none := by rfl
  have hpaired10 : paired s48500 true false = none := by rfl
  have hpaired11 : paired s48500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48501 : safe 10 8 s48501 = true := by
  have hcenter00 : center s48501 0 false = none := by rfl
  have hcenter01 : center s48501 0 true = none := by rfl
  have hcenter10 : center s48501 1 false = none := by rfl
  have hcenter11 : center s48501 1 true = none := by rfl
  have hcenter20 : center s48501 2 false = none := by rfl
  have hcenter21 : center s48501 2 true = none := by rfl
  have hpaired00 : paired s48501 false false = none := by rfl
  have hpaired01 : paired s48501 false true = none := by rfl
  have hpaired10 : paired s48501 true false = none := by rfl
  have hpaired11 : paired s48501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48502 : safe 10 9 s48502 = true := by
  have hcenter00 : center s48502 0 false = none := by rfl
  have hcenter01 : center s48502 0 true = none := by rfl
  have hcenter10 : center s48502 1 false = none := by rfl
  have hcenter11 : center s48502 1 true = some s48500 := by rfl
  have hcenter20 : center s48502 2 false = some s48501 := by rfl
  have hcenter21 : center s48502 2 true = none := by rfl
  have hpaired00 : paired s48502 false false = none := by rfl
  have hpaired01 : paired s48502 false true = none := by rfl
  have hpaired10 : paired s48502 true false = none := by rfl
  have hpaired11 : paired s48502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48500) (optionAll_some_eq hcenter20 safeNode48501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48503 : safe 10 8 s48503 = true := by
  have hcenter00 : center s48503 0 false = none := by rfl
  have hcenter01 : center s48503 0 true = none := by rfl
  have hcenter10 : center s48503 1 false = none := by rfl
  have hcenter11 : center s48503 1 true = none := by rfl
  have hcenter20 : center s48503 2 false = none := by rfl
  have hcenter21 : center s48503 2 true = none := by rfl
  have hpaired00 : paired s48503 false false = none := by rfl
  have hpaired01 : paired s48503 false true = none := by rfl
  have hpaired10 : paired s48503 true false = none := by rfl
  have hpaired11 : paired s48503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48504 : safe 10 8 s48504 = true := by
  have hcenter00 : center s48504 0 false = none := by rfl
  have hcenter01 : center s48504 0 true = none := by rfl
  have hcenter10 : center s48504 1 false = none := by rfl
  have hcenter11 : center s48504 1 true = none := by rfl
  have hcenter20 : center s48504 2 false = none := by rfl
  have hcenter21 : center s48504 2 true = none := by rfl
  have hpaired00 : paired s48504 false false = none := by rfl
  have hpaired01 : paired s48504 false true = none := by rfl
  have hpaired10 : paired s48504 true false = none := by rfl
  have hpaired11 : paired s48504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48505 : safe 10 10 s48505 = true := by
  have hcenter00 : center s48505 0 false = some s48498 := by rfl
  have hcenter01 : center s48505 0 true = some s48502 := by rfl
  have hcenter10 : center s48505 1 false = none := by rfl
  have hcenter11 : center s48505 1 true = none := by rfl
  have hcenter20 : center s48505 2 false = none := by rfl
  have hcenter21 : center s48505 2 true = none := by rfl
  have hpaired00 : paired s48505 false false = some s48503 := by rfl
  have hpaired01 : paired s48505 false true = some s48504 := by rfl
  have hpaired10 : paired s48505 true false = none := by rfl
  have hpaired11 : paired s48505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48498) (optionAll_some_eq hcenter01 safeNode48502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48503) (optionAll_some_eq hpaired01 safeNode48504) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48506 : safe 10 8 s48506 = true := by
  have hcenter00 : center s48506 0 false = none := by rfl
  have hcenter01 : center s48506 0 true = none := by rfl
  have hcenter10 : center s48506 1 false = none := by rfl
  have hcenter11 : center s48506 1 true = none := by rfl
  have hcenter20 : center s48506 2 false = none := by rfl
  have hcenter21 : center s48506 2 true = none := by rfl
  have hpaired00 : paired s48506 false false = none := by rfl
  have hpaired01 : paired s48506 false true = none := by rfl
  have hpaired10 : paired s48506 true false = none := by rfl
  have hpaired11 : paired s48506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48507 : safe 10 8 s48507 = true := by
  have hcenter00 : center s48507 0 false = none := by rfl
  have hcenter01 : center s48507 0 true = none := by rfl
  have hcenter10 : center s48507 1 false = none := by rfl
  have hcenter11 : center s48507 1 true = none := by rfl
  have hcenter20 : center s48507 2 false = none := by rfl
  have hcenter21 : center s48507 2 true = none := by rfl
  have hpaired00 : paired s48507 false false = none := by rfl
  have hpaired01 : paired s48507 false true = none := by rfl
  have hpaired10 : paired s48507 true false = none := by rfl
  have hpaired11 : paired s48507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48508 : safe 10 8 s48508 = true := by
  have hcenter00 : center s48508 0 false = none := by rfl
  have hcenter01 : center s48508 0 true = none := by rfl
  have hcenter10 : center s48508 1 false = none := by rfl
  have hcenter11 : center s48508 1 true = none := by rfl
  have hcenter20 : center s48508 2 false = none := by rfl
  have hcenter21 : center s48508 2 true = none := by rfl
  have hpaired00 : paired s48508 false false = none := by rfl
  have hpaired01 : paired s48508 false true = none := by rfl
  have hpaired10 : paired s48508 true false = none := by rfl
  have hpaired11 : paired s48508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48509 : safe 10 9 s48509 = true := by
  have hcenter00 : center s48509 0 false = none := by rfl
  have hcenter01 : center s48509 0 true = none := by rfl
  have hcenter10 : center s48509 1 false = some s48506 := by rfl
  have hcenter11 : center s48509 1 true = some s48507 := by rfl
  have hcenter20 : center s48509 2 false = none := by rfl
  have hcenter21 : center s48509 2 true = some s48508 := by rfl
  have hpaired00 : paired s48509 false false = none := by rfl
  have hpaired01 : paired s48509 false true = none := by rfl
  have hpaired10 : paired s48509 true false = none := by rfl
  have hpaired11 : paired s48509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48506) (optionAll_some_eq hcenter11 safeNode48507) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48510 : safe 10 8 s48510 = true := by
  have hcenter00 : center s48510 0 false = none := by rfl
  have hcenter01 : center s48510 0 true = none := by rfl
  have hcenter10 : center s48510 1 false = none := by rfl
  have hcenter11 : center s48510 1 true = none := by rfl
  have hcenter20 : center s48510 2 false = none := by rfl
  have hcenter21 : center s48510 2 true = none := by rfl
  have hpaired00 : paired s48510 false false = none := by rfl
  have hpaired01 : paired s48510 false true = none := by rfl
  have hpaired10 : paired s48510 true false = none := by rfl
  have hpaired11 : paired s48510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48511 : safe 10 8 s48511 = true := by
  have hcenter00 : center s48511 0 false = none := by rfl
  have hcenter01 : center s48511 0 true = none := by rfl
  have hcenter10 : center s48511 1 false = none := by rfl
  have hcenter11 : center s48511 1 true = none := by rfl
  have hcenter20 : center s48511 2 false = none := by rfl
  have hcenter21 : center s48511 2 true = none := by rfl
  have hpaired00 : paired s48511 false false = none := by rfl
  have hpaired01 : paired s48511 false true = none := by rfl
  have hpaired10 : paired s48511 true false = none := by rfl
  have hpaired11 : paired s48511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48512 : safe 10 10 s48512 = true := by
  have hcenter00 : center s48512 0 false = none := by rfl
  have hcenter01 : center s48512 0 true = some s48509 := by rfl
  have hcenter10 : center s48512 1 false = none := by rfl
  have hcenter11 : center s48512 1 true = none := by rfl
  have hcenter20 : center s48512 2 false = none := by rfl
  have hcenter21 : center s48512 2 true = none := by rfl
  have hpaired00 : paired s48512 false false = none := by rfl
  have hpaired01 : paired s48512 false true = none := by rfl
  have hpaired10 : paired s48512 true false = some s48510 := by rfl
  have hpaired11 : paired s48512 true true = some s48511 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48510) (optionAll_some_eq hpaired11 safeNode48511)

theorem safeNode48513 : safe 10 8 s48513 = true := by
  have hcenter00 : center s48513 0 false = none := by rfl
  have hcenter01 : center s48513 0 true = none := by rfl
  have hcenter10 : center s48513 1 false = none := by rfl
  have hcenter11 : center s48513 1 true = none := by rfl
  have hcenter20 : center s48513 2 false = none := by rfl
  have hcenter21 : center s48513 2 true = none := by rfl
  have hpaired00 : paired s48513 false false = none := by rfl
  have hpaired01 : paired s48513 false true = none := by rfl
  have hpaired10 : paired s48513 true false = none := by rfl
  have hpaired11 : paired s48513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48514 : safe 10 7 s48514 = true := by
  have hcenter00 : center s48514 0 false = none := by rfl
  have hcenter01 : center s48514 0 true = none := by rfl
  have hcenter10 : center s48514 1 false = none := by rfl
  have hcenter11 : center s48514 1 true = none := by rfl
  have hcenter20 : center s48514 2 false = none := by rfl
  have hcenter21 : center s48514 2 true = none := by rfl
  have hpaired00 : paired s48514 false false = none := by rfl
  have hpaired01 : paired s48514 false true = none := by rfl
  have hpaired10 : paired s48514 true false = none := by rfl
  have hpaired11 : paired s48514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48515 : safe 10 8 s48515 = true := by
  have hcenter00 : center s48515 0 false = some s48514 := by rfl
  have hcenter01 : center s48515 0 true = none := by rfl
  have hcenter10 : center s48515 1 false = none := by rfl
  have hcenter11 : center s48515 1 true = none := by rfl
  have hcenter20 : center s48515 2 false = none := by rfl
  have hcenter21 : center s48515 2 true = none := by rfl
  have hpaired00 : paired s48515 false false = none := by rfl
  have hpaired01 : paired s48515 false true = none := by rfl
  have hpaired10 : paired s48515 true false = none := by rfl
  have hpaired11 : paired s48515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48514) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48516 : safe 10 9 s48516 = true := by
  have hcenter00 : center s48516 0 false = none := by rfl
  have hcenter01 : center s48516 0 true = none := by rfl
  have hcenter10 : center s48516 1 false = some s48513 := by rfl
  have hcenter11 : center s48516 1 true = none := by rfl
  have hcenter20 : center s48516 2 false = some s48515 := by rfl
  have hcenter21 : center s48516 2 true = none := by rfl
  have hpaired00 : paired s48516 false false = none := by rfl
  have hpaired01 : paired s48516 false true = none := by rfl
  have hpaired10 : paired s48516 true false = none := by rfl
  have hpaired11 : paired s48516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48513) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48517 : safe 10 8 s48517 = true := by
  have hcenter00 : center s48517 0 false = none := by rfl
  have hcenter01 : center s48517 0 true = none := by rfl
  have hcenter10 : center s48517 1 false = none := by rfl
  have hcenter11 : center s48517 1 true = none := by rfl
  have hcenter20 : center s48517 2 false = none := by rfl
  have hcenter21 : center s48517 2 true = none := by rfl
  have hpaired00 : paired s48517 false false = none := by rfl
  have hpaired01 : paired s48517 false true = none := by rfl
  have hpaired10 : paired s48517 true false = none := by rfl
  have hpaired11 : paired s48517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48518 : safe 10 8 s48518 = true := by
  have hcenter00 : center s48518 0 false = none := by rfl
  have hcenter01 : center s48518 0 true = none := by rfl
  have hcenter10 : center s48518 1 false = none := by rfl
  have hcenter11 : center s48518 1 true = none := by rfl
  have hcenter20 : center s48518 2 false = none := by rfl
  have hcenter21 : center s48518 2 true = none := by rfl
  have hpaired00 : paired s48518 false false = none := by rfl
  have hpaired01 : paired s48518 false true = none := by rfl
  have hpaired10 : paired s48518 true false = none := by rfl
  have hpaired11 : paired s48518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48519 : safe 10 10 s48519 = true := by
  have hcenter00 : center s48519 0 false = some s48516 := by rfl
  have hcenter01 : center s48519 0 true = none := by rfl
  have hcenter10 : center s48519 1 false = none := by rfl
  have hcenter11 : center s48519 1 true = none := by rfl
  have hcenter20 : center s48519 2 false = none := by rfl
  have hcenter21 : center s48519 2 true = none := by rfl
  have hpaired00 : paired s48519 false false = none := by rfl
  have hpaired01 : paired s48519 false true = none := by rfl
  have hpaired10 : paired s48519 true false = some s48517 := by rfl
  have hpaired11 : paired s48519 true true = some s48518 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48517) (optionAll_some_eq hpaired11 safeNode48518)

theorem safeNode48520 : safe 10 11 s48520 = true := by
  have hcenter00 : center s48520 0 false = none := by rfl
  have hcenter01 : center s48520 0 true = none := by rfl
  have hcenter10 : center s48520 1 false = none := by rfl
  have hcenter11 : center s48520 1 true = some s48505 := by rfl
  have hcenter20 : center s48520 2 false = some s48512 := by rfl
  have hcenter21 : center s48520 2 true = some s48519 := by rfl
  have hpaired00 : paired s48520 false false = none := by rfl
  have hpaired01 : paired s48520 false true = none := by rfl
  have hpaired10 : paired s48520 true false = none := by rfl
  have hpaired11 : paired s48520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48505) (optionAll_some_eq hcenter20 safeNode48512) (optionAll_some_eq hcenter21 safeNode48519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48521 : safe 10 13 s48521 = true := by
  have hcenter00 : center s48521 0 false = none := by rfl
  have hcenter01 : center s48521 0 true = none := by rfl
  have hcenter10 : center s48521 1 false = some s48297 := by rfl
  have hcenter11 : center s48521 1 true = some s48381 := by rfl
  have hcenter20 : center s48521 2 false = some s48470 := by rfl
  have hcenter21 : center s48521 2 true = none := by rfl
  have hpaired00 : paired s48521 false false = some s48495 := by rfl
  have hpaired01 : paired s48521 false true = some s48520 := by rfl
  have hpaired10 : paired s48521 true false = none := by rfl
  have hpaired11 : paired s48521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48297) (optionAll_some_eq hcenter11 safeNode48381) (optionAll_some_eq hcenter20 safeNode48470) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48495) (optionAll_some_eq hpaired01 safeNode48520) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48522 : safe 10 15 s48522 = true := by
  have hcenter00 : center s48522 0 false = none := by rfl
  have hcenter01 : center s48522 0 true = none := by rfl
  have hcenter10 : center s48522 1 false = none := by rfl
  have hcenter11 : center s48522 1 true = some s43463 := by rfl
  have hcenter20 : center s48522 2 false = some s45376 := by rfl
  have hcenter21 : center s48522 2 true = some s47289 := by rfl
  have hpaired00 : paired s48522 false false = some s47597 := by rfl
  have hpaired01 : paired s48522 false true = some s47905 := by rfl
  have hpaired10 : paired s48522 true false = some s48213 := by rfl
  have hpaired11 : paired s48522 true true = some s48521 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43463) (optionAll_some_eq hcenter20 safeNode45376) (optionAll_some_eq hcenter21 safeNode47289) (optionAll_some_eq hpaired00 safeNode47597) (optionAll_some_eq hpaired01 safeNode47905) (optionAll_some_eq hpaired10 safeNode48213) (optionAll_some_eq hpaired11 safeNode48521)

theorem safeNode48523 : safe 10 6 s48523 = true := by
  have hcenter00 : center s48523 0 false = none := by rfl
  have hcenter01 : center s48523 0 true = none := by rfl
  have hcenter10 : center s48523 1 false = none := by rfl
  have hcenter11 : center s48523 1 true = none := by rfl
  have hcenter20 : center s48523 2 false = none := by rfl
  have hcenter21 : center s48523 2 true = none := by rfl
  have hpaired00 : paired s48523 false false = none := by rfl
  have hpaired01 : paired s48523 false true = none := by rfl
  have hpaired10 : paired s48523 true false = none := by rfl
  have hpaired11 : paired s48523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48524 : safe 10 5 s48524 = true := by
  have hcenter00 : center s48524 0 false = none := by rfl
  have hcenter01 : center s48524 0 true = none := by rfl
  have hcenter10 : center s48524 1 false = none := by rfl
  have hcenter11 : center s48524 1 true = none := by rfl
  have hcenter20 : center s48524 2 false = none := by rfl
  have hcenter21 : center s48524 2 true = none := by rfl
  have hpaired00 : paired s48524 false false = none := by rfl
  have hpaired01 : paired s48524 false true = none := by rfl
  have hpaired10 : paired s48524 true false = none := by rfl
  have hpaired11 : paired s48524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48525 : safe 10 6 s48525 = true := by
  have hcenter00 : center s48525 0 false = none := by rfl
  have hcenter01 : center s48525 0 true = none := by rfl
  have hcenter10 : center s48525 1 false = none := by rfl
  have hcenter11 : center s48525 1 true = none := by rfl
  have hcenter20 : center s48525 2 false = none := by rfl
  have hcenter21 : center s48525 2 true = some s48524 := by rfl
  have hpaired00 : paired s48525 false false = none := by rfl
  have hpaired01 : paired s48525 false true = none := by rfl
  have hpaired10 : paired s48525 true false = none := by rfl
  have hpaired11 : paired s48525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48526 : safe 10 7 s48526 = true := by
  have hcenter00 : center s48526 0 false = some s48523 := by rfl
  have hcenter01 : center s48526 0 true = some s48525 := by rfl
  have hcenter10 : center s48526 1 false = none := by rfl
  have hcenter11 : center s48526 1 true = none := by rfl
  have hcenter20 : center s48526 2 false = none := by rfl
  have hcenter21 : center s48526 2 true = none := by rfl
  have hpaired00 : paired s48526 false false = none := by rfl
  have hpaired01 : paired s48526 false true = none := by rfl
  have hpaired10 : paired s48526 true false = none := by rfl
  have hpaired11 : paired s48526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48523) (optionAll_some_eq hcenter01 safeNode48525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48527 : safe 10 8 s48527 = true := by
  have hcenter00 : center s48527 0 false = none := by rfl
  have hcenter01 : center s48527 0 true = none := by rfl
  have hcenter10 : center s48527 1 false = none := by rfl
  have hcenter11 : center s48527 1 true = some s48526 := by rfl
  have hcenter20 : center s48527 2 false = none := by rfl
  have hcenter21 : center s48527 2 true = none := by rfl
  have hpaired00 : paired s48527 false false = none := by rfl
  have hpaired01 : paired s48527 false true = none := by rfl
  have hpaired10 : paired s48527 true false = none := by rfl
  have hpaired11 : paired s48527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48528 : safe 10 9 s48528 = true := by
  have hcenter00 : center s48528 0 false = none := by rfl
  have hcenter01 : center s48528 0 true = none := by rfl
  have hcenter10 : center s48528 1 false = none := by rfl
  have hcenter11 : center s48528 1 true = none := by rfl
  have hcenter20 : center s48528 2 false = none := by rfl
  have hcenter21 : center s48528 2 true = some s48527 := by rfl
  have hpaired00 : paired s48528 false false = none := by rfl
  have hpaired01 : paired s48528 false true = none := by rfl
  have hpaired10 : paired s48528 true false = none := by rfl
  have hpaired11 : paired s48528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48529 : safe 10 5 s48529 = true := by
  have hcenter00 : center s48529 0 false = none := by rfl
  have hcenter01 : center s48529 0 true = none := by rfl
  have hcenter10 : center s48529 1 false = none := by rfl
  have hcenter11 : center s48529 1 true = none := by rfl
  have hcenter20 : center s48529 2 false = none := by rfl
  have hcenter21 : center s48529 2 true = none := by rfl
  have hpaired00 : paired s48529 false false = none := by rfl
  have hpaired01 : paired s48529 false true = none := by rfl
  have hpaired10 : paired s48529 true false = none := by rfl
  have hpaired11 : paired s48529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48530 : safe 10 6 s48530 = true := by
  have hcenter00 : center s48530 0 false = none := by rfl
  have hcenter01 : center s48530 0 true = none := by rfl
  have hcenter10 : center s48530 1 false = none := by rfl
  have hcenter11 : center s48530 1 true = none := by rfl
  have hcenter20 : center s48530 2 false = some s48529 := by rfl
  have hcenter21 : center s48530 2 true = none := by rfl
  have hpaired00 : paired s48530 false false = none := by rfl
  have hpaired01 : paired s48530 false true = none := by rfl
  have hpaired10 : paired s48530 true false = none := by rfl
  have hpaired11 : paired s48530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48531 : safe 10 6 s48531 = true := by
  have hcenter00 : center s48531 0 false = none := by rfl
  have hcenter01 : center s48531 0 true = none := by rfl
  have hcenter10 : center s48531 1 false = none := by rfl
  have hcenter11 : center s48531 1 true = none := by rfl
  have hcenter20 : center s48531 2 false = none := by rfl
  have hcenter21 : center s48531 2 true = none := by rfl
  have hpaired00 : paired s48531 false false = none := by rfl
  have hpaired01 : paired s48531 false true = none := by rfl
  have hpaired10 : paired s48531 true false = none := by rfl
  have hpaired11 : paired s48531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48532 : safe 10 7 s48532 = true := by
  have hcenter00 : center s48532 0 false = none := by rfl
  have hcenter01 : center s48532 0 true = none := by rfl
  have hcenter10 : center s48532 1 false = some s48530 := by rfl
  have hcenter11 : center s48532 1 true = some s48531 := by rfl
  have hcenter20 : center s48532 2 false = none := by rfl
  have hcenter21 : center s48532 2 true = none := by rfl
  have hpaired00 : paired s48532 false false = none := by rfl
  have hpaired01 : paired s48532 false true = none := by rfl
  have hpaired10 : paired s48532 true false = none := by rfl
  have hpaired11 : paired s48532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48530) (optionAll_some_eq hcenter11 safeNode48531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48533 : safe 10 7 s48533 = true := by
  have hcenter00 : center s48533 0 false = none := by rfl
  have hcenter01 : center s48533 0 true = none := by rfl
  have hcenter10 : center s48533 1 false = none := by rfl
  have hcenter11 : center s48533 1 true = none := by rfl
  have hcenter20 : center s48533 2 false = none := by rfl
  have hcenter21 : center s48533 2 true = none := by rfl
  have hpaired00 : paired s48533 false false = none := by rfl
  have hpaired01 : paired s48533 false true = none := by rfl
  have hpaired10 : paired s48533 true false = none := by rfl
  have hpaired11 : paired s48533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48534 : safe 10 8 s48534 = true := by
  have hcenter00 : center s48534 0 false = some s48532 := by rfl
  have hcenter01 : center s48534 0 true = some s48533 := by rfl
  have hcenter10 : center s48534 1 false = none := by rfl
  have hcenter11 : center s48534 1 true = none := by rfl
  have hcenter20 : center s48534 2 false = none := by rfl
  have hcenter21 : center s48534 2 true = none := by rfl
  have hpaired00 : paired s48534 false false = none := by rfl
  have hpaired01 : paired s48534 false true = none := by rfl
  have hpaired10 : paired s48534 true false = none := by rfl
  have hpaired11 : paired s48534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48532) (optionAll_some_eq hcenter01 safeNode48533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48535 : safe 10 9 s48535 = true := by
  have hcenter00 : center s48535 0 false = none := by rfl
  have hcenter01 : center s48535 0 true = none := by rfl
  have hcenter10 : center s48535 1 false = none := by rfl
  have hcenter11 : center s48535 1 true = none := by rfl
  have hcenter20 : center s48535 2 false = some s48534 := by rfl
  have hcenter21 : center s48535 2 true = none := by rfl
  have hpaired00 : paired s48535 false false = none := by rfl
  have hpaired01 : paired s48535 false true = none := by rfl
  have hpaired10 : paired s48535 true false = none := by rfl
  have hpaired11 : paired s48535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48536 : safe 10 10 s48536 = true := by
  have hcenter00 : center s48536 0 false = none := by rfl
  have hcenter01 : center s48536 0 true = some s48528 := by rfl
  have hcenter10 : center s48536 1 false = some s48535 := by rfl
  have hcenter11 : center s48536 1 true = none := by rfl
  have hcenter20 : center s48536 2 false = none := by rfl
  have hcenter21 : center s48536 2 true = none := by rfl
  have hpaired00 : paired s48536 false false = none := by rfl
  have hpaired01 : paired s48536 false true = none := by rfl
  have hpaired10 : paired s48536 true false = none := by rfl
  have hpaired11 : paired s48536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48528) (optionAll_some_eq hcenter10 safeNode48535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48537 : safe 10 4 s48537 = true := by
  have hcenter00 : center s48537 0 false = none := by rfl
  have hcenter01 : center s48537 0 true = none := by rfl
  have hcenter10 : center s48537 1 false = none := by rfl
  have hcenter11 : center s48537 1 true = none := by rfl
  have hcenter20 : center s48537 2 false = none := by rfl
  have hcenter21 : center s48537 2 true = none := by rfl
  have hpaired00 : paired s48537 false false = none := by rfl
  have hpaired01 : paired s48537 false true = none := by rfl
  have hpaired10 : paired s48537 true false = none := by rfl
  have hpaired11 : paired s48537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48538 : safe 10 5 s48538 = true := by
  have hcenter00 : center s48538 0 false = none := by rfl
  have hcenter01 : center s48538 0 true = none := by rfl
  have hcenter10 : center s48538 1 false = none := by rfl
  have hcenter11 : center s48538 1 true = none := by rfl
  have hcenter20 : center s48538 2 false = some s48537 := by rfl
  have hcenter21 : center s48538 2 true = none := by rfl
  have hpaired00 : paired s48538 false false = none := by rfl
  have hpaired01 : paired s48538 false true = none := by rfl
  have hpaired10 : paired s48538 true false = none := by rfl
  have hpaired11 : paired s48538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48537) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48539 : safe 10 6 s48539 = true := by
  have hcenter00 : center s48539 0 false = some s48538 := by rfl
  have hcenter01 : center s48539 0 true = none := by rfl
  have hcenter10 : center s48539 1 false = none := by rfl
  have hcenter11 : center s48539 1 true = none := by rfl
  have hcenter20 : center s48539 2 false = none := by rfl
  have hcenter21 : center s48539 2 true = none := by rfl
  have hpaired00 : paired s48539 false false = none := by rfl
  have hpaired01 : paired s48539 false true = none := by rfl
  have hpaired10 : paired s48539 true false = none := by rfl
  have hpaired11 : paired s48539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48540 : safe 10 7 s48540 = true := by
  have hcenter00 : center s48540 0 false = none := by rfl
  have hcenter01 : center s48540 0 true = none := by rfl
  have hcenter10 : center s48540 1 false = none := by rfl
  have hcenter11 : center s48540 1 true = none := by rfl
  have hcenter20 : center s48540 2 false = none := by rfl
  have hcenter21 : center s48540 2 true = some s48539 := by rfl
  have hpaired00 : paired s48540 false false = none := by rfl
  have hpaired01 : paired s48540 false true = none := by rfl
  have hpaired10 : paired s48540 true false = none := by rfl
  have hpaired11 : paired s48540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48541 : safe 10 5 s48541 = true := by
  have hcenter00 : center s48541 0 false = none := by rfl
  have hcenter01 : center s48541 0 true = none := by rfl
  have hcenter10 : center s48541 1 false = none := by rfl
  have hcenter11 : center s48541 1 true = none := by rfl
  have hcenter20 : center s48541 2 false = none := by rfl
  have hcenter21 : center s48541 2 true = none := by rfl
  have hpaired00 : paired s48541 false false = none := by rfl
  have hpaired01 : paired s48541 false true = none := by rfl
  have hpaired10 : paired s48541 true false = none := by rfl
  have hpaired11 : paired s48541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48542 : safe 10 6 s48542 = true := by
  have hcenter00 : center s48542 0 false = none := by rfl
  have hcenter01 : center s48542 0 true = none := by rfl
  have hcenter10 : center s48542 1 false = none := by rfl
  have hcenter11 : center s48542 1 true = none := by rfl
  have hcenter20 : center s48542 2 false = none := by rfl
  have hcenter21 : center s48542 2 true = some s48541 := by rfl
  have hpaired00 : paired s48542 false false = none := by rfl
  have hpaired01 : paired s48542 false true = none := by rfl
  have hpaired10 : paired s48542 true false = none := by rfl
  have hpaired11 : paired s48542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48543 : safe 10 6 s48543 = true := by
  have hcenter00 : center s48543 0 false = none := by rfl
  have hcenter01 : center s48543 0 true = none := by rfl
  have hcenter10 : center s48543 1 false = none := by rfl
  have hcenter11 : center s48543 1 true = none := by rfl
  have hcenter20 : center s48543 2 false = none := by rfl
  have hcenter21 : center s48543 2 true = none := by rfl
  have hpaired00 : paired s48543 false false = none := by rfl
  have hpaired01 : paired s48543 false true = none := by rfl
  have hpaired10 : paired s48543 true false = none := by rfl
  have hpaired11 : paired s48543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48544 : safe 10 7 s48544 = true := by
  have hcenter00 : center s48544 0 false = some s48542 := by rfl
  have hcenter01 : center s48544 0 true = none := by rfl
  have hcenter10 : center s48544 1 false = some s48543 := by rfl
  have hcenter11 : center s48544 1 true = none := by rfl
  have hcenter20 : center s48544 2 false = none := by rfl
  have hcenter21 : center s48544 2 true = none := by rfl
  have hpaired00 : paired s48544 false false = none := by rfl
  have hpaired01 : paired s48544 false true = none := by rfl
  have hpaired10 : paired s48544 true false = none := by rfl
  have hpaired11 : paired s48544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48542) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48545 : safe 10 8 s48545 = true := by
  have hcenter00 : center s48545 0 false = none := by rfl
  have hcenter01 : center s48545 0 true = some s48540 := by rfl
  have hcenter10 : center s48545 1 false = none := by rfl
  have hcenter11 : center s48545 1 true = none := by rfl
  have hcenter20 : center s48545 2 false = some s48544 := by rfl
  have hcenter21 : center s48545 2 true = none := by rfl
  have hpaired00 : paired s48545 false false = none := by rfl
  have hpaired01 : paired s48545 false true = none := by rfl
  have hpaired10 : paired s48545 true false = none := by rfl
  have hpaired11 : paired s48545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48546 : safe 10 6 s48546 = true := by
  have hcenter00 : center s48546 0 false = none := by rfl
  have hcenter01 : center s48546 0 true = none := by rfl
  have hcenter10 : center s48546 1 false = none := by rfl
  have hcenter11 : center s48546 1 true = none := by rfl
  have hcenter20 : center s48546 2 false = none := by rfl
  have hcenter21 : center s48546 2 true = none := by rfl
  have hpaired00 : paired s48546 false false = none := by rfl
  have hpaired01 : paired s48546 false true = none := by rfl
  have hpaired10 : paired s48546 true false = none := by rfl
  have hpaired11 : paired s48546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48547 : safe 10 7 s48547 = true := by
  have hcenter00 : center s48547 0 false = none := by rfl
  have hcenter01 : center s48547 0 true = none := by rfl
  have hcenter10 : center s48547 1 false = none := by rfl
  have hcenter11 : center s48547 1 true = none := by rfl
  have hcenter20 : center s48547 2 false = none := by rfl
  have hcenter21 : center s48547 2 true = some s48546 := by rfl
  have hpaired00 : paired s48547 false false = none := by rfl
  have hpaired01 : paired s48547 false true = none := by rfl
  have hpaired10 : paired s48547 true false = none := by rfl
  have hpaired11 : paired s48547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48548 : safe 10 8 s48548 = true := by
  have hcenter00 : center s48548 0 false = none := by rfl
  have hcenter01 : center s48548 0 true = none := by rfl
  have hcenter10 : center s48548 1 false = none := by rfl
  have hcenter11 : center s48548 1 true = some s48547 := by rfl
  have hcenter20 : center s48548 2 false = none := by rfl
  have hcenter21 : center s48548 2 true = none := by rfl
  have hpaired00 : paired s48548 false false = none := by rfl
  have hpaired01 : paired s48548 false true = none := by rfl
  have hpaired10 : paired s48548 true false = none := by rfl
  have hpaired11 : paired s48548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48549 : safe 10 9 s48549 = true := by
  have hcenter00 : center s48549 0 false = none := by rfl
  have hcenter01 : center s48549 0 true = none := by rfl
  have hcenter10 : center s48549 1 false = some s48545 := by rfl
  have hcenter11 : center s48549 1 true = none := by rfl
  have hcenter20 : center s48549 2 false = none := by rfl
  have hcenter21 : center s48549 2 true = some s48548 := by rfl
  have hpaired00 : paired s48549 false false = none := by rfl
  have hpaired01 : paired s48549 false true = none := by rfl
  have hpaired10 : paired s48549 true false = none := by rfl
  have hpaired11 : paired s48549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48550 : safe 10 5 s48550 = true := by
  have hcenter00 : center s48550 0 false = none := by rfl
  have hcenter01 : center s48550 0 true = none := by rfl
  have hcenter10 : center s48550 1 false = none := by rfl
  have hcenter11 : center s48550 1 true = none := by rfl
  have hcenter20 : center s48550 2 false = none := by rfl
  have hcenter21 : center s48550 2 true = none := by rfl
  have hpaired00 : paired s48550 false false = none := by rfl
  have hpaired01 : paired s48550 false true = none := by rfl
  have hpaired10 : paired s48550 true false = none := by rfl
  have hpaired11 : paired s48550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48551 : safe 10 4 s48551 = true := by
  have hcenter00 : center s48551 0 false = none := by rfl
  have hcenter01 : center s48551 0 true = none := by rfl
  have hcenter10 : center s48551 1 false = none := by rfl
  have hcenter11 : center s48551 1 true = none := by rfl
  have hcenter20 : center s48551 2 false = none := by rfl
  have hcenter21 : center s48551 2 true = none := by rfl
  have hpaired00 : paired s48551 false false = none := by rfl
  have hpaired01 : paired s48551 false true = none := by rfl
  have hpaired10 : paired s48551 true false = none := by rfl
  have hpaired11 : paired s48551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48552 : safe 10 5 s48552 = true := by
  have hcenter00 : center s48552 0 false = none := by rfl
  have hcenter01 : center s48552 0 true = none := by rfl
  have hcenter10 : center s48552 1 false = none := by rfl
  have hcenter11 : center s48552 1 true = none := by rfl
  have hcenter20 : center s48552 2 false = none := by rfl
  have hcenter21 : center s48552 2 true = some s48551 := by rfl
  have hpaired00 : paired s48552 false false = none := by rfl
  have hpaired01 : paired s48552 false true = none := by rfl
  have hpaired10 : paired s48552 true false = none := by rfl
  have hpaired11 : paired s48552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48553 : safe 10 6 s48553 = true := by
  have hcenter00 : center s48553 0 false = none := by rfl
  have hcenter01 : center s48553 0 true = some s48550 := by rfl
  have hcenter10 : center s48553 1 false = none := by rfl
  have hcenter11 : center s48553 1 true = some s48552 := by rfl
  have hcenter20 : center s48553 2 false = none := by rfl
  have hcenter21 : center s48553 2 true = none := by rfl
  have hpaired00 : paired s48553 false false = none := by rfl
  have hpaired01 : paired s48553 false true = none := by rfl
  have hpaired10 : paired s48553 true false = none := by rfl
  have hpaired11 : paired s48553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48550) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48554 : safe 10 7 s48554 = true := by
  have hcenter00 : center s48554 0 false = none := by rfl
  have hcenter01 : center s48554 0 true = none := by rfl
  have hcenter10 : center s48554 1 false = none := by rfl
  have hcenter11 : center s48554 1 true = none := by rfl
  have hcenter20 : center s48554 2 false = some s48553 := by rfl
  have hcenter21 : center s48554 2 true = none := by rfl
  have hpaired00 : paired s48554 false false = none := by rfl
  have hpaired01 : paired s48554 false true = none := by rfl
  have hpaired10 : paired s48554 true false = none := by rfl
  have hpaired11 : paired s48554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48555 : safe 10 5 s48555 = true := by
  have hcenter00 : center s48555 0 false = none := by rfl
  have hcenter01 : center s48555 0 true = none := by rfl
  have hcenter10 : center s48555 1 false = none := by rfl
  have hcenter11 : center s48555 1 true = none := by rfl
  have hcenter20 : center s48555 2 false = none := by rfl
  have hcenter21 : center s48555 2 true = none := by rfl
  have hpaired00 : paired s48555 false false = none := by rfl
  have hpaired01 : paired s48555 false true = none := by rfl
  have hpaired10 : paired s48555 true false = none := by rfl
  have hpaired11 : paired s48555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48556 : safe 10 6 s48556 = true := by
  have hcenter00 : center s48556 0 false = none := by rfl
  have hcenter01 : center s48556 0 true = none := by rfl
  have hcenter10 : center s48556 1 false = none := by rfl
  have hcenter11 : center s48556 1 true = none := by rfl
  have hcenter20 : center s48556 2 false = some s48555 := by rfl
  have hcenter21 : center s48556 2 true = none := by rfl
  have hpaired00 : paired s48556 false false = none := by rfl
  have hpaired01 : paired s48556 false true = none := by rfl
  have hpaired10 : paired s48556 true false = none := by rfl
  have hpaired11 : paired s48556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48557 : safe 10 7 s48557 = true := by
  have hcenter00 : center s48557 0 false = none := by rfl
  have hcenter01 : center s48557 0 true = none := by rfl
  have hcenter10 : center s48557 1 false = none := by rfl
  have hcenter11 : center s48557 1 true = some s48556 := by rfl
  have hcenter20 : center s48557 2 false = none := by rfl
  have hcenter21 : center s48557 2 true = none := by rfl
  have hpaired00 : paired s48557 false false = none := by rfl
  have hpaired01 : paired s48557 false true = none := by rfl
  have hpaired10 : paired s48557 true false = none := by rfl
  have hpaired11 : paired s48557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48558 : safe 10 8 s48558 = true := by
  have hcenter00 : center s48558 0 false = none := by rfl
  have hcenter01 : center s48558 0 true = none := by rfl
  have hcenter10 : center s48558 1 false = some s48554 := by rfl
  have hcenter11 : center s48558 1 true = none := by rfl
  have hcenter20 : center s48558 2 false = none := by rfl
  have hcenter21 : center s48558 2 true = some s48557 := by rfl
  have hpaired00 : paired s48558 false false = none := by rfl
  have hpaired01 : paired s48558 false true = none := by rfl
  have hpaired10 : paired s48558 true false = none := by rfl
  have hpaired11 : paired s48558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48554) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48559 : safe 10 9 s48559 = true := by
  have hcenter00 : center s48559 0 false = none := by rfl
  have hcenter01 : center s48559 0 true = some s48558 := by rfl
  have hcenter10 : center s48559 1 false = none := by rfl
  have hcenter11 : center s48559 1 true = none := by rfl
  have hcenter20 : center s48559 2 false = none := by rfl
  have hcenter21 : center s48559 2 true = none := by rfl
  have hpaired00 : paired s48559 false false = none := by rfl
  have hpaired01 : paired s48559 false true = none := by rfl
  have hpaired10 : paired s48559 true false = none := by rfl
  have hpaired11 : paired s48559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48560 : safe 10 10 s48560 = true := by
  have hcenter00 : center s48560 0 false = some s48549 := by rfl
  have hcenter01 : center s48560 0 true = none := by rfl
  have hcenter10 : center s48560 1 false = none := by rfl
  have hcenter11 : center s48560 1 true = some s48559 := by rfl
  have hcenter20 : center s48560 2 false = none := by rfl
  have hcenter21 : center s48560 2 true = none := by rfl
  have hpaired00 : paired s48560 false false = none := by rfl
  have hpaired01 : paired s48560 false true = none := by rfl
  have hpaired10 : paired s48560 true false = none := by rfl
  have hpaired11 : paired s48560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48549) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48561 : safe 10 5 s48561 = true := by
  have hcenter00 : center s48561 0 false = none := by rfl
  have hcenter01 : center s48561 0 true = none := by rfl
  have hcenter10 : center s48561 1 false = none := by rfl
  have hcenter11 : center s48561 1 true = none := by rfl
  have hcenter20 : center s48561 2 false = none := by rfl
  have hcenter21 : center s48561 2 true = none := by rfl
  have hpaired00 : paired s48561 false false = none := by rfl
  have hpaired01 : paired s48561 false true = none := by rfl
  have hpaired10 : paired s48561 true false = none := by rfl
  have hpaired11 : paired s48561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48562 : safe 10 6 s48562 = true := by
  have hcenter00 : center s48562 0 false = none := by rfl
  have hcenter01 : center s48562 0 true = none := by rfl
  have hcenter10 : center s48562 1 false = some s48561 := by rfl
  have hcenter11 : center s48562 1 true = none := by rfl
  have hcenter20 : center s48562 2 false = none := by rfl
  have hcenter21 : center s48562 2 true = none := by rfl
  have hpaired00 : paired s48562 false false = none := by rfl
  have hpaired01 : paired s48562 false true = none := by rfl
  have hpaired10 : paired s48562 true false = none := by rfl
  have hpaired11 : paired s48562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48561) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48563 : safe 10 6 s48563 = true := by
  have hcenter00 : center s48563 0 false = none := by rfl
  have hcenter01 : center s48563 0 true = none := by rfl
  have hcenter10 : center s48563 1 false = none := by rfl
  have hcenter11 : center s48563 1 true = none := by rfl
  have hcenter20 : center s48563 2 false = none := by rfl
  have hcenter21 : center s48563 2 true = none := by rfl
  have hpaired00 : paired s48563 false false = none := by rfl
  have hpaired01 : paired s48563 false true = none := by rfl
  have hpaired10 : paired s48563 true false = none := by rfl
  have hpaired11 : paired s48563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48564 : safe 10 7 s48564 = true := by
  have hcenter00 : center s48564 0 false = some s48562 := by rfl
  have hcenter01 : center s48564 0 true = none := by rfl
  have hcenter10 : center s48564 1 false = none := by rfl
  have hcenter11 : center s48564 1 true = none := by rfl
  have hcenter20 : center s48564 2 false = some s48563 := by rfl
  have hcenter21 : center s48564 2 true = none := by rfl
  have hpaired00 : paired s48564 false false = none := by rfl
  have hpaired01 : paired s48564 false true = none := by rfl
  have hpaired10 : paired s48564 true false = none := by rfl
  have hpaired11 : paired s48564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48565 : safe 10 6 s48565 = true := by
  have hcenter00 : center s48565 0 false = none := by rfl
  have hcenter01 : center s48565 0 true = none := by rfl
  have hcenter10 : center s48565 1 false = none := by rfl
  have hcenter11 : center s48565 1 true = none := by rfl
  have hcenter20 : center s48565 2 false = none := by rfl
  have hcenter21 : center s48565 2 true = none := by rfl
  have hpaired00 : paired s48565 false false = none := by rfl
  have hpaired01 : paired s48565 false true = none := by rfl
  have hpaired10 : paired s48565 true false = none := by rfl
  have hpaired11 : paired s48565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48566 : safe 10 7 s48566 = true := by
  have hcenter00 : center s48566 0 false = none := by rfl
  have hcenter01 : center s48566 0 true = none := by rfl
  have hcenter10 : center s48566 1 false = none := by rfl
  have hcenter11 : center s48566 1 true = some s48565 := by rfl
  have hcenter20 : center s48566 2 false = none := by rfl
  have hcenter21 : center s48566 2 true = none := by rfl
  have hpaired00 : paired s48566 false false = none := by rfl
  have hpaired01 : paired s48566 false true = none := by rfl
  have hpaired10 : paired s48566 true false = none := by rfl
  have hpaired11 : paired s48566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48567 : safe 10 8 s48567 = true := by
  have hcenter00 : center s48567 0 false = none := by rfl
  have hcenter01 : center s48567 0 true = none := by rfl
  have hcenter10 : center s48567 1 false = some s48564 := by rfl
  have hcenter11 : center s48567 1 true = none := by rfl
  have hcenter20 : center s48567 2 false = none := by rfl
  have hcenter21 : center s48567 2 true = some s48566 := by rfl
  have hpaired00 : paired s48567 false false = none := by rfl
  have hpaired01 : paired s48567 false true = none := by rfl
  have hpaired10 : paired s48567 true false = none := by rfl
  have hpaired11 : paired s48567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48568 : safe 10 5 s48568 = true := by
  have hcenter00 : center s48568 0 false = none := by rfl
  have hcenter01 : center s48568 0 true = none := by rfl
  have hcenter10 : center s48568 1 false = none := by rfl
  have hcenter11 : center s48568 1 true = none := by rfl
  have hcenter20 : center s48568 2 false = none := by rfl
  have hcenter21 : center s48568 2 true = none := by rfl
  have hpaired00 : paired s48568 false false = none := by rfl
  have hpaired01 : paired s48568 false true = none := by rfl
  have hpaired10 : paired s48568 true false = none := by rfl
  have hpaired11 : paired s48568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48569 : safe 10 6 s48569 = true := by
  have hcenter00 : center s48569 0 false = none := by rfl
  have hcenter01 : center s48569 0 true = none := by rfl
  have hcenter10 : center s48569 1 false = none := by rfl
  have hcenter11 : center s48569 1 true = none := by rfl
  have hcenter20 : center s48569 2 false = some s48568 := by rfl
  have hcenter21 : center s48569 2 true = none := by rfl
  have hpaired00 : paired s48569 false false = none := by rfl
  have hpaired01 : paired s48569 false true = none := by rfl
  have hpaired10 : paired s48569 true false = none := by rfl
  have hpaired11 : paired s48569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48570 : safe 10 7 s48570 = true := by
  have hcenter00 : center s48570 0 false = none := by rfl
  have hcenter01 : center s48570 0 true = none := by rfl
  have hcenter10 : center s48570 1 false = some s48569 := by rfl
  have hcenter11 : center s48570 1 true = none := by rfl
  have hcenter20 : center s48570 2 false = none := by rfl
  have hcenter21 : center s48570 2 true = none := by rfl
  have hpaired00 : paired s48570 false false = none := by rfl
  have hpaired01 : paired s48570 false true = none := by rfl
  have hpaired10 : paired s48570 true false = none := by rfl
  have hpaired11 : paired s48570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48571 : safe 10 8 s48571 = true := by
  have hcenter00 : center s48571 0 false = none := by rfl
  have hcenter01 : center s48571 0 true = some s48570 := by rfl
  have hcenter10 : center s48571 1 false = none := by rfl
  have hcenter11 : center s48571 1 true = none := by rfl
  have hcenter20 : center s48571 2 false = none := by rfl
  have hcenter21 : center s48571 2 true = none := by rfl
  have hpaired00 : paired s48571 false false = none := by rfl
  have hpaired01 : paired s48571 false true = none := by rfl
  have hpaired10 : paired s48571 true false = none := by rfl
  have hpaired11 : paired s48571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48572 : safe 10 9 s48572 = true := by
  have hcenter00 : center s48572 0 false = some s48567 := by rfl
  have hcenter01 : center s48572 0 true = none := by rfl
  have hcenter10 : center s48572 1 false = none := by rfl
  have hcenter11 : center s48572 1 true = none := by rfl
  have hcenter20 : center s48572 2 false = some s48571 := by rfl
  have hcenter21 : center s48572 2 true = none := by rfl
  have hpaired00 : paired s48572 false false = none := by rfl
  have hpaired01 : paired s48572 false true = none := by rfl
  have hpaired10 : paired s48572 true false = none := by rfl
  have hpaired11 : paired s48572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48573 : safe 10 5 s48573 = true := by
  have hcenter00 : center s48573 0 false = none := by rfl
  have hcenter01 : center s48573 0 true = none := by rfl
  have hcenter10 : center s48573 1 false = none := by rfl
  have hcenter11 : center s48573 1 true = none := by rfl
  have hcenter20 : center s48573 2 false = none := by rfl
  have hcenter21 : center s48573 2 true = none := by rfl
  have hpaired00 : paired s48573 false false = none := by rfl
  have hpaired01 : paired s48573 false true = none := by rfl
  have hpaired10 : paired s48573 true false = none := by rfl
  have hpaired11 : paired s48573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48574 : safe 10 6 s48574 = true := by
  have hcenter00 : center s48574 0 false = some s48573 := by rfl
  have hcenter01 : center s48574 0 true = none := by rfl
  have hcenter10 : center s48574 1 false = none := by rfl
  have hcenter11 : center s48574 1 true = none := by rfl
  have hcenter20 : center s48574 2 false = none := by rfl
  have hcenter21 : center s48574 2 true = none := by rfl
  have hpaired00 : paired s48574 false false = none := by rfl
  have hpaired01 : paired s48574 false true = none := by rfl
  have hpaired10 : paired s48574 true false = none := by rfl
  have hpaired11 : paired s48574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48575 : safe 10 7 s48575 = true := by
  have hcenter00 : center s48575 0 false = none := by rfl
  have hcenter01 : center s48575 0 true = none := by rfl
  have hcenter10 : center s48575 1 false = some s48574 := by rfl
  have hcenter11 : center s48575 1 true = none := by rfl
  have hcenter20 : center s48575 2 false = none := by rfl
  have hcenter21 : center s48575 2 true = none := by rfl
  have hpaired00 : paired s48575 false false = none := by rfl
  have hpaired01 : paired s48575 false true = none := by rfl
  have hpaired10 : paired s48575 true false = none := by rfl
  have hpaired11 : paired s48575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48576 : safe 10 8 s48576 = true := by
  have hcenter00 : center s48576 0 false = none := by rfl
  have hcenter01 : center s48576 0 true = none := by rfl
  have hcenter10 : center s48576 1 false = none := by rfl
  have hcenter11 : center s48576 1 true = none := by rfl
  have hcenter20 : center s48576 2 false = none := by rfl
  have hcenter21 : center s48576 2 true = some s48575 := by rfl
  have hpaired00 : paired s48576 false false = none := by rfl
  have hpaired01 : paired s48576 false true = none := by rfl
  have hpaired10 : paired s48576 true false = none := by rfl
  have hpaired11 : paired s48576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48577 : safe 10 6 s48577 = true := by
  have hcenter00 : center s48577 0 false = none := by rfl
  have hcenter01 : center s48577 0 true = none := by rfl
  have hcenter10 : center s48577 1 false = none := by rfl
  have hcenter11 : center s48577 1 true = none := by rfl
  have hcenter20 : center s48577 2 false = none := by rfl
  have hcenter21 : center s48577 2 true = none := by rfl
  have hpaired00 : paired s48577 false false = none := by rfl
  have hpaired01 : paired s48577 false true = none := by rfl
  have hpaired10 : paired s48577 true false = none := by rfl
  have hpaired11 : paired s48577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48578 : safe 10 7 s48578 = true := by
  have hcenter00 : center s48578 0 false = none := by rfl
  have hcenter01 : center s48578 0 true = none := by rfl
  have hcenter10 : center s48578 1 false = none := by rfl
  have hcenter11 : center s48578 1 true = some s48577 := by rfl
  have hcenter20 : center s48578 2 false = none := by rfl
  have hcenter21 : center s48578 2 true = none := by rfl
  have hpaired00 : paired s48578 false false = none := by rfl
  have hpaired01 : paired s48578 false true = none := by rfl
  have hpaired10 : paired s48578 true false = none := by rfl
  have hpaired11 : paired s48578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48579 : safe 10 6 s48579 = true := by
  have hcenter00 : center s48579 0 false = none := by rfl
  have hcenter01 : center s48579 0 true = none := by rfl
  have hcenter10 : center s48579 1 false = none := by rfl
  have hcenter11 : center s48579 1 true = none := by rfl
  have hcenter20 : center s48579 2 false = none := by rfl
  have hcenter21 : center s48579 2 true = none := by rfl
  have hpaired00 : paired s48579 false false = none := by rfl
  have hpaired01 : paired s48579 false true = none := by rfl
  have hpaired10 : paired s48579 true false = none := by rfl
  have hpaired11 : paired s48579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48580 : safe 10 5 s48580 = true := by
  have hcenter00 : center s48580 0 false = none := by rfl
  have hcenter01 : center s48580 0 true = none := by rfl
  have hcenter10 : center s48580 1 false = none := by rfl
  have hcenter11 : center s48580 1 true = none := by rfl
  have hcenter20 : center s48580 2 false = none := by rfl
  have hcenter21 : center s48580 2 true = none := by rfl
  have hpaired00 : paired s48580 false false = none := by rfl
  have hpaired01 : paired s48580 false true = none := by rfl
  have hpaired10 : paired s48580 true false = none := by rfl
  have hpaired11 : paired s48580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48581 : safe 10 6 s48581 = true := by
  have hcenter00 : center s48581 0 false = none := by rfl
  have hcenter01 : center s48581 0 true = none := by rfl
  have hcenter10 : center s48581 1 false = some s48580 := by rfl
  have hcenter11 : center s48581 1 true = none := by rfl
  have hcenter20 : center s48581 2 false = none := by rfl
  have hcenter21 : center s48581 2 true = none := by rfl
  have hpaired00 : paired s48581 false false = none := by rfl
  have hpaired01 : paired s48581 false true = none := by rfl
  have hpaired10 : paired s48581 true false = none := by rfl
  have hpaired11 : paired s48581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48582 : safe 10 7 s48582 = true := by
  have hcenter00 : center s48582 0 false = some s48579 := by rfl
  have hcenter01 : center s48582 0 true = none := by rfl
  have hcenter10 : center s48582 1 false = none := by rfl
  have hcenter11 : center s48582 1 true = none := by rfl
  have hcenter20 : center s48582 2 false = some s48581 := by rfl
  have hcenter21 : center s48582 2 true = none := by rfl
  have hpaired00 : paired s48582 false false = none := by rfl
  have hpaired01 : paired s48582 false true = none := by rfl
  have hpaired10 : paired s48582 true false = none := by rfl
  have hpaired11 : paired s48582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48583 : safe 10 8 s48583 = true := by
  have hcenter00 : center s48583 0 false = none := by rfl
  have hcenter01 : center s48583 0 true = some s48578 := by rfl
  have hcenter10 : center s48583 1 false = some s48582 := by rfl
  have hcenter11 : center s48583 1 true = none := by rfl
  have hcenter20 : center s48583 2 false = none := by rfl
  have hcenter21 : center s48583 2 true = none := by rfl
  have hpaired00 : paired s48583 false false = none := by rfl
  have hpaired01 : paired s48583 false true = none := by rfl
  have hpaired10 : paired s48583 true false = none := by rfl
  have hpaired11 : paired s48583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48578) (optionAll_some_eq hcenter10 safeNode48582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48584 : safe 10 9 s48584 = true := by
  have hcenter00 : center s48584 0 false = some s48576 := by rfl
  have hcenter01 : center s48584 0 true = none := by rfl
  have hcenter10 : center s48584 1 false = none := by rfl
  have hcenter11 : center s48584 1 true = none := by rfl
  have hcenter20 : center s48584 2 false = some s48583 := by rfl
  have hcenter21 : center s48584 2 true = none := by rfl
  have hpaired00 : paired s48584 false false = none := by rfl
  have hpaired01 : paired s48584 false true = none := by rfl
  have hpaired10 : paired s48584 true false = none := by rfl
  have hpaired11 : paired s48584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48576) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48585 : safe 10 11 s48585 = true := by
  have hcenter00 : center s48585 0 false = none := by rfl
  have hcenter01 : center s48585 0 true = none := by rfl
  have hcenter10 : center s48585 1 false = none := by rfl
  have hcenter11 : center s48585 1 true = none := by rfl
  have hcenter20 : center s48585 2 false = some s48536 := by rfl
  have hcenter21 : center s48585 2 true = some s48560 := by rfl
  have hpaired00 : paired s48585 false false = some s48572 := by rfl
  have hpaired01 : paired s48585 false true = some s48584 := by rfl
  have hpaired10 : paired s48585 true false = none := by rfl
  have hpaired11 : paired s48585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48536) (optionAll_some_eq hcenter21 safeNode48560) (optionAll_some_eq hpaired00 safeNode48572) (optionAll_some_eq hpaired01 safeNode48584) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48586 : safe 10 4 s48586 = true := by
  have hcenter00 : center s48586 0 false = none := by rfl
  have hcenter01 : center s48586 0 true = none := by rfl
  have hcenter10 : center s48586 1 false = none := by rfl
  have hcenter11 : center s48586 1 true = none := by rfl
  have hcenter20 : center s48586 2 false = none := by rfl
  have hcenter21 : center s48586 2 true = none := by rfl
  have hpaired00 : paired s48586 false false = none := by rfl
  have hpaired01 : paired s48586 false true = none := by rfl
  have hpaired10 : paired s48586 true false = none := by rfl
  have hpaired11 : paired s48586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48587 : safe 10 5 s48587 = true := by
  have hcenter00 : center s48587 0 false = none := by rfl
  have hcenter01 : center s48587 0 true = none := by rfl
  have hcenter10 : center s48587 1 false = some s48586 := by rfl
  have hcenter11 : center s48587 1 true = none := by rfl
  have hcenter20 : center s48587 2 false = none := by rfl
  have hcenter21 : center s48587 2 true = none := by rfl
  have hpaired00 : paired s48587 false false = none := by rfl
  have hpaired01 : paired s48587 false true = none := by rfl
  have hpaired10 : paired s48587 true false = none := by rfl
  have hpaired11 : paired s48587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48588 : safe 10 5 s48588 = true := by
  have hcenter00 : center s48588 0 false = none := by rfl
  have hcenter01 : center s48588 0 true = none := by rfl
  have hcenter10 : center s48588 1 false = none := by rfl
  have hcenter11 : center s48588 1 true = none := by rfl
  have hcenter20 : center s48588 2 false = none := by rfl
  have hcenter21 : center s48588 2 true = none := by rfl
  have hpaired00 : paired s48588 false false = none := by rfl
  have hpaired01 : paired s48588 false true = none := by rfl
  have hpaired10 : paired s48588 true false = none := by rfl
  have hpaired11 : paired s48588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48589 : safe 10 6 s48589 = true := by
  have hcenter00 : center s48589 0 false = some s48587 := by rfl
  have hcenter01 : center s48589 0 true = none := by rfl
  have hcenter10 : center s48589 1 false = none := by rfl
  have hcenter11 : center s48589 1 true = none := by rfl
  have hcenter20 : center s48589 2 false = some s48588 := by rfl
  have hcenter21 : center s48589 2 true = none := by rfl
  have hpaired00 : paired s48589 false false = none := by rfl
  have hpaired01 : paired s48589 false true = none := by rfl
  have hpaired10 : paired s48589 true false = none := by rfl
  have hpaired11 : paired s48589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48590 : safe 10 5 s48590 = true := by
  have hcenter00 : center s48590 0 false = none := by rfl
  have hcenter01 : center s48590 0 true = none := by rfl
  have hcenter10 : center s48590 1 false = none := by rfl
  have hcenter11 : center s48590 1 true = none := by rfl
  have hcenter20 : center s48590 2 false = none := by rfl
  have hcenter21 : center s48590 2 true = none := by rfl
  have hpaired00 : paired s48590 false false = none := by rfl
  have hpaired01 : paired s48590 false true = none := by rfl
  have hpaired10 : paired s48590 true false = none := by rfl
  have hpaired11 : paired s48590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48591 : safe 10 6 s48591 = true := by
  have hcenter00 : center s48591 0 false = none := by rfl
  have hcenter01 : center s48591 0 true = none := by rfl
  have hcenter10 : center s48591 1 false = none := by rfl
  have hcenter11 : center s48591 1 true = some s48590 := by rfl
  have hcenter20 : center s48591 2 false = none := by rfl
  have hcenter21 : center s48591 2 true = none := by rfl
  have hpaired00 : paired s48591 false false = none := by rfl
  have hpaired01 : paired s48591 false true = none := by rfl
  have hpaired10 : paired s48591 true false = none := by rfl
  have hpaired11 : paired s48591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48592 : safe 10 7 s48592 = true := by
  have hcenter00 : center s48592 0 false = none := by rfl
  have hcenter01 : center s48592 0 true = none := by rfl
  have hcenter10 : center s48592 1 false = some s48589 := by rfl
  have hcenter11 : center s48592 1 true = none := by rfl
  have hcenter20 : center s48592 2 false = none := by rfl
  have hcenter21 : center s48592 2 true = some s48591 := by rfl
  have hpaired00 : paired s48592 false false = none := by rfl
  have hpaired01 : paired s48592 false true = none := by rfl
  have hpaired10 : paired s48592 true false = none := by rfl
  have hpaired11 : paired s48592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48593 : safe 10 4 s48593 = true := by
  have hcenter00 : center s48593 0 false = none := by rfl
  have hcenter01 : center s48593 0 true = none := by rfl
  have hcenter10 : center s48593 1 false = none := by rfl
  have hcenter11 : center s48593 1 true = none := by rfl
  have hcenter20 : center s48593 2 false = none := by rfl
  have hcenter21 : center s48593 2 true = none := by rfl
  have hpaired00 : paired s48593 false false = none := by rfl
  have hpaired01 : paired s48593 false true = none := by rfl
  have hpaired10 : paired s48593 true false = none := by rfl
  have hpaired11 : paired s48593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48594 : safe 10 5 s48594 = true := by
  have hcenter00 : center s48594 0 false = none := by rfl
  have hcenter01 : center s48594 0 true = none := by rfl
  have hcenter10 : center s48594 1 false = none := by rfl
  have hcenter11 : center s48594 1 true = none := by rfl
  have hcenter20 : center s48594 2 false = some s48593 := by rfl
  have hcenter21 : center s48594 2 true = none := by rfl
  have hpaired00 : paired s48594 false false = none := by rfl
  have hpaired01 : paired s48594 false true = none := by rfl
  have hpaired10 : paired s48594 true false = none := by rfl
  have hpaired11 : paired s48594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48595 : safe 10 6 s48595 = true := by
  have hcenter00 : center s48595 0 false = none := by rfl
  have hcenter01 : center s48595 0 true = none := by rfl
  have hcenter10 : center s48595 1 false = some s48594 := by rfl
  have hcenter11 : center s48595 1 true = none := by rfl
  have hcenter20 : center s48595 2 false = none := by rfl
  have hcenter21 : center s48595 2 true = none := by rfl
  have hpaired00 : paired s48595 false false = none := by rfl
  have hpaired01 : paired s48595 false true = none := by rfl
  have hpaired10 : paired s48595 true false = none := by rfl
  have hpaired11 : paired s48595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48596 : safe 10 7 s48596 = true := by
  have hcenter00 : center s48596 0 false = some s48595 := by rfl
  have hcenter01 : center s48596 0 true = none := by rfl
  have hcenter10 : center s48596 1 false = none := by rfl
  have hcenter11 : center s48596 1 true = none := by rfl
  have hcenter20 : center s48596 2 false = none := by rfl
  have hcenter21 : center s48596 2 true = none := by rfl
  have hpaired00 : paired s48596 false false = none := by rfl
  have hpaired01 : paired s48596 false true = none := by rfl
  have hpaired10 : paired s48596 true false = none := by rfl
  have hpaired11 : paired s48596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48597 : safe 10 8 s48597 = true := by
  have hcenter00 : center s48597 0 false = none := by rfl
  have hcenter01 : center s48597 0 true = some s48592 := by rfl
  have hcenter10 : center s48597 1 false = none := by rfl
  have hcenter11 : center s48597 1 true = none := by rfl
  have hcenter20 : center s48597 2 false = some s48596 := by rfl
  have hcenter21 : center s48597 2 true = none := by rfl
  have hpaired00 : paired s48597 false false = none := by rfl
  have hpaired01 : paired s48597 false true = none := by rfl
  have hpaired10 : paired s48597 true false = none := by rfl
  have hpaired11 : paired s48597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48598 : safe 10 9 s48598 = true := by
  have hcenter00 : center s48598 0 false = none := by rfl
  have hcenter01 : center s48598 0 true = none := by rfl
  have hcenter10 : center s48598 1 false = some s48597 := by rfl
  have hcenter11 : center s48598 1 true = none := by rfl
  have hcenter20 : center s48598 2 false = none := by rfl
  have hcenter21 : center s48598 2 true = none := by rfl
  have hpaired00 : paired s48598 false false = none := by rfl
  have hpaired01 : paired s48598 false true = none := by rfl
  have hpaired10 : paired s48598 true false = none := by rfl
  have hpaired11 : paired s48598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48599 : safe 10 5 s48599 = true := by
  have hcenter00 : center s48599 0 false = none := by rfl
  have hcenter01 : center s48599 0 true = none := by rfl
  have hcenter10 : center s48599 1 false = none := by rfl
  have hcenter11 : center s48599 1 true = none := by rfl
  have hcenter20 : center s48599 2 false = none := by rfl
  have hcenter21 : center s48599 2 true = none := by rfl
  have hpaired00 : paired s48599 false false = none := by rfl
  have hpaired01 : paired s48599 false true = none := by rfl
  have hpaired10 : paired s48599 true false = none := by rfl
  have hpaired11 : paired s48599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48600 : safe 10 4 s48600 = true := by
  have hcenter00 : center s48600 0 false = none := by rfl
  have hcenter01 : center s48600 0 true = none := by rfl
  have hcenter10 : center s48600 1 false = none := by rfl
  have hcenter11 : center s48600 1 true = none := by rfl
  have hcenter20 : center s48600 2 false = none := by rfl
  have hcenter21 : center s48600 2 true = none := by rfl
  have hpaired00 : paired s48600 false false = none := by rfl
  have hpaired01 : paired s48600 false true = none := by rfl
  have hpaired10 : paired s48600 true false = none := by rfl
  have hpaired11 : paired s48600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48601 : safe 10 5 s48601 = true := by
  have hcenter00 : center s48601 0 false = none := by rfl
  have hcenter01 : center s48601 0 true = none := by rfl
  have hcenter10 : center s48601 1 false = none := by rfl
  have hcenter11 : center s48601 1 true = none := by rfl
  have hcenter20 : center s48601 2 false = none := by rfl
  have hcenter21 : center s48601 2 true = some s48600 := by rfl
  have hpaired00 : paired s48601 false false = none := by rfl
  have hpaired01 : paired s48601 false true = none := by rfl
  have hpaired10 : paired s48601 true false = none := by rfl
  have hpaired11 : paired s48601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48602 : safe 10 6 s48602 = true := by
  have hcenter00 : center s48602 0 false = some s48599 := by rfl
  have hcenter01 : center s48602 0 true = some s48601 := by rfl
  have hcenter10 : center s48602 1 false = none := by rfl
  have hcenter11 : center s48602 1 true = none := by rfl
  have hcenter20 : center s48602 2 false = none := by rfl
  have hcenter21 : center s48602 2 true = none := by rfl
  have hpaired00 : paired s48602 false false = none := by rfl
  have hpaired01 : paired s48602 false true = none := by rfl
  have hpaired10 : paired s48602 true false = none := by rfl
  have hpaired11 : paired s48602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48599) (optionAll_some_eq hcenter01 safeNode48601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48603 : safe 10 7 s48603 = true := by
  have hcenter00 : center s48603 0 false = none := by rfl
  have hcenter01 : center s48603 0 true = none := by rfl
  have hcenter10 : center s48603 1 false = none := by rfl
  have hcenter11 : center s48603 1 true = some s48602 := by rfl
  have hcenter20 : center s48603 2 false = none := by rfl
  have hcenter21 : center s48603 2 true = none := by rfl
  have hpaired00 : paired s48603 false false = none := by rfl
  have hpaired01 : paired s48603 false true = none := by rfl
  have hpaired10 : paired s48603 true false = none := by rfl
  have hpaired11 : paired s48603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48604 : safe 10 8 s48604 = true := by
  have hcenter00 : center s48604 0 false = none := by rfl
  have hcenter01 : center s48604 0 true = none := by rfl
  have hcenter10 : center s48604 1 false = none := by rfl
  have hcenter11 : center s48604 1 true = none := by rfl
  have hcenter20 : center s48604 2 false = some s48603 := by rfl
  have hcenter21 : center s48604 2 true = none := by rfl
  have hpaired00 : paired s48604 false false = none := by rfl
  have hpaired01 : paired s48604 false true = none := by rfl
  have hpaired10 : paired s48604 true false = none := by rfl
  have hpaired11 : paired s48604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48605 : safe 10 5 s48605 = true := by
  have hcenter00 : center s48605 0 false = none := by rfl
  have hcenter01 : center s48605 0 true = none := by rfl
  have hcenter10 : center s48605 1 false = none := by rfl
  have hcenter11 : center s48605 1 true = none := by rfl
  have hcenter20 : center s48605 2 false = none := by rfl
  have hcenter21 : center s48605 2 true = none := by rfl
  have hpaired00 : paired s48605 false false = none := by rfl
  have hpaired01 : paired s48605 false true = none := by rfl
  have hpaired10 : paired s48605 true false = none := by rfl
  have hpaired11 : paired s48605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48606 : safe 10 4 s48606 = true := by
  have hcenter00 : center s48606 0 false = none := by rfl
  have hcenter01 : center s48606 0 true = none := by rfl
  have hcenter10 : center s48606 1 false = none := by rfl
  have hcenter11 : center s48606 1 true = none := by rfl
  have hcenter20 : center s48606 2 false = none := by rfl
  have hcenter21 : center s48606 2 true = none := by rfl
  have hpaired00 : paired s48606 false false = none := by rfl
  have hpaired01 : paired s48606 false true = none := by rfl
  have hpaired10 : paired s48606 true false = none := by rfl
  have hpaired11 : paired s48606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48607 : safe 10 5 s48607 = true := by
  have hcenter00 : center s48607 0 false = none := by rfl
  have hcenter01 : center s48607 0 true = none := by rfl
  have hcenter10 : center s48607 1 false = none := by rfl
  have hcenter11 : center s48607 1 true = some s48606 := by rfl
  have hcenter20 : center s48607 2 false = none := by rfl
  have hcenter21 : center s48607 2 true = none := by rfl
  have hpaired00 : paired s48607 false false = none := by rfl
  have hpaired01 : paired s48607 false true = none := by rfl
  have hpaired10 : paired s48607 true false = none := by rfl
  have hpaired11 : paired s48607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48608 : safe 10 6 s48608 = true := by
  have hcenter00 : center s48608 0 false = some s48605 := by rfl
  have hcenter01 : center s48608 0 true = some s48607 := by rfl
  have hcenter10 : center s48608 1 false = none := by rfl
  have hcenter11 : center s48608 1 true = none := by rfl
  have hcenter20 : center s48608 2 false = none := by rfl
  have hcenter21 : center s48608 2 true = none := by rfl
  have hpaired00 : paired s48608 false false = none := by rfl
  have hpaired01 : paired s48608 false true = none := by rfl
  have hpaired10 : paired s48608 true false = none := by rfl
  have hpaired11 : paired s48608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48605) (optionAll_some_eq hcenter01 safeNode48607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48609 : safe 10 7 s48609 = true := by
  have hcenter00 : center s48609 0 false = none := by rfl
  have hcenter01 : center s48609 0 true = none := by rfl
  have hcenter10 : center s48609 1 false = none := by rfl
  have hcenter11 : center s48609 1 true = none := by rfl
  have hcenter20 : center s48609 2 false = none := by rfl
  have hcenter21 : center s48609 2 true = some s48608 := by rfl
  have hpaired00 : paired s48609 false false = none := by rfl
  have hpaired01 : paired s48609 false true = none := by rfl
  have hpaired10 : paired s48609 true false = none := by rfl
  have hpaired11 : paired s48609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48610 : safe 10 8 s48610 = true := by
  have hcenter00 : center s48610 0 false = none := by rfl
  have hcenter01 : center s48610 0 true = none := by rfl
  have hcenter10 : center s48610 1 false = some s48609 := by rfl
  have hcenter11 : center s48610 1 true = none := by rfl
  have hcenter20 : center s48610 2 false = none := by rfl
  have hcenter21 : center s48610 2 true = none := by rfl
  have hpaired00 : paired s48610 false false = none := by rfl
  have hpaired01 : paired s48610 false true = none := by rfl
  have hpaired10 : paired s48610 true false = none := by rfl
  have hpaired11 : paired s48610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48611 : safe 10 10 s48611 = true := by
  have hcenter00 : center s48611 0 false = none := by rfl
  have hcenter01 : center s48611 0 true = none := by rfl
  have hcenter10 : center s48611 1 false = none := by rfl
  have hcenter11 : center s48611 1 true = none := by rfl
  have hcenter20 : center s48611 2 false = none := by rfl
  have hcenter21 : center s48611 2 true = some s48598 := by rfl
  have hpaired00 : paired s48611 false false = some s48604 := by rfl
  have hpaired01 : paired s48611 false true = some s48610 := by rfl
  have hpaired10 : paired s48611 true false = none := by rfl
  have hpaired11 : paired s48611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48598) (optionAll_some_eq hpaired00 safeNode48604) (optionAll_some_eq hpaired01 safeNode48610) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48612 : safe 10 3 s48612 = true := by
  have hcenter00 : center s48612 0 false = none := by rfl
  have hcenter01 : center s48612 0 true = none := by rfl
  have hcenter10 : center s48612 1 false = none := by rfl
  have hcenter11 : center s48612 1 true = none := by rfl
  have hcenter20 : center s48612 2 false = none := by rfl
  have hcenter21 : center s48612 2 true = none := by rfl
  have hpaired00 : paired s48612 false false = none := by rfl
  have hpaired01 : paired s48612 false true = none := by rfl
  have hpaired10 : paired s48612 true false = none := by rfl
  have hpaired11 : paired s48612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48613 : safe 10 4 s48613 = true := by
  have hcenter00 : center s48613 0 false = none := by rfl
  have hcenter01 : center s48613 0 true = none := by rfl
  have hcenter10 : center s48613 1 false = none := by rfl
  have hcenter11 : center s48613 1 true = none := by rfl
  have hcenter20 : center s48613 2 false = none := by rfl
  have hcenter21 : center s48613 2 true = some s48612 := by rfl
  have hpaired00 : paired s48613 false false = none := by rfl
  have hpaired01 : paired s48613 false true = none := by rfl
  have hpaired10 : paired s48613 true false = none := by rfl
  have hpaired11 : paired s48613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48614 : safe 10 5 s48614 = true := by
  have hcenter00 : center s48614 0 false = none := by rfl
  have hcenter01 : center s48614 0 true = some s48613 := by rfl
  have hcenter10 : center s48614 1 false = none := by rfl
  have hcenter11 : center s48614 1 true = none := by rfl
  have hcenter20 : center s48614 2 false = none := by rfl
  have hcenter21 : center s48614 2 true = none := by rfl
  have hpaired00 : paired s48614 false false = none := by rfl
  have hpaired01 : paired s48614 false true = none := by rfl
  have hpaired10 : paired s48614 true false = none := by rfl
  have hpaired11 : paired s48614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48615 : safe 10 6 s48615 = true := by
  have hcenter00 : center s48615 0 false = none := by rfl
  have hcenter01 : center s48615 0 true = none := by rfl
  have hcenter10 : center s48615 1 false = none := by rfl
  have hcenter11 : center s48615 1 true = some s48614 := by rfl
  have hcenter20 : center s48615 2 false = none := by rfl
  have hcenter21 : center s48615 2 true = none := by rfl
  have hpaired00 : paired s48615 false false = none := by rfl
  have hpaired01 : paired s48615 false true = none := by rfl
  have hpaired10 : paired s48615 true false = none := by rfl
  have hpaired11 : paired s48615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48616 : safe 10 7 s48616 = true := by
  have hcenter00 : center s48616 0 false = none := by rfl
  have hcenter01 : center s48616 0 true = none := by rfl
  have hcenter10 : center s48616 1 false = none := by rfl
  have hcenter11 : center s48616 1 true = none := by rfl
  have hcenter20 : center s48616 2 false = none := by rfl
  have hcenter21 : center s48616 2 true = some s48615 := by rfl
  have hpaired00 : paired s48616 false false = none := by rfl
  have hpaired01 : paired s48616 false true = none := by rfl
  have hpaired10 : paired s48616 true false = none := by rfl
  have hpaired11 : paired s48616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48617 : safe 10 8 s48617 = true := by
  have hcenter00 : center s48617 0 false = none := by rfl
  have hcenter01 : center s48617 0 true = some s48616 := by rfl
  have hcenter10 : center s48617 1 false = none := by rfl
  have hcenter11 : center s48617 1 true = none := by rfl
  have hcenter20 : center s48617 2 false = none := by rfl
  have hcenter21 : center s48617 2 true = none := by rfl
  have hpaired00 : paired s48617 false false = none := by rfl
  have hpaired01 : paired s48617 false true = none := by rfl
  have hpaired10 : paired s48617 true false = none := by rfl
  have hpaired11 : paired s48617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48618 : safe 10 9 s48618 = true := by
  have hcenter00 : center s48618 0 false = none := by rfl
  have hcenter01 : center s48618 0 true = none := by rfl
  have hcenter10 : center s48618 1 false = none := by rfl
  have hcenter11 : center s48618 1 true = some s48617 := by rfl
  have hcenter20 : center s48618 2 false = none := by rfl
  have hcenter21 : center s48618 2 true = none := by rfl
  have hpaired00 : paired s48618 false false = none := by rfl
  have hpaired01 : paired s48618 false true = none := by rfl
  have hpaired10 : paired s48618 true false = none := by rfl
  have hpaired11 : paired s48618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48619 : safe 10 10 s48619 = true := by
  have hcenter00 : center s48619 0 false = none := by rfl
  have hcenter01 : center s48619 0 true = none := by rfl
  have hcenter10 : center s48619 1 false = none := by rfl
  have hcenter11 : center s48619 1 true = none := by rfl
  have hcenter20 : center s48619 2 false = none := by rfl
  have hcenter21 : center s48619 2 true = some s48618 := by rfl
  have hpaired00 : paired s48619 false false = none := by rfl
  have hpaired01 : paired s48619 false true = none := by rfl
  have hpaired10 : paired s48619 true false = none := by rfl
  have hpaired11 : paired s48619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48620 : safe 10 5 s48620 = true := by
  have hcenter00 : center s48620 0 false = none := by rfl
  have hcenter01 : center s48620 0 true = none := by rfl
  have hcenter10 : center s48620 1 false = none := by rfl
  have hcenter11 : center s48620 1 true = none := by rfl
  have hcenter20 : center s48620 2 false = none := by rfl
  have hcenter21 : center s48620 2 true = none := by rfl
  have hpaired00 : paired s48620 false false = none := by rfl
  have hpaired01 : paired s48620 false true = none := by rfl
  have hpaired10 : paired s48620 true false = none := by rfl
  have hpaired11 : paired s48620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48621 : safe 10 6 s48621 = true := by
  have hcenter00 : center s48621 0 false = none := by rfl
  have hcenter01 : center s48621 0 true = none := by rfl
  have hcenter10 : center s48621 1 false = none := by rfl
  have hcenter11 : center s48621 1 true = some s48620 := by rfl
  have hcenter20 : center s48621 2 false = none := by rfl
  have hcenter21 : center s48621 2 true = none := by rfl
  have hpaired00 : paired s48621 false false = none := by rfl
  have hpaired01 : paired s48621 false true = none := by rfl
  have hpaired10 : paired s48621 true false = none := by rfl
  have hpaired11 : paired s48621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48622 : safe 10 7 s48622 = true := by
  have hcenter00 : center s48622 0 false = none := by rfl
  have hcenter01 : center s48622 0 true = none := by rfl
  have hcenter10 : center s48622 1 false = none := by rfl
  have hcenter11 : center s48622 1 true = none := by rfl
  have hcenter20 : center s48622 2 false = some s48621 := by rfl
  have hcenter21 : center s48622 2 true = none := by rfl
  have hpaired00 : paired s48622 false false = none := by rfl
  have hpaired01 : paired s48622 false true = none := by rfl
  have hpaired10 : paired s48622 true false = none := by rfl
  have hpaired11 : paired s48622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48623 : safe 10 4 s48623 = true := by
  have hcenter00 : center s48623 0 false = none := by rfl
  have hcenter01 : center s48623 0 true = none := by rfl
  have hcenter10 : center s48623 1 false = none := by rfl
  have hcenter11 : center s48623 1 true = none := by rfl
  have hcenter20 : center s48623 2 false = none := by rfl
  have hcenter21 : center s48623 2 true = none := by rfl
  have hpaired00 : paired s48623 false false = none := by rfl
  have hpaired01 : paired s48623 false true = none := by rfl
  have hpaired10 : paired s48623 true false = none := by rfl
  have hpaired11 : paired s48623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48624 : safe 10 5 s48624 = true := by
  have hcenter00 : center s48624 0 false = some s48623 := by rfl
  have hcenter01 : center s48624 0 true = none := by rfl
  have hcenter10 : center s48624 1 false = none := by rfl
  have hcenter11 : center s48624 1 true = none := by rfl
  have hcenter20 : center s48624 2 false = none := by rfl
  have hcenter21 : center s48624 2 true = none := by rfl
  have hpaired00 : paired s48624 false false = none := by rfl
  have hpaired01 : paired s48624 false true = none := by rfl
  have hpaired10 : paired s48624 true false = none := by rfl
  have hpaired11 : paired s48624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48623) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48625 : safe 10 6 s48625 = true := by
  have hcenter00 : center s48625 0 false = none := by rfl
  have hcenter01 : center s48625 0 true = none := by rfl
  have hcenter10 : center s48625 1 false = some s48624 := by rfl
  have hcenter11 : center s48625 1 true = none := by rfl
  have hcenter20 : center s48625 2 false = none := by rfl
  have hcenter21 : center s48625 2 true = none := by rfl
  have hpaired00 : paired s48625 false false = none := by rfl
  have hpaired01 : paired s48625 false true = none := by rfl
  have hpaired10 : paired s48625 true false = none := by rfl
  have hpaired11 : paired s48625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48626 : safe 10 4 s48626 = true := by
  have hcenter00 : center s48626 0 false = none := by rfl
  have hcenter01 : center s48626 0 true = none := by rfl
  have hcenter10 : center s48626 1 false = none := by rfl
  have hcenter11 : center s48626 1 true = none := by rfl
  have hcenter20 : center s48626 2 false = none := by rfl
  have hcenter21 : center s48626 2 true = none := by rfl
  have hpaired00 : paired s48626 false false = none := by rfl
  have hpaired01 : paired s48626 false true = none := by rfl
  have hpaired10 : paired s48626 true false = none := by rfl
  have hpaired11 : paired s48626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48627 : safe 10 5 s48627 = true := by
  have hcenter00 : center s48627 0 false = none := by rfl
  have hcenter01 : center s48627 0 true = none := by rfl
  have hcenter10 : center s48627 1 false = none := by rfl
  have hcenter11 : center s48627 1 true = some s48626 := by rfl
  have hcenter20 : center s48627 2 false = none := by rfl
  have hcenter21 : center s48627 2 true = none := by rfl
  have hpaired00 : paired s48627 false false = none := by rfl
  have hpaired01 : paired s48627 false true = none := by rfl
  have hpaired10 : paired s48627 true false = none := by rfl
  have hpaired11 : paired s48627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48628 : safe 10 5 s48628 = true := by
  have hcenter00 : center s48628 0 false = none := by rfl
  have hcenter01 : center s48628 0 true = none := by rfl
  have hcenter10 : center s48628 1 false = none := by rfl
  have hcenter11 : center s48628 1 true = none := by rfl
  have hcenter20 : center s48628 2 false = none := by rfl
  have hcenter21 : center s48628 2 true = none := by rfl
  have hpaired00 : paired s48628 false false = none := by rfl
  have hpaired01 : paired s48628 false true = none := by rfl
  have hpaired10 : paired s48628 true false = none := by rfl
  have hpaired11 : paired s48628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48629 : safe 10 6 s48629 = true := by
  have hcenter00 : center s48629 0 false = some s48627 := by rfl
  have hcenter01 : center s48629 0 true = none := by rfl
  have hcenter10 : center s48629 1 false = none := by rfl
  have hcenter11 : center s48629 1 true = none := by rfl
  have hcenter20 : center s48629 2 false = some s48628 := by rfl
  have hcenter21 : center s48629 2 true = none := by rfl
  have hpaired00 : paired s48629 false false = none := by rfl
  have hpaired01 : paired s48629 false true = none := by rfl
  have hpaired10 : paired s48629 true false = none := by rfl
  have hpaired11 : paired s48629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48630 : safe 10 7 s48630 = true := by
  have hcenter00 : center s48630 0 false = none := by rfl
  have hcenter01 : center s48630 0 true = some s48625 := by rfl
  have hcenter10 : center s48630 1 false = none := by rfl
  have hcenter11 : center s48630 1 true = some s48629 := by rfl
  have hcenter20 : center s48630 2 false = none := by rfl
  have hcenter21 : center s48630 2 true = none := by rfl
  have hpaired00 : paired s48630 false false = none := by rfl
  have hpaired01 : paired s48630 false true = none := by rfl
  have hpaired10 : paired s48630 true false = none := by rfl
  have hpaired11 : paired s48630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48625) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48631 : safe 10 8 s48631 = true := by
  have hcenter00 : center s48631 0 false = none := by rfl
  have hcenter01 : center s48631 0 true = none := by rfl
  have hcenter10 : center s48631 1 false = some s48622 := by rfl
  have hcenter11 : center s48631 1 true = none := by rfl
  have hcenter20 : center s48631 2 false = none := by rfl
  have hcenter21 : center s48631 2 true = some s48630 := by rfl
  have hpaired00 : paired s48631 false false = none := by rfl
  have hpaired01 : paired s48631 false true = none := by rfl
  have hpaired10 : paired s48631 true false = none := by rfl
  have hpaired11 : paired s48631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48632 : safe 10 9 s48632 = true := by
  have hcenter00 : center s48632 0 false = some s48631 := by rfl
  have hcenter01 : center s48632 0 true = none := by rfl
  have hcenter10 : center s48632 1 false = none := by rfl
  have hcenter11 : center s48632 1 true = none := by rfl
  have hcenter20 : center s48632 2 false = none := by rfl
  have hcenter21 : center s48632 2 true = none := by rfl
  have hpaired00 : paired s48632 false false = none := by rfl
  have hpaired01 : paired s48632 false true = none := by rfl
  have hpaired10 : paired s48632 true false = none := by rfl
  have hpaired11 : paired s48632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48633 : safe 10 10 s48633 = true := by
  have hcenter00 : center s48633 0 false = none := by rfl
  have hcenter01 : center s48633 0 true = none := by rfl
  have hcenter10 : center s48633 1 false = none := by rfl
  have hcenter11 : center s48633 1 true = none := by rfl
  have hcenter20 : center s48633 2 false = some s48632 := by rfl
  have hcenter21 : center s48633 2 true = none := by rfl
  have hpaired00 : paired s48633 false false = none := by rfl
  have hpaired01 : paired s48633 false true = none := by rfl
  have hpaired10 : paired s48633 true false = none := by rfl
  have hpaired11 : paired s48633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48634 : safe 10 11 s48634 = true := by
  have hcenter00 : center s48634 0 false = none := by rfl
  have hcenter01 : center s48634 0 true = some s48611 := by rfl
  have hcenter10 : center s48634 1 false = some s48619 := by rfl
  have hcenter11 : center s48634 1 true = some s48633 := by rfl
  have hcenter20 : center s48634 2 false = none := by rfl
  have hcenter21 : center s48634 2 true = none := by rfl
  have hpaired00 : paired s48634 false false = none := by rfl
  have hpaired01 : paired s48634 false true = none := by rfl
  have hpaired10 : paired s48634 true false = none := by rfl
  have hpaired11 : paired s48634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48611) (optionAll_some_eq hcenter10 safeNode48619) (optionAll_some_eq hcenter11 safeNode48633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48635 : safe 10 6 s48635 = true := by
  have hcenter00 : center s48635 0 false = none := by rfl
  have hcenter01 : center s48635 0 true = none := by rfl
  have hcenter10 : center s48635 1 false = none := by rfl
  have hcenter11 : center s48635 1 true = none := by rfl
  have hcenter20 : center s48635 2 false = none := by rfl
  have hcenter21 : center s48635 2 true = none := by rfl
  have hpaired00 : paired s48635 false false = none := by rfl
  have hpaired01 : paired s48635 false true = none := by rfl
  have hpaired10 : paired s48635 true false = none := by rfl
  have hpaired11 : paired s48635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48636 : safe 10 4 s48636 = true := by
  have hcenter00 : center s48636 0 false = none := by rfl
  have hcenter01 : center s48636 0 true = none := by rfl
  have hcenter10 : center s48636 1 false = none := by rfl
  have hcenter11 : center s48636 1 true = none := by rfl
  have hcenter20 : center s48636 2 false = none := by rfl
  have hcenter21 : center s48636 2 true = none := by rfl
  have hpaired00 : paired s48636 false false = none := by rfl
  have hpaired01 : paired s48636 false true = none := by rfl
  have hpaired10 : paired s48636 true false = none := by rfl
  have hpaired11 : paired s48636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48637 : safe 10 5 s48637 = true := by
  have hcenter00 : center s48637 0 false = none := by rfl
  have hcenter01 : center s48637 0 true = none := by rfl
  have hcenter10 : center s48637 1 false = none := by rfl
  have hcenter11 : center s48637 1 true = none := by rfl
  have hcenter20 : center s48637 2 false = none := by rfl
  have hcenter21 : center s48637 2 true = some s48636 := by rfl
  have hpaired00 : paired s48637 false false = none := by rfl
  have hpaired01 : paired s48637 false true = none := by rfl
  have hpaired10 : paired s48637 true false = none := by rfl
  have hpaired11 : paired s48637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48638 : safe 10 6 s48638 = true := by
  have hcenter00 : center s48638 0 false = none := by rfl
  have hcenter01 : center s48638 0 true = some s48637 := by rfl
  have hcenter10 : center s48638 1 false = none := by rfl
  have hcenter11 : center s48638 1 true = none := by rfl
  have hcenter20 : center s48638 2 false = none := by rfl
  have hcenter21 : center s48638 2 true = none := by rfl
  have hpaired00 : paired s48638 false false = none := by rfl
  have hpaired01 : paired s48638 false true = none := by rfl
  have hpaired10 : paired s48638 true false = none := by rfl
  have hpaired11 : paired s48638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48639 : safe 10 7 s48639 = true := by
  have hcenter00 : center s48639 0 false = none := by rfl
  have hcenter01 : center s48639 0 true = none := by rfl
  have hcenter10 : center s48639 1 false = some s48635 := by rfl
  have hcenter11 : center s48639 1 true = some s48638 := by rfl
  have hcenter20 : center s48639 2 false = none := by rfl
  have hcenter21 : center s48639 2 true = none := by rfl
  have hpaired00 : paired s48639 false false = none := by rfl
  have hpaired01 : paired s48639 false true = none := by rfl
  have hpaired10 : paired s48639 true false = none := by rfl
  have hpaired11 : paired s48639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48635) (optionAll_some_eq hcenter11 safeNode48638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48640 : safe 10 8 s48640 = true := by
  have hcenter00 : center s48640 0 false = none := by rfl
  have hcenter01 : center s48640 0 true = none := by rfl
  have hcenter10 : center s48640 1 false = none := by rfl
  have hcenter11 : center s48640 1 true = none := by rfl
  have hcenter20 : center s48640 2 false = some s48639 := by rfl
  have hcenter21 : center s48640 2 true = none := by rfl
  have hpaired00 : paired s48640 false false = none := by rfl
  have hpaired01 : paired s48640 false true = none := by rfl
  have hpaired10 : paired s48640 true false = none := by rfl
  have hpaired11 : paired s48640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48641 : safe 10 9 s48641 = true := by
  have hcenter00 : center s48641 0 false = none := by rfl
  have hcenter01 : center s48641 0 true = some s48640 := by rfl
  have hcenter10 : center s48641 1 false = none := by rfl
  have hcenter11 : center s48641 1 true = none := by rfl
  have hcenter20 : center s48641 2 false = none := by rfl
  have hcenter21 : center s48641 2 true = none := by rfl
  have hpaired00 : paired s48641 false false = none := by rfl
  have hpaired01 : paired s48641 false true = none := by rfl
  have hpaired10 : paired s48641 true false = none := by rfl
  have hpaired11 : paired s48641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48642 : safe 10 6 s48642 = true := by
  have hcenter00 : center s48642 0 false = none := by rfl
  have hcenter01 : center s48642 0 true = none := by rfl
  have hcenter10 : center s48642 1 false = none := by rfl
  have hcenter11 : center s48642 1 true = none := by rfl
  have hcenter20 : center s48642 2 false = none := by rfl
  have hcenter21 : center s48642 2 true = none := by rfl
  have hpaired00 : paired s48642 false false = none := by rfl
  have hpaired01 : paired s48642 false true = none := by rfl
  have hpaired10 : paired s48642 true false = none := by rfl
  have hpaired11 : paired s48642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48643 : safe 10 6 s48643 = true := by
  have hcenter00 : center s48643 0 false = none := by rfl
  have hcenter01 : center s48643 0 true = none := by rfl
  have hcenter10 : center s48643 1 false = none := by rfl
  have hcenter11 : center s48643 1 true = none := by rfl
  have hcenter20 : center s48643 2 false = none := by rfl
  have hcenter21 : center s48643 2 true = none := by rfl
  have hpaired00 : paired s48643 false false = none := by rfl
  have hpaired01 : paired s48643 false true = none := by rfl
  have hpaired10 : paired s48643 true false = none := by rfl
  have hpaired11 : paired s48643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48644 : safe 10 7 s48644 = true := by
  have hcenter00 : center s48644 0 false = none := by rfl
  have hcenter01 : center s48644 0 true = none := by rfl
  have hcenter10 : center s48644 1 false = none := by rfl
  have hcenter11 : center s48644 1 true = none := by rfl
  have hcenter20 : center s48644 2 false = some s48642 := by rfl
  have hcenter21 : center s48644 2 true = some s48643 := by rfl
  have hpaired00 : paired s48644 false false = none := by rfl
  have hpaired01 : paired s48644 false true = none := by rfl
  have hpaired10 : paired s48644 true false = none := by rfl
  have hpaired11 : paired s48644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48642) (optionAll_some_eq hcenter21 safeNode48643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48645 : safe 10 8 s48645 = true := by
  have hcenter00 : center s48645 0 false = none := by rfl
  have hcenter01 : center s48645 0 true = none := by rfl
  have hcenter10 : center s48645 1 false = some s48644 := by rfl
  have hcenter11 : center s48645 1 true = none := by rfl
  have hcenter20 : center s48645 2 false = none := by rfl
  have hcenter21 : center s48645 2 true = none := by rfl
  have hpaired00 : paired s48645 false false = none := by rfl
  have hpaired01 : paired s48645 false true = none := by rfl
  have hpaired10 : paired s48645 true false = none := by rfl
  have hpaired11 : paired s48645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48646 : safe 10 8 s48646 = true := by
  have hcenter00 : center s48646 0 false = none := by rfl
  have hcenter01 : center s48646 0 true = none := by rfl
  have hcenter10 : center s48646 1 false = none := by rfl
  have hcenter11 : center s48646 1 true = none := by rfl
  have hcenter20 : center s48646 2 false = none := by rfl
  have hcenter21 : center s48646 2 true = none := by rfl
  have hpaired00 : paired s48646 false false = none := by rfl
  have hpaired01 : paired s48646 false true = none := by rfl
  have hpaired10 : paired s48646 true false = none := by rfl
  have hpaired11 : paired s48646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48647 : safe 10 9 s48647 = true := by
  have hcenter00 : center s48647 0 false = some s48645 := by rfl
  have hcenter01 : center s48647 0 true = some s48646 := by rfl
  have hcenter10 : center s48647 1 false = none := by rfl
  have hcenter11 : center s48647 1 true = none := by rfl
  have hcenter20 : center s48647 2 false = none := by rfl
  have hcenter21 : center s48647 2 true = none := by rfl
  have hpaired00 : paired s48647 false false = none := by rfl
  have hpaired01 : paired s48647 false true = none := by rfl
  have hpaired10 : paired s48647 true false = none := by rfl
  have hpaired11 : paired s48647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48645) (optionAll_some_eq hcenter01 safeNode48646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48648 : safe 10 10 s48648 = true := by
  have hcenter00 : center s48648 0 false = none := by rfl
  have hcenter01 : center s48648 0 true = none := by rfl
  have hcenter10 : center s48648 1 false = none := by rfl
  have hcenter11 : center s48648 1 true = some s48641 := by rfl
  have hcenter20 : center s48648 2 false = none := by rfl
  have hcenter21 : center s48648 2 true = some s48647 := by rfl
  have hpaired00 : paired s48648 false false = none := by rfl
  have hpaired01 : paired s48648 false true = none := by rfl
  have hpaired10 : paired s48648 true false = none := by rfl
  have hpaired11 : paired s48648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48641) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48649 : safe 10 6 s48649 = true := by
  have hcenter00 : center s48649 0 false = none := by rfl
  have hcenter01 : center s48649 0 true = none := by rfl
  have hcenter10 : center s48649 1 false = none := by rfl
  have hcenter11 : center s48649 1 true = none := by rfl
  have hcenter20 : center s48649 2 false = none := by rfl
  have hcenter21 : center s48649 2 true = none := by rfl
  have hpaired00 : paired s48649 false false = none := by rfl
  have hpaired01 : paired s48649 false true = none := by rfl
  have hpaired10 : paired s48649 true false = none := by rfl
  have hpaired11 : paired s48649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48650 : safe 10 6 s48650 = true := by
  have hcenter00 : center s48650 0 false = none := by rfl
  have hcenter01 : center s48650 0 true = none := by rfl
  have hcenter10 : center s48650 1 false = none := by rfl
  have hcenter11 : center s48650 1 true = none := by rfl
  have hcenter20 : center s48650 2 false = none := by rfl
  have hcenter21 : center s48650 2 true = none := by rfl
  have hpaired00 : paired s48650 false false = none := by rfl
  have hpaired01 : paired s48650 false true = none := by rfl
  have hpaired10 : paired s48650 true false = none := by rfl
  have hpaired11 : paired s48650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48651 : safe 10 7 s48651 = true := by
  have hcenter00 : center s48651 0 false = none := by rfl
  have hcenter01 : center s48651 0 true = none := by rfl
  have hcenter10 : center s48651 1 false = some s48649 := by rfl
  have hcenter11 : center s48651 1 true = some s48650 := by rfl
  have hcenter20 : center s48651 2 false = none := by rfl
  have hcenter21 : center s48651 2 true = none := by rfl
  have hpaired00 : paired s48651 false false = none := by rfl
  have hpaired01 : paired s48651 false true = none := by rfl
  have hpaired10 : paired s48651 true false = none := by rfl
  have hpaired11 : paired s48651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48649) (optionAll_some_eq hcenter11 safeNode48650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48652 : safe 10 8 s48652 = true := by
  have hcenter00 : center s48652 0 false = none := by rfl
  have hcenter01 : center s48652 0 true = none := by rfl
  have hcenter10 : center s48652 1 false = none := by rfl
  have hcenter11 : center s48652 1 true = none := by rfl
  have hcenter20 : center s48652 2 false = some s48651 := by rfl
  have hcenter21 : center s48652 2 true = none := by rfl
  have hpaired00 : paired s48652 false false = none := by rfl
  have hpaired01 : paired s48652 false true = none := by rfl
  have hpaired10 : paired s48652 true false = none := by rfl
  have hpaired11 : paired s48652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48653 : safe 10 8 s48653 = true := by
  have hcenter00 : center s48653 0 false = none := by rfl
  have hcenter01 : center s48653 0 true = none := by rfl
  have hcenter10 : center s48653 1 false = none := by rfl
  have hcenter11 : center s48653 1 true = none := by rfl
  have hcenter20 : center s48653 2 false = none := by rfl
  have hcenter21 : center s48653 2 true = none := by rfl
  have hpaired00 : paired s48653 false false = none := by rfl
  have hpaired01 : paired s48653 false true = none := by rfl
  have hpaired10 : paired s48653 true false = none := by rfl
  have hpaired11 : paired s48653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48654 : safe 10 9 s48654 = true := by
  have hcenter00 : center s48654 0 false = some s48652 := by rfl
  have hcenter01 : center s48654 0 true = some s48653 := by rfl
  have hcenter10 : center s48654 1 false = none := by rfl
  have hcenter11 : center s48654 1 true = none := by rfl
  have hcenter20 : center s48654 2 false = none := by rfl
  have hcenter21 : center s48654 2 true = none := by rfl
  have hpaired00 : paired s48654 false false = none := by rfl
  have hpaired01 : paired s48654 false true = none := by rfl
  have hpaired10 : paired s48654 true false = none := by rfl
  have hpaired11 : paired s48654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48652) (optionAll_some_eq hcenter01 safeNode48653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48655 : safe 10 6 s48655 = true := by
  have hcenter00 : center s48655 0 false = none := by rfl
  have hcenter01 : center s48655 0 true = none := by rfl
  have hcenter10 : center s48655 1 false = none := by rfl
  have hcenter11 : center s48655 1 true = none := by rfl
  have hcenter20 : center s48655 2 false = none := by rfl
  have hcenter21 : center s48655 2 true = none := by rfl
  have hpaired00 : paired s48655 false false = none := by rfl
  have hpaired01 : paired s48655 false true = none := by rfl
  have hpaired10 : paired s48655 true false = none := by rfl
  have hpaired11 : paired s48655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48656 : safe 10 4 s48656 = true := by
  have hcenter00 : center s48656 0 false = none := by rfl
  have hcenter01 : center s48656 0 true = none := by rfl
  have hcenter10 : center s48656 1 false = none := by rfl
  have hcenter11 : center s48656 1 true = none := by rfl
  have hcenter20 : center s48656 2 false = none := by rfl
  have hcenter21 : center s48656 2 true = none := by rfl
  have hpaired00 : paired s48656 false false = none := by rfl
  have hpaired01 : paired s48656 false true = none := by rfl
  have hpaired10 : paired s48656 true false = none := by rfl
  have hpaired11 : paired s48656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48657 : safe 10 5 s48657 = true := by
  have hcenter00 : center s48657 0 false = none := by rfl
  have hcenter01 : center s48657 0 true = none := by rfl
  have hcenter10 : center s48657 1 false = none := by rfl
  have hcenter11 : center s48657 1 true = some s48656 := by rfl
  have hcenter20 : center s48657 2 false = none := by rfl
  have hcenter21 : center s48657 2 true = none := by rfl
  have hpaired00 : paired s48657 false false = none := by rfl
  have hpaired01 : paired s48657 false true = none := by rfl
  have hpaired10 : paired s48657 true false = none := by rfl
  have hpaired11 : paired s48657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48658 : safe 10 6 s48658 = true := by
  have hcenter00 : center s48658 0 false = none := by rfl
  have hcenter01 : center s48658 0 true = some s48657 := by rfl
  have hcenter10 : center s48658 1 false = none := by rfl
  have hcenter11 : center s48658 1 true = none := by rfl
  have hcenter20 : center s48658 2 false = none := by rfl
  have hcenter21 : center s48658 2 true = none := by rfl
  have hpaired00 : paired s48658 false false = none := by rfl
  have hpaired01 : paired s48658 false true = none := by rfl
  have hpaired10 : paired s48658 true false = none := by rfl
  have hpaired11 : paired s48658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48659 : safe 10 7 s48659 = true := by
  have hcenter00 : center s48659 0 false = none := by rfl
  have hcenter01 : center s48659 0 true = none := by rfl
  have hcenter10 : center s48659 1 false = none := by rfl
  have hcenter11 : center s48659 1 true = none := by rfl
  have hcenter20 : center s48659 2 false = some s48655 := by rfl
  have hcenter21 : center s48659 2 true = some s48658 := by rfl
  have hpaired00 : paired s48659 false false = none := by rfl
  have hpaired01 : paired s48659 false true = none := by rfl
  have hpaired10 : paired s48659 true false = none := by rfl
  have hpaired11 : paired s48659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48655) (optionAll_some_eq hcenter21 safeNode48658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48660 : safe 10 8 s48660 = true := by
  have hcenter00 : center s48660 0 false = none := by rfl
  have hcenter01 : center s48660 0 true = none := by rfl
  have hcenter10 : center s48660 1 false = some s48659 := by rfl
  have hcenter11 : center s48660 1 true = none := by rfl
  have hcenter20 : center s48660 2 false = none := by rfl
  have hcenter21 : center s48660 2 true = none := by rfl
  have hpaired00 : paired s48660 false false = none := by rfl
  have hpaired01 : paired s48660 false true = none := by rfl
  have hpaired10 : paired s48660 true false = none := by rfl
  have hpaired11 : paired s48660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48661 : safe 10 9 s48661 = true := by
  have hcenter00 : center s48661 0 false = none := by rfl
  have hcenter01 : center s48661 0 true = some s48660 := by rfl
  have hcenter10 : center s48661 1 false = none := by rfl
  have hcenter11 : center s48661 1 true = none := by rfl
  have hcenter20 : center s48661 2 false = none := by rfl
  have hcenter21 : center s48661 2 true = none := by rfl
  have hpaired00 : paired s48661 false false = none := by rfl
  have hpaired01 : paired s48661 false true = none := by rfl
  have hpaired10 : paired s48661 true false = none := by rfl
  have hpaired11 : paired s48661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48662 : safe 10 10 s48662 = true := by
  have hcenter00 : center s48662 0 false = none := by rfl
  have hcenter01 : center s48662 0 true = none := by rfl
  have hcenter10 : center s48662 1 false = none := by rfl
  have hcenter11 : center s48662 1 true = some s48654 := by rfl
  have hcenter20 : center s48662 2 false = none := by rfl
  have hcenter21 : center s48662 2 true = some s48661 := by rfl
  have hpaired00 : paired s48662 false false = none := by rfl
  have hpaired01 : paired s48662 false true = none := by rfl
  have hpaired10 : paired s48662 true false = none := by rfl
  have hpaired11 : paired s48662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48654) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48663 : safe 10 12 s48663 = true := by
  have hcenter00 : center s48663 0 false = none := by rfl
  have hcenter01 : center s48663 0 true = none := by rfl
  have hcenter10 : center s48663 1 false = some s48585 := by rfl
  have hcenter11 : center s48663 1 true = none := by rfl
  have hcenter20 : center s48663 2 false = some s48634 := by rfl
  have hcenter21 : center s48663 2 true = none := by rfl
  have hpaired00 : paired s48663 false false = none := by rfl
  have hpaired01 : paired s48663 false true = none := by rfl
  have hpaired10 : paired s48663 true false = some s48648 := by rfl
  have hpaired11 : paired s48663 true true = some s48662 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48585) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48648) (optionAll_some_eq hpaired11 safeNode48662)

theorem safeNode48664 : safe 10 9 s48664 = true := by
  have hcenter00 : center s48664 0 false = none := by rfl
  have hcenter01 : center s48664 0 true = none := by rfl
  have hcenter10 : center s48664 1 false = none := by rfl
  have hcenter11 : center s48664 1 true = none := by rfl
  have hcenter20 : center s48664 2 false = none := by rfl
  have hcenter21 : center s48664 2 true = none := by rfl
  have hpaired00 : paired s48664 false false = none := by rfl
  have hpaired01 : paired s48664 false true = none := by rfl
  have hpaired10 : paired s48664 true false = none := by rfl
  have hpaired11 : paired s48664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48665 : safe 10 10 s48665 = true := by
  have hcenter00 : center s48665 0 false = none := by rfl
  have hcenter01 : center s48665 0 true = none := by rfl
  have hcenter10 : center s48665 1 false = none := by rfl
  have hcenter11 : center s48665 1 true = none := by rfl
  have hcenter20 : center s48665 2 false = some s48664 := by rfl
  have hcenter21 : center s48665 2 true = none := by rfl
  have hpaired00 : paired s48665 false false = none := by rfl
  have hpaired01 : paired s48665 false true = none := by rfl
  have hpaired10 : paired s48665 true false = none := by rfl
  have hpaired11 : paired s48665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48664) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48666 : safe 10 3 s48666 = true := by
  have hcenter00 : center s48666 0 false = none := by rfl
  have hcenter01 : center s48666 0 true = none := by rfl
  have hcenter10 : center s48666 1 false = none := by rfl
  have hcenter11 : center s48666 1 true = none := by rfl
  have hcenter20 : center s48666 2 false = none := by rfl
  have hcenter21 : center s48666 2 true = none := by rfl
  have hpaired00 : paired s48666 false false = none := by rfl
  have hpaired01 : paired s48666 false true = none := by rfl
  have hpaired10 : paired s48666 true false = none := by rfl
  have hpaired11 : paired s48666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48667 : safe 10 4 s48667 = true := by
  have hcenter00 : center s48667 0 false = some s48666 := by rfl
  have hcenter01 : center s48667 0 true = none := by rfl
  have hcenter10 : center s48667 1 false = none := by rfl
  have hcenter11 : center s48667 1 true = none := by rfl
  have hcenter20 : center s48667 2 false = none := by rfl
  have hcenter21 : center s48667 2 true = none := by rfl
  have hpaired00 : paired s48667 false false = none := by rfl
  have hpaired01 : paired s48667 false true = none := by rfl
  have hpaired10 : paired s48667 true false = none := by rfl
  have hpaired11 : paired s48667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48668 : safe 10 5 s48668 = true := by
  have hcenter00 : center s48668 0 false = none := by rfl
  have hcenter01 : center s48668 0 true = none := by rfl
  have hcenter10 : center s48668 1 false = none := by rfl
  have hcenter11 : center s48668 1 true = none := by rfl
  have hcenter20 : center s48668 2 false = some s48667 := by rfl
  have hcenter21 : center s48668 2 true = none := by rfl
  have hpaired00 : paired s48668 false false = none := by rfl
  have hpaired01 : paired s48668 false true = none := by rfl
  have hpaired10 : paired s48668 true false = none := by rfl
  have hpaired11 : paired s48668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48669 : safe 10 6 s48669 = true := by
  have hcenter00 : center s48669 0 false = none := by rfl
  have hcenter01 : center s48669 0 true = none := by rfl
  have hcenter10 : center s48669 1 false = none := by rfl
  have hcenter11 : center s48669 1 true = some s48668 := by rfl
  have hcenter20 : center s48669 2 false = none := by rfl
  have hcenter21 : center s48669 2 true = none := by rfl
  have hpaired00 : paired s48669 false false = none := by rfl
  have hpaired01 : paired s48669 false true = none := by rfl
  have hpaired10 : paired s48669 true false = none := by rfl
  have hpaired11 : paired s48669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48670 : safe 10 7 s48670 = true := by
  have hcenter00 : center s48670 0 false = none := by rfl
  have hcenter01 : center s48670 0 true = some s48669 := by rfl
  have hcenter10 : center s48670 1 false = none := by rfl
  have hcenter11 : center s48670 1 true = none := by rfl
  have hcenter20 : center s48670 2 false = none := by rfl
  have hcenter21 : center s48670 2 true = none := by rfl
  have hpaired00 : paired s48670 false false = none := by rfl
  have hpaired01 : paired s48670 false true = none := by rfl
  have hpaired10 : paired s48670 true false = none := by rfl
  have hpaired11 : paired s48670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48671 : safe 10 8 s48671 = true := by
  have hcenter00 : center s48671 0 false = none := by rfl
  have hcenter01 : center s48671 0 true = none := by rfl
  have hcenter10 : center s48671 1 false = none := by rfl
  have hcenter11 : center s48671 1 true = none := by rfl
  have hcenter20 : center s48671 2 false = none := by rfl
  have hcenter21 : center s48671 2 true = some s48670 := by rfl
  have hpaired00 : paired s48671 false false = none := by rfl
  have hpaired01 : paired s48671 false true = none := by rfl
  have hpaired10 : paired s48671 true false = none := by rfl
  have hpaired11 : paired s48671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48672 : safe 10 3 s48672 = true := by
  have hcenter00 : center s48672 0 false = none := by rfl
  have hcenter01 : center s48672 0 true = none := by rfl
  have hcenter10 : center s48672 1 false = none := by rfl
  have hcenter11 : center s48672 1 true = none := by rfl
  have hcenter20 : center s48672 2 false = none := by rfl
  have hcenter21 : center s48672 2 true = none := by rfl
  have hpaired00 : paired s48672 false false = none := by rfl
  have hpaired01 : paired s48672 false true = none := by rfl
  have hpaired10 : paired s48672 true false = none := by rfl
  have hpaired11 : paired s48672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48673 : safe 10 4 s48673 = true := by
  have hcenter00 : center s48673 0 false = none := by rfl
  have hcenter01 : center s48673 0 true = none := by rfl
  have hcenter10 : center s48673 1 false = none := by rfl
  have hcenter11 : center s48673 1 true = none := by rfl
  have hcenter20 : center s48673 2 false = none := by rfl
  have hcenter21 : center s48673 2 true = some s48672 := by rfl
  have hpaired00 : paired s48673 false false = none := by rfl
  have hpaired01 : paired s48673 false true = none := by rfl
  have hpaired10 : paired s48673 true false = none := by rfl
  have hpaired11 : paired s48673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48674 : safe 10 5 s48674 = true := by
  have hcenter00 : center s48674 0 false = none := by rfl
  have hcenter01 : center s48674 0 true = none := by rfl
  have hcenter10 : center s48674 1 false = some s48673 := by rfl
  have hcenter11 : center s48674 1 true = none := by rfl
  have hcenter20 : center s48674 2 false = none := by rfl
  have hcenter21 : center s48674 2 true = none := by rfl
  have hpaired00 : paired s48674 false false = none := by rfl
  have hpaired01 : paired s48674 false true = none := by rfl
  have hpaired10 : paired s48674 true false = none := by rfl
  have hpaired11 : paired s48674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48675 : safe 10 6 s48675 = true := by
  have hcenter00 : center s48675 0 false = some s48674 := by rfl
  have hcenter01 : center s48675 0 true = none := by rfl
  have hcenter10 : center s48675 1 false = none := by rfl
  have hcenter11 : center s48675 1 true = none := by rfl
  have hcenter20 : center s48675 2 false = none := by rfl
  have hcenter21 : center s48675 2 true = none := by rfl
  have hpaired00 : paired s48675 false false = none := by rfl
  have hpaired01 : paired s48675 false true = none := by rfl
  have hpaired10 : paired s48675 true false = none := by rfl
  have hpaired11 : paired s48675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48676 : safe 10 7 s48676 = true := by
  have hcenter00 : center s48676 0 false = none := by rfl
  have hcenter01 : center s48676 0 true = none := by rfl
  have hcenter10 : center s48676 1 false = none := by rfl
  have hcenter11 : center s48676 1 true = none := by rfl
  have hcenter20 : center s48676 2 false = some s48675 := by rfl
  have hcenter21 : center s48676 2 true = none := by rfl
  have hpaired00 : paired s48676 false false = none := by rfl
  have hpaired01 : paired s48676 false true = none := by rfl
  have hpaired10 : paired s48676 true false = none := by rfl
  have hpaired11 : paired s48676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48677 : safe 10 5 s48677 = true := by
  have hcenter00 : center s48677 0 false = none := by rfl
  have hcenter01 : center s48677 0 true = none := by rfl
  have hcenter10 : center s48677 1 false = none := by rfl
  have hcenter11 : center s48677 1 true = none := by rfl
  have hcenter20 : center s48677 2 false = none := by rfl
  have hcenter21 : center s48677 2 true = none := by rfl
  have hpaired00 : paired s48677 false false = none := by rfl
  have hpaired01 : paired s48677 false true = none := by rfl
  have hpaired10 : paired s48677 true false = none := by rfl
  have hpaired11 : paired s48677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48678 : safe 10 6 s48678 = true := by
  have hcenter00 : center s48678 0 false = none := by rfl
  have hcenter01 : center s48678 0 true = none := by rfl
  have hcenter10 : center s48678 1 false = some s48677 := by rfl
  have hcenter11 : center s48678 1 true = none := by rfl
  have hcenter20 : center s48678 2 false = none := by rfl
  have hcenter21 : center s48678 2 true = none := by rfl
  have hpaired00 : paired s48678 false false = none := by rfl
  have hpaired01 : paired s48678 false true = none := by rfl
  have hpaired10 : paired s48678 true false = none := by rfl
  have hpaired11 : paired s48678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48677) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48679 : safe 10 7 s48679 = true := by
  have hcenter00 : center s48679 0 false = none := by rfl
  have hcenter01 : center s48679 0 true = none := by rfl
  have hcenter10 : center s48679 1 false = none := by rfl
  have hcenter11 : center s48679 1 true = none := by rfl
  have hcenter20 : center s48679 2 false = some s48678 := by rfl
  have hcenter21 : center s48679 2 true = none := by rfl
  have hpaired00 : paired s48679 false false = none := by rfl
  have hpaired01 : paired s48679 false true = none := by rfl
  have hpaired10 : paired s48679 true false = none := by rfl
  have hpaired11 : paired s48679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48680 : safe 10 8 s48680 = true := by
  have hcenter00 : center s48680 0 false = some s48676 := by rfl
  have hcenter01 : center s48680 0 true = none := by rfl
  have hcenter10 : center s48680 1 false = some s48679 := by rfl
  have hcenter11 : center s48680 1 true = none := by rfl
  have hcenter20 : center s48680 2 false = none := by rfl
  have hcenter21 : center s48680 2 true = none := by rfl
  have hpaired00 : paired s48680 false false = none := by rfl
  have hpaired01 : paired s48680 false true = none := by rfl
  have hpaired10 : paired s48680 true false = none := by rfl
  have hpaired11 : paired s48680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48676) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48679) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48681 : safe 10 9 s48681 = true := by
  have hcenter00 : center s48681 0 false = none := by rfl
  have hcenter01 : center s48681 0 true = some s48671 := by rfl
  have hcenter10 : center s48681 1 false = none := by rfl
  have hcenter11 : center s48681 1 true = none := by rfl
  have hcenter20 : center s48681 2 false = some s48680 := by rfl
  have hcenter21 : center s48681 2 true = none := by rfl
  have hpaired00 : paired s48681 false false = none := by rfl
  have hpaired01 : paired s48681 false true = none := by rfl
  have hpaired10 : paired s48681 true false = none := by rfl
  have hpaired11 : paired s48681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48682 : safe 10 10 s48682 = true := by
  have hcenter00 : center s48682 0 false = none := by rfl
  have hcenter01 : center s48682 0 true = none := by rfl
  have hcenter10 : center s48682 1 false = none := by rfl
  have hcenter11 : center s48682 1 true = some s48681 := by rfl
  have hcenter20 : center s48682 2 false = none := by rfl
  have hcenter21 : center s48682 2 true = none := by rfl
  have hpaired00 : paired s48682 false false = none := by rfl
  have hpaired01 : paired s48682 false true = none := by rfl
  have hpaired10 : paired s48682 true false = none := by rfl
  have hpaired11 : paired s48682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48683 : safe 10 5 s48683 = true := by
  have hcenter00 : center s48683 0 false = none := by rfl
  have hcenter01 : center s48683 0 true = none := by rfl
  have hcenter10 : center s48683 1 false = none := by rfl
  have hcenter11 : center s48683 1 true = none := by rfl
  have hcenter20 : center s48683 2 false = none := by rfl
  have hcenter21 : center s48683 2 true = none := by rfl
  have hpaired00 : paired s48683 false false = none := by rfl
  have hpaired01 : paired s48683 false true = none := by rfl
  have hpaired10 : paired s48683 true false = none := by rfl
  have hpaired11 : paired s48683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48684 : safe 10 6 s48684 = true := by
  have hcenter00 : center s48684 0 false = some s48683 := by rfl
  have hcenter01 : center s48684 0 true = none := by rfl
  have hcenter10 : center s48684 1 false = none := by rfl
  have hcenter11 : center s48684 1 true = none := by rfl
  have hcenter20 : center s48684 2 false = none := by rfl
  have hcenter21 : center s48684 2 true = none := by rfl
  have hpaired00 : paired s48684 false false = none := by rfl
  have hpaired01 : paired s48684 false true = none := by rfl
  have hpaired10 : paired s48684 true false = none := by rfl
  have hpaired11 : paired s48684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48685 : safe 10 7 s48685 = true := by
  have hcenter00 : center s48685 0 false = none := by rfl
  have hcenter01 : center s48685 0 true = none := by rfl
  have hcenter10 : center s48685 1 false = none := by rfl
  have hcenter11 : center s48685 1 true = none := by rfl
  have hcenter20 : center s48685 2 false = none := by rfl
  have hcenter21 : center s48685 2 true = some s48684 := by rfl
  have hpaired00 : paired s48685 false false = none := by rfl
  have hpaired01 : paired s48685 false true = none := by rfl
  have hpaired10 : paired s48685 true false = none := by rfl
  have hpaired11 : paired s48685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48686 : safe 10 4 s48686 = true := by
  have hcenter00 : center s48686 0 false = none := by rfl
  have hcenter01 : center s48686 0 true = none := by rfl
  have hcenter10 : center s48686 1 false = none := by rfl
  have hcenter11 : center s48686 1 true = none := by rfl
  have hcenter20 : center s48686 2 false = none := by rfl
  have hcenter21 : center s48686 2 true = none := by rfl
  have hpaired00 : paired s48686 false false = none := by rfl
  have hpaired01 : paired s48686 false true = none := by rfl
  have hpaired10 : paired s48686 true false = none := by rfl
  have hpaired11 : paired s48686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48687 : safe 10 5 s48687 = true := by
  have hcenter00 : center s48687 0 false = some s48686 := by rfl
  have hcenter01 : center s48687 0 true = none := by rfl
  have hcenter10 : center s48687 1 false = none := by rfl
  have hcenter11 : center s48687 1 true = none := by rfl
  have hcenter20 : center s48687 2 false = none := by rfl
  have hcenter21 : center s48687 2 true = none := by rfl
  have hpaired00 : paired s48687 false false = none := by rfl
  have hpaired01 : paired s48687 false true = none := by rfl
  have hpaired10 : paired s48687 true false = none := by rfl
  have hpaired11 : paired s48687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48688 : safe 10 5 s48688 = true := by
  have hcenter00 : center s48688 0 false = none := by rfl
  have hcenter01 : center s48688 0 true = none := by rfl
  have hcenter10 : center s48688 1 false = none := by rfl
  have hcenter11 : center s48688 1 true = none := by rfl
  have hcenter20 : center s48688 2 false = none := by rfl
  have hcenter21 : center s48688 2 true = none := by rfl
  have hpaired00 : paired s48688 false false = none := by rfl
  have hpaired01 : paired s48688 false true = none := by rfl
  have hpaired10 : paired s48688 true false = none := by rfl
  have hpaired11 : paired s48688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48689 : safe 10 6 s48689 = true := by
  have hcenter00 : center s48689 0 false = none := by rfl
  have hcenter01 : center s48689 0 true = none := by rfl
  have hcenter10 : center s48689 1 false = none := by rfl
  have hcenter11 : center s48689 1 true = some s48687 := by rfl
  have hcenter20 : center s48689 2 false = none := by rfl
  have hcenter21 : center s48689 2 true = some s48688 := by rfl
  have hpaired00 : paired s48689 false false = none := by rfl
  have hpaired01 : paired s48689 false true = none := by rfl
  have hpaired10 : paired s48689 true false = none := by rfl
  have hpaired11 : paired s48689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48687) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48690 : safe 10 4 s48690 = true := by
  have hcenter00 : center s48690 0 false = none := by rfl
  have hcenter01 : center s48690 0 true = none := by rfl
  have hcenter10 : center s48690 1 false = none := by rfl
  have hcenter11 : center s48690 1 true = none := by rfl
  have hcenter20 : center s48690 2 false = none := by rfl
  have hcenter21 : center s48690 2 true = none := by rfl
  have hpaired00 : paired s48690 false false = none := by rfl
  have hpaired01 : paired s48690 false true = none := by rfl
  have hpaired10 : paired s48690 true false = none := by rfl
  have hpaired11 : paired s48690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48691 : safe 10 5 s48691 = true := by
  have hcenter00 : center s48691 0 false = none := by rfl
  have hcenter01 : center s48691 0 true = none := by rfl
  have hcenter10 : center s48691 1 false = none := by rfl
  have hcenter11 : center s48691 1 true = some s48690 := by rfl
  have hcenter20 : center s48691 2 false = none := by rfl
  have hcenter21 : center s48691 2 true = none := by rfl
  have hpaired00 : paired s48691 false false = none := by rfl
  have hpaired01 : paired s48691 false true = none := by rfl
  have hpaired10 : paired s48691 true false = none := by rfl
  have hpaired11 : paired s48691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48692 : safe 10 6 s48692 = true := by
  have hcenter00 : center s48692 0 false = some s48691 := by rfl
  have hcenter01 : center s48692 0 true = none := by rfl
  have hcenter10 : center s48692 1 false = none := by rfl
  have hcenter11 : center s48692 1 true = none := by rfl
  have hcenter20 : center s48692 2 false = none := by rfl
  have hcenter21 : center s48692 2 true = none := by rfl
  have hpaired00 : paired s48692 false false = none := by rfl
  have hpaired01 : paired s48692 false true = none := by rfl
  have hpaired10 : paired s48692 true false = none := by rfl
  have hpaired11 : paired s48692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48693 : safe 10 7 s48693 = true := by
  have hcenter00 : center s48693 0 false = none := by rfl
  have hcenter01 : center s48693 0 true = some s48689 := by rfl
  have hcenter10 : center s48693 1 false = some s48692 := by rfl
  have hcenter11 : center s48693 1 true = none := by rfl
  have hcenter20 : center s48693 2 false = none := by rfl
  have hcenter21 : center s48693 2 true = none := by rfl
  have hpaired00 : paired s48693 false false = none := by rfl
  have hpaired01 : paired s48693 false true = none := by rfl
  have hpaired10 : paired s48693 true false = none := by rfl
  have hpaired11 : paired s48693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48689) (optionAll_some_eq hcenter10 safeNode48692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48694 : safe 10 8 s48694 = true := by
  have hcenter00 : center s48694 0 false = some s48685 := by rfl
  have hcenter01 : center s48694 0 true = none := by rfl
  have hcenter10 : center s48694 1 false = none := by rfl
  have hcenter11 : center s48694 1 true = none := by rfl
  have hcenter20 : center s48694 2 false = some s48693 := by rfl
  have hcenter21 : center s48694 2 true = none := by rfl
  have hpaired00 : paired s48694 false false = none := by rfl
  have hpaired01 : paired s48694 false true = none := by rfl
  have hpaired10 : paired s48694 true false = none := by rfl
  have hpaired11 : paired s48694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48693) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48695 : safe 10 9 s48695 = true := by
  have hcenter00 : center s48695 0 false = none := by rfl
  have hcenter01 : center s48695 0 true = none := by rfl
  have hcenter10 : center s48695 1 false = some s48694 := by rfl
  have hcenter11 : center s48695 1 true = none := by rfl
  have hcenter20 : center s48695 2 false = none := by rfl
  have hcenter21 : center s48695 2 true = none := by rfl
  have hpaired00 : paired s48695 false false = none := by rfl
  have hpaired01 : paired s48695 false true = none := by rfl
  have hpaired10 : paired s48695 true false = none := by rfl
  have hpaired11 : paired s48695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48696 : safe 10 10 s48696 = true := by
  have hcenter00 : center s48696 0 false = none := by rfl
  have hcenter01 : center s48696 0 true = none := by rfl
  have hcenter10 : center s48696 1 false = none := by rfl
  have hcenter11 : center s48696 1 true = none := by rfl
  have hcenter20 : center s48696 2 false = some s48695 := by rfl
  have hcenter21 : center s48696 2 true = none := by rfl
  have hpaired00 : paired s48696 false false = none := by rfl
  have hpaired01 : paired s48696 false true = none := by rfl
  have hpaired10 : paired s48696 true false = none := by rfl
  have hpaired11 : paired s48696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48697 : safe 10 11 s48697 = true := by
  have hcenter00 : center s48697 0 false = some s48665 := by rfl
  have hcenter01 : center s48697 0 true = some s48682 := by rfl
  have hcenter10 : center s48697 1 false = none := by rfl
  have hcenter11 : center s48697 1 true = some s48696 := by rfl
  have hcenter20 : center s48697 2 false = none := by rfl
  have hcenter21 : center s48697 2 true = none := by rfl
  have hpaired00 : paired s48697 false false = none := by rfl
  have hpaired01 : paired s48697 false true = none := by rfl
  have hpaired10 : paired s48697 true false = none := by rfl
  have hpaired11 : paired s48697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48665) (optionAll_some_eq hcenter01 safeNode48682) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48698 : safe 10 5 s48698 = true := by
  have hcenter00 : center s48698 0 false = none := by rfl
  have hcenter01 : center s48698 0 true = none := by rfl
  have hcenter10 : center s48698 1 false = none := by rfl
  have hcenter11 : center s48698 1 true = none := by rfl
  have hcenter20 : center s48698 2 false = none := by rfl
  have hcenter21 : center s48698 2 true = none := by rfl
  have hpaired00 : paired s48698 false false = none := by rfl
  have hpaired01 : paired s48698 false true = none := by rfl
  have hpaired10 : paired s48698 true false = none := by rfl
  have hpaired11 : paired s48698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48699 : safe 10 6 s48699 = true := by
  have hcenter00 : center s48699 0 false = none := by rfl
  have hcenter01 : center s48699 0 true = some s48698 := by rfl
  have hcenter10 : center s48699 1 false = none := by rfl
  have hcenter11 : center s48699 1 true = none := by rfl
  have hcenter20 : center s48699 2 false = none := by rfl
  have hcenter21 : center s48699 2 true = none := by rfl
  have hpaired00 : paired s48699 false false = none := by rfl
  have hpaired01 : paired s48699 false true = none := by rfl
  have hpaired10 : paired s48699 true false = none := by rfl
  have hpaired11 : paired s48699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48700 : safe 10 7 s48700 = true := by
  have hcenter00 : center s48700 0 false = none := by rfl
  have hcenter01 : center s48700 0 true = none := by rfl
  have hcenter10 : center s48700 1 false = some s48699 := by rfl
  have hcenter11 : center s48700 1 true = none := by rfl
  have hcenter20 : center s48700 2 false = none := by rfl
  have hcenter21 : center s48700 2 true = none := by rfl
  have hpaired00 : paired s48700 false false = none := by rfl
  have hpaired01 : paired s48700 false true = none := by rfl
  have hpaired10 : paired s48700 true false = none := by rfl
  have hpaired11 : paired s48700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48701 : safe 10 4 s48701 = true := by
  have hcenter00 : center s48701 0 false = none := by rfl
  have hcenter01 : center s48701 0 true = none := by rfl
  have hcenter10 : center s48701 1 false = none := by rfl
  have hcenter11 : center s48701 1 true = none := by rfl
  have hcenter20 : center s48701 2 false = none := by rfl
  have hcenter21 : center s48701 2 true = none := by rfl
  have hpaired00 : paired s48701 false false = none := by rfl
  have hpaired01 : paired s48701 false true = none := by rfl
  have hpaired10 : paired s48701 true false = none := by rfl
  have hpaired11 : paired s48701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48702 : safe 10 5 s48702 = true := by
  have hcenter00 : center s48702 0 false = some s48701 := by rfl
  have hcenter01 : center s48702 0 true = none := by rfl
  have hcenter10 : center s48702 1 false = none := by rfl
  have hcenter11 : center s48702 1 true = none := by rfl
  have hcenter20 : center s48702 2 false = none := by rfl
  have hcenter21 : center s48702 2 true = none := by rfl
  have hpaired00 : paired s48702 false false = none := by rfl
  have hpaired01 : paired s48702 false true = none := by rfl
  have hpaired10 : paired s48702 true false = none := by rfl
  have hpaired11 : paired s48702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48703 : safe 10 5 s48703 = true := by
  have hcenter00 : center s48703 0 false = none := by rfl
  have hcenter01 : center s48703 0 true = none := by rfl
  have hcenter10 : center s48703 1 false = none := by rfl
  have hcenter11 : center s48703 1 true = none := by rfl
  have hcenter20 : center s48703 2 false = none := by rfl
  have hcenter21 : center s48703 2 true = none := by rfl
  have hpaired00 : paired s48703 false false = none := by rfl
  have hpaired01 : paired s48703 false true = none := by rfl
  have hpaired10 : paired s48703 true false = none := by rfl
  have hpaired11 : paired s48703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48704 : safe 10 6 s48704 = true := by
  have hcenter00 : center s48704 0 false = none := by rfl
  have hcenter01 : center s48704 0 true = none := by rfl
  have hcenter10 : center s48704 1 false = some s48702 := by rfl
  have hcenter11 : center s48704 1 true = none := by rfl
  have hcenter20 : center s48704 2 false = some s48703 := by rfl
  have hcenter21 : center s48704 2 true = none := by rfl
  have hpaired00 : paired s48704 false false = none := by rfl
  have hpaired01 : paired s48704 false true = none := by rfl
  have hpaired10 : paired s48704 true false = none := by rfl
  have hpaired11 : paired s48704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48702) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48703) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48705 : safe 10 7 s48705 = true := by
  have hcenter00 : center s48705 0 false = none := by rfl
  have hcenter01 : center s48705 0 true = some s48704 := by rfl
  have hcenter10 : center s48705 1 false = none := by rfl
  have hcenter11 : center s48705 1 true = none := by rfl
  have hcenter20 : center s48705 2 false = none := by rfl
  have hcenter21 : center s48705 2 true = none := by rfl
  have hpaired00 : paired s48705 false false = none := by rfl
  have hpaired01 : paired s48705 false true = none := by rfl
  have hpaired10 : paired s48705 true false = none := by rfl
  have hpaired11 : paired s48705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48706 : safe 10 8 s48706 = true := by
  have hcenter00 : center s48706 0 false = some s48700 := by rfl
  have hcenter01 : center s48706 0 true = none := by rfl
  have hcenter10 : center s48706 1 false = none := by rfl
  have hcenter11 : center s48706 1 true = some s48705 := by rfl
  have hcenter20 : center s48706 2 false = none := by rfl
  have hcenter21 : center s48706 2 true = none := by rfl
  have hpaired00 : paired s48706 false false = none := by rfl
  have hpaired01 : paired s48706 false true = none := by rfl
  have hpaired10 : paired s48706 true false = none := by rfl
  have hpaired11 : paired s48706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48707 : safe 10 9 s48707 = true := by
  have hcenter00 : center s48707 0 false = none := by rfl
  have hcenter01 : center s48707 0 true = none := by rfl
  have hcenter10 : center s48707 1 false = none := by rfl
  have hcenter11 : center s48707 1 true = none := by rfl
  have hcenter20 : center s48707 2 false = none := by rfl
  have hcenter21 : center s48707 2 true = some s48706 := by rfl
  have hpaired00 : paired s48707 false false = none := by rfl
  have hpaired01 : paired s48707 false true = none := by rfl
  have hpaired10 : paired s48707 true false = none := by rfl
  have hpaired11 : paired s48707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48708 : safe 10 6 s48708 = true := by
  have hcenter00 : center s48708 0 false = none := by rfl
  have hcenter01 : center s48708 0 true = none := by rfl
  have hcenter10 : center s48708 1 false = none := by rfl
  have hcenter11 : center s48708 1 true = none := by rfl
  have hcenter20 : center s48708 2 false = none := by rfl
  have hcenter21 : center s48708 2 true = none := by rfl
  have hpaired00 : paired s48708 false false = none := by rfl
  have hpaired01 : paired s48708 false true = none := by rfl
  have hpaired10 : paired s48708 true false = none := by rfl
  have hpaired11 : paired s48708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48709 : safe 10 7 s48709 = true := by
  have hcenter00 : center s48709 0 false = some s48708 := by rfl
  have hcenter01 : center s48709 0 true = none := by rfl
  have hcenter10 : center s48709 1 false = none := by rfl
  have hcenter11 : center s48709 1 true = none := by rfl
  have hcenter20 : center s48709 2 false = none := by rfl
  have hcenter21 : center s48709 2 true = none := by rfl
  have hpaired00 : paired s48709 false false = none := by rfl
  have hpaired01 : paired s48709 false true = none := by rfl
  have hpaired10 : paired s48709 true false = none := by rfl
  have hpaired11 : paired s48709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48708) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48710 : safe 10 8 s48710 = true := by
  have hcenter00 : center s48710 0 false = none := by rfl
  have hcenter01 : center s48710 0 true = none := by rfl
  have hcenter10 : center s48710 1 false = some s48709 := by rfl
  have hcenter11 : center s48710 1 true = none := by rfl
  have hcenter20 : center s48710 2 false = none := by rfl
  have hcenter21 : center s48710 2 true = none := by rfl
  have hpaired00 : paired s48710 false false = none := by rfl
  have hpaired01 : paired s48710 false true = none := by rfl
  have hpaired10 : paired s48710 true false = none := by rfl
  have hpaired11 : paired s48710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48709) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48711 : safe 10 6 s48711 = true := by
  have hcenter00 : center s48711 0 false = none := by rfl
  have hcenter01 : center s48711 0 true = none := by rfl
  have hcenter10 : center s48711 1 false = none := by rfl
  have hcenter11 : center s48711 1 true = none := by rfl
  have hcenter20 : center s48711 2 false = none := by rfl
  have hcenter21 : center s48711 2 true = none := by rfl
  have hpaired00 : paired s48711 false false = none := by rfl
  have hpaired01 : paired s48711 false true = none := by rfl
  have hpaired10 : paired s48711 true false = none := by rfl
  have hpaired11 : paired s48711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48712 : safe 10 5 s48712 = true := by
  have hcenter00 : center s48712 0 false = none := by rfl
  have hcenter01 : center s48712 0 true = none := by rfl
  have hcenter10 : center s48712 1 false = none := by rfl
  have hcenter11 : center s48712 1 true = none := by rfl
  have hcenter20 : center s48712 2 false = none := by rfl
  have hcenter21 : center s48712 2 true = none := by rfl
  have hpaired00 : paired s48712 false false = none := by rfl
  have hpaired01 : paired s48712 false true = none := by rfl
  have hpaired10 : paired s48712 true false = none := by rfl
  have hpaired11 : paired s48712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48713 : safe 10 6 s48713 = true := by
  have hcenter00 : center s48713 0 false = some s48712 := by rfl
  have hcenter01 : center s48713 0 true = none := by rfl
  have hcenter10 : center s48713 1 false = none := by rfl
  have hcenter11 : center s48713 1 true = none := by rfl
  have hcenter20 : center s48713 2 false = none := by rfl
  have hcenter21 : center s48713 2 true = none := by rfl
  have hpaired00 : paired s48713 false false = none := by rfl
  have hpaired01 : paired s48713 false true = none := by rfl
  have hpaired10 : paired s48713 true false = none := by rfl
  have hpaired11 : paired s48713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48714 : safe 10 7 s48714 = true := by
  have hcenter00 : center s48714 0 false = none := by rfl
  have hcenter01 : center s48714 0 true = none := by rfl
  have hcenter10 : center s48714 1 false = none := by rfl
  have hcenter11 : center s48714 1 true = some s48711 := by rfl
  have hcenter20 : center s48714 2 false = none := by rfl
  have hcenter21 : center s48714 2 true = some s48713 := by rfl
  have hpaired00 : paired s48714 false false = none := by rfl
  have hpaired01 : paired s48714 false true = none := by rfl
  have hpaired10 : paired s48714 true false = none := by rfl
  have hpaired11 : paired s48714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48711) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48715 : safe 10 4 s48715 = true := by
  have hcenter00 : center s48715 0 false = none := by rfl
  have hcenter01 : center s48715 0 true = none := by rfl
  have hcenter10 : center s48715 1 false = none := by rfl
  have hcenter11 : center s48715 1 true = none := by rfl
  have hcenter20 : center s48715 2 false = none := by rfl
  have hcenter21 : center s48715 2 true = none := by rfl
  have hpaired00 : paired s48715 false false = none := by rfl
  have hpaired01 : paired s48715 false true = none := by rfl
  have hpaired10 : paired s48715 true false = none := by rfl
  have hpaired11 : paired s48715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48716 : safe 10 5 s48716 = true := by
  have hcenter00 : center s48716 0 false = none := by rfl
  have hcenter01 : center s48716 0 true = some s48715 := by rfl
  have hcenter10 : center s48716 1 false = none := by rfl
  have hcenter11 : center s48716 1 true = none := by rfl
  have hcenter20 : center s48716 2 false = none := by rfl
  have hcenter21 : center s48716 2 true = none := by rfl
  have hpaired00 : paired s48716 false false = none := by rfl
  have hpaired01 : paired s48716 false true = none := by rfl
  have hpaired10 : paired s48716 true false = none := by rfl
  have hpaired11 : paired s48716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48717 : safe 10 6 s48717 = true := by
  have hcenter00 : center s48717 0 false = none := by rfl
  have hcenter01 : center s48717 0 true = none := by rfl
  have hcenter10 : center s48717 1 false = none := by rfl
  have hcenter11 : center s48717 1 true = none := by rfl
  have hcenter20 : center s48717 2 false = none := by rfl
  have hcenter21 : center s48717 2 true = some s48716 := by rfl
  have hpaired00 : paired s48717 false false = none := by rfl
  have hpaired01 : paired s48717 false true = none := by rfl
  have hpaired10 : paired s48717 true false = none := by rfl
  have hpaired11 : paired s48717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48718 : safe 10 7 s48718 = true := by
  have hcenter00 : center s48718 0 false = some s48717 := by rfl
  have hcenter01 : center s48718 0 true = none := by rfl
  have hcenter10 : center s48718 1 false = none := by rfl
  have hcenter11 : center s48718 1 true = none := by rfl
  have hcenter20 : center s48718 2 false = none := by rfl
  have hcenter21 : center s48718 2 true = none := by rfl
  have hpaired00 : paired s48718 false false = none := by rfl
  have hpaired01 : paired s48718 false true = none := by rfl
  have hpaired10 : paired s48718 true false = none := by rfl
  have hpaired11 : paired s48718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48717) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48719 : safe 10 8 s48719 = true := by
  have hcenter00 : center s48719 0 false = none := by rfl
  have hcenter01 : center s48719 0 true = some s48714 := by rfl
  have hcenter10 : center s48719 1 false = none := by rfl
  have hcenter11 : center s48719 1 true = none := by rfl
  have hcenter20 : center s48719 2 false = some s48718 := by rfl
  have hcenter21 : center s48719 2 true = none := by rfl
  have hpaired00 : paired s48719 false false = none := by rfl
  have hpaired01 : paired s48719 false true = none := by rfl
  have hpaired10 : paired s48719 true false = none := by rfl
  have hpaired11 : paired s48719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48720 : safe 10 9 s48720 = true := by
  have hcenter00 : center s48720 0 false = some s48710 := by rfl
  have hcenter01 : center s48720 0 true = none := by rfl
  have hcenter10 : center s48720 1 false = none := by rfl
  have hcenter11 : center s48720 1 true = some s48719 := by rfl
  have hcenter20 : center s48720 2 false = none := by rfl
  have hcenter21 : center s48720 2 true = none := by rfl
  have hpaired00 : paired s48720 false false = none := by rfl
  have hpaired01 : paired s48720 false true = none := by rfl
  have hpaired10 : paired s48720 true false = none := by rfl
  have hpaired11 : paired s48720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48710) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48721 : safe 10 10 s48721 = true := by
  have hcenter00 : center s48721 0 false = none := by rfl
  have hcenter01 : center s48721 0 true = none := by rfl
  have hcenter10 : center s48721 1 false = some s48707 := by rfl
  have hcenter11 : center s48721 1 true = none := by rfl
  have hcenter20 : center s48721 2 false = some s48720 := by rfl
  have hcenter21 : center s48721 2 true = none := by rfl
  have hpaired00 : paired s48721 false false = none := by rfl
  have hpaired01 : paired s48721 false true = none := by rfl
  have hpaired10 : paired s48721 true false = none := by rfl
  have hpaired11 : paired s48721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48707) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48722 : safe 10 6 s48722 = true := by
  have hcenter00 : center s48722 0 false = none := by rfl
  have hcenter01 : center s48722 0 true = none := by rfl
  have hcenter10 : center s48722 1 false = none := by rfl
  have hcenter11 : center s48722 1 true = none := by rfl
  have hcenter20 : center s48722 2 false = none := by rfl
  have hcenter21 : center s48722 2 true = none := by rfl
  have hpaired00 : paired s48722 false false = none := by rfl
  have hpaired01 : paired s48722 false true = none := by rfl
  have hpaired10 : paired s48722 true false = none := by rfl
  have hpaired11 : paired s48722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48723 : safe 10 7 s48723 = true := by
  have hcenter00 : center s48723 0 false = some s48722 := by rfl
  have hcenter01 : center s48723 0 true = none := by rfl
  have hcenter10 : center s48723 1 false = none := by rfl
  have hcenter11 : center s48723 1 true = none := by rfl
  have hcenter20 : center s48723 2 false = none := by rfl
  have hcenter21 : center s48723 2 true = none := by rfl
  have hpaired00 : paired s48723 false false = none := by rfl
  have hpaired01 : paired s48723 false true = none := by rfl
  have hpaired10 : paired s48723 true false = none := by rfl
  have hpaired11 : paired s48723 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48722) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48724 : safe 10 8 s48724 = true := by
  have hcenter00 : center s48724 0 false = none := by rfl
  have hcenter01 : center s48724 0 true = none := by rfl
  have hcenter10 : center s48724 1 false = none := by rfl
  have hcenter11 : center s48724 1 true = none := by rfl
  have hcenter20 : center s48724 2 false = some s48723 := by rfl
  have hcenter21 : center s48724 2 true = none := by rfl
  have hpaired00 : paired s48724 false false = none := by rfl
  have hpaired01 : paired s48724 false true = none := by rfl
  have hpaired10 : paired s48724 true false = none := by rfl
  have hpaired11 : paired s48724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48725 : safe 10 5 s48725 = true := by
  have hcenter00 : center s48725 0 false = none := by rfl
  have hcenter01 : center s48725 0 true = none := by rfl
  have hcenter10 : center s48725 1 false = none := by rfl
  have hcenter11 : center s48725 1 true = none := by rfl
  have hcenter20 : center s48725 2 false = none := by rfl
  have hcenter21 : center s48725 2 true = none := by rfl
  have hpaired00 : paired s48725 false false = none := by rfl
  have hpaired01 : paired s48725 false true = none := by rfl
  have hpaired10 : paired s48725 true false = none := by rfl
  have hpaired11 : paired s48725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48726 : safe 10 6 s48726 = true := by
  have hcenter00 : center s48726 0 false = some s48725 := by rfl
  have hcenter01 : center s48726 0 true = none := by rfl
  have hcenter10 : center s48726 1 false = none := by rfl
  have hcenter11 : center s48726 1 true = none := by rfl
  have hcenter20 : center s48726 2 false = none := by rfl
  have hcenter21 : center s48726 2 true = none := by rfl
  have hpaired00 : paired s48726 false false = none := by rfl
  have hpaired01 : paired s48726 false true = none := by rfl
  have hpaired10 : paired s48726 true false = none := by rfl
  have hpaired11 : paired s48726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48727 : safe 10 6 s48727 = true := by
  have hcenter00 : center s48727 0 false = none := by rfl
  have hcenter01 : center s48727 0 true = none := by rfl
  have hcenter10 : center s48727 1 false = none := by rfl
  have hcenter11 : center s48727 1 true = none := by rfl
  have hcenter20 : center s48727 2 false = none := by rfl
  have hcenter21 : center s48727 2 true = none := by rfl
  have hpaired00 : paired s48727 false false = none := by rfl
  have hpaired01 : paired s48727 false true = none := by rfl
  have hpaired10 : paired s48727 true false = none := by rfl
  have hpaired11 : paired s48727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48728 : safe 10 7 s48728 = true := by
  have hcenter00 : center s48728 0 false = none := by rfl
  have hcenter01 : center s48728 0 true = none := by rfl
  have hcenter10 : center s48728 1 false = none := by rfl
  have hcenter11 : center s48728 1 true = some s48726 := by rfl
  have hcenter20 : center s48728 2 false = none := by rfl
  have hcenter21 : center s48728 2 true = some s48727 := by rfl
  have hpaired00 : paired s48728 false false = none := by rfl
  have hpaired01 : paired s48728 false true = none := by rfl
  have hpaired10 : paired s48728 true false = none := by rfl
  have hpaired11 : paired s48728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48726) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48729 : safe 10 4 s48729 = true := by
  have hcenter00 : center s48729 0 false = none := by rfl
  have hcenter01 : center s48729 0 true = none := by rfl
  have hcenter10 : center s48729 1 false = none := by rfl
  have hcenter11 : center s48729 1 true = none := by rfl
  have hcenter20 : center s48729 2 false = none := by rfl
  have hcenter21 : center s48729 2 true = none := by rfl
  have hpaired00 : paired s48729 false false = none := by rfl
  have hpaired01 : paired s48729 false true = none := by rfl
  have hpaired10 : paired s48729 true false = none := by rfl
  have hpaired11 : paired s48729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48730 : safe 10 5 s48730 = true := by
  have hcenter00 : center s48730 0 false = none := by rfl
  have hcenter01 : center s48730 0 true = some s48729 := by rfl
  have hcenter10 : center s48730 1 false = none := by rfl
  have hcenter11 : center s48730 1 true = none := by rfl
  have hcenter20 : center s48730 2 false = none := by rfl
  have hcenter21 : center s48730 2 true = none := by rfl
  have hpaired00 : paired s48730 false false = none := by rfl
  have hpaired01 : paired s48730 false true = none := by rfl
  have hpaired10 : paired s48730 true false = none := by rfl
  have hpaired11 : paired s48730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48731 : safe 10 6 s48731 = true := by
  have hcenter00 : center s48731 0 false = none := by rfl
  have hcenter01 : center s48731 0 true = none := by rfl
  have hcenter10 : center s48731 1 false = none := by rfl
  have hcenter11 : center s48731 1 true = some s48730 := by rfl
  have hcenter20 : center s48731 2 false = none := by rfl
  have hcenter21 : center s48731 2 true = none := by rfl
  have hpaired00 : paired s48731 false false = none := by rfl
  have hpaired01 : paired s48731 false true = none := by rfl
  have hpaired10 : paired s48731 true false = none := by rfl
  have hpaired11 : paired s48731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48732 : safe 10 7 s48732 = true := by
  have hcenter00 : center s48732 0 false = some s48731 := by rfl
  have hcenter01 : center s48732 0 true = none := by rfl
  have hcenter10 : center s48732 1 false = none := by rfl
  have hcenter11 : center s48732 1 true = none := by rfl
  have hcenter20 : center s48732 2 false = none := by rfl
  have hcenter21 : center s48732 2 true = none := by rfl
  have hpaired00 : paired s48732 false false = none := by rfl
  have hpaired01 : paired s48732 false true = none := by rfl
  have hpaired10 : paired s48732 true false = none := by rfl
  have hpaired11 : paired s48732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48733 : safe 10 8 s48733 = true := by
  have hcenter00 : center s48733 0 false = none := by rfl
  have hcenter01 : center s48733 0 true = some s48728 := by rfl
  have hcenter10 : center s48733 1 false = some s48732 := by rfl
  have hcenter11 : center s48733 1 true = none := by rfl
  have hcenter20 : center s48733 2 false = none := by rfl
  have hcenter21 : center s48733 2 true = none := by rfl
  have hpaired00 : paired s48733 false false = none := by rfl
  have hpaired01 : paired s48733 false true = none := by rfl
  have hpaired10 : paired s48733 true false = none := by rfl
  have hpaired11 : paired s48733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48728) (optionAll_some_eq hcenter10 safeNode48732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48734 : safe 10 9 s48734 = true := by
  have hcenter00 : center s48734 0 false = some s48724 := by rfl
  have hcenter01 : center s48734 0 true = none := by rfl
  have hcenter10 : center s48734 1 false = none := by rfl
  have hcenter11 : center s48734 1 true = none := by rfl
  have hcenter20 : center s48734 2 false = none := by rfl
  have hcenter21 : center s48734 2 true = some s48733 := by rfl
  have hpaired00 : paired s48734 false false = none := by rfl
  have hpaired01 : paired s48734 false true = none := by rfl
  have hpaired10 : paired s48734 true false = none := by rfl
  have hpaired11 : paired s48734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48724) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48735 : safe 10 5 s48735 = true := by
  have hcenter00 : center s48735 0 false = none := by rfl
  have hcenter01 : center s48735 0 true = none := by rfl
  have hcenter10 : center s48735 1 false = none := by rfl
  have hcenter11 : center s48735 1 true = none := by rfl
  have hcenter20 : center s48735 2 false = none := by rfl
  have hcenter21 : center s48735 2 true = none := by rfl
  have hpaired00 : paired s48735 false false = none := by rfl
  have hpaired01 : paired s48735 false true = none := by rfl
  have hpaired10 : paired s48735 true false = none := by rfl
  have hpaired11 : paired s48735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48736 : safe 10 6 s48736 = true := by
  have hcenter00 : center s48736 0 false = none := by rfl
  have hcenter01 : center s48736 0 true = some s48735 := by rfl
  have hcenter10 : center s48736 1 false = none := by rfl
  have hcenter11 : center s48736 1 true = none := by rfl
  have hcenter20 : center s48736 2 false = none := by rfl
  have hcenter21 : center s48736 2 true = none := by rfl
  have hpaired00 : paired s48736 false false = none := by rfl
  have hpaired01 : paired s48736 false true = none := by rfl
  have hpaired10 : paired s48736 true false = none := by rfl
  have hpaired11 : paired s48736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48737 : safe 10 7 s48737 = true := by
  have hcenter00 : center s48737 0 false = none := by rfl
  have hcenter01 : center s48737 0 true = none := by rfl
  have hcenter10 : center s48737 1 false = none := by rfl
  have hcenter11 : center s48737 1 true = none := by rfl
  have hcenter20 : center s48737 2 false = some s48736 := by rfl
  have hcenter21 : center s48737 2 true = none := by rfl
  have hpaired00 : paired s48737 false false = none := by rfl
  have hpaired01 : paired s48737 false true = none := by rfl
  have hpaired10 : paired s48737 true false = none := by rfl
  have hpaired11 : paired s48737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48738 : safe 10 5 s48738 = true := by
  have hcenter00 : center s48738 0 false = none := by rfl
  have hcenter01 : center s48738 0 true = none := by rfl
  have hcenter10 : center s48738 1 false = none := by rfl
  have hcenter11 : center s48738 1 true = none := by rfl
  have hcenter20 : center s48738 2 false = none := by rfl
  have hcenter21 : center s48738 2 true = none := by rfl
  have hpaired00 : paired s48738 false false = none := by rfl
  have hpaired01 : paired s48738 false true = none := by rfl
  have hpaired10 : paired s48738 true false = none := by rfl
  have hpaired11 : paired s48738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48739 : safe 10 4 s48739 = true := by
  have hcenter00 : center s48739 0 false = none := by rfl
  have hcenter01 : center s48739 0 true = none := by rfl
  have hcenter10 : center s48739 1 false = none := by rfl
  have hcenter11 : center s48739 1 true = none := by rfl
  have hcenter20 : center s48739 2 false = none := by rfl
  have hcenter21 : center s48739 2 true = none := by rfl
  have hpaired00 : paired s48739 false false = none := by rfl
  have hpaired01 : paired s48739 false true = none := by rfl
  have hpaired10 : paired s48739 true false = none := by rfl
  have hpaired11 : paired s48739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48740 : safe 10 5 s48740 = true := by
  have hcenter00 : center s48740 0 false = some s48739 := by rfl
  have hcenter01 : center s48740 0 true = none := by rfl
  have hcenter10 : center s48740 1 false = none := by rfl
  have hcenter11 : center s48740 1 true = none := by rfl
  have hcenter20 : center s48740 2 false = none := by rfl
  have hcenter21 : center s48740 2 true = none := by rfl
  have hpaired00 : paired s48740 false false = none := by rfl
  have hpaired01 : paired s48740 false true = none := by rfl
  have hpaired10 : paired s48740 true false = none := by rfl
  have hpaired11 : paired s48740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48741 : safe 10 6 s48741 = true := by
  have hcenter00 : center s48741 0 false = none := by rfl
  have hcenter01 : center s48741 0 true = none := by rfl
  have hcenter10 : center s48741 1 false = some s48738 := by rfl
  have hcenter11 : center s48741 1 true = none := by rfl
  have hcenter20 : center s48741 2 false = some s48740 := by rfl
  have hcenter21 : center s48741 2 true = none := by rfl
  have hpaired00 : paired s48741 false false = none := by rfl
  have hpaired01 : paired s48741 false true = none := by rfl
  have hpaired10 : paired s48741 true false = none := by rfl
  have hpaired11 : paired s48741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48738) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48742 : safe 10 7 s48742 = true := by
  have hcenter00 : center s48742 0 false = none := by rfl
  have hcenter01 : center s48742 0 true = some s48741 := by rfl
  have hcenter10 : center s48742 1 false = none := by rfl
  have hcenter11 : center s48742 1 true = none := by rfl
  have hcenter20 : center s48742 2 false = none := by rfl
  have hcenter21 : center s48742 2 true = none := by rfl
  have hpaired00 : paired s48742 false false = none := by rfl
  have hpaired01 : paired s48742 false true = none := by rfl
  have hpaired10 : paired s48742 true false = none := by rfl
  have hpaired11 : paired s48742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48743 : safe 10 8 s48743 = true := by
  have hcenter00 : center s48743 0 false = some s48737 := by rfl
  have hcenter01 : center s48743 0 true = none := by rfl
  have hcenter10 : center s48743 1 false = none := by rfl
  have hcenter11 : center s48743 1 true = none := by rfl
  have hcenter20 : center s48743 2 false = none := by rfl
  have hcenter21 : center s48743 2 true = some s48742 := by rfl
  have hpaired00 : paired s48743 false false = none := by rfl
  have hpaired01 : paired s48743 false true = none := by rfl
  have hpaired10 : paired s48743 true false = none := by rfl
  have hpaired11 : paired s48743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48744 : safe 10 9 s48744 = true := by
  have hcenter00 : center s48744 0 false = none := by rfl
  have hcenter01 : center s48744 0 true = none := by rfl
  have hcenter10 : center s48744 1 false = none := by rfl
  have hcenter11 : center s48744 1 true = some s48743 := by rfl
  have hcenter20 : center s48744 2 false = none := by rfl
  have hcenter21 : center s48744 2 true = none := by rfl
  have hpaired00 : paired s48744 false false = none := by rfl
  have hpaired01 : paired s48744 false true = none := by rfl
  have hpaired10 : paired s48744 true false = none := by rfl
  have hpaired11 : paired s48744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48745 : safe 10 10 s48745 = true := by
  have hcenter00 : center s48745 0 false = none := by rfl
  have hcenter01 : center s48745 0 true = none := by rfl
  have hcenter10 : center s48745 1 false = some s48734 := by rfl
  have hcenter11 : center s48745 1 true = none := by rfl
  have hcenter20 : center s48745 2 false = some s48744 := by rfl
  have hcenter21 : center s48745 2 true = none := by rfl
  have hpaired00 : paired s48745 false false = none := by rfl
  have hpaired01 : paired s48745 false true = none := by rfl
  have hpaired10 : paired s48745 true false = none := by rfl
  have hpaired11 : paired s48745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48734) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48746 : safe 10 12 s48746 = true := by
  have hcenter00 : center s48746 0 false = none := by rfl
  have hcenter01 : center s48746 0 true = none := by rfl
  have hcenter10 : center s48746 1 false = none := by rfl
  have hcenter11 : center s48746 1 true = none := by rfl
  have hcenter20 : center s48746 2 false = none := by rfl
  have hcenter21 : center s48746 2 true = some s48697 := by rfl
  have hpaired00 : paired s48746 false false = none := by rfl
  have hpaired01 : paired s48746 false true = none := by rfl
  have hpaired10 : paired s48746 true false = some s48721 := by rfl
  have hpaired11 : paired s48746 true true = some s48745 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48721) (optionAll_some_eq hpaired11 safeNode48745)

theorem safeNode48747 : safe 10 3 s48747 = true := by
  have hcenter00 : center s48747 0 false = none := by rfl
  have hcenter01 : center s48747 0 true = none := by rfl
  have hcenter10 : center s48747 1 false = none := by rfl
  have hcenter11 : center s48747 1 true = none := by rfl
  have hcenter20 : center s48747 2 false = none := by rfl
  have hcenter21 : center s48747 2 true = none := by rfl
  have hpaired00 : paired s48747 false false = none := by rfl
  have hpaired01 : paired s48747 false true = none := by rfl
  have hpaired10 : paired s48747 true false = none := by rfl
  have hpaired11 : paired s48747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48748 : safe 10 4 s48748 = true := by
  have hcenter00 : center s48748 0 false = none := by rfl
  have hcenter01 : center s48748 0 true = none := by rfl
  have hcenter10 : center s48748 1 false = none := by rfl
  have hcenter11 : center s48748 1 true = none := by rfl
  have hcenter20 : center s48748 2 false = none := by rfl
  have hcenter21 : center s48748 2 true = some s48747 := by rfl
  have hpaired00 : paired s48748 false false = none := by rfl
  have hpaired01 : paired s48748 false true = none := by rfl
  have hpaired10 : paired s48748 true false = none := by rfl
  have hpaired11 : paired s48748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48749 : safe 10 5 s48749 = true := by
  have hcenter00 : center s48749 0 false = some s48748 := by rfl
  have hcenter01 : center s48749 0 true = none := by rfl
  have hcenter10 : center s48749 1 false = none := by rfl
  have hcenter11 : center s48749 1 true = none := by rfl
  have hcenter20 : center s48749 2 false = none := by rfl
  have hcenter21 : center s48749 2 true = none := by rfl
  have hpaired00 : paired s48749 false false = none := by rfl
  have hpaired01 : paired s48749 false true = none := by rfl
  have hpaired10 : paired s48749 true false = none := by rfl
  have hpaired11 : paired s48749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48750 : safe 10 6 s48750 = true := by
  have hcenter00 : center s48750 0 false = none := by rfl
  have hcenter01 : center s48750 0 true = none := by rfl
  have hcenter10 : center s48750 1 false = some s48749 := by rfl
  have hcenter11 : center s48750 1 true = none := by rfl
  have hcenter20 : center s48750 2 false = none := by rfl
  have hcenter21 : center s48750 2 true = none := by rfl
  have hpaired00 : paired s48750 false false = none := by rfl
  have hpaired01 : paired s48750 false true = none := by rfl
  have hpaired10 : paired s48750 true false = none := by rfl
  have hpaired11 : paired s48750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48751 : safe 10 7 s48751 = true := by
  have hcenter00 : center s48751 0 false = none := by rfl
  have hcenter01 : center s48751 0 true = none := by rfl
  have hcenter10 : center s48751 1 false = none := by rfl
  have hcenter11 : center s48751 1 true = none := by rfl
  have hcenter20 : center s48751 2 false = some s48750 := by rfl
  have hcenter21 : center s48751 2 true = none := by rfl
  have hpaired00 : paired s48751 false false = none := by rfl
  have hpaired01 : paired s48751 false true = none := by rfl
  have hpaired10 : paired s48751 true false = none := by rfl
  have hpaired11 : paired s48751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48752 : safe 10 8 s48752 = true := by
  have hcenter00 : center s48752 0 false = none := by rfl
  have hcenter01 : center s48752 0 true = none := by rfl
  have hcenter10 : center s48752 1 false = none := by rfl
  have hcenter11 : center s48752 1 true = some s48751 := by rfl
  have hcenter20 : center s48752 2 false = none := by rfl
  have hcenter21 : center s48752 2 true = none := by rfl
  have hpaired00 : paired s48752 false false = none := by rfl
  have hpaired01 : paired s48752 false true = none := by rfl
  have hpaired10 : paired s48752 true false = none := by rfl
  have hpaired11 : paired s48752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48753 : safe 10 9 s48753 = true := by
  have hcenter00 : center s48753 0 false = none := by rfl
  have hcenter01 : center s48753 0 true = none := by rfl
  have hcenter10 : center s48753 1 false = none := by rfl
  have hcenter11 : center s48753 1 true = none := by rfl
  have hcenter20 : center s48753 2 false = none := by rfl
  have hcenter21 : center s48753 2 true = some s48752 := by rfl
  have hpaired00 : paired s48753 false false = none := by rfl
  have hpaired01 : paired s48753 false true = none := by rfl
  have hpaired10 : paired s48753 true false = none := by rfl
  have hpaired11 : paired s48753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48754 : safe 10 3 s48754 = true := by
  have hcenter00 : center s48754 0 false = none := by rfl
  have hcenter01 : center s48754 0 true = none := by rfl
  have hcenter10 : center s48754 1 false = none := by rfl
  have hcenter11 : center s48754 1 true = none := by rfl
  have hcenter20 : center s48754 2 false = none := by rfl
  have hcenter21 : center s48754 2 true = none := by rfl
  have hpaired00 : paired s48754 false false = none := by rfl
  have hpaired01 : paired s48754 false true = none := by rfl
  have hpaired10 : paired s48754 true false = none := by rfl
  have hpaired11 : paired s48754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48755 : safe 10 4 s48755 = true := by
  have hcenter00 : center s48755 0 false = none := by rfl
  have hcenter01 : center s48755 0 true = none := by rfl
  have hcenter10 : center s48755 1 false = none := by rfl
  have hcenter11 : center s48755 1 true = none := by rfl
  have hcenter20 : center s48755 2 false = some s48754 := by rfl
  have hcenter21 : center s48755 2 true = none := by rfl
  have hpaired00 : paired s48755 false false = none := by rfl
  have hpaired01 : paired s48755 false true = none := by rfl
  have hpaired10 : paired s48755 true false = none := by rfl
  have hpaired11 : paired s48755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48756 : safe 10 5 s48756 = true := by
  have hcenter00 : center s48756 0 false = none := by rfl
  have hcenter01 : center s48756 0 true = none := by rfl
  have hcenter10 : center s48756 1 false = some s48755 := by rfl
  have hcenter11 : center s48756 1 true = none := by rfl
  have hcenter20 : center s48756 2 false = none := by rfl
  have hcenter21 : center s48756 2 true = none := by rfl
  have hpaired00 : paired s48756 false false = none := by rfl
  have hpaired01 : paired s48756 false true = none := by rfl
  have hpaired10 : paired s48756 true false = none := by rfl
  have hpaired11 : paired s48756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48757 : safe 10 6 s48757 = true := by
  have hcenter00 : center s48757 0 false = some s48756 := by rfl
  have hcenter01 : center s48757 0 true = none := by rfl
  have hcenter10 : center s48757 1 false = none := by rfl
  have hcenter11 : center s48757 1 true = none := by rfl
  have hcenter20 : center s48757 2 false = none := by rfl
  have hcenter21 : center s48757 2 true = none := by rfl
  have hpaired00 : paired s48757 false false = none := by rfl
  have hpaired01 : paired s48757 false true = none := by rfl
  have hpaired10 : paired s48757 true false = none := by rfl
  have hpaired11 : paired s48757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48758 : safe 10 7 s48758 = true := by
  have hcenter00 : center s48758 0 false = none := by rfl
  have hcenter01 : center s48758 0 true = none := by rfl
  have hcenter10 : center s48758 1 false = none := by rfl
  have hcenter11 : center s48758 1 true = none := by rfl
  have hcenter20 : center s48758 2 false = some s48757 := by rfl
  have hcenter21 : center s48758 2 true = none := by rfl
  have hpaired00 : paired s48758 false false = none := by rfl
  have hpaired01 : paired s48758 false true = none := by rfl
  have hpaired10 : paired s48758 true false = none := by rfl
  have hpaired11 : paired s48758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48759 : safe 10 8 s48759 = true := by
  have hcenter00 : center s48759 0 false = none := by rfl
  have hcenter01 : center s48759 0 true = none := by rfl
  have hcenter10 : center s48759 1 false = some s48758 := by rfl
  have hcenter11 : center s48759 1 true = none := by rfl
  have hcenter20 : center s48759 2 false = none := by rfl
  have hcenter21 : center s48759 2 true = none := by rfl
  have hpaired00 : paired s48759 false false = none := by rfl
  have hpaired01 : paired s48759 false true = none := by rfl
  have hpaired10 : paired s48759 true false = none := by rfl
  have hpaired11 : paired s48759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48760 : safe 10 9 s48760 = true := by
  have hcenter00 : center s48760 0 false = some s48759 := by rfl
  have hcenter01 : center s48760 0 true = none := by rfl
  have hcenter10 : center s48760 1 false = none := by rfl
  have hcenter11 : center s48760 1 true = none := by rfl
  have hcenter20 : center s48760 2 false = none := by rfl
  have hcenter21 : center s48760 2 true = none := by rfl
  have hpaired00 : paired s48760 false false = none := by rfl
  have hpaired01 : paired s48760 false true = none := by rfl
  have hpaired10 : paired s48760 true false = none := by rfl
  have hpaired11 : paired s48760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48761 : safe 10 10 s48761 = true := by
  have hcenter00 : center s48761 0 false = none := by rfl
  have hcenter01 : center s48761 0 true = some s48753 := by rfl
  have hcenter10 : center s48761 1 false = none := by rfl
  have hcenter11 : center s48761 1 true = none := by rfl
  have hcenter20 : center s48761 2 false = some s48760 := by rfl
  have hcenter21 : center s48761 2 true = none := by rfl
  have hpaired00 : paired s48761 false false = none := by rfl
  have hpaired01 : paired s48761 false true = none := by rfl
  have hpaired10 : paired s48761 true false = none := by rfl
  have hpaired11 : paired s48761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48762 : safe 10 3 s48762 = true := by
  have hcenter00 : center s48762 0 false = none := by rfl
  have hcenter01 : center s48762 0 true = none := by rfl
  have hcenter10 : center s48762 1 false = none := by rfl
  have hcenter11 : center s48762 1 true = none := by rfl
  have hcenter20 : center s48762 2 false = none := by rfl
  have hcenter21 : center s48762 2 true = none := by rfl
  have hpaired00 : paired s48762 false false = none := by rfl
  have hpaired01 : paired s48762 false true = none := by rfl
  have hpaired10 : paired s48762 true false = none := by rfl
  have hpaired11 : paired s48762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48763 : safe 10 4 s48763 = true := by
  have hcenter00 : center s48763 0 false = none := by rfl
  have hcenter01 : center s48763 0 true = none := by rfl
  have hcenter10 : center s48763 1 false = none := by rfl
  have hcenter11 : center s48763 1 true = some s48762 := by rfl
  have hcenter20 : center s48763 2 false = none := by rfl
  have hcenter21 : center s48763 2 true = none := by rfl
  have hpaired00 : paired s48763 false false = none := by rfl
  have hpaired01 : paired s48763 false true = none := by rfl
  have hpaired10 : paired s48763 true false = none := by rfl
  have hpaired11 : paired s48763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48764 : safe 10 5 s48764 = true := by
  have hcenter00 : center s48764 0 false = none := by rfl
  have hcenter01 : center s48764 0 true = none := by rfl
  have hcenter10 : center s48764 1 false = none := by rfl
  have hcenter11 : center s48764 1 true = none := by rfl
  have hcenter20 : center s48764 2 false = none := by rfl
  have hcenter21 : center s48764 2 true = some s48763 := by rfl
  have hpaired00 : paired s48764 false false = none := by rfl
  have hpaired01 : paired s48764 false true = none := by rfl
  have hpaired10 : paired s48764 true false = none := by rfl
  have hpaired11 : paired s48764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48765 : safe 10 6 s48765 = true := by
  have hcenter00 : center s48765 0 false = none := by rfl
  have hcenter01 : center s48765 0 true = some s48764 := by rfl
  have hcenter10 : center s48765 1 false = none := by rfl
  have hcenter11 : center s48765 1 true = none := by rfl
  have hcenter20 : center s48765 2 false = none := by rfl
  have hcenter21 : center s48765 2 true = none := by rfl
  have hpaired00 : paired s48765 false false = none := by rfl
  have hpaired01 : paired s48765 false true = none := by rfl
  have hpaired10 : paired s48765 true false = none := by rfl
  have hpaired11 : paired s48765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48766 : safe 10 7 s48766 = true := by
  have hcenter00 : center s48766 0 false = none := by rfl
  have hcenter01 : center s48766 0 true = none := by rfl
  have hcenter10 : center s48766 1 false = none := by rfl
  have hcenter11 : center s48766 1 true = some s48765 := by rfl
  have hcenter20 : center s48766 2 false = none := by rfl
  have hcenter21 : center s48766 2 true = none := by rfl
  have hpaired00 : paired s48766 false false = none := by rfl
  have hpaired01 : paired s48766 false true = none := by rfl
  have hpaired10 : paired s48766 true false = none := by rfl
  have hpaired11 : paired s48766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48767 : safe 10 8 s48767 = true := by
  have hcenter00 : center s48767 0 false = none := by rfl
  have hcenter01 : center s48767 0 true = none := by rfl
  have hcenter10 : center s48767 1 false = none := by rfl
  have hcenter11 : center s48767 1 true = none := by rfl
  have hcenter20 : center s48767 2 false = none := by rfl
  have hcenter21 : center s48767 2 true = some s48766 := by rfl
  have hpaired00 : paired s48767 false false = none := by rfl
  have hpaired01 : paired s48767 false true = none := by rfl
  have hpaired10 : paired s48767 true false = none := by rfl
  have hpaired11 : paired s48767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48768 : safe 10 3 s48768 = true := by
  have hcenter00 : center s48768 0 false = none := by rfl
  have hcenter01 : center s48768 0 true = none := by rfl
  have hcenter10 : center s48768 1 false = none := by rfl
  have hcenter11 : center s48768 1 true = none := by rfl
  have hcenter20 : center s48768 2 false = none := by rfl
  have hcenter21 : center s48768 2 true = none := by rfl
  have hpaired00 : paired s48768 false false = none := by rfl
  have hpaired01 : paired s48768 false true = none := by rfl
  have hpaired10 : paired s48768 true false = none := by rfl
  have hpaired11 : paired s48768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48769 : safe 10 4 s48769 = true := by
  have hcenter00 : center s48769 0 false = none := by rfl
  have hcenter01 : center s48769 0 true = none := by rfl
  have hcenter10 : center s48769 1 false = none := by rfl
  have hcenter11 : center s48769 1 true = some s48768 := by rfl
  have hcenter20 : center s48769 2 false = none := by rfl
  have hcenter21 : center s48769 2 true = none := by rfl
  have hpaired00 : paired s48769 false false = none := by rfl
  have hpaired01 : paired s48769 false true = none := by rfl
  have hpaired10 : paired s48769 true false = none := by rfl
  have hpaired11 : paired s48769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48770 : safe 10 5 s48770 = true := by
  have hcenter00 : center s48770 0 false = none := by rfl
  have hcenter01 : center s48770 0 true = none := by rfl
  have hcenter10 : center s48770 1 false = none := by rfl
  have hcenter11 : center s48770 1 true = none := by rfl
  have hcenter20 : center s48770 2 false = some s48769 := by rfl
  have hcenter21 : center s48770 2 true = none := by rfl
  have hpaired00 : paired s48770 false false = none := by rfl
  have hpaired01 : paired s48770 false true = none := by rfl
  have hpaired10 : paired s48770 true false = none := by rfl
  have hpaired11 : paired s48770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48771 : safe 10 3 s48771 = true := by
  have hcenter00 : center s48771 0 false = none := by rfl
  have hcenter01 : center s48771 0 true = none := by rfl
  have hcenter10 : center s48771 1 false = none := by rfl
  have hcenter11 : center s48771 1 true = none := by rfl
  have hcenter20 : center s48771 2 false = none := by rfl
  have hcenter21 : center s48771 2 true = none := by rfl
  have hpaired00 : paired s48771 false false = none := by rfl
  have hpaired01 : paired s48771 false true = none := by rfl
  have hpaired10 : paired s48771 true false = none := by rfl
  have hpaired11 : paired s48771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48772 : safe 10 4 s48772 = true := by
  have hcenter00 : center s48772 0 false = none := by rfl
  have hcenter01 : center s48772 0 true = none := by rfl
  have hcenter10 : center s48772 1 false = none := by rfl
  have hcenter11 : center s48772 1 true = none := by rfl
  have hcenter20 : center s48772 2 false = some s48771 := by rfl
  have hcenter21 : center s48772 2 true = none := by rfl
  have hpaired00 : paired s48772 false false = none := by rfl
  have hpaired01 : paired s48772 false true = none := by rfl
  have hpaired10 : paired s48772 true false = none := by rfl
  have hpaired11 : paired s48772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48773 : safe 10 5 s48773 = true := by
  have hcenter00 : center s48773 0 false = none := by rfl
  have hcenter01 : center s48773 0 true = none := by rfl
  have hcenter10 : center s48773 1 false = none := by rfl
  have hcenter11 : center s48773 1 true = some s48772 := by rfl
  have hcenter20 : center s48773 2 false = none := by rfl
  have hcenter21 : center s48773 2 true = none := by rfl
  have hpaired00 : paired s48773 false false = none := by rfl
  have hpaired01 : paired s48773 false true = none := by rfl
  have hpaired10 : paired s48773 true false = none := by rfl
  have hpaired11 : paired s48773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48774 : safe 10 6 s48774 = true := by
  have hcenter00 : center s48774 0 false = none := by rfl
  have hcenter01 : center s48774 0 true = none := by rfl
  have hcenter10 : center s48774 1 false = some s48770 := by rfl
  have hcenter11 : center s48774 1 true = none := by rfl
  have hcenter20 : center s48774 2 false = none := by rfl
  have hcenter21 : center s48774 2 true = some s48773 := by rfl
  have hpaired00 : paired s48774 false false = none := by rfl
  have hpaired01 : paired s48774 false true = none := by rfl
  have hpaired10 : paired s48774 true false = none := by rfl
  have hpaired11 : paired s48774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48775 : safe 10 7 s48775 = true := by
  have hcenter00 : center s48775 0 false = some s48774 := by rfl
  have hcenter01 : center s48775 0 true = none := by rfl
  have hcenter10 : center s48775 1 false = none := by rfl
  have hcenter11 : center s48775 1 true = none := by rfl
  have hcenter20 : center s48775 2 false = none := by rfl
  have hcenter21 : center s48775 2 true = none := by rfl
  have hpaired00 : paired s48775 false false = none := by rfl
  have hpaired01 : paired s48775 false true = none := by rfl
  have hpaired10 : paired s48775 true false = none := by rfl
  have hpaired11 : paired s48775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48776 : safe 10 8 s48776 = true := by
  have hcenter00 : center s48776 0 false = none := by rfl
  have hcenter01 : center s48776 0 true = none := by rfl
  have hcenter10 : center s48776 1 false = none := by rfl
  have hcenter11 : center s48776 1 true = none := by rfl
  have hcenter20 : center s48776 2 false = some s48775 := by rfl
  have hcenter21 : center s48776 2 true = none := by rfl
  have hpaired00 : paired s48776 false false = none := by rfl
  have hpaired01 : paired s48776 false true = none := by rfl
  have hpaired10 : paired s48776 true false = none := by rfl
  have hpaired11 : paired s48776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48777 : safe 10 3 s48777 = true := by
  have hcenter00 : center s48777 0 false = none := by rfl
  have hcenter01 : center s48777 0 true = none := by rfl
  have hcenter10 : center s48777 1 false = none := by rfl
  have hcenter11 : center s48777 1 true = none := by rfl
  have hcenter20 : center s48777 2 false = none := by rfl
  have hcenter21 : center s48777 2 true = none := by rfl
  have hpaired00 : paired s48777 false false = none := by rfl
  have hpaired01 : paired s48777 false true = none := by rfl
  have hpaired10 : paired s48777 true false = none := by rfl
  have hpaired11 : paired s48777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48778 : safe 10 4 s48778 = true := by
  have hcenter00 : center s48778 0 false = none := by rfl
  have hcenter01 : center s48778 0 true = none := by rfl
  have hcenter10 : center s48778 1 false = some s48777 := by rfl
  have hcenter11 : center s48778 1 true = none := by rfl
  have hcenter20 : center s48778 2 false = none := by rfl
  have hcenter21 : center s48778 2 true = none := by rfl
  have hpaired00 : paired s48778 false false = none := by rfl
  have hpaired01 : paired s48778 false true = none := by rfl
  have hpaired10 : paired s48778 true false = none := by rfl
  have hpaired11 : paired s48778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48779 : safe 10 5 s48779 = true := by
  have hcenter00 : center s48779 0 false = some s48778 := by rfl
  have hcenter01 : center s48779 0 true = none := by rfl
  have hcenter10 : center s48779 1 false = none := by rfl
  have hcenter11 : center s48779 1 true = none := by rfl
  have hcenter20 : center s48779 2 false = none := by rfl
  have hcenter21 : center s48779 2 true = none := by rfl
  have hpaired00 : paired s48779 false false = none := by rfl
  have hpaired01 : paired s48779 false true = none := by rfl
  have hpaired10 : paired s48779 true false = none := by rfl
  have hpaired11 : paired s48779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48780 : safe 10 6 s48780 = true := by
  have hcenter00 : center s48780 0 false = none := by rfl
  have hcenter01 : center s48780 0 true = none := by rfl
  have hcenter10 : center s48780 1 false = none := by rfl
  have hcenter11 : center s48780 1 true = none := by rfl
  have hcenter20 : center s48780 2 false = none := by rfl
  have hcenter21 : center s48780 2 true = some s48779 := by rfl
  have hpaired00 : paired s48780 false false = none := by rfl
  have hpaired01 : paired s48780 false true = none := by rfl
  have hpaired10 : paired s48780 true false = none := by rfl
  have hpaired11 : paired s48780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48781 : safe 10 7 s48781 = true := by
  have hcenter00 : center s48781 0 false = none := by rfl
  have hcenter01 : center s48781 0 true = none := by rfl
  have hcenter10 : center s48781 1 false = some s48780 := by rfl
  have hcenter11 : center s48781 1 true = none := by rfl
  have hcenter20 : center s48781 2 false = none := by rfl
  have hcenter21 : center s48781 2 true = none := by rfl
  have hpaired00 : paired s48781 false false = none := by rfl
  have hpaired01 : paired s48781 false true = none := by rfl
  have hpaired10 : paired s48781 true false = none := by rfl
  have hpaired11 : paired s48781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48782 : safe 10 3 s48782 = true := by
  have hcenter00 : center s48782 0 false = none := by rfl
  have hcenter01 : center s48782 0 true = none := by rfl
  have hcenter10 : center s48782 1 false = none := by rfl
  have hcenter11 : center s48782 1 true = none := by rfl
  have hcenter20 : center s48782 2 false = none := by rfl
  have hcenter21 : center s48782 2 true = none := by rfl
  have hpaired00 : paired s48782 false false = none := by rfl
  have hpaired01 : paired s48782 false true = none := by rfl
  have hpaired10 : paired s48782 true false = none := by rfl
  have hpaired11 : paired s48782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48783 : safe 10 4 s48783 = true := by
  have hcenter00 : center s48783 0 false = none := by rfl
  have hcenter01 : center s48783 0 true = none := by rfl
  have hcenter10 : center s48783 1 false = none := by rfl
  have hcenter11 : center s48783 1 true = none := by rfl
  have hcenter20 : center s48783 2 false = some s48782 := by rfl
  have hcenter21 : center s48783 2 true = none := by rfl
  have hpaired00 : paired s48783 false false = none := by rfl
  have hpaired01 : paired s48783 false true = none := by rfl
  have hpaired10 : paired s48783 true false = none := by rfl
  have hpaired11 : paired s48783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48784 : safe 10 5 s48784 = true := by
  have hcenter00 : center s48784 0 false = some s48783 := by rfl
  have hcenter01 : center s48784 0 true = none := by rfl
  have hcenter10 : center s48784 1 false = none := by rfl
  have hcenter11 : center s48784 1 true = none := by rfl
  have hcenter20 : center s48784 2 false = none := by rfl
  have hcenter21 : center s48784 2 true = none := by rfl
  have hpaired00 : paired s48784 false false = none := by rfl
  have hpaired01 : paired s48784 false true = none := by rfl
  have hpaired10 : paired s48784 true false = none := by rfl
  have hpaired11 : paired s48784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48785 : safe 10 6 s48785 = true := by
  have hcenter00 : center s48785 0 false = none := by rfl
  have hcenter01 : center s48785 0 true = none := by rfl
  have hcenter10 : center s48785 1 false = none := by rfl
  have hcenter11 : center s48785 1 true = some s48784 := by rfl
  have hcenter20 : center s48785 2 false = none := by rfl
  have hcenter21 : center s48785 2 true = none := by rfl
  have hpaired00 : paired s48785 false false = none := by rfl
  have hpaired01 : paired s48785 false true = none := by rfl
  have hpaired10 : paired s48785 true false = none := by rfl
  have hpaired11 : paired s48785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48786 : safe 10 7 s48786 = true := by
  have hcenter00 : center s48786 0 false = none := by rfl
  have hcenter01 : center s48786 0 true = none := by rfl
  have hcenter10 : center s48786 1 false = none := by rfl
  have hcenter11 : center s48786 1 true = none := by rfl
  have hcenter20 : center s48786 2 false = some s48785 := by rfl
  have hcenter21 : center s48786 2 true = none := by rfl
  have hpaired00 : paired s48786 false false = none := by rfl
  have hpaired01 : paired s48786 false true = none := by rfl
  have hpaired10 : paired s48786 true false = none := by rfl
  have hpaired11 : paired s48786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48787 : safe 10 9 s48787 = true := by
  have hcenter00 : center s48787 0 false = none := by rfl
  have hcenter01 : center s48787 0 true = none := by rfl
  have hcenter10 : center s48787 1 false = some s48767 := by rfl
  have hcenter11 : center s48787 1 true = some s48776 := by rfl
  have hcenter20 : center s48787 2 false = none := by rfl
  have hcenter21 : center s48787 2 true = none := by rfl
  have hpaired00 : paired s48787 false false = some s48781 := by rfl
  have hpaired01 : paired s48787 false true = some s48786 := by rfl
  have hpaired10 : paired s48787 true false = none := by rfl
  have hpaired11 : paired s48787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48767) (optionAll_some_eq hcenter11 safeNode48776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48781) (optionAll_some_eq hpaired01 safeNode48786) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48788 : safe 10 10 s48788 = true := by
  have hcenter00 : center s48788 0 false = some s48787 := by rfl
  have hcenter01 : center s48788 0 true = none := by rfl
  have hcenter10 : center s48788 1 false = none := by rfl
  have hcenter11 : center s48788 1 true = none := by rfl
  have hcenter20 : center s48788 2 false = none := by rfl
  have hcenter21 : center s48788 2 true = none := by rfl
  have hpaired00 : paired s48788 false false = none := by rfl
  have hpaired01 : paired s48788 false true = none := by rfl
  have hpaired10 : paired s48788 true false = none := by rfl
  have hpaired11 : paired s48788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48789 : safe 10 3 s48789 = true := by
  have hcenter00 : center s48789 0 false = none := by rfl
  have hcenter01 : center s48789 0 true = none := by rfl
  have hcenter10 : center s48789 1 false = none := by rfl
  have hcenter11 : center s48789 1 true = none := by rfl
  have hcenter20 : center s48789 2 false = none := by rfl
  have hcenter21 : center s48789 2 true = none := by rfl
  have hpaired00 : paired s48789 false false = none := by rfl
  have hpaired01 : paired s48789 false true = none := by rfl
  have hpaired10 : paired s48789 true false = none := by rfl
  have hpaired11 : paired s48789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48790 : safe 10 4 s48790 = true := by
  have hcenter00 : center s48790 0 false = none := by rfl
  have hcenter01 : center s48790 0 true = none := by rfl
  have hcenter10 : center s48790 1 false = none := by rfl
  have hcenter11 : center s48790 1 true = some s48789 := by rfl
  have hcenter20 : center s48790 2 false = none := by rfl
  have hcenter21 : center s48790 2 true = none := by rfl
  have hpaired00 : paired s48790 false false = none := by rfl
  have hpaired01 : paired s48790 false true = none := by rfl
  have hpaired10 : paired s48790 true false = none := by rfl
  have hpaired11 : paired s48790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48791 : safe 10 5 s48791 = true := by
  have hcenter00 : center s48791 0 false = none := by rfl
  have hcenter01 : center s48791 0 true = none := by rfl
  have hcenter10 : center s48791 1 false = none := by rfl
  have hcenter11 : center s48791 1 true = none := by rfl
  have hcenter20 : center s48791 2 false = none := by rfl
  have hcenter21 : center s48791 2 true = some s48790 := by rfl
  have hpaired00 : paired s48791 false false = none := by rfl
  have hpaired01 : paired s48791 false true = none := by rfl
  have hpaired10 : paired s48791 true false = none := by rfl
  have hpaired11 : paired s48791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48792 : safe 10 3 s48792 = true := by
  have hcenter00 : center s48792 0 false = none := by rfl
  have hcenter01 : center s48792 0 true = none := by rfl
  have hcenter10 : center s48792 1 false = none := by rfl
  have hcenter11 : center s48792 1 true = none := by rfl
  have hcenter20 : center s48792 2 false = none := by rfl
  have hcenter21 : center s48792 2 true = none := by rfl
  have hpaired00 : paired s48792 false false = none := by rfl
  have hpaired01 : paired s48792 false true = none := by rfl
  have hpaired10 : paired s48792 true false = none := by rfl
  have hpaired11 : paired s48792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48793 : safe 10 4 s48793 = true := by
  have hcenter00 : center s48793 0 false = none := by rfl
  have hcenter01 : center s48793 0 true = none := by rfl
  have hcenter10 : center s48793 1 false = none := by rfl
  have hcenter11 : center s48793 1 true = none := by rfl
  have hcenter20 : center s48793 2 false = some s48792 := by rfl
  have hcenter21 : center s48793 2 true = none := by rfl
  have hpaired00 : paired s48793 false false = none := by rfl
  have hpaired01 : paired s48793 false true = none := by rfl
  have hpaired10 : paired s48793 true false = none := by rfl
  have hpaired11 : paired s48793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48792) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48794 : safe 10 5 s48794 = true := by
  have hcenter00 : center s48794 0 false = none := by rfl
  have hcenter01 : center s48794 0 true = none := by rfl
  have hcenter10 : center s48794 1 false = none := by rfl
  have hcenter11 : center s48794 1 true = some s48793 := by rfl
  have hcenter20 : center s48794 2 false = none := by rfl
  have hcenter21 : center s48794 2 true = none := by rfl
  have hpaired00 : paired s48794 false false = none := by rfl
  have hpaired01 : paired s48794 false true = none := by rfl
  have hpaired10 : paired s48794 true false = none := by rfl
  have hpaired11 : paired s48794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48795 : safe 10 6 s48795 = true := by
  have hcenter00 : center s48795 0 false = none := by rfl
  have hcenter01 : center s48795 0 true = none := by rfl
  have hcenter10 : center s48795 1 false = some s48791 := by rfl
  have hcenter11 : center s48795 1 true = none := by rfl
  have hcenter20 : center s48795 2 false = some s48794 := by rfl
  have hcenter21 : center s48795 2 true = none := by rfl
  have hpaired00 : paired s48795 false false = none := by rfl
  have hpaired01 : paired s48795 false true = none := by rfl
  have hpaired10 : paired s48795 true false = none := by rfl
  have hpaired11 : paired s48795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48791) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48796 : safe 10 7 s48796 = true := by
  have hcenter00 : center s48796 0 false = some s48795 := by rfl
  have hcenter01 : center s48796 0 true = none := by rfl
  have hcenter10 : center s48796 1 false = none := by rfl
  have hcenter11 : center s48796 1 true = none := by rfl
  have hcenter20 : center s48796 2 false = none := by rfl
  have hcenter21 : center s48796 2 true = none := by rfl
  have hpaired00 : paired s48796 false false = none := by rfl
  have hpaired01 : paired s48796 false true = none := by rfl
  have hpaired10 : paired s48796 true false = none := by rfl
  have hpaired11 : paired s48796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48795) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48797 : safe 10 8 s48797 = true := by
  have hcenter00 : center s48797 0 false = none := by rfl
  have hcenter01 : center s48797 0 true = none := by rfl
  have hcenter10 : center s48797 1 false = some s48796 := by rfl
  have hcenter11 : center s48797 1 true = none := by rfl
  have hcenter20 : center s48797 2 false = none := by rfl
  have hcenter21 : center s48797 2 true = none := by rfl
  have hpaired00 : paired s48797 false false = none := by rfl
  have hpaired01 : paired s48797 false true = none := by rfl
  have hpaired10 : paired s48797 true false = none := by rfl
  have hpaired11 : paired s48797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48798 : safe 10 9 s48798 = true := by
  have hcenter00 : center s48798 0 false = none := by rfl
  have hcenter01 : center s48798 0 true = some s48797 := by rfl
  have hcenter10 : center s48798 1 false = none := by rfl
  have hcenter11 : center s48798 1 true = none := by rfl
  have hcenter20 : center s48798 2 false = none := by rfl
  have hcenter21 : center s48798 2 true = none := by rfl
  have hpaired00 : paired s48798 false false = none := by rfl
  have hpaired01 : paired s48798 false true = none := by rfl
  have hpaired10 : paired s48798 true false = none := by rfl
  have hpaired11 : paired s48798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48799 : safe 10 10 s48799 = true := by
  have hcenter00 : center s48799 0 false = none := by rfl
  have hcenter01 : center s48799 0 true = none := by rfl
  have hcenter10 : center s48799 1 false = none := by rfl
  have hcenter11 : center s48799 1 true = some s48798 := by rfl
  have hcenter20 : center s48799 2 false = none := by rfl
  have hcenter21 : center s48799 2 true = none := by rfl
  have hpaired00 : paired s48799 false false = none := by rfl
  have hpaired01 : paired s48799 false true = none := by rfl
  have hpaired10 : paired s48799 true false = none := by rfl
  have hpaired11 : paired s48799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48800 : safe 10 11 s48800 = true := by
  have hcenter00 : center s48800 0 false = none := by rfl
  have hcenter01 : center s48800 0 true = none := by rfl
  have hcenter10 : center s48800 1 false = some s48761 := by rfl
  have hcenter11 : center s48800 1 true = none := by rfl
  have hcenter20 : center s48800 2 false = some s48788 := by rfl
  have hcenter21 : center s48800 2 true = some s48799 := by rfl
  have hpaired00 : paired s48800 false false = none := by rfl
  have hpaired01 : paired s48800 false true = none := by rfl
  have hpaired10 : paired s48800 true false = none := by rfl
  have hpaired11 : paired s48800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48761) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48788) (optionAll_some_eq hcenter21 safeNode48799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48801 : safe 10 5 s48801 = true := by
  have hcenter00 : center s48801 0 false = none := by rfl
  have hcenter01 : center s48801 0 true = none := by rfl
  have hcenter10 : center s48801 1 false = none := by rfl
  have hcenter11 : center s48801 1 true = none := by rfl
  have hcenter20 : center s48801 2 false = none := by rfl
  have hcenter21 : center s48801 2 true = none := by rfl
  have hpaired00 : paired s48801 false false = none := by rfl
  have hpaired01 : paired s48801 false true = none := by rfl
  have hpaired10 : paired s48801 true false = none := by rfl
  have hpaired11 : paired s48801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48802 : safe 10 4 s48802 = true := by
  have hcenter00 : center s48802 0 false = none := by rfl
  have hcenter01 : center s48802 0 true = none := by rfl
  have hcenter10 : center s48802 1 false = none := by rfl
  have hcenter11 : center s48802 1 true = none := by rfl
  have hcenter20 : center s48802 2 false = none := by rfl
  have hcenter21 : center s48802 2 true = none := by rfl
  have hpaired00 : paired s48802 false false = none := by rfl
  have hpaired01 : paired s48802 false true = none := by rfl
  have hpaired10 : paired s48802 true false = none := by rfl
  have hpaired11 : paired s48802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48803 : safe 10 5 s48803 = true := by
  have hcenter00 : center s48803 0 false = none := by rfl
  have hcenter01 : center s48803 0 true = some s48802 := by rfl
  have hcenter10 : center s48803 1 false = none := by rfl
  have hcenter11 : center s48803 1 true = none := by rfl
  have hcenter20 : center s48803 2 false = none := by rfl
  have hcenter21 : center s48803 2 true = none := by rfl
  have hpaired00 : paired s48803 false false = none := by rfl
  have hpaired01 : paired s48803 false true = none := by rfl
  have hpaired10 : paired s48803 true false = none := by rfl
  have hpaired11 : paired s48803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48802) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48804 : safe 10 6 s48804 = true := by
  have hcenter00 : center s48804 0 false = none := by rfl
  have hcenter01 : center s48804 0 true = none := by rfl
  have hcenter10 : center s48804 1 false = some s48801 := by rfl
  have hcenter11 : center s48804 1 true = some s48803 := by rfl
  have hcenter20 : center s48804 2 false = none := by rfl
  have hcenter21 : center s48804 2 true = none := by rfl
  have hpaired00 : paired s48804 false false = none := by rfl
  have hpaired01 : paired s48804 false true = none := by rfl
  have hpaired10 : paired s48804 true false = none := by rfl
  have hpaired11 : paired s48804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48801) (optionAll_some_eq hcenter11 safeNode48803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48805 : safe 10 7 s48805 = true := by
  have hcenter00 : center s48805 0 false = none := by rfl
  have hcenter01 : center s48805 0 true = none := by rfl
  have hcenter10 : center s48805 1 false = none := by rfl
  have hcenter11 : center s48805 1 true = none := by rfl
  have hcenter20 : center s48805 2 false = none := by rfl
  have hcenter21 : center s48805 2 true = some s48804 := by rfl
  have hpaired00 : paired s48805 false false = none := by rfl
  have hpaired01 : paired s48805 false true = none := by rfl
  have hpaired10 : paired s48805 true false = none := by rfl
  have hpaired11 : paired s48805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48806 : safe 10 8 s48806 = true := by
  have hcenter00 : center s48806 0 false = none := by rfl
  have hcenter01 : center s48806 0 true = some s48805 := by rfl
  have hcenter10 : center s48806 1 false = none := by rfl
  have hcenter11 : center s48806 1 true = none := by rfl
  have hcenter20 : center s48806 2 false = none := by rfl
  have hcenter21 : center s48806 2 true = none := by rfl
  have hpaired00 : paired s48806 false false = none := by rfl
  have hpaired01 : paired s48806 false true = none := by rfl
  have hpaired10 : paired s48806 true false = none := by rfl
  have hpaired11 : paired s48806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48807 : safe 10 5 s48807 = true := by
  have hcenter00 : center s48807 0 false = none := by rfl
  have hcenter01 : center s48807 0 true = none := by rfl
  have hcenter10 : center s48807 1 false = none := by rfl
  have hcenter11 : center s48807 1 true = none := by rfl
  have hcenter20 : center s48807 2 false = none := by rfl
  have hcenter21 : center s48807 2 true = none := by rfl
  have hpaired00 : paired s48807 false false = none := by rfl
  have hpaired01 : paired s48807 false true = none := by rfl
  have hpaired10 : paired s48807 true false = none := by rfl
  have hpaired11 : paired s48807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48808 : safe 10 5 s48808 = true := by
  have hcenter00 : center s48808 0 false = none := by rfl
  have hcenter01 : center s48808 0 true = none := by rfl
  have hcenter10 : center s48808 1 false = none := by rfl
  have hcenter11 : center s48808 1 true = none := by rfl
  have hcenter20 : center s48808 2 false = none := by rfl
  have hcenter21 : center s48808 2 true = none := by rfl
  have hpaired00 : paired s48808 false false = none := by rfl
  have hpaired01 : paired s48808 false true = none := by rfl
  have hpaired10 : paired s48808 true false = none := by rfl
  have hpaired11 : paired s48808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48809 : safe 10 6 s48809 = true := by
  have hcenter00 : center s48809 0 false = none := by rfl
  have hcenter01 : center s48809 0 true = none := by rfl
  have hcenter10 : center s48809 1 false = none := by rfl
  have hcenter11 : center s48809 1 true = none := by rfl
  have hcenter20 : center s48809 2 false = some s48807 := by rfl
  have hcenter21 : center s48809 2 true = some s48808 := by rfl
  have hpaired00 : paired s48809 false false = none := by rfl
  have hpaired01 : paired s48809 false true = none := by rfl
  have hpaired10 : paired s48809 true false = none := by rfl
  have hpaired11 : paired s48809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48807) (optionAll_some_eq hcenter21 safeNode48808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48810 : safe 10 7 s48810 = true := by
  have hcenter00 : center s48810 0 false = none := by rfl
  have hcenter01 : center s48810 0 true = none := by rfl
  have hcenter10 : center s48810 1 false = some s48809 := by rfl
  have hcenter11 : center s48810 1 true = none := by rfl
  have hcenter20 : center s48810 2 false = none := by rfl
  have hcenter21 : center s48810 2 true = none := by rfl
  have hpaired00 : paired s48810 false false = none := by rfl
  have hpaired01 : paired s48810 false true = none := by rfl
  have hpaired10 : paired s48810 true false = none := by rfl
  have hpaired11 : paired s48810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48811 : safe 10 8 s48811 = true := by
  have hcenter00 : center s48811 0 false = some s48810 := by rfl
  have hcenter01 : center s48811 0 true = none := by rfl
  have hcenter10 : center s48811 1 false = none := by rfl
  have hcenter11 : center s48811 1 true = none := by rfl
  have hcenter20 : center s48811 2 false = none := by rfl
  have hcenter21 : center s48811 2 true = none := by rfl
  have hpaired00 : paired s48811 false false = none := by rfl
  have hpaired01 : paired s48811 false true = none := by rfl
  have hpaired10 : paired s48811 true false = none := by rfl
  have hpaired11 : paired s48811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48812 : safe 10 9 s48812 = true := by
  have hcenter00 : center s48812 0 false = none := by rfl
  have hcenter01 : center s48812 0 true = none := by rfl
  have hcenter10 : center s48812 1 false = none := by rfl
  have hcenter11 : center s48812 1 true = some s48806 := by rfl
  have hcenter20 : center s48812 2 false = some s48811 := by rfl
  have hcenter21 : center s48812 2 true = none := by rfl
  have hpaired00 : paired s48812 false false = none := by rfl
  have hpaired01 : paired s48812 false true = none := by rfl
  have hpaired10 : paired s48812 true false = none := by rfl
  have hpaired11 : paired s48812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48806) (optionAll_some_eq hcenter20 safeNode48811) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48813 : safe 10 4 s48813 = true := by
  have hcenter00 : center s48813 0 false = none := by rfl
  have hcenter01 : center s48813 0 true = none := by rfl
  have hcenter10 : center s48813 1 false = none := by rfl
  have hcenter11 : center s48813 1 true = none := by rfl
  have hcenter20 : center s48813 2 false = none := by rfl
  have hcenter21 : center s48813 2 true = none := by rfl
  have hpaired00 : paired s48813 false false = none := by rfl
  have hpaired01 : paired s48813 false true = none := by rfl
  have hpaired10 : paired s48813 true false = none := by rfl
  have hpaired11 : paired s48813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48814 : safe 10 5 s48814 = true := by
  have hcenter00 : center s48814 0 false = none := by rfl
  have hcenter01 : center s48814 0 true = some s48813 := by rfl
  have hcenter10 : center s48814 1 false = none := by rfl
  have hcenter11 : center s48814 1 true = none := by rfl
  have hcenter20 : center s48814 2 false = none := by rfl
  have hcenter21 : center s48814 2 true = none := by rfl
  have hpaired00 : paired s48814 false false = none := by rfl
  have hpaired01 : paired s48814 false true = none := by rfl
  have hpaired10 : paired s48814 true false = none := by rfl
  have hpaired11 : paired s48814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48815 : safe 10 6 s48815 = true := by
  have hcenter00 : center s48815 0 false = none := by rfl
  have hcenter01 : center s48815 0 true = none := by rfl
  have hcenter10 : center s48815 1 false = some s48814 := by rfl
  have hcenter11 : center s48815 1 true = none := by rfl
  have hcenter20 : center s48815 2 false = none := by rfl
  have hcenter21 : center s48815 2 true = none := by rfl
  have hpaired00 : paired s48815 false false = none := by rfl
  have hpaired01 : paired s48815 false true = none := by rfl
  have hpaired10 : paired s48815 true false = none := by rfl
  have hpaired11 : paired s48815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48816 : safe 10 3 s48816 = true := by
  have hcenter00 : center s48816 0 false = none := by rfl
  have hcenter01 : center s48816 0 true = none := by rfl
  have hcenter10 : center s48816 1 false = none := by rfl
  have hcenter11 : center s48816 1 true = none := by rfl
  have hcenter20 : center s48816 2 false = none := by rfl
  have hcenter21 : center s48816 2 true = none := by rfl
  have hpaired00 : paired s48816 false false = none := by rfl
  have hpaired01 : paired s48816 false true = none := by rfl
  have hpaired10 : paired s48816 true false = none := by rfl
  have hpaired11 : paired s48816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48817 : safe 10 4 s48817 = true := by
  have hcenter00 : center s48817 0 false = some s48816 := by rfl
  have hcenter01 : center s48817 0 true = none := by rfl
  have hcenter10 : center s48817 1 false = none := by rfl
  have hcenter11 : center s48817 1 true = none := by rfl
  have hcenter20 : center s48817 2 false = none := by rfl
  have hcenter21 : center s48817 2 true = none := by rfl
  have hpaired00 : paired s48817 false false = none := by rfl
  have hpaired01 : paired s48817 false true = none := by rfl
  have hpaired10 : paired s48817 true false = none := by rfl
  have hpaired11 : paired s48817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48818 : safe 10 5 s48818 = true := by
  have hcenter00 : center s48818 0 false = none := by rfl
  have hcenter01 : center s48818 0 true = none := by rfl
  have hcenter10 : center s48818 1 false = some s48817 := by rfl
  have hcenter11 : center s48818 1 true = none := by rfl
  have hcenter20 : center s48818 2 false = none := by rfl
  have hcenter21 : center s48818 2 true = none := by rfl
  have hpaired00 : paired s48818 false false = none := by rfl
  have hpaired01 : paired s48818 false true = none := by rfl
  have hpaired10 : paired s48818 true false = none := by rfl
  have hpaired11 : paired s48818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48819 : safe 10 6 s48819 = true := by
  have hcenter00 : center s48819 0 false = none := by rfl
  have hcenter01 : center s48819 0 true = some s48818 := by rfl
  have hcenter10 : center s48819 1 false = none := by rfl
  have hcenter11 : center s48819 1 true = none := by rfl
  have hcenter20 : center s48819 2 false = none := by rfl
  have hcenter21 : center s48819 2 true = none := by rfl
  have hpaired00 : paired s48819 false false = none := by rfl
  have hpaired01 : paired s48819 false true = none := by rfl
  have hpaired10 : paired s48819 true false = none := by rfl
  have hpaired11 : paired s48819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48820 : safe 10 7 s48820 = true := by
  have hcenter00 : center s48820 0 false = some s48815 := by rfl
  have hcenter01 : center s48820 0 true = none := by rfl
  have hcenter10 : center s48820 1 false = none := by rfl
  have hcenter11 : center s48820 1 true = some s48819 := by rfl
  have hcenter20 : center s48820 2 false = none := by rfl
  have hcenter21 : center s48820 2 true = none := by rfl
  have hpaired00 : paired s48820 false false = none := by rfl
  have hpaired01 : paired s48820 false true = none := by rfl
  have hpaired10 : paired s48820 true false = none := by rfl
  have hpaired11 : paired s48820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48821 : safe 10 8 s48821 = true := by
  have hcenter00 : center s48821 0 false = none := by rfl
  have hcenter01 : center s48821 0 true = none := by rfl
  have hcenter10 : center s48821 1 false = none := by rfl
  have hcenter11 : center s48821 1 true = none := by rfl
  have hcenter20 : center s48821 2 false = some s48820 := by rfl
  have hcenter21 : center s48821 2 true = none := by rfl
  have hpaired00 : paired s48821 false false = none := by rfl
  have hpaired01 : paired s48821 false true = none := by rfl
  have hpaired10 : paired s48821 true false = none := by rfl
  have hpaired11 : paired s48821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48822 : safe 10 4 s48822 = true := by
  have hcenter00 : center s48822 0 false = none := by rfl
  have hcenter01 : center s48822 0 true = none := by rfl
  have hcenter10 : center s48822 1 false = none := by rfl
  have hcenter11 : center s48822 1 true = none := by rfl
  have hcenter20 : center s48822 2 false = none := by rfl
  have hcenter21 : center s48822 2 true = none := by rfl
  have hpaired00 : paired s48822 false false = none := by rfl
  have hpaired01 : paired s48822 false true = none := by rfl
  have hpaired10 : paired s48822 true false = none := by rfl
  have hpaired11 : paired s48822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48823 : safe 10 5 s48823 = true := by
  have hcenter00 : center s48823 0 false = some s48822 := by rfl
  have hcenter01 : center s48823 0 true = none := by rfl
  have hcenter10 : center s48823 1 false = none := by rfl
  have hcenter11 : center s48823 1 true = none := by rfl
  have hcenter20 : center s48823 2 false = none := by rfl
  have hcenter21 : center s48823 2 true = none := by rfl
  have hpaired00 : paired s48823 false false = none := by rfl
  have hpaired01 : paired s48823 false true = none := by rfl
  have hpaired10 : paired s48823 true false = none := by rfl
  have hpaired11 : paired s48823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48824 : safe 10 6 s48824 = true := by
  have hcenter00 : center s48824 0 false = none := by rfl
  have hcenter01 : center s48824 0 true = none := by rfl
  have hcenter10 : center s48824 1 false = none := by rfl
  have hcenter11 : center s48824 1 true = none := by rfl
  have hcenter20 : center s48824 2 false = none := by rfl
  have hcenter21 : center s48824 2 true = some s48823 := by rfl
  have hpaired00 : paired s48824 false false = none := by rfl
  have hpaired01 : paired s48824 false true = none := by rfl
  have hpaired10 : paired s48824 true false = none := by rfl
  have hpaired11 : paired s48824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48825 : safe 10 3 s48825 = true := by
  have hcenter00 : center s48825 0 false = none := by rfl
  have hcenter01 : center s48825 0 true = none := by rfl
  have hcenter10 : center s48825 1 false = none := by rfl
  have hcenter11 : center s48825 1 true = none := by rfl
  have hcenter20 : center s48825 2 false = none := by rfl
  have hcenter21 : center s48825 2 true = none := by rfl
  have hpaired00 : paired s48825 false false = none := by rfl
  have hpaired01 : paired s48825 false true = none := by rfl
  have hpaired10 : paired s48825 true false = none := by rfl
  have hpaired11 : paired s48825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48826 : safe 10 4 s48826 = true := by
  have hcenter00 : center s48826 0 false = none := by rfl
  have hcenter01 : center s48826 0 true = some s48825 := by rfl
  have hcenter10 : center s48826 1 false = none := by rfl
  have hcenter11 : center s48826 1 true = none := by rfl
  have hcenter20 : center s48826 2 false = none := by rfl
  have hcenter21 : center s48826 2 true = none := by rfl
  have hpaired00 : paired s48826 false false = none := by rfl
  have hpaired01 : paired s48826 false true = none := by rfl
  have hpaired10 : paired s48826 true false = none := by rfl
  have hpaired11 : paired s48826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48827 : safe 10 5 s48827 = true := by
  have hcenter00 : center s48827 0 false = none := by rfl
  have hcenter01 : center s48827 0 true = none := by rfl
  have hcenter10 : center s48827 1 false = none := by rfl
  have hcenter11 : center s48827 1 true = none := by rfl
  have hcenter20 : center s48827 2 false = none := by rfl
  have hcenter21 : center s48827 2 true = some s48826 := by rfl
  have hpaired00 : paired s48827 false false = none := by rfl
  have hpaired01 : paired s48827 false true = none := by rfl
  have hpaired10 : paired s48827 true false = none := by rfl
  have hpaired11 : paired s48827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48828 : safe 10 6 s48828 = true := by
  have hcenter00 : center s48828 0 false = some s48827 := by rfl
  have hcenter01 : center s48828 0 true = none := by rfl
  have hcenter10 : center s48828 1 false = none := by rfl
  have hcenter11 : center s48828 1 true = none := by rfl
  have hcenter20 : center s48828 2 false = none := by rfl
  have hcenter21 : center s48828 2 true = none := by rfl
  have hpaired00 : paired s48828 false false = none := by rfl
  have hpaired01 : paired s48828 false true = none := by rfl
  have hpaired10 : paired s48828 true false = none := by rfl
  have hpaired11 : paired s48828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48829 : safe 10 7 s48829 = true := by
  have hcenter00 : center s48829 0 false = none := by rfl
  have hcenter01 : center s48829 0 true = some s48824 := by rfl
  have hcenter10 : center s48829 1 false = none := by rfl
  have hcenter11 : center s48829 1 true = none := by rfl
  have hcenter20 : center s48829 2 false = some s48828 := by rfl
  have hcenter21 : center s48829 2 true = none := by rfl
  have hpaired00 : paired s48829 false false = none := by rfl
  have hpaired01 : paired s48829 false true = none := by rfl
  have hpaired10 : paired s48829 true false = none := by rfl
  have hpaired11 : paired s48829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48824) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48830 : safe 10 8 s48830 = true := by
  have hcenter00 : center s48830 0 false = none := by rfl
  have hcenter01 : center s48830 0 true = none := by rfl
  have hcenter10 : center s48830 1 false = none := by rfl
  have hcenter11 : center s48830 1 true = some s48829 := by rfl
  have hcenter20 : center s48830 2 false = none := by rfl
  have hcenter21 : center s48830 2 true = none := by rfl
  have hpaired00 : paired s48830 false false = none := by rfl
  have hpaired01 : paired s48830 false true = none := by rfl
  have hpaired10 : paired s48830 true false = none := by rfl
  have hpaired11 : paired s48830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48831 : safe 10 9 s48831 = true := by
  have hcenter00 : center s48831 0 false = none := by rfl
  have hcenter01 : center s48831 0 true = none := by rfl
  have hcenter10 : center s48831 1 false = some s48821 := by rfl
  have hcenter11 : center s48831 1 true = none := by rfl
  have hcenter20 : center s48831 2 false = none := by rfl
  have hcenter21 : center s48831 2 true = some s48830 := by rfl
  have hpaired00 : paired s48831 false false = none := by rfl
  have hpaired01 : paired s48831 false true = none := by rfl
  have hpaired10 : paired s48831 true false = none := by rfl
  have hpaired11 : paired s48831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48832 : safe 10 4 s48832 = true := by
  have hcenter00 : center s48832 0 false = none := by rfl
  have hcenter01 : center s48832 0 true = none := by rfl
  have hcenter10 : center s48832 1 false = none := by rfl
  have hcenter11 : center s48832 1 true = none := by rfl
  have hcenter20 : center s48832 2 false = none := by rfl
  have hcenter21 : center s48832 2 true = none := by rfl
  have hpaired00 : paired s48832 false false = none := by rfl
  have hpaired01 : paired s48832 false true = none := by rfl
  have hpaired10 : paired s48832 true false = none := by rfl
  have hpaired11 : paired s48832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48833 : safe 10 5 s48833 = true := by
  have hcenter00 : center s48833 0 false = some s48832 := by rfl
  have hcenter01 : center s48833 0 true = none := by rfl
  have hcenter10 : center s48833 1 false = none := by rfl
  have hcenter11 : center s48833 1 true = none := by rfl
  have hcenter20 : center s48833 2 false = none := by rfl
  have hcenter21 : center s48833 2 true = none := by rfl
  have hpaired00 : paired s48833 false false = none := by rfl
  have hpaired01 : paired s48833 false true = none := by rfl
  have hpaired10 : paired s48833 true false = none := by rfl
  have hpaired11 : paired s48833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48834 : safe 10 6 s48834 = true := by
  have hcenter00 : center s48834 0 false = none := by rfl
  have hcenter01 : center s48834 0 true = none := by rfl
  have hcenter10 : center s48834 1 false = none := by rfl
  have hcenter11 : center s48834 1 true = none := by rfl
  have hcenter20 : center s48834 2 false = some s48833 := by rfl
  have hcenter21 : center s48834 2 true = none := by rfl
  have hpaired00 : paired s48834 false false = none := by rfl
  have hpaired01 : paired s48834 false true = none := by rfl
  have hpaired10 : paired s48834 true false = none := by rfl
  have hpaired11 : paired s48834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48835 : safe 10 7 s48835 = true := by
  have hcenter00 : center s48835 0 false = none := by rfl
  have hcenter01 : center s48835 0 true = none := by rfl
  have hcenter10 : center s48835 1 false = none := by rfl
  have hcenter11 : center s48835 1 true = some s48834 := by rfl
  have hcenter20 : center s48835 2 false = none := by rfl
  have hcenter21 : center s48835 2 true = none := by rfl
  have hpaired00 : paired s48835 false false = none := by rfl
  have hpaired01 : paired s48835 false true = none := by rfl
  have hpaired10 : paired s48835 true false = none := by rfl
  have hpaired11 : paired s48835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48836 : safe 10 8 s48836 = true := by
  have hcenter00 : center s48836 0 false = some s48835 := by rfl
  have hcenter01 : center s48836 0 true = none := by rfl
  have hcenter10 : center s48836 1 false = none := by rfl
  have hcenter11 : center s48836 1 true = none := by rfl
  have hcenter20 : center s48836 2 false = none := by rfl
  have hcenter21 : center s48836 2 true = none := by rfl
  have hpaired00 : paired s48836 false false = none := by rfl
  have hpaired01 : paired s48836 false true = none := by rfl
  have hpaired10 : paired s48836 true false = none := by rfl
  have hpaired11 : paired s48836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48835) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48837 : safe 10 4 s48837 = true := by
  have hcenter00 : center s48837 0 false = none := by rfl
  have hcenter01 : center s48837 0 true = none := by rfl
  have hcenter10 : center s48837 1 false = none := by rfl
  have hcenter11 : center s48837 1 true = none := by rfl
  have hcenter20 : center s48837 2 false = none := by rfl
  have hcenter21 : center s48837 2 true = none := by rfl
  have hpaired00 : paired s48837 false false = none := by rfl
  have hpaired01 : paired s48837 false true = none := by rfl
  have hpaired10 : paired s48837 true false = none := by rfl
  have hpaired11 : paired s48837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48838 : safe 10 5 s48838 = true := by
  have hcenter00 : center s48838 0 false = none := by rfl
  have hcenter01 : center s48838 0 true = none := by rfl
  have hcenter10 : center s48838 1 false = some s48837 := by rfl
  have hcenter11 : center s48838 1 true = none := by rfl
  have hcenter20 : center s48838 2 false = none := by rfl
  have hcenter21 : center s48838 2 true = none := by rfl
  have hpaired00 : paired s48838 false false = none := by rfl
  have hpaired01 : paired s48838 false true = none := by rfl
  have hpaired10 : paired s48838 true false = none := by rfl
  have hpaired11 : paired s48838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48839 : safe 10 6 s48839 = true := by
  have hcenter00 : center s48839 0 false = none := by rfl
  have hcenter01 : center s48839 0 true = none := by rfl
  have hcenter10 : center s48839 1 false = none := by rfl
  have hcenter11 : center s48839 1 true = none := by rfl
  have hcenter20 : center s48839 2 false = some s48838 := by rfl
  have hcenter21 : center s48839 2 true = none := by rfl
  have hpaired00 : paired s48839 false false = none := by rfl
  have hpaired01 : paired s48839 false true = none := by rfl
  have hpaired10 : paired s48839 true false = none := by rfl
  have hpaired11 : paired s48839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48840 : safe 10 7 s48840 = true := by
  have hcenter00 : center s48840 0 false = none := by rfl
  have hcenter01 : center s48840 0 true = some s48839 := by rfl
  have hcenter10 : center s48840 1 false = none := by rfl
  have hcenter11 : center s48840 1 true = none := by rfl
  have hcenter20 : center s48840 2 false = none := by rfl
  have hcenter21 : center s48840 2 true = none := by rfl
  have hpaired00 : paired s48840 false false = none := by rfl
  have hpaired01 : paired s48840 false true = none := by rfl
  have hpaired10 : paired s48840 true false = none := by rfl
  have hpaired11 : paired s48840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48841 : safe 10 8 s48841 = true := by
  have hcenter00 : center s48841 0 false = none := by rfl
  have hcenter01 : center s48841 0 true = none := by rfl
  have hcenter10 : center s48841 1 false = some s48840 := by rfl
  have hcenter11 : center s48841 1 true = none := by rfl
  have hcenter20 : center s48841 2 false = none := by rfl
  have hcenter21 : center s48841 2 true = none := by rfl
  have hpaired00 : paired s48841 false false = none := by rfl
  have hpaired01 : paired s48841 false true = none := by rfl
  have hpaired10 : paired s48841 true false = none := by rfl
  have hpaired11 : paired s48841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48842 : safe 10 10 s48842 = true := by
  have hcenter00 : center s48842 0 false = some s48812 := by rfl
  have hcenter01 : center s48842 0 true = some s48831 := by rfl
  have hcenter10 : center s48842 1 false = none := by rfl
  have hcenter11 : center s48842 1 true = none := by rfl
  have hcenter20 : center s48842 2 false = none := by rfl
  have hcenter21 : center s48842 2 true = none := by rfl
  have hpaired00 : paired s48842 false false = some s48836 := by rfl
  have hpaired01 : paired s48842 false true = some s48841 := by rfl
  have hpaired10 : paired s48842 true false = none := by rfl
  have hpaired11 : paired s48842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48812) (optionAll_some_eq hcenter01 safeNode48831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48836) (optionAll_some_eq hpaired01 safeNode48841) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48843 : safe 10 3 s48843 = true := by
  have hcenter00 : center s48843 0 false = none := by rfl
  have hcenter01 : center s48843 0 true = none := by rfl
  have hcenter10 : center s48843 1 false = none := by rfl
  have hcenter11 : center s48843 1 true = none := by rfl
  have hcenter20 : center s48843 2 false = none := by rfl
  have hcenter21 : center s48843 2 true = none := by rfl
  have hpaired00 : paired s48843 false false = none := by rfl
  have hpaired01 : paired s48843 false true = none := by rfl
  have hpaired10 : paired s48843 true false = none := by rfl
  have hpaired11 : paired s48843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48844 : safe 10 4 s48844 = true := by
  have hcenter00 : center s48844 0 false = none := by rfl
  have hcenter01 : center s48844 0 true = some s48843 := by rfl
  have hcenter10 : center s48844 1 false = none := by rfl
  have hcenter11 : center s48844 1 true = none := by rfl
  have hcenter20 : center s48844 2 false = none := by rfl
  have hcenter21 : center s48844 2 true = none := by rfl
  have hpaired00 : paired s48844 false false = none := by rfl
  have hpaired01 : paired s48844 false true = none := by rfl
  have hpaired10 : paired s48844 true false = none := by rfl
  have hpaired11 : paired s48844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48845 : safe 10 5 s48845 = true := by
  have hcenter00 : center s48845 0 false = none := by rfl
  have hcenter01 : center s48845 0 true = none := by rfl
  have hcenter10 : center s48845 1 false = none := by rfl
  have hcenter11 : center s48845 1 true = some s48844 := by rfl
  have hcenter20 : center s48845 2 false = none := by rfl
  have hcenter21 : center s48845 2 true = none := by rfl
  have hpaired00 : paired s48845 false false = none := by rfl
  have hpaired01 : paired s48845 false true = none := by rfl
  have hpaired10 : paired s48845 true false = none := by rfl
  have hpaired11 : paired s48845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48846 : safe 10 6 s48846 = true := by
  have hcenter00 : center s48846 0 false = none := by rfl
  have hcenter01 : center s48846 0 true = none := by rfl
  have hcenter10 : center s48846 1 false = none := by rfl
  have hcenter11 : center s48846 1 true = none := by rfl
  have hcenter20 : center s48846 2 false = none := by rfl
  have hcenter21 : center s48846 2 true = some s48845 := by rfl
  have hpaired00 : paired s48846 false false = none := by rfl
  have hpaired01 : paired s48846 false true = none := by rfl
  have hpaired10 : paired s48846 true false = none := by rfl
  have hpaired11 : paired s48846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48847 : safe 10 7 s48847 = true := by
  have hcenter00 : center s48847 0 false = some s48846 := by rfl
  have hcenter01 : center s48847 0 true = none := by rfl
  have hcenter10 : center s48847 1 false = none := by rfl
  have hcenter11 : center s48847 1 true = none := by rfl
  have hcenter20 : center s48847 2 false = none := by rfl
  have hcenter21 : center s48847 2 true = none := by rfl
  have hpaired00 : paired s48847 false false = none := by rfl
  have hpaired01 : paired s48847 false true = none := by rfl
  have hpaired10 : paired s48847 true false = none := by rfl
  have hpaired11 : paired s48847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48848 : safe 10 8 s48848 = true := by
  have hcenter00 : center s48848 0 false = none := by rfl
  have hcenter01 : center s48848 0 true = none := by rfl
  have hcenter10 : center s48848 1 false = none := by rfl
  have hcenter11 : center s48848 1 true = some s48847 := by rfl
  have hcenter20 : center s48848 2 false = none := by rfl
  have hcenter21 : center s48848 2 true = none := by rfl
  have hpaired00 : paired s48848 false false = none := by rfl
  have hpaired01 : paired s48848 false true = none := by rfl
  have hpaired10 : paired s48848 true false = none := by rfl
  have hpaired11 : paired s48848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48849 : safe 10 9 s48849 = true := by
  have hcenter00 : center s48849 0 false = none := by rfl
  have hcenter01 : center s48849 0 true = none := by rfl
  have hcenter10 : center s48849 1 false = none := by rfl
  have hcenter11 : center s48849 1 true = none := by rfl
  have hcenter20 : center s48849 2 false = none := by rfl
  have hcenter21 : center s48849 2 true = some s48848 := by rfl
  have hpaired00 : paired s48849 false false = none := by rfl
  have hpaired01 : paired s48849 false true = none := by rfl
  have hpaired10 : paired s48849 true false = none := by rfl
  have hpaired11 : paired s48849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48850 : safe 10 3 s48850 = true := by
  have hcenter00 : center s48850 0 false = none := by rfl
  have hcenter01 : center s48850 0 true = none := by rfl
  have hcenter10 : center s48850 1 false = none := by rfl
  have hcenter11 : center s48850 1 true = none := by rfl
  have hcenter20 : center s48850 2 false = none := by rfl
  have hcenter21 : center s48850 2 true = none := by rfl
  have hpaired00 : paired s48850 false false = none := by rfl
  have hpaired01 : paired s48850 false true = none := by rfl
  have hpaired10 : paired s48850 true false = none := by rfl
  have hpaired11 : paired s48850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48851 : safe 10 4 s48851 = true := by
  have hcenter00 : center s48851 0 false = none := by rfl
  have hcenter01 : center s48851 0 true = none := by rfl
  have hcenter10 : center s48851 1 false = none := by rfl
  have hcenter11 : center s48851 1 true = none := by rfl
  have hcenter20 : center s48851 2 false = none := by rfl
  have hcenter21 : center s48851 2 true = some s48850 := by rfl
  have hpaired00 : paired s48851 false false = none := by rfl
  have hpaired01 : paired s48851 false true = none := by rfl
  have hpaired10 : paired s48851 true false = none := by rfl
  have hpaired11 : paired s48851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48852 : safe 10 5 s48852 = true := by
  have hcenter00 : center s48852 0 false = none := by rfl
  have hcenter01 : center s48852 0 true = none := by rfl
  have hcenter10 : center s48852 1 false = none := by rfl
  have hcenter11 : center s48852 1 true = some s48851 := by rfl
  have hcenter20 : center s48852 2 false = none := by rfl
  have hcenter21 : center s48852 2 true = none := by rfl
  have hpaired00 : paired s48852 false false = none := by rfl
  have hpaired01 : paired s48852 false true = none := by rfl
  have hpaired10 : paired s48852 true false = none := by rfl
  have hpaired11 : paired s48852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48853 : safe 10 6 s48853 = true := by
  have hcenter00 : center s48853 0 false = none := by rfl
  have hcenter01 : center s48853 0 true = some s48852 := by rfl
  have hcenter10 : center s48853 1 false = none := by rfl
  have hcenter11 : center s48853 1 true = none := by rfl
  have hcenter20 : center s48853 2 false = none := by rfl
  have hcenter21 : center s48853 2 true = none := by rfl
  have hpaired00 : paired s48853 false false = none := by rfl
  have hpaired01 : paired s48853 false true = none := by rfl
  have hpaired10 : paired s48853 true false = none := by rfl
  have hpaired11 : paired s48853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48854 : safe 10 7 s48854 = true := by
  have hcenter00 : center s48854 0 false = none := by rfl
  have hcenter01 : center s48854 0 true = none := by rfl
  have hcenter10 : center s48854 1 false = none := by rfl
  have hcenter11 : center s48854 1 true = none := by rfl
  have hcenter20 : center s48854 2 false = some s48853 := by rfl
  have hcenter21 : center s48854 2 true = none := by rfl
  have hpaired00 : paired s48854 false false = none := by rfl
  have hpaired01 : paired s48854 false true = none := by rfl
  have hpaired10 : paired s48854 true false = none := by rfl
  have hpaired11 : paired s48854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48855 : safe 10 8 s48855 = true := by
  have hcenter00 : center s48855 0 false = none := by rfl
  have hcenter01 : center s48855 0 true = none := by rfl
  have hcenter10 : center s48855 1 false = none := by rfl
  have hcenter11 : center s48855 1 true = some s48854 := by rfl
  have hcenter20 : center s48855 2 false = none := by rfl
  have hcenter21 : center s48855 2 true = none := by rfl
  have hpaired00 : paired s48855 false false = none := by rfl
  have hpaired01 : paired s48855 false true = none := by rfl
  have hpaired10 : paired s48855 true false = none := by rfl
  have hpaired11 : paired s48855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48856 : safe 10 9 s48856 = true := by
  have hcenter00 : center s48856 0 false = none := by rfl
  have hcenter01 : center s48856 0 true = some s48855 := by rfl
  have hcenter10 : center s48856 1 false = none := by rfl
  have hcenter11 : center s48856 1 true = none := by rfl
  have hcenter20 : center s48856 2 false = none := by rfl
  have hcenter21 : center s48856 2 true = none := by rfl
  have hpaired00 : paired s48856 false false = none := by rfl
  have hpaired01 : paired s48856 false true = none := by rfl
  have hpaired10 : paired s48856 true false = none := by rfl
  have hpaired11 : paired s48856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48857 : safe 10 11 s48857 = true := by
  have hcenter00 : center s48857 0 false = none := by rfl
  have hcenter01 : center s48857 0 true = none := by rfl
  have hcenter10 : center s48857 1 false = none := by rfl
  have hcenter11 : center s48857 1 true = none := by rfl
  have hcenter20 : center s48857 2 false = some s48842 := by rfl
  have hcenter21 : center s48857 2 true = none := by rfl
  have hpaired00 : paired s48857 false false = none := by rfl
  have hpaired01 : paired s48857 false true = none := by rfl
  have hpaired10 : paired s48857 true false = some s48849 := by rfl
  have hpaired11 : paired s48857 true true = some s48856 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48849) (optionAll_some_eq hpaired11 safeNode48856)

theorem safeNode48858 : safe 10 8 s48858 = true := by
  have hcenter00 : center s48858 0 false = none := by rfl
  have hcenter01 : center s48858 0 true = none := by rfl
  have hcenter10 : center s48858 1 false = none := by rfl
  have hcenter11 : center s48858 1 true = none := by rfl
  have hcenter20 : center s48858 2 false = none := by rfl
  have hcenter21 : center s48858 2 true = none := by rfl
  have hpaired00 : paired s48858 false false = none := by rfl
  have hpaired01 : paired s48858 false true = none := by rfl
  have hpaired10 : paired s48858 true false = none := by rfl
  have hpaired11 : paired s48858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48859 : safe 10 9 s48859 = true := by
  have hcenter00 : center s48859 0 false = some s48858 := by rfl
  have hcenter01 : center s48859 0 true = none := by rfl
  have hcenter10 : center s48859 1 false = none := by rfl
  have hcenter11 : center s48859 1 true = none := by rfl
  have hcenter20 : center s48859 2 false = none := by rfl
  have hcenter21 : center s48859 2 true = none := by rfl
  have hpaired00 : paired s48859 false false = none := by rfl
  have hpaired01 : paired s48859 false true = none := by rfl
  have hpaired10 : paired s48859 true false = none := by rfl
  have hpaired11 : paired s48859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48860 : safe 10 4 s48860 = true := by
  have hcenter00 : center s48860 0 false = none := by rfl
  have hcenter01 : center s48860 0 true = none := by rfl
  have hcenter10 : center s48860 1 false = none := by rfl
  have hcenter11 : center s48860 1 true = none := by rfl
  have hcenter20 : center s48860 2 false = none := by rfl
  have hcenter21 : center s48860 2 true = none := by rfl
  have hpaired00 : paired s48860 false false = none := by rfl
  have hpaired01 : paired s48860 false true = none := by rfl
  have hpaired10 : paired s48860 true false = none := by rfl
  have hpaired11 : paired s48860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48861 : safe 10 4 s48861 = true := by
  have hcenter00 : center s48861 0 false = none := by rfl
  have hcenter01 : center s48861 0 true = none := by rfl
  have hcenter10 : center s48861 1 false = none := by rfl
  have hcenter11 : center s48861 1 true = none := by rfl
  have hcenter20 : center s48861 2 false = none := by rfl
  have hcenter21 : center s48861 2 true = none := by rfl
  have hpaired00 : paired s48861 false false = none := by rfl
  have hpaired01 : paired s48861 false true = none := by rfl
  have hpaired10 : paired s48861 true false = none := by rfl
  have hpaired11 : paired s48861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48862 : safe 10 5 s48862 = true := by
  have hcenter00 : center s48862 0 false = none := by rfl
  have hcenter01 : center s48862 0 true = some s48860 := by rfl
  have hcenter10 : center s48862 1 false = none := by rfl
  have hcenter11 : center s48862 1 true = none := by rfl
  have hcenter20 : center s48862 2 false = none := by rfl
  have hcenter21 : center s48862 2 true = some s48861 := by rfl
  have hpaired00 : paired s48862 false false = none := by rfl
  have hpaired01 : paired s48862 false true = none := by rfl
  have hpaired10 : paired s48862 true false = none := by rfl
  have hpaired11 : paired s48862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48863 : safe 10 6 s48863 = true := by
  have hcenter00 : center s48863 0 false = none := by rfl
  have hcenter01 : center s48863 0 true = none := by rfl
  have hcenter10 : center s48863 1 false = none := by rfl
  have hcenter11 : center s48863 1 true = some s48862 := by rfl
  have hcenter20 : center s48863 2 false = none := by rfl
  have hcenter21 : center s48863 2 true = none := by rfl
  have hpaired00 : paired s48863 false false = none := by rfl
  have hpaired01 : paired s48863 false true = none := by rfl
  have hpaired10 : paired s48863 true false = none := by rfl
  have hpaired11 : paired s48863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48864 : safe 10 4 s48864 = true := by
  have hcenter00 : center s48864 0 false = none := by rfl
  have hcenter01 : center s48864 0 true = none := by rfl
  have hcenter10 : center s48864 1 false = none := by rfl
  have hcenter11 : center s48864 1 true = none := by rfl
  have hcenter20 : center s48864 2 false = none := by rfl
  have hcenter21 : center s48864 2 true = none := by rfl
  have hpaired00 : paired s48864 false false = none := by rfl
  have hpaired01 : paired s48864 false true = none := by rfl
  have hpaired10 : paired s48864 true false = none := by rfl
  have hpaired11 : paired s48864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48865 : safe 10 5 s48865 = true := by
  have hcenter00 : center s48865 0 false = none := by rfl
  have hcenter01 : center s48865 0 true = none := by rfl
  have hcenter10 : center s48865 1 false = some s48864 := by rfl
  have hcenter11 : center s48865 1 true = none := by rfl
  have hcenter20 : center s48865 2 false = none := by rfl
  have hcenter21 : center s48865 2 true = none := by rfl
  have hpaired00 : paired s48865 false false = none := by rfl
  have hpaired01 : paired s48865 false true = none := by rfl
  have hpaired10 : paired s48865 true false = none := by rfl
  have hpaired11 : paired s48865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48866 : safe 10 6 s48866 = true := by
  have hcenter00 : center s48866 0 false = none := by rfl
  have hcenter01 : center s48866 0 true = some s48865 := by rfl
  have hcenter10 : center s48866 1 false = none := by rfl
  have hcenter11 : center s48866 1 true = none := by rfl
  have hcenter20 : center s48866 2 false = none := by rfl
  have hcenter21 : center s48866 2 true = none := by rfl
  have hpaired00 : paired s48866 false false = none := by rfl
  have hpaired01 : paired s48866 false true = none := by rfl
  have hpaired10 : paired s48866 true false = none := by rfl
  have hpaired11 : paired s48866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48867 : safe 10 7 s48867 = true := by
  have hcenter00 : center s48867 0 false = some s48863 := by rfl
  have hcenter01 : center s48867 0 true = none := by rfl
  have hcenter10 : center s48867 1 false = some s48866 := by rfl
  have hcenter11 : center s48867 1 true = none := by rfl
  have hcenter20 : center s48867 2 false = none := by rfl
  have hcenter21 : center s48867 2 true = none := by rfl
  have hpaired00 : paired s48867 false false = none := by rfl
  have hpaired01 : paired s48867 false true = none := by rfl
  have hpaired10 : paired s48867 true false = none := by rfl
  have hpaired11 : paired s48867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48863) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48868 : safe 10 8 s48868 = true := by
  have hcenter00 : center s48868 0 false = none := by rfl
  have hcenter01 : center s48868 0 true = none := by rfl
  have hcenter10 : center s48868 1 false = none := by rfl
  have hcenter11 : center s48868 1 true = none := by rfl
  have hcenter20 : center s48868 2 false = some s48867 := by rfl
  have hcenter21 : center s48868 2 true = none := by rfl
  have hpaired00 : paired s48868 false false = none := by rfl
  have hpaired01 : paired s48868 false true = none := by rfl
  have hpaired10 : paired s48868 true false = none := by rfl
  have hpaired11 : paired s48868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48869 : safe 10 9 s48869 = true := by
  have hcenter00 : center s48869 0 false = some s48868 := by rfl
  have hcenter01 : center s48869 0 true = none := by rfl
  have hcenter10 : center s48869 1 false = none := by rfl
  have hcenter11 : center s48869 1 true = none := by rfl
  have hcenter20 : center s48869 2 false = none := by rfl
  have hcenter21 : center s48869 2 true = none := by rfl
  have hpaired00 : paired s48869 false false = none := by rfl
  have hpaired01 : paired s48869 false true = none := by rfl
  have hpaired10 : paired s48869 true false = none := by rfl
  have hpaired11 : paired s48869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48870 : safe 10 10 s48870 = true := by
  have hcenter00 : center s48870 0 false = none := by rfl
  have hcenter01 : center s48870 0 true = none := by rfl
  have hcenter10 : center s48870 1 false = some s48859 := by rfl
  have hcenter11 : center s48870 1 true = none := by rfl
  have hcenter20 : center s48870 2 false = none := by rfl
  have hcenter21 : center s48870 2 true = some s48869 := by rfl
  have hpaired00 : paired s48870 false false = none := by rfl
  have hpaired01 : paired s48870 false true = none := by rfl
  have hpaired10 : paired s48870 true false = none := by rfl
  have hpaired11 : paired s48870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48859) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48871 : safe 10 4 s48871 = true := by
  have hcenter00 : center s48871 0 false = none := by rfl
  have hcenter01 : center s48871 0 true = none := by rfl
  have hcenter10 : center s48871 1 false = none := by rfl
  have hcenter11 : center s48871 1 true = none := by rfl
  have hcenter20 : center s48871 2 false = none := by rfl
  have hcenter21 : center s48871 2 true = none := by rfl
  have hpaired00 : paired s48871 false false = none := by rfl
  have hpaired01 : paired s48871 false true = none := by rfl
  have hpaired10 : paired s48871 true false = none := by rfl
  have hpaired11 : paired s48871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48872 : safe 10 5 s48872 = true := by
  have hcenter00 : center s48872 0 false = none := by rfl
  have hcenter01 : center s48872 0 true = none := by rfl
  have hcenter10 : center s48872 1 false = none := by rfl
  have hcenter11 : center s48872 1 true = some s48871 := by rfl
  have hcenter20 : center s48872 2 false = none := by rfl
  have hcenter21 : center s48872 2 true = none := by rfl
  have hpaired00 : paired s48872 false false = none := by rfl
  have hpaired01 : paired s48872 false true = none := by rfl
  have hpaired10 : paired s48872 true false = none := by rfl
  have hpaired11 : paired s48872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48873 : safe 10 6 s48873 = true := by
  have hcenter00 : center s48873 0 false = none := by rfl
  have hcenter01 : center s48873 0 true = none := by rfl
  have hcenter10 : center s48873 1 false = none := by rfl
  have hcenter11 : center s48873 1 true = none := by rfl
  have hcenter20 : center s48873 2 false = some s48872 := by rfl
  have hcenter21 : center s48873 2 true = none := by rfl
  have hpaired00 : paired s48873 false false = none := by rfl
  have hpaired01 : paired s48873 false true = none := by rfl
  have hpaired10 : paired s48873 true false = none := by rfl
  have hpaired11 : paired s48873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48874 : safe 10 4 s48874 = true := by
  have hcenter00 : center s48874 0 false = none := by rfl
  have hcenter01 : center s48874 0 true = none := by rfl
  have hcenter10 : center s48874 1 false = none := by rfl
  have hcenter11 : center s48874 1 true = none := by rfl
  have hcenter20 : center s48874 2 false = none := by rfl
  have hcenter21 : center s48874 2 true = none := by rfl
  have hpaired00 : paired s48874 false false = none := by rfl
  have hpaired01 : paired s48874 false true = none := by rfl
  have hpaired10 : paired s48874 true false = none := by rfl
  have hpaired11 : paired s48874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48875 : safe 10 4 s48875 = true := by
  have hcenter00 : center s48875 0 false = none := by rfl
  have hcenter01 : center s48875 0 true = none := by rfl
  have hcenter10 : center s48875 1 false = none := by rfl
  have hcenter11 : center s48875 1 true = none := by rfl
  have hcenter20 : center s48875 2 false = none := by rfl
  have hcenter21 : center s48875 2 true = none := by rfl
  have hpaired00 : paired s48875 false false = none := by rfl
  have hpaired01 : paired s48875 false true = none := by rfl
  have hpaired10 : paired s48875 true false = none := by rfl
  have hpaired11 : paired s48875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48876 : safe 10 5 s48876 = true := by
  have hcenter00 : center s48876 0 false = some s48874 := by rfl
  have hcenter01 : center s48876 0 true = none := by rfl
  have hcenter10 : center s48876 1 false = none := by rfl
  have hcenter11 : center s48876 1 true = none := by rfl
  have hcenter20 : center s48876 2 false = some s48875 := by rfl
  have hcenter21 : center s48876 2 true = none := by rfl
  have hpaired00 : paired s48876 false false = none := by rfl
  have hpaired01 : paired s48876 false true = none := by rfl
  have hpaired10 : paired s48876 true false = none := by rfl
  have hpaired11 : paired s48876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48877 : safe 10 6 s48877 = true := by
  have hcenter00 : center s48877 0 false = none := by rfl
  have hcenter01 : center s48877 0 true = none := by rfl
  have hcenter10 : center s48877 1 false = none := by rfl
  have hcenter11 : center s48877 1 true = some s48876 := by rfl
  have hcenter20 : center s48877 2 false = none := by rfl
  have hcenter21 : center s48877 2 true = none := by rfl
  have hpaired00 : paired s48877 false false = none := by rfl
  have hpaired01 : paired s48877 false true = none := by rfl
  have hpaired10 : paired s48877 true false = none := by rfl
  have hpaired11 : paired s48877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48878 : safe 10 7 s48878 = true := by
  have hcenter00 : center s48878 0 false = none := by rfl
  have hcenter01 : center s48878 0 true = none := by rfl
  have hcenter10 : center s48878 1 false = some s48873 := by rfl
  have hcenter11 : center s48878 1 true = none := by rfl
  have hcenter20 : center s48878 2 false = none := by rfl
  have hcenter21 : center s48878 2 true = some s48877 := by rfl
  have hpaired00 : paired s48878 false false = none := by rfl
  have hpaired01 : paired s48878 false true = none := by rfl
  have hpaired10 : paired s48878 true false = none := by rfl
  have hpaired11 : paired s48878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48879 : safe 10 8 s48879 = true := by
  have hcenter00 : center s48879 0 false = none := by rfl
  have hcenter01 : center s48879 0 true = some s48878 := by rfl
  have hcenter10 : center s48879 1 false = none := by rfl
  have hcenter11 : center s48879 1 true = none := by rfl
  have hcenter20 : center s48879 2 false = none := by rfl
  have hcenter21 : center s48879 2 true = none := by rfl
  have hpaired00 : paired s48879 false false = none := by rfl
  have hpaired01 : paired s48879 false true = none := by rfl
  have hpaired10 : paired s48879 true false = none := by rfl
  have hpaired11 : paired s48879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48880 : safe 10 9 s48880 = true := by
  have hcenter00 : center s48880 0 false = none := by rfl
  have hcenter01 : center s48880 0 true = none := by rfl
  have hcenter10 : center s48880 1 false = none := by rfl
  have hcenter11 : center s48880 1 true = none := by rfl
  have hcenter20 : center s48880 2 false = some s48879 := by rfl
  have hcenter21 : center s48880 2 true = none := by rfl
  have hpaired00 : paired s48880 false false = none := by rfl
  have hpaired01 : paired s48880 false true = none := by rfl
  have hpaired10 : paired s48880 true false = none := by rfl
  have hpaired11 : paired s48880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48881 : safe 10 4 s48881 = true := by
  have hcenter00 : center s48881 0 false = none := by rfl
  have hcenter01 : center s48881 0 true = none := by rfl
  have hcenter10 : center s48881 1 false = none := by rfl
  have hcenter11 : center s48881 1 true = none := by rfl
  have hcenter20 : center s48881 2 false = none := by rfl
  have hcenter21 : center s48881 2 true = none := by rfl
  have hpaired00 : paired s48881 false false = none := by rfl
  have hpaired01 : paired s48881 false true = none := by rfl
  have hpaired10 : paired s48881 true false = none := by rfl
  have hpaired11 : paired s48881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48882 : safe 10 4 s48882 = true := by
  have hcenter00 : center s48882 0 false = none := by rfl
  have hcenter01 : center s48882 0 true = none := by rfl
  have hcenter10 : center s48882 1 false = none := by rfl
  have hcenter11 : center s48882 1 true = none := by rfl
  have hcenter20 : center s48882 2 false = none := by rfl
  have hcenter21 : center s48882 2 true = none := by rfl
  have hpaired00 : paired s48882 false false = none := by rfl
  have hpaired01 : paired s48882 false true = none := by rfl
  have hpaired10 : paired s48882 true false = none := by rfl
  have hpaired11 : paired s48882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48883 : safe 10 5 s48883 = true := by
  have hcenter00 : center s48883 0 false = some s48881 := by rfl
  have hcenter01 : center s48883 0 true = none := by rfl
  have hcenter10 : center s48883 1 false = none := by rfl
  have hcenter11 : center s48883 1 true = none := by rfl
  have hcenter20 : center s48883 2 false = some s48882 := by rfl
  have hcenter21 : center s48883 2 true = none := by rfl
  have hpaired00 : paired s48883 false false = none := by rfl
  have hpaired01 : paired s48883 false true = none := by rfl
  have hpaired10 : paired s48883 true false = none := by rfl
  have hpaired11 : paired s48883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48881) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48884 : safe 10 6 s48884 = true := by
  have hcenter00 : center s48884 0 false = none := by rfl
  have hcenter01 : center s48884 0 true = none := by rfl
  have hcenter10 : center s48884 1 false = none := by rfl
  have hcenter11 : center s48884 1 true = some s48883 := by rfl
  have hcenter20 : center s48884 2 false = none := by rfl
  have hcenter21 : center s48884 2 true = none := by rfl
  have hpaired00 : paired s48884 false false = none := by rfl
  have hpaired01 : paired s48884 false true = none := by rfl
  have hpaired10 : paired s48884 true false = none := by rfl
  have hpaired11 : paired s48884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48883) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48885 : safe 10 4 s48885 = true := by
  have hcenter00 : center s48885 0 false = none := by rfl
  have hcenter01 : center s48885 0 true = none := by rfl
  have hcenter10 : center s48885 1 false = none := by rfl
  have hcenter11 : center s48885 1 true = none := by rfl
  have hcenter20 : center s48885 2 false = none := by rfl
  have hcenter21 : center s48885 2 true = none := by rfl
  have hpaired00 : paired s48885 false false = none := by rfl
  have hpaired01 : paired s48885 false true = none := by rfl
  have hpaired10 : paired s48885 true false = none := by rfl
  have hpaired11 : paired s48885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48886 : safe 10 5 s48886 = true := by
  have hcenter00 : center s48886 0 false = none := by rfl
  have hcenter01 : center s48886 0 true = none := by rfl
  have hcenter10 : center s48886 1 false = none := by rfl
  have hcenter11 : center s48886 1 true = some s48885 := by rfl
  have hcenter20 : center s48886 2 false = none := by rfl
  have hcenter21 : center s48886 2 true = none := by rfl
  have hpaired00 : paired s48886 false false = none := by rfl
  have hpaired01 : paired s48886 false true = none := by rfl
  have hpaired10 : paired s48886 true false = none := by rfl
  have hpaired11 : paired s48886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48887 : safe 10 6 s48887 = true := by
  have hcenter00 : center s48887 0 false = some s48886 := by rfl
  have hcenter01 : center s48887 0 true = none := by rfl
  have hcenter10 : center s48887 1 false = none := by rfl
  have hcenter11 : center s48887 1 true = none := by rfl
  have hcenter20 : center s48887 2 false = none := by rfl
  have hcenter21 : center s48887 2 true = none := by rfl
  have hpaired00 : paired s48887 false false = none := by rfl
  have hpaired01 : paired s48887 false true = none := by rfl
  have hpaired10 : paired s48887 true false = none := by rfl
  have hpaired11 : paired s48887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48886) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48888 : safe 10 7 s48888 = true := by
  have hcenter00 : center s48888 0 false = none := by rfl
  have hcenter01 : center s48888 0 true = some s48884 := by rfl
  have hcenter10 : center s48888 1 false = some s48887 := by rfl
  have hcenter11 : center s48888 1 true = none := by rfl
  have hcenter20 : center s48888 2 false = none := by rfl
  have hcenter21 : center s48888 2 true = none := by rfl
  have hpaired00 : paired s48888 false false = none := by rfl
  have hpaired01 : paired s48888 false true = none := by rfl
  have hpaired10 : paired s48888 true false = none := by rfl
  have hpaired11 : paired s48888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48884) (optionAll_some_eq hcenter10 safeNode48887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48889 : safe 10 8 s48889 = true := by
  have hcenter00 : center s48889 0 false = none := by rfl
  have hcenter01 : center s48889 0 true = none := by rfl
  have hcenter10 : center s48889 1 false = none := by rfl
  have hcenter11 : center s48889 1 true = none := by rfl
  have hcenter20 : center s48889 2 false = none := by rfl
  have hcenter21 : center s48889 2 true = some s48888 := by rfl
  have hpaired00 : paired s48889 false false = none := by rfl
  have hpaired01 : paired s48889 false true = none := by rfl
  have hpaired10 : paired s48889 true false = none := by rfl
  have hpaired11 : paired s48889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48890 : safe 10 9 s48890 = true := by
  have hcenter00 : center s48890 0 false = some s48889 := by rfl
  have hcenter01 : center s48890 0 true = none := by rfl
  have hcenter10 : center s48890 1 false = none := by rfl
  have hcenter11 : center s48890 1 true = none := by rfl
  have hcenter20 : center s48890 2 false = none := by rfl
  have hcenter21 : center s48890 2 true = none := by rfl
  have hpaired00 : paired s48890 false false = none := by rfl
  have hpaired01 : paired s48890 false true = none := by rfl
  have hpaired10 : paired s48890 true false = none := by rfl
  have hpaired11 : paired s48890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48891 : safe 10 11 s48891 = true := by
  have hcenter00 : center s48891 0 false = none := by rfl
  have hcenter01 : center s48891 0 true = some s48870 := by rfl
  have hcenter10 : center s48891 1 false = none := by rfl
  have hcenter11 : center s48891 1 true = none := by rfl
  have hcenter20 : center s48891 2 false = none := by rfl
  have hcenter21 : center s48891 2 true = none := by rfl
  have hpaired00 : paired s48891 false false = none := by rfl
  have hpaired01 : paired s48891 false true = none := by rfl
  have hpaired10 : paired s48891 true false = some s48880 := by rfl
  have hpaired11 : paired s48891 true true = some s48890 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48880) (optionAll_some_eq hpaired11 safeNode48890)

theorem safeNode48892 : safe 10 12 s48892 = true := by
  have hcenter00 : center s48892 0 false = some s48800 := by rfl
  have hcenter01 : center s48892 0 true = none := by rfl
  have hcenter10 : center s48892 1 false = some s48857 := by rfl
  have hcenter11 : center s48892 1 true = some s48891 := by rfl
  have hcenter20 : center s48892 2 false = none := by rfl
  have hcenter21 : center s48892 2 true = none := by rfl
  have hpaired00 : paired s48892 false false = none := by rfl
  have hpaired01 : paired s48892 false true = none := by rfl
  have hpaired10 : paired s48892 true false = none := by rfl
  have hpaired11 : paired s48892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48800) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48857) (optionAll_some_eq hcenter11 safeNode48891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48893 : safe 10 4 s48893 = true := by
  have hcenter00 : center s48893 0 false = none := by rfl
  have hcenter01 : center s48893 0 true = none := by rfl
  have hcenter10 : center s48893 1 false = none := by rfl
  have hcenter11 : center s48893 1 true = none := by rfl
  have hcenter20 : center s48893 2 false = none := by rfl
  have hcenter21 : center s48893 2 true = none := by rfl
  have hpaired00 : paired s48893 false false = none := by rfl
  have hpaired01 : paired s48893 false true = none := by rfl
  have hpaired10 : paired s48893 true false = none := by rfl
  have hpaired11 : paired s48893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48894 : safe 10 5 s48894 = true := by
  have hcenter00 : center s48894 0 false = none := by rfl
  have hcenter01 : center s48894 0 true = none := by rfl
  have hcenter10 : center s48894 1 false = none := by rfl
  have hcenter11 : center s48894 1 true = some s48893 := by rfl
  have hcenter20 : center s48894 2 false = none := by rfl
  have hcenter21 : center s48894 2 true = none := by rfl
  have hpaired00 : paired s48894 false false = none := by rfl
  have hpaired01 : paired s48894 false true = none := by rfl
  have hpaired10 : paired s48894 true false = none := by rfl
  have hpaired11 : paired s48894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48895 : safe 10 6 s48895 = true := by
  have hcenter00 : center s48895 0 false = none := by rfl
  have hcenter01 : center s48895 0 true = none := by rfl
  have hcenter10 : center s48895 1 false = none := by rfl
  have hcenter11 : center s48895 1 true = none := by rfl
  have hcenter20 : center s48895 2 false = none := by rfl
  have hcenter21 : center s48895 2 true = some s48894 := by rfl
  have hpaired00 : paired s48895 false false = none := by rfl
  have hpaired01 : paired s48895 false true = none := by rfl
  have hpaired10 : paired s48895 true false = none := by rfl
  have hpaired11 : paired s48895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48896 : safe 10 7 s48896 = true := by
  have hcenter00 : center s48896 0 false = none := by rfl
  have hcenter01 : center s48896 0 true = some s48895 := by rfl
  have hcenter10 : center s48896 1 false = none := by rfl
  have hcenter11 : center s48896 1 true = none := by rfl
  have hcenter20 : center s48896 2 false = none := by rfl
  have hcenter21 : center s48896 2 true = none := by rfl
  have hpaired00 : paired s48896 false false = none := by rfl
  have hpaired01 : paired s48896 false true = none := by rfl
  have hpaired10 : paired s48896 true false = none := by rfl
  have hpaired11 : paired s48896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48897 : safe 10 8 s48897 = true := by
  have hcenter00 : center s48897 0 false = none := by rfl
  have hcenter01 : center s48897 0 true = none := by rfl
  have hcenter10 : center s48897 1 false = none := by rfl
  have hcenter11 : center s48897 1 true = some s48896 := by rfl
  have hcenter20 : center s48897 2 false = none := by rfl
  have hcenter21 : center s48897 2 true = none := by rfl
  have hpaired00 : paired s48897 false false = none := by rfl
  have hpaired01 : paired s48897 false true = none := by rfl
  have hpaired10 : paired s48897 true false = none := by rfl
  have hpaired11 : paired s48897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48898 : safe 10 9 s48898 = true := by
  have hcenter00 : center s48898 0 false = none := by rfl
  have hcenter01 : center s48898 0 true = none := by rfl
  have hcenter10 : center s48898 1 false = none := by rfl
  have hcenter11 : center s48898 1 true = none := by rfl
  have hcenter20 : center s48898 2 false = none := by rfl
  have hcenter21 : center s48898 2 true = some s48897 := by rfl
  have hpaired00 : paired s48898 false false = none := by rfl
  have hpaired01 : paired s48898 false true = none := by rfl
  have hpaired10 : paired s48898 true false = none := by rfl
  have hpaired11 : paired s48898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48899 : safe 10 4 s48899 = true := by
  have hcenter00 : center s48899 0 false = none := by rfl
  have hcenter01 : center s48899 0 true = none := by rfl
  have hcenter10 : center s48899 1 false = none := by rfl
  have hcenter11 : center s48899 1 true = none := by rfl
  have hcenter20 : center s48899 2 false = none := by rfl
  have hcenter21 : center s48899 2 true = none := by rfl
  have hpaired00 : paired s48899 false false = none := by rfl
  have hpaired01 : paired s48899 false true = none := by rfl
  have hpaired10 : paired s48899 true false = none := by rfl
  have hpaired11 : paired s48899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48900 : safe 10 5 s48900 = true := by
  have hcenter00 : center s48900 0 false = none := by rfl
  have hcenter01 : center s48900 0 true = none := by rfl
  have hcenter10 : center s48900 1 false = none := by rfl
  have hcenter11 : center s48900 1 true = some s48899 := by rfl
  have hcenter20 : center s48900 2 false = none := by rfl
  have hcenter21 : center s48900 2 true = none := by rfl
  have hpaired00 : paired s48900 false false = none := by rfl
  have hpaired01 : paired s48900 false true = none := by rfl
  have hpaired10 : paired s48900 true false = none := by rfl
  have hpaired11 : paired s48900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48899) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48901 : safe 10 6 s48901 = true := by
  have hcenter00 : center s48901 0 false = none := by rfl
  have hcenter01 : center s48901 0 true = none := by rfl
  have hcenter10 : center s48901 1 false = none := by rfl
  have hcenter11 : center s48901 1 true = none := by rfl
  have hcenter20 : center s48901 2 false = some s48900 := by rfl
  have hcenter21 : center s48901 2 true = none := by rfl
  have hpaired00 : paired s48901 false false = none := by rfl
  have hpaired01 : paired s48901 false true = none := by rfl
  have hpaired10 : paired s48901 true false = none := by rfl
  have hpaired11 : paired s48901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48902 : safe 10 5 s48902 = true := by
  have hcenter00 : center s48902 0 false = none := by rfl
  have hcenter01 : center s48902 0 true = none := by rfl
  have hcenter10 : center s48902 1 false = none := by rfl
  have hcenter11 : center s48902 1 true = none := by rfl
  have hcenter20 : center s48902 2 false = none := by rfl
  have hcenter21 : center s48902 2 true = none := by rfl
  have hpaired00 : paired s48902 false false = none := by rfl
  have hpaired01 : paired s48902 false true = none := by rfl
  have hpaired10 : paired s48902 true false = none := by rfl
  have hpaired11 : paired s48902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48903 : safe 10 4 s48903 = true := by
  have hcenter00 : center s48903 0 false = none := by rfl
  have hcenter01 : center s48903 0 true = none := by rfl
  have hcenter10 : center s48903 1 false = none := by rfl
  have hcenter11 : center s48903 1 true = none := by rfl
  have hcenter20 : center s48903 2 false = none := by rfl
  have hcenter21 : center s48903 2 true = none := by rfl
  have hpaired00 : paired s48903 false false = none := by rfl
  have hpaired01 : paired s48903 false true = none := by rfl
  have hpaired10 : paired s48903 true false = none := by rfl
  have hpaired11 : paired s48903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48904 : safe 10 5 s48904 = true := by
  have hcenter00 : center s48904 0 false = none := by rfl
  have hcenter01 : center s48904 0 true = none := by rfl
  have hcenter10 : center s48904 1 false = none := by rfl
  have hcenter11 : center s48904 1 true = none := by rfl
  have hcenter20 : center s48904 2 false = some s48903 := by rfl
  have hcenter21 : center s48904 2 true = none := by rfl
  have hpaired00 : paired s48904 false false = none := by rfl
  have hpaired01 : paired s48904 false true = none := by rfl
  have hpaired10 : paired s48904 true false = none := by rfl
  have hpaired11 : paired s48904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48905 : safe 10 6 s48905 = true := by
  have hcenter00 : center s48905 0 false = none := by rfl
  have hcenter01 : center s48905 0 true = some s48902 := by rfl
  have hcenter10 : center s48905 1 false = none := by rfl
  have hcenter11 : center s48905 1 true = some s48904 := by rfl
  have hcenter20 : center s48905 2 false = none := by rfl
  have hcenter21 : center s48905 2 true = none := by rfl
  have hpaired00 : paired s48905 false false = none := by rfl
  have hpaired01 : paired s48905 false true = none := by rfl
  have hpaired10 : paired s48905 true false = none := by rfl
  have hpaired11 : paired s48905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48902) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48906 : safe 10 7 s48906 = true := by
  have hcenter00 : center s48906 0 false = none := by rfl
  have hcenter01 : center s48906 0 true = none := by rfl
  have hcenter10 : center s48906 1 false = some s48901 := by rfl
  have hcenter11 : center s48906 1 true = none := by rfl
  have hcenter20 : center s48906 2 false = none := by rfl
  have hcenter21 : center s48906 2 true = some s48905 := by rfl
  have hpaired00 : paired s48906 false false = none := by rfl
  have hpaired01 : paired s48906 false true = none := by rfl
  have hpaired10 : paired s48906 true false = none := by rfl
  have hpaired11 : paired s48906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48907 : safe 10 8 s48907 = true := by
  have hcenter00 : center s48907 0 false = some s48906 := by rfl
  have hcenter01 : center s48907 0 true = none := by rfl
  have hcenter10 : center s48907 1 false = none := by rfl
  have hcenter11 : center s48907 1 true = none := by rfl
  have hcenter20 : center s48907 2 false = none := by rfl
  have hcenter21 : center s48907 2 true = none := by rfl
  have hpaired00 : paired s48907 false false = none := by rfl
  have hpaired01 : paired s48907 false true = none := by rfl
  have hpaired10 : paired s48907 true false = none := by rfl
  have hpaired11 : paired s48907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48908 : safe 10 9 s48908 = true := by
  have hcenter00 : center s48908 0 false = none := by rfl
  have hcenter01 : center s48908 0 true = none := by rfl
  have hcenter10 : center s48908 1 false = none := by rfl
  have hcenter11 : center s48908 1 true = none := by rfl
  have hcenter20 : center s48908 2 false = some s48907 := by rfl
  have hcenter21 : center s48908 2 true = none := by rfl
  have hpaired00 : paired s48908 false false = none := by rfl
  have hpaired01 : paired s48908 false true = none := by rfl
  have hpaired10 : paired s48908 true false = none := by rfl
  have hpaired11 : paired s48908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48909 : safe 10 4 s48909 = true := by
  have hcenter00 : center s48909 0 false = none := by rfl
  have hcenter01 : center s48909 0 true = none := by rfl
  have hcenter10 : center s48909 1 false = none := by rfl
  have hcenter11 : center s48909 1 true = none := by rfl
  have hcenter20 : center s48909 2 false = none := by rfl
  have hcenter21 : center s48909 2 true = none := by rfl
  have hpaired00 : paired s48909 false false = none := by rfl
  have hpaired01 : paired s48909 false true = none := by rfl
  have hpaired10 : paired s48909 true false = none := by rfl
  have hpaired11 : paired s48909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48910 : safe 10 5 s48910 = true := by
  have hcenter00 : center s48910 0 false = none := by rfl
  have hcenter01 : center s48910 0 true = none := by rfl
  have hcenter10 : center s48910 1 false = some s48909 := by rfl
  have hcenter11 : center s48910 1 true = none := by rfl
  have hcenter20 : center s48910 2 false = none := by rfl
  have hcenter21 : center s48910 2 true = none := by rfl
  have hpaired00 : paired s48910 false false = none := by rfl
  have hpaired01 : paired s48910 false true = none := by rfl
  have hpaired10 : paired s48910 true false = none := by rfl
  have hpaired11 : paired s48910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48911 : safe 10 5 s48911 = true := by
  have hcenter00 : center s48911 0 false = none := by rfl
  have hcenter01 : center s48911 0 true = none := by rfl
  have hcenter10 : center s48911 1 false = none := by rfl
  have hcenter11 : center s48911 1 true = none := by rfl
  have hcenter20 : center s48911 2 false = none := by rfl
  have hcenter21 : center s48911 2 true = none := by rfl
  have hpaired00 : paired s48911 false false = none := by rfl
  have hpaired01 : paired s48911 false true = none := by rfl
  have hpaired10 : paired s48911 true false = none := by rfl
  have hpaired11 : paired s48911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48912 : safe 10 6 s48912 = true := by
  have hcenter00 : center s48912 0 false = some s48910 := by rfl
  have hcenter01 : center s48912 0 true = some s48911 := by rfl
  have hcenter10 : center s48912 1 false = none := by rfl
  have hcenter11 : center s48912 1 true = none := by rfl
  have hcenter20 : center s48912 2 false = none := by rfl
  have hcenter21 : center s48912 2 true = none := by rfl
  have hpaired00 : paired s48912 false false = none := by rfl
  have hpaired01 : paired s48912 false true = none := by rfl
  have hpaired10 : paired s48912 true false = none := by rfl
  have hpaired11 : paired s48912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48910) (optionAll_some_eq hcenter01 safeNode48911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48913 : safe 10 7 s48913 = true := by
  have hcenter00 : center s48913 0 false = none := by rfl
  have hcenter01 : center s48913 0 true = none := by rfl
  have hcenter10 : center s48913 1 false = none := by rfl
  have hcenter11 : center s48913 1 true = none := by rfl
  have hcenter20 : center s48913 2 false = none := by rfl
  have hcenter21 : center s48913 2 true = some s48912 := by rfl
  have hpaired00 : paired s48913 false false = none := by rfl
  have hpaired01 : paired s48913 false true = none := by rfl
  have hpaired10 : paired s48913 true false = none := by rfl
  have hpaired11 : paired s48913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48914 : safe 10 8 s48914 = true := by
  have hcenter00 : center s48914 0 false = none := by rfl
  have hcenter01 : center s48914 0 true = none := by rfl
  have hcenter10 : center s48914 1 false = some s48913 := by rfl
  have hcenter11 : center s48914 1 true = none := by rfl
  have hcenter20 : center s48914 2 false = none := by rfl
  have hcenter21 : center s48914 2 true = none := by rfl
  have hpaired00 : paired s48914 false false = none := by rfl
  have hpaired01 : paired s48914 false true = none := by rfl
  have hpaired10 : paired s48914 true false = none := by rfl
  have hpaired11 : paired s48914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48915 : safe 10 4 s48915 = true := by
  have hcenter00 : center s48915 0 false = none := by rfl
  have hcenter01 : center s48915 0 true = none := by rfl
  have hcenter10 : center s48915 1 false = none := by rfl
  have hcenter11 : center s48915 1 true = none := by rfl
  have hcenter20 : center s48915 2 false = none := by rfl
  have hcenter21 : center s48915 2 true = none := by rfl
  have hpaired00 : paired s48915 false false = none := by rfl
  have hpaired01 : paired s48915 false true = none := by rfl
  have hpaired10 : paired s48915 true false = none := by rfl
  have hpaired11 : paired s48915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48916 : safe 10 5 s48916 = true := by
  have hcenter00 : center s48916 0 false = none := by rfl
  have hcenter01 : center s48916 0 true = none := by rfl
  have hcenter10 : center s48916 1 false = none := by rfl
  have hcenter11 : center s48916 1 true = none := by rfl
  have hcenter20 : center s48916 2 false = some s48915 := by rfl
  have hcenter21 : center s48916 2 true = none := by rfl
  have hpaired00 : paired s48916 false false = none := by rfl
  have hpaired01 : paired s48916 false true = none := by rfl
  have hpaired10 : paired s48916 true false = none := by rfl
  have hpaired11 : paired s48916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48917 : safe 10 5 s48917 = true := by
  have hcenter00 : center s48917 0 false = none := by rfl
  have hcenter01 : center s48917 0 true = none := by rfl
  have hcenter10 : center s48917 1 false = none := by rfl
  have hcenter11 : center s48917 1 true = none := by rfl
  have hcenter20 : center s48917 2 false = none := by rfl
  have hcenter21 : center s48917 2 true = none := by rfl
  have hpaired00 : paired s48917 false false = none := by rfl
  have hpaired01 : paired s48917 false true = none := by rfl
  have hpaired10 : paired s48917 true false = none := by rfl
  have hpaired11 : paired s48917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48918 : safe 10 6 s48918 = true := by
  have hcenter00 : center s48918 0 false = some s48916 := by rfl
  have hcenter01 : center s48918 0 true = some s48917 := by rfl
  have hcenter10 : center s48918 1 false = none := by rfl
  have hcenter11 : center s48918 1 true = none := by rfl
  have hcenter20 : center s48918 2 false = none := by rfl
  have hcenter21 : center s48918 2 true = none := by rfl
  have hpaired00 : paired s48918 false false = none := by rfl
  have hpaired01 : paired s48918 false true = none := by rfl
  have hpaired10 : paired s48918 true false = none := by rfl
  have hpaired11 : paired s48918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48916) (optionAll_some_eq hcenter01 safeNode48917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48919 : safe 10 7 s48919 = true := by
  have hcenter00 : center s48919 0 false = none := by rfl
  have hcenter01 : center s48919 0 true = none := by rfl
  have hcenter10 : center s48919 1 false = none := by rfl
  have hcenter11 : center s48919 1 true = some s48918 := by rfl
  have hcenter20 : center s48919 2 false = none := by rfl
  have hcenter21 : center s48919 2 true = none := by rfl
  have hpaired00 : paired s48919 false false = none := by rfl
  have hpaired01 : paired s48919 false true = none := by rfl
  have hpaired10 : paired s48919 true false = none := by rfl
  have hpaired11 : paired s48919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48920 : safe 10 8 s48920 = true := by
  have hcenter00 : center s48920 0 false = none := by rfl
  have hcenter01 : center s48920 0 true = none := by rfl
  have hcenter10 : center s48920 1 false = none := by rfl
  have hcenter11 : center s48920 1 true = none := by rfl
  have hcenter20 : center s48920 2 false = some s48919 := by rfl
  have hcenter21 : center s48920 2 true = none := by rfl
  have hpaired00 : paired s48920 false false = none := by rfl
  have hpaired01 : paired s48920 false true = none := by rfl
  have hpaired10 : paired s48920 true false = none := by rfl
  have hpaired11 : paired s48920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48919) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48921 : safe 10 10 s48921 = true := by
  have hcenter00 : center s48921 0 false = none := by rfl
  have hcenter01 : center s48921 0 true = none := by rfl
  have hcenter10 : center s48921 1 false = some s48898 := by rfl
  have hcenter11 : center s48921 1 true = some s48908 := by rfl
  have hcenter20 : center s48921 2 false = none := by rfl
  have hcenter21 : center s48921 2 true = none := by rfl
  have hpaired00 : paired s48921 false false = some s48914 := by rfl
  have hpaired01 : paired s48921 false true = some s48920 := by rfl
  have hpaired10 : paired s48921 true false = none := by rfl
  have hpaired11 : paired s48921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48898) (optionAll_some_eq hcenter11 safeNode48908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48914) (optionAll_some_eq hpaired01 safeNode48920) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48922 : safe 10 5 s48922 = true := by
  have hcenter00 : center s48922 0 false = none := by rfl
  have hcenter01 : center s48922 0 true = none := by rfl
  have hcenter10 : center s48922 1 false = none := by rfl
  have hcenter11 : center s48922 1 true = none := by rfl
  have hcenter20 : center s48922 2 false = none := by rfl
  have hcenter21 : center s48922 2 true = none := by rfl
  have hpaired00 : paired s48922 false false = none := by rfl
  have hpaired01 : paired s48922 false true = none := by rfl
  have hpaired10 : paired s48922 true false = none := by rfl
  have hpaired11 : paired s48922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48923 : safe 10 4 s48923 = true := by
  have hcenter00 : center s48923 0 false = none := by rfl
  have hcenter01 : center s48923 0 true = none := by rfl
  have hcenter10 : center s48923 1 false = none := by rfl
  have hcenter11 : center s48923 1 true = none := by rfl
  have hcenter20 : center s48923 2 false = none := by rfl
  have hcenter21 : center s48923 2 true = none := by rfl
  have hpaired00 : paired s48923 false false = none := by rfl
  have hpaired01 : paired s48923 false true = none := by rfl
  have hpaired10 : paired s48923 true false = none := by rfl
  have hpaired11 : paired s48923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48924 : safe 10 5 s48924 = true := by
  have hcenter00 : center s48924 0 false = none := by rfl
  have hcenter01 : center s48924 0 true = some s48923 := by rfl
  have hcenter10 : center s48924 1 false = none := by rfl
  have hcenter11 : center s48924 1 true = none := by rfl
  have hcenter20 : center s48924 2 false = none := by rfl
  have hcenter21 : center s48924 2 true = none := by rfl
  have hpaired00 : paired s48924 false false = none := by rfl
  have hpaired01 : paired s48924 false true = none := by rfl
  have hpaired10 : paired s48924 true false = none := by rfl
  have hpaired11 : paired s48924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48925 : safe 10 6 s48925 = true := by
  have hcenter00 : center s48925 0 false = none := by rfl
  have hcenter01 : center s48925 0 true = none := by rfl
  have hcenter10 : center s48925 1 false = some s48922 := by rfl
  have hcenter11 : center s48925 1 true = none := by rfl
  have hcenter20 : center s48925 2 false = none := by rfl
  have hcenter21 : center s48925 2 true = some s48924 := by rfl
  have hpaired00 : paired s48925 false false = none := by rfl
  have hpaired01 : paired s48925 false true = none := by rfl
  have hpaired10 : paired s48925 true false = none := by rfl
  have hpaired11 : paired s48925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48926 : safe 10 4 s48926 = true := by
  have hcenter00 : center s48926 0 false = none := by rfl
  have hcenter01 : center s48926 0 true = none := by rfl
  have hcenter10 : center s48926 1 false = none := by rfl
  have hcenter11 : center s48926 1 true = none := by rfl
  have hcenter20 : center s48926 2 false = none := by rfl
  have hcenter21 : center s48926 2 true = none := by rfl
  have hpaired00 : paired s48926 false false = none := by rfl
  have hpaired01 : paired s48926 false true = none := by rfl
  have hpaired10 : paired s48926 true false = none := by rfl
  have hpaired11 : paired s48926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48927 : safe 10 5 s48927 = true := by
  have hcenter00 : center s48927 0 false = none := by rfl
  have hcenter01 : center s48927 0 true = none := by rfl
  have hcenter10 : center s48927 1 false = none := by rfl
  have hcenter11 : center s48927 1 true = none := by rfl
  have hcenter20 : center s48927 2 false = some s48926 := by rfl
  have hcenter21 : center s48927 2 true = none := by rfl
  have hpaired00 : paired s48927 false false = none := by rfl
  have hpaired01 : paired s48927 false true = none := by rfl
  have hpaired10 : paired s48927 true false = none := by rfl
  have hpaired11 : paired s48927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48926) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48928 : safe 10 6 s48928 = true := by
  have hcenter00 : center s48928 0 false = none := by rfl
  have hcenter01 : center s48928 0 true = some s48927 := by rfl
  have hcenter10 : center s48928 1 false = none := by rfl
  have hcenter11 : center s48928 1 true = none := by rfl
  have hcenter20 : center s48928 2 false = none := by rfl
  have hcenter21 : center s48928 2 true = none := by rfl
  have hpaired00 : paired s48928 false false = none := by rfl
  have hpaired01 : paired s48928 false true = none := by rfl
  have hpaired10 : paired s48928 true false = none := by rfl
  have hpaired11 : paired s48928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48929 : safe 10 7 s48929 = true := by
  have hcenter00 : center s48929 0 false = some s48925 := by rfl
  have hcenter01 : center s48929 0 true = none := by rfl
  have hcenter10 : center s48929 1 false = none := by rfl
  have hcenter11 : center s48929 1 true = none := by rfl
  have hcenter20 : center s48929 2 false = some s48928 := by rfl
  have hcenter21 : center s48929 2 true = none := by rfl
  have hpaired00 : paired s48929 false false = none := by rfl
  have hpaired01 : paired s48929 false true = none := by rfl
  have hpaired10 : paired s48929 true false = none := by rfl
  have hpaired11 : paired s48929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48930 : safe 10 8 s48930 = true := by
  have hcenter00 : center s48930 0 false = none := by rfl
  have hcenter01 : center s48930 0 true = none := by rfl
  have hcenter10 : center s48930 1 false = some s48929 := by rfl
  have hcenter11 : center s48930 1 true = none := by rfl
  have hcenter20 : center s48930 2 false = none := by rfl
  have hcenter21 : center s48930 2 true = none := by rfl
  have hpaired00 : paired s48930 false false = none := by rfl
  have hpaired01 : paired s48930 false true = none := by rfl
  have hpaired10 : paired s48930 true false = none := by rfl
  have hpaired11 : paired s48930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48931 : safe 10 9 s48931 = true := by
  have hcenter00 : center s48931 0 false = some s48930 := by rfl
  have hcenter01 : center s48931 0 true = none := by rfl
  have hcenter10 : center s48931 1 false = none := by rfl
  have hcenter11 : center s48931 1 true = none := by rfl
  have hcenter20 : center s48931 2 false = none := by rfl
  have hcenter21 : center s48931 2 true = none := by rfl
  have hpaired00 : paired s48931 false false = none := by rfl
  have hpaired01 : paired s48931 false true = none := by rfl
  have hpaired10 : paired s48931 true false = none := by rfl
  have hpaired11 : paired s48931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48932 : safe 10 10 s48932 = true := by
  have hcenter00 : center s48932 0 false = none := by rfl
  have hcenter01 : center s48932 0 true = none := by rfl
  have hcenter10 : center s48932 1 false = none := by rfl
  have hcenter11 : center s48932 1 true = some s48931 := by rfl
  have hcenter20 : center s48932 2 false = none := by rfl
  have hcenter21 : center s48932 2 true = none := by rfl
  have hpaired00 : paired s48932 false false = none := by rfl
  have hpaired01 : paired s48932 false true = none := by rfl
  have hpaired10 : paired s48932 true false = none := by rfl
  have hpaired11 : paired s48932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48933 : safe 10 5 s48933 = true := by
  have hcenter00 : center s48933 0 false = none := by rfl
  have hcenter01 : center s48933 0 true = none := by rfl
  have hcenter10 : center s48933 1 false = none := by rfl
  have hcenter11 : center s48933 1 true = none := by rfl
  have hcenter20 : center s48933 2 false = none := by rfl
  have hcenter21 : center s48933 2 true = none := by rfl
  have hpaired00 : paired s48933 false false = none := by rfl
  have hpaired01 : paired s48933 false true = none := by rfl
  have hpaired10 : paired s48933 true false = none := by rfl
  have hpaired11 : paired s48933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48934 : safe 10 6 s48934 = true := by
  have hcenter00 : center s48934 0 false = none := by rfl
  have hcenter01 : center s48934 0 true = none := by rfl
  have hcenter10 : center s48934 1 false = none := by rfl
  have hcenter11 : center s48934 1 true = none := by rfl
  have hcenter20 : center s48934 2 false = some s48933 := by rfl
  have hcenter21 : center s48934 2 true = none := by rfl
  have hpaired00 : paired s48934 false false = none := by rfl
  have hpaired01 : paired s48934 false true = none := by rfl
  have hpaired10 : paired s48934 true false = none := by rfl
  have hpaired11 : paired s48934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48935 : safe 10 7 s48935 = true := by
  have hcenter00 : center s48935 0 false = none := by rfl
  have hcenter01 : center s48935 0 true = none := by rfl
  have hcenter10 : center s48935 1 false = none := by rfl
  have hcenter11 : center s48935 1 true = some s48934 := by rfl
  have hcenter20 : center s48935 2 false = none := by rfl
  have hcenter21 : center s48935 2 true = none := by rfl
  have hpaired00 : paired s48935 false false = none := by rfl
  have hpaired01 : paired s48935 false true = none := by rfl
  have hpaired10 : paired s48935 true false = none := by rfl
  have hpaired11 : paired s48935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48936 : safe 10 8 s48936 = true := by
  have hcenter00 : center s48936 0 false = none := by rfl
  have hcenter01 : center s48936 0 true = none := by rfl
  have hcenter10 : center s48936 1 false = none := by rfl
  have hcenter11 : center s48936 1 true = none := by rfl
  have hcenter20 : center s48936 2 false = none := by rfl
  have hcenter21 : center s48936 2 true = some s48935 := by rfl
  have hpaired00 : paired s48936 false false = none := by rfl
  have hpaired01 : paired s48936 false true = none := by rfl
  have hpaired10 : paired s48936 true false = none := by rfl
  have hpaired11 : paired s48936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48937 : safe 10 3 s48937 = true := by
  have hcenter00 : center s48937 0 false = none := by rfl
  have hcenter01 : center s48937 0 true = none := by rfl
  have hcenter10 : center s48937 1 false = none := by rfl
  have hcenter11 : center s48937 1 true = none := by rfl
  have hcenter20 : center s48937 2 false = none := by rfl
  have hcenter21 : center s48937 2 true = none := by rfl
  have hpaired00 : paired s48937 false false = none := by rfl
  have hpaired01 : paired s48937 false true = none := by rfl
  have hpaired10 : paired s48937 true false = none := by rfl
  have hpaired11 : paired s48937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48938 : safe 10 4 s48938 = true := by
  have hcenter00 : center s48938 0 false = none := by rfl
  have hcenter01 : center s48938 0 true = none := by rfl
  have hcenter10 : center s48938 1 false = some s48937 := by rfl
  have hcenter11 : center s48938 1 true = none := by rfl
  have hcenter20 : center s48938 2 false = none := by rfl
  have hcenter21 : center s48938 2 true = none := by rfl
  have hpaired00 : paired s48938 false false = none := by rfl
  have hpaired01 : paired s48938 false true = none := by rfl
  have hpaired10 : paired s48938 true false = none := by rfl
  have hpaired11 : paired s48938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48939 : safe 10 5 s48939 = true := by
  have hcenter00 : center s48939 0 false = some s48938 := by rfl
  have hcenter01 : center s48939 0 true = none := by rfl
  have hcenter10 : center s48939 1 false = none := by rfl
  have hcenter11 : center s48939 1 true = none := by rfl
  have hcenter20 : center s48939 2 false = none := by rfl
  have hcenter21 : center s48939 2 true = none := by rfl
  have hpaired00 : paired s48939 false false = none := by rfl
  have hpaired01 : paired s48939 false true = none := by rfl
  have hpaired10 : paired s48939 true false = none := by rfl
  have hpaired11 : paired s48939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48938) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48940 : safe 10 6 s48940 = true := by
  have hcenter00 : center s48940 0 false = none := by rfl
  have hcenter01 : center s48940 0 true = none := by rfl
  have hcenter10 : center s48940 1 false = none := by rfl
  have hcenter11 : center s48940 1 true = none := by rfl
  have hcenter20 : center s48940 2 false = some s48939 := by rfl
  have hcenter21 : center s48940 2 true = none := by rfl
  have hpaired00 : paired s48940 false false = none := by rfl
  have hpaired01 : paired s48940 false true = none := by rfl
  have hpaired10 : paired s48940 true false = none := by rfl
  have hpaired11 : paired s48940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48941 : safe 10 7 s48941 = true := by
  have hcenter00 : center s48941 0 false = none := by rfl
  have hcenter01 : center s48941 0 true = none := by rfl
  have hcenter10 : center s48941 1 false = some s48940 := by rfl
  have hcenter11 : center s48941 1 true = none := by rfl
  have hcenter20 : center s48941 2 false = none := by rfl
  have hcenter21 : center s48941 2 true = none := by rfl
  have hpaired00 : paired s48941 false false = none := by rfl
  have hpaired01 : paired s48941 false true = none := by rfl
  have hpaired10 : paired s48941 true false = none := by rfl
  have hpaired11 : paired s48941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48942 : safe 10 8 s48942 = true := by
  have hcenter00 : center s48942 0 false = none := by rfl
  have hcenter01 : center s48942 0 true = some s48941 := by rfl
  have hcenter10 : center s48942 1 false = none := by rfl
  have hcenter11 : center s48942 1 true = none := by rfl
  have hcenter20 : center s48942 2 false = none := by rfl
  have hcenter21 : center s48942 2 true = none := by rfl
  have hpaired00 : paired s48942 false false = none := by rfl
  have hpaired01 : paired s48942 false true = none := by rfl
  have hpaired10 : paired s48942 true false = none := by rfl
  have hpaired11 : paired s48942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48943 : safe 10 9 s48943 = true := by
  have hcenter00 : center s48943 0 false = some s48936 := by rfl
  have hcenter01 : center s48943 0 true = none := by rfl
  have hcenter10 : center s48943 1 false = none := by rfl
  have hcenter11 : center s48943 1 true = none := by rfl
  have hcenter20 : center s48943 2 false = some s48942 := by rfl
  have hcenter21 : center s48943 2 true = none := by rfl
  have hpaired00 : paired s48943 false false = none := by rfl
  have hpaired01 : paired s48943 false true = none := by rfl
  have hpaired10 : paired s48943 true false = none := by rfl
  have hpaired11 : paired s48943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48944 : safe 10 10 s48944 = true := by
  have hcenter00 : center s48944 0 false = none := by rfl
  have hcenter01 : center s48944 0 true = none := by rfl
  have hcenter10 : center s48944 1 false = some s48943 := by rfl
  have hcenter11 : center s48944 1 true = none := by rfl
  have hcenter20 : center s48944 2 false = none := by rfl
  have hcenter21 : center s48944 2 true = none := by rfl
  have hpaired00 : paired s48944 false false = none := by rfl
  have hpaired01 : paired s48944 false true = none := by rfl
  have hpaired10 : paired s48944 true false = none := by rfl
  have hpaired11 : paired s48944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48945 : safe 10 11 s48945 = true := by
  have hcenter00 : center s48945 0 false = none := by rfl
  have hcenter01 : center s48945 0 true = some s48921 := by rfl
  have hcenter10 : center s48945 1 false = none := by rfl
  have hcenter11 : center s48945 1 true = none := by rfl
  have hcenter20 : center s48945 2 false = some s48932 := by rfl
  have hcenter21 : center s48945 2 true = some s48944 := by rfl
  have hpaired00 : paired s48945 false false = none := by rfl
  have hpaired01 : paired s48945 false true = none := by rfl
  have hpaired10 : paired s48945 true false = none := by rfl
  have hpaired11 : paired s48945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48932) (optionAll_some_eq hcenter21 safeNode48944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48946 : safe 10 4 s48946 = true := by
  have hcenter00 : center s48946 0 false = none := by rfl
  have hcenter01 : center s48946 0 true = none := by rfl
  have hcenter10 : center s48946 1 false = none := by rfl
  have hcenter11 : center s48946 1 true = none := by rfl
  have hcenter20 : center s48946 2 false = none := by rfl
  have hcenter21 : center s48946 2 true = none := by rfl
  have hpaired00 : paired s48946 false false = none := by rfl
  have hpaired01 : paired s48946 false true = none := by rfl
  have hpaired10 : paired s48946 true false = none := by rfl
  have hpaired11 : paired s48946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48947 : safe 10 5 s48947 = true := by
  have hcenter00 : center s48947 0 false = some s48946 := by rfl
  have hcenter01 : center s48947 0 true = none := by rfl
  have hcenter10 : center s48947 1 false = none := by rfl
  have hcenter11 : center s48947 1 true = none := by rfl
  have hcenter20 : center s48947 2 false = none := by rfl
  have hcenter21 : center s48947 2 true = none := by rfl
  have hpaired00 : paired s48947 false false = none := by rfl
  have hpaired01 : paired s48947 false true = none := by rfl
  have hpaired10 : paired s48947 true false = none := by rfl
  have hpaired11 : paired s48947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48948 : safe 10 6 s48948 = true := by
  have hcenter00 : center s48948 0 false = none := by rfl
  have hcenter01 : center s48948 0 true = none := by rfl
  have hcenter10 : center s48948 1 false = none := by rfl
  have hcenter11 : center s48948 1 true = none := by rfl
  have hcenter20 : center s48948 2 false = none := by rfl
  have hcenter21 : center s48948 2 true = some s48947 := by rfl
  have hpaired00 : paired s48948 false false = none := by rfl
  have hpaired01 : paired s48948 false true = none := by rfl
  have hpaired10 : paired s48948 true false = none := by rfl
  have hpaired11 : paired s48948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48949 : safe 10 4 s48949 = true := by
  have hcenter00 : center s48949 0 false = none := by rfl
  have hcenter01 : center s48949 0 true = none := by rfl
  have hcenter10 : center s48949 1 false = none := by rfl
  have hcenter11 : center s48949 1 true = none := by rfl
  have hcenter20 : center s48949 2 false = none := by rfl
  have hcenter21 : center s48949 2 true = none := by rfl
  have hpaired00 : paired s48949 false false = none := by rfl
  have hpaired01 : paired s48949 false true = none := by rfl
  have hpaired10 : paired s48949 true false = none := by rfl
  have hpaired11 : paired s48949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48950 : safe 10 5 s48950 = true := by
  have hcenter00 : center s48950 0 false = none := by rfl
  have hcenter01 : center s48950 0 true = none := by rfl
  have hcenter10 : center s48950 1 false = none := by rfl
  have hcenter11 : center s48950 1 true = none := by rfl
  have hcenter20 : center s48950 2 false = none := by rfl
  have hcenter21 : center s48950 2 true = some s48949 := by rfl
  have hpaired00 : paired s48950 false false = none := by rfl
  have hpaired01 : paired s48950 false true = none := by rfl
  have hpaired10 : paired s48950 true false = none := by rfl
  have hpaired11 : paired s48950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48951 : safe 10 5 s48951 = true := by
  have hcenter00 : center s48951 0 false = none := by rfl
  have hcenter01 : center s48951 0 true = none := by rfl
  have hcenter10 : center s48951 1 false = none := by rfl
  have hcenter11 : center s48951 1 true = none := by rfl
  have hcenter20 : center s48951 2 false = none := by rfl
  have hcenter21 : center s48951 2 true = none := by rfl
  have hpaired00 : paired s48951 false false = none := by rfl
  have hpaired01 : paired s48951 false true = none := by rfl
  have hpaired10 : paired s48951 true false = none := by rfl
  have hpaired11 : paired s48951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48952 : safe 10 6 s48952 = true := by
  have hcenter00 : center s48952 0 false = none := by rfl
  have hcenter01 : center s48952 0 true = some s48950 := by rfl
  have hcenter10 : center s48952 1 false = some s48951 := by rfl
  have hcenter11 : center s48952 1 true = none := by rfl
  have hcenter20 : center s48952 2 false = none := by rfl
  have hcenter21 : center s48952 2 true = none := by rfl
  have hpaired00 : paired s48952 false false = none := by rfl
  have hpaired01 : paired s48952 false true = none := by rfl
  have hpaired10 : paired s48952 true false = none := by rfl
  have hpaired11 : paired s48952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48950) (optionAll_some_eq hcenter10 safeNode48951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48953 : safe 10 7 s48953 = true := by
  have hcenter00 : center s48953 0 false = some s48948 := by rfl
  have hcenter01 : center s48953 0 true = none := by rfl
  have hcenter10 : center s48953 1 false = none := by rfl
  have hcenter11 : center s48953 1 true = none := by rfl
  have hcenter20 : center s48953 2 false = some s48952 := by rfl
  have hcenter21 : center s48953 2 true = none := by rfl
  have hpaired00 : paired s48953 false false = none := by rfl
  have hpaired01 : paired s48953 false true = none := by rfl
  have hpaired10 : paired s48953 true false = none := by rfl
  have hpaired11 : paired s48953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48952) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48954 : safe 10 8 s48954 = true := by
  have hcenter00 : center s48954 0 false = none := by rfl
  have hcenter01 : center s48954 0 true = none := by rfl
  have hcenter10 : center s48954 1 false = some s48953 := by rfl
  have hcenter11 : center s48954 1 true = none := by rfl
  have hcenter20 : center s48954 2 false = none := by rfl
  have hcenter21 : center s48954 2 true = none := by rfl
  have hpaired00 : paired s48954 false false = none := by rfl
  have hpaired01 : paired s48954 false true = none := by rfl
  have hpaired10 : paired s48954 true false = none := by rfl
  have hpaired11 : paired s48954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48955 : safe 10 9 s48955 = true := by
  have hcenter00 : center s48955 0 false = none := by rfl
  have hcenter01 : center s48955 0 true = none := by rfl
  have hcenter10 : center s48955 1 false = none := by rfl
  have hcenter11 : center s48955 1 true = none := by rfl
  have hcenter20 : center s48955 2 false = some s48954 := by rfl
  have hcenter21 : center s48955 2 true = none := by rfl
  have hpaired00 : paired s48955 false false = none := by rfl
  have hpaired01 : paired s48955 false true = none := by rfl
  have hpaired10 : paired s48955 true false = none := by rfl
  have hpaired11 : paired s48955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48956 : safe 10 10 s48956 = true := by
  have hcenter00 : center s48956 0 false = none := by rfl
  have hcenter01 : center s48956 0 true = none := by rfl
  have hcenter10 : center s48956 1 false = none := by rfl
  have hcenter11 : center s48956 1 true = some s48955 := by rfl
  have hcenter20 : center s48956 2 false = none := by rfl
  have hcenter21 : center s48956 2 true = none := by rfl
  have hpaired00 : paired s48956 false false = none := by rfl
  have hpaired01 : paired s48956 false true = none := by rfl
  have hpaired10 : paired s48956 true false = none := by rfl
  have hpaired11 : paired s48956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48955) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48957 : safe 10 3 s48957 = true := by
  have hcenter00 : center s48957 0 false = none := by rfl
  have hcenter01 : center s48957 0 true = none := by rfl
  have hcenter10 : center s48957 1 false = none := by rfl
  have hcenter11 : center s48957 1 true = none := by rfl
  have hcenter20 : center s48957 2 false = none := by rfl
  have hcenter21 : center s48957 2 true = none := by rfl
  have hpaired00 : paired s48957 false false = none := by rfl
  have hpaired01 : paired s48957 false true = none := by rfl
  have hpaired10 : paired s48957 true false = none := by rfl
  have hpaired11 : paired s48957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48958 : safe 10 4 s48958 = true := by
  have hcenter00 : center s48958 0 false = none := by rfl
  have hcenter01 : center s48958 0 true = none := by rfl
  have hcenter10 : center s48958 1 false = some s48957 := by rfl
  have hcenter11 : center s48958 1 true = none := by rfl
  have hcenter20 : center s48958 2 false = none := by rfl
  have hcenter21 : center s48958 2 true = none := by rfl
  have hpaired00 : paired s48958 false false = none := by rfl
  have hpaired01 : paired s48958 false true = none := by rfl
  have hpaired10 : paired s48958 true false = none := by rfl
  have hpaired11 : paired s48958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48959 : safe 10 5 s48959 = true := by
  have hcenter00 : center s48959 0 false = none := by rfl
  have hcenter01 : center s48959 0 true = none := by rfl
  have hcenter10 : center s48959 1 false = none := by rfl
  have hcenter11 : center s48959 1 true = none := by rfl
  have hcenter20 : center s48959 2 false = some s48958 := by rfl
  have hcenter21 : center s48959 2 true = none := by rfl
  have hpaired00 : paired s48959 false false = none := by rfl
  have hpaired01 : paired s48959 false true = none := by rfl
  have hpaired10 : paired s48959 true false = none := by rfl
  have hpaired11 : paired s48959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48960 : safe 10 6 s48960 = true := by
  have hcenter00 : center s48960 0 false = some s48959 := by rfl
  have hcenter01 : center s48960 0 true = none := by rfl
  have hcenter10 : center s48960 1 false = none := by rfl
  have hcenter11 : center s48960 1 true = none := by rfl
  have hcenter20 : center s48960 2 false = none := by rfl
  have hcenter21 : center s48960 2 true = none := by rfl
  have hpaired00 : paired s48960 false false = none := by rfl
  have hpaired01 : paired s48960 false true = none := by rfl
  have hpaired10 : paired s48960 true false = none := by rfl
  have hpaired11 : paired s48960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48961 : safe 10 7 s48961 = true := by
  have hcenter00 : center s48961 0 false = none := by rfl
  have hcenter01 : center s48961 0 true = none := by rfl
  have hcenter10 : center s48961 1 false = some s48960 := by rfl
  have hcenter11 : center s48961 1 true = none := by rfl
  have hcenter20 : center s48961 2 false = none := by rfl
  have hcenter21 : center s48961 2 true = none := by rfl
  have hpaired00 : paired s48961 false false = none := by rfl
  have hpaired01 : paired s48961 false true = none := by rfl
  have hpaired10 : paired s48961 true false = none := by rfl
  have hpaired11 : paired s48961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48960) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48962 : safe 10 8 s48962 = true := by
  have hcenter00 : center s48962 0 false = none := by rfl
  have hcenter01 : center s48962 0 true = none := by rfl
  have hcenter10 : center s48962 1 false = none := by rfl
  have hcenter11 : center s48962 1 true = none := by rfl
  have hcenter20 : center s48962 2 false = none := by rfl
  have hcenter21 : center s48962 2 true = some s48961 := by rfl
  have hpaired00 : paired s48962 false false = none := by rfl
  have hpaired01 : paired s48962 false true = none := by rfl
  have hpaired10 : paired s48962 true false = none := by rfl
  have hpaired11 : paired s48962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48963 : safe 10 5 s48963 = true := by
  have hcenter00 : center s48963 0 false = none := by rfl
  have hcenter01 : center s48963 0 true = none := by rfl
  have hcenter10 : center s48963 1 false = none := by rfl
  have hcenter11 : center s48963 1 true = none := by rfl
  have hcenter20 : center s48963 2 false = none := by rfl
  have hcenter21 : center s48963 2 true = none := by rfl
  have hpaired00 : paired s48963 false false = none := by rfl
  have hpaired01 : paired s48963 false true = none := by rfl
  have hpaired10 : paired s48963 true false = none := by rfl
  have hpaired11 : paired s48963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48964 : safe 10 6 s48964 = true := by
  have hcenter00 : center s48964 0 false = some s48963 := by rfl
  have hcenter01 : center s48964 0 true = none := by rfl
  have hcenter10 : center s48964 1 false = none := by rfl
  have hcenter11 : center s48964 1 true = none := by rfl
  have hcenter20 : center s48964 2 false = none := by rfl
  have hcenter21 : center s48964 2 true = none := by rfl
  have hpaired00 : paired s48964 false false = none := by rfl
  have hpaired01 : paired s48964 false true = none := by rfl
  have hpaired10 : paired s48964 true false = none := by rfl
  have hpaired11 : paired s48964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48963) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48965 : safe 10 7 s48965 = true := by
  have hcenter00 : center s48965 0 false = none := by rfl
  have hcenter01 : center s48965 0 true = none := by rfl
  have hcenter10 : center s48965 1 false = none := by rfl
  have hcenter11 : center s48965 1 true = some s48964 := by rfl
  have hcenter20 : center s48965 2 false = none := by rfl
  have hcenter21 : center s48965 2 true = none := by rfl
  have hpaired00 : paired s48965 false false = none := by rfl
  have hpaired01 : paired s48965 false true = none := by rfl
  have hpaired10 : paired s48965 true false = none := by rfl
  have hpaired11 : paired s48965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48966 : safe 10 8 s48966 = true := by
  have hcenter00 : center s48966 0 false = none := by rfl
  have hcenter01 : center s48966 0 true = some s48965 := by rfl
  have hcenter10 : center s48966 1 false = none := by rfl
  have hcenter11 : center s48966 1 true = none := by rfl
  have hcenter20 : center s48966 2 false = none := by rfl
  have hcenter21 : center s48966 2 true = none := by rfl
  have hpaired00 : paired s48966 false false = none := by rfl
  have hpaired01 : paired s48966 false true = none := by rfl
  have hpaired10 : paired s48966 true false = none := by rfl
  have hpaired11 : paired s48966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48967 : safe 10 9 s48967 = true := by
  have hcenter00 : center s48967 0 false = some s48962 := by rfl
  have hcenter01 : center s48967 0 true = none := by rfl
  have hcenter10 : center s48967 1 false = none := by rfl
  have hcenter11 : center s48967 1 true = none := by rfl
  have hcenter20 : center s48967 2 false = some s48966 := by rfl
  have hcenter21 : center s48967 2 true = none := by rfl
  have hpaired00 : paired s48967 false false = none := by rfl
  have hpaired01 : paired s48967 false true = none := by rfl
  have hpaired10 : paired s48967 true false = none := by rfl
  have hpaired11 : paired s48967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48968 : safe 10 10 s48968 = true := by
  have hcenter00 : center s48968 0 false = none := by rfl
  have hcenter01 : center s48968 0 true = none := by rfl
  have hcenter10 : center s48968 1 false = some s48967 := by rfl
  have hcenter11 : center s48968 1 true = none := by rfl
  have hcenter20 : center s48968 2 false = none := by rfl
  have hcenter21 : center s48968 2 true = none := by rfl
  have hpaired00 : paired s48968 false false = none := by rfl
  have hpaired01 : paired s48968 false true = none := by rfl
  have hpaired10 : paired s48968 true false = none := by rfl
  have hpaired11 : paired s48968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48967) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48969 : safe 10 4 s48969 = true := by
  have hcenter00 : center s48969 0 false = none := by rfl
  have hcenter01 : center s48969 0 true = none := by rfl
  have hcenter10 : center s48969 1 false = none := by rfl
  have hcenter11 : center s48969 1 true = none := by rfl
  have hcenter20 : center s48969 2 false = none := by rfl
  have hcenter21 : center s48969 2 true = none := by rfl
  have hpaired00 : paired s48969 false false = none := by rfl
  have hpaired01 : paired s48969 false true = none := by rfl
  have hpaired10 : paired s48969 true false = none := by rfl
  have hpaired11 : paired s48969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48970 : safe 10 5 s48970 = true := by
  have hcenter00 : center s48970 0 false = none := by rfl
  have hcenter01 : center s48970 0 true = none := by rfl
  have hcenter10 : center s48970 1 false = none := by rfl
  have hcenter11 : center s48970 1 true = some s48969 := by rfl
  have hcenter20 : center s48970 2 false = none := by rfl
  have hcenter21 : center s48970 2 true = none := by rfl
  have hpaired00 : paired s48970 false false = none := by rfl
  have hpaired01 : paired s48970 false true = none := by rfl
  have hpaired10 : paired s48970 true false = none := by rfl
  have hpaired11 : paired s48970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48971 : safe 10 6 s48971 = true := by
  have hcenter00 : center s48971 0 false = none := by rfl
  have hcenter01 : center s48971 0 true = some s48970 := by rfl
  have hcenter10 : center s48971 1 false = none := by rfl
  have hcenter11 : center s48971 1 true = none := by rfl
  have hcenter20 : center s48971 2 false = none := by rfl
  have hcenter21 : center s48971 2 true = none := by rfl
  have hpaired00 : paired s48971 false false = none := by rfl
  have hpaired01 : paired s48971 false true = none := by rfl
  have hpaired10 : paired s48971 true false = none := by rfl
  have hpaired11 : paired s48971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48972 : safe 10 7 s48972 = true := by
  have hcenter00 : center s48972 0 false = none := by rfl
  have hcenter01 : center s48972 0 true = none := by rfl
  have hcenter10 : center s48972 1 false = none := by rfl
  have hcenter11 : center s48972 1 true = none := by rfl
  have hcenter20 : center s48972 2 false = none := by rfl
  have hcenter21 : center s48972 2 true = some s48971 := by rfl
  have hpaired00 : paired s48972 false false = none := by rfl
  have hpaired01 : paired s48972 false true = none := by rfl
  have hpaired10 : paired s48972 true false = none := by rfl
  have hpaired11 : paired s48972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48973 : safe 10 8 s48973 = true := by
  have hcenter00 : center s48973 0 false = none := by rfl
  have hcenter01 : center s48973 0 true = none := by rfl
  have hcenter10 : center s48973 1 false = none := by rfl
  have hcenter11 : center s48973 1 true = some s48972 := by rfl
  have hcenter20 : center s48973 2 false = none := by rfl
  have hcenter21 : center s48973 2 true = none := by rfl
  have hpaired00 : paired s48973 false false = none := by rfl
  have hpaired01 : paired s48973 false true = none := by rfl
  have hpaired10 : paired s48973 true false = none := by rfl
  have hpaired11 : paired s48973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48974 : safe 10 9 s48974 = true := by
  have hcenter00 : center s48974 0 false = none := by rfl
  have hcenter01 : center s48974 0 true = some s48973 := by rfl
  have hcenter10 : center s48974 1 false = none := by rfl
  have hcenter11 : center s48974 1 true = none := by rfl
  have hcenter20 : center s48974 2 false = none := by rfl
  have hcenter21 : center s48974 2 true = none := by rfl
  have hpaired00 : paired s48974 false false = none := by rfl
  have hpaired01 : paired s48974 false true = none := by rfl
  have hpaired10 : paired s48974 true false = none := by rfl
  have hpaired11 : paired s48974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48975 : safe 10 4 s48975 = true := by
  have hcenter00 : center s48975 0 false = none := by rfl
  have hcenter01 : center s48975 0 true = none := by rfl
  have hcenter10 : center s48975 1 false = none := by rfl
  have hcenter11 : center s48975 1 true = none := by rfl
  have hcenter20 : center s48975 2 false = none := by rfl
  have hcenter21 : center s48975 2 true = none := by rfl
  have hpaired00 : paired s48975 false false = none := by rfl
  have hpaired01 : paired s48975 false true = none := by rfl
  have hpaired10 : paired s48975 true false = none := by rfl
  have hpaired11 : paired s48975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48976 : safe 10 5 s48976 = true := by
  have hcenter00 : center s48976 0 false = some s48975 := by rfl
  have hcenter01 : center s48976 0 true = none := by rfl
  have hcenter10 : center s48976 1 false = none := by rfl
  have hcenter11 : center s48976 1 true = none := by rfl
  have hcenter20 : center s48976 2 false = none := by rfl
  have hcenter21 : center s48976 2 true = none := by rfl
  have hpaired00 : paired s48976 false false = none := by rfl
  have hpaired01 : paired s48976 false true = none := by rfl
  have hpaired10 : paired s48976 true false = none := by rfl
  have hpaired11 : paired s48976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48977 : safe 10 5 s48977 = true := by
  have hcenter00 : center s48977 0 false = none := by rfl
  have hcenter01 : center s48977 0 true = none := by rfl
  have hcenter10 : center s48977 1 false = none := by rfl
  have hcenter11 : center s48977 1 true = none := by rfl
  have hcenter20 : center s48977 2 false = none := by rfl
  have hcenter21 : center s48977 2 true = none := by rfl
  have hpaired00 : paired s48977 false false = none := by rfl
  have hpaired01 : paired s48977 false true = none := by rfl
  have hpaired10 : paired s48977 true false = none := by rfl
  have hpaired11 : paired s48977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48978 : safe 10 6 s48978 = true := by
  have hcenter00 : center s48978 0 false = none := by rfl
  have hcenter01 : center s48978 0 true = none := by rfl
  have hcenter10 : center s48978 1 false = none := by rfl
  have hcenter11 : center s48978 1 true = some s48976 := by rfl
  have hcenter20 : center s48978 2 false = none := by rfl
  have hcenter21 : center s48978 2 true = some s48977 := by rfl
  have hpaired00 : paired s48978 false false = none := by rfl
  have hpaired01 : paired s48978 false true = none := by rfl
  have hpaired10 : paired s48978 true false = none := by rfl
  have hpaired11 : paired s48978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48976) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48979 : safe 10 4 s48979 = true := by
  have hcenter00 : center s48979 0 false = none := by rfl
  have hcenter01 : center s48979 0 true = none := by rfl
  have hcenter10 : center s48979 1 false = none := by rfl
  have hcenter11 : center s48979 1 true = none := by rfl
  have hcenter20 : center s48979 2 false = none := by rfl
  have hcenter21 : center s48979 2 true = none := by rfl
  have hpaired00 : paired s48979 false false = none := by rfl
  have hpaired01 : paired s48979 false true = none := by rfl
  have hpaired10 : paired s48979 true false = none := by rfl
  have hpaired11 : paired s48979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48980 : safe 10 5 s48980 = true := by
  have hcenter00 : center s48980 0 false = none := by rfl
  have hcenter01 : center s48980 0 true = none := by rfl
  have hcenter10 : center s48980 1 false = none := by rfl
  have hcenter11 : center s48980 1 true = some s48979 := by rfl
  have hcenter20 : center s48980 2 false = none := by rfl
  have hcenter21 : center s48980 2 true = none := by rfl
  have hpaired00 : paired s48980 false false = none := by rfl
  have hpaired01 : paired s48980 false true = none := by rfl
  have hpaired10 : paired s48980 true false = none := by rfl
  have hpaired11 : paired s48980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48981 : safe 10 6 s48981 = true := by
  have hcenter00 : center s48981 0 false = some s48980 := by rfl
  have hcenter01 : center s48981 0 true = none := by rfl
  have hcenter10 : center s48981 1 false = none := by rfl
  have hcenter11 : center s48981 1 true = none := by rfl
  have hcenter20 : center s48981 2 false = none := by rfl
  have hcenter21 : center s48981 2 true = none := by rfl
  have hpaired00 : paired s48981 false false = none := by rfl
  have hpaired01 : paired s48981 false true = none := by rfl
  have hpaired10 : paired s48981 true false = none := by rfl
  have hpaired11 : paired s48981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48982 : safe 10 7 s48982 = true := by
  have hcenter00 : center s48982 0 false = none := by rfl
  have hcenter01 : center s48982 0 true = some s48978 := by rfl
  have hcenter10 : center s48982 1 false = some s48981 := by rfl
  have hcenter11 : center s48982 1 true = none := by rfl
  have hcenter20 : center s48982 2 false = none := by rfl
  have hcenter21 : center s48982 2 true = none := by rfl
  have hpaired00 : paired s48982 false false = none := by rfl
  have hpaired01 : paired s48982 false true = none := by rfl
  have hpaired10 : paired s48982 true false = none := by rfl
  have hpaired11 : paired s48982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48978) (optionAll_some_eq hcenter10 safeNode48981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48983 : safe 10 8 s48983 = true := by
  have hcenter00 : center s48983 0 false = none := by rfl
  have hcenter01 : center s48983 0 true = none := by rfl
  have hcenter10 : center s48983 1 false = none := by rfl
  have hcenter11 : center s48983 1 true = none := by rfl
  have hcenter20 : center s48983 2 false = some s48982 := by rfl
  have hcenter21 : center s48983 2 true = none := by rfl
  have hpaired00 : paired s48983 false false = none := by rfl
  have hpaired01 : paired s48983 false true = none := by rfl
  have hpaired10 : paired s48983 true false = none := by rfl
  have hpaired11 : paired s48983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48984 : safe 10 9 s48984 = true := by
  have hcenter00 : center s48984 0 false = some s48983 := by rfl
  have hcenter01 : center s48984 0 true = none := by rfl
  have hcenter10 : center s48984 1 false = none := by rfl
  have hcenter11 : center s48984 1 true = none := by rfl
  have hcenter20 : center s48984 2 false = none := by rfl
  have hcenter21 : center s48984 2 true = none := by rfl
  have hpaired00 : paired s48984 false false = none := by rfl
  have hpaired01 : paired s48984 false true = none := by rfl
  have hpaired10 : paired s48984 true false = none := by rfl
  have hpaired11 : paired s48984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48985 : safe 10 4 s48985 = true := by
  have hcenter00 : center s48985 0 false = none := by rfl
  have hcenter01 : center s48985 0 true = none := by rfl
  have hcenter10 : center s48985 1 false = none := by rfl
  have hcenter11 : center s48985 1 true = none := by rfl
  have hcenter20 : center s48985 2 false = none := by rfl
  have hcenter21 : center s48985 2 true = none := by rfl
  have hpaired00 : paired s48985 false false = none := by rfl
  have hpaired01 : paired s48985 false true = none := by rfl
  have hpaired10 : paired s48985 true false = none := by rfl
  have hpaired11 : paired s48985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48986 : safe 10 5 s48986 = true := by
  have hcenter00 : center s48986 0 false = some s48985 := by rfl
  have hcenter01 : center s48986 0 true = none := by rfl
  have hcenter10 : center s48986 1 false = none := by rfl
  have hcenter11 : center s48986 1 true = none := by rfl
  have hcenter20 : center s48986 2 false = none := by rfl
  have hcenter21 : center s48986 2 true = none := by rfl
  have hpaired00 : paired s48986 false false = none := by rfl
  have hpaired01 : paired s48986 false true = none := by rfl
  have hpaired10 : paired s48986 true false = none := by rfl
  have hpaired11 : paired s48986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48985) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48987 : safe 10 5 s48987 = true := by
  have hcenter00 : center s48987 0 false = none := by rfl
  have hcenter01 : center s48987 0 true = none := by rfl
  have hcenter10 : center s48987 1 false = none := by rfl
  have hcenter11 : center s48987 1 true = none := by rfl
  have hcenter20 : center s48987 2 false = none := by rfl
  have hcenter21 : center s48987 2 true = none := by rfl
  have hpaired00 : paired s48987 false false = none := by rfl
  have hpaired01 : paired s48987 false true = none := by rfl
  have hpaired10 : paired s48987 true false = none := by rfl
  have hpaired11 : paired s48987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48988 : safe 10 6 s48988 = true := by
  have hcenter00 : center s48988 0 false = none := by rfl
  have hcenter01 : center s48988 0 true = none := by rfl
  have hcenter10 : center s48988 1 false = none := by rfl
  have hcenter11 : center s48988 1 true = none := by rfl
  have hcenter20 : center s48988 2 false = some s48986 := by rfl
  have hcenter21 : center s48988 2 true = some s48987 := by rfl
  have hpaired00 : paired s48988 false false = none := by rfl
  have hpaired01 : paired s48988 false true = none := by rfl
  have hpaired10 : paired s48988 true false = none := by rfl
  have hpaired11 : paired s48988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48986) (optionAll_some_eq hcenter21 safeNode48987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48989 : safe 10 7 s48989 = true := by
  have hcenter00 : center s48989 0 false = none := by rfl
  have hcenter01 : center s48989 0 true = none := by rfl
  have hcenter10 : center s48989 1 false = some s48988 := by rfl
  have hcenter11 : center s48989 1 true = none := by rfl
  have hcenter20 : center s48989 2 false = none := by rfl
  have hcenter21 : center s48989 2 true = none := by rfl
  have hpaired00 : paired s48989 false false = none := by rfl
  have hpaired01 : paired s48989 false true = none := by rfl
  have hpaired10 : paired s48989 true false = none := by rfl
  have hpaired11 : paired s48989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48990 : safe 10 8 s48990 = true := by
  have hcenter00 : center s48990 0 false = none := by rfl
  have hcenter01 : center s48990 0 true = some s48989 := by rfl
  have hcenter10 : center s48990 1 false = none := by rfl
  have hcenter11 : center s48990 1 true = none := by rfl
  have hcenter20 : center s48990 2 false = none := by rfl
  have hcenter21 : center s48990 2 true = none := by rfl
  have hpaired00 : paired s48990 false false = none := by rfl
  have hpaired01 : paired s48990 false true = none := by rfl
  have hpaired10 : paired s48990 true false = none := by rfl
  have hpaired11 : paired s48990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode48989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48991 : safe 10 4 s48991 = true := by
  have hcenter00 : center s48991 0 false = none := by rfl
  have hcenter01 : center s48991 0 true = none := by rfl
  have hcenter10 : center s48991 1 false = none := by rfl
  have hcenter11 : center s48991 1 true = none := by rfl
  have hcenter20 : center s48991 2 false = none := by rfl
  have hcenter21 : center s48991 2 true = none := by rfl
  have hpaired00 : paired s48991 false false = none := by rfl
  have hpaired01 : paired s48991 false true = none := by rfl
  have hpaired10 : paired s48991 true false = none := by rfl
  have hpaired11 : paired s48991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48992 : safe 10 5 s48992 = true := by
  have hcenter00 : center s48992 0 false = none := by rfl
  have hcenter01 : center s48992 0 true = none := by rfl
  have hcenter10 : center s48992 1 false = some s48991 := by rfl
  have hcenter11 : center s48992 1 true = none := by rfl
  have hcenter20 : center s48992 2 false = none := by rfl
  have hcenter21 : center s48992 2 true = none := by rfl
  have hpaired00 : paired s48992 false false = none := by rfl
  have hpaired01 : paired s48992 false true = none := by rfl
  have hpaired10 : paired s48992 true false = none := by rfl
  have hpaired11 : paired s48992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48993 : safe 10 5 s48993 = true := by
  have hcenter00 : center s48993 0 false = none := by rfl
  have hcenter01 : center s48993 0 true = none := by rfl
  have hcenter10 : center s48993 1 false = none := by rfl
  have hcenter11 : center s48993 1 true = none := by rfl
  have hcenter20 : center s48993 2 false = none := by rfl
  have hcenter21 : center s48993 2 true = none := by rfl
  have hpaired00 : paired s48993 false false = none := by rfl
  have hpaired01 : paired s48993 false true = none := by rfl
  have hpaired10 : paired s48993 true false = none := by rfl
  have hpaired11 : paired s48993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48994 : safe 10 6 s48994 = true := by
  have hcenter00 : center s48994 0 false = none := by rfl
  have hcenter01 : center s48994 0 true = none := by rfl
  have hcenter10 : center s48994 1 false = none := by rfl
  have hcenter11 : center s48994 1 true = none := by rfl
  have hcenter20 : center s48994 2 false = some s48992 := by rfl
  have hcenter21 : center s48994 2 true = some s48993 := by rfl
  have hpaired00 : paired s48994 false false = none := by rfl
  have hpaired01 : paired s48994 false true = none := by rfl
  have hpaired10 : paired s48994 true false = none := by rfl
  have hpaired11 : paired s48994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48992) (optionAll_some_eq hcenter21 safeNode48993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48995 : safe 10 7 s48995 = true := by
  have hcenter00 : center s48995 0 false = some s48994 := by rfl
  have hcenter01 : center s48995 0 true = none := by rfl
  have hcenter10 : center s48995 1 false = none := by rfl
  have hcenter11 : center s48995 1 true = none := by rfl
  have hcenter20 : center s48995 2 false = none := by rfl
  have hcenter21 : center s48995 2 true = none := by rfl
  have hpaired00 : paired s48995 false false = none := by rfl
  have hpaired01 : paired s48995 false true = none := by rfl
  have hpaired10 : paired s48995 true false = none := by rfl
  have hpaired11 : paired s48995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48996 : safe 10 8 s48996 = true := by
  have hcenter00 : center s48996 0 false = none := by rfl
  have hcenter01 : center s48996 0 true = none := by rfl
  have hcenter10 : center s48996 1 false = none := by rfl
  have hcenter11 : center s48996 1 true = some s48995 := by rfl
  have hcenter20 : center s48996 2 false = none := by rfl
  have hcenter21 : center s48996 2 true = none := by rfl
  have hpaired00 : paired s48996 false false = none := by rfl
  have hpaired01 : paired s48996 false true = none := by rfl
  have hpaired10 : paired s48996 true false = none := by rfl
  have hpaired11 : paired s48996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode48995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48997 : safe 10 10 s48997 = true := by
  have hcenter00 : center s48997 0 false = none := by rfl
  have hcenter01 : center s48997 0 true = none := by rfl
  have hcenter10 : center s48997 1 false = some s48974 := by rfl
  have hcenter11 : center s48997 1 true = some s48984 := by rfl
  have hcenter20 : center s48997 2 false = none := by rfl
  have hcenter21 : center s48997 2 true = none := by rfl
  have hpaired00 : paired s48997 false false = some s48990 := by rfl
  have hpaired01 : paired s48997 false true = some s48996 := by rfl
  have hpaired10 : paired s48997 true false = none := by rfl
  have hpaired11 : paired s48997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode48974) (optionAll_some_eq hcenter11 safeNode48984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode48990) (optionAll_some_eq hpaired01 safeNode48996) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48998 : safe 10 11 s48998 = true := by
  have hcenter00 : center s48998 0 false = some s48956 := by rfl
  have hcenter01 : center s48998 0 true = some s48968 := by rfl
  have hcenter10 : center s48998 1 false = none := by rfl
  have hcenter11 : center s48998 1 true = none := by rfl
  have hcenter20 : center s48998 2 false = none := by rfl
  have hcenter21 : center s48998 2 true = some s48997 := by rfl
  have hpaired00 : paired s48998 false false = none := by rfl
  have hpaired01 : paired s48998 false true = none := by rfl
  have hpaired10 : paired s48998 true false = none := by rfl
  have hpaired11 : paired s48998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48956) (optionAll_some_eq hcenter01 safeNode48968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode48997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48999 : safe 10 13 s48999 = true := by
  have hcenter00 : center s48999 0 false = some s48663 := by rfl
  have hcenter01 : center s48999 0 true = some s48746 := by rfl
  have hcenter10 : center s48999 1 false = none := by rfl
  have hcenter11 : center s48999 1 true = none := by rfl
  have hcenter20 : center s48999 2 false = some s48892 := by rfl
  have hcenter21 : center s48999 2 true = none := by rfl
  have hpaired00 : paired s48999 false false = none := by rfl
  have hpaired01 : paired s48999 false true = none := by rfl
  have hpaired10 : paired s48999 true false = some s48945 := by rfl
  have hpaired11 : paired s48999 true true = some s48998 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode48663) (optionAll_some_eq hcenter01 safeNode48746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48892) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode48945) (optionAll_some_eq hpaired11 safeNode48998)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
