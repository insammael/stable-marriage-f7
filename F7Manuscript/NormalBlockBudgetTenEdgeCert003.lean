module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert002

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s1500 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 91, 127, 79, 61, 59, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1501 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨103, 91, 95, 79, 61, 59, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1502 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 95, 79, 57, 59, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1503 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 95, 78, 57, 57, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1504 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 31, 79, 78, 57, 57, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1505 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 123, 111, 79, 63, 63, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1506 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 111, 79, 125, 59, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1507 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 111, 79, 61, 59, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1508 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 123, 111, 79, 61, 59, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1509 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 79, 61, 59, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1510 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 61, 57, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1511 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 57, 57, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1512 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 27, 79, 78, 57, 57, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1513 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 79, 78, 49, 56, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1514 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 127, 79, 51, 124, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1515 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 127, 79, 51, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1516 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 91, 127, 79, 51, 60, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1517 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 95, 127, 79, 51, 124, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1518 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 95, 95, 79, 51, 124, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1519 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 95, 79, 55, 62, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1520 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 91, 95, 79, 51, 60, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1521 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 95, 79, 51, 60, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1522 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 95, 127, 79, 117, 63, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1523 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 95, 95, 79, 117, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1524 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 91, 127, 79, 61, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1525 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 79, 61, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1526 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 95, 79, 53, 63, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1527 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 95, 78, 53, 61, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s1528 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 95, 127, 79, 117, 63, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1529 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 95, 95, 79, 117, 63, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1530 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 91, 127, 79, 61, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1531 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 79, 61, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1532 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 95, 79, 53, 63, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1533 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 95, 78, 53, 61, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s1534 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 95, 78, 49, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1535 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 123, 111, 79, 55, 62, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1536 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 127, 127, 79, 51, 124, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1537 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 127, 111, 79, 51, 124, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1538 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 123, 111, 79, 51, 60, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1539 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 123, 111, 79, 51, 60, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1540 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 79, 79, 51, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1541 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 127, 127, 79, 117, 63, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1542 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 127, 111, 79, 117, 63, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1543 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 123, 127, 79, 61, 63, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1544 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 123, 111, 79, 61, 63, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1545 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 123, 111, 79, 53, 63, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1546 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 111, 78, 53, 61, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1547 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 59, 79, 78, 53, 61, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1548 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 79, 78, 53, 61, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1549 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 79, 78, 49, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1550 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 27, 79, 78, 49, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1551 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 63, 79, 78, 57, 57, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1552 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 31, 79, 78, 57, 57, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1553 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 79, 78, 57, 57, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1554 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 31, 79, 78, 49, 56, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s1555 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 127, 127, 79, 125, 59, 127⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1556 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 127, 79, 61, 59, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1557 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨87, 123, 111, 79, 61, 59, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1558 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 111, 79, 57, 59, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1559 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 111, 78, 57, 57, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1560 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 59, 79, 78, 57, 57, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1561 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 79, 78, 57, 57, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1562 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 123, 111, 79, 63, 63, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1563 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 127, 127, 79, 125, 59, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1564 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 127, 111, 79, 125, 59, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1565 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 123, 111, 79, 61, 59, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1566 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 123, 111, 79, 61, 59, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1567 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 79, 79, 61, 59, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1568 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 79, 78, 61, 57, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1569 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 59, 79, 78, 57, 57, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s1570 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 123, 111, 79, 63, 63, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1571 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 127, 127, 79, 125, 59, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1572 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 127, 111, 79, 125, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1573 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 123, 111, 79, 61, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1574 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 123, 111, 79, 61, 59, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1575 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 79, 79, 61, 59, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1576 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 79, 78, 61, 57, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1577 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 127, 127, 79, 125, 59, 127⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1578 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 127, 79, 61, 59, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1579 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨87, 123, 111, 79, 61, 59, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1580 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 111, 79, 57, 59, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1581 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 111, 78, 57, 57, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1582 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 59, 79, 78, 57, 57, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1583 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 79, 78, 57, 57, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1584 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 59, 79, 78, 57, 57, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s1585 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 27, 79, 78, 49, 56, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s1586 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 95, 63, 95, 51, 124, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1587 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 95, 31, 95, 51, 124, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1588 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 113, 125, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1589 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 31, 94, 49, 124, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1590 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 63, 95, 51, 124, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1591 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1592 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 63, 95, 51, 124, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1593 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1594 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 95, 31, 94, 49, 124, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1595 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 95, 63, 95, 117, 63, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1596 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 95, 31, 95, 117, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1597 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 117, 61, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1598 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 31, 94, 53, 61, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1599 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 95, 63, 95, 117, 63, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1600 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 95, 31, 95, 117, 63, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1601 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 117, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1602 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 31, 94, 53, 61, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1603 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 31, 94, 49, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1604 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1605 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 113, 125, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1606 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 95, 63, 95, 51, 124, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1607 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 95, 31, 95, 51, 124, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1608 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 31, 94, 49, 124, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1609 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 63, 95, 51, 124, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1610 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1611 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 63, 95, 51, 124, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1612 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 63, 95, 51, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1613 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 95, 31, 94, 49, 124, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1614 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 95, 63, 95, 117, 63, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1615 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 95, 31, 95, 117, 63, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1616 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 117, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1617 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 31, 94, 53, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1618 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 95, 63, 95, 117, 63, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1619 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 95, 31, 95, 117, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1620 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 117, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1621 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 31, 94, 53, 61, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1622 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 31, 94, 49, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1623 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s1624 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 27, 15, 76, 49, 56, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s1625 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 3, 0⟩, seen := ⟨71, 27, 15, 76, 48, 56, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s1626 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 123, 95, 95, 60, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1627 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 91, 95, 95, 60, 123, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1628 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 95, 54, 127, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s1629 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 91, 95, 95, 52, 123, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1630 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨103, 91, 95, 95, 52, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1631 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 95, 55, 125, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s1632 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 91, 95, 94, 53, 125, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s1633 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 95, 55, 125, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s1634 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 91, 95, 94, 53, 125, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s1635 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 91, 95, 94, 52, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1636 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 79, 63, 95, 116, 123, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1637 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 79, 31, 95, 116, 123, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1638 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 79, 31, 94, 116, 121, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1639 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 79, 63, 95, 116, 123, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1640 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 79, 63, 95, 116, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1641 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 116, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1642 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 79, 31, 94, 116, 121, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1643 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 75, 31, 94, 52, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1644 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 107, 127, 95, 55, 124, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1645 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 107, 127, 95, 55, 124, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1646 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 75, 63, 95, 55, 124, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1647 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 75, 63, 95, 55, 120, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1648 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 63, 94, 53, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1649 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 31, 94, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1650 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 75, 31, 94, 52, 120, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1651 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨103, 75, 15, 93, 52, 120, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1652 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 60, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1653 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 79, 79, 124, 118, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1654 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 79, 63, 127, 116, 123, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1655 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 79, 47, 127, 116, 123, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1656 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 79, 47, 126, 116, 121, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1657 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 116, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1658 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 79, 15, 124, 116, 121, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1659 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 79, 15, 124, 116, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1660 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 47, 126, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1661 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1662 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 52, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1663 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 75, 15, 92, 52, 120, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1664 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 79, 125, 60, 114, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1665 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 15, 79, 124, 61, 114, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1666 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 15, 79, 124, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1667 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 124, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1668 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 79, 63, 127, 63, 116, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1669 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 111, 111, 127, 63, 116, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1670 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 79, 47, 127, 63, 116, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1671 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 79, 47, 126, 61, 116, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1672 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 79, 47, 126, 61, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1673 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 79, 15, 124, 61, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1674 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 15, 124, 60, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1675 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1676 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 15, 79, 95, 60, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1677 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 79, 93, 60, 114, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1678 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 15, 79, 93, 60, 114, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1679 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 15, 79, 95, 60, 115, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1680 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 79, 93, 60, 114, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1681 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 15, 79, 93, 60, 114, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1682 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 15, 15, 92, 60, 112, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1683 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 116, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1684 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 31, 94, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1685 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 79, 93, 118, 116, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1686 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 43, 15, 93, 116, 116, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1687 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 59, 79, 124, 118, 117, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1688 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 59, 79, 124, 118, 117, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s1689 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 59, 15, 124, 116, 116, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1690 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 15, 92, 116, 116, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1691 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 59, 79, 124, 53, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1692 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 79, 92, 53, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1693 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 31, 94, 117, 113, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1694 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 117, 113, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1695 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 43, 31, 94, 53, 112, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1696 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 15, 92, 53, 112, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1697 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 107, 111, 95, 55, 126, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1698 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 107, 111, 95, 55, 118, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1699 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 107, 111, 93, 54, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1700 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 107, 111, 93, 54, 118, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1701 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 79, 93, 54, 118, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1702 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 79, 93, 52, 114, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1703 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 107, 111, 95, 55, 126, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1704 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 107, 111, 95, 55, 118, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1705 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 107, 111, 93, 54, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1706 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 107, 111, 93, 54, 118, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1707 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 79, 93, 54, 118, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1708 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 79, 93, 52, 114, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1709 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 15, 92, 52, 112, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1710 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 27, 47, 126, 116, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1711 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 47, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1712 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 27, 79, 125, 118, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1713 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 27, 15, 125, 116, 116, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1714 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1715 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1716 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 15, 124, 116, 116, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1717 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 47, 126, 124, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1718 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 124, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1719 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 124, 116, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1720 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 15, 79, 125, 118, 124, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1721 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 15, 79, 124, 118, 125, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1722 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 118, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1723 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 116, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1724 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1725 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 47, 126, 124, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1726 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 124, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1727 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 124, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1728 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 15, 79, 124, 118, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1729 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 15, 79, 125, 118, 124, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1730 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 118, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1731 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 116, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1732 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 27, 47, 126, 116, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1733 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 47, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1734 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 27, 79, 125, 118, 116, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1735 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 27, 15, 125, 116, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1736 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1737 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1738 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 15, 124, 116, 116, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1739 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1740 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨103, 11, 15, 92, 52, 112, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s1741 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 124, 120, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1742 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 111, 111, 127, 63, 116, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1743 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 79, 63, 127, 63, 116, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1744 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 79, 47, 127, 63, 116, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1745 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 79, 47, 126, 61, 116, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1746 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 79, 47, 126, 61, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1747 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 79, 15, 124, 61, 116, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1748 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 79, 15, 124, 60, 116, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1749 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 15, 79, 124, 61, 114, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1750 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 79, 125, 60, 114, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1751 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 15, 79, 124, 60, 114, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1752 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 60, 112, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1753 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 15, 79, 95, 60, 115, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1754 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 79, 93, 60, 114, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1755 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 15, 79, 93, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1756 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 15, 79, 95, 60, 115, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1757 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 15, 79, 93, 60, 114, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1758 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 15, 79, 93, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1759 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 15, 15, 92, 60, 112, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1760 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 59, 79, 124, 53, 114, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1761 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 43, 79, 92, 53, 114, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1762 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 47, 31, 94, 117, 113, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1763 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 117, 113, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1764 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 43, 31, 94, 53, 112, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1765 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 43, 15, 92, 53, 112, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1766 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 59, 79, 124, 118, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1767 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 59, 79, 124, 118, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1768 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 59, 15, 124, 116, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1769 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 31, 94, 116, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1770 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 31, 94, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1771 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 79, 93, 118, 116, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1772 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 43, 15, 93, 116, 116, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1773 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 15, 92, 116, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1774 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 107, 111, 95, 55, 126, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1775 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 107, 111, 95, 55, 118, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1776 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 107, 111, 93, 54, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1777 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 107, 111, 93, 54, 118, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1778 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 79, 93, 54, 118, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1779 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 79, 93, 52, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1780 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 107, 111, 95, 55, 126, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1781 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 107, 111, 95, 55, 118, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1782 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 107, 111, 93, 54, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1783 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 107, 111, 93, 54, 118, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1784 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 79, 93, 54, 118, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1785 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 79, 93, 52, 114, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1786 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 15, 92, 52, 112, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1787 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 47, 126, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1788 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 53, 120, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1789 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 60, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1790 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 79, 63, 127, 116, 123, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1791 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 79, 47, 127, 116, 123, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1792 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 79, 47, 126, 116, 121, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1793 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 79, 47, 126, 116, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1794 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 79, 79, 124, 118, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1795 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 79, 15, 124, 116, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1796 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 79, 15, 124, 116, 120, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1797 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 52, 120, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1798 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 107, 127, 95, 55, 124, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1799 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 107, 127, 95, 55, 124, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1800 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 75, 63, 95, 55, 124, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1801 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 75, 63, 95, 55, 120, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1802 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 75, 63, 94, 53, 120, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1803 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 75, 31, 94, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1804 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 79, 63, 95, 116, 123, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1805 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 79, 63, 95, 116, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1806 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 79, 63, 94, 116, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1807 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 79, 63, 95, 116, 123, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1808 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 79, 31, 95, 116, 123, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1809 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 79, 31, 94, 116, 121, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1810 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 79, 31, 94, 116, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1811 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 123, 95, 95, 60, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1812 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 91, 95, 95, 60, 123, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1813 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 95, 54, 127, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s1814 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 91, 95, 95, 52, 123, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1815 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨103, 91, 95, 95, 52, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1816 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 95, 55, 125, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s1817 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 91, 95, 94, 53, 125, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s1818 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 95, 55, 125, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s1819 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 91, 95, 94, 53, 125, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s1820 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 91, 95, 94, 52, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1821 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 75, 31, 94, 52, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1822 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 75, 31, 94, 52, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1823 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨103, 75, 15, 93, 52, 120, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1824 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 75, 15, 92, 52, 120, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1825 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 27, 47, 126, 116, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1826 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 47, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1827 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 27, 79, 125, 118, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1828 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 27, 15, 125, 116, 116, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1829 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1830 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1831 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 15, 124, 116, 116, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1832 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 15, 79, 125, 118, 124, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1833 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 15, 79, 124, 118, 125, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1834 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 118, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1835 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 116, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1836 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 47, 126, 124, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1837 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 124, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1838 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 124, 116, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1839 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1840 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 15, 79, 124, 118, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1841 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 15, 79, 125, 118, 124, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1842 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 118, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1843 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 116, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1844 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 75, 47, 126, 124, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1845 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 124, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1846 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 124, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1847 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 27, 47, 126, 116, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1848 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 47, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1849 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 27, 79, 125, 118, 116, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1850 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 27, 15, 125, 116, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1851 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1852 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 27, 79, 124, 118, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1853 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 27, 15, 124, 116, 116, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1854 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1855 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨103, 11, 15, 92, 52, 112, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s1856 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 120, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1857 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 95, 95, 127, 116, 63, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1858 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 79, 63, 127, 116, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1859 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 79, 31, 127, 116, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1860 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 79, 31, 126, 116, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1861 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 79, 31, 126, 116, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1862 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 79, 15, 124, 116, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1863 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 15, 124, 116, 60, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1864 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 79, 124, 114, 61, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1865 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 79, 125, 114, 60, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1866 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 114, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1867 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 112, 60, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1868 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 15, 79, 111, 115, 60, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1869 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 79, 109, 114, 60, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1870 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 15, 79, 109, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1871 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 15, 79, 111, 115, 60, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1872 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 79, 109, 114, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1873 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 15, 79, 109, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1874 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 15, 15, 108, 112, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1875 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 59, 79, 124, 114, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1876 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 79, 108, 114, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1877 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 47, 110, 113, 117, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1878 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 113, 117, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1879 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 112, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1880 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 15, 108, 112, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1881 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 59, 79, 124, 117, 118, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1882 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 59, 79, 124, 117, 118, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s1883 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨95, 59, 15, 124, 116, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1884 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 117, 116, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1885 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1886 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 79, 109, 116, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1887 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 27, 15, 109, 116, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1888 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 15, 108, 116, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1889 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 95, 111, 126, 55, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1890 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 91, 95, 111, 118, 55, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1891 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 91, 95, 109, 118, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1892 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 91, 95, 109, 118, 54, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1893 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 79, 109, 118, 54, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1894 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 79, 109, 114, 52, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1895 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 95, 111, 126, 55, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1896 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 91, 95, 111, 118, 55, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1897 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 91, 95, 109, 118, 54, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1898 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 91, 95, 109, 118, 54, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1899 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 79, 109, 118, 54, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1900 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 79, 109, 114, 52, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s1901 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 15, 108, 112, 52, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1902 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 126, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1903 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 120, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s1904 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 124, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1905 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 79, 63, 127, 123, 116, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1906 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 79, 31, 127, 123, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1907 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 31, 126, 121, 116, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1908 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 31, 126, 121, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1909 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 79, 79, 124, 121, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1910 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 79, 15, 124, 121, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1911 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 79, 15, 124, 120, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1912 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 120, 52, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s1913 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 91, 127, 111, 124, 55, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1914 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 91, 127, 111, 124, 55, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1915 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 75, 63, 111, 124, 55, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1916 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 63, 111, 120, 55, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1917 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 63, 110, 120, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1918 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 47, 110, 120, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1919 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 79, 63, 111, 123, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1920 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 79, 63, 111, 123, 116, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1921 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 121, 116, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1922 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 79, 63, 111, 123, 116, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1923 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 79, 47, 111, 123, 116, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1924 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 79, 47, 110, 121, 116, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1925 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 79, 47, 110, 121, 116, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1926 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 123, 111, 111, 123, 60, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1927 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 111, 111, 123, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1928 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 111, 127, 54, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s1929 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 107, 111, 111, 123, 52, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1930 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 107, 111, 111, 123, 52, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1931 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 111, 125, 55, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s1932 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 110, 125, 53, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s1933 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 111, 125, 55, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s1934 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 110, 125, 53, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s1935 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 107, 111, 110, 121, 52, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1936 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 75, 47, 110, 121, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1937 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 75, 47, 110, 120, 52, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1938 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨87, 75, 15, 109, 120, 52, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1939 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 75, 15, 108, 120, 52, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s1940 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 43, 31, 126, 117, 116, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1941 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 31, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1942 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 43, 79, 125, 116, 118, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1943 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 43, 15, 125, 116, 116, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1944 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1945 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1946 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 15, 124, 116, 116, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1947 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 15, 79, 125, 124, 118, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1948 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 15, 79, 124, 125, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1949 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 15, 79, 124, 124, 118, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1950 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 124, 116, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1951 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 126, 117, 124, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1952 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 117, 124, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1953 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 116, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1954 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1955 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 15, 79, 124, 125, 118, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1956 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 15, 79, 125, 124, 118, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1957 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 15, 79, 124, 124, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1958 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 124, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1959 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 126, 117, 124, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1960 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 117, 124, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1961 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 116, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1962 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 43, 31, 126, 117, 116, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1963 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 31, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1964 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 43, 79, 125, 116, 118, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1965 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 43, 15, 125, 116, 116, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1966 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1967 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s1968 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 15, 124, 116, 116, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1969 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s1970 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨87, 11, 15, 108, 112, 52, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s1971 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 123, 111, 111, 123, 60, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s1972 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 107, 111, 111, 123, 60, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1973 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 111, 127, 54, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s1974 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 107, 111, 111, 123, 52, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s1975 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 107, 111, 111, 123, 52, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1976 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 111, 125, 55, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s1977 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 110, 125, 53, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s1978 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 111, 125, 55, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s1979 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 110, 125, 53, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s1980 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 107, 111, 110, 121, 52, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1981 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 79, 63, 111, 123, 116, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1982 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 79, 47, 111, 123, 116, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1983 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 79, 47, 110, 121, 116, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1984 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 79, 63, 111, 123, 116, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1985 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 79, 63, 111, 123, 116, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1986 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 63, 110, 121, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1987 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 79, 47, 110, 121, 116, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s1988 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 75, 47, 110, 121, 52, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1989 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 91, 127, 111, 124, 55, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1990 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 91, 127, 111, 124, 55, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s1991 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 75, 63, 111, 124, 55, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s1992 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 63, 111, 120, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s1993 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 63, 110, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s1994 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 47, 110, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s1995 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 75, 47, 110, 120, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1996 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨87, 75, 15, 109, 120, 52, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s1997 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 124, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s1998 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 79, 79, 124, 121, 118, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s1999 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 79, 63, 127, 123, 116, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }

theorem safeNode1500 : safe 10 5 s1500 = true := by
  have hcenter00 : center s1500 0 false = none := by rfl
  have hcenter01 : center s1500 0 true = none := by rfl
  have hcenter10 : center s1500 1 false = none := by rfl
  have hcenter11 : center s1500 1 true = some s1499 := by rfl
  have hcenter20 : center s1500 2 false = none := by rfl
  have hcenter21 : center s1500 2 true = none := by rfl
  have hpaired00 : paired s1500 false false = none := by rfl
  have hpaired01 : paired s1500 false true = none := by rfl
  have hpaired10 : paired s1500 true false = none := by rfl
  have hpaired11 : paired s1500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1501 : safe 10 6 s1501 = true := by
  have hcenter00 : center s1501 0 false = some s1500 := by rfl
  have hcenter01 : center s1501 0 true = none := by rfl
  have hcenter10 : center s1501 1 false = none := by rfl
  have hcenter11 : center s1501 1 true = none := by rfl
  have hcenter20 : center s1501 2 false = none := by rfl
  have hcenter21 : center s1501 2 true = none := by rfl
  have hpaired00 : paired s1501 false false = none := by rfl
  have hpaired01 : paired s1501 false true = none := by rfl
  have hpaired10 : paired s1501 true false = none := by rfl
  have hpaired11 : paired s1501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1502 : safe 10 7 s1502 = true := by
  have hcenter00 : center s1502 0 false = none := by rfl
  have hcenter01 : center s1502 0 true = none := by rfl
  have hcenter10 : center s1502 1 false = some s1501 := by rfl
  have hcenter11 : center s1502 1 true = none := by rfl
  have hcenter20 : center s1502 2 false = none := by rfl
  have hcenter21 : center s1502 2 true = none := by rfl
  have hpaired00 : paired s1502 false false = none := by rfl
  have hpaired01 : paired s1502 false true = none := by rfl
  have hpaired10 : paired s1502 true false = none := by rfl
  have hpaired11 : paired s1502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1501) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1503 : safe 10 8 s1503 = true := by
  have hcenter00 : center s1503 0 false = none := by rfl
  have hcenter01 : center s1503 0 true = none := by rfl
  have hcenter10 : center s1503 1 false = none := by rfl
  have hcenter11 : center s1503 1 true = none := by rfl
  have hcenter20 : center s1503 2 false = some s1502 := by rfl
  have hcenter21 : center s1503 2 true = none := by rfl
  have hpaired00 : paired s1503 false false = none := by rfl
  have hpaired01 : paired s1503 false true = none := by rfl
  have hpaired10 : paired s1503 true false = none := by rfl
  have hpaired11 : paired s1503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1504 : safe 10 8 s1504 = true := by
  have hcenter00 : center s1504 0 false = none := by rfl
  have hcenter01 : center s1504 0 true = none := by rfl
  have hcenter10 : center s1504 1 false = none := by rfl
  have hcenter11 : center s1504 1 true = none := by rfl
  have hcenter20 : center s1504 2 false = none := by rfl
  have hcenter21 : center s1504 2 true = none := by rfl
  have hpaired00 : paired s1504 false false = none := by rfl
  have hpaired01 : paired s1504 false true = none := by rfl
  have hpaired10 : paired s1504 true false = none := by rfl
  have hpaired11 : paired s1504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1505 : safe 10 3 s1505 = true := by
  have hcenter00 : center s1505 0 false = none := by rfl
  have hcenter01 : center s1505 0 true = none := by rfl
  have hcenter10 : center s1505 1 false = none := by rfl
  have hcenter11 : center s1505 1 true = none := by rfl
  have hcenter20 : center s1505 2 false = none := by rfl
  have hcenter21 : center s1505 2 true = none := by rfl
  have hpaired00 : paired s1505 false false = none := by rfl
  have hpaired01 : paired s1505 false true = none := by rfl
  have hpaired10 : paired s1505 true false = none := by rfl
  have hpaired11 : paired s1505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1506 : safe 10 3 s1506 = true := by
  have hcenter00 : center s1506 0 false = none := by rfl
  have hcenter01 : center s1506 0 true = none := by rfl
  have hcenter10 : center s1506 1 false = none := by rfl
  have hcenter11 : center s1506 1 true = none := by rfl
  have hcenter20 : center s1506 2 false = none := by rfl
  have hcenter21 : center s1506 2 true = none := by rfl
  have hpaired00 : paired s1506 false false = none := by rfl
  have hpaired01 : paired s1506 false true = none := by rfl
  have hpaired10 : paired s1506 true false = none := by rfl
  have hpaired11 : paired s1506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1507 : safe 10 4 s1507 = true := by
  have hcenter00 : center s1507 0 false = none := by rfl
  have hcenter01 : center s1507 0 true = some s1505 := by rfl
  have hcenter10 : center s1507 1 false = some s1506 := by rfl
  have hcenter11 : center s1507 1 true = none := by rfl
  have hcenter20 : center s1507 2 false = none := by rfl
  have hcenter21 : center s1507 2 true = none := by rfl
  have hpaired00 : paired s1507 false false = none := by rfl
  have hpaired01 : paired s1507 false true = none := by rfl
  have hpaired10 : paired s1507 true false = none := by rfl
  have hpaired11 : paired s1507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1505) (optionAll_some_eq hcenter10 safeNode1506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1508 : safe 10 5 s1508 = true := by
  have hcenter00 : center s1508 0 false = none := by rfl
  have hcenter01 : center s1508 0 true = none := by rfl
  have hcenter10 : center s1508 1 false = none := by rfl
  have hcenter11 : center s1508 1 true = none := by rfl
  have hcenter20 : center s1508 2 false = none := by rfl
  have hcenter21 : center s1508 2 true = some s1507 := by rfl
  have hpaired00 : paired s1508 false false = none := by rfl
  have hpaired01 : paired s1508 false true = none := by rfl
  have hpaired10 : paired s1508 true false = none := by rfl
  have hpaired11 : paired s1508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1509 : safe 10 6 s1509 = true := by
  have hcenter00 : center s1509 0 false = none := by rfl
  have hcenter01 : center s1509 0 true = none := by rfl
  have hcenter10 : center s1509 1 false = none := by rfl
  have hcenter11 : center s1509 1 true = some s1508 := by rfl
  have hcenter20 : center s1509 2 false = none := by rfl
  have hcenter21 : center s1509 2 true = none := by rfl
  have hpaired00 : paired s1509 false false = none := by rfl
  have hpaired01 : paired s1509 false true = none := by rfl
  have hpaired10 : paired s1509 true false = none := by rfl
  have hpaired11 : paired s1509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1510 : safe 10 7 s1510 = true := by
  have hcenter00 : center s1510 0 false = some s1509 := by rfl
  have hcenter01 : center s1510 0 true = none := by rfl
  have hcenter10 : center s1510 1 false = none := by rfl
  have hcenter11 : center s1510 1 true = none := by rfl
  have hcenter20 : center s1510 2 false = none := by rfl
  have hcenter21 : center s1510 2 true = none := by rfl
  have hpaired00 : paired s1510 false false = none := by rfl
  have hpaired01 : paired s1510 false true = none := by rfl
  have hpaired10 : paired s1510 true false = none := by rfl
  have hpaired11 : paired s1510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1509) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1511 : safe 10 8 s1511 = true := by
  have hcenter00 : center s1511 0 false = none := by rfl
  have hcenter01 : center s1511 0 true = none := by rfl
  have hcenter10 : center s1511 1 false = none := by rfl
  have hcenter11 : center s1511 1 true = none := by rfl
  have hcenter20 : center s1511 2 false = none := by rfl
  have hcenter21 : center s1511 2 true = some s1510 := by rfl
  have hpaired00 : paired s1511 false false = none := by rfl
  have hpaired01 : paired s1511 false true = none := by rfl
  have hpaired10 : paired s1511 true false = none := by rfl
  have hpaired11 : paired s1511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1512 : safe 10 9 s1512 = true := by
  have hcenter00 : center s1512 0 false = none := by rfl
  have hcenter01 : center s1512 0 true = some s1503 := by rfl
  have hcenter10 : center s1512 1 false = some s1504 := by rfl
  have hcenter11 : center s1512 1 true = some s1511 := by rfl
  have hcenter20 : center s1512 2 false = none := by rfl
  have hcenter21 : center s1512 2 true = none := by rfl
  have hpaired00 : paired s1512 false false = none := by rfl
  have hpaired01 : paired s1512 false true = none := by rfl
  have hpaired10 : paired s1512 true false = none := by rfl
  have hpaired11 : paired s1512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1503) (optionAll_some_eq hcenter10 safeNode1504) (optionAll_some_eq hcenter11 safeNode1511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1513 : safe 10 10 s1513 = true := by
  have hcenter00 : center s1513 0 false = some s1497 := by rfl
  have hcenter01 : center s1513 0 true = none := by rfl
  have hcenter10 : center s1513 1 false = none := by rfl
  have hcenter11 : center s1513 1 true = none := by rfl
  have hcenter20 : center s1513 2 false = some s1512 := by rfl
  have hcenter21 : center s1513 2 true = none := by rfl
  have hpaired00 : paired s1513 false false = none := by rfl
  have hpaired01 : paired s1513 false true = none := by rfl
  have hpaired10 : paired s1513 true false = none := by rfl
  have hpaired11 : paired s1513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1514 : safe 10 5 s1514 = true := by
  have hcenter00 : center s1514 0 false = none := by rfl
  have hcenter01 : center s1514 0 true = none := by rfl
  have hcenter10 : center s1514 1 false = none := by rfl
  have hcenter11 : center s1514 1 true = none := by rfl
  have hcenter20 : center s1514 2 false = none := by rfl
  have hcenter21 : center s1514 2 true = none := by rfl
  have hpaired00 : paired s1514 false false = none := by rfl
  have hpaired01 : paired s1514 false true = none := by rfl
  have hpaired10 : paired s1514 true false = none := by rfl
  have hpaired11 : paired s1514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1515 : safe 10 6 s1515 = true := by
  have hcenter00 : center s1515 0 false = none := by rfl
  have hcenter01 : center s1515 0 true = some s1514 := by rfl
  have hcenter10 : center s1515 1 false = none := by rfl
  have hcenter11 : center s1515 1 true = none := by rfl
  have hcenter20 : center s1515 2 false = none := by rfl
  have hcenter21 : center s1515 2 true = none := by rfl
  have hpaired00 : paired s1515 false false = none := by rfl
  have hpaired01 : paired s1515 false true = none := by rfl
  have hpaired10 : paired s1515 true false = none := by rfl
  have hpaired11 : paired s1515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1516 : safe 10 7 s1516 = true := by
  have hcenter00 : center s1516 0 false = none := by rfl
  have hcenter01 : center s1516 0 true = none := by rfl
  have hcenter10 : center s1516 1 false = none := by rfl
  have hcenter11 : center s1516 1 true = none := by rfl
  have hcenter20 : center s1516 2 false = some s1515 := by rfl
  have hcenter21 : center s1516 2 true = none := by rfl
  have hpaired00 : paired s1516 false false = none := by rfl
  have hpaired01 : paired s1516 false true = none := by rfl
  have hpaired10 : paired s1516 true false = none := by rfl
  have hpaired11 : paired s1516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1517 : safe 10 5 s1517 = true := by
  have hcenter00 : center s1517 0 false = none := by rfl
  have hcenter01 : center s1517 0 true = none := by rfl
  have hcenter10 : center s1517 1 false = none := by rfl
  have hcenter11 : center s1517 1 true = none := by rfl
  have hcenter20 : center s1517 2 false = none := by rfl
  have hcenter21 : center s1517 2 true = none := by rfl
  have hpaired00 : paired s1517 false false = none := by rfl
  have hpaired01 : paired s1517 false true = none := by rfl
  have hpaired10 : paired s1517 true false = none := by rfl
  have hpaired11 : paired s1517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1518 : safe 10 6 s1518 = true := by
  have hcenter00 : center s1518 0 false = none := by rfl
  have hcenter01 : center s1518 0 true = none := by rfl
  have hcenter10 : center s1518 1 false = none := by rfl
  have hcenter11 : center s1518 1 true = none := by rfl
  have hcenter20 : center s1518 2 false = some s1517 := by rfl
  have hcenter21 : center s1518 2 true = none := by rfl
  have hpaired00 : paired s1518 false false = none := by rfl
  have hpaired01 : paired s1518 false true = none := by rfl
  have hpaired10 : paired s1518 true false = none := by rfl
  have hpaired11 : paired s1518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1519 : safe 10 6 s1519 = true := by
  have hcenter00 : center s1519 0 false = none := by rfl
  have hcenter01 : center s1519 0 true = none := by rfl
  have hcenter10 : center s1519 1 false = none := by rfl
  have hcenter11 : center s1519 1 true = none := by rfl
  have hcenter20 : center s1519 2 false = none := by rfl
  have hcenter21 : center s1519 2 true = none := by rfl
  have hpaired00 : paired s1519 false false = none := by rfl
  have hpaired01 : paired s1519 false true = none := by rfl
  have hpaired10 : paired s1519 true false = none := by rfl
  have hpaired11 : paired s1519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1520 : safe 10 7 s1520 = true := by
  have hcenter00 : center s1520 0 false = none := by rfl
  have hcenter01 : center s1520 0 true = some s1518 := by rfl
  have hcenter10 : center s1520 1 false = some s1519 := by rfl
  have hcenter11 : center s1520 1 true = none := by rfl
  have hcenter20 : center s1520 2 false = none := by rfl
  have hcenter21 : center s1520 2 true = none := by rfl
  have hpaired00 : paired s1520 false false = none := by rfl
  have hpaired01 : paired s1520 false true = none := by rfl
  have hpaired10 : paired s1520 true false = none := by rfl
  have hpaired11 : paired s1520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1518) (optionAll_some_eq hcenter10 safeNode1519) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1521 : safe 10 8 s1521 = true := by
  have hcenter00 : center s1521 0 false = some s1516 := by rfl
  have hcenter01 : center s1521 0 true = none := by rfl
  have hcenter10 : center s1521 1 false = none := by rfl
  have hcenter11 : center s1521 1 true = none := by rfl
  have hcenter20 : center s1521 2 false = none := by rfl
  have hcenter21 : center s1521 2 true = some s1520 := by rfl
  have hpaired00 : paired s1521 false false = none := by rfl
  have hpaired01 : paired s1521 false true = none := by rfl
  have hpaired10 : paired s1521 true false = none := by rfl
  have hpaired11 : paired s1521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1522 : safe 10 4 s1522 = true := by
  have hcenter00 : center s1522 0 false = none := by rfl
  have hcenter01 : center s1522 0 true = none := by rfl
  have hcenter10 : center s1522 1 false = none := by rfl
  have hcenter11 : center s1522 1 true = none := by rfl
  have hcenter20 : center s1522 2 false = none := by rfl
  have hcenter21 : center s1522 2 true = none := by rfl
  have hpaired00 : paired s1522 false false = none := by rfl
  have hpaired01 : paired s1522 false true = none := by rfl
  have hpaired10 : paired s1522 true false = none := by rfl
  have hpaired11 : paired s1522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1523 : safe 10 5 s1523 = true := by
  have hcenter00 : center s1523 0 false = none := by rfl
  have hcenter01 : center s1523 0 true = none := by rfl
  have hcenter10 : center s1523 1 false = none := by rfl
  have hcenter11 : center s1523 1 true = some s1522 := by rfl
  have hcenter20 : center s1523 2 false = none := by rfl
  have hcenter21 : center s1523 2 true = none := by rfl
  have hpaired00 : paired s1523 false false = none := by rfl
  have hpaired01 : paired s1523 false true = none := by rfl
  have hpaired10 : paired s1523 true false = none := by rfl
  have hpaired11 : paired s1523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1524 : safe 10 4 s1524 = true := by
  have hcenter00 : center s1524 0 false = none := by rfl
  have hcenter01 : center s1524 0 true = none := by rfl
  have hcenter10 : center s1524 1 false = none := by rfl
  have hcenter11 : center s1524 1 true = none := by rfl
  have hcenter20 : center s1524 2 false = none := by rfl
  have hcenter21 : center s1524 2 true = none := by rfl
  have hpaired00 : paired s1524 false false = none := by rfl
  have hpaired01 : paired s1524 false true = none := by rfl
  have hpaired10 : paired s1524 true false = none := by rfl
  have hpaired11 : paired s1524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1525 : safe 10 5 s1525 = true := by
  have hcenter00 : center s1525 0 false = some s1524 := by rfl
  have hcenter01 : center s1525 0 true = none := by rfl
  have hcenter10 : center s1525 1 false = none := by rfl
  have hcenter11 : center s1525 1 true = none := by rfl
  have hcenter20 : center s1525 2 false = none := by rfl
  have hcenter21 : center s1525 2 true = none := by rfl
  have hpaired00 : paired s1525 false false = none := by rfl
  have hpaired01 : paired s1525 false true = none := by rfl
  have hpaired10 : paired s1525 true false = none := by rfl
  have hpaired11 : paired s1525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1526 : safe 10 6 s1526 = true := by
  have hcenter00 : center s1526 0 false = none := by rfl
  have hcenter01 : center s1526 0 true = some s1523 := by rfl
  have hcenter10 : center s1526 1 false = some s1525 := by rfl
  have hcenter11 : center s1526 1 true = none := by rfl
  have hcenter20 : center s1526 2 false = none := by rfl
  have hcenter21 : center s1526 2 true = none := by rfl
  have hpaired00 : paired s1526 false false = none := by rfl
  have hpaired01 : paired s1526 false true = none := by rfl
  have hpaired10 : paired s1526 true false = none := by rfl
  have hpaired11 : paired s1526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1523) (optionAll_some_eq hcenter10 safeNode1525) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1527 : safe 10 7 s1527 = true := by
  have hcenter00 : center s1527 0 false = none := by rfl
  have hcenter01 : center s1527 0 true = none := by rfl
  have hcenter10 : center s1527 1 false = none := by rfl
  have hcenter11 : center s1527 1 true = none := by rfl
  have hcenter20 : center s1527 2 false = none := by rfl
  have hcenter21 : center s1527 2 true = some s1526 := by rfl
  have hpaired00 : paired s1527 false false = none := by rfl
  have hpaired01 : paired s1527 false true = none := by rfl
  have hpaired10 : paired s1527 true false = none := by rfl
  have hpaired11 : paired s1527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1528 : safe 10 4 s1528 = true := by
  have hcenter00 : center s1528 0 false = none := by rfl
  have hcenter01 : center s1528 0 true = none := by rfl
  have hcenter10 : center s1528 1 false = none := by rfl
  have hcenter11 : center s1528 1 true = none := by rfl
  have hcenter20 : center s1528 2 false = none := by rfl
  have hcenter21 : center s1528 2 true = none := by rfl
  have hpaired00 : paired s1528 false false = none := by rfl
  have hpaired01 : paired s1528 false true = none := by rfl
  have hpaired10 : paired s1528 true false = none := by rfl
  have hpaired11 : paired s1528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1529 : safe 10 5 s1529 = true := by
  have hcenter00 : center s1529 0 false = none := by rfl
  have hcenter01 : center s1529 0 true = none := by rfl
  have hcenter10 : center s1529 1 false = none := by rfl
  have hcenter11 : center s1529 1 true = none := by rfl
  have hcenter20 : center s1529 2 false = none := by rfl
  have hcenter21 : center s1529 2 true = some s1528 := by rfl
  have hpaired00 : paired s1529 false false = none := by rfl
  have hpaired01 : paired s1529 false true = none := by rfl
  have hpaired10 : paired s1529 true false = none := by rfl
  have hpaired11 : paired s1529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1530 : safe 10 4 s1530 = true := by
  have hcenter00 : center s1530 0 false = none := by rfl
  have hcenter01 : center s1530 0 true = none := by rfl
  have hcenter10 : center s1530 1 false = none := by rfl
  have hcenter11 : center s1530 1 true = none := by rfl
  have hcenter20 : center s1530 2 false = none := by rfl
  have hcenter21 : center s1530 2 true = none := by rfl
  have hpaired00 : paired s1530 false false = none := by rfl
  have hpaired01 : paired s1530 false true = none := by rfl
  have hpaired10 : paired s1530 true false = none := by rfl
  have hpaired11 : paired s1530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1531 : safe 10 5 s1531 = true := by
  have hcenter00 : center s1531 0 false = some s1530 := by rfl
  have hcenter01 : center s1531 0 true = none := by rfl
  have hcenter10 : center s1531 1 false = none := by rfl
  have hcenter11 : center s1531 1 true = none := by rfl
  have hcenter20 : center s1531 2 false = none := by rfl
  have hcenter21 : center s1531 2 true = none := by rfl
  have hpaired00 : paired s1531 false false = none := by rfl
  have hpaired01 : paired s1531 false true = none := by rfl
  have hpaired10 : paired s1531 true false = none := by rfl
  have hpaired11 : paired s1531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1532 : safe 10 6 s1532 = true := by
  have hcenter00 : center s1532 0 false = none := by rfl
  have hcenter01 : center s1532 0 true = some s1529 := by rfl
  have hcenter10 : center s1532 1 false = none := by rfl
  have hcenter11 : center s1532 1 true = none := by rfl
  have hcenter20 : center s1532 2 false = some s1531 := by rfl
  have hcenter21 : center s1532 2 true = none := by rfl
  have hpaired00 : paired s1532 false false = none := by rfl
  have hpaired01 : paired s1532 false true = none := by rfl
  have hpaired10 : paired s1532 true false = none := by rfl
  have hpaired11 : paired s1532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1531) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1533 : safe 10 7 s1533 = true := by
  have hcenter00 : center s1533 0 false = none := by rfl
  have hcenter01 : center s1533 0 true = none := by rfl
  have hcenter10 : center s1533 1 false = none := by rfl
  have hcenter11 : center s1533 1 true = some s1532 := by rfl
  have hcenter20 : center s1533 2 false = none := by rfl
  have hcenter21 : center s1533 2 true = none := by rfl
  have hpaired00 : paired s1533 false false = none := by rfl
  have hpaired01 : paired s1533 false true = none := by rfl
  have hpaired10 : paired s1533 true false = none := by rfl
  have hpaired11 : paired s1533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1534 : safe 10 9 s1534 = true := by
  have hcenter00 : center s1534 0 false = none := by rfl
  have hcenter01 : center s1534 0 true = none := by rfl
  have hcenter10 : center s1534 1 false = none := by rfl
  have hcenter11 : center s1534 1 true = some s1521 := by rfl
  have hcenter20 : center s1534 2 false = none := by rfl
  have hcenter21 : center s1534 2 true = none := by rfl
  have hpaired00 : paired s1534 false false = none := by rfl
  have hpaired01 : paired s1534 false true = none := by rfl
  have hpaired10 : paired s1534 true false = some s1527 := by rfl
  have hpaired11 : paired s1534 true true = some s1533 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1527) (optionAll_some_eq hpaired11 safeNode1533)

theorem safeNode1535 : safe 10 5 s1535 = true := by
  have hcenter00 : center s1535 0 false = none := by rfl
  have hcenter01 : center s1535 0 true = none := by rfl
  have hcenter10 : center s1535 1 false = none := by rfl
  have hcenter11 : center s1535 1 true = none := by rfl
  have hcenter20 : center s1535 2 false = none := by rfl
  have hcenter21 : center s1535 2 true = none := by rfl
  have hpaired00 : paired s1535 false false = none := by rfl
  have hpaired01 : paired s1535 false true = none := by rfl
  have hpaired10 : paired s1535 true false = none := by rfl
  have hpaired11 : paired s1535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1536 : safe 10 4 s1536 = true := by
  have hcenter00 : center s1536 0 false = none := by rfl
  have hcenter01 : center s1536 0 true = none := by rfl
  have hcenter10 : center s1536 1 false = none := by rfl
  have hcenter11 : center s1536 1 true = none := by rfl
  have hcenter20 : center s1536 2 false = none := by rfl
  have hcenter21 : center s1536 2 true = none := by rfl
  have hpaired00 : paired s1536 false false = none := by rfl
  have hpaired01 : paired s1536 false true = none := by rfl
  have hpaired10 : paired s1536 true false = none := by rfl
  have hpaired11 : paired s1536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1537 : safe 10 5 s1537 = true := by
  have hcenter00 : center s1537 0 false = none := by rfl
  have hcenter01 : center s1537 0 true = none := by rfl
  have hcenter10 : center s1537 1 false = none := by rfl
  have hcenter11 : center s1537 1 true = none := by rfl
  have hcenter20 : center s1537 2 false = some s1536 := by rfl
  have hcenter21 : center s1537 2 true = none := by rfl
  have hpaired00 : paired s1537 false false = none := by rfl
  have hpaired01 : paired s1537 false true = none := by rfl
  have hpaired10 : paired s1537 true false = none := by rfl
  have hpaired11 : paired s1537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1538 : safe 10 6 s1538 = true := by
  have hcenter00 : center s1538 0 false = none := by rfl
  have hcenter01 : center s1538 0 true = some s1535 := by rfl
  have hcenter10 : center s1538 1 false = some s1537 := by rfl
  have hcenter11 : center s1538 1 true = none := by rfl
  have hcenter20 : center s1538 2 false = none := by rfl
  have hcenter21 : center s1538 2 true = none := by rfl
  have hpaired00 : paired s1538 false false = none := by rfl
  have hpaired01 : paired s1538 false true = none := by rfl
  have hpaired10 : paired s1538 true false = none := by rfl
  have hpaired11 : paired s1538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1535) (optionAll_some_eq hcenter10 safeNode1537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1539 : safe 10 7 s1539 = true := by
  have hcenter00 : center s1539 0 false = none := by rfl
  have hcenter01 : center s1539 0 true = none := by rfl
  have hcenter10 : center s1539 1 false = none := by rfl
  have hcenter11 : center s1539 1 true = none := by rfl
  have hcenter20 : center s1539 2 false = none := by rfl
  have hcenter21 : center s1539 2 true = some s1538 := by rfl
  have hpaired00 : paired s1539 false false = none := by rfl
  have hpaired01 : paired s1539 false true = none := by rfl
  have hpaired10 : paired s1539 true false = none := by rfl
  have hpaired11 : paired s1539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1540 : safe 10 8 s1540 = true := by
  have hcenter00 : center s1540 0 false = none := by rfl
  have hcenter01 : center s1540 0 true = none := by rfl
  have hcenter10 : center s1540 1 false = none := by rfl
  have hcenter11 : center s1540 1 true = some s1539 := by rfl
  have hcenter20 : center s1540 2 false = none := by rfl
  have hcenter21 : center s1540 2 true = none := by rfl
  have hpaired00 : paired s1540 false false = none := by rfl
  have hpaired01 : paired s1540 false true = none := by rfl
  have hpaired10 : paired s1540 true false = none := by rfl
  have hpaired11 : paired s1540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1541 : safe 10 3 s1541 = true := by
  have hcenter00 : center s1541 0 false = none := by rfl
  have hcenter01 : center s1541 0 true = none := by rfl
  have hcenter10 : center s1541 1 false = none := by rfl
  have hcenter11 : center s1541 1 true = none := by rfl
  have hcenter20 : center s1541 2 false = none := by rfl
  have hcenter21 : center s1541 2 true = none := by rfl
  have hpaired00 : paired s1541 false false = none := by rfl
  have hpaired01 : paired s1541 false true = none := by rfl
  have hpaired10 : paired s1541 true false = none := by rfl
  have hpaired11 : paired s1541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1542 : safe 10 4 s1542 = true := by
  have hcenter00 : center s1542 0 false = none := by rfl
  have hcenter01 : center s1542 0 true = none := by rfl
  have hcenter10 : center s1542 1 false = none := by rfl
  have hcenter11 : center s1542 1 true = some s1541 := by rfl
  have hcenter20 : center s1542 2 false = none := by rfl
  have hcenter21 : center s1542 2 true = none := by rfl
  have hpaired00 : paired s1542 false false = none := by rfl
  have hpaired01 : paired s1542 false true = none := by rfl
  have hpaired10 : paired s1542 true false = none := by rfl
  have hpaired11 : paired s1542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1543 : safe 10 3 s1543 = true := by
  have hcenter00 : center s1543 0 false = none := by rfl
  have hcenter01 : center s1543 0 true = none := by rfl
  have hcenter10 : center s1543 1 false = none := by rfl
  have hcenter11 : center s1543 1 true = none := by rfl
  have hcenter20 : center s1543 2 false = none := by rfl
  have hcenter21 : center s1543 2 true = none := by rfl
  have hpaired00 : paired s1543 false false = none := by rfl
  have hpaired01 : paired s1543 false true = none := by rfl
  have hpaired10 : paired s1543 true false = none := by rfl
  have hpaired11 : paired s1543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1544 : safe 10 4 s1544 = true := by
  have hcenter00 : center s1544 0 false = some s1543 := by rfl
  have hcenter01 : center s1544 0 true = none := by rfl
  have hcenter10 : center s1544 1 false = none := by rfl
  have hcenter11 : center s1544 1 true = none := by rfl
  have hcenter20 : center s1544 2 false = none := by rfl
  have hcenter21 : center s1544 2 true = none := by rfl
  have hpaired00 : paired s1544 false false = none := by rfl
  have hpaired01 : paired s1544 false true = none := by rfl
  have hpaired10 : paired s1544 true false = none := by rfl
  have hpaired11 : paired s1544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1545 : safe 10 5 s1545 = true := by
  have hcenter00 : center s1545 0 false = none := by rfl
  have hcenter01 : center s1545 0 true = some s1542 := by rfl
  have hcenter10 : center s1545 1 false = some s1544 := by rfl
  have hcenter11 : center s1545 1 true = none := by rfl
  have hcenter20 : center s1545 2 false = none := by rfl
  have hcenter21 : center s1545 2 true = none := by rfl
  have hpaired00 : paired s1545 false false = none := by rfl
  have hpaired01 : paired s1545 false true = none := by rfl
  have hpaired10 : paired s1545 true false = none := by rfl
  have hpaired11 : paired s1545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1542) (optionAll_some_eq hcenter10 safeNode1544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1546 : safe 10 6 s1546 = true := by
  have hcenter00 : center s1546 0 false = none := by rfl
  have hcenter01 : center s1546 0 true = none := by rfl
  have hcenter10 : center s1546 1 false = none := by rfl
  have hcenter11 : center s1546 1 true = none := by rfl
  have hcenter20 : center s1546 2 false = some s1545 := by rfl
  have hcenter21 : center s1546 2 true = none := by rfl
  have hpaired00 : paired s1546 false false = none := by rfl
  have hpaired01 : paired s1546 false true = none := by rfl
  have hpaired10 : paired s1546 true false = none := by rfl
  have hpaired11 : paired s1546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1547 : safe 10 7 s1547 = true := by
  have hcenter00 : center s1547 0 false = none := by rfl
  have hcenter01 : center s1547 0 true = some s1546 := by rfl
  have hcenter10 : center s1547 1 false = none := by rfl
  have hcenter11 : center s1547 1 true = none := by rfl
  have hcenter20 : center s1547 2 false = none := by rfl
  have hcenter21 : center s1547 2 true = none := by rfl
  have hpaired00 : paired s1547 false false = none := by rfl
  have hpaired01 : paired s1547 false true = none := by rfl
  have hpaired10 : paired s1547 true false = none := by rfl
  have hpaired11 : paired s1547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1548 : safe 10 8 s1548 = true := by
  have hcenter00 : center s1548 0 false = none := by rfl
  have hcenter01 : center s1548 0 true = none := by rfl
  have hcenter10 : center s1548 1 false = some s1547 := by rfl
  have hcenter11 : center s1548 1 true = none := by rfl
  have hcenter20 : center s1548 2 false = none := by rfl
  have hcenter21 : center s1548 2 true = none := by rfl
  have hpaired00 : paired s1548 false false = none := by rfl
  have hpaired01 : paired s1548 false true = none := by rfl
  have hpaired10 : paired s1548 true false = none := by rfl
  have hpaired11 : paired s1548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1549 : safe 10 9 s1549 = true := by
  have hcenter00 : center s1549 0 false = some s1540 := by rfl
  have hcenter01 : center s1549 0 true = none := by rfl
  have hcenter10 : center s1549 1 false = none := by rfl
  have hcenter11 : center s1549 1 true = none := by rfl
  have hcenter20 : center s1549 2 false = some s1548 := by rfl
  have hcenter21 : center s1549 2 true = none := by rfl
  have hpaired00 : paired s1549 false false = none := by rfl
  have hpaired01 : paired s1549 false true = none := by rfl
  have hpaired10 : paired s1549 true false = none := by rfl
  have hpaired11 : paired s1549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1540) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1550 : safe 10 10 s1550 = true := by
  have hcenter00 : center s1550 0 false = none := by rfl
  have hcenter01 : center s1550 0 true = some s1534 := by rfl
  have hcenter10 : center s1550 1 false = some s1549 := by rfl
  have hcenter11 : center s1550 1 true = none := by rfl
  have hcenter20 : center s1550 2 false = none := by rfl
  have hcenter21 : center s1550 2 true = none := by rfl
  have hpaired00 : paired s1550 false false = none := by rfl
  have hpaired01 : paired s1550 false true = none := by rfl
  have hpaired10 : paired s1550 true false = none := by rfl
  have hpaired11 : paired s1550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1534) (optionAll_some_eq hcenter10 safeNode1549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1551 : safe 10 8 s1551 = true := by
  have hcenter00 : center s1551 0 false = none := by rfl
  have hcenter01 : center s1551 0 true = none := by rfl
  have hcenter10 : center s1551 1 false = none := by rfl
  have hcenter11 : center s1551 1 true = none := by rfl
  have hcenter20 : center s1551 2 false = none := by rfl
  have hcenter21 : center s1551 2 true = none := by rfl
  have hpaired00 : paired s1551 false false = none := by rfl
  have hpaired01 : paired s1551 false true = none := by rfl
  have hpaired10 : paired s1551 true false = none := by rfl
  have hpaired11 : paired s1551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1552 : safe 10 8 s1552 = true := by
  have hcenter00 : center s1552 0 false = none := by rfl
  have hcenter01 : center s1552 0 true = none := by rfl
  have hcenter10 : center s1552 1 false = none := by rfl
  have hcenter11 : center s1552 1 true = none := by rfl
  have hcenter20 : center s1552 2 false = none := by rfl
  have hcenter21 : center s1552 2 true = none := by rfl
  have hpaired00 : paired s1552 false false = none := by rfl
  have hpaired01 : paired s1552 false true = none := by rfl
  have hpaired10 : paired s1552 true false = none := by rfl
  have hpaired11 : paired s1552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1553 : safe 10 9 s1553 = true := by
  have hcenter00 : center s1553 0 false = none := by rfl
  have hcenter01 : center s1553 0 true = none := by rfl
  have hcenter10 : center s1553 1 false = none := by rfl
  have hcenter11 : center s1553 1 true = none := by rfl
  have hcenter20 : center s1553 2 false = some s1551 := by rfl
  have hcenter21 : center s1553 2 true = some s1552 := by rfl
  have hpaired00 : paired s1553 false false = none := by rfl
  have hpaired01 : paired s1553 false true = none := by rfl
  have hpaired10 : paired s1553 true false = none := by rfl
  have hpaired11 : paired s1553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1551) (optionAll_some_eq hcenter21 safeNode1552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1554 : safe 10 10 s1554 = true := by
  have hcenter00 : center s1554 0 false = none := by rfl
  have hcenter01 : center s1554 0 true = none := by rfl
  have hcenter10 : center s1554 1 false = none := by rfl
  have hcenter11 : center s1554 1 true = some s1553 := by rfl
  have hcenter20 : center s1554 2 false = none := by rfl
  have hcenter21 : center s1554 2 true = none := by rfl
  have hpaired00 : paired s1554 false false = none := by rfl
  have hpaired01 : paired s1554 false true = none := by rfl
  have hpaired10 : paired s1554 true false = none := by rfl
  have hpaired11 : paired s1554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1555 : safe 10 3 s1555 = true := by
  have hcenter00 : center s1555 0 false = none := by rfl
  have hcenter01 : center s1555 0 true = none := by rfl
  have hcenter10 : center s1555 1 false = none := by rfl
  have hcenter11 : center s1555 1 true = none := by rfl
  have hcenter20 : center s1555 2 false = none := by rfl
  have hcenter21 : center s1555 2 true = none := by rfl
  have hpaired00 : paired s1555 false false = none := by rfl
  have hpaired01 : paired s1555 false true = none := by rfl
  have hpaired10 : paired s1555 true false = none := by rfl
  have hpaired11 : paired s1555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1556 : safe 10 4 s1556 = true := by
  have hcenter00 : center s1556 0 false = none := by rfl
  have hcenter01 : center s1556 0 true = none := by rfl
  have hcenter10 : center s1556 1 false = none := by rfl
  have hcenter11 : center s1556 1 true = some s1555 := by rfl
  have hcenter20 : center s1556 2 false = none := by rfl
  have hcenter21 : center s1556 2 true = none := by rfl
  have hpaired00 : paired s1556 false false = none := by rfl
  have hpaired01 : paired s1556 false true = none := by rfl
  have hpaired10 : paired s1556 true false = none := by rfl
  have hpaired11 : paired s1556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1557 : safe 10 5 s1557 = true := by
  have hcenter00 : center s1557 0 false = some s1556 := by rfl
  have hcenter01 : center s1557 0 true = none := by rfl
  have hcenter10 : center s1557 1 false = none := by rfl
  have hcenter11 : center s1557 1 true = none := by rfl
  have hcenter20 : center s1557 2 false = none := by rfl
  have hcenter21 : center s1557 2 true = none := by rfl
  have hpaired00 : paired s1557 false false = none := by rfl
  have hpaired01 : paired s1557 false true = none := by rfl
  have hpaired10 : paired s1557 true false = none := by rfl
  have hpaired11 : paired s1557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1558 : safe 10 6 s1558 = true := by
  have hcenter00 : center s1558 0 false = none := by rfl
  have hcenter01 : center s1558 0 true = none := by rfl
  have hcenter10 : center s1558 1 false = some s1557 := by rfl
  have hcenter11 : center s1558 1 true = none := by rfl
  have hcenter20 : center s1558 2 false = none := by rfl
  have hcenter21 : center s1558 2 true = none := by rfl
  have hpaired00 : paired s1558 false false = none := by rfl
  have hpaired01 : paired s1558 false true = none := by rfl
  have hpaired10 : paired s1558 true false = none := by rfl
  have hpaired11 : paired s1558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1559 : safe 10 7 s1559 = true := by
  have hcenter00 : center s1559 0 false = none := by rfl
  have hcenter01 : center s1559 0 true = none := by rfl
  have hcenter10 : center s1559 1 false = none := by rfl
  have hcenter11 : center s1559 1 true = none := by rfl
  have hcenter20 : center s1559 2 false = none := by rfl
  have hcenter21 : center s1559 2 true = some s1558 := by rfl
  have hpaired00 : paired s1559 false false = none := by rfl
  have hpaired01 : paired s1559 false true = none := by rfl
  have hpaired10 : paired s1559 true false = none := by rfl
  have hpaired11 : paired s1559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1560 : safe 10 8 s1560 = true := by
  have hcenter00 : center s1560 0 false = none := by rfl
  have hcenter01 : center s1560 0 true = some s1559 := by rfl
  have hcenter10 : center s1560 1 false = none := by rfl
  have hcenter11 : center s1560 1 true = none := by rfl
  have hcenter20 : center s1560 2 false = none := by rfl
  have hcenter21 : center s1560 2 true = none := by rfl
  have hpaired00 : paired s1560 false false = none := by rfl
  have hpaired01 : paired s1560 false true = none := by rfl
  have hpaired10 : paired s1560 true false = none := by rfl
  have hpaired11 : paired s1560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1561 : safe 10 8 s1561 = true := by
  have hcenter00 : center s1561 0 false = none := by rfl
  have hcenter01 : center s1561 0 true = none := by rfl
  have hcenter10 : center s1561 1 false = none := by rfl
  have hcenter11 : center s1561 1 true = none := by rfl
  have hcenter20 : center s1561 2 false = none := by rfl
  have hcenter21 : center s1561 2 true = none := by rfl
  have hpaired00 : paired s1561 false false = none := by rfl
  have hpaired01 : paired s1561 false true = none := by rfl
  have hpaired10 : paired s1561 true false = none := by rfl
  have hpaired11 : paired s1561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1562 : safe 10 4 s1562 = true := by
  have hcenter00 : center s1562 0 false = none := by rfl
  have hcenter01 : center s1562 0 true = none := by rfl
  have hcenter10 : center s1562 1 false = none := by rfl
  have hcenter11 : center s1562 1 true = none := by rfl
  have hcenter20 : center s1562 2 false = none := by rfl
  have hcenter21 : center s1562 2 true = none := by rfl
  have hpaired00 : paired s1562 false false = none := by rfl
  have hpaired01 : paired s1562 false true = none := by rfl
  have hpaired10 : paired s1562 true false = none := by rfl
  have hpaired11 : paired s1562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1563 : safe 10 3 s1563 = true := by
  have hcenter00 : center s1563 0 false = none := by rfl
  have hcenter01 : center s1563 0 true = none := by rfl
  have hcenter10 : center s1563 1 false = none := by rfl
  have hcenter11 : center s1563 1 true = none := by rfl
  have hcenter20 : center s1563 2 false = none := by rfl
  have hcenter21 : center s1563 2 true = none := by rfl
  have hpaired00 : paired s1563 false false = none := by rfl
  have hpaired01 : paired s1563 false true = none := by rfl
  have hpaired10 : paired s1563 true false = none := by rfl
  have hpaired11 : paired s1563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1564 : safe 10 4 s1564 = true := by
  have hcenter00 : center s1564 0 false = none := by rfl
  have hcenter01 : center s1564 0 true = none := by rfl
  have hcenter10 : center s1564 1 false = none := by rfl
  have hcenter11 : center s1564 1 true = none := by rfl
  have hcenter20 : center s1564 2 false = some s1563 := by rfl
  have hcenter21 : center s1564 2 true = none := by rfl
  have hpaired00 : paired s1564 false false = none := by rfl
  have hpaired01 : paired s1564 false true = none := by rfl
  have hpaired10 : paired s1564 true false = none := by rfl
  have hpaired11 : paired s1564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1565 : safe 10 5 s1565 = true := by
  have hcenter00 : center s1565 0 false = none := by rfl
  have hcenter01 : center s1565 0 true = some s1562 := by rfl
  have hcenter10 : center s1565 1 false = some s1564 := by rfl
  have hcenter11 : center s1565 1 true = none := by rfl
  have hcenter20 : center s1565 2 false = none := by rfl
  have hcenter21 : center s1565 2 true = none := by rfl
  have hpaired00 : paired s1565 false false = none := by rfl
  have hpaired01 : paired s1565 false true = none := by rfl
  have hpaired10 : paired s1565 true false = none := by rfl
  have hpaired11 : paired s1565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1562) (optionAll_some_eq hcenter10 safeNode1564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1566 : safe 10 6 s1566 = true := by
  have hcenter00 : center s1566 0 false = none := by rfl
  have hcenter01 : center s1566 0 true = none := by rfl
  have hcenter10 : center s1566 1 false = none := by rfl
  have hcenter11 : center s1566 1 true = none := by rfl
  have hcenter20 : center s1566 2 false = none := by rfl
  have hcenter21 : center s1566 2 true = some s1565 := by rfl
  have hpaired00 : paired s1566 false false = none := by rfl
  have hpaired01 : paired s1566 false true = none := by rfl
  have hpaired10 : paired s1566 true false = none := by rfl
  have hpaired11 : paired s1566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1567 : safe 10 7 s1567 = true := by
  have hcenter00 : center s1567 0 false = none := by rfl
  have hcenter01 : center s1567 0 true = none := by rfl
  have hcenter10 : center s1567 1 false = none := by rfl
  have hcenter11 : center s1567 1 true = some s1566 := by rfl
  have hcenter20 : center s1567 2 false = none := by rfl
  have hcenter21 : center s1567 2 true = none := by rfl
  have hpaired00 : paired s1567 false false = none := by rfl
  have hpaired01 : paired s1567 false true = none := by rfl
  have hpaired10 : paired s1567 true false = none := by rfl
  have hpaired11 : paired s1567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1568 : safe 10 8 s1568 = true := by
  have hcenter00 : center s1568 0 false = some s1567 := by rfl
  have hcenter01 : center s1568 0 true = none := by rfl
  have hcenter10 : center s1568 1 false = none := by rfl
  have hcenter11 : center s1568 1 true = none := by rfl
  have hcenter20 : center s1568 2 false = none := by rfl
  have hcenter21 : center s1568 2 true = none := by rfl
  have hpaired00 : paired s1568 false false = none := by rfl
  have hpaired01 : paired s1568 false true = none := by rfl
  have hpaired10 : paired s1568 true false = none := by rfl
  have hpaired11 : paired s1568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1569 : safe 10 9 s1569 = true := by
  have hcenter00 : center s1569 0 false = none := by rfl
  have hcenter01 : center s1569 0 true = none := by rfl
  have hcenter10 : center s1569 1 false = some s1560 := by rfl
  have hcenter11 : center s1569 1 true = some s1561 := by rfl
  have hcenter20 : center s1569 2 false = some s1568 := by rfl
  have hcenter21 : center s1569 2 true = none := by rfl
  have hpaired00 : paired s1569 false false = none := by rfl
  have hpaired01 : paired s1569 false true = none := by rfl
  have hpaired10 : paired s1569 true false = none := by rfl
  have hpaired11 : paired s1569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1560) (optionAll_some_eq hcenter11 safeNode1561) (optionAll_some_eq hcenter20 safeNode1568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1570 : safe 10 4 s1570 = true := by
  have hcenter00 : center s1570 0 false = none := by rfl
  have hcenter01 : center s1570 0 true = none := by rfl
  have hcenter10 : center s1570 1 false = none := by rfl
  have hcenter11 : center s1570 1 true = none := by rfl
  have hcenter20 : center s1570 2 false = none := by rfl
  have hcenter21 : center s1570 2 true = none := by rfl
  have hpaired00 : paired s1570 false false = none := by rfl
  have hpaired01 : paired s1570 false true = none := by rfl
  have hpaired10 : paired s1570 true false = none := by rfl
  have hpaired11 : paired s1570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1571 : safe 10 3 s1571 = true := by
  have hcenter00 : center s1571 0 false = none := by rfl
  have hcenter01 : center s1571 0 true = none := by rfl
  have hcenter10 : center s1571 1 false = none := by rfl
  have hcenter11 : center s1571 1 true = none := by rfl
  have hcenter20 : center s1571 2 false = none := by rfl
  have hcenter21 : center s1571 2 true = none := by rfl
  have hpaired00 : paired s1571 false false = none := by rfl
  have hpaired01 : paired s1571 false true = none := by rfl
  have hpaired10 : paired s1571 true false = none := by rfl
  have hpaired11 : paired s1571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1572 : safe 10 4 s1572 = true := by
  have hcenter00 : center s1572 0 false = none := by rfl
  have hcenter01 : center s1572 0 true = none := by rfl
  have hcenter10 : center s1572 1 false = some s1571 := by rfl
  have hcenter11 : center s1572 1 true = none := by rfl
  have hcenter20 : center s1572 2 false = none := by rfl
  have hcenter21 : center s1572 2 true = none := by rfl
  have hpaired00 : paired s1572 false false = none := by rfl
  have hpaired01 : paired s1572 false true = none := by rfl
  have hpaired10 : paired s1572 true false = none := by rfl
  have hpaired11 : paired s1572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1571) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1573 : safe 10 5 s1573 = true := by
  have hcenter00 : center s1573 0 false = none := by rfl
  have hcenter01 : center s1573 0 true = some s1570 := by rfl
  have hcenter10 : center s1573 1 false = none := by rfl
  have hcenter11 : center s1573 1 true = none := by rfl
  have hcenter20 : center s1573 2 false = some s1572 := by rfl
  have hcenter21 : center s1573 2 true = none := by rfl
  have hpaired00 : paired s1573 false false = none := by rfl
  have hpaired01 : paired s1573 false true = none := by rfl
  have hpaired10 : paired s1573 true false = none := by rfl
  have hpaired11 : paired s1573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1574 : safe 10 6 s1574 = true := by
  have hcenter00 : center s1574 0 false = none := by rfl
  have hcenter01 : center s1574 0 true = none := by rfl
  have hcenter10 : center s1574 1 false = none := by rfl
  have hcenter11 : center s1574 1 true = some s1573 := by rfl
  have hcenter20 : center s1574 2 false = none := by rfl
  have hcenter21 : center s1574 2 true = none := by rfl
  have hpaired00 : paired s1574 false false = none := by rfl
  have hpaired01 : paired s1574 false true = none := by rfl
  have hpaired10 : paired s1574 true false = none := by rfl
  have hpaired11 : paired s1574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1573) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1575 : safe 10 7 s1575 = true := by
  have hcenter00 : center s1575 0 false = none := by rfl
  have hcenter01 : center s1575 0 true = none := by rfl
  have hcenter10 : center s1575 1 false = none := by rfl
  have hcenter11 : center s1575 1 true = none := by rfl
  have hcenter20 : center s1575 2 false = none := by rfl
  have hcenter21 : center s1575 2 true = some s1574 := by rfl
  have hpaired00 : paired s1575 false false = none := by rfl
  have hpaired01 : paired s1575 false true = none := by rfl
  have hpaired10 : paired s1575 true false = none := by rfl
  have hpaired11 : paired s1575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1576 : safe 10 8 s1576 = true := by
  have hcenter00 : center s1576 0 false = some s1575 := by rfl
  have hcenter01 : center s1576 0 true = none := by rfl
  have hcenter10 : center s1576 1 false = none := by rfl
  have hcenter11 : center s1576 1 true = none := by rfl
  have hcenter20 : center s1576 2 false = none := by rfl
  have hcenter21 : center s1576 2 true = none := by rfl
  have hpaired00 : paired s1576 false false = none := by rfl
  have hpaired01 : paired s1576 false true = none := by rfl
  have hpaired10 : paired s1576 true false = none := by rfl
  have hpaired11 : paired s1576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1577 : safe 10 3 s1577 = true := by
  have hcenter00 : center s1577 0 false = none := by rfl
  have hcenter01 : center s1577 0 true = none := by rfl
  have hcenter10 : center s1577 1 false = none := by rfl
  have hcenter11 : center s1577 1 true = none := by rfl
  have hcenter20 : center s1577 2 false = none := by rfl
  have hcenter21 : center s1577 2 true = none := by rfl
  have hpaired00 : paired s1577 false false = none := by rfl
  have hpaired01 : paired s1577 false true = none := by rfl
  have hpaired10 : paired s1577 true false = none := by rfl
  have hpaired11 : paired s1577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1578 : safe 10 4 s1578 = true := by
  have hcenter00 : center s1578 0 false = none := by rfl
  have hcenter01 : center s1578 0 true = none := by rfl
  have hcenter10 : center s1578 1 false = none := by rfl
  have hcenter11 : center s1578 1 true = none := by rfl
  have hcenter20 : center s1578 2 false = none := by rfl
  have hcenter21 : center s1578 2 true = some s1577 := by rfl
  have hpaired00 : paired s1578 false false = none := by rfl
  have hpaired01 : paired s1578 false true = none := by rfl
  have hpaired10 : paired s1578 true false = none := by rfl
  have hpaired11 : paired s1578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1579 : safe 10 5 s1579 = true := by
  have hcenter00 : center s1579 0 false = some s1578 := by rfl
  have hcenter01 : center s1579 0 true = none := by rfl
  have hcenter10 : center s1579 1 false = none := by rfl
  have hcenter11 : center s1579 1 true = none := by rfl
  have hcenter20 : center s1579 2 false = none := by rfl
  have hcenter21 : center s1579 2 true = none := by rfl
  have hpaired00 : paired s1579 false false = none := by rfl
  have hpaired01 : paired s1579 false true = none := by rfl
  have hpaired10 : paired s1579 true false = none := by rfl
  have hpaired11 : paired s1579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1580 : safe 10 6 s1580 = true := by
  have hcenter00 : center s1580 0 false = none := by rfl
  have hcenter01 : center s1580 0 true = none := by rfl
  have hcenter10 : center s1580 1 false = none := by rfl
  have hcenter11 : center s1580 1 true = none := by rfl
  have hcenter20 : center s1580 2 false = some s1579 := by rfl
  have hcenter21 : center s1580 2 true = none := by rfl
  have hpaired00 : paired s1580 false false = none := by rfl
  have hpaired01 : paired s1580 false true = none := by rfl
  have hpaired10 : paired s1580 true false = none := by rfl
  have hpaired11 : paired s1580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1581 : safe 10 7 s1581 = true := by
  have hcenter00 : center s1581 0 false = none := by rfl
  have hcenter01 : center s1581 0 true = none := by rfl
  have hcenter10 : center s1581 1 false = none := by rfl
  have hcenter11 : center s1581 1 true = some s1580 := by rfl
  have hcenter20 : center s1581 2 false = none := by rfl
  have hcenter21 : center s1581 2 true = none := by rfl
  have hpaired00 : paired s1581 false false = none := by rfl
  have hpaired01 : paired s1581 false true = none := by rfl
  have hpaired10 : paired s1581 true false = none := by rfl
  have hpaired11 : paired s1581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1582 : safe 10 8 s1582 = true := by
  have hcenter00 : center s1582 0 false = none := by rfl
  have hcenter01 : center s1582 0 true = some s1581 := by rfl
  have hcenter10 : center s1582 1 false = none := by rfl
  have hcenter11 : center s1582 1 true = none := by rfl
  have hcenter20 : center s1582 2 false = none := by rfl
  have hcenter21 : center s1582 2 true = none := by rfl
  have hpaired00 : paired s1582 false false = none := by rfl
  have hpaired01 : paired s1582 false true = none := by rfl
  have hpaired10 : paired s1582 true false = none := by rfl
  have hpaired11 : paired s1582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1583 : safe 10 8 s1583 = true := by
  have hcenter00 : center s1583 0 false = none := by rfl
  have hcenter01 : center s1583 0 true = none := by rfl
  have hcenter10 : center s1583 1 false = none := by rfl
  have hcenter11 : center s1583 1 true = none := by rfl
  have hcenter20 : center s1583 2 false = none := by rfl
  have hcenter21 : center s1583 2 true = none := by rfl
  have hpaired00 : paired s1583 false false = none := by rfl
  have hpaired01 : paired s1583 false true = none := by rfl
  have hpaired10 : paired s1583 true false = none := by rfl
  have hpaired11 : paired s1583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1584 : safe 10 9 s1584 = true := by
  have hcenter00 : center s1584 0 false = none := by rfl
  have hcenter01 : center s1584 0 true = none := by rfl
  have hcenter10 : center s1584 1 false = some s1576 := by rfl
  have hcenter11 : center s1584 1 true = none := by rfl
  have hcenter20 : center s1584 2 false = some s1582 := by rfl
  have hcenter21 : center s1584 2 true = some s1583 := by rfl
  have hpaired00 : paired s1584 false false = none := by rfl
  have hpaired01 : paired s1584 false true = none := by rfl
  have hpaired10 : paired s1584 true false = none := by rfl
  have hpaired11 : paired s1584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1576) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1582) (optionAll_some_eq hcenter21 safeNode1583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1585 : safe 10 11 s1585 = true := by
  have hcenter00 : center s1585 0 false = none := by rfl
  have hcenter01 : center s1585 0 true = none := by rfl
  have hcenter10 : center s1585 1 false = some s1513 := by rfl
  have hcenter11 : center s1585 1 true = none := by rfl
  have hcenter20 : center s1585 2 false = some s1550 := by rfl
  have hcenter21 : center s1585 2 true = some s1554 := by rfl
  have hpaired00 : paired s1585 false false = none := by rfl
  have hpaired01 : paired s1585 false true = none := by rfl
  have hpaired10 : paired s1585 true false = some s1569 := by rfl
  have hpaired11 : paired s1585 true true = some s1584 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1513) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1550) (optionAll_some_eq hcenter21 safeNode1554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1569) (optionAll_some_eq hpaired11 safeNode1584)

theorem safeNode1586 : safe 10 5 s1586 = true := by
  have hcenter00 : center s1586 0 false = none := by rfl
  have hcenter01 : center s1586 0 true = none := by rfl
  have hcenter10 : center s1586 1 false = none := by rfl
  have hcenter11 : center s1586 1 true = none := by rfl
  have hcenter20 : center s1586 2 false = none := by rfl
  have hcenter21 : center s1586 2 true = none := by rfl
  have hpaired00 : paired s1586 false false = none := by rfl
  have hpaired01 : paired s1586 false true = none := by rfl
  have hpaired10 : paired s1586 true false = none := by rfl
  have hpaired11 : paired s1586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1587 : safe 10 6 s1587 = true := by
  have hcenter00 : center s1587 0 false = none := by rfl
  have hcenter01 : center s1587 0 true = none := by rfl
  have hcenter10 : center s1587 1 false = none := by rfl
  have hcenter11 : center s1587 1 true = some s1586 := by rfl
  have hcenter20 : center s1587 2 false = none := by rfl
  have hcenter21 : center s1587 2 true = none := by rfl
  have hpaired00 : paired s1587 false false = none := by rfl
  have hpaired01 : paired s1587 false true = none := by rfl
  have hpaired10 : paired s1587 true false = none := by rfl
  have hpaired11 : paired s1587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1588 : safe 10 6 s1588 = true := by
  have hcenter00 : center s1588 0 false = none := by rfl
  have hcenter01 : center s1588 0 true = none := by rfl
  have hcenter10 : center s1588 1 false = none := by rfl
  have hcenter11 : center s1588 1 true = none := by rfl
  have hcenter20 : center s1588 2 false = none := by rfl
  have hcenter21 : center s1588 2 true = none := by rfl
  have hpaired00 : paired s1588 false false = none := by rfl
  have hpaired01 : paired s1588 false true = none := by rfl
  have hpaired10 : paired s1588 true false = none := by rfl
  have hpaired11 : paired s1588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1589 : safe 10 7 s1589 = true := by
  have hcenter00 : center s1589 0 false = some s1587 := by rfl
  have hcenter01 : center s1589 0 true = none := by rfl
  have hcenter10 : center s1589 1 false = none := by rfl
  have hcenter11 : center s1589 1 true = none := by rfl
  have hcenter20 : center s1589 2 false = some s1588 := by rfl
  have hcenter21 : center s1589 2 true = none := by rfl
  have hpaired00 : paired s1589 false false = none := by rfl
  have hpaired01 : paired s1589 false true = none := by rfl
  have hpaired10 : paired s1589 true false = none := by rfl
  have hpaired11 : paired s1589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1590 : safe 10 5 s1590 = true := by
  have hcenter00 : center s1590 0 false = none := by rfl
  have hcenter01 : center s1590 0 true = none := by rfl
  have hcenter10 : center s1590 1 false = none := by rfl
  have hcenter11 : center s1590 1 true = none := by rfl
  have hcenter20 : center s1590 2 false = none := by rfl
  have hcenter21 : center s1590 2 true = none := by rfl
  have hpaired00 : paired s1590 false false = none := by rfl
  have hpaired01 : paired s1590 false true = none := by rfl
  have hpaired10 : paired s1590 true false = none := by rfl
  have hpaired11 : paired s1590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1591 : safe 10 6 s1591 = true := by
  have hcenter00 : center s1591 0 false = none := by rfl
  have hcenter01 : center s1591 0 true = none := by rfl
  have hcenter10 : center s1591 1 false = none := by rfl
  have hcenter11 : center s1591 1 true = some s1590 := by rfl
  have hcenter20 : center s1591 2 false = none := by rfl
  have hcenter21 : center s1591 2 true = none := by rfl
  have hpaired00 : paired s1591 false false = none := by rfl
  have hpaired01 : paired s1591 false true = none := by rfl
  have hpaired10 : paired s1591 true false = none := by rfl
  have hpaired11 : paired s1591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1592 : safe 10 5 s1592 = true := by
  have hcenter00 : center s1592 0 false = none := by rfl
  have hcenter01 : center s1592 0 true = none := by rfl
  have hcenter10 : center s1592 1 false = none := by rfl
  have hcenter11 : center s1592 1 true = none := by rfl
  have hcenter20 : center s1592 2 false = none := by rfl
  have hcenter21 : center s1592 2 true = none := by rfl
  have hpaired00 : paired s1592 false false = none := by rfl
  have hpaired01 : paired s1592 false true = none := by rfl
  have hpaired10 : paired s1592 true false = none := by rfl
  have hpaired11 : paired s1592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1593 : safe 10 6 s1593 = true := by
  have hcenter00 : center s1593 0 false = none := by rfl
  have hcenter01 : center s1593 0 true = some s1592 := by rfl
  have hcenter10 : center s1593 1 false = none := by rfl
  have hcenter11 : center s1593 1 true = none := by rfl
  have hcenter20 : center s1593 2 false = none := by rfl
  have hcenter21 : center s1593 2 true = none := by rfl
  have hpaired00 : paired s1593 false false = none := by rfl
  have hpaired01 : paired s1593 false true = none := by rfl
  have hpaired10 : paired s1593 true false = none := by rfl
  have hpaired11 : paired s1593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1594 : safe 10 8 s1594 = true := by
  have hcenter00 : center s1594 0 false = none := by rfl
  have hcenter01 : center s1594 0 true = none := by rfl
  have hcenter10 : center s1594 1 false = some s1589 := by rfl
  have hcenter11 : center s1594 1 true = none := by rfl
  have hcenter20 : center s1594 2 false = none := by rfl
  have hcenter21 : center s1594 2 true = none := by rfl
  have hpaired00 : paired s1594 false false = none := by rfl
  have hpaired01 : paired s1594 false true = none := by rfl
  have hpaired10 : paired s1594 true false = some s1591 := by rfl
  have hpaired11 : paired s1594 true true = some s1593 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1591) (optionAll_some_eq hpaired11 safeNode1593)

theorem safeNode1595 : safe 10 4 s1595 = true := by
  have hcenter00 : center s1595 0 false = none := by rfl
  have hcenter01 : center s1595 0 true = none := by rfl
  have hcenter10 : center s1595 1 false = none := by rfl
  have hcenter11 : center s1595 1 true = none := by rfl
  have hcenter20 : center s1595 2 false = none := by rfl
  have hcenter21 : center s1595 2 true = none := by rfl
  have hpaired00 : paired s1595 false false = none := by rfl
  have hpaired01 : paired s1595 false true = none := by rfl
  have hpaired10 : paired s1595 true false = none := by rfl
  have hpaired11 : paired s1595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1596 : safe 10 5 s1596 = true := by
  have hcenter00 : center s1596 0 false = none := by rfl
  have hcenter01 : center s1596 0 true = none := by rfl
  have hcenter10 : center s1596 1 false = none := by rfl
  have hcenter11 : center s1596 1 true = some s1595 := by rfl
  have hcenter20 : center s1596 2 false = none := by rfl
  have hcenter21 : center s1596 2 true = none := by rfl
  have hpaired00 : paired s1596 false false = none := by rfl
  have hpaired01 : paired s1596 false true = none := by rfl
  have hpaired10 : paired s1596 true false = none := by rfl
  have hpaired11 : paired s1596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1597 : safe 10 6 s1597 = true := by
  have hcenter00 : center s1597 0 false = some s1596 := by rfl
  have hcenter01 : center s1597 0 true = none := by rfl
  have hcenter10 : center s1597 1 false = none := by rfl
  have hcenter11 : center s1597 1 true = none := by rfl
  have hcenter20 : center s1597 2 false = none := by rfl
  have hcenter21 : center s1597 2 true = none := by rfl
  have hpaired00 : paired s1597 false false = none := by rfl
  have hpaired01 : paired s1597 false true = none := by rfl
  have hpaired10 : paired s1597 true false = none := by rfl
  have hpaired11 : paired s1597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1598 : safe 10 7 s1598 = true := by
  have hcenter00 : center s1598 0 false = none := by rfl
  have hcenter01 : center s1598 0 true = none := by rfl
  have hcenter10 : center s1598 1 false = none := by rfl
  have hcenter11 : center s1598 1 true = none := by rfl
  have hcenter20 : center s1598 2 false = some s1597 := by rfl
  have hcenter21 : center s1598 2 true = none := by rfl
  have hpaired00 : paired s1598 false false = none := by rfl
  have hpaired01 : paired s1598 false true = none := by rfl
  have hpaired10 : paired s1598 true false = none := by rfl
  have hpaired11 : paired s1598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1599 : safe 10 4 s1599 = true := by
  have hcenter00 : center s1599 0 false = none := by rfl
  have hcenter01 : center s1599 0 true = none := by rfl
  have hcenter10 : center s1599 1 false = none := by rfl
  have hcenter11 : center s1599 1 true = none := by rfl
  have hcenter20 : center s1599 2 false = none := by rfl
  have hcenter21 : center s1599 2 true = none := by rfl
  have hpaired00 : paired s1599 false false = none := by rfl
  have hpaired01 : paired s1599 false true = none := by rfl
  have hpaired10 : paired s1599 true false = none := by rfl
  have hpaired11 : paired s1599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1600 : safe 10 5 s1600 = true := by
  have hcenter00 : center s1600 0 false = none := by rfl
  have hcenter01 : center s1600 0 true = none := by rfl
  have hcenter10 : center s1600 1 false = none := by rfl
  have hcenter11 : center s1600 1 true = none := by rfl
  have hcenter20 : center s1600 2 false = none := by rfl
  have hcenter21 : center s1600 2 true = some s1599 := by rfl
  have hpaired00 : paired s1600 false false = none := by rfl
  have hpaired01 : paired s1600 false true = none := by rfl
  have hpaired10 : paired s1600 true false = none := by rfl
  have hpaired11 : paired s1600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1601 : safe 10 6 s1601 = true := by
  have hcenter00 : center s1601 0 false = some s1600 := by rfl
  have hcenter01 : center s1601 0 true = none := by rfl
  have hcenter10 : center s1601 1 false = none := by rfl
  have hcenter11 : center s1601 1 true = none := by rfl
  have hcenter20 : center s1601 2 false = none := by rfl
  have hcenter21 : center s1601 2 true = none := by rfl
  have hpaired00 : paired s1601 false false = none := by rfl
  have hpaired01 : paired s1601 false true = none := by rfl
  have hpaired10 : paired s1601 true false = none := by rfl
  have hpaired11 : paired s1601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1602 : safe 10 7 s1602 = true := by
  have hcenter00 : center s1602 0 false = none := by rfl
  have hcenter01 : center s1602 0 true = none := by rfl
  have hcenter10 : center s1602 1 false = some s1601 := by rfl
  have hcenter11 : center s1602 1 true = none := by rfl
  have hcenter20 : center s1602 2 false = none := by rfl
  have hcenter21 : center s1602 2 true = none := by rfl
  have hpaired00 : paired s1602 false false = none := by rfl
  have hpaired01 : paired s1602 false true = none := by rfl
  have hpaired10 : paired s1602 true false = none := by rfl
  have hpaired11 : paired s1602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1603 : safe 10 9 s1603 = true := by
  have hcenter00 : center s1603 0 false = none := by rfl
  have hcenter01 : center s1603 0 true = none := by rfl
  have hcenter10 : center s1603 1 false = none := by rfl
  have hcenter11 : center s1603 1 true = none := by rfl
  have hcenter20 : center s1603 2 false = some s1594 := by rfl
  have hcenter21 : center s1603 2 true = none := by rfl
  have hpaired00 : paired s1603 false false = none := by rfl
  have hpaired01 : paired s1603 false true = none := by rfl
  have hpaired10 : paired s1603 true false = some s1598 := by rfl
  have hpaired11 : paired s1603 true true = some s1602 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1598) (optionAll_some_eq hpaired11 safeNode1602)

theorem safeNode1604 : safe 10 10 s1604 = true := by
  have hcenter00 : center s1604 0 false = none := by rfl
  have hcenter01 : center s1604 0 true = some s1603 := by rfl
  have hcenter10 : center s1604 1 false = none := by rfl
  have hcenter11 : center s1604 1 true = none := by rfl
  have hcenter20 : center s1604 2 false = none := by rfl
  have hcenter21 : center s1604 2 true = none := by rfl
  have hpaired00 : paired s1604 false false = none := by rfl
  have hpaired01 : paired s1604 false true = none := by rfl
  have hpaired10 : paired s1604 true false = none := by rfl
  have hpaired11 : paired s1604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1605 : safe 10 6 s1605 = true := by
  have hcenter00 : center s1605 0 false = none := by rfl
  have hcenter01 : center s1605 0 true = none := by rfl
  have hcenter10 : center s1605 1 false = none := by rfl
  have hcenter11 : center s1605 1 true = none := by rfl
  have hcenter20 : center s1605 2 false = none := by rfl
  have hcenter21 : center s1605 2 true = none := by rfl
  have hpaired00 : paired s1605 false false = none := by rfl
  have hpaired01 : paired s1605 false true = none := by rfl
  have hpaired10 : paired s1605 true false = none := by rfl
  have hpaired11 : paired s1605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1606 : safe 10 5 s1606 = true := by
  have hcenter00 : center s1606 0 false = none := by rfl
  have hcenter01 : center s1606 0 true = none := by rfl
  have hcenter10 : center s1606 1 false = none := by rfl
  have hcenter11 : center s1606 1 true = none := by rfl
  have hcenter20 : center s1606 2 false = none := by rfl
  have hcenter21 : center s1606 2 true = none := by rfl
  have hpaired00 : paired s1606 false false = none := by rfl
  have hpaired01 : paired s1606 false true = none := by rfl
  have hpaired10 : paired s1606 true false = none := by rfl
  have hpaired11 : paired s1606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1607 : safe 10 6 s1607 = true := by
  have hcenter00 : center s1607 0 false = none := by rfl
  have hcenter01 : center s1607 0 true = none := by rfl
  have hcenter10 : center s1607 1 false = none := by rfl
  have hcenter11 : center s1607 1 true = some s1606 := by rfl
  have hcenter20 : center s1607 2 false = none := by rfl
  have hcenter21 : center s1607 2 true = none := by rfl
  have hpaired00 : paired s1607 false false = none := by rfl
  have hpaired01 : paired s1607 false true = none := by rfl
  have hpaired10 : paired s1607 true false = none := by rfl
  have hpaired11 : paired s1607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1608 : safe 10 7 s1608 = true := by
  have hcenter00 : center s1608 0 false = some s1605 := by rfl
  have hcenter01 : center s1608 0 true = none := by rfl
  have hcenter10 : center s1608 1 false = none := by rfl
  have hcenter11 : center s1608 1 true = none := by rfl
  have hcenter20 : center s1608 2 false = some s1607 := by rfl
  have hcenter21 : center s1608 2 true = none := by rfl
  have hpaired00 : paired s1608 false false = none := by rfl
  have hpaired01 : paired s1608 false true = none := by rfl
  have hpaired10 : paired s1608 true false = none := by rfl
  have hpaired11 : paired s1608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1607) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1609 : safe 10 5 s1609 = true := by
  have hcenter00 : center s1609 0 false = none := by rfl
  have hcenter01 : center s1609 0 true = none := by rfl
  have hcenter10 : center s1609 1 false = none := by rfl
  have hcenter11 : center s1609 1 true = none := by rfl
  have hcenter20 : center s1609 2 false = none := by rfl
  have hcenter21 : center s1609 2 true = none := by rfl
  have hpaired00 : paired s1609 false false = none := by rfl
  have hpaired01 : paired s1609 false true = none := by rfl
  have hpaired10 : paired s1609 true false = none := by rfl
  have hpaired11 : paired s1609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1610 : safe 10 6 s1610 = true := by
  have hcenter00 : center s1610 0 false = none := by rfl
  have hcenter01 : center s1610 0 true = none := by rfl
  have hcenter10 : center s1610 1 false = some s1609 := by rfl
  have hcenter11 : center s1610 1 true = none := by rfl
  have hcenter20 : center s1610 2 false = none := by rfl
  have hcenter21 : center s1610 2 true = none := by rfl
  have hpaired00 : paired s1610 false false = none := by rfl
  have hpaired01 : paired s1610 false true = none := by rfl
  have hpaired10 : paired s1610 true false = none := by rfl
  have hpaired11 : paired s1610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1611 : safe 10 5 s1611 = true := by
  have hcenter00 : center s1611 0 false = none := by rfl
  have hcenter01 : center s1611 0 true = none := by rfl
  have hcenter10 : center s1611 1 false = none := by rfl
  have hcenter11 : center s1611 1 true = none := by rfl
  have hcenter20 : center s1611 2 false = none := by rfl
  have hcenter21 : center s1611 2 true = none := by rfl
  have hpaired00 : paired s1611 false false = none := by rfl
  have hpaired01 : paired s1611 false true = none := by rfl
  have hpaired10 : paired s1611 true false = none := by rfl
  have hpaired11 : paired s1611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1612 : safe 10 6 s1612 = true := by
  have hcenter00 : center s1612 0 false = none := by rfl
  have hcenter01 : center s1612 0 true = none := by rfl
  have hcenter10 : center s1612 1 false = none := by rfl
  have hcenter11 : center s1612 1 true = none := by rfl
  have hcenter20 : center s1612 2 false = some s1611 := by rfl
  have hcenter21 : center s1612 2 true = none := by rfl
  have hpaired00 : paired s1612 false false = none := by rfl
  have hpaired01 : paired s1612 false true = none := by rfl
  have hpaired10 : paired s1612 true false = none := by rfl
  have hpaired11 : paired s1612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1613 : safe 10 8 s1613 = true := by
  have hcenter00 : center s1613 0 false = none := by rfl
  have hcenter01 : center s1613 0 true = none := by rfl
  have hcenter10 : center s1613 1 false = some s1608 := by rfl
  have hcenter11 : center s1613 1 true = none := by rfl
  have hcenter20 : center s1613 2 false = none := by rfl
  have hcenter21 : center s1613 2 true = none := by rfl
  have hpaired00 : paired s1613 false false = none := by rfl
  have hpaired01 : paired s1613 false true = none := by rfl
  have hpaired10 : paired s1613 true false = some s1610 := by rfl
  have hpaired11 : paired s1613 true true = some s1612 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1608) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1610) (optionAll_some_eq hpaired11 safeNode1612)

theorem safeNode1614 : safe 10 4 s1614 = true := by
  have hcenter00 : center s1614 0 false = none := by rfl
  have hcenter01 : center s1614 0 true = none := by rfl
  have hcenter10 : center s1614 1 false = none := by rfl
  have hcenter11 : center s1614 1 true = none := by rfl
  have hcenter20 : center s1614 2 false = none := by rfl
  have hcenter21 : center s1614 2 true = none := by rfl
  have hpaired00 : paired s1614 false false = none := by rfl
  have hpaired01 : paired s1614 false true = none := by rfl
  have hpaired10 : paired s1614 true false = none := by rfl
  have hpaired11 : paired s1614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1615 : safe 10 5 s1615 = true := by
  have hcenter00 : center s1615 0 false = none := by rfl
  have hcenter01 : center s1615 0 true = none := by rfl
  have hcenter10 : center s1615 1 false = some s1614 := by rfl
  have hcenter11 : center s1615 1 true = none := by rfl
  have hcenter20 : center s1615 2 false = none := by rfl
  have hcenter21 : center s1615 2 true = none := by rfl
  have hpaired00 : paired s1615 false false = none := by rfl
  have hpaired01 : paired s1615 false true = none := by rfl
  have hpaired10 : paired s1615 true false = none := by rfl
  have hpaired11 : paired s1615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1614) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1616 : safe 10 6 s1616 = true := by
  have hcenter00 : center s1616 0 false = none := by rfl
  have hcenter01 : center s1616 0 true = none := by rfl
  have hcenter10 : center s1616 1 false = none := by rfl
  have hcenter11 : center s1616 1 true = none := by rfl
  have hcenter20 : center s1616 2 false = some s1615 := by rfl
  have hcenter21 : center s1616 2 true = none := by rfl
  have hpaired00 : paired s1616 false false = none := by rfl
  have hpaired01 : paired s1616 false true = none := by rfl
  have hpaired10 : paired s1616 true false = none := by rfl
  have hpaired11 : paired s1616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1617 : safe 10 7 s1617 = true := by
  have hcenter00 : center s1617 0 false = none := by rfl
  have hcenter01 : center s1617 0 true = some s1616 := by rfl
  have hcenter10 : center s1617 1 false = none := by rfl
  have hcenter11 : center s1617 1 true = none := by rfl
  have hcenter20 : center s1617 2 false = none := by rfl
  have hcenter21 : center s1617 2 true = none := by rfl
  have hpaired00 : paired s1617 false false = none := by rfl
  have hpaired01 : paired s1617 false true = none := by rfl
  have hpaired10 : paired s1617 true false = none := by rfl
  have hpaired11 : paired s1617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1618 : safe 10 4 s1618 = true := by
  have hcenter00 : center s1618 0 false = none := by rfl
  have hcenter01 : center s1618 0 true = none := by rfl
  have hcenter10 : center s1618 1 false = none := by rfl
  have hcenter11 : center s1618 1 true = none := by rfl
  have hcenter20 : center s1618 2 false = none := by rfl
  have hcenter21 : center s1618 2 true = none := by rfl
  have hpaired00 : paired s1618 false false = none := by rfl
  have hpaired01 : paired s1618 false true = none := by rfl
  have hpaired10 : paired s1618 true false = none := by rfl
  have hpaired11 : paired s1618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1619 : safe 10 5 s1619 = true := by
  have hcenter00 : center s1619 0 false = some s1618 := by rfl
  have hcenter01 : center s1619 0 true = none := by rfl
  have hcenter10 : center s1619 1 false = none := by rfl
  have hcenter11 : center s1619 1 true = none := by rfl
  have hcenter20 : center s1619 2 false = none := by rfl
  have hcenter21 : center s1619 2 true = none := by rfl
  have hpaired00 : paired s1619 false false = none := by rfl
  have hpaired01 : paired s1619 false true = none := by rfl
  have hpaired10 : paired s1619 true false = none := by rfl
  have hpaired11 : paired s1619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1620 : safe 10 6 s1620 = true := by
  have hcenter00 : center s1620 0 false = none := by rfl
  have hcenter01 : center s1620 0 true = none := by rfl
  have hcenter10 : center s1620 1 false = none := by rfl
  have hcenter11 : center s1620 1 true = none := by rfl
  have hcenter20 : center s1620 2 false = some s1619 := by rfl
  have hcenter21 : center s1620 2 true = none := by rfl
  have hpaired00 : paired s1620 false false = none := by rfl
  have hpaired01 : paired s1620 false true = none := by rfl
  have hpaired10 : paired s1620 true false = none := by rfl
  have hpaired11 : paired s1620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1621 : safe 10 7 s1621 = true := by
  have hcenter00 : center s1621 0 false = none := by rfl
  have hcenter01 : center s1621 0 true = none := by rfl
  have hcenter10 : center s1621 1 false = none := by rfl
  have hcenter11 : center s1621 1 true = some s1620 := by rfl
  have hcenter20 : center s1621 2 false = none := by rfl
  have hcenter21 : center s1621 2 true = none := by rfl
  have hpaired00 : paired s1621 false false = none := by rfl
  have hpaired01 : paired s1621 false true = none := by rfl
  have hpaired10 : paired s1621 true false = none := by rfl
  have hpaired11 : paired s1621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1622 : safe 10 9 s1622 = true := by
  have hcenter00 : center s1622 0 false = some s1613 := by rfl
  have hcenter01 : center s1622 0 true = none := by rfl
  have hcenter10 : center s1622 1 false = none := by rfl
  have hcenter11 : center s1622 1 true = none := by rfl
  have hcenter20 : center s1622 2 false = none := by rfl
  have hcenter21 : center s1622 2 true = none := by rfl
  have hpaired00 : paired s1622 false false = none := by rfl
  have hpaired01 : paired s1622 false true = none := by rfl
  have hpaired10 : paired s1622 true false = some s1617 := by rfl
  have hpaired11 : paired s1622 true true = some s1621 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1617) (optionAll_some_eq hpaired11 safeNode1621)

theorem safeNode1623 : safe 10 10 s1623 = true := by
  have hcenter00 : center s1623 0 false = none := by rfl
  have hcenter01 : center s1623 0 true = none := by rfl
  have hcenter10 : center s1623 1 false = none := by rfl
  have hcenter11 : center s1623 1 true = none := by rfl
  have hcenter20 : center s1623 2 false = none := by rfl
  have hcenter21 : center s1623 2 true = some s1622 := by rfl
  have hpaired00 : paired s1623 false false = none := by rfl
  have hpaired01 : paired s1623 false true = none := by rfl
  have hpaired10 : paired s1623 true false = none := by rfl
  have hpaired11 : paired s1623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1624 : safe 10 12 s1624 = true := by
  have hcenter00 : center s1624 0 false = none := by rfl
  have hcenter01 : center s1624 0 true = some s1585 := by rfl
  have hcenter10 : center s1624 1 false = none := by rfl
  have hcenter11 : center s1624 1 true = none := by rfl
  have hcenter20 : center s1624 2 false = none := by rfl
  have hcenter21 : center s1624 2 true = none := by rfl
  have hpaired00 : paired s1624 false false = some s1604 := by rfl
  have hpaired01 : paired s1624 false true = some s1623 := by rfl
  have hpaired10 : paired s1624 true false = none := by rfl
  have hpaired11 : paired s1624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1604) (optionAll_some_eq hpaired01 safeNode1623) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1625 : safe 10 13 s1625 = true := by
  have hcenter00 : center s1625 0 false = some s1263 := by rfl
  have hcenter01 : center s1625 0 true = some s1396 := by rfl
  have hcenter10 : center s1625 1 false = some s1480 := by rfl
  have hcenter11 : center s1625 1 true = some s1624 := by rfl
  have hcenter20 : center s1625 2 false = none := by rfl
  have hcenter21 : center s1625 2 true = none := by rfl
  have hpaired00 : paired s1625 false false = none := by rfl
  have hpaired01 : paired s1625 false true = none := by rfl
  have hpaired10 : paired s1625 true false = none := by rfl
  have hpaired11 : paired s1625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1263) (optionAll_some_eq hcenter01 safeNode1396) (optionAll_some_eq hcenter10 safeNode1480) (optionAll_some_eq hcenter11 safeNode1624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1626 : safe 10 5 s1626 = true := by
  have hcenter00 : center s1626 0 false = none := by rfl
  have hcenter01 : center s1626 0 true = none := by rfl
  have hcenter10 : center s1626 1 false = none := by rfl
  have hcenter11 : center s1626 1 true = none := by rfl
  have hcenter20 : center s1626 2 false = none := by rfl
  have hcenter21 : center s1626 2 true = none := by rfl
  have hpaired00 : paired s1626 false false = none := by rfl
  have hpaired01 : paired s1626 false true = none := by rfl
  have hpaired10 : paired s1626 true false = none := by rfl
  have hpaired11 : paired s1626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1627 : safe 10 6 s1627 = true := by
  have hcenter00 : center s1627 0 false = none := by rfl
  have hcenter01 : center s1627 0 true = none := by rfl
  have hcenter10 : center s1627 1 false = none := by rfl
  have hcenter11 : center s1627 1 true = some s1626 := by rfl
  have hcenter20 : center s1627 2 false = none := by rfl
  have hcenter21 : center s1627 2 true = none := by rfl
  have hpaired00 : paired s1627 false false = none := by rfl
  have hpaired01 : paired s1627 false true = none := by rfl
  have hpaired10 : paired s1627 true false = none := by rfl
  have hpaired11 : paired s1627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1628 : safe 10 5 s1628 = true := by
  have hcenter00 : center s1628 0 false = none := by rfl
  have hcenter01 : center s1628 0 true = none := by rfl
  have hcenter10 : center s1628 1 false = none := by rfl
  have hcenter11 : center s1628 1 true = none := by rfl
  have hcenter20 : center s1628 2 false = none := by rfl
  have hcenter21 : center s1628 2 true = none := by rfl
  have hpaired00 : paired s1628 false false = none := by rfl
  have hpaired01 : paired s1628 false true = none := by rfl
  have hpaired10 : paired s1628 true false = none := by rfl
  have hpaired11 : paired s1628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1629 : safe 10 6 s1629 = true := by
  have hcenter00 : center s1629 0 false = some s1628 := by rfl
  have hcenter01 : center s1629 0 true = none := by rfl
  have hcenter10 : center s1629 1 false = none := by rfl
  have hcenter11 : center s1629 1 true = none := by rfl
  have hcenter20 : center s1629 2 false = none := by rfl
  have hcenter21 : center s1629 2 true = none := by rfl
  have hpaired00 : paired s1629 false false = none := by rfl
  have hpaired01 : paired s1629 false true = none := by rfl
  have hpaired10 : paired s1629 true false = none := by rfl
  have hpaired11 : paired s1629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1628) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1630 : safe 10 7 s1630 = true := by
  have hcenter00 : center s1630 0 false = none := by rfl
  have hcenter01 : center s1630 0 true = none := by rfl
  have hcenter10 : center s1630 1 false = none := by rfl
  have hcenter11 : center s1630 1 true = none := by rfl
  have hcenter20 : center s1630 2 false = some s1627 := by rfl
  have hcenter21 : center s1630 2 true = some s1629 := by rfl
  have hpaired00 : paired s1630 false false = none := by rfl
  have hpaired01 : paired s1630 false true = none := by rfl
  have hpaired10 : paired s1630 true false = none := by rfl
  have hpaired11 : paired s1630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1627) (optionAll_some_eq hcenter21 safeNode1629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1631 : safe 10 5 s1631 = true := by
  have hcenter00 : center s1631 0 false = none := by rfl
  have hcenter01 : center s1631 0 true = none := by rfl
  have hcenter10 : center s1631 1 false = none := by rfl
  have hcenter11 : center s1631 1 true = none := by rfl
  have hcenter20 : center s1631 2 false = none := by rfl
  have hcenter21 : center s1631 2 true = none := by rfl
  have hpaired00 : paired s1631 false false = none := by rfl
  have hpaired01 : paired s1631 false true = none := by rfl
  have hpaired10 : paired s1631 true false = none := by rfl
  have hpaired11 : paired s1631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1632 : safe 10 6 s1632 = true := by
  have hcenter00 : center s1632 0 false = none := by rfl
  have hcenter01 : center s1632 0 true = none := by rfl
  have hcenter10 : center s1632 1 false = none := by rfl
  have hcenter11 : center s1632 1 true = none := by rfl
  have hcenter20 : center s1632 2 false = some s1631 := by rfl
  have hcenter21 : center s1632 2 true = none := by rfl
  have hpaired00 : paired s1632 false false = none := by rfl
  have hpaired01 : paired s1632 false true = none := by rfl
  have hpaired10 : paired s1632 true false = none := by rfl
  have hpaired11 : paired s1632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1633 : safe 10 5 s1633 = true := by
  have hcenter00 : center s1633 0 false = none := by rfl
  have hcenter01 : center s1633 0 true = none := by rfl
  have hcenter10 : center s1633 1 false = none := by rfl
  have hcenter11 : center s1633 1 true = none := by rfl
  have hcenter20 : center s1633 2 false = none := by rfl
  have hcenter21 : center s1633 2 true = none := by rfl
  have hpaired00 : paired s1633 false false = none := by rfl
  have hpaired01 : paired s1633 false true = none := by rfl
  have hpaired10 : paired s1633 true false = none := by rfl
  have hpaired11 : paired s1633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1634 : safe 10 6 s1634 = true := by
  have hcenter00 : center s1634 0 false = some s1633 := by rfl
  have hcenter01 : center s1634 0 true = none := by rfl
  have hcenter10 : center s1634 1 false = none := by rfl
  have hcenter11 : center s1634 1 true = none := by rfl
  have hcenter20 : center s1634 2 false = none := by rfl
  have hcenter21 : center s1634 2 true = none := by rfl
  have hpaired00 : paired s1634 false false = none := by rfl
  have hpaired01 : paired s1634 false true = none := by rfl
  have hpaired10 : paired s1634 true false = none := by rfl
  have hpaired11 : paired s1634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1635 : safe 10 8 s1635 = true := by
  have hcenter00 : center s1635 0 false = some s1630 := by rfl
  have hcenter01 : center s1635 0 true = none := by rfl
  have hcenter10 : center s1635 1 false = none := by rfl
  have hcenter11 : center s1635 1 true = none := by rfl
  have hcenter20 : center s1635 2 false = none := by rfl
  have hcenter21 : center s1635 2 true = none := by rfl
  have hpaired00 : paired s1635 false false = some s1632 := by rfl
  have hpaired01 : paired s1635 false true = some s1634 := by rfl
  have hpaired10 : paired s1635 true false = none := by rfl
  have hpaired11 : paired s1635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1630) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1632) (optionAll_some_eq hpaired01 safeNode1634) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1636 : safe 10 5 s1636 = true := by
  have hcenter00 : center s1636 0 false = none := by rfl
  have hcenter01 : center s1636 0 true = none := by rfl
  have hcenter10 : center s1636 1 false = none := by rfl
  have hcenter11 : center s1636 1 true = none := by rfl
  have hcenter20 : center s1636 2 false = none := by rfl
  have hcenter21 : center s1636 2 true = none := by rfl
  have hpaired00 : paired s1636 false false = none := by rfl
  have hpaired01 : paired s1636 false true = none := by rfl
  have hpaired10 : paired s1636 true false = none := by rfl
  have hpaired11 : paired s1636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1637 : safe 10 6 s1637 = true := by
  have hcenter00 : center s1637 0 false = some s1636 := by rfl
  have hcenter01 : center s1637 0 true = none := by rfl
  have hcenter10 : center s1637 1 false = none := by rfl
  have hcenter11 : center s1637 1 true = none := by rfl
  have hcenter20 : center s1637 2 false = none := by rfl
  have hcenter21 : center s1637 2 true = none := by rfl
  have hpaired00 : paired s1637 false false = none := by rfl
  have hpaired01 : paired s1637 false true = none := by rfl
  have hpaired10 : paired s1637 true false = none := by rfl
  have hpaired11 : paired s1637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1638 : safe 10 7 s1638 = true := by
  have hcenter00 : center s1638 0 false = none := by rfl
  have hcenter01 : center s1638 0 true = none := by rfl
  have hcenter10 : center s1638 1 false = none := by rfl
  have hcenter11 : center s1638 1 true = some s1637 := by rfl
  have hcenter20 : center s1638 2 false = none := by rfl
  have hcenter21 : center s1638 2 true = none := by rfl
  have hpaired00 : paired s1638 false false = none := by rfl
  have hpaired01 : paired s1638 false true = none := by rfl
  have hpaired10 : paired s1638 true false = none := by rfl
  have hpaired11 : paired s1638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1639 : safe 10 5 s1639 = true := by
  have hcenter00 : center s1639 0 false = none := by rfl
  have hcenter01 : center s1639 0 true = none := by rfl
  have hcenter10 : center s1639 1 false = none := by rfl
  have hcenter11 : center s1639 1 true = none := by rfl
  have hcenter20 : center s1639 2 false = none := by rfl
  have hcenter21 : center s1639 2 true = none := by rfl
  have hpaired00 : paired s1639 false false = none := by rfl
  have hpaired01 : paired s1639 false true = none := by rfl
  have hpaired10 : paired s1639 true false = none := by rfl
  have hpaired11 : paired s1639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1640 : safe 10 6 s1640 = true := by
  have hcenter00 : center s1640 0 false = none := by rfl
  have hcenter01 : center s1640 0 true = none := by rfl
  have hcenter10 : center s1640 1 false = none := by rfl
  have hcenter11 : center s1640 1 true = some s1639 := by rfl
  have hcenter20 : center s1640 2 false = none := by rfl
  have hcenter21 : center s1640 2 true = none := by rfl
  have hpaired00 : paired s1640 false false = none := by rfl
  have hpaired01 : paired s1640 false true = none := by rfl
  have hpaired10 : paired s1640 true false = none := by rfl
  have hpaired11 : paired s1640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1641 : safe 10 7 s1641 = true := by
  have hcenter00 : center s1641 0 false = some s1640 := by rfl
  have hcenter01 : center s1641 0 true = none := by rfl
  have hcenter10 : center s1641 1 false = none := by rfl
  have hcenter11 : center s1641 1 true = none := by rfl
  have hcenter20 : center s1641 2 false = none := by rfl
  have hcenter21 : center s1641 2 true = none := by rfl
  have hpaired00 : paired s1641 false false = none := by rfl
  have hpaired01 : paired s1641 false true = none := by rfl
  have hpaired10 : paired s1641 true false = none := by rfl
  have hpaired11 : paired s1641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1642 : safe 10 8 s1642 = true := by
  have hcenter00 : center s1642 0 false = none := by rfl
  have hcenter01 : center s1642 0 true = some s1638 := by rfl
  have hcenter10 : center s1642 1 false = some s1641 := by rfl
  have hcenter11 : center s1642 1 true = none := by rfl
  have hcenter20 : center s1642 2 false = none := by rfl
  have hcenter21 : center s1642 2 true = none := by rfl
  have hpaired00 : paired s1642 false false = none := by rfl
  have hpaired01 : paired s1642 false true = none := by rfl
  have hpaired10 : paired s1642 true false = none := by rfl
  have hpaired11 : paired s1642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1638) (optionAll_some_eq hcenter10 safeNode1641) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1643 : safe 10 9 s1643 = true := by
  have hcenter00 : center s1643 0 false = none := by rfl
  have hcenter01 : center s1643 0 true = none := by rfl
  have hcenter10 : center s1643 1 false = some s1635 := by rfl
  have hcenter11 : center s1643 1 true = none := by rfl
  have hcenter20 : center s1643 2 false = some s1642 := by rfl
  have hcenter21 : center s1643 2 true = none := by rfl
  have hpaired00 : paired s1643 false false = none := by rfl
  have hpaired01 : paired s1643 false true = none := by rfl
  have hpaired10 : paired s1643 true false = none := by rfl
  have hpaired11 : paired s1643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1635) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1644 : safe 10 4 s1644 = true := by
  have hcenter00 : center s1644 0 false = none := by rfl
  have hcenter01 : center s1644 0 true = none := by rfl
  have hcenter10 : center s1644 1 false = none := by rfl
  have hcenter11 : center s1644 1 true = none := by rfl
  have hcenter20 : center s1644 2 false = none := by rfl
  have hcenter21 : center s1644 2 true = none := by rfl
  have hpaired00 : paired s1644 false false = none := by rfl
  have hpaired01 : paired s1644 false true = none := by rfl
  have hpaired10 : paired s1644 true false = none := by rfl
  have hpaired11 : paired s1644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1645 : safe 10 5 s1645 = true := by
  have hcenter00 : center s1645 0 false = none := by rfl
  have hcenter01 : center s1645 0 true = some s1644 := by rfl
  have hcenter10 : center s1645 1 false = none := by rfl
  have hcenter11 : center s1645 1 true = none := by rfl
  have hcenter20 : center s1645 2 false = none := by rfl
  have hcenter21 : center s1645 2 true = none := by rfl
  have hpaired00 : paired s1645 false false = none := by rfl
  have hpaired01 : paired s1645 false true = none := by rfl
  have hpaired10 : paired s1645 true false = none := by rfl
  have hpaired11 : paired s1645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1646 : safe 10 6 s1646 = true := by
  have hcenter00 : center s1646 0 false = none := by rfl
  have hcenter01 : center s1646 0 true = none := by rfl
  have hcenter10 : center s1646 1 false = some s1645 := by rfl
  have hcenter11 : center s1646 1 true = none := by rfl
  have hcenter20 : center s1646 2 false = none := by rfl
  have hcenter21 : center s1646 2 true = none := by rfl
  have hpaired00 : paired s1646 false false = none := by rfl
  have hpaired01 : paired s1646 false true = none := by rfl
  have hpaired10 : paired s1646 true false = none := by rfl
  have hpaired11 : paired s1646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1647 : safe 10 7 s1647 = true := by
  have hcenter00 : center s1647 0 false = some s1646 := by rfl
  have hcenter01 : center s1647 0 true = none := by rfl
  have hcenter10 : center s1647 1 false = none := by rfl
  have hcenter11 : center s1647 1 true = none := by rfl
  have hcenter20 : center s1647 2 false = none := by rfl
  have hcenter21 : center s1647 2 true = none := by rfl
  have hpaired00 : paired s1647 false false = none := by rfl
  have hpaired01 : paired s1647 false true = none := by rfl
  have hpaired10 : paired s1647 true false = none := by rfl
  have hpaired11 : paired s1647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1648 : safe 10 8 s1648 = true := by
  have hcenter00 : center s1648 0 false = none := by rfl
  have hcenter01 : center s1648 0 true = none := by rfl
  have hcenter10 : center s1648 1 false = none := by rfl
  have hcenter11 : center s1648 1 true = none := by rfl
  have hcenter20 : center s1648 2 false = some s1647 := by rfl
  have hcenter21 : center s1648 2 true = none := by rfl
  have hpaired00 : paired s1648 false false = none := by rfl
  have hpaired01 : paired s1648 false true = none := by rfl
  have hpaired10 : paired s1648 true false = none := by rfl
  have hpaired11 : paired s1648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1649 : safe 10 9 s1649 = true := by
  have hcenter00 : center s1649 0 false = none := by rfl
  have hcenter01 : center s1649 0 true = none := by rfl
  have hcenter10 : center s1649 1 false = some s1648 := by rfl
  have hcenter11 : center s1649 1 true = none := by rfl
  have hcenter20 : center s1649 2 false = none := by rfl
  have hcenter21 : center s1649 2 true = none := by rfl
  have hpaired00 : paired s1649 false false = none := by rfl
  have hpaired01 : paired s1649 false true = none := by rfl
  have hpaired10 : paired s1649 true false = none := by rfl
  have hpaired11 : paired s1649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1650 : safe 10 10 s1650 = true := by
  have hcenter00 : center s1650 0 false = some s1643 := by rfl
  have hcenter01 : center s1650 0 true = none := by rfl
  have hcenter10 : center s1650 1 false = none := by rfl
  have hcenter11 : center s1650 1 true = none := by rfl
  have hcenter20 : center s1650 2 false = some s1649 := by rfl
  have hcenter21 : center s1650 2 true = none := by rfl
  have hpaired00 : paired s1650 false false = none := by rfl
  have hpaired01 : paired s1650 false true = none := by rfl
  have hpaired10 : paired s1650 true false = none := by rfl
  have hpaired11 : paired s1650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1651 : safe 10 10 s1651 = true := by
  have hcenter00 : center s1651 0 false = none := by rfl
  have hcenter01 : center s1651 0 true = none := by rfl
  have hcenter10 : center s1651 1 false = none := by rfl
  have hcenter11 : center s1651 1 true = none := by rfl
  have hcenter20 : center s1651 2 false = none := by rfl
  have hcenter21 : center s1651 2 true = none := by rfl
  have hpaired00 : paired s1651 false false = none := by rfl
  have hpaired01 : paired s1651 false true = none := by rfl
  have hpaired10 : paired s1651 true false = none := by rfl
  have hpaired11 : paired s1651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1652 : safe 10 9 s1652 = true := by
  have hcenter00 : center s1652 0 false = none := by rfl
  have hcenter01 : center s1652 0 true = none := by rfl
  have hcenter10 : center s1652 1 false = none := by rfl
  have hcenter11 : center s1652 1 true = none := by rfl
  have hcenter20 : center s1652 2 false = none := by rfl
  have hcenter21 : center s1652 2 true = none := by rfl
  have hpaired00 : paired s1652 false false = none := by rfl
  have hpaired01 : paired s1652 false true = none := by rfl
  have hpaired10 : paired s1652 true false = none := by rfl
  have hpaired11 : paired s1652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1653 : safe 10 7 s1653 = true := by
  have hcenter00 : center s1653 0 false = none := by rfl
  have hcenter01 : center s1653 0 true = none := by rfl
  have hcenter10 : center s1653 1 false = none := by rfl
  have hcenter11 : center s1653 1 true = none := by rfl
  have hcenter20 : center s1653 2 false = none := by rfl
  have hcenter21 : center s1653 2 true = none := by rfl
  have hpaired00 : paired s1653 false false = none := by rfl
  have hpaired01 : paired s1653 false true = none := by rfl
  have hpaired10 : paired s1653 true false = none := by rfl
  have hpaired11 : paired s1653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1654 : safe 10 4 s1654 = true := by
  have hcenter00 : center s1654 0 false = none := by rfl
  have hcenter01 : center s1654 0 true = none := by rfl
  have hcenter10 : center s1654 1 false = none := by rfl
  have hcenter11 : center s1654 1 true = none := by rfl
  have hcenter20 : center s1654 2 false = none := by rfl
  have hcenter21 : center s1654 2 true = none := by rfl
  have hpaired00 : paired s1654 false false = none := by rfl
  have hpaired01 : paired s1654 false true = none := by rfl
  have hpaired10 : paired s1654 true false = none := by rfl
  have hpaired11 : paired s1654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1655 : safe 10 5 s1655 = true := by
  have hcenter00 : center s1655 0 false = none := by rfl
  have hcenter01 : center s1655 0 true = none := by rfl
  have hcenter10 : center s1655 1 false = some s1654 := by rfl
  have hcenter11 : center s1655 1 true = none := by rfl
  have hcenter20 : center s1655 2 false = none := by rfl
  have hcenter21 : center s1655 2 true = none := by rfl
  have hpaired00 : paired s1655 false false = none := by rfl
  have hpaired01 : paired s1655 false true = none := by rfl
  have hpaired10 : paired s1655 true false = none := by rfl
  have hpaired11 : paired s1655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1654) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1656 : safe 10 6 s1656 = true := by
  have hcenter00 : center s1656 0 false = none := by rfl
  have hcenter01 : center s1656 0 true = none := by rfl
  have hcenter10 : center s1656 1 false = none := by rfl
  have hcenter11 : center s1656 1 true = none := by rfl
  have hcenter20 : center s1656 2 false = some s1655 := by rfl
  have hcenter21 : center s1656 2 true = none := by rfl
  have hpaired00 : paired s1656 false false = none := by rfl
  have hpaired01 : paired s1656 false true = none := by rfl
  have hpaired10 : paired s1656 true false = none := by rfl
  have hpaired11 : paired s1656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1657 : safe 10 7 s1657 = true := by
  have hcenter00 : center s1657 0 false = none := by rfl
  have hcenter01 : center s1657 0 true = none := by rfl
  have hcenter10 : center s1657 1 false = some s1656 := by rfl
  have hcenter11 : center s1657 1 true = none := by rfl
  have hcenter20 : center s1657 2 false = none := by rfl
  have hcenter21 : center s1657 2 true = none := by rfl
  have hpaired00 : paired s1657 false false = none := by rfl
  have hpaired01 : paired s1657 false true = none := by rfl
  have hpaired10 : paired s1657 true false = none := by rfl
  have hpaired11 : paired s1657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1656) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1658 : safe 10 8 s1658 = true := by
  have hcenter00 : center s1658 0 false = none := by rfl
  have hcenter01 : center s1658 0 true = some s1653 := by rfl
  have hcenter10 : center s1658 1 false = none := by rfl
  have hcenter11 : center s1658 1 true = none := by rfl
  have hcenter20 : center s1658 2 false = none := by rfl
  have hcenter21 : center s1658 2 true = some s1657 := by rfl
  have hpaired00 : paired s1658 false false = none := by rfl
  have hpaired01 : paired s1658 false true = none := by rfl
  have hpaired10 : paired s1658 true false = none := by rfl
  have hpaired11 : paired s1658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1659 : safe 10 9 s1659 = true := by
  have hcenter00 : center s1659 0 false = none := by rfl
  have hcenter01 : center s1659 0 true = none := by rfl
  have hcenter10 : center s1659 1 false = none := by rfl
  have hcenter11 : center s1659 1 true = some s1658 := by rfl
  have hcenter20 : center s1659 2 false = none := by rfl
  have hcenter21 : center s1659 2 true = none := by rfl
  have hpaired00 : paired s1659 false false = none := by rfl
  have hpaired01 : paired s1659 false true = none := by rfl
  have hpaired10 : paired s1659 true false = none := by rfl
  have hpaired11 : paired s1659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1660 : safe 10 8 s1660 = true := by
  have hcenter00 : center s1660 0 false = none := by rfl
  have hcenter01 : center s1660 0 true = none := by rfl
  have hcenter10 : center s1660 1 false = none := by rfl
  have hcenter11 : center s1660 1 true = none := by rfl
  have hcenter20 : center s1660 2 false = none := by rfl
  have hcenter21 : center s1660 2 true = none := by rfl
  have hpaired00 : paired s1660 false false = none := by rfl
  have hpaired01 : paired s1660 false true = none := by rfl
  have hpaired10 : paired s1660 true false = none := by rfl
  have hpaired11 : paired s1660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1661 : safe 10 9 s1661 = true := by
  have hcenter00 : center s1661 0 false = none := by rfl
  have hcenter01 : center s1661 0 true = none := by rfl
  have hcenter10 : center s1661 1 false = none := by rfl
  have hcenter11 : center s1661 1 true = none := by rfl
  have hcenter20 : center s1661 2 false = none := by rfl
  have hcenter21 : center s1661 2 true = some s1660 := by rfl
  have hpaired00 : paired s1661 false false = none := by rfl
  have hpaired01 : paired s1661 false true = none := by rfl
  have hpaired10 : paired s1661 true false = none := by rfl
  have hpaired11 : paired s1661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1662 : safe 10 10 s1662 = true := by
  have hcenter00 : center s1662 0 false = some s1652 := by rfl
  have hcenter01 : center s1662 0 true = some s1659 := by rfl
  have hcenter10 : center s1662 1 false = none := by rfl
  have hcenter11 : center s1662 1 true = some s1661 := by rfl
  have hcenter20 : center s1662 2 false = none := by rfl
  have hcenter21 : center s1662 2 true = none := by rfl
  have hpaired00 : paired s1662 false false = none := by rfl
  have hpaired01 : paired s1662 false true = none := by rfl
  have hpaired10 : paired s1662 true false = none := by rfl
  have hpaired11 : paired s1662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1652) (optionAll_some_eq hcenter01 safeNode1659) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1663 : safe 10 11 s1663 = true := by
  have hcenter00 : center s1663 0 false = none := by rfl
  have hcenter01 : center s1663 0 true = none := by rfl
  have hcenter10 : center s1663 1 false = some s1650 := by rfl
  have hcenter11 : center s1663 1 true = some s1651 := by rfl
  have hcenter20 : center s1663 2 false = none := by rfl
  have hcenter21 : center s1663 2 true = some s1662 := by rfl
  have hpaired00 : paired s1663 false false = none := by rfl
  have hpaired01 : paired s1663 false true = none := by rfl
  have hpaired10 : paired s1663 true false = none := by rfl
  have hpaired11 : paired s1663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1650) (optionAll_some_eq hcenter11 safeNode1651) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1664 : safe 10 8 s1664 = true := by
  have hcenter00 : center s1664 0 false = none := by rfl
  have hcenter01 : center s1664 0 true = none := by rfl
  have hcenter10 : center s1664 1 false = none := by rfl
  have hcenter11 : center s1664 1 true = none := by rfl
  have hcenter20 : center s1664 2 false = none := by rfl
  have hcenter21 : center s1664 2 true = none := by rfl
  have hpaired00 : paired s1664 false false = none := by rfl
  have hpaired01 : paired s1664 false true = none := by rfl
  have hpaired10 : paired s1664 true false = none := by rfl
  have hpaired11 : paired s1664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1665 : safe 10 8 s1665 = true := by
  have hcenter00 : center s1665 0 false = none := by rfl
  have hcenter01 : center s1665 0 true = none := by rfl
  have hcenter10 : center s1665 1 false = none := by rfl
  have hcenter11 : center s1665 1 true = none := by rfl
  have hcenter20 : center s1665 2 false = none := by rfl
  have hcenter21 : center s1665 2 true = none := by rfl
  have hpaired00 : paired s1665 false false = none := by rfl
  have hpaired01 : paired s1665 false true = none := by rfl
  have hpaired10 : paired s1665 true false = none := by rfl
  have hpaired11 : paired s1665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1666 : safe 10 9 s1666 = true := by
  have hcenter00 : center s1666 0 false = some s1664 := by rfl
  have hcenter01 : center s1666 0 true = none := by rfl
  have hcenter10 : center s1666 1 false = none := by rfl
  have hcenter11 : center s1666 1 true = none := by rfl
  have hcenter20 : center s1666 2 false = some s1665 := by rfl
  have hcenter21 : center s1666 2 true = none := by rfl
  have hpaired00 : paired s1666 false false = none := by rfl
  have hpaired01 : paired s1666 false true = none := by rfl
  have hpaired10 : paired s1666 true false = none := by rfl
  have hpaired11 : paired s1666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1667 : safe 10 9 s1667 = true := by
  have hcenter00 : center s1667 0 false = none := by rfl
  have hcenter01 : center s1667 0 true = none := by rfl
  have hcenter10 : center s1667 1 false = none := by rfl
  have hcenter11 : center s1667 1 true = none := by rfl
  have hcenter20 : center s1667 2 false = none := by rfl
  have hcenter21 : center s1667 2 true = none := by rfl
  have hpaired00 : paired s1667 false false = none := by rfl
  have hpaired01 : paired s1667 false true = none := by rfl
  have hpaired10 : paired s1667 true false = none := by rfl
  have hpaired11 : paired s1667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1668 : safe 10 4 s1668 = true := by
  have hcenter00 : center s1668 0 false = none := by rfl
  have hcenter01 : center s1668 0 true = none := by rfl
  have hcenter10 : center s1668 1 false = none := by rfl
  have hcenter11 : center s1668 1 true = none := by rfl
  have hcenter20 : center s1668 2 false = none := by rfl
  have hcenter21 : center s1668 2 true = none := by rfl
  have hpaired00 : paired s1668 false false = none := by rfl
  have hpaired01 : paired s1668 false true = none := by rfl
  have hpaired10 : paired s1668 true false = none := by rfl
  have hpaired11 : paired s1668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1669 : safe 10 4 s1669 = true := by
  have hcenter00 : center s1669 0 false = none := by rfl
  have hcenter01 : center s1669 0 true = none := by rfl
  have hcenter10 : center s1669 1 false = none := by rfl
  have hcenter11 : center s1669 1 true = none := by rfl
  have hcenter20 : center s1669 2 false = none := by rfl
  have hcenter21 : center s1669 2 true = none := by rfl
  have hpaired00 : paired s1669 false false = none := by rfl
  have hpaired01 : paired s1669 false true = none := by rfl
  have hpaired10 : paired s1669 true false = none := by rfl
  have hpaired11 : paired s1669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1670 : safe 10 5 s1670 = true := by
  have hcenter00 : center s1670 0 false = none := by rfl
  have hcenter01 : center s1670 0 true = none := by rfl
  have hcenter10 : center s1670 1 false = some s1668 := by rfl
  have hcenter11 : center s1670 1 true = none := by rfl
  have hcenter20 : center s1670 2 false = some s1669 := by rfl
  have hcenter21 : center s1670 2 true = none := by rfl
  have hpaired00 : paired s1670 false false = none := by rfl
  have hpaired01 : paired s1670 false true = none := by rfl
  have hpaired10 : paired s1670 true false = none := by rfl
  have hpaired11 : paired s1670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1668) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1671 : safe 10 6 s1671 = true := by
  have hcenter00 : center s1671 0 false = some s1670 := by rfl
  have hcenter01 : center s1671 0 true = none := by rfl
  have hcenter10 : center s1671 1 false = none := by rfl
  have hcenter11 : center s1671 1 true = none := by rfl
  have hcenter20 : center s1671 2 false = none := by rfl
  have hcenter21 : center s1671 2 true = none := by rfl
  have hpaired00 : paired s1671 false false = none := by rfl
  have hpaired01 : paired s1671 false true = none := by rfl
  have hpaired10 : paired s1671 true false = none := by rfl
  have hpaired11 : paired s1671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1672 : safe 10 7 s1672 = true := by
  have hcenter00 : center s1672 0 false = none := by rfl
  have hcenter01 : center s1672 0 true = none := by rfl
  have hcenter10 : center s1672 1 false = some s1671 := by rfl
  have hcenter11 : center s1672 1 true = none := by rfl
  have hcenter20 : center s1672 2 false = none := by rfl
  have hcenter21 : center s1672 2 true = none := by rfl
  have hpaired00 : paired s1672 false false = none := by rfl
  have hpaired01 : paired s1672 false true = none := by rfl
  have hpaired10 : paired s1672 true false = none := by rfl
  have hpaired11 : paired s1672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1673 : safe 10 8 s1673 = true := by
  have hcenter00 : center s1673 0 false = some s1672 := by rfl
  have hcenter01 : center s1673 0 true = none := by rfl
  have hcenter10 : center s1673 1 false = none := by rfl
  have hcenter11 : center s1673 1 true = none := by rfl
  have hcenter20 : center s1673 2 false = none := by rfl
  have hcenter21 : center s1673 2 true = none := by rfl
  have hpaired00 : paired s1673 false false = none := by rfl
  have hpaired01 : paired s1673 false true = none := by rfl
  have hpaired10 : paired s1673 true false = none := by rfl
  have hpaired11 : paired s1673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1674 : safe 10 9 s1674 = true := by
  have hcenter00 : center s1674 0 false = none := by rfl
  have hcenter01 : center s1674 0 true = none := by rfl
  have hcenter10 : center s1674 1 false = none := by rfl
  have hcenter11 : center s1674 1 true = some s1673 := by rfl
  have hcenter20 : center s1674 2 false = none := by rfl
  have hcenter21 : center s1674 2 true = none := by rfl
  have hpaired00 : paired s1674 false false = none := by rfl
  have hpaired01 : paired s1674 false true = none := by rfl
  have hpaired10 : paired s1674 true false = none := by rfl
  have hpaired11 : paired s1674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1675 : safe 10 10 s1675 = true := by
  have hcenter00 : center s1675 0 false = none := by rfl
  have hcenter01 : center s1675 0 true = none := by rfl
  have hcenter10 : center s1675 1 false = some s1666 := by rfl
  have hcenter11 : center s1675 1 true = none := by rfl
  have hcenter20 : center s1675 2 false = some s1667 := by rfl
  have hcenter21 : center s1675 2 true = some s1674 := by rfl
  have hpaired00 : paired s1675 false false = none := by rfl
  have hpaired01 : paired s1675 false true = none := by rfl
  have hpaired10 : paired s1675 true false = none := by rfl
  have hpaired11 : paired s1675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1666) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1667) (optionAll_some_eq hcenter21 safeNode1674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1676 : safe 10 7 s1676 = true := by
  have hcenter00 : center s1676 0 false = none := by rfl
  have hcenter01 : center s1676 0 true = none := by rfl
  have hcenter10 : center s1676 1 false = none := by rfl
  have hcenter11 : center s1676 1 true = none := by rfl
  have hcenter20 : center s1676 2 false = none := by rfl
  have hcenter21 : center s1676 2 true = none := by rfl
  have hpaired00 : paired s1676 false false = none := by rfl
  have hpaired01 : paired s1676 false true = none := by rfl
  have hpaired10 : paired s1676 true false = none := by rfl
  have hpaired11 : paired s1676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1677 : safe 10 8 s1677 = true := by
  have hcenter00 : center s1677 0 false = some s1676 := by rfl
  have hcenter01 : center s1677 0 true = none := by rfl
  have hcenter10 : center s1677 1 false = none := by rfl
  have hcenter11 : center s1677 1 true = none := by rfl
  have hcenter20 : center s1677 2 false = none := by rfl
  have hcenter21 : center s1677 2 true = none := by rfl
  have hpaired00 : paired s1677 false false = none := by rfl
  have hpaired01 : paired s1677 false true = none := by rfl
  have hpaired10 : paired s1677 true false = none := by rfl
  have hpaired11 : paired s1677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1678 : safe 10 9 s1678 = true := by
  have hcenter00 : center s1678 0 false = none := by rfl
  have hcenter01 : center s1678 0 true = none := by rfl
  have hcenter10 : center s1678 1 false = none := by rfl
  have hcenter11 : center s1678 1 true = some s1677 := by rfl
  have hcenter20 : center s1678 2 false = none := by rfl
  have hcenter21 : center s1678 2 true = none := by rfl
  have hpaired00 : paired s1678 false false = none := by rfl
  have hpaired01 : paired s1678 false true = none := by rfl
  have hpaired10 : paired s1678 true false = none := by rfl
  have hpaired11 : paired s1678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1679 : safe 10 7 s1679 = true := by
  have hcenter00 : center s1679 0 false = none := by rfl
  have hcenter01 : center s1679 0 true = none := by rfl
  have hcenter10 : center s1679 1 false = none := by rfl
  have hcenter11 : center s1679 1 true = none := by rfl
  have hcenter20 : center s1679 2 false = none := by rfl
  have hcenter21 : center s1679 2 true = none := by rfl
  have hpaired00 : paired s1679 false false = none := by rfl
  have hpaired01 : paired s1679 false true = none := by rfl
  have hpaired10 : paired s1679 true false = none := by rfl
  have hpaired11 : paired s1679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1680 : safe 10 8 s1680 = true := by
  have hcenter00 : center s1680 0 false = none := by rfl
  have hcenter01 : center s1680 0 true = none := by rfl
  have hcenter10 : center s1680 1 false = some s1679 := by rfl
  have hcenter11 : center s1680 1 true = none := by rfl
  have hcenter20 : center s1680 2 false = none := by rfl
  have hcenter21 : center s1680 2 true = none := by rfl
  have hpaired00 : paired s1680 false false = none := by rfl
  have hpaired01 : paired s1680 false true = none := by rfl
  have hpaired10 : paired s1680 true false = none := by rfl
  have hpaired11 : paired s1680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1679) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1681 : safe 10 9 s1681 = true := by
  have hcenter00 : center s1681 0 false = none := by rfl
  have hcenter01 : center s1681 0 true = some s1680 := by rfl
  have hcenter10 : center s1681 1 false = none := by rfl
  have hcenter11 : center s1681 1 true = none := by rfl
  have hcenter20 : center s1681 2 false = none := by rfl
  have hcenter21 : center s1681 2 true = none := by rfl
  have hpaired00 : paired s1681 false false = none := by rfl
  have hpaired01 : paired s1681 false true = none := by rfl
  have hpaired10 : paired s1681 true false = none := by rfl
  have hpaired11 : paired s1681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1682 : safe 10 11 s1682 = true := by
  have hcenter00 : center s1682 0 false = none := by rfl
  have hcenter01 : center s1682 0 true = some s1675 := by rfl
  have hcenter10 : center s1682 1 false = none := by rfl
  have hcenter11 : center s1682 1 true = none := by rfl
  have hcenter20 : center s1682 2 false = none := by rfl
  have hcenter21 : center s1682 2 true = none := by rfl
  have hpaired00 : paired s1682 false false = some s1678 := by rfl
  have hpaired01 : paired s1682 false true = some s1681 := by rfl
  have hpaired10 : paired s1682 true false = none := by rfl
  have hpaired11 : paired s1682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1678) (optionAll_some_eq hpaired01 safeNode1681) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1683 : safe 10 8 s1683 = true := by
  have hcenter00 : center s1683 0 false = none := by rfl
  have hcenter01 : center s1683 0 true = none := by rfl
  have hcenter10 : center s1683 1 false = none := by rfl
  have hcenter11 : center s1683 1 true = none := by rfl
  have hcenter20 : center s1683 2 false = none := by rfl
  have hcenter21 : center s1683 2 true = none := by rfl
  have hpaired00 : paired s1683 false false = none := by rfl
  have hpaired01 : paired s1683 false true = none := by rfl
  have hpaired10 : paired s1683 true false = none := by rfl
  have hpaired11 : paired s1683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1684 : safe 10 9 s1684 = true := by
  have hcenter00 : center s1684 0 false = some s1683 := by rfl
  have hcenter01 : center s1684 0 true = none := by rfl
  have hcenter10 : center s1684 1 false = none := by rfl
  have hcenter11 : center s1684 1 true = none := by rfl
  have hcenter20 : center s1684 2 false = none := by rfl
  have hcenter21 : center s1684 2 true = none := by rfl
  have hpaired00 : paired s1684 false false = none := by rfl
  have hpaired01 : paired s1684 false true = none := by rfl
  have hpaired10 : paired s1684 true false = none := by rfl
  have hpaired11 : paired s1684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1685 : safe 10 8 s1685 = true := by
  have hcenter00 : center s1685 0 false = none := by rfl
  have hcenter01 : center s1685 0 true = none := by rfl
  have hcenter10 : center s1685 1 false = none := by rfl
  have hcenter11 : center s1685 1 true = none := by rfl
  have hcenter20 : center s1685 2 false = none := by rfl
  have hcenter21 : center s1685 2 true = none := by rfl
  have hpaired00 : paired s1685 false false = none := by rfl
  have hpaired01 : paired s1685 false true = none := by rfl
  have hpaired10 : paired s1685 true false = none := by rfl
  have hpaired11 : paired s1685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1686 : safe 10 9 s1686 = true := by
  have hcenter00 : center s1686 0 false = none := by rfl
  have hcenter01 : center s1686 0 true = some s1685 := by rfl
  have hcenter10 : center s1686 1 false = none := by rfl
  have hcenter11 : center s1686 1 true = none := by rfl
  have hcenter20 : center s1686 2 false = none := by rfl
  have hcenter21 : center s1686 2 true = none := by rfl
  have hpaired00 : paired s1686 false false = none := by rfl
  have hpaired01 : paired s1686 false true = none := by rfl
  have hpaired10 : paired s1686 true false = none := by rfl
  have hpaired11 : paired s1686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1687 : safe 10 7 s1687 = true := by
  have hcenter00 : center s1687 0 false = none := by rfl
  have hcenter01 : center s1687 0 true = none := by rfl
  have hcenter10 : center s1687 1 false = none := by rfl
  have hcenter11 : center s1687 1 true = none := by rfl
  have hcenter20 : center s1687 2 false = none := by rfl
  have hcenter21 : center s1687 2 true = none := by rfl
  have hpaired00 : paired s1687 false false = none := by rfl
  have hpaired01 : paired s1687 false true = none := by rfl
  have hpaired10 : paired s1687 true false = none := by rfl
  have hpaired11 : paired s1687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1688 : safe 10 7 s1688 = true := by
  have hcenter00 : center s1688 0 false = none := by rfl
  have hcenter01 : center s1688 0 true = none := by rfl
  have hcenter10 : center s1688 1 false = none := by rfl
  have hcenter11 : center s1688 1 true = none := by rfl
  have hcenter20 : center s1688 2 false = none := by rfl
  have hcenter21 : center s1688 2 true = none := by rfl
  have hpaired00 : paired s1688 false false = none := by rfl
  have hpaired01 : paired s1688 false true = none := by rfl
  have hpaired10 : paired s1688 true false = none := by rfl
  have hpaired11 : paired s1688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1689 : safe 10 9 s1689 = true := by
  have hcenter00 : center s1689 0 false = none := by rfl
  have hcenter01 : center s1689 0 true = none := by rfl
  have hcenter10 : center s1689 1 false = none := by rfl
  have hcenter11 : center s1689 1 true = none := by rfl
  have hcenter20 : center s1689 2 false = none := by rfl
  have hcenter21 : center s1689 2 true = none := by rfl
  have hpaired00 : paired s1689 false false = none := by rfl
  have hpaired01 : paired s1689 false true = none := by rfl
  have hpaired10 : paired s1689 true false = some s1687 := by rfl
  have hpaired11 : paired s1689 true true = some s1688 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1687) (optionAll_some_eq hpaired11 safeNode1688)

theorem safeNode1690 : safe 10 10 s1690 = true := by
  have hcenter00 : center s1690 0 false = none := by rfl
  have hcenter01 : center s1690 0 true = none := by rfl
  have hcenter10 : center s1690 1 false = some s1684 := by rfl
  have hcenter11 : center s1690 1 true = some s1686 := by rfl
  have hcenter20 : center s1690 2 false = none := by rfl
  have hcenter21 : center s1690 2 true = some s1689 := by rfl
  have hpaired00 : paired s1690 false false = none := by rfl
  have hpaired01 : paired s1690 false true = none := by rfl
  have hpaired10 : paired s1690 true false = none := by rfl
  have hpaired11 : paired s1690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1684) (optionAll_some_eq hcenter11 safeNode1686) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1691 : safe 10 8 s1691 = true := by
  have hcenter00 : center s1691 0 false = none := by rfl
  have hcenter01 : center s1691 0 true = none := by rfl
  have hcenter10 : center s1691 1 false = none := by rfl
  have hcenter11 : center s1691 1 true = none := by rfl
  have hcenter20 : center s1691 2 false = none := by rfl
  have hcenter21 : center s1691 2 true = none := by rfl
  have hpaired00 : paired s1691 false false = none := by rfl
  have hpaired01 : paired s1691 false true = none := by rfl
  have hpaired10 : paired s1691 true false = none := by rfl
  have hpaired11 : paired s1691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1692 : safe 10 9 s1692 = true := by
  have hcenter00 : center s1692 0 false = none := by rfl
  have hcenter01 : center s1692 0 true = none := by rfl
  have hcenter10 : center s1692 1 false = none := by rfl
  have hcenter11 : center s1692 1 true = none := by rfl
  have hcenter20 : center s1692 2 false = none := by rfl
  have hcenter21 : center s1692 2 true = some s1691 := by rfl
  have hpaired00 : paired s1692 false false = none := by rfl
  have hpaired01 : paired s1692 false true = none := by rfl
  have hpaired10 : paired s1692 true false = none := by rfl
  have hpaired11 : paired s1692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1693 : safe 10 7 s1693 = true := by
  have hcenter00 : center s1693 0 false = none := by rfl
  have hcenter01 : center s1693 0 true = none := by rfl
  have hcenter10 : center s1693 1 false = none := by rfl
  have hcenter11 : center s1693 1 true = none := by rfl
  have hcenter20 : center s1693 2 false = none := by rfl
  have hcenter21 : center s1693 2 true = none := by rfl
  have hpaired00 : paired s1693 false false = none := by rfl
  have hpaired01 : paired s1693 false true = none := by rfl
  have hpaired10 : paired s1693 true false = none := by rfl
  have hpaired11 : paired s1693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1694 : safe 10 8 s1694 = true := by
  have hcenter00 : center s1694 0 false = none := by rfl
  have hcenter01 : center s1694 0 true = none := by rfl
  have hcenter10 : center s1694 1 false = none := by rfl
  have hcenter11 : center s1694 1 true = none := by rfl
  have hcenter20 : center s1694 2 false = none := by rfl
  have hcenter21 : center s1694 2 true = some s1693 := by rfl
  have hpaired00 : paired s1694 false false = none := by rfl
  have hpaired01 : paired s1694 false true = none := by rfl
  have hpaired10 : paired s1694 true false = none := by rfl
  have hpaired11 : paired s1694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1695 : safe 10 9 s1695 = true := by
  have hcenter00 : center s1695 0 false = none := by rfl
  have hcenter01 : center s1695 0 true = none := by rfl
  have hcenter10 : center s1695 1 false = none := by rfl
  have hcenter11 : center s1695 1 true = some s1694 := by rfl
  have hcenter20 : center s1695 2 false = none := by rfl
  have hcenter21 : center s1695 2 true = none := by rfl
  have hpaired00 : paired s1695 false false = none := by rfl
  have hpaired01 : paired s1695 false true = none := by rfl
  have hpaired10 : paired s1695 true false = none := by rfl
  have hpaired11 : paired s1695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1696 : safe 10 10 s1696 = true := by
  have hcenter00 : center s1696 0 false = some s1692 := by rfl
  have hcenter01 : center s1696 0 true = some s1695 := by rfl
  have hcenter10 : center s1696 1 false = none := by rfl
  have hcenter11 : center s1696 1 true = none := by rfl
  have hcenter20 : center s1696 2 false = none := by rfl
  have hcenter21 : center s1696 2 true = none := by rfl
  have hpaired00 : paired s1696 false false = none := by rfl
  have hpaired01 : paired s1696 false true = none := by rfl
  have hpaired10 : paired s1696 true false = none := by rfl
  have hpaired11 : paired s1696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1692) (optionAll_some_eq hcenter01 safeNode1695) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1697 : safe 10 4 s1697 = true := by
  have hcenter00 : center s1697 0 false = none := by rfl
  have hcenter01 : center s1697 0 true = none := by rfl
  have hcenter10 : center s1697 1 false = none := by rfl
  have hcenter11 : center s1697 1 true = none := by rfl
  have hcenter20 : center s1697 2 false = none := by rfl
  have hcenter21 : center s1697 2 true = none := by rfl
  have hpaired00 : paired s1697 false false = none := by rfl
  have hpaired01 : paired s1697 false true = none := by rfl
  have hpaired10 : paired s1697 true false = none := by rfl
  have hpaired11 : paired s1697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1698 : safe 10 5 s1698 = true := by
  have hcenter00 : center s1698 0 false = none := by rfl
  have hcenter01 : center s1698 0 true = none := by rfl
  have hcenter10 : center s1698 1 false = some s1697 := by rfl
  have hcenter11 : center s1698 1 true = none := by rfl
  have hcenter20 : center s1698 2 false = none := by rfl
  have hcenter21 : center s1698 2 true = none := by rfl
  have hpaired00 : paired s1698 false false = none := by rfl
  have hpaired01 : paired s1698 false true = none := by rfl
  have hpaired10 : paired s1698 true false = none := by rfl
  have hpaired11 : paired s1698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1699 : safe 10 6 s1699 = true := by
  have hcenter00 : center s1699 0 false = none := by rfl
  have hcenter01 : center s1699 0 true = some s1698 := by rfl
  have hcenter10 : center s1699 1 false = none := by rfl
  have hcenter11 : center s1699 1 true = none := by rfl
  have hcenter20 : center s1699 2 false = none := by rfl
  have hcenter21 : center s1699 2 true = none := by rfl
  have hpaired00 : paired s1699 false false = none := by rfl
  have hpaired01 : paired s1699 false true = none := by rfl
  have hpaired10 : paired s1699 true false = none := by rfl
  have hpaired11 : paired s1699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1700 : safe 10 7 s1700 = true := by
  have hcenter00 : center s1700 0 false = none := by rfl
  have hcenter01 : center s1700 0 true = none := by rfl
  have hcenter10 : center s1700 1 false = none := by rfl
  have hcenter11 : center s1700 1 true = some s1699 := by rfl
  have hcenter20 : center s1700 2 false = none := by rfl
  have hcenter21 : center s1700 2 true = none := by rfl
  have hpaired00 : paired s1700 false false = none := by rfl
  have hpaired01 : paired s1700 false true = none := by rfl
  have hpaired10 : paired s1700 true false = none := by rfl
  have hpaired11 : paired s1700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1701 : safe 10 8 s1701 = true := by
  have hcenter00 : center s1701 0 false = none := by rfl
  have hcenter01 : center s1701 0 true = none := by rfl
  have hcenter10 : center s1701 1 false = none := by rfl
  have hcenter11 : center s1701 1 true = none := by rfl
  have hcenter20 : center s1701 2 false = none := by rfl
  have hcenter21 : center s1701 2 true = some s1700 := by rfl
  have hpaired00 : paired s1701 false false = none := by rfl
  have hpaired01 : paired s1701 false true = none := by rfl
  have hpaired10 : paired s1701 true false = none := by rfl
  have hpaired11 : paired s1701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1702 : safe 10 9 s1702 = true := by
  have hcenter00 : center s1702 0 false = some s1701 := by rfl
  have hcenter01 : center s1702 0 true = none := by rfl
  have hcenter10 : center s1702 1 false = none := by rfl
  have hcenter11 : center s1702 1 true = none := by rfl
  have hcenter20 : center s1702 2 false = none := by rfl
  have hcenter21 : center s1702 2 true = none := by rfl
  have hpaired00 : paired s1702 false false = none := by rfl
  have hpaired01 : paired s1702 false true = none := by rfl
  have hpaired10 : paired s1702 true false = none := by rfl
  have hpaired11 : paired s1702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1703 : safe 10 4 s1703 = true := by
  have hcenter00 : center s1703 0 false = none := by rfl
  have hcenter01 : center s1703 0 true = none := by rfl
  have hcenter10 : center s1703 1 false = none := by rfl
  have hcenter11 : center s1703 1 true = none := by rfl
  have hcenter20 : center s1703 2 false = none := by rfl
  have hcenter21 : center s1703 2 true = none := by rfl
  have hpaired00 : paired s1703 false false = none := by rfl
  have hpaired01 : paired s1703 false true = none := by rfl
  have hpaired10 : paired s1703 true false = none := by rfl
  have hpaired11 : paired s1703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1704 : safe 10 5 s1704 = true := by
  have hcenter00 : center s1704 0 false = some s1703 := by rfl
  have hcenter01 : center s1704 0 true = none := by rfl
  have hcenter10 : center s1704 1 false = none := by rfl
  have hcenter11 : center s1704 1 true = none := by rfl
  have hcenter20 : center s1704 2 false = none := by rfl
  have hcenter21 : center s1704 2 true = none := by rfl
  have hpaired00 : paired s1704 false false = none := by rfl
  have hpaired01 : paired s1704 false true = none := by rfl
  have hpaired10 : paired s1704 true false = none := by rfl
  have hpaired11 : paired s1704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1705 : safe 10 6 s1705 = true := by
  have hcenter00 : center s1705 0 false = none := by rfl
  have hcenter01 : center s1705 0 true = none := by rfl
  have hcenter10 : center s1705 1 false = none := by rfl
  have hcenter11 : center s1705 1 true = some s1704 := by rfl
  have hcenter20 : center s1705 2 false = none := by rfl
  have hcenter21 : center s1705 2 true = none := by rfl
  have hpaired00 : paired s1705 false false = none := by rfl
  have hpaired01 : paired s1705 false true = none := by rfl
  have hpaired10 : paired s1705 true false = none := by rfl
  have hpaired11 : paired s1705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1706 : safe 10 7 s1706 = true := by
  have hcenter00 : center s1706 0 false = none := by rfl
  have hcenter01 : center s1706 0 true = some s1705 := by rfl
  have hcenter10 : center s1706 1 false = none := by rfl
  have hcenter11 : center s1706 1 true = none := by rfl
  have hcenter20 : center s1706 2 false = none := by rfl
  have hcenter21 : center s1706 2 true = none := by rfl
  have hpaired00 : paired s1706 false false = none := by rfl
  have hpaired01 : paired s1706 false true = none := by rfl
  have hpaired10 : paired s1706 true false = none := by rfl
  have hpaired11 : paired s1706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1707 : safe 10 8 s1707 = true := by
  have hcenter00 : center s1707 0 false = none := by rfl
  have hcenter01 : center s1707 0 true = none := by rfl
  have hcenter10 : center s1707 1 false = none := by rfl
  have hcenter11 : center s1707 1 true = none := by rfl
  have hcenter20 : center s1707 2 false = none := by rfl
  have hcenter21 : center s1707 2 true = some s1706 := by rfl
  have hpaired00 : paired s1707 false false = none := by rfl
  have hpaired01 : paired s1707 false true = none := by rfl
  have hpaired10 : paired s1707 true false = none := by rfl
  have hpaired11 : paired s1707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1708 : safe 10 9 s1708 = true := by
  have hcenter00 : center s1708 0 false = none := by rfl
  have hcenter01 : center s1708 0 true = none := by rfl
  have hcenter10 : center s1708 1 false = some s1707 := by rfl
  have hcenter11 : center s1708 1 true = none := by rfl
  have hcenter20 : center s1708 2 false = none := by rfl
  have hcenter21 : center s1708 2 true = none := by rfl
  have hpaired00 : paired s1708 false false = none := by rfl
  have hpaired01 : paired s1708 false true = none := by rfl
  have hpaired10 : paired s1708 true false = none := by rfl
  have hpaired11 : paired s1708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1707) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1709 : safe 10 11 s1709 = true := by
  have hcenter00 : center s1709 0 false = some s1690 := by rfl
  have hcenter01 : center s1709 0 true = none := by rfl
  have hcenter10 : center s1709 1 false = none := by rfl
  have hcenter11 : center s1709 1 true = some s1696 := by rfl
  have hcenter20 : center s1709 2 false = none := by rfl
  have hcenter21 : center s1709 2 true = none := by rfl
  have hpaired00 : paired s1709 false false = some s1702 := by rfl
  have hpaired01 : paired s1709 false true = some s1708 := by rfl
  have hpaired10 : paired s1709 true false = none := by rfl
  have hpaired11 : paired s1709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1702) (optionAll_some_eq hpaired01 safeNode1708) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1710 : safe 10 7 s1710 = true := by
  have hcenter00 : center s1710 0 false = none := by rfl
  have hcenter01 : center s1710 0 true = none := by rfl
  have hcenter10 : center s1710 1 false = none := by rfl
  have hcenter11 : center s1710 1 true = none := by rfl
  have hcenter20 : center s1710 2 false = none := by rfl
  have hcenter21 : center s1710 2 true = none := by rfl
  have hpaired00 : paired s1710 false false = none := by rfl
  have hpaired01 : paired s1710 false true = none := by rfl
  have hpaired10 : paired s1710 true false = none := by rfl
  have hpaired11 : paired s1710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1711 : safe 10 8 s1711 = true := by
  have hcenter00 : center s1711 0 false = none := by rfl
  have hcenter01 : center s1711 0 true = none := by rfl
  have hcenter10 : center s1711 1 false = none := by rfl
  have hcenter11 : center s1711 1 true = none := by rfl
  have hcenter20 : center s1711 2 false = none := by rfl
  have hcenter21 : center s1711 2 true = some s1710 := by rfl
  have hpaired00 : paired s1711 false false = none := by rfl
  have hpaired01 : paired s1711 false true = none := by rfl
  have hpaired10 : paired s1711 true false = none := by rfl
  have hpaired11 : paired s1711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1712 : safe 10 7 s1712 = true := by
  have hcenter00 : center s1712 0 false = none := by rfl
  have hcenter01 : center s1712 0 true = none := by rfl
  have hcenter10 : center s1712 1 false = none := by rfl
  have hcenter11 : center s1712 1 true = none := by rfl
  have hcenter20 : center s1712 2 false = none := by rfl
  have hcenter21 : center s1712 2 true = none := by rfl
  have hpaired00 : paired s1712 false false = none := by rfl
  have hpaired01 : paired s1712 false true = none := by rfl
  have hpaired10 : paired s1712 true false = none := by rfl
  have hpaired11 : paired s1712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1713 : safe 10 8 s1713 = true := by
  have hcenter00 : center s1713 0 false = none := by rfl
  have hcenter01 : center s1713 0 true = none := by rfl
  have hcenter10 : center s1713 1 false = none := by rfl
  have hcenter11 : center s1713 1 true = none := by rfl
  have hcenter20 : center s1713 2 false = some s1712 := by rfl
  have hcenter21 : center s1713 2 true = none := by rfl
  have hpaired00 : paired s1713 false false = none := by rfl
  have hpaired01 : paired s1713 false true = none := by rfl
  have hpaired10 : paired s1713 true false = none := by rfl
  have hpaired11 : paired s1713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1714 : safe 10 7 s1714 = true := by
  have hcenter00 : center s1714 0 false = none := by rfl
  have hcenter01 : center s1714 0 true = none := by rfl
  have hcenter10 : center s1714 1 false = none := by rfl
  have hcenter11 : center s1714 1 true = none := by rfl
  have hcenter20 : center s1714 2 false = none := by rfl
  have hcenter21 : center s1714 2 true = none := by rfl
  have hpaired00 : paired s1714 false false = none := by rfl
  have hpaired01 : paired s1714 false true = none := by rfl
  have hpaired10 : paired s1714 true false = none := by rfl
  have hpaired11 : paired s1714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1715 : safe 10 7 s1715 = true := by
  have hcenter00 : center s1715 0 false = none := by rfl
  have hcenter01 : center s1715 0 true = none := by rfl
  have hcenter10 : center s1715 1 false = none := by rfl
  have hcenter11 : center s1715 1 true = none := by rfl
  have hcenter20 : center s1715 2 false = none := by rfl
  have hcenter21 : center s1715 2 true = none := by rfl
  have hpaired00 : paired s1715 false false = none := by rfl
  have hpaired01 : paired s1715 false true = none := by rfl
  have hpaired10 : paired s1715 true false = none := by rfl
  have hpaired11 : paired s1715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1716 : safe 10 9 s1716 = true := by
  have hcenter00 : center s1716 0 false = none := by rfl
  have hcenter01 : center s1716 0 true = none := by rfl
  have hcenter10 : center s1716 1 false = some s1711 := by rfl
  have hcenter11 : center s1716 1 true = some s1713 := by rfl
  have hcenter20 : center s1716 2 false = none := by rfl
  have hcenter21 : center s1716 2 true = none := by rfl
  have hpaired00 : paired s1716 false false = some s1714 := by rfl
  have hpaired01 : paired s1716 false true = some s1715 := by rfl
  have hpaired10 : paired s1716 true false = none := by rfl
  have hpaired11 : paired s1716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1711) (optionAll_some_eq hcenter11 safeNode1713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1714) (optionAll_some_eq hpaired01 safeNode1715) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1717 : safe 10 7 s1717 = true := by
  have hcenter00 : center s1717 0 false = none := by rfl
  have hcenter01 : center s1717 0 true = none := by rfl
  have hcenter10 : center s1717 1 false = none := by rfl
  have hcenter11 : center s1717 1 true = none := by rfl
  have hcenter20 : center s1717 2 false = none := by rfl
  have hcenter21 : center s1717 2 true = none := by rfl
  have hpaired00 : paired s1717 false false = none := by rfl
  have hpaired01 : paired s1717 false true = none := by rfl
  have hpaired10 : paired s1717 true false = none := by rfl
  have hpaired11 : paired s1717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1718 : safe 10 8 s1718 = true := by
  have hcenter00 : center s1718 0 false = none := by rfl
  have hcenter01 : center s1718 0 true = some s1717 := by rfl
  have hcenter10 : center s1718 1 false = none := by rfl
  have hcenter11 : center s1718 1 true = none := by rfl
  have hcenter20 : center s1718 2 false = none := by rfl
  have hcenter21 : center s1718 2 true = none := by rfl
  have hpaired00 : paired s1718 false false = none := by rfl
  have hpaired01 : paired s1718 false true = none := by rfl
  have hpaired10 : paired s1718 true false = none := by rfl
  have hpaired11 : paired s1718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1719 : safe 10 9 s1719 = true := by
  have hcenter00 : center s1719 0 false = none := by rfl
  have hcenter01 : center s1719 0 true = none := by rfl
  have hcenter10 : center s1719 1 false = none := by rfl
  have hcenter11 : center s1719 1 true = some s1718 := by rfl
  have hcenter20 : center s1719 2 false = none := by rfl
  have hcenter21 : center s1719 2 true = none := by rfl
  have hpaired00 : paired s1719 false false = none := by rfl
  have hpaired01 : paired s1719 false true = none := by rfl
  have hpaired10 : paired s1719 true false = none := by rfl
  have hpaired11 : paired s1719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1720 : safe 10 7 s1720 = true := by
  have hcenter00 : center s1720 0 false = none := by rfl
  have hcenter01 : center s1720 0 true = none := by rfl
  have hcenter10 : center s1720 1 false = none := by rfl
  have hcenter11 : center s1720 1 true = none := by rfl
  have hcenter20 : center s1720 2 false = none := by rfl
  have hcenter21 : center s1720 2 true = none := by rfl
  have hpaired00 : paired s1720 false false = none := by rfl
  have hpaired01 : paired s1720 false true = none := by rfl
  have hpaired10 : paired s1720 true false = none := by rfl
  have hpaired11 : paired s1720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1721 : safe 10 7 s1721 = true := by
  have hcenter00 : center s1721 0 false = none := by rfl
  have hcenter01 : center s1721 0 true = none := by rfl
  have hcenter10 : center s1721 1 false = none := by rfl
  have hcenter11 : center s1721 1 true = none := by rfl
  have hcenter20 : center s1721 2 false = none := by rfl
  have hcenter21 : center s1721 2 true = none := by rfl
  have hpaired00 : paired s1721 false false = none := by rfl
  have hpaired01 : paired s1721 false true = none := by rfl
  have hpaired10 : paired s1721 true false = none := by rfl
  have hpaired11 : paired s1721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1722 : safe 10 8 s1722 = true := by
  have hcenter00 : center s1722 0 false = none := by rfl
  have hcenter01 : center s1722 0 true = some s1720 := by rfl
  have hcenter10 : center s1722 1 false = none := by rfl
  have hcenter11 : center s1722 1 true = none := by rfl
  have hcenter20 : center s1722 2 false = some s1721 := by rfl
  have hcenter21 : center s1722 2 true = none := by rfl
  have hpaired00 : paired s1722 false false = none := by rfl
  have hpaired01 : paired s1722 false true = none := by rfl
  have hpaired10 : paired s1722 true false = none := by rfl
  have hpaired11 : paired s1722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1723 : safe 10 9 s1723 = true := by
  have hcenter00 : center s1723 0 false = none := by rfl
  have hcenter01 : center s1723 0 true = none := by rfl
  have hcenter10 : center s1723 1 false = some s1722 := by rfl
  have hcenter11 : center s1723 1 true = none := by rfl
  have hcenter20 : center s1723 2 false = none := by rfl
  have hcenter21 : center s1723 2 true = none := by rfl
  have hpaired00 : paired s1723 false false = none := by rfl
  have hpaired01 : paired s1723 false true = none := by rfl
  have hpaired10 : paired s1723 true false = none := by rfl
  have hpaired11 : paired s1723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1724 : safe 10 10 s1724 = true := by
  have hcenter00 : center s1724 0 false = some s1716 := by rfl
  have hcenter01 : center s1724 0 true = none := by rfl
  have hcenter10 : center s1724 1 false = none := by rfl
  have hcenter11 : center s1724 1 true = none := by rfl
  have hcenter20 : center s1724 2 false = some s1719 := by rfl
  have hcenter21 : center s1724 2 true = some s1723 := by rfl
  have hpaired00 : paired s1724 false false = none := by rfl
  have hpaired01 : paired s1724 false true = none := by rfl
  have hpaired10 : paired s1724 true false = none := by rfl
  have hpaired11 : paired s1724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1719) (optionAll_some_eq hcenter21 safeNode1723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1725 : safe 10 7 s1725 = true := by
  have hcenter00 : center s1725 0 false = none := by rfl
  have hcenter01 : center s1725 0 true = none := by rfl
  have hcenter10 : center s1725 1 false = none := by rfl
  have hcenter11 : center s1725 1 true = none := by rfl
  have hcenter20 : center s1725 2 false = none := by rfl
  have hcenter21 : center s1725 2 true = none := by rfl
  have hpaired00 : paired s1725 false false = none := by rfl
  have hpaired01 : paired s1725 false true = none := by rfl
  have hpaired10 : paired s1725 true false = none := by rfl
  have hpaired11 : paired s1725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1726 : safe 10 8 s1726 = true := by
  have hcenter00 : center s1726 0 false = none := by rfl
  have hcenter01 : center s1726 0 true = none := by rfl
  have hcenter10 : center s1726 1 false = none := by rfl
  have hcenter11 : center s1726 1 true = none := by rfl
  have hcenter20 : center s1726 2 false = none := by rfl
  have hcenter21 : center s1726 2 true = some s1725 := by rfl
  have hpaired00 : paired s1726 false false = none := by rfl
  have hpaired01 : paired s1726 false true = none := by rfl
  have hpaired10 : paired s1726 true false = none := by rfl
  have hpaired11 : paired s1726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1727 : safe 10 9 s1727 = true := by
  have hcenter00 : center s1727 0 false = none := by rfl
  have hcenter01 : center s1727 0 true = none := by rfl
  have hcenter10 : center s1727 1 false = none := by rfl
  have hcenter11 : center s1727 1 true = some s1726 := by rfl
  have hcenter20 : center s1727 2 false = none := by rfl
  have hcenter21 : center s1727 2 true = none := by rfl
  have hpaired00 : paired s1727 false false = none := by rfl
  have hpaired01 : paired s1727 false true = none := by rfl
  have hpaired10 : paired s1727 true false = none := by rfl
  have hpaired11 : paired s1727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1728 : safe 10 7 s1728 = true := by
  have hcenter00 : center s1728 0 false = none := by rfl
  have hcenter01 : center s1728 0 true = none := by rfl
  have hcenter10 : center s1728 1 false = none := by rfl
  have hcenter11 : center s1728 1 true = none := by rfl
  have hcenter20 : center s1728 2 false = none := by rfl
  have hcenter21 : center s1728 2 true = none := by rfl
  have hpaired00 : paired s1728 false false = none := by rfl
  have hpaired01 : paired s1728 false true = none := by rfl
  have hpaired10 : paired s1728 true false = none := by rfl
  have hpaired11 : paired s1728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1729 : safe 10 7 s1729 = true := by
  have hcenter00 : center s1729 0 false = none := by rfl
  have hcenter01 : center s1729 0 true = none := by rfl
  have hcenter10 : center s1729 1 false = none := by rfl
  have hcenter11 : center s1729 1 true = none := by rfl
  have hcenter20 : center s1729 2 false = none := by rfl
  have hcenter21 : center s1729 2 true = none := by rfl
  have hpaired00 : paired s1729 false false = none := by rfl
  have hpaired01 : paired s1729 false true = none := by rfl
  have hpaired10 : paired s1729 true false = none := by rfl
  have hpaired11 : paired s1729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1730 : safe 10 8 s1730 = true := by
  have hcenter00 : center s1730 0 false = some s1728 := by rfl
  have hcenter01 : center s1730 0 true = none := by rfl
  have hcenter10 : center s1730 1 false = none := by rfl
  have hcenter11 : center s1730 1 true = none := by rfl
  have hcenter20 : center s1730 2 false = none := by rfl
  have hcenter21 : center s1730 2 true = some s1729 := by rfl
  have hpaired00 : paired s1730 false false = none := by rfl
  have hpaired01 : paired s1730 false true = none := by rfl
  have hpaired10 : paired s1730 true false = none := by rfl
  have hpaired11 : paired s1730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1731 : safe 10 9 s1731 = true := by
  have hcenter00 : center s1731 0 false = none := by rfl
  have hcenter01 : center s1731 0 true = none := by rfl
  have hcenter10 : center s1731 1 false = some s1730 := by rfl
  have hcenter11 : center s1731 1 true = none := by rfl
  have hcenter20 : center s1731 2 false = none := by rfl
  have hcenter21 : center s1731 2 true = none := by rfl
  have hpaired00 : paired s1731 false false = none := by rfl
  have hpaired01 : paired s1731 false true = none := by rfl
  have hpaired10 : paired s1731 true false = none := by rfl
  have hpaired11 : paired s1731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1732 : safe 10 7 s1732 = true := by
  have hcenter00 : center s1732 0 false = none := by rfl
  have hcenter01 : center s1732 0 true = none := by rfl
  have hcenter10 : center s1732 1 false = none := by rfl
  have hcenter11 : center s1732 1 true = none := by rfl
  have hcenter20 : center s1732 2 false = none := by rfl
  have hcenter21 : center s1732 2 true = none := by rfl
  have hpaired00 : paired s1732 false false = none := by rfl
  have hpaired01 : paired s1732 false true = none := by rfl
  have hpaired10 : paired s1732 true false = none := by rfl
  have hpaired11 : paired s1732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1733 : safe 10 8 s1733 = true := by
  have hcenter00 : center s1733 0 false = none := by rfl
  have hcenter01 : center s1733 0 true = some s1732 := by rfl
  have hcenter10 : center s1733 1 false = none := by rfl
  have hcenter11 : center s1733 1 true = none := by rfl
  have hcenter20 : center s1733 2 false = none := by rfl
  have hcenter21 : center s1733 2 true = none := by rfl
  have hpaired00 : paired s1733 false false = none := by rfl
  have hpaired01 : paired s1733 false true = none := by rfl
  have hpaired10 : paired s1733 true false = none := by rfl
  have hpaired11 : paired s1733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1734 : safe 10 7 s1734 = true := by
  have hcenter00 : center s1734 0 false = none := by rfl
  have hcenter01 : center s1734 0 true = none := by rfl
  have hcenter10 : center s1734 1 false = none := by rfl
  have hcenter11 : center s1734 1 true = none := by rfl
  have hcenter20 : center s1734 2 false = none := by rfl
  have hcenter21 : center s1734 2 true = none := by rfl
  have hpaired00 : paired s1734 false false = none := by rfl
  have hpaired01 : paired s1734 false true = none := by rfl
  have hpaired10 : paired s1734 true false = none := by rfl
  have hpaired11 : paired s1734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1735 : safe 10 8 s1735 = true := by
  have hcenter00 : center s1735 0 false = some s1734 := by rfl
  have hcenter01 : center s1735 0 true = none := by rfl
  have hcenter10 : center s1735 1 false = none := by rfl
  have hcenter11 : center s1735 1 true = none := by rfl
  have hcenter20 : center s1735 2 false = none := by rfl
  have hcenter21 : center s1735 2 true = none := by rfl
  have hpaired00 : paired s1735 false false = none := by rfl
  have hpaired01 : paired s1735 false true = none := by rfl
  have hpaired10 : paired s1735 true false = none := by rfl
  have hpaired11 : paired s1735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1736 : safe 10 7 s1736 = true := by
  have hcenter00 : center s1736 0 false = none := by rfl
  have hcenter01 : center s1736 0 true = none := by rfl
  have hcenter10 : center s1736 1 false = none := by rfl
  have hcenter11 : center s1736 1 true = none := by rfl
  have hcenter20 : center s1736 2 false = none := by rfl
  have hcenter21 : center s1736 2 true = none := by rfl
  have hpaired00 : paired s1736 false false = none := by rfl
  have hpaired01 : paired s1736 false true = none := by rfl
  have hpaired10 : paired s1736 true false = none := by rfl
  have hpaired11 : paired s1736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1737 : safe 10 7 s1737 = true := by
  have hcenter00 : center s1737 0 false = none := by rfl
  have hcenter01 : center s1737 0 true = none := by rfl
  have hcenter10 : center s1737 1 false = none := by rfl
  have hcenter11 : center s1737 1 true = none := by rfl
  have hcenter20 : center s1737 2 false = none := by rfl
  have hcenter21 : center s1737 2 true = none := by rfl
  have hpaired00 : paired s1737 false false = none := by rfl
  have hpaired01 : paired s1737 false true = none := by rfl
  have hpaired10 : paired s1737 true false = none := by rfl
  have hpaired11 : paired s1737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1738 : safe 10 9 s1738 = true := by
  have hcenter00 : center s1738 0 false = none := by rfl
  have hcenter01 : center s1738 0 true = none := by rfl
  have hcenter10 : center s1738 1 false = some s1733 := by rfl
  have hcenter11 : center s1738 1 true = some s1735 := by rfl
  have hcenter20 : center s1738 2 false = none := by rfl
  have hcenter21 : center s1738 2 true = none := by rfl
  have hpaired00 : paired s1738 false false = some s1736 := by rfl
  have hpaired01 : paired s1738 false true = some s1737 := by rfl
  have hpaired10 : paired s1738 true false = none := by rfl
  have hpaired11 : paired s1738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1733) (optionAll_some_eq hcenter11 safeNode1735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1736) (optionAll_some_eq hpaired01 safeNode1737) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1739 : safe 10 10 s1739 = true := by
  have hcenter00 : center s1739 0 false = some s1727 := by rfl
  have hcenter01 : center s1739 0 true = some s1731 := by rfl
  have hcenter10 : center s1739 1 false = none := by rfl
  have hcenter11 : center s1739 1 true = none := by rfl
  have hcenter20 : center s1739 2 false = some s1738 := by rfl
  have hcenter21 : center s1739 2 true = none := by rfl
  have hpaired00 : paired s1739 false false = none := by rfl
  have hpaired01 : paired s1739 false true = none := by rfl
  have hpaired10 : paired s1739 true false = none := by rfl
  have hpaired11 : paired s1739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1727) (optionAll_some_eq hcenter01 safeNode1731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1740 : safe 10 12 s1740 = true := by
  have hcenter00 : center s1740 0 false = some s1663 := by rfl
  have hcenter01 : center s1740 0 true = none := by rfl
  have hcenter10 : center s1740 1 false = none := by rfl
  have hcenter11 : center s1740 1 true = none := by rfl
  have hcenter20 : center s1740 2 false = some s1682 := by rfl
  have hcenter21 : center s1740 2 true = some s1709 := by rfl
  have hpaired00 : paired s1740 false false = some s1724 := by rfl
  have hpaired01 : paired s1740 false true = some s1739 := by rfl
  have hpaired10 : paired s1740 true false = none := by rfl
  have hpaired11 : paired s1740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1663) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1682) (optionAll_some_eq hcenter21 safeNode1709) (optionAll_some_eq hpaired00 safeNode1724) (optionAll_some_eq hpaired01 safeNode1739) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1741 : safe 10 9 s1741 = true := by
  have hcenter00 : center s1741 0 false = none := by rfl
  have hcenter01 : center s1741 0 true = none := by rfl
  have hcenter10 : center s1741 1 false = none := by rfl
  have hcenter11 : center s1741 1 true = none := by rfl
  have hcenter20 : center s1741 2 false = none := by rfl
  have hcenter21 : center s1741 2 true = none := by rfl
  have hpaired00 : paired s1741 false false = none := by rfl
  have hpaired01 : paired s1741 false true = none := by rfl
  have hpaired10 : paired s1741 true false = none := by rfl
  have hpaired11 : paired s1741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1742 : safe 10 4 s1742 = true := by
  have hcenter00 : center s1742 0 false = none := by rfl
  have hcenter01 : center s1742 0 true = none := by rfl
  have hcenter10 : center s1742 1 false = none := by rfl
  have hcenter11 : center s1742 1 true = none := by rfl
  have hcenter20 : center s1742 2 false = none := by rfl
  have hcenter21 : center s1742 2 true = none := by rfl
  have hpaired00 : paired s1742 false false = none := by rfl
  have hpaired01 : paired s1742 false true = none := by rfl
  have hpaired10 : paired s1742 true false = none := by rfl
  have hpaired11 : paired s1742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1743 : safe 10 4 s1743 = true := by
  have hcenter00 : center s1743 0 false = none := by rfl
  have hcenter01 : center s1743 0 true = none := by rfl
  have hcenter10 : center s1743 1 false = none := by rfl
  have hcenter11 : center s1743 1 true = none := by rfl
  have hcenter20 : center s1743 2 false = none := by rfl
  have hcenter21 : center s1743 2 true = none := by rfl
  have hpaired00 : paired s1743 false false = none := by rfl
  have hpaired01 : paired s1743 false true = none := by rfl
  have hpaired10 : paired s1743 true false = none := by rfl
  have hpaired11 : paired s1743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1744 : safe 10 5 s1744 = true := by
  have hcenter00 : center s1744 0 false = some s1742 := by rfl
  have hcenter01 : center s1744 0 true = none := by rfl
  have hcenter10 : center s1744 1 false = some s1743 := by rfl
  have hcenter11 : center s1744 1 true = none := by rfl
  have hcenter20 : center s1744 2 false = none := by rfl
  have hcenter21 : center s1744 2 true = none := by rfl
  have hpaired00 : paired s1744 false false = none := by rfl
  have hpaired01 : paired s1744 false true = none := by rfl
  have hpaired10 : paired s1744 true false = none := by rfl
  have hpaired11 : paired s1744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1742) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1745 : safe 10 6 s1745 = true := by
  have hcenter00 : center s1745 0 false = none := by rfl
  have hcenter01 : center s1745 0 true = none := by rfl
  have hcenter10 : center s1745 1 false = none := by rfl
  have hcenter11 : center s1745 1 true = none := by rfl
  have hcenter20 : center s1745 2 false = some s1744 := by rfl
  have hcenter21 : center s1745 2 true = none := by rfl
  have hpaired00 : paired s1745 false false = none := by rfl
  have hpaired01 : paired s1745 false true = none := by rfl
  have hpaired10 : paired s1745 true false = none := by rfl
  have hpaired11 : paired s1745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1746 : safe 10 7 s1746 = true := by
  have hcenter00 : center s1746 0 false = none := by rfl
  have hcenter01 : center s1746 0 true = none := by rfl
  have hcenter10 : center s1746 1 false = some s1745 := by rfl
  have hcenter11 : center s1746 1 true = none := by rfl
  have hcenter20 : center s1746 2 false = none := by rfl
  have hcenter21 : center s1746 2 true = none := by rfl
  have hpaired00 : paired s1746 false false = none := by rfl
  have hpaired01 : paired s1746 false true = none := by rfl
  have hpaired10 : paired s1746 true false = none := by rfl
  have hpaired11 : paired s1746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1747 : safe 10 8 s1747 = true := by
  have hcenter00 : center s1747 0 false = none := by rfl
  have hcenter01 : center s1747 0 true = none := by rfl
  have hcenter10 : center s1747 1 false = none := by rfl
  have hcenter11 : center s1747 1 true = none := by rfl
  have hcenter20 : center s1747 2 false = some s1746 := by rfl
  have hcenter21 : center s1747 2 true = none := by rfl
  have hpaired00 : paired s1747 false false = none := by rfl
  have hpaired01 : paired s1747 false true = none := by rfl
  have hpaired10 : paired s1747 true false = none := by rfl
  have hpaired11 : paired s1747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1748 : safe 10 9 s1748 = true := by
  have hcenter00 : center s1748 0 false = none := by rfl
  have hcenter01 : center s1748 0 true = none := by rfl
  have hcenter10 : center s1748 1 false = none := by rfl
  have hcenter11 : center s1748 1 true = some s1747 := by rfl
  have hcenter20 : center s1748 2 false = none := by rfl
  have hcenter21 : center s1748 2 true = none := by rfl
  have hpaired00 : paired s1748 false false = none := by rfl
  have hpaired01 : paired s1748 false true = none := by rfl
  have hpaired10 : paired s1748 true false = none := by rfl
  have hpaired11 : paired s1748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1749 : safe 10 8 s1749 = true := by
  have hcenter00 : center s1749 0 false = none := by rfl
  have hcenter01 : center s1749 0 true = none := by rfl
  have hcenter10 : center s1749 1 false = none := by rfl
  have hcenter11 : center s1749 1 true = none := by rfl
  have hcenter20 : center s1749 2 false = none := by rfl
  have hcenter21 : center s1749 2 true = none := by rfl
  have hpaired00 : paired s1749 false false = none := by rfl
  have hpaired01 : paired s1749 false true = none := by rfl
  have hpaired10 : paired s1749 true false = none := by rfl
  have hpaired11 : paired s1749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1750 : safe 10 8 s1750 = true := by
  have hcenter00 : center s1750 0 false = none := by rfl
  have hcenter01 : center s1750 0 true = none := by rfl
  have hcenter10 : center s1750 1 false = none := by rfl
  have hcenter11 : center s1750 1 true = none := by rfl
  have hcenter20 : center s1750 2 false = none := by rfl
  have hcenter21 : center s1750 2 true = none := by rfl
  have hpaired00 : paired s1750 false false = none := by rfl
  have hpaired01 : paired s1750 false true = none := by rfl
  have hpaired10 : paired s1750 true false = none := by rfl
  have hpaired11 : paired s1750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1751 : safe 10 9 s1751 = true := by
  have hcenter00 : center s1751 0 false = some s1749 := by rfl
  have hcenter01 : center s1751 0 true = none := by rfl
  have hcenter10 : center s1751 1 false = none := by rfl
  have hcenter11 : center s1751 1 true = none := by rfl
  have hcenter20 : center s1751 2 false = some s1750 := by rfl
  have hcenter21 : center s1751 2 true = none := by rfl
  have hpaired00 : paired s1751 false false = none := by rfl
  have hpaired01 : paired s1751 false true = none := by rfl
  have hpaired10 : paired s1751 true false = none := by rfl
  have hpaired11 : paired s1751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1749) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1752 : safe 10 10 s1752 = true := by
  have hcenter00 : center s1752 0 false = some s1741 := by rfl
  have hcenter01 : center s1752 0 true = some s1748 := by rfl
  have hcenter10 : center s1752 1 false = some s1751 := by rfl
  have hcenter11 : center s1752 1 true = none := by rfl
  have hcenter20 : center s1752 2 false = none := by rfl
  have hcenter21 : center s1752 2 true = none := by rfl
  have hpaired00 : paired s1752 false false = none := by rfl
  have hpaired01 : paired s1752 false true = none := by rfl
  have hpaired10 : paired s1752 true false = none := by rfl
  have hpaired11 : paired s1752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1741) (optionAll_some_eq hcenter01 safeNode1748) (optionAll_some_eq hcenter10 safeNode1751) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1753 : safe 10 7 s1753 = true := by
  have hcenter00 : center s1753 0 false = none := by rfl
  have hcenter01 : center s1753 0 true = none := by rfl
  have hcenter10 : center s1753 1 false = none := by rfl
  have hcenter11 : center s1753 1 true = none := by rfl
  have hcenter20 : center s1753 2 false = none := by rfl
  have hcenter21 : center s1753 2 true = none := by rfl
  have hpaired00 : paired s1753 false false = none := by rfl
  have hpaired01 : paired s1753 false true = none := by rfl
  have hpaired10 : paired s1753 true false = none := by rfl
  have hpaired11 : paired s1753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1754 : safe 10 8 s1754 = true := by
  have hcenter00 : center s1754 0 false = none := by rfl
  have hcenter01 : center s1754 0 true = none := by rfl
  have hcenter10 : center s1754 1 false = none := by rfl
  have hcenter11 : center s1754 1 true = some s1753 := by rfl
  have hcenter20 : center s1754 2 false = none := by rfl
  have hcenter21 : center s1754 2 true = none := by rfl
  have hpaired00 : paired s1754 false false = none := by rfl
  have hpaired01 : paired s1754 false true = none := by rfl
  have hpaired10 : paired s1754 true false = none := by rfl
  have hpaired11 : paired s1754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1755 : safe 10 9 s1755 = true := by
  have hcenter00 : center s1755 0 false = none := by rfl
  have hcenter01 : center s1755 0 true = none := by rfl
  have hcenter10 : center s1755 1 false = none := by rfl
  have hcenter11 : center s1755 1 true = none := by rfl
  have hcenter20 : center s1755 2 false = some s1754 := by rfl
  have hcenter21 : center s1755 2 true = none := by rfl
  have hpaired00 : paired s1755 false false = none := by rfl
  have hpaired01 : paired s1755 false true = none := by rfl
  have hpaired10 : paired s1755 true false = none := by rfl
  have hpaired11 : paired s1755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1756 : safe 10 7 s1756 = true := by
  have hcenter00 : center s1756 0 false = none := by rfl
  have hcenter01 : center s1756 0 true = none := by rfl
  have hcenter10 : center s1756 1 false = none := by rfl
  have hcenter11 : center s1756 1 true = none := by rfl
  have hcenter20 : center s1756 2 false = none := by rfl
  have hcenter21 : center s1756 2 true = none := by rfl
  have hpaired00 : paired s1756 false false = none := by rfl
  have hpaired01 : paired s1756 false true = none := by rfl
  have hpaired10 : paired s1756 true false = none := by rfl
  have hpaired11 : paired s1756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1757 : safe 10 8 s1757 = true := by
  have hcenter00 : center s1757 0 false = none := by rfl
  have hcenter01 : center s1757 0 true = none := by rfl
  have hcenter10 : center s1757 1 false = none := by rfl
  have hcenter11 : center s1757 1 true = none := by rfl
  have hcenter20 : center s1757 2 false = none := by rfl
  have hcenter21 : center s1757 2 true = some s1756 := by rfl
  have hpaired00 : paired s1757 false false = none := by rfl
  have hpaired01 : paired s1757 false true = none := by rfl
  have hpaired10 : paired s1757 true false = none := by rfl
  have hpaired11 : paired s1757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1758 : safe 10 9 s1758 = true := by
  have hcenter00 : center s1758 0 false = none := by rfl
  have hcenter01 : center s1758 0 true = none := by rfl
  have hcenter10 : center s1758 1 false = some s1757 := by rfl
  have hcenter11 : center s1758 1 true = none := by rfl
  have hcenter20 : center s1758 2 false = none := by rfl
  have hcenter21 : center s1758 2 true = none := by rfl
  have hpaired00 : paired s1758 false false = none := by rfl
  have hpaired01 : paired s1758 false true = none := by rfl
  have hpaired10 : paired s1758 true false = none := by rfl
  have hpaired11 : paired s1758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1759 : safe 10 11 s1759 = true := by
  have hcenter00 : center s1759 0 false = none := by rfl
  have hcenter01 : center s1759 0 true = none := by rfl
  have hcenter10 : center s1759 1 false = none := by rfl
  have hcenter11 : center s1759 1 true = none := by rfl
  have hcenter20 : center s1759 2 false = none := by rfl
  have hcenter21 : center s1759 2 true = some s1752 := by rfl
  have hpaired00 : paired s1759 false false = some s1755 := by rfl
  have hpaired01 : paired s1759 false true = some s1758 := by rfl
  have hpaired10 : paired s1759 true false = none := by rfl
  have hpaired11 : paired s1759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1752) (optionAll_some_eq hpaired00 safeNode1755) (optionAll_some_eq hpaired01 safeNode1758) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1760 : safe 10 8 s1760 = true := by
  have hcenter00 : center s1760 0 false = none := by rfl
  have hcenter01 : center s1760 0 true = none := by rfl
  have hcenter10 : center s1760 1 false = none := by rfl
  have hcenter11 : center s1760 1 true = none := by rfl
  have hcenter20 : center s1760 2 false = none := by rfl
  have hcenter21 : center s1760 2 true = none := by rfl
  have hpaired00 : paired s1760 false false = none := by rfl
  have hpaired01 : paired s1760 false true = none := by rfl
  have hpaired10 : paired s1760 true false = none := by rfl
  have hpaired11 : paired s1760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1761 : safe 10 9 s1761 = true := by
  have hcenter00 : center s1761 0 false = none := by rfl
  have hcenter01 : center s1761 0 true = some s1760 := by rfl
  have hcenter10 : center s1761 1 false = none := by rfl
  have hcenter11 : center s1761 1 true = none := by rfl
  have hcenter20 : center s1761 2 false = none := by rfl
  have hcenter21 : center s1761 2 true = none := by rfl
  have hpaired00 : paired s1761 false false = none := by rfl
  have hpaired01 : paired s1761 false true = none := by rfl
  have hpaired10 : paired s1761 true false = none := by rfl
  have hpaired11 : paired s1761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1762 : safe 10 7 s1762 = true := by
  have hcenter00 : center s1762 0 false = none := by rfl
  have hcenter01 : center s1762 0 true = none := by rfl
  have hcenter10 : center s1762 1 false = none := by rfl
  have hcenter11 : center s1762 1 true = none := by rfl
  have hcenter20 : center s1762 2 false = none := by rfl
  have hcenter21 : center s1762 2 true = none := by rfl
  have hpaired00 : paired s1762 false false = none := by rfl
  have hpaired01 : paired s1762 false true = none := by rfl
  have hpaired10 : paired s1762 true false = none := by rfl
  have hpaired11 : paired s1762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1763 : safe 10 8 s1763 = true := by
  have hcenter00 : center s1763 0 false = none := by rfl
  have hcenter01 : center s1763 0 true = some s1762 := by rfl
  have hcenter10 : center s1763 1 false = none := by rfl
  have hcenter11 : center s1763 1 true = none := by rfl
  have hcenter20 : center s1763 2 false = none := by rfl
  have hcenter21 : center s1763 2 true = none := by rfl
  have hpaired00 : paired s1763 false false = none := by rfl
  have hpaired01 : paired s1763 false true = none := by rfl
  have hpaired10 : paired s1763 true false = none := by rfl
  have hpaired11 : paired s1763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1764 : safe 10 9 s1764 = true := by
  have hcenter00 : center s1764 0 false = none := by rfl
  have hcenter01 : center s1764 0 true = none := by rfl
  have hcenter10 : center s1764 1 false = none := by rfl
  have hcenter11 : center s1764 1 true = some s1763 := by rfl
  have hcenter20 : center s1764 2 false = none := by rfl
  have hcenter21 : center s1764 2 true = none := by rfl
  have hpaired00 : paired s1764 false false = none := by rfl
  have hpaired01 : paired s1764 false true = none := by rfl
  have hpaired10 : paired s1764 true false = none := by rfl
  have hpaired11 : paired s1764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1765 : safe 10 10 s1765 = true := by
  have hcenter00 : center s1765 0 false = none := by rfl
  have hcenter01 : center s1765 0 true = none := by rfl
  have hcenter10 : center s1765 1 false = none := by rfl
  have hcenter11 : center s1765 1 true = none := by rfl
  have hcenter20 : center s1765 2 false = some s1761 := by rfl
  have hcenter21 : center s1765 2 true = some s1764 := by rfl
  have hpaired00 : paired s1765 false false = none := by rfl
  have hpaired01 : paired s1765 false true = none := by rfl
  have hpaired10 : paired s1765 true false = none := by rfl
  have hpaired11 : paired s1765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1761) (optionAll_some_eq hcenter21 safeNode1764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1766 : safe 10 7 s1766 = true := by
  have hcenter00 : center s1766 0 false = none := by rfl
  have hcenter01 : center s1766 0 true = none := by rfl
  have hcenter10 : center s1766 1 false = none := by rfl
  have hcenter11 : center s1766 1 true = none := by rfl
  have hcenter20 : center s1766 2 false = none := by rfl
  have hcenter21 : center s1766 2 true = none := by rfl
  have hpaired00 : paired s1766 false false = none := by rfl
  have hpaired01 : paired s1766 false true = none := by rfl
  have hpaired10 : paired s1766 true false = none := by rfl
  have hpaired11 : paired s1766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1767 : safe 10 7 s1767 = true := by
  have hcenter00 : center s1767 0 false = none := by rfl
  have hcenter01 : center s1767 0 true = none := by rfl
  have hcenter10 : center s1767 1 false = none := by rfl
  have hcenter11 : center s1767 1 true = none := by rfl
  have hcenter20 : center s1767 2 false = none := by rfl
  have hcenter21 : center s1767 2 true = none := by rfl
  have hpaired00 : paired s1767 false false = none := by rfl
  have hpaired01 : paired s1767 false true = none := by rfl
  have hpaired10 : paired s1767 true false = none := by rfl
  have hpaired11 : paired s1767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1768 : safe 10 9 s1768 = true := by
  have hcenter00 : center s1768 0 false = none := by rfl
  have hcenter01 : center s1768 0 true = none := by rfl
  have hcenter10 : center s1768 1 false = none := by rfl
  have hcenter11 : center s1768 1 true = none := by rfl
  have hcenter20 : center s1768 2 false = none := by rfl
  have hcenter21 : center s1768 2 true = none := by rfl
  have hpaired00 : paired s1768 false false = none := by rfl
  have hpaired01 : paired s1768 false true = none := by rfl
  have hpaired10 : paired s1768 true false = some s1766 := by rfl
  have hpaired11 : paired s1768 true true = some s1767 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1766) (optionAll_some_eq hpaired11 safeNode1767)

theorem safeNode1769 : safe 10 8 s1769 = true := by
  have hcenter00 : center s1769 0 false = none := by rfl
  have hcenter01 : center s1769 0 true = none := by rfl
  have hcenter10 : center s1769 1 false = none := by rfl
  have hcenter11 : center s1769 1 true = none := by rfl
  have hcenter20 : center s1769 2 false = none := by rfl
  have hcenter21 : center s1769 2 true = none := by rfl
  have hpaired00 : paired s1769 false false = none := by rfl
  have hpaired01 : paired s1769 false true = none := by rfl
  have hpaired10 : paired s1769 true false = none := by rfl
  have hpaired11 : paired s1769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1770 : safe 10 9 s1770 = true := by
  have hcenter00 : center s1770 0 false = none := by rfl
  have hcenter01 : center s1770 0 true = none := by rfl
  have hcenter10 : center s1770 1 false = none := by rfl
  have hcenter11 : center s1770 1 true = none := by rfl
  have hcenter20 : center s1770 2 false = some s1769 := by rfl
  have hcenter21 : center s1770 2 true = none := by rfl
  have hpaired00 : paired s1770 false false = none := by rfl
  have hpaired01 : paired s1770 false true = none := by rfl
  have hpaired10 : paired s1770 true false = none := by rfl
  have hpaired11 : paired s1770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1771 : safe 10 8 s1771 = true := by
  have hcenter00 : center s1771 0 false = none := by rfl
  have hcenter01 : center s1771 0 true = none := by rfl
  have hcenter10 : center s1771 1 false = none := by rfl
  have hcenter11 : center s1771 1 true = none := by rfl
  have hcenter20 : center s1771 2 false = none := by rfl
  have hcenter21 : center s1771 2 true = none := by rfl
  have hpaired00 : paired s1771 false false = none := by rfl
  have hpaired01 : paired s1771 false true = none := by rfl
  have hpaired10 : paired s1771 true false = none := by rfl
  have hpaired11 : paired s1771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1772 : safe 10 9 s1772 = true := by
  have hcenter00 : center s1772 0 false = none := by rfl
  have hcenter01 : center s1772 0 true = none := by rfl
  have hcenter10 : center s1772 1 false = none := by rfl
  have hcenter11 : center s1772 1 true = none := by rfl
  have hcenter20 : center s1772 2 false = none := by rfl
  have hcenter21 : center s1772 2 true = some s1771 := by rfl
  have hpaired00 : paired s1772 false false = none := by rfl
  have hpaired01 : paired s1772 false true = none := by rfl
  have hpaired10 : paired s1772 true false = none := by rfl
  have hpaired11 : paired s1772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1773 : safe 10 10 s1773 = true := by
  have hcenter00 : center s1773 0 false = none := by rfl
  have hcenter01 : center s1773 0 true = some s1768 := by rfl
  have hcenter10 : center s1773 1 false = some s1770 := by rfl
  have hcenter11 : center s1773 1 true = some s1772 := by rfl
  have hcenter20 : center s1773 2 false = none := by rfl
  have hcenter21 : center s1773 2 true = none := by rfl
  have hpaired00 : paired s1773 false false = none := by rfl
  have hpaired01 : paired s1773 false true = none := by rfl
  have hpaired10 : paired s1773 true false = none := by rfl
  have hpaired11 : paired s1773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1768) (optionAll_some_eq hcenter10 safeNode1770) (optionAll_some_eq hcenter11 safeNode1772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1774 : safe 10 4 s1774 = true := by
  have hcenter00 : center s1774 0 false = none := by rfl
  have hcenter01 : center s1774 0 true = none := by rfl
  have hcenter10 : center s1774 1 false = none := by rfl
  have hcenter11 : center s1774 1 true = none := by rfl
  have hcenter20 : center s1774 2 false = none := by rfl
  have hcenter21 : center s1774 2 true = none := by rfl
  have hpaired00 : paired s1774 false false = none := by rfl
  have hpaired01 : paired s1774 false true = none := by rfl
  have hpaired10 : paired s1774 true false = none := by rfl
  have hpaired11 : paired s1774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1775 : safe 10 5 s1775 = true := by
  have hcenter00 : center s1775 0 false = none := by rfl
  have hcenter01 : center s1775 0 true = none := by rfl
  have hcenter10 : center s1775 1 false = none := by rfl
  have hcenter11 : center s1775 1 true = none := by rfl
  have hcenter20 : center s1775 2 false = some s1774 := by rfl
  have hcenter21 : center s1775 2 true = none := by rfl
  have hpaired00 : paired s1775 false false = none := by rfl
  have hpaired01 : paired s1775 false true = none := by rfl
  have hpaired10 : paired s1775 true false = none := by rfl
  have hpaired11 : paired s1775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1776 : safe 10 6 s1776 = true := by
  have hcenter00 : center s1776 0 false = none := by rfl
  have hcenter01 : center s1776 0 true = none := by rfl
  have hcenter10 : center s1776 1 false = none := by rfl
  have hcenter11 : center s1776 1 true = some s1775 := by rfl
  have hcenter20 : center s1776 2 false = none := by rfl
  have hcenter21 : center s1776 2 true = none := by rfl
  have hpaired00 : paired s1776 false false = none := by rfl
  have hpaired01 : paired s1776 false true = none := by rfl
  have hpaired10 : paired s1776 true false = none := by rfl
  have hpaired11 : paired s1776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1777 : safe 10 7 s1777 = true := by
  have hcenter00 : center s1777 0 false = none := by rfl
  have hcenter01 : center s1777 0 true = none := by rfl
  have hcenter10 : center s1777 1 false = none := by rfl
  have hcenter11 : center s1777 1 true = none := by rfl
  have hcenter20 : center s1777 2 false = some s1776 := by rfl
  have hcenter21 : center s1777 2 true = none := by rfl
  have hpaired00 : paired s1777 false false = none := by rfl
  have hpaired01 : paired s1777 false true = none := by rfl
  have hpaired10 : paired s1777 true false = none := by rfl
  have hpaired11 : paired s1777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1778 : safe 10 8 s1778 = true := by
  have hcenter00 : center s1778 0 false = none := by rfl
  have hcenter01 : center s1778 0 true = some s1777 := by rfl
  have hcenter10 : center s1778 1 false = none := by rfl
  have hcenter11 : center s1778 1 true = none := by rfl
  have hcenter20 : center s1778 2 false = none := by rfl
  have hcenter21 : center s1778 2 true = none := by rfl
  have hpaired00 : paired s1778 false false = none := by rfl
  have hpaired01 : paired s1778 false true = none := by rfl
  have hpaired10 : paired s1778 true false = none := by rfl
  have hpaired11 : paired s1778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1779 : safe 10 9 s1779 = true := by
  have hcenter00 : center s1779 0 false = none := by rfl
  have hcenter01 : center s1779 0 true = none := by rfl
  have hcenter10 : center s1779 1 false = none := by rfl
  have hcenter11 : center s1779 1 true = some s1778 := by rfl
  have hcenter20 : center s1779 2 false = none := by rfl
  have hcenter21 : center s1779 2 true = none := by rfl
  have hpaired00 : paired s1779 false false = none := by rfl
  have hpaired01 : paired s1779 false true = none := by rfl
  have hpaired10 : paired s1779 true false = none := by rfl
  have hpaired11 : paired s1779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1780 : safe 10 4 s1780 = true := by
  have hcenter00 : center s1780 0 false = none := by rfl
  have hcenter01 : center s1780 0 true = none := by rfl
  have hcenter10 : center s1780 1 false = none := by rfl
  have hcenter11 : center s1780 1 true = none := by rfl
  have hcenter20 : center s1780 2 false = none := by rfl
  have hcenter21 : center s1780 2 true = none := by rfl
  have hpaired00 : paired s1780 false false = none := by rfl
  have hpaired01 : paired s1780 false true = none := by rfl
  have hpaired10 : paired s1780 true false = none := by rfl
  have hpaired11 : paired s1780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1781 : safe 10 5 s1781 = true := by
  have hcenter00 : center s1781 0 false = none := by rfl
  have hcenter01 : center s1781 0 true = none := by rfl
  have hcenter10 : center s1781 1 false = some s1780 := by rfl
  have hcenter11 : center s1781 1 true = none := by rfl
  have hcenter20 : center s1781 2 false = none := by rfl
  have hcenter21 : center s1781 2 true = none := by rfl
  have hpaired00 : paired s1781 false false = none := by rfl
  have hpaired01 : paired s1781 false true = none := by rfl
  have hpaired10 : paired s1781 true false = none := by rfl
  have hpaired11 : paired s1781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1782 : safe 10 6 s1782 = true := by
  have hcenter00 : center s1782 0 false = none := by rfl
  have hcenter01 : center s1782 0 true = none := by rfl
  have hcenter10 : center s1782 1 false = none := by rfl
  have hcenter11 : center s1782 1 true = none := by rfl
  have hcenter20 : center s1782 2 false = none := by rfl
  have hcenter21 : center s1782 2 true = some s1781 := by rfl
  have hpaired00 : paired s1782 false false = none := by rfl
  have hpaired01 : paired s1782 false true = none := by rfl
  have hpaired10 : paired s1782 true false = none := by rfl
  have hpaired11 : paired s1782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1783 : safe 10 7 s1783 = true := by
  have hcenter00 : center s1783 0 false = none := by rfl
  have hcenter01 : center s1783 0 true = none := by rfl
  have hcenter10 : center s1783 1 false = some s1782 := by rfl
  have hcenter11 : center s1783 1 true = none := by rfl
  have hcenter20 : center s1783 2 false = none := by rfl
  have hcenter21 : center s1783 2 true = none := by rfl
  have hpaired00 : paired s1783 false false = none := by rfl
  have hpaired01 : paired s1783 false true = none := by rfl
  have hpaired10 : paired s1783 true false = none := by rfl
  have hpaired11 : paired s1783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1782) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1784 : safe 10 8 s1784 = true := by
  have hcenter00 : center s1784 0 false = none := by rfl
  have hcenter01 : center s1784 0 true = some s1783 := by rfl
  have hcenter10 : center s1784 1 false = none := by rfl
  have hcenter11 : center s1784 1 true = none := by rfl
  have hcenter20 : center s1784 2 false = none := by rfl
  have hcenter21 : center s1784 2 true = none := by rfl
  have hpaired00 : paired s1784 false false = none := by rfl
  have hpaired01 : paired s1784 false true = none := by rfl
  have hpaired10 : paired s1784 true false = none := by rfl
  have hpaired11 : paired s1784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1785 : safe 10 9 s1785 = true := by
  have hcenter00 : center s1785 0 false = none := by rfl
  have hcenter01 : center s1785 0 true = none := by rfl
  have hcenter10 : center s1785 1 false = none := by rfl
  have hcenter11 : center s1785 1 true = none := by rfl
  have hcenter20 : center s1785 2 false = none := by rfl
  have hcenter21 : center s1785 2 true = some s1784 := by rfl
  have hpaired00 : paired s1785 false false = none := by rfl
  have hpaired01 : paired s1785 false true = none := by rfl
  have hpaired10 : paired s1785 true false = none := by rfl
  have hpaired11 : paired s1785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1786 : safe 10 11 s1786 = true := by
  have hcenter00 : center s1786 0 false = none := by rfl
  have hcenter01 : center s1786 0 true = none := by rfl
  have hcenter10 : center s1786 1 false = none := by rfl
  have hcenter11 : center s1786 1 true = some s1765 := by rfl
  have hcenter20 : center s1786 2 false = some s1773 := by rfl
  have hcenter21 : center s1786 2 true = none := by rfl
  have hpaired00 : paired s1786 false false = some s1779 := by rfl
  have hpaired01 : paired s1786 false true = some s1785 := by rfl
  have hpaired10 : paired s1786 true false = none := by rfl
  have hpaired11 : paired s1786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1765) (optionAll_some_eq hcenter20 safeNode1773) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1779) (optionAll_some_eq hpaired01 safeNode1785) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1787 : safe 10 8 s1787 = true := by
  have hcenter00 : center s1787 0 false = none := by rfl
  have hcenter01 : center s1787 0 true = none := by rfl
  have hcenter10 : center s1787 1 false = none := by rfl
  have hcenter11 : center s1787 1 true = none := by rfl
  have hcenter20 : center s1787 2 false = none := by rfl
  have hcenter21 : center s1787 2 true = none := by rfl
  have hpaired00 : paired s1787 false false = none := by rfl
  have hpaired01 : paired s1787 false true = none := by rfl
  have hpaired10 : paired s1787 true false = none := by rfl
  have hpaired11 : paired s1787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1788 : safe 10 9 s1788 = true := by
  have hcenter00 : center s1788 0 false = none := by rfl
  have hcenter01 : center s1788 0 true = some s1787 := by rfl
  have hcenter10 : center s1788 1 false = none := by rfl
  have hcenter11 : center s1788 1 true = none := by rfl
  have hcenter20 : center s1788 2 false = none := by rfl
  have hcenter21 : center s1788 2 true = none := by rfl
  have hpaired00 : paired s1788 false false = none := by rfl
  have hpaired01 : paired s1788 false true = none := by rfl
  have hpaired10 : paired s1788 true false = none := by rfl
  have hpaired11 : paired s1788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1789 : safe 10 9 s1789 = true := by
  have hcenter00 : center s1789 0 false = none := by rfl
  have hcenter01 : center s1789 0 true = none := by rfl
  have hcenter10 : center s1789 1 false = none := by rfl
  have hcenter11 : center s1789 1 true = none := by rfl
  have hcenter20 : center s1789 2 false = none := by rfl
  have hcenter21 : center s1789 2 true = none := by rfl
  have hpaired00 : paired s1789 false false = none := by rfl
  have hpaired01 : paired s1789 false true = none := by rfl
  have hpaired10 : paired s1789 true false = none := by rfl
  have hpaired11 : paired s1789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1790 : safe 10 4 s1790 = true := by
  have hcenter00 : center s1790 0 false = none := by rfl
  have hcenter01 : center s1790 0 true = none := by rfl
  have hcenter10 : center s1790 1 false = none := by rfl
  have hcenter11 : center s1790 1 true = none := by rfl
  have hcenter20 : center s1790 2 false = none := by rfl
  have hcenter21 : center s1790 2 true = none := by rfl
  have hpaired00 : paired s1790 false false = none := by rfl
  have hpaired01 : paired s1790 false true = none := by rfl
  have hpaired10 : paired s1790 true false = none := by rfl
  have hpaired11 : paired s1790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1791 : safe 10 5 s1791 = true := by
  have hcenter00 : center s1791 0 false = none := by rfl
  have hcenter01 : center s1791 0 true = none := by rfl
  have hcenter10 : center s1791 1 false = some s1790 := by rfl
  have hcenter11 : center s1791 1 true = none := by rfl
  have hcenter20 : center s1791 2 false = none := by rfl
  have hcenter21 : center s1791 2 true = none := by rfl
  have hpaired00 : paired s1791 false false = none := by rfl
  have hpaired01 : paired s1791 false true = none := by rfl
  have hpaired10 : paired s1791 true false = none := by rfl
  have hpaired11 : paired s1791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1792 : safe 10 6 s1792 = true := by
  have hcenter00 : center s1792 0 false = some s1791 := by rfl
  have hcenter01 : center s1792 0 true = none := by rfl
  have hcenter10 : center s1792 1 false = none := by rfl
  have hcenter11 : center s1792 1 true = none := by rfl
  have hcenter20 : center s1792 2 false = none := by rfl
  have hcenter21 : center s1792 2 true = none := by rfl
  have hpaired00 : paired s1792 false false = none := by rfl
  have hpaired01 : paired s1792 false true = none := by rfl
  have hpaired10 : paired s1792 true false = none := by rfl
  have hpaired11 : paired s1792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1793 : safe 10 7 s1793 = true := by
  have hcenter00 : center s1793 0 false = none := by rfl
  have hcenter01 : center s1793 0 true = none := by rfl
  have hcenter10 : center s1793 1 false = some s1792 := by rfl
  have hcenter11 : center s1793 1 true = none := by rfl
  have hcenter20 : center s1793 2 false = none := by rfl
  have hcenter21 : center s1793 2 true = none := by rfl
  have hpaired00 : paired s1793 false false = none := by rfl
  have hpaired01 : paired s1793 false true = none := by rfl
  have hpaired10 : paired s1793 true false = none := by rfl
  have hpaired11 : paired s1793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1794 : safe 10 7 s1794 = true := by
  have hcenter00 : center s1794 0 false = none := by rfl
  have hcenter01 : center s1794 0 true = none := by rfl
  have hcenter10 : center s1794 1 false = none := by rfl
  have hcenter11 : center s1794 1 true = none := by rfl
  have hcenter20 : center s1794 2 false = none := by rfl
  have hcenter21 : center s1794 2 true = none := by rfl
  have hpaired00 : paired s1794 false false = none := by rfl
  have hpaired01 : paired s1794 false true = none := by rfl
  have hpaired10 : paired s1794 true false = none := by rfl
  have hpaired11 : paired s1794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1795 : safe 10 8 s1795 = true := by
  have hcenter00 : center s1795 0 false = none := by rfl
  have hcenter01 : center s1795 0 true = some s1793 := by rfl
  have hcenter10 : center s1795 1 false = none := by rfl
  have hcenter11 : center s1795 1 true = none := by rfl
  have hcenter20 : center s1795 2 false = none := by rfl
  have hcenter21 : center s1795 2 true = some s1794 := by rfl
  have hpaired00 : paired s1795 false false = none := by rfl
  have hpaired01 : paired s1795 false true = none := by rfl
  have hpaired10 : paired s1795 true false = none := by rfl
  have hpaired11 : paired s1795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1796 : safe 10 9 s1796 = true := by
  have hcenter00 : center s1796 0 false = none := by rfl
  have hcenter01 : center s1796 0 true = none := by rfl
  have hcenter10 : center s1796 1 false = none := by rfl
  have hcenter11 : center s1796 1 true = some s1795 := by rfl
  have hcenter20 : center s1796 2 false = none := by rfl
  have hcenter21 : center s1796 2 true = none := by rfl
  have hpaired00 : paired s1796 false false = none := by rfl
  have hpaired01 : paired s1796 false true = none := by rfl
  have hpaired10 : paired s1796 true false = none := by rfl
  have hpaired11 : paired s1796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1797 : safe 10 10 s1797 = true := by
  have hcenter00 : center s1797 0 false = none := by rfl
  have hcenter01 : center s1797 0 true = none := by rfl
  have hcenter10 : center s1797 1 false = none := by rfl
  have hcenter11 : center s1797 1 true = some s1788 := by rfl
  have hcenter20 : center s1797 2 false = some s1789 := by rfl
  have hcenter21 : center s1797 2 true = some s1796 := by rfl
  have hpaired00 : paired s1797 false false = none := by rfl
  have hpaired01 : paired s1797 false true = none := by rfl
  have hpaired10 : paired s1797 true false = none := by rfl
  have hpaired11 : paired s1797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1788) (optionAll_some_eq hcenter20 safeNode1789) (optionAll_some_eq hcenter21 safeNode1796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1798 : safe 10 4 s1798 = true := by
  have hcenter00 : center s1798 0 false = none := by rfl
  have hcenter01 : center s1798 0 true = none := by rfl
  have hcenter10 : center s1798 1 false = none := by rfl
  have hcenter11 : center s1798 1 true = none := by rfl
  have hcenter20 : center s1798 2 false = none := by rfl
  have hcenter21 : center s1798 2 true = none := by rfl
  have hpaired00 : paired s1798 false false = none := by rfl
  have hpaired01 : paired s1798 false true = none := by rfl
  have hpaired10 : paired s1798 true false = none := by rfl
  have hpaired11 : paired s1798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1799 : safe 10 5 s1799 = true := by
  have hcenter00 : center s1799 0 false = none := by rfl
  have hcenter01 : center s1799 0 true = none := by rfl
  have hcenter10 : center s1799 1 false = none := by rfl
  have hcenter11 : center s1799 1 true = none := by rfl
  have hcenter20 : center s1799 2 false = none := by rfl
  have hcenter21 : center s1799 2 true = some s1798 := by rfl
  have hpaired00 : paired s1799 false false = none := by rfl
  have hpaired01 : paired s1799 false true = none := by rfl
  have hpaired10 : paired s1799 true false = none := by rfl
  have hpaired11 : paired s1799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1800 : safe 10 6 s1800 = true := by
  have hcenter00 : center s1800 0 false = none := by rfl
  have hcenter01 : center s1800 0 true = none := by rfl
  have hcenter10 : center s1800 1 false = some s1799 := by rfl
  have hcenter11 : center s1800 1 true = none := by rfl
  have hcenter20 : center s1800 2 false = none := by rfl
  have hcenter21 : center s1800 2 true = none := by rfl
  have hpaired00 : paired s1800 false false = none := by rfl
  have hpaired01 : paired s1800 false true = none := by rfl
  have hpaired10 : paired s1800 true false = none := by rfl
  have hpaired11 : paired s1800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1801 : safe 10 7 s1801 = true := by
  have hcenter00 : center s1801 0 false = none := by rfl
  have hcenter01 : center s1801 0 true = none := by rfl
  have hcenter10 : center s1801 1 false = none := by rfl
  have hcenter11 : center s1801 1 true = none := by rfl
  have hcenter20 : center s1801 2 false = some s1800 := by rfl
  have hcenter21 : center s1801 2 true = none := by rfl
  have hpaired00 : paired s1801 false false = none := by rfl
  have hpaired01 : paired s1801 false true = none := by rfl
  have hpaired10 : paired s1801 true false = none := by rfl
  have hpaired11 : paired s1801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1802 : safe 10 8 s1802 = true := by
  have hcenter00 : center s1802 0 false = some s1801 := by rfl
  have hcenter01 : center s1802 0 true = none := by rfl
  have hcenter10 : center s1802 1 false = none := by rfl
  have hcenter11 : center s1802 1 true = none := by rfl
  have hcenter20 : center s1802 2 false = none := by rfl
  have hcenter21 : center s1802 2 true = none := by rfl
  have hpaired00 : paired s1802 false false = none := by rfl
  have hpaired01 : paired s1802 false true = none := by rfl
  have hpaired10 : paired s1802 true false = none := by rfl
  have hpaired11 : paired s1802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1803 : safe 10 9 s1803 = true := by
  have hcenter00 : center s1803 0 false = none := by rfl
  have hcenter01 : center s1803 0 true = none := by rfl
  have hcenter10 : center s1803 1 false = some s1802 := by rfl
  have hcenter11 : center s1803 1 true = none := by rfl
  have hcenter20 : center s1803 2 false = none := by rfl
  have hcenter21 : center s1803 2 true = none := by rfl
  have hpaired00 : paired s1803 false false = none := by rfl
  have hpaired01 : paired s1803 false true = none := by rfl
  have hpaired10 : paired s1803 true false = none := by rfl
  have hpaired11 : paired s1803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1804 : safe 10 5 s1804 = true := by
  have hcenter00 : center s1804 0 false = none := by rfl
  have hcenter01 : center s1804 0 true = none := by rfl
  have hcenter10 : center s1804 1 false = none := by rfl
  have hcenter11 : center s1804 1 true = none := by rfl
  have hcenter20 : center s1804 2 false = none := by rfl
  have hcenter21 : center s1804 2 true = none := by rfl
  have hpaired00 : paired s1804 false false = none := by rfl
  have hpaired01 : paired s1804 false true = none := by rfl
  have hpaired10 : paired s1804 true false = none := by rfl
  have hpaired11 : paired s1804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1805 : safe 10 6 s1805 = true := by
  have hcenter00 : center s1805 0 false = none := by rfl
  have hcenter01 : center s1805 0 true = none := by rfl
  have hcenter10 : center s1805 1 false = none := by rfl
  have hcenter11 : center s1805 1 true = some s1804 := by rfl
  have hcenter20 : center s1805 2 false = none := by rfl
  have hcenter21 : center s1805 2 true = none := by rfl
  have hpaired00 : paired s1805 false false = none := by rfl
  have hpaired01 : paired s1805 false true = none := by rfl
  have hpaired10 : paired s1805 true false = none := by rfl
  have hpaired11 : paired s1805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1806 : safe 10 7 s1806 = true := by
  have hcenter00 : center s1806 0 false = none := by rfl
  have hcenter01 : center s1806 0 true = none := by rfl
  have hcenter10 : center s1806 1 false = none := by rfl
  have hcenter11 : center s1806 1 true = none := by rfl
  have hcenter20 : center s1806 2 false = some s1805 := by rfl
  have hcenter21 : center s1806 2 true = none := by rfl
  have hpaired00 : paired s1806 false false = none := by rfl
  have hpaired01 : paired s1806 false true = none := by rfl
  have hpaired10 : paired s1806 true false = none := by rfl
  have hpaired11 : paired s1806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1807 : safe 10 5 s1807 = true := by
  have hcenter00 : center s1807 0 false = none := by rfl
  have hcenter01 : center s1807 0 true = none := by rfl
  have hcenter10 : center s1807 1 false = none := by rfl
  have hcenter11 : center s1807 1 true = none := by rfl
  have hcenter20 : center s1807 2 false = none := by rfl
  have hcenter21 : center s1807 2 true = none := by rfl
  have hpaired00 : paired s1807 false false = none := by rfl
  have hpaired01 : paired s1807 false true = none := by rfl
  have hpaired10 : paired s1807 true false = none := by rfl
  have hpaired11 : paired s1807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1808 : safe 10 6 s1808 = true := by
  have hcenter00 : center s1808 0 false = none := by rfl
  have hcenter01 : center s1808 0 true = none := by rfl
  have hcenter10 : center s1808 1 false = none := by rfl
  have hcenter11 : center s1808 1 true = none := by rfl
  have hcenter20 : center s1808 2 false = some s1807 := by rfl
  have hcenter21 : center s1808 2 true = none := by rfl
  have hpaired00 : paired s1808 false false = none := by rfl
  have hpaired01 : paired s1808 false true = none := by rfl
  have hpaired10 : paired s1808 true false = none := by rfl
  have hpaired11 : paired s1808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1809 : safe 10 7 s1809 = true := by
  have hcenter00 : center s1809 0 false = none := by rfl
  have hcenter01 : center s1809 0 true = none := by rfl
  have hcenter10 : center s1809 1 false = none := by rfl
  have hcenter11 : center s1809 1 true = some s1808 := by rfl
  have hcenter20 : center s1809 2 false = none := by rfl
  have hcenter21 : center s1809 2 true = none := by rfl
  have hpaired00 : paired s1809 false false = none := by rfl
  have hpaired01 : paired s1809 false true = none := by rfl
  have hpaired10 : paired s1809 true false = none := by rfl
  have hpaired11 : paired s1809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1810 : safe 10 8 s1810 = true := by
  have hcenter00 : center s1810 0 false = none := by rfl
  have hcenter01 : center s1810 0 true = none := by rfl
  have hcenter10 : center s1810 1 false = some s1806 := by rfl
  have hcenter11 : center s1810 1 true = none := by rfl
  have hcenter20 : center s1810 2 false = none := by rfl
  have hcenter21 : center s1810 2 true = some s1809 := by rfl
  have hpaired00 : paired s1810 false false = none := by rfl
  have hpaired01 : paired s1810 false true = none := by rfl
  have hpaired10 : paired s1810 true false = none := by rfl
  have hpaired11 : paired s1810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1811 : safe 10 5 s1811 = true := by
  have hcenter00 : center s1811 0 false = none := by rfl
  have hcenter01 : center s1811 0 true = none := by rfl
  have hcenter10 : center s1811 1 false = none := by rfl
  have hcenter11 : center s1811 1 true = none := by rfl
  have hcenter20 : center s1811 2 false = none := by rfl
  have hcenter21 : center s1811 2 true = none := by rfl
  have hpaired00 : paired s1811 false false = none := by rfl
  have hpaired01 : paired s1811 false true = none := by rfl
  have hpaired10 : paired s1811 true false = none := by rfl
  have hpaired11 : paired s1811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1812 : safe 10 6 s1812 = true := by
  have hcenter00 : center s1812 0 false = none := by rfl
  have hcenter01 : center s1812 0 true = none := by rfl
  have hcenter10 : center s1812 1 false = none := by rfl
  have hcenter11 : center s1812 1 true = some s1811 := by rfl
  have hcenter20 : center s1812 2 false = none := by rfl
  have hcenter21 : center s1812 2 true = none := by rfl
  have hpaired00 : paired s1812 false false = none := by rfl
  have hpaired01 : paired s1812 false true = none := by rfl
  have hpaired10 : paired s1812 true false = none := by rfl
  have hpaired11 : paired s1812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1813 : safe 10 5 s1813 = true := by
  have hcenter00 : center s1813 0 false = none := by rfl
  have hcenter01 : center s1813 0 true = none := by rfl
  have hcenter10 : center s1813 1 false = none := by rfl
  have hcenter11 : center s1813 1 true = none := by rfl
  have hcenter20 : center s1813 2 false = none := by rfl
  have hcenter21 : center s1813 2 true = none := by rfl
  have hpaired00 : paired s1813 false false = none := by rfl
  have hpaired01 : paired s1813 false true = none := by rfl
  have hpaired10 : paired s1813 true false = none := by rfl
  have hpaired11 : paired s1813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1814 : safe 10 6 s1814 = true := by
  have hcenter00 : center s1814 0 false = none := by rfl
  have hcenter01 : center s1814 0 true = none := by rfl
  have hcenter10 : center s1814 1 false = none := by rfl
  have hcenter11 : center s1814 1 true = none := by rfl
  have hcenter20 : center s1814 2 false = some s1813 := by rfl
  have hcenter21 : center s1814 2 true = none := by rfl
  have hpaired00 : paired s1814 false false = none := by rfl
  have hpaired01 : paired s1814 false true = none := by rfl
  have hpaired10 : paired s1814 true false = none := by rfl
  have hpaired11 : paired s1814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1815 : safe 10 7 s1815 = true := by
  have hcenter00 : center s1815 0 false = some s1812 := by rfl
  have hcenter01 : center s1815 0 true = some s1814 := by rfl
  have hcenter10 : center s1815 1 false = none := by rfl
  have hcenter11 : center s1815 1 true = none := by rfl
  have hcenter20 : center s1815 2 false = none := by rfl
  have hcenter21 : center s1815 2 true = none := by rfl
  have hpaired00 : paired s1815 false false = none := by rfl
  have hpaired01 : paired s1815 false true = none := by rfl
  have hpaired10 : paired s1815 true false = none := by rfl
  have hpaired11 : paired s1815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1812) (optionAll_some_eq hcenter01 safeNode1814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1816 : safe 10 5 s1816 = true := by
  have hcenter00 : center s1816 0 false = none := by rfl
  have hcenter01 : center s1816 0 true = none := by rfl
  have hcenter10 : center s1816 1 false = none := by rfl
  have hcenter11 : center s1816 1 true = none := by rfl
  have hcenter20 : center s1816 2 false = none := by rfl
  have hcenter21 : center s1816 2 true = none := by rfl
  have hpaired00 : paired s1816 false false = none := by rfl
  have hpaired01 : paired s1816 false true = none := by rfl
  have hpaired10 : paired s1816 true false = none := by rfl
  have hpaired11 : paired s1816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1817 : safe 10 6 s1817 = true := by
  have hcenter00 : center s1817 0 false = none := by rfl
  have hcenter01 : center s1817 0 true = none := by rfl
  have hcenter10 : center s1817 1 false = none := by rfl
  have hcenter11 : center s1817 1 true = none := by rfl
  have hcenter20 : center s1817 2 false = none := by rfl
  have hcenter21 : center s1817 2 true = some s1816 := by rfl
  have hpaired00 : paired s1817 false false = none := by rfl
  have hpaired01 : paired s1817 false true = none := by rfl
  have hpaired10 : paired s1817 true false = none := by rfl
  have hpaired11 : paired s1817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1818 : safe 10 5 s1818 = true := by
  have hcenter00 : center s1818 0 false = none := by rfl
  have hcenter01 : center s1818 0 true = none := by rfl
  have hcenter10 : center s1818 1 false = none := by rfl
  have hcenter11 : center s1818 1 true = none := by rfl
  have hcenter20 : center s1818 2 false = none := by rfl
  have hcenter21 : center s1818 2 true = none := by rfl
  have hpaired00 : paired s1818 false false = none := by rfl
  have hpaired01 : paired s1818 false true = none := by rfl
  have hpaired10 : paired s1818 true false = none := by rfl
  have hpaired11 : paired s1818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1819 : safe 10 6 s1819 = true := by
  have hcenter00 : center s1819 0 false = none := by rfl
  have hcenter01 : center s1819 0 true = some s1818 := by rfl
  have hcenter10 : center s1819 1 false = none := by rfl
  have hcenter11 : center s1819 1 true = none := by rfl
  have hcenter20 : center s1819 2 false = none := by rfl
  have hcenter21 : center s1819 2 true = none := by rfl
  have hpaired00 : paired s1819 false false = none := by rfl
  have hpaired01 : paired s1819 false true = none := by rfl
  have hpaired10 : paired s1819 true false = none := by rfl
  have hpaired11 : paired s1819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1820 : safe 10 8 s1820 = true := by
  have hcenter00 : center s1820 0 false = none := by rfl
  have hcenter01 : center s1820 0 true = none := by rfl
  have hcenter10 : center s1820 1 false = none := by rfl
  have hcenter11 : center s1820 1 true = none := by rfl
  have hcenter20 : center s1820 2 false = some s1815 := by rfl
  have hcenter21 : center s1820 2 true = none := by rfl
  have hpaired00 : paired s1820 false false = some s1817 := by rfl
  have hpaired01 : paired s1820 false true = some s1819 := by rfl
  have hpaired10 : paired s1820 true false = none := by rfl
  have hpaired11 : paired s1820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1815) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1817) (optionAll_some_eq hpaired01 safeNode1819) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1821 : safe 10 9 s1821 = true := by
  have hcenter00 : center s1821 0 false = some s1810 := by rfl
  have hcenter01 : center s1821 0 true = none := by rfl
  have hcenter10 : center s1821 1 false = some s1820 := by rfl
  have hcenter11 : center s1821 1 true = none := by rfl
  have hcenter20 : center s1821 2 false = none := by rfl
  have hcenter21 : center s1821 2 true = none := by rfl
  have hpaired00 : paired s1821 false false = none := by rfl
  have hpaired01 : paired s1821 false true = none := by rfl
  have hpaired10 : paired s1821 true false = none := by rfl
  have hpaired11 : paired s1821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1810) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1822 : safe 10 10 s1822 = true := by
  have hcenter00 : center s1822 0 false = some s1803 := by rfl
  have hcenter01 : center s1822 0 true = none := by rfl
  have hcenter10 : center s1822 1 false = none := by rfl
  have hcenter11 : center s1822 1 true = none := by rfl
  have hcenter20 : center s1822 2 false = some s1821 := by rfl
  have hcenter21 : center s1822 2 true = none := by rfl
  have hpaired00 : paired s1822 false false = none := by rfl
  have hpaired01 : paired s1822 false true = none := by rfl
  have hpaired10 : paired s1822 true false = none := by rfl
  have hpaired11 : paired s1822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1803) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1823 : safe 10 10 s1823 = true := by
  have hcenter00 : center s1823 0 false = none := by rfl
  have hcenter01 : center s1823 0 true = none := by rfl
  have hcenter10 : center s1823 1 false = none := by rfl
  have hcenter11 : center s1823 1 true = none := by rfl
  have hcenter20 : center s1823 2 false = none := by rfl
  have hcenter21 : center s1823 2 true = none := by rfl
  have hpaired00 : paired s1823 false false = none := by rfl
  have hpaired01 : paired s1823 false true = none := by rfl
  have hpaired10 : paired s1823 true false = none := by rfl
  have hpaired11 : paired s1823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1824 : safe 10 11 s1824 = true := by
  have hcenter00 : center s1824 0 false = none := by rfl
  have hcenter01 : center s1824 0 true = some s1797 := by rfl
  have hcenter10 : center s1824 1 false = some s1822 := by rfl
  have hcenter11 : center s1824 1 true = some s1823 := by rfl
  have hcenter20 : center s1824 2 false = none := by rfl
  have hcenter21 : center s1824 2 true = none := by rfl
  have hpaired00 : paired s1824 false false = none := by rfl
  have hpaired01 : paired s1824 false true = none := by rfl
  have hpaired10 : paired s1824 true false = none := by rfl
  have hpaired11 : paired s1824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1797) (optionAll_some_eq hcenter10 safeNode1822) (optionAll_some_eq hcenter11 safeNode1823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1825 : safe 10 7 s1825 = true := by
  have hcenter00 : center s1825 0 false = none := by rfl
  have hcenter01 : center s1825 0 true = none := by rfl
  have hcenter10 : center s1825 1 false = none := by rfl
  have hcenter11 : center s1825 1 true = none := by rfl
  have hcenter20 : center s1825 2 false = none := by rfl
  have hcenter21 : center s1825 2 true = none := by rfl
  have hpaired00 : paired s1825 false false = none := by rfl
  have hpaired01 : paired s1825 false true = none := by rfl
  have hpaired10 : paired s1825 true false = none := by rfl
  have hpaired11 : paired s1825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1826 : safe 10 8 s1826 = true := by
  have hcenter00 : center s1826 0 false = none := by rfl
  have hcenter01 : center s1826 0 true = none := by rfl
  have hcenter10 : center s1826 1 false = none := by rfl
  have hcenter11 : center s1826 1 true = none := by rfl
  have hcenter20 : center s1826 2 false = some s1825 := by rfl
  have hcenter21 : center s1826 2 true = none := by rfl
  have hpaired00 : paired s1826 false false = none := by rfl
  have hpaired01 : paired s1826 false true = none := by rfl
  have hpaired10 : paired s1826 true false = none := by rfl
  have hpaired11 : paired s1826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1827 : safe 10 7 s1827 = true := by
  have hcenter00 : center s1827 0 false = none := by rfl
  have hcenter01 : center s1827 0 true = none := by rfl
  have hcenter10 : center s1827 1 false = none := by rfl
  have hcenter11 : center s1827 1 true = none := by rfl
  have hcenter20 : center s1827 2 false = none := by rfl
  have hcenter21 : center s1827 2 true = none := by rfl
  have hpaired00 : paired s1827 false false = none := by rfl
  have hpaired01 : paired s1827 false true = none := by rfl
  have hpaired10 : paired s1827 true false = none := by rfl
  have hpaired11 : paired s1827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1828 : safe 10 8 s1828 = true := by
  have hcenter00 : center s1828 0 false = none := by rfl
  have hcenter01 : center s1828 0 true = none := by rfl
  have hcenter10 : center s1828 1 false = none := by rfl
  have hcenter11 : center s1828 1 true = none := by rfl
  have hcenter20 : center s1828 2 false = none := by rfl
  have hcenter21 : center s1828 2 true = some s1827 := by rfl
  have hpaired00 : paired s1828 false false = none := by rfl
  have hpaired01 : paired s1828 false true = none := by rfl
  have hpaired10 : paired s1828 true false = none := by rfl
  have hpaired11 : paired s1828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1829 : safe 10 7 s1829 = true := by
  have hcenter00 : center s1829 0 false = none := by rfl
  have hcenter01 : center s1829 0 true = none := by rfl
  have hcenter10 : center s1829 1 false = none := by rfl
  have hcenter11 : center s1829 1 true = none := by rfl
  have hcenter20 : center s1829 2 false = none := by rfl
  have hcenter21 : center s1829 2 true = none := by rfl
  have hpaired00 : paired s1829 false false = none := by rfl
  have hpaired01 : paired s1829 false true = none := by rfl
  have hpaired10 : paired s1829 true false = none := by rfl
  have hpaired11 : paired s1829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1830 : safe 10 7 s1830 = true := by
  have hcenter00 : center s1830 0 false = none := by rfl
  have hcenter01 : center s1830 0 true = none := by rfl
  have hcenter10 : center s1830 1 false = none := by rfl
  have hcenter11 : center s1830 1 true = none := by rfl
  have hcenter20 : center s1830 2 false = none := by rfl
  have hcenter21 : center s1830 2 true = none := by rfl
  have hpaired00 : paired s1830 false false = none := by rfl
  have hpaired01 : paired s1830 false true = none := by rfl
  have hpaired10 : paired s1830 true false = none := by rfl
  have hpaired11 : paired s1830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1831 : safe 10 9 s1831 = true := by
  have hcenter00 : center s1831 0 false = none := by rfl
  have hcenter01 : center s1831 0 true = none := by rfl
  have hcenter10 : center s1831 1 false = some s1826 := by rfl
  have hcenter11 : center s1831 1 true = some s1828 := by rfl
  have hcenter20 : center s1831 2 false = none := by rfl
  have hcenter21 : center s1831 2 true = none := by rfl
  have hpaired00 : paired s1831 false false = none := by rfl
  have hpaired01 : paired s1831 false true = none := by rfl
  have hpaired10 : paired s1831 true false = some s1829 := by rfl
  have hpaired11 : paired s1831 true true = some s1830 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1826) (optionAll_some_eq hcenter11 safeNode1828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1829) (optionAll_some_eq hpaired11 safeNode1830)

theorem safeNode1832 : safe 10 7 s1832 = true := by
  have hcenter00 : center s1832 0 false = none := by rfl
  have hcenter01 : center s1832 0 true = none := by rfl
  have hcenter10 : center s1832 1 false = none := by rfl
  have hcenter11 : center s1832 1 true = none := by rfl
  have hcenter20 : center s1832 2 false = none := by rfl
  have hcenter21 : center s1832 2 true = none := by rfl
  have hpaired00 : paired s1832 false false = none := by rfl
  have hpaired01 : paired s1832 false true = none := by rfl
  have hpaired10 : paired s1832 true false = none := by rfl
  have hpaired11 : paired s1832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1833 : safe 10 7 s1833 = true := by
  have hcenter00 : center s1833 0 false = none := by rfl
  have hcenter01 : center s1833 0 true = none := by rfl
  have hcenter10 : center s1833 1 false = none := by rfl
  have hcenter11 : center s1833 1 true = none := by rfl
  have hcenter20 : center s1833 2 false = none := by rfl
  have hcenter21 : center s1833 2 true = none := by rfl
  have hpaired00 : paired s1833 false false = none := by rfl
  have hpaired01 : paired s1833 false true = none := by rfl
  have hpaired10 : paired s1833 true false = none := by rfl
  have hpaired11 : paired s1833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1834 : safe 10 8 s1834 = true := by
  have hcenter00 : center s1834 0 false = some s1832 := by rfl
  have hcenter01 : center s1834 0 true = none := by rfl
  have hcenter10 : center s1834 1 false = none := by rfl
  have hcenter11 : center s1834 1 true = none := by rfl
  have hcenter20 : center s1834 2 false = some s1833 := by rfl
  have hcenter21 : center s1834 2 true = none := by rfl
  have hpaired00 : paired s1834 false false = none := by rfl
  have hpaired01 : paired s1834 false true = none := by rfl
  have hpaired10 : paired s1834 true false = none := by rfl
  have hpaired11 : paired s1834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1835 : safe 10 9 s1835 = true := by
  have hcenter00 : center s1835 0 false = none := by rfl
  have hcenter01 : center s1835 0 true = none := by rfl
  have hcenter10 : center s1835 1 false = some s1834 := by rfl
  have hcenter11 : center s1835 1 true = none := by rfl
  have hcenter20 : center s1835 2 false = none := by rfl
  have hcenter21 : center s1835 2 true = none := by rfl
  have hpaired00 : paired s1835 false false = none := by rfl
  have hpaired01 : paired s1835 false true = none := by rfl
  have hpaired10 : paired s1835 true false = none := by rfl
  have hpaired11 : paired s1835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1836 : safe 10 7 s1836 = true := by
  have hcenter00 : center s1836 0 false = none := by rfl
  have hcenter01 : center s1836 0 true = none := by rfl
  have hcenter10 : center s1836 1 false = none := by rfl
  have hcenter11 : center s1836 1 true = none := by rfl
  have hcenter20 : center s1836 2 false = none := by rfl
  have hcenter21 : center s1836 2 true = none := by rfl
  have hpaired00 : paired s1836 false false = none := by rfl
  have hpaired01 : paired s1836 false true = none := by rfl
  have hpaired10 : paired s1836 true false = none := by rfl
  have hpaired11 : paired s1836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1837 : safe 10 8 s1837 = true := by
  have hcenter00 : center s1837 0 false = some s1836 := by rfl
  have hcenter01 : center s1837 0 true = none := by rfl
  have hcenter10 : center s1837 1 false = none := by rfl
  have hcenter11 : center s1837 1 true = none := by rfl
  have hcenter20 : center s1837 2 false = none := by rfl
  have hcenter21 : center s1837 2 true = none := by rfl
  have hpaired00 : paired s1837 false false = none := by rfl
  have hpaired01 : paired s1837 false true = none := by rfl
  have hpaired10 : paired s1837 true false = none := by rfl
  have hpaired11 : paired s1837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1838 : safe 10 9 s1838 = true := by
  have hcenter00 : center s1838 0 false = none := by rfl
  have hcenter01 : center s1838 0 true = none := by rfl
  have hcenter10 : center s1838 1 false = none := by rfl
  have hcenter11 : center s1838 1 true = some s1837 := by rfl
  have hcenter20 : center s1838 2 false = none := by rfl
  have hcenter21 : center s1838 2 true = none := by rfl
  have hpaired00 : paired s1838 false false = none := by rfl
  have hpaired01 : paired s1838 false true = none := by rfl
  have hpaired10 : paired s1838 true false = none := by rfl
  have hpaired11 : paired s1838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1839 : safe 10 10 s1839 = true := by
  have hcenter00 : center s1839 0 false = none := by rfl
  have hcenter01 : center s1839 0 true = some s1831 := by rfl
  have hcenter10 : center s1839 1 false = none := by rfl
  have hcenter11 : center s1839 1 true = none := by rfl
  have hcenter20 : center s1839 2 false = some s1835 := by rfl
  have hcenter21 : center s1839 2 true = some s1838 := by rfl
  have hpaired00 : paired s1839 false false = none := by rfl
  have hpaired01 : paired s1839 false true = none := by rfl
  have hpaired10 : paired s1839 true false = none := by rfl
  have hpaired11 : paired s1839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1835) (optionAll_some_eq hcenter21 safeNode1838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1840 : safe 10 7 s1840 = true := by
  have hcenter00 : center s1840 0 false = none := by rfl
  have hcenter01 : center s1840 0 true = none := by rfl
  have hcenter10 : center s1840 1 false = none := by rfl
  have hcenter11 : center s1840 1 true = none := by rfl
  have hcenter20 : center s1840 2 false = none := by rfl
  have hcenter21 : center s1840 2 true = none := by rfl
  have hpaired00 : paired s1840 false false = none := by rfl
  have hpaired01 : paired s1840 false true = none := by rfl
  have hpaired10 : paired s1840 true false = none := by rfl
  have hpaired11 : paired s1840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1841 : safe 10 7 s1841 = true := by
  have hcenter00 : center s1841 0 false = none := by rfl
  have hcenter01 : center s1841 0 true = none := by rfl
  have hcenter10 : center s1841 1 false = none := by rfl
  have hcenter11 : center s1841 1 true = none := by rfl
  have hcenter20 : center s1841 2 false = none := by rfl
  have hcenter21 : center s1841 2 true = none := by rfl
  have hpaired00 : paired s1841 false false = none := by rfl
  have hpaired01 : paired s1841 false true = none := by rfl
  have hpaired10 : paired s1841 true false = none := by rfl
  have hpaired11 : paired s1841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1842 : safe 10 8 s1842 = true := by
  have hcenter00 : center s1842 0 false = some s1840 := by rfl
  have hcenter01 : center s1842 0 true = none := by rfl
  have hcenter10 : center s1842 1 false = none := by rfl
  have hcenter11 : center s1842 1 true = none := by rfl
  have hcenter20 : center s1842 2 false = some s1841 := by rfl
  have hcenter21 : center s1842 2 true = none := by rfl
  have hpaired00 : paired s1842 false false = none := by rfl
  have hpaired01 : paired s1842 false true = none := by rfl
  have hpaired10 : paired s1842 true false = none := by rfl
  have hpaired11 : paired s1842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1843 : safe 10 9 s1843 = true := by
  have hcenter00 : center s1843 0 false = none := by rfl
  have hcenter01 : center s1843 0 true = none := by rfl
  have hcenter10 : center s1843 1 false = some s1842 := by rfl
  have hcenter11 : center s1843 1 true = none := by rfl
  have hcenter20 : center s1843 2 false = none := by rfl
  have hcenter21 : center s1843 2 true = none := by rfl
  have hpaired00 : paired s1843 false false = none := by rfl
  have hpaired01 : paired s1843 false true = none := by rfl
  have hpaired10 : paired s1843 true false = none := by rfl
  have hpaired11 : paired s1843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1844 : safe 10 7 s1844 = true := by
  have hcenter00 : center s1844 0 false = none := by rfl
  have hcenter01 : center s1844 0 true = none := by rfl
  have hcenter10 : center s1844 1 false = none := by rfl
  have hcenter11 : center s1844 1 true = none := by rfl
  have hcenter20 : center s1844 2 false = none := by rfl
  have hcenter21 : center s1844 2 true = none := by rfl
  have hpaired00 : paired s1844 false false = none := by rfl
  have hpaired01 : paired s1844 false true = none := by rfl
  have hpaired10 : paired s1844 true false = none := by rfl
  have hpaired11 : paired s1844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1845 : safe 10 8 s1845 = true := by
  have hcenter00 : center s1845 0 false = none := by rfl
  have hcenter01 : center s1845 0 true = none := by rfl
  have hcenter10 : center s1845 1 false = none := by rfl
  have hcenter11 : center s1845 1 true = none := by rfl
  have hcenter20 : center s1845 2 false = some s1844 := by rfl
  have hcenter21 : center s1845 2 true = none := by rfl
  have hpaired00 : paired s1845 false false = none := by rfl
  have hpaired01 : paired s1845 false true = none := by rfl
  have hpaired10 : paired s1845 true false = none := by rfl
  have hpaired11 : paired s1845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1846 : safe 10 9 s1846 = true := by
  have hcenter00 : center s1846 0 false = none := by rfl
  have hcenter01 : center s1846 0 true = none := by rfl
  have hcenter10 : center s1846 1 false = none := by rfl
  have hcenter11 : center s1846 1 true = some s1845 := by rfl
  have hcenter20 : center s1846 2 false = none := by rfl
  have hcenter21 : center s1846 2 true = none := by rfl
  have hpaired00 : paired s1846 false false = none := by rfl
  have hpaired01 : paired s1846 false true = none := by rfl
  have hpaired10 : paired s1846 true false = none := by rfl
  have hpaired11 : paired s1846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1847 : safe 10 7 s1847 = true := by
  have hcenter00 : center s1847 0 false = none := by rfl
  have hcenter01 : center s1847 0 true = none := by rfl
  have hcenter10 : center s1847 1 false = none := by rfl
  have hcenter11 : center s1847 1 true = none := by rfl
  have hcenter20 : center s1847 2 false = none := by rfl
  have hcenter21 : center s1847 2 true = none := by rfl
  have hpaired00 : paired s1847 false false = none := by rfl
  have hpaired01 : paired s1847 false true = none := by rfl
  have hpaired10 : paired s1847 true false = none := by rfl
  have hpaired11 : paired s1847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1848 : safe 10 8 s1848 = true := by
  have hcenter00 : center s1848 0 false = some s1847 := by rfl
  have hcenter01 : center s1848 0 true = none := by rfl
  have hcenter10 : center s1848 1 false = none := by rfl
  have hcenter11 : center s1848 1 true = none := by rfl
  have hcenter20 : center s1848 2 false = none := by rfl
  have hcenter21 : center s1848 2 true = none := by rfl
  have hpaired00 : paired s1848 false false = none := by rfl
  have hpaired01 : paired s1848 false true = none := by rfl
  have hpaired10 : paired s1848 true false = none := by rfl
  have hpaired11 : paired s1848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1847) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1849 : safe 10 7 s1849 = true := by
  have hcenter00 : center s1849 0 false = none := by rfl
  have hcenter01 : center s1849 0 true = none := by rfl
  have hcenter10 : center s1849 1 false = none := by rfl
  have hcenter11 : center s1849 1 true = none := by rfl
  have hcenter20 : center s1849 2 false = none := by rfl
  have hcenter21 : center s1849 2 true = none := by rfl
  have hpaired00 : paired s1849 false false = none := by rfl
  have hpaired01 : paired s1849 false true = none := by rfl
  have hpaired10 : paired s1849 true false = none := by rfl
  have hpaired11 : paired s1849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1850 : safe 10 8 s1850 = true := by
  have hcenter00 : center s1850 0 false = none := by rfl
  have hcenter01 : center s1850 0 true = some s1849 := by rfl
  have hcenter10 : center s1850 1 false = none := by rfl
  have hcenter11 : center s1850 1 true = none := by rfl
  have hcenter20 : center s1850 2 false = none := by rfl
  have hcenter21 : center s1850 2 true = none := by rfl
  have hpaired00 : paired s1850 false false = none := by rfl
  have hpaired01 : paired s1850 false true = none := by rfl
  have hpaired10 : paired s1850 true false = none := by rfl
  have hpaired11 : paired s1850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1851 : safe 10 7 s1851 = true := by
  have hcenter00 : center s1851 0 false = none := by rfl
  have hcenter01 : center s1851 0 true = none := by rfl
  have hcenter10 : center s1851 1 false = none := by rfl
  have hcenter11 : center s1851 1 true = none := by rfl
  have hcenter20 : center s1851 2 false = none := by rfl
  have hcenter21 : center s1851 2 true = none := by rfl
  have hpaired00 : paired s1851 false false = none := by rfl
  have hpaired01 : paired s1851 false true = none := by rfl
  have hpaired10 : paired s1851 true false = none := by rfl
  have hpaired11 : paired s1851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1852 : safe 10 7 s1852 = true := by
  have hcenter00 : center s1852 0 false = none := by rfl
  have hcenter01 : center s1852 0 true = none := by rfl
  have hcenter10 : center s1852 1 false = none := by rfl
  have hcenter11 : center s1852 1 true = none := by rfl
  have hcenter20 : center s1852 2 false = none := by rfl
  have hcenter21 : center s1852 2 true = none := by rfl
  have hpaired00 : paired s1852 false false = none := by rfl
  have hpaired01 : paired s1852 false true = none := by rfl
  have hpaired10 : paired s1852 true false = none := by rfl
  have hpaired11 : paired s1852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1853 : safe 10 9 s1853 = true := by
  have hcenter00 : center s1853 0 false = none := by rfl
  have hcenter01 : center s1853 0 true = none := by rfl
  have hcenter10 : center s1853 1 false = some s1848 := by rfl
  have hcenter11 : center s1853 1 true = some s1850 := by rfl
  have hcenter20 : center s1853 2 false = none := by rfl
  have hcenter21 : center s1853 2 true = none := by rfl
  have hpaired00 : paired s1853 false false = none := by rfl
  have hpaired01 : paired s1853 false true = none := by rfl
  have hpaired10 : paired s1853 true false = some s1851 := by rfl
  have hpaired11 : paired s1853 true true = some s1852 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1848) (optionAll_some_eq hcenter11 safeNode1850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1851) (optionAll_some_eq hpaired11 safeNode1852)

theorem safeNode1854 : safe 10 10 s1854 = true := by
  have hcenter00 : center s1854 0 false = some s1843 := by rfl
  have hcenter01 : center s1854 0 true = some s1846 := by rfl
  have hcenter10 : center s1854 1 false = none := by rfl
  have hcenter11 : center s1854 1 true = none := by rfl
  have hcenter20 : center s1854 2 false = none := by rfl
  have hcenter21 : center s1854 2 true = some s1853 := by rfl
  have hpaired00 : paired s1854 false false = none := by rfl
  have hpaired01 : paired s1854 false true = none := by rfl
  have hpaired10 : paired s1854 true false = none := by rfl
  have hpaired11 : paired s1854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1843) (optionAll_some_eq hcenter01 safeNode1846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1855 : safe 10 12 s1855 = true := by
  have hcenter00 : center s1855 0 false = some s1759 := by rfl
  have hcenter01 : center s1855 0 true = some s1786 := by rfl
  have hcenter10 : center s1855 1 false = none := by rfl
  have hcenter11 : center s1855 1 true = none := by rfl
  have hcenter20 : center s1855 2 false = some s1824 := by rfl
  have hcenter21 : center s1855 2 true = none := by rfl
  have hpaired00 : paired s1855 false false = some s1839 := by rfl
  have hpaired01 : paired s1855 false true = some s1854 := by rfl
  have hpaired10 : paired s1855 true false = none := by rfl
  have hpaired11 : paired s1855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1759) (optionAll_some_eq hcenter01 safeNode1786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1824) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1839) (optionAll_some_eq hpaired01 safeNode1854) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1856 : safe 10 9 s1856 = true := by
  have hcenter00 : center s1856 0 false = none := by rfl
  have hcenter01 : center s1856 0 true = none := by rfl
  have hcenter10 : center s1856 1 false = none := by rfl
  have hcenter11 : center s1856 1 true = none := by rfl
  have hcenter20 : center s1856 2 false = none := by rfl
  have hcenter21 : center s1856 2 true = none := by rfl
  have hpaired00 : paired s1856 false false = none := by rfl
  have hpaired01 : paired s1856 false true = none := by rfl
  have hpaired10 : paired s1856 true false = none := by rfl
  have hpaired11 : paired s1856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1857 : safe 10 4 s1857 = true := by
  have hcenter00 : center s1857 0 false = none := by rfl
  have hcenter01 : center s1857 0 true = none := by rfl
  have hcenter10 : center s1857 1 false = none := by rfl
  have hcenter11 : center s1857 1 true = none := by rfl
  have hcenter20 : center s1857 2 false = none := by rfl
  have hcenter21 : center s1857 2 true = none := by rfl
  have hpaired00 : paired s1857 false false = none := by rfl
  have hpaired01 : paired s1857 false true = none := by rfl
  have hpaired10 : paired s1857 true false = none := by rfl
  have hpaired11 : paired s1857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1858 : safe 10 4 s1858 = true := by
  have hcenter00 : center s1858 0 false = none := by rfl
  have hcenter01 : center s1858 0 true = none := by rfl
  have hcenter10 : center s1858 1 false = none := by rfl
  have hcenter11 : center s1858 1 true = none := by rfl
  have hcenter20 : center s1858 2 false = none := by rfl
  have hcenter21 : center s1858 2 true = none := by rfl
  have hpaired00 : paired s1858 false false = none := by rfl
  have hpaired01 : paired s1858 false true = none := by rfl
  have hpaired10 : paired s1858 true false = none := by rfl
  have hpaired11 : paired s1858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1859 : safe 10 5 s1859 = true := by
  have hcenter00 : center s1859 0 false = some s1857 := by rfl
  have hcenter01 : center s1859 0 true = none := by rfl
  have hcenter10 : center s1859 1 false = some s1858 := by rfl
  have hcenter11 : center s1859 1 true = none := by rfl
  have hcenter20 : center s1859 2 false = none := by rfl
  have hcenter21 : center s1859 2 true = none := by rfl
  have hpaired00 : paired s1859 false false = none := by rfl
  have hpaired01 : paired s1859 false true = none := by rfl
  have hpaired10 : paired s1859 true false = none := by rfl
  have hpaired11 : paired s1859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1857) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1860 : safe 10 6 s1860 = true := by
  have hcenter00 : center s1860 0 false = none := by rfl
  have hcenter01 : center s1860 0 true = none := by rfl
  have hcenter10 : center s1860 1 false = none := by rfl
  have hcenter11 : center s1860 1 true = none := by rfl
  have hcenter20 : center s1860 2 false = some s1859 := by rfl
  have hcenter21 : center s1860 2 true = none := by rfl
  have hpaired00 : paired s1860 false false = none := by rfl
  have hpaired01 : paired s1860 false true = none := by rfl
  have hpaired10 : paired s1860 true false = none := by rfl
  have hpaired11 : paired s1860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1861 : safe 10 7 s1861 = true := by
  have hcenter00 : center s1861 0 false = none := by rfl
  have hcenter01 : center s1861 0 true = none := by rfl
  have hcenter10 : center s1861 1 false = some s1860 := by rfl
  have hcenter11 : center s1861 1 true = none := by rfl
  have hcenter20 : center s1861 2 false = none := by rfl
  have hcenter21 : center s1861 2 true = none := by rfl
  have hpaired00 : paired s1861 false false = none := by rfl
  have hpaired01 : paired s1861 false true = none := by rfl
  have hpaired10 : paired s1861 true false = none := by rfl
  have hpaired11 : paired s1861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1862 : safe 10 8 s1862 = true := by
  have hcenter00 : center s1862 0 false = none := by rfl
  have hcenter01 : center s1862 0 true = none := by rfl
  have hcenter10 : center s1862 1 false = none := by rfl
  have hcenter11 : center s1862 1 true = none := by rfl
  have hcenter20 : center s1862 2 false = some s1861 := by rfl
  have hcenter21 : center s1862 2 true = none := by rfl
  have hpaired00 : paired s1862 false false = none := by rfl
  have hpaired01 : paired s1862 false true = none := by rfl
  have hpaired10 : paired s1862 true false = none := by rfl
  have hpaired11 : paired s1862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1863 : safe 10 9 s1863 = true := by
  have hcenter00 : center s1863 0 false = none := by rfl
  have hcenter01 : center s1863 0 true = none := by rfl
  have hcenter10 : center s1863 1 false = none := by rfl
  have hcenter11 : center s1863 1 true = some s1862 := by rfl
  have hcenter20 : center s1863 2 false = none := by rfl
  have hcenter21 : center s1863 2 true = none := by rfl
  have hpaired00 : paired s1863 false false = none := by rfl
  have hpaired01 : paired s1863 false true = none := by rfl
  have hpaired10 : paired s1863 true false = none := by rfl
  have hpaired11 : paired s1863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1864 : safe 10 8 s1864 = true := by
  have hcenter00 : center s1864 0 false = none := by rfl
  have hcenter01 : center s1864 0 true = none := by rfl
  have hcenter10 : center s1864 1 false = none := by rfl
  have hcenter11 : center s1864 1 true = none := by rfl
  have hcenter20 : center s1864 2 false = none := by rfl
  have hcenter21 : center s1864 2 true = none := by rfl
  have hpaired00 : paired s1864 false false = none := by rfl
  have hpaired01 : paired s1864 false true = none := by rfl
  have hpaired10 : paired s1864 true false = none := by rfl
  have hpaired11 : paired s1864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1865 : safe 10 8 s1865 = true := by
  have hcenter00 : center s1865 0 false = none := by rfl
  have hcenter01 : center s1865 0 true = none := by rfl
  have hcenter10 : center s1865 1 false = none := by rfl
  have hcenter11 : center s1865 1 true = none := by rfl
  have hcenter20 : center s1865 2 false = none := by rfl
  have hcenter21 : center s1865 2 true = none := by rfl
  have hpaired00 : paired s1865 false false = none := by rfl
  have hpaired01 : paired s1865 false true = none := by rfl
  have hpaired10 : paired s1865 true false = none := by rfl
  have hpaired11 : paired s1865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1866 : safe 10 9 s1866 = true := by
  have hcenter00 : center s1866 0 false = some s1864 := by rfl
  have hcenter01 : center s1866 0 true = none := by rfl
  have hcenter10 : center s1866 1 false = none := by rfl
  have hcenter11 : center s1866 1 true = none := by rfl
  have hcenter20 : center s1866 2 false = some s1865 := by rfl
  have hcenter21 : center s1866 2 true = none := by rfl
  have hpaired00 : paired s1866 false false = none := by rfl
  have hpaired01 : paired s1866 false true = none := by rfl
  have hpaired10 : paired s1866 true false = none := by rfl
  have hpaired11 : paired s1866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1867 : safe 10 10 s1867 = true := by
  have hcenter00 : center s1867 0 false = some s1856 := by rfl
  have hcenter01 : center s1867 0 true = some s1863 := by rfl
  have hcenter10 : center s1867 1 false = some s1866 := by rfl
  have hcenter11 : center s1867 1 true = none := by rfl
  have hcenter20 : center s1867 2 false = none := by rfl
  have hcenter21 : center s1867 2 true = none := by rfl
  have hpaired00 : paired s1867 false false = none := by rfl
  have hpaired01 : paired s1867 false true = none := by rfl
  have hpaired10 : paired s1867 true false = none := by rfl
  have hpaired11 : paired s1867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1856) (optionAll_some_eq hcenter01 safeNode1863) (optionAll_some_eq hcenter10 safeNode1866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1868 : safe 10 7 s1868 = true := by
  have hcenter00 : center s1868 0 false = none := by rfl
  have hcenter01 : center s1868 0 true = none := by rfl
  have hcenter10 : center s1868 1 false = none := by rfl
  have hcenter11 : center s1868 1 true = none := by rfl
  have hcenter20 : center s1868 2 false = none := by rfl
  have hcenter21 : center s1868 2 true = none := by rfl
  have hpaired00 : paired s1868 false false = none := by rfl
  have hpaired01 : paired s1868 false true = none := by rfl
  have hpaired10 : paired s1868 true false = none := by rfl
  have hpaired11 : paired s1868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1869 : safe 10 8 s1869 = true := by
  have hcenter00 : center s1869 0 false = none := by rfl
  have hcenter01 : center s1869 0 true = none := by rfl
  have hcenter10 : center s1869 1 false = none := by rfl
  have hcenter11 : center s1869 1 true = some s1868 := by rfl
  have hcenter20 : center s1869 2 false = none := by rfl
  have hcenter21 : center s1869 2 true = none := by rfl
  have hpaired00 : paired s1869 false false = none := by rfl
  have hpaired01 : paired s1869 false true = none := by rfl
  have hpaired10 : paired s1869 true false = none := by rfl
  have hpaired11 : paired s1869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1870 : safe 10 9 s1870 = true := by
  have hcenter00 : center s1870 0 false = none := by rfl
  have hcenter01 : center s1870 0 true = none := by rfl
  have hcenter10 : center s1870 1 false = none := by rfl
  have hcenter11 : center s1870 1 true = none := by rfl
  have hcenter20 : center s1870 2 false = some s1869 := by rfl
  have hcenter21 : center s1870 2 true = none := by rfl
  have hpaired00 : paired s1870 false false = none := by rfl
  have hpaired01 : paired s1870 false true = none := by rfl
  have hpaired10 : paired s1870 true false = none := by rfl
  have hpaired11 : paired s1870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1871 : safe 10 7 s1871 = true := by
  have hcenter00 : center s1871 0 false = none := by rfl
  have hcenter01 : center s1871 0 true = none := by rfl
  have hcenter10 : center s1871 1 false = none := by rfl
  have hcenter11 : center s1871 1 true = none := by rfl
  have hcenter20 : center s1871 2 false = none := by rfl
  have hcenter21 : center s1871 2 true = none := by rfl
  have hpaired00 : paired s1871 false false = none := by rfl
  have hpaired01 : paired s1871 false true = none := by rfl
  have hpaired10 : paired s1871 true false = none := by rfl
  have hpaired11 : paired s1871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1872 : safe 10 8 s1872 = true := by
  have hcenter00 : center s1872 0 false = none := by rfl
  have hcenter01 : center s1872 0 true = none := by rfl
  have hcenter10 : center s1872 1 false = none := by rfl
  have hcenter11 : center s1872 1 true = none := by rfl
  have hcenter20 : center s1872 2 false = none := by rfl
  have hcenter21 : center s1872 2 true = some s1871 := by rfl
  have hpaired00 : paired s1872 false false = none := by rfl
  have hpaired01 : paired s1872 false true = none := by rfl
  have hpaired10 : paired s1872 true false = none := by rfl
  have hpaired11 : paired s1872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1873 : safe 10 9 s1873 = true := by
  have hcenter00 : center s1873 0 false = none := by rfl
  have hcenter01 : center s1873 0 true = none := by rfl
  have hcenter10 : center s1873 1 false = some s1872 := by rfl
  have hcenter11 : center s1873 1 true = none := by rfl
  have hcenter20 : center s1873 2 false = none := by rfl
  have hcenter21 : center s1873 2 true = none := by rfl
  have hpaired00 : paired s1873 false false = none := by rfl
  have hpaired01 : paired s1873 false true = none := by rfl
  have hpaired10 : paired s1873 true false = none := by rfl
  have hpaired11 : paired s1873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1874 : safe 10 11 s1874 = true := by
  have hcenter00 : center s1874 0 false = none := by rfl
  have hcenter01 : center s1874 0 true = none := by rfl
  have hcenter10 : center s1874 1 false = none := by rfl
  have hcenter11 : center s1874 1 true = none := by rfl
  have hcenter20 : center s1874 2 false = none := by rfl
  have hcenter21 : center s1874 2 true = some s1867 := by rfl
  have hpaired00 : paired s1874 false false = some s1870 := by rfl
  have hpaired01 : paired s1874 false true = some s1873 := by rfl
  have hpaired10 : paired s1874 true false = none := by rfl
  have hpaired11 : paired s1874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1867) (optionAll_some_eq hpaired00 safeNode1870) (optionAll_some_eq hpaired01 safeNode1873) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1875 : safe 10 8 s1875 = true := by
  have hcenter00 : center s1875 0 false = none := by rfl
  have hcenter01 : center s1875 0 true = none := by rfl
  have hcenter10 : center s1875 1 false = none := by rfl
  have hcenter11 : center s1875 1 true = none := by rfl
  have hcenter20 : center s1875 2 false = none := by rfl
  have hcenter21 : center s1875 2 true = none := by rfl
  have hpaired00 : paired s1875 false false = none := by rfl
  have hpaired01 : paired s1875 false true = none := by rfl
  have hpaired10 : paired s1875 true false = none := by rfl
  have hpaired11 : paired s1875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1876 : safe 10 9 s1876 = true := by
  have hcenter00 : center s1876 0 false = none := by rfl
  have hcenter01 : center s1876 0 true = some s1875 := by rfl
  have hcenter10 : center s1876 1 false = none := by rfl
  have hcenter11 : center s1876 1 true = none := by rfl
  have hcenter20 : center s1876 2 false = none := by rfl
  have hcenter21 : center s1876 2 true = none := by rfl
  have hpaired00 : paired s1876 false false = none := by rfl
  have hpaired01 : paired s1876 false true = none := by rfl
  have hpaired10 : paired s1876 true false = none := by rfl
  have hpaired11 : paired s1876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1877 : safe 10 7 s1877 = true := by
  have hcenter00 : center s1877 0 false = none := by rfl
  have hcenter01 : center s1877 0 true = none := by rfl
  have hcenter10 : center s1877 1 false = none := by rfl
  have hcenter11 : center s1877 1 true = none := by rfl
  have hcenter20 : center s1877 2 false = none := by rfl
  have hcenter21 : center s1877 2 true = none := by rfl
  have hpaired00 : paired s1877 false false = none := by rfl
  have hpaired01 : paired s1877 false true = none := by rfl
  have hpaired10 : paired s1877 true false = none := by rfl
  have hpaired11 : paired s1877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1878 : safe 10 8 s1878 = true := by
  have hcenter00 : center s1878 0 false = none := by rfl
  have hcenter01 : center s1878 0 true = some s1877 := by rfl
  have hcenter10 : center s1878 1 false = none := by rfl
  have hcenter11 : center s1878 1 true = none := by rfl
  have hcenter20 : center s1878 2 false = none := by rfl
  have hcenter21 : center s1878 2 true = none := by rfl
  have hpaired00 : paired s1878 false false = none := by rfl
  have hpaired01 : paired s1878 false true = none := by rfl
  have hpaired10 : paired s1878 true false = none := by rfl
  have hpaired11 : paired s1878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1879 : safe 10 9 s1879 = true := by
  have hcenter00 : center s1879 0 false = none := by rfl
  have hcenter01 : center s1879 0 true = none := by rfl
  have hcenter10 : center s1879 1 false = none := by rfl
  have hcenter11 : center s1879 1 true = some s1878 := by rfl
  have hcenter20 : center s1879 2 false = none := by rfl
  have hcenter21 : center s1879 2 true = none := by rfl
  have hpaired00 : paired s1879 false false = none := by rfl
  have hpaired01 : paired s1879 false true = none := by rfl
  have hpaired10 : paired s1879 true false = none := by rfl
  have hpaired11 : paired s1879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1880 : safe 10 10 s1880 = true := by
  have hcenter00 : center s1880 0 false = none := by rfl
  have hcenter01 : center s1880 0 true = none := by rfl
  have hcenter10 : center s1880 1 false = none := by rfl
  have hcenter11 : center s1880 1 true = none := by rfl
  have hcenter20 : center s1880 2 false = some s1876 := by rfl
  have hcenter21 : center s1880 2 true = some s1879 := by rfl
  have hpaired00 : paired s1880 false false = none := by rfl
  have hpaired01 : paired s1880 false true = none := by rfl
  have hpaired10 : paired s1880 true false = none := by rfl
  have hpaired11 : paired s1880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1876) (optionAll_some_eq hcenter21 safeNode1879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1881 : safe 10 7 s1881 = true := by
  have hcenter00 : center s1881 0 false = none := by rfl
  have hcenter01 : center s1881 0 true = none := by rfl
  have hcenter10 : center s1881 1 false = none := by rfl
  have hcenter11 : center s1881 1 true = none := by rfl
  have hcenter20 : center s1881 2 false = none := by rfl
  have hcenter21 : center s1881 2 true = none := by rfl
  have hpaired00 : paired s1881 false false = none := by rfl
  have hpaired01 : paired s1881 false true = none := by rfl
  have hpaired10 : paired s1881 true false = none := by rfl
  have hpaired11 : paired s1881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1882 : safe 10 7 s1882 = true := by
  have hcenter00 : center s1882 0 false = none := by rfl
  have hcenter01 : center s1882 0 true = none := by rfl
  have hcenter10 : center s1882 1 false = none := by rfl
  have hcenter11 : center s1882 1 true = none := by rfl
  have hcenter20 : center s1882 2 false = none := by rfl
  have hcenter21 : center s1882 2 true = none := by rfl
  have hpaired00 : paired s1882 false false = none := by rfl
  have hpaired01 : paired s1882 false true = none := by rfl
  have hpaired10 : paired s1882 true false = none := by rfl
  have hpaired11 : paired s1882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1883 : safe 10 9 s1883 = true := by
  have hcenter00 : center s1883 0 false = none := by rfl
  have hcenter01 : center s1883 0 true = none := by rfl
  have hcenter10 : center s1883 1 false = none := by rfl
  have hcenter11 : center s1883 1 true = none := by rfl
  have hcenter20 : center s1883 2 false = none := by rfl
  have hcenter21 : center s1883 2 true = none := by rfl
  have hpaired00 : paired s1883 false false = none := by rfl
  have hpaired01 : paired s1883 false true = none := by rfl
  have hpaired10 : paired s1883 true false = some s1881 := by rfl
  have hpaired11 : paired s1883 true true = some s1882 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1881) (optionAll_some_eq hpaired11 safeNode1882)

theorem safeNode1884 : safe 10 8 s1884 = true := by
  have hcenter00 : center s1884 0 false = none := by rfl
  have hcenter01 : center s1884 0 true = none := by rfl
  have hcenter10 : center s1884 1 false = none := by rfl
  have hcenter11 : center s1884 1 true = none := by rfl
  have hcenter20 : center s1884 2 false = none := by rfl
  have hcenter21 : center s1884 2 true = none := by rfl
  have hpaired00 : paired s1884 false false = none := by rfl
  have hpaired01 : paired s1884 false true = none := by rfl
  have hpaired10 : paired s1884 true false = none := by rfl
  have hpaired11 : paired s1884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1885 : safe 10 9 s1885 = true := by
  have hcenter00 : center s1885 0 false = none := by rfl
  have hcenter01 : center s1885 0 true = none := by rfl
  have hcenter10 : center s1885 1 false = none := by rfl
  have hcenter11 : center s1885 1 true = none := by rfl
  have hcenter20 : center s1885 2 false = some s1884 := by rfl
  have hcenter21 : center s1885 2 true = none := by rfl
  have hpaired00 : paired s1885 false false = none := by rfl
  have hpaired01 : paired s1885 false true = none := by rfl
  have hpaired10 : paired s1885 true false = none := by rfl
  have hpaired11 : paired s1885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1886 : safe 10 8 s1886 = true := by
  have hcenter00 : center s1886 0 false = none := by rfl
  have hcenter01 : center s1886 0 true = none := by rfl
  have hcenter10 : center s1886 1 false = none := by rfl
  have hcenter11 : center s1886 1 true = none := by rfl
  have hcenter20 : center s1886 2 false = none := by rfl
  have hcenter21 : center s1886 2 true = none := by rfl
  have hpaired00 : paired s1886 false false = none := by rfl
  have hpaired01 : paired s1886 false true = none := by rfl
  have hpaired10 : paired s1886 true false = none := by rfl
  have hpaired11 : paired s1886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1887 : safe 10 9 s1887 = true := by
  have hcenter00 : center s1887 0 false = none := by rfl
  have hcenter01 : center s1887 0 true = none := by rfl
  have hcenter10 : center s1887 1 false = none := by rfl
  have hcenter11 : center s1887 1 true = none := by rfl
  have hcenter20 : center s1887 2 false = none := by rfl
  have hcenter21 : center s1887 2 true = some s1886 := by rfl
  have hpaired00 : paired s1887 false false = none := by rfl
  have hpaired01 : paired s1887 false true = none := by rfl
  have hpaired10 : paired s1887 true false = none := by rfl
  have hpaired11 : paired s1887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1888 : safe 10 10 s1888 = true := by
  have hcenter00 : center s1888 0 false = none := by rfl
  have hcenter01 : center s1888 0 true = some s1883 := by rfl
  have hcenter10 : center s1888 1 false = some s1885 := by rfl
  have hcenter11 : center s1888 1 true = some s1887 := by rfl
  have hcenter20 : center s1888 2 false = none := by rfl
  have hcenter21 : center s1888 2 true = none := by rfl
  have hpaired00 : paired s1888 false false = none := by rfl
  have hpaired01 : paired s1888 false true = none := by rfl
  have hpaired10 : paired s1888 true false = none := by rfl
  have hpaired11 : paired s1888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1883) (optionAll_some_eq hcenter10 safeNode1885) (optionAll_some_eq hcenter11 safeNode1887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1889 : safe 10 4 s1889 = true := by
  have hcenter00 : center s1889 0 false = none := by rfl
  have hcenter01 : center s1889 0 true = none := by rfl
  have hcenter10 : center s1889 1 false = none := by rfl
  have hcenter11 : center s1889 1 true = none := by rfl
  have hcenter20 : center s1889 2 false = none := by rfl
  have hcenter21 : center s1889 2 true = none := by rfl
  have hpaired00 : paired s1889 false false = none := by rfl
  have hpaired01 : paired s1889 false true = none := by rfl
  have hpaired10 : paired s1889 true false = none := by rfl
  have hpaired11 : paired s1889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1890 : safe 10 5 s1890 = true := by
  have hcenter00 : center s1890 0 false = none := by rfl
  have hcenter01 : center s1890 0 true = none := by rfl
  have hcenter10 : center s1890 1 false = none := by rfl
  have hcenter11 : center s1890 1 true = none := by rfl
  have hcenter20 : center s1890 2 false = some s1889 := by rfl
  have hcenter21 : center s1890 2 true = none := by rfl
  have hpaired00 : paired s1890 false false = none := by rfl
  have hpaired01 : paired s1890 false true = none := by rfl
  have hpaired10 : paired s1890 true false = none := by rfl
  have hpaired11 : paired s1890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1891 : safe 10 6 s1891 = true := by
  have hcenter00 : center s1891 0 false = none := by rfl
  have hcenter01 : center s1891 0 true = none := by rfl
  have hcenter10 : center s1891 1 false = none := by rfl
  have hcenter11 : center s1891 1 true = some s1890 := by rfl
  have hcenter20 : center s1891 2 false = none := by rfl
  have hcenter21 : center s1891 2 true = none := by rfl
  have hpaired00 : paired s1891 false false = none := by rfl
  have hpaired01 : paired s1891 false true = none := by rfl
  have hpaired10 : paired s1891 true false = none := by rfl
  have hpaired11 : paired s1891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1892 : safe 10 7 s1892 = true := by
  have hcenter00 : center s1892 0 false = none := by rfl
  have hcenter01 : center s1892 0 true = none := by rfl
  have hcenter10 : center s1892 1 false = none := by rfl
  have hcenter11 : center s1892 1 true = none := by rfl
  have hcenter20 : center s1892 2 false = some s1891 := by rfl
  have hcenter21 : center s1892 2 true = none := by rfl
  have hpaired00 : paired s1892 false false = none := by rfl
  have hpaired01 : paired s1892 false true = none := by rfl
  have hpaired10 : paired s1892 true false = none := by rfl
  have hpaired11 : paired s1892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1893 : safe 10 8 s1893 = true := by
  have hcenter00 : center s1893 0 false = none := by rfl
  have hcenter01 : center s1893 0 true = some s1892 := by rfl
  have hcenter10 : center s1893 1 false = none := by rfl
  have hcenter11 : center s1893 1 true = none := by rfl
  have hcenter20 : center s1893 2 false = none := by rfl
  have hcenter21 : center s1893 2 true = none := by rfl
  have hpaired00 : paired s1893 false false = none := by rfl
  have hpaired01 : paired s1893 false true = none := by rfl
  have hpaired10 : paired s1893 true false = none := by rfl
  have hpaired11 : paired s1893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1894 : safe 10 9 s1894 = true := by
  have hcenter00 : center s1894 0 false = none := by rfl
  have hcenter01 : center s1894 0 true = none := by rfl
  have hcenter10 : center s1894 1 false = none := by rfl
  have hcenter11 : center s1894 1 true = some s1893 := by rfl
  have hcenter20 : center s1894 2 false = none := by rfl
  have hcenter21 : center s1894 2 true = none := by rfl
  have hpaired00 : paired s1894 false false = none := by rfl
  have hpaired01 : paired s1894 false true = none := by rfl
  have hpaired10 : paired s1894 true false = none := by rfl
  have hpaired11 : paired s1894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1895 : safe 10 4 s1895 = true := by
  have hcenter00 : center s1895 0 false = none := by rfl
  have hcenter01 : center s1895 0 true = none := by rfl
  have hcenter10 : center s1895 1 false = none := by rfl
  have hcenter11 : center s1895 1 true = none := by rfl
  have hcenter20 : center s1895 2 false = none := by rfl
  have hcenter21 : center s1895 2 true = none := by rfl
  have hpaired00 : paired s1895 false false = none := by rfl
  have hpaired01 : paired s1895 false true = none := by rfl
  have hpaired10 : paired s1895 true false = none := by rfl
  have hpaired11 : paired s1895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1896 : safe 10 5 s1896 = true := by
  have hcenter00 : center s1896 0 false = none := by rfl
  have hcenter01 : center s1896 0 true = none := by rfl
  have hcenter10 : center s1896 1 false = some s1895 := by rfl
  have hcenter11 : center s1896 1 true = none := by rfl
  have hcenter20 : center s1896 2 false = none := by rfl
  have hcenter21 : center s1896 2 true = none := by rfl
  have hpaired00 : paired s1896 false false = none := by rfl
  have hpaired01 : paired s1896 false true = none := by rfl
  have hpaired10 : paired s1896 true false = none := by rfl
  have hpaired11 : paired s1896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1897 : safe 10 6 s1897 = true := by
  have hcenter00 : center s1897 0 false = none := by rfl
  have hcenter01 : center s1897 0 true = none := by rfl
  have hcenter10 : center s1897 1 false = none := by rfl
  have hcenter11 : center s1897 1 true = none := by rfl
  have hcenter20 : center s1897 2 false = none := by rfl
  have hcenter21 : center s1897 2 true = some s1896 := by rfl
  have hpaired00 : paired s1897 false false = none := by rfl
  have hpaired01 : paired s1897 false true = none := by rfl
  have hpaired10 : paired s1897 true false = none := by rfl
  have hpaired11 : paired s1897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1898 : safe 10 7 s1898 = true := by
  have hcenter00 : center s1898 0 false = none := by rfl
  have hcenter01 : center s1898 0 true = none := by rfl
  have hcenter10 : center s1898 1 false = some s1897 := by rfl
  have hcenter11 : center s1898 1 true = none := by rfl
  have hcenter20 : center s1898 2 false = none := by rfl
  have hcenter21 : center s1898 2 true = none := by rfl
  have hpaired00 : paired s1898 false false = none := by rfl
  have hpaired01 : paired s1898 false true = none := by rfl
  have hpaired10 : paired s1898 true false = none := by rfl
  have hpaired11 : paired s1898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1899 : safe 10 8 s1899 = true := by
  have hcenter00 : center s1899 0 false = none := by rfl
  have hcenter01 : center s1899 0 true = some s1898 := by rfl
  have hcenter10 : center s1899 1 false = none := by rfl
  have hcenter11 : center s1899 1 true = none := by rfl
  have hcenter20 : center s1899 2 false = none := by rfl
  have hcenter21 : center s1899 2 true = none := by rfl
  have hpaired00 : paired s1899 false false = none := by rfl
  have hpaired01 : paired s1899 false true = none := by rfl
  have hpaired10 : paired s1899 true false = none := by rfl
  have hpaired11 : paired s1899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1900 : safe 10 9 s1900 = true := by
  have hcenter00 : center s1900 0 false = none := by rfl
  have hcenter01 : center s1900 0 true = none := by rfl
  have hcenter10 : center s1900 1 false = none := by rfl
  have hcenter11 : center s1900 1 true = none := by rfl
  have hcenter20 : center s1900 2 false = none := by rfl
  have hcenter21 : center s1900 2 true = some s1899 := by rfl
  have hpaired00 : paired s1900 false false = none := by rfl
  have hpaired01 : paired s1900 false true = none := by rfl
  have hpaired10 : paired s1900 true false = none := by rfl
  have hpaired11 : paired s1900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1901 : safe 10 11 s1901 = true := by
  have hcenter00 : center s1901 0 false = none := by rfl
  have hcenter01 : center s1901 0 true = none := by rfl
  have hcenter10 : center s1901 1 false = none := by rfl
  have hcenter11 : center s1901 1 true = some s1880 := by rfl
  have hcenter20 : center s1901 2 false = some s1888 := by rfl
  have hcenter21 : center s1901 2 true = none := by rfl
  have hpaired00 : paired s1901 false false = some s1894 := by rfl
  have hpaired01 : paired s1901 false true = some s1900 := by rfl
  have hpaired10 : paired s1901 true false = none := by rfl
  have hpaired11 : paired s1901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1880) (optionAll_some_eq hcenter20 safeNode1888) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1894) (optionAll_some_eq hpaired01 safeNode1900) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1902 : safe 10 8 s1902 = true := by
  have hcenter00 : center s1902 0 false = none := by rfl
  have hcenter01 : center s1902 0 true = none := by rfl
  have hcenter10 : center s1902 1 false = none := by rfl
  have hcenter11 : center s1902 1 true = none := by rfl
  have hcenter20 : center s1902 2 false = none := by rfl
  have hcenter21 : center s1902 2 true = none := by rfl
  have hpaired00 : paired s1902 false false = none := by rfl
  have hpaired01 : paired s1902 false true = none := by rfl
  have hpaired10 : paired s1902 true false = none := by rfl
  have hpaired11 : paired s1902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1903 : safe 10 9 s1903 = true := by
  have hcenter00 : center s1903 0 false = none := by rfl
  have hcenter01 : center s1903 0 true = some s1902 := by rfl
  have hcenter10 : center s1903 1 false = none := by rfl
  have hcenter11 : center s1903 1 true = none := by rfl
  have hcenter20 : center s1903 2 false = none := by rfl
  have hcenter21 : center s1903 2 true = none := by rfl
  have hpaired00 : paired s1903 false false = none := by rfl
  have hpaired01 : paired s1903 false true = none := by rfl
  have hpaired10 : paired s1903 true false = none := by rfl
  have hpaired11 : paired s1903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1904 : safe 10 9 s1904 = true := by
  have hcenter00 : center s1904 0 false = none := by rfl
  have hcenter01 : center s1904 0 true = none := by rfl
  have hcenter10 : center s1904 1 false = none := by rfl
  have hcenter11 : center s1904 1 true = none := by rfl
  have hcenter20 : center s1904 2 false = none := by rfl
  have hcenter21 : center s1904 2 true = none := by rfl
  have hpaired00 : paired s1904 false false = none := by rfl
  have hpaired01 : paired s1904 false true = none := by rfl
  have hpaired10 : paired s1904 true false = none := by rfl
  have hpaired11 : paired s1904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1905 : safe 10 4 s1905 = true := by
  have hcenter00 : center s1905 0 false = none := by rfl
  have hcenter01 : center s1905 0 true = none := by rfl
  have hcenter10 : center s1905 1 false = none := by rfl
  have hcenter11 : center s1905 1 true = none := by rfl
  have hcenter20 : center s1905 2 false = none := by rfl
  have hcenter21 : center s1905 2 true = none := by rfl
  have hpaired00 : paired s1905 false false = none := by rfl
  have hpaired01 : paired s1905 false true = none := by rfl
  have hpaired10 : paired s1905 true false = none := by rfl
  have hpaired11 : paired s1905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1906 : safe 10 5 s1906 = true := by
  have hcenter00 : center s1906 0 false = none := by rfl
  have hcenter01 : center s1906 0 true = none := by rfl
  have hcenter10 : center s1906 1 false = some s1905 := by rfl
  have hcenter11 : center s1906 1 true = none := by rfl
  have hcenter20 : center s1906 2 false = none := by rfl
  have hcenter21 : center s1906 2 true = none := by rfl
  have hpaired00 : paired s1906 false false = none := by rfl
  have hpaired01 : paired s1906 false true = none := by rfl
  have hpaired10 : paired s1906 true false = none := by rfl
  have hpaired11 : paired s1906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1905) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1907 : safe 10 6 s1907 = true := by
  have hcenter00 : center s1907 0 false = some s1906 := by rfl
  have hcenter01 : center s1907 0 true = none := by rfl
  have hcenter10 : center s1907 1 false = none := by rfl
  have hcenter11 : center s1907 1 true = none := by rfl
  have hcenter20 : center s1907 2 false = none := by rfl
  have hcenter21 : center s1907 2 true = none := by rfl
  have hpaired00 : paired s1907 false false = none := by rfl
  have hpaired01 : paired s1907 false true = none := by rfl
  have hpaired10 : paired s1907 true false = none := by rfl
  have hpaired11 : paired s1907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1908 : safe 10 7 s1908 = true := by
  have hcenter00 : center s1908 0 false = none := by rfl
  have hcenter01 : center s1908 0 true = none := by rfl
  have hcenter10 : center s1908 1 false = some s1907 := by rfl
  have hcenter11 : center s1908 1 true = none := by rfl
  have hcenter20 : center s1908 2 false = none := by rfl
  have hcenter21 : center s1908 2 true = none := by rfl
  have hpaired00 : paired s1908 false false = none := by rfl
  have hpaired01 : paired s1908 false true = none := by rfl
  have hpaired10 : paired s1908 true false = none := by rfl
  have hpaired11 : paired s1908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1909 : safe 10 7 s1909 = true := by
  have hcenter00 : center s1909 0 false = none := by rfl
  have hcenter01 : center s1909 0 true = none := by rfl
  have hcenter10 : center s1909 1 false = none := by rfl
  have hcenter11 : center s1909 1 true = none := by rfl
  have hcenter20 : center s1909 2 false = none := by rfl
  have hcenter21 : center s1909 2 true = none := by rfl
  have hpaired00 : paired s1909 false false = none := by rfl
  have hpaired01 : paired s1909 false true = none := by rfl
  have hpaired10 : paired s1909 true false = none := by rfl
  have hpaired11 : paired s1909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1910 : safe 10 8 s1910 = true := by
  have hcenter00 : center s1910 0 false = none := by rfl
  have hcenter01 : center s1910 0 true = some s1908 := by rfl
  have hcenter10 : center s1910 1 false = none := by rfl
  have hcenter11 : center s1910 1 true = none := by rfl
  have hcenter20 : center s1910 2 false = none := by rfl
  have hcenter21 : center s1910 2 true = some s1909 := by rfl
  have hpaired00 : paired s1910 false false = none := by rfl
  have hpaired01 : paired s1910 false true = none := by rfl
  have hpaired10 : paired s1910 true false = none := by rfl
  have hpaired11 : paired s1910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1911 : safe 10 9 s1911 = true := by
  have hcenter00 : center s1911 0 false = none := by rfl
  have hcenter01 : center s1911 0 true = none := by rfl
  have hcenter10 : center s1911 1 false = none := by rfl
  have hcenter11 : center s1911 1 true = some s1910 := by rfl
  have hcenter20 : center s1911 2 false = none := by rfl
  have hcenter21 : center s1911 2 true = none := by rfl
  have hpaired00 : paired s1911 false false = none := by rfl
  have hpaired01 : paired s1911 false true = none := by rfl
  have hpaired10 : paired s1911 true false = none := by rfl
  have hpaired11 : paired s1911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1912 : safe 10 10 s1912 = true := by
  have hcenter00 : center s1912 0 false = none := by rfl
  have hcenter01 : center s1912 0 true = none := by rfl
  have hcenter10 : center s1912 1 false = none := by rfl
  have hcenter11 : center s1912 1 true = some s1903 := by rfl
  have hcenter20 : center s1912 2 false = some s1904 := by rfl
  have hcenter21 : center s1912 2 true = some s1911 := by rfl
  have hpaired00 : paired s1912 false false = none := by rfl
  have hpaired01 : paired s1912 false true = none := by rfl
  have hpaired10 : paired s1912 true false = none := by rfl
  have hpaired11 : paired s1912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1903) (optionAll_some_eq hcenter20 safeNode1904) (optionAll_some_eq hcenter21 safeNode1911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1913 : safe 10 4 s1913 = true := by
  have hcenter00 : center s1913 0 false = none := by rfl
  have hcenter01 : center s1913 0 true = none := by rfl
  have hcenter10 : center s1913 1 false = none := by rfl
  have hcenter11 : center s1913 1 true = none := by rfl
  have hcenter20 : center s1913 2 false = none := by rfl
  have hcenter21 : center s1913 2 true = none := by rfl
  have hpaired00 : paired s1913 false false = none := by rfl
  have hpaired01 : paired s1913 false true = none := by rfl
  have hpaired10 : paired s1913 true false = none := by rfl
  have hpaired11 : paired s1913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1914 : safe 10 5 s1914 = true := by
  have hcenter00 : center s1914 0 false = none := by rfl
  have hcenter01 : center s1914 0 true = none := by rfl
  have hcenter10 : center s1914 1 false = none := by rfl
  have hcenter11 : center s1914 1 true = none := by rfl
  have hcenter20 : center s1914 2 false = none := by rfl
  have hcenter21 : center s1914 2 true = some s1913 := by rfl
  have hpaired00 : paired s1914 false false = none := by rfl
  have hpaired01 : paired s1914 false true = none := by rfl
  have hpaired10 : paired s1914 true false = none := by rfl
  have hpaired11 : paired s1914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1915 : safe 10 6 s1915 = true := by
  have hcenter00 : center s1915 0 false = none := by rfl
  have hcenter01 : center s1915 0 true = none := by rfl
  have hcenter10 : center s1915 1 false = some s1914 := by rfl
  have hcenter11 : center s1915 1 true = none := by rfl
  have hcenter20 : center s1915 2 false = none := by rfl
  have hcenter21 : center s1915 2 true = none := by rfl
  have hpaired00 : paired s1915 false false = none := by rfl
  have hpaired01 : paired s1915 false true = none := by rfl
  have hpaired10 : paired s1915 true false = none := by rfl
  have hpaired11 : paired s1915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1914) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1916 : safe 10 7 s1916 = true := by
  have hcenter00 : center s1916 0 false = none := by rfl
  have hcenter01 : center s1916 0 true = none := by rfl
  have hcenter10 : center s1916 1 false = none := by rfl
  have hcenter11 : center s1916 1 true = none := by rfl
  have hcenter20 : center s1916 2 false = some s1915 := by rfl
  have hcenter21 : center s1916 2 true = none := by rfl
  have hpaired00 : paired s1916 false false = none := by rfl
  have hpaired01 : paired s1916 false true = none := by rfl
  have hpaired10 : paired s1916 true false = none := by rfl
  have hpaired11 : paired s1916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1917 : safe 10 8 s1917 = true := by
  have hcenter00 : center s1917 0 false = some s1916 := by rfl
  have hcenter01 : center s1917 0 true = none := by rfl
  have hcenter10 : center s1917 1 false = none := by rfl
  have hcenter11 : center s1917 1 true = none := by rfl
  have hcenter20 : center s1917 2 false = none := by rfl
  have hcenter21 : center s1917 2 true = none := by rfl
  have hpaired00 : paired s1917 false false = none := by rfl
  have hpaired01 : paired s1917 false true = none := by rfl
  have hpaired10 : paired s1917 true false = none := by rfl
  have hpaired11 : paired s1917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1918 : safe 10 9 s1918 = true := by
  have hcenter00 : center s1918 0 false = none := by rfl
  have hcenter01 : center s1918 0 true = none := by rfl
  have hcenter10 : center s1918 1 false = some s1917 := by rfl
  have hcenter11 : center s1918 1 true = none := by rfl
  have hcenter20 : center s1918 2 false = none := by rfl
  have hcenter21 : center s1918 2 true = none := by rfl
  have hpaired00 : paired s1918 false false = none := by rfl
  have hpaired01 : paired s1918 false true = none := by rfl
  have hpaired10 : paired s1918 true false = none := by rfl
  have hpaired11 : paired s1918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1919 : safe 10 5 s1919 = true := by
  have hcenter00 : center s1919 0 false = none := by rfl
  have hcenter01 : center s1919 0 true = none := by rfl
  have hcenter10 : center s1919 1 false = none := by rfl
  have hcenter11 : center s1919 1 true = none := by rfl
  have hcenter20 : center s1919 2 false = none := by rfl
  have hcenter21 : center s1919 2 true = none := by rfl
  have hpaired00 : paired s1919 false false = none := by rfl
  have hpaired01 : paired s1919 false true = none := by rfl
  have hpaired10 : paired s1919 true false = none := by rfl
  have hpaired11 : paired s1919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1920 : safe 10 6 s1920 = true := by
  have hcenter00 : center s1920 0 false = none := by rfl
  have hcenter01 : center s1920 0 true = none := by rfl
  have hcenter10 : center s1920 1 false = none := by rfl
  have hcenter11 : center s1920 1 true = some s1919 := by rfl
  have hcenter20 : center s1920 2 false = none := by rfl
  have hcenter21 : center s1920 2 true = none := by rfl
  have hpaired00 : paired s1920 false false = none := by rfl
  have hpaired01 : paired s1920 false true = none := by rfl
  have hpaired10 : paired s1920 true false = none := by rfl
  have hpaired11 : paired s1920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1921 : safe 10 7 s1921 = true := by
  have hcenter00 : center s1921 0 false = none := by rfl
  have hcenter01 : center s1921 0 true = none := by rfl
  have hcenter10 : center s1921 1 false = none := by rfl
  have hcenter11 : center s1921 1 true = none := by rfl
  have hcenter20 : center s1921 2 false = some s1920 := by rfl
  have hcenter21 : center s1921 2 true = none := by rfl
  have hpaired00 : paired s1921 false false = none := by rfl
  have hpaired01 : paired s1921 false true = none := by rfl
  have hpaired10 : paired s1921 true false = none := by rfl
  have hpaired11 : paired s1921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1922 : safe 10 5 s1922 = true := by
  have hcenter00 : center s1922 0 false = none := by rfl
  have hcenter01 : center s1922 0 true = none := by rfl
  have hcenter10 : center s1922 1 false = none := by rfl
  have hcenter11 : center s1922 1 true = none := by rfl
  have hcenter20 : center s1922 2 false = none := by rfl
  have hcenter21 : center s1922 2 true = none := by rfl
  have hpaired00 : paired s1922 false false = none := by rfl
  have hpaired01 : paired s1922 false true = none := by rfl
  have hpaired10 : paired s1922 true false = none := by rfl
  have hpaired11 : paired s1922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1923 : safe 10 6 s1923 = true := by
  have hcenter00 : center s1923 0 false = none := by rfl
  have hcenter01 : center s1923 0 true = none := by rfl
  have hcenter10 : center s1923 1 false = none := by rfl
  have hcenter11 : center s1923 1 true = none := by rfl
  have hcenter20 : center s1923 2 false = some s1922 := by rfl
  have hcenter21 : center s1923 2 true = none := by rfl
  have hpaired00 : paired s1923 false false = none := by rfl
  have hpaired01 : paired s1923 false true = none := by rfl
  have hpaired10 : paired s1923 true false = none := by rfl
  have hpaired11 : paired s1923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1922) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1924 : safe 10 7 s1924 = true := by
  have hcenter00 : center s1924 0 false = none := by rfl
  have hcenter01 : center s1924 0 true = none := by rfl
  have hcenter10 : center s1924 1 false = none := by rfl
  have hcenter11 : center s1924 1 true = some s1923 := by rfl
  have hcenter20 : center s1924 2 false = none := by rfl
  have hcenter21 : center s1924 2 true = none := by rfl
  have hpaired00 : paired s1924 false false = none := by rfl
  have hpaired01 : paired s1924 false true = none := by rfl
  have hpaired10 : paired s1924 true false = none := by rfl
  have hpaired11 : paired s1924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1925 : safe 10 8 s1925 = true := by
  have hcenter00 : center s1925 0 false = none := by rfl
  have hcenter01 : center s1925 0 true = none := by rfl
  have hcenter10 : center s1925 1 false = some s1921 := by rfl
  have hcenter11 : center s1925 1 true = none := by rfl
  have hcenter20 : center s1925 2 false = none := by rfl
  have hcenter21 : center s1925 2 true = some s1924 := by rfl
  have hpaired00 : paired s1925 false false = none := by rfl
  have hpaired01 : paired s1925 false true = none := by rfl
  have hpaired10 : paired s1925 true false = none := by rfl
  have hpaired11 : paired s1925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1926 : safe 10 5 s1926 = true := by
  have hcenter00 : center s1926 0 false = none := by rfl
  have hcenter01 : center s1926 0 true = none := by rfl
  have hcenter10 : center s1926 1 false = none := by rfl
  have hcenter11 : center s1926 1 true = none := by rfl
  have hcenter20 : center s1926 2 false = none := by rfl
  have hcenter21 : center s1926 2 true = none := by rfl
  have hpaired00 : paired s1926 false false = none := by rfl
  have hpaired01 : paired s1926 false true = none := by rfl
  have hpaired10 : paired s1926 true false = none := by rfl
  have hpaired11 : paired s1926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1927 : safe 10 6 s1927 = true := by
  have hcenter00 : center s1927 0 false = none := by rfl
  have hcenter01 : center s1927 0 true = none := by rfl
  have hcenter10 : center s1927 1 false = none := by rfl
  have hcenter11 : center s1927 1 true = some s1926 := by rfl
  have hcenter20 : center s1927 2 false = none := by rfl
  have hcenter21 : center s1927 2 true = none := by rfl
  have hpaired00 : paired s1927 false false = none := by rfl
  have hpaired01 : paired s1927 false true = none := by rfl
  have hpaired10 : paired s1927 true false = none := by rfl
  have hpaired11 : paired s1927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1928 : safe 10 5 s1928 = true := by
  have hcenter00 : center s1928 0 false = none := by rfl
  have hcenter01 : center s1928 0 true = none := by rfl
  have hcenter10 : center s1928 1 false = none := by rfl
  have hcenter11 : center s1928 1 true = none := by rfl
  have hcenter20 : center s1928 2 false = none := by rfl
  have hcenter21 : center s1928 2 true = none := by rfl
  have hpaired00 : paired s1928 false false = none := by rfl
  have hpaired01 : paired s1928 false true = none := by rfl
  have hpaired10 : paired s1928 true false = none := by rfl
  have hpaired11 : paired s1928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1929 : safe 10 6 s1929 = true := by
  have hcenter00 : center s1929 0 false = none := by rfl
  have hcenter01 : center s1929 0 true = none := by rfl
  have hcenter10 : center s1929 1 false = none := by rfl
  have hcenter11 : center s1929 1 true = none := by rfl
  have hcenter20 : center s1929 2 false = some s1928 := by rfl
  have hcenter21 : center s1929 2 true = none := by rfl
  have hpaired00 : paired s1929 false false = none := by rfl
  have hpaired01 : paired s1929 false true = none := by rfl
  have hpaired10 : paired s1929 true false = none := by rfl
  have hpaired11 : paired s1929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1930 : safe 10 7 s1930 = true := by
  have hcenter00 : center s1930 0 false = some s1927 := by rfl
  have hcenter01 : center s1930 0 true = some s1929 := by rfl
  have hcenter10 : center s1930 1 false = none := by rfl
  have hcenter11 : center s1930 1 true = none := by rfl
  have hcenter20 : center s1930 2 false = none := by rfl
  have hcenter21 : center s1930 2 true = none := by rfl
  have hpaired00 : paired s1930 false false = none := by rfl
  have hpaired01 : paired s1930 false true = none := by rfl
  have hpaired10 : paired s1930 true false = none := by rfl
  have hpaired11 : paired s1930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1927) (optionAll_some_eq hcenter01 safeNode1929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1931 : safe 10 5 s1931 = true := by
  have hcenter00 : center s1931 0 false = none := by rfl
  have hcenter01 : center s1931 0 true = none := by rfl
  have hcenter10 : center s1931 1 false = none := by rfl
  have hcenter11 : center s1931 1 true = none := by rfl
  have hcenter20 : center s1931 2 false = none := by rfl
  have hcenter21 : center s1931 2 true = none := by rfl
  have hpaired00 : paired s1931 false false = none := by rfl
  have hpaired01 : paired s1931 false true = none := by rfl
  have hpaired10 : paired s1931 true false = none := by rfl
  have hpaired11 : paired s1931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1932 : safe 10 6 s1932 = true := by
  have hcenter00 : center s1932 0 false = none := by rfl
  have hcenter01 : center s1932 0 true = none := by rfl
  have hcenter10 : center s1932 1 false = none := by rfl
  have hcenter11 : center s1932 1 true = none := by rfl
  have hcenter20 : center s1932 2 false = none := by rfl
  have hcenter21 : center s1932 2 true = some s1931 := by rfl
  have hpaired00 : paired s1932 false false = none := by rfl
  have hpaired01 : paired s1932 false true = none := by rfl
  have hpaired10 : paired s1932 true false = none := by rfl
  have hpaired11 : paired s1932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1933 : safe 10 5 s1933 = true := by
  have hcenter00 : center s1933 0 false = none := by rfl
  have hcenter01 : center s1933 0 true = none := by rfl
  have hcenter10 : center s1933 1 false = none := by rfl
  have hcenter11 : center s1933 1 true = none := by rfl
  have hcenter20 : center s1933 2 false = none := by rfl
  have hcenter21 : center s1933 2 true = none := by rfl
  have hpaired00 : paired s1933 false false = none := by rfl
  have hpaired01 : paired s1933 false true = none := by rfl
  have hpaired10 : paired s1933 true false = none := by rfl
  have hpaired11 : paired s1933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1934 : safe 10 6 s1934 = true := by
  have hcenter00 : center s1934 0 false = none := by rfl
  have hcenter01 : center s1934 0 true = some s1933 := by rfl
  have hcenter10 : center s1934 1 false = none := by rfl
  have hcenter11 : center s1934 1 true = none := by rfl
  have hcenter20 : center s1934 2 false = none := by rfl
  have hcenter21 : center s1934 2 true = none := by rfl
  have hpaired00 : paired s1934 false false = none := by rfl
  have hpaired01 : paired s1934 false true = none := by rfl
  have hpaired10 : paired s1934 true false = none := by rfl
  have hpaired11 : paired s1934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1935 : safe 10 8 s1935 = true := by
  have hcenter00 : center s1935 0 false = none := by rfl
  have hcenter01 : center s1935 0 true = none := by rfl
  have hcenter10 : center s1935 1 false = none := by rfl
  have hcenter11 : center s1935 1 true = none := by rfl
  have hcenter20 : center s1935 2 false = some s1930 := by rfl
  have hcenter21 : center s1935 2 true = none := by rfl
  have hpaired00 : paired s1935 false false = some s1932 := by rfl
  have hpaired01 : paired s1935 false true = some s1934 := by rfl
  have hpaired10 : paired s1935 true false = none := by rfl
  have hpaired11 : paired s1935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1930) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1932) (optionAll_some_eq hpaired01 safeNode1934) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1936 : safe 10 9 s1936 = true := by
  have hcenter00 : center s1936 0 false = some s1925 := by rfl
  have hcenter01 : center s1936 0 true = none := by rfl
  have hcenter10 : center s1936 1 false = some s1935 := by rfl
  have hcenter11 : center s1936 1 true = none := by rfl
  have hcenter20 : center s1936 2 false = none := by rfl
  have hcenter21 : center s1936 2 true = none := by rfl
  have hpaired00 : paired s1936 false false = none := by rfl
  have hpaired01 : paired s1936 false true = none := by rfl
  have hpaired10 : paired s1936 true false = none := by rfl
  have hpaired11 : paired s1936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1925) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1937 : safe 10 10 s1937 = true := by
  have hcenter00 : center s1937 0 false = some s1918 := by rfl
  have hcenter01 : center s1937 0 true = none := by rfl
  have hcenter10 : center s1937 1 false = none := by rfl
  have hcenter11 : center s1937 1 true = none := by rfl
  have hcenter20 : center s1937 2 false = some s1936 := by rfl
  have hcenter21 : center s1937 2 true = none := by rfl
  have hpaired00 : paired s1937 false false = none := by rfl
  have hpaired01 : paired s1937 false true = none := by rfl
  have hpaired10 : paired s1937 true false = none := by rfl
  have hpaired11 : paired s1937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1938 : safe 10 10 s1938 = true := by
  have hcenter00 : center s1938 0 false = none := by rfl
  have hcenter01 : center s1938 0 true = none := by rfl
  have hcenter10 : center s1938 1 false = none := by rfl
  have hcenter11 : center s1938 1 true = none := by rfl
  have hcenter20 : center s1938 2 false = none := by rfl
  have hcenter21 : center s1938 2 true = none := by rfl
  have hpaired00 : paired s1938 false false = none := by rfl
  have hpaired01 : paired s1938 false true = none := by rfl
  have hpaired10 : paired s1938 true false = none := by rfl
  have hpaired11 : paired s1938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1939 : safe 10 11 s1939 = true := by
  have hcenter00 : center s1939 0 false = none := by rfl
  have hcenter01 : center s1939 0 true = some s1912 := by rfl
  have hcenter10 : center s1939 1 false = some s1937 := by rfl
  have hcenter11 : center s1939 1 true = some s1938 := by rfl
  have hcenter20 : center s1939 2 false = none := by rfl
  have hcenter21 : center s1939 2 true = none := by rfl
  have hpaired00 : paired s1939 false false = none := by rfl
  have hpaired01 : paired s1939 false true = none := by rfl
  have hpaired10 : paired s1939 true false = none := by rfl
  have hpaired11 : paired s1939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1912) (optionAll_some_eq hcenter10 safeNode1937) (optionAll_some_eq hcenter11 safeNode1938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1940 : safe 10 7 s1940 = true := by
  have hcenter00 : center s1940 0 false = none := by rfl
  have hcenter01 : center s1940 0 true = none := by rfl
  have hcenter10 : center s1940 1 false = none := by rfl
  have hcenter11 : center s1940 1 true = none := by rfl
  have hcenter20 : center s1940 2 false = none := by rfl
  have hcenter21 : center s1940 2 true = none := by rfl
  have hpaired00 : paired s1940 false false = none := by rfl
  have hpaired01 : paired s1940 false true = none := by rfl
  have hpaired10 : paired s1940 true false = none := by rfl
  have hpaired11 : paired s1940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1941 : safe 10 8 s1941 = true := by
  have hcenter00 : center s1941 0 false = none := by rfl
  have hcenter01 : center s1941 0 true = none := by rfl
  have hcenter10 : center s1941 1 false = none := by rfl
  have hcenter11 : center s1941 1 true = none := by rfl
  have hcenter20 : center s1941 2 false = some s1940 := by rfl
  have hcenter21 : center s1941 2 true = none := by rfl
  have hpaired00 : paired s1941 false false = none := by rfl
  have hpaired01 : paired s1941 false true = none := by rfl
  have hpaired10 : paired s1941 true false = none := by rfl
  have hpaired11 : paired s1941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1942 : safe 10 7 s1942 = true := by
  have hcenter00 : center s1942 0 false = none := by rfl
  have hcenter01 : center s1942 0 true = none := by rfl
  have hcenter10 : center s1942 1 false = none := by rfl
  have hcenter11 : center s1942 1 true = none := by rfl
  have hcenter20 : center s1942 2 false = none := by rfl
  have hcenter21 : center s1942 2 true = none := by rfl
  have hpaired00 : paired s1942 false false = none := by rfl
  have hpaired01 : paired s1942 false true = none := by rfl
  have hpaired10 : paired s1942 true false = none := by rfl
  have hpaired11 : paired s1942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1943 : safe 10 8 s1943 = true := by
  have hcenter00 : center s1943 0 false = none := by rfl
  have hcenter01 : center s1943 0 true = none := by rfl
  have hcenter10 : center s1943 1 false = none := by rfl
  have hcenter11 : center s1943 1 true = none := by rfl
  have hcenter20 : center s1943 2 false = none := by rfl
  have hcenter21 : center s1943 2 true = some s1942 := by rfl
  have hpaired00 : paired s1943 false false = none := by rfl
  have hpaired01 : paired s1943 false true = none := by rfl
  have hpaired10 : paired s1943 true false = none := by rfl
  have hpaired11 : paired s1943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1944 : safe 10 7 s1944 = true := by
  have hcenter00 : center s1944 0 false = none := by rfl
  have hcenter01 : center s1944 0 true = none := by rfl
  have hcenter10 : center s1944 1 false = none := by rfl
  have hcenter11 : center s1944 1 true = none := by rfl
  have hcenter20 : center s1944 2 false = none := by rfl
  have hcenter21 : center s1944 2 true = none := by rfl
  have hpaired00 : paired s1944 false false = none := by rfl
  have hpaired01 : paired s1944 false true = none := by rfl
  have hpaired10 : paired s1944 true false = none := by rfl
  have hpaired11 : paired s1944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1945 : safe 10 7 s1945 = true := by
  have hcenter00 : center s1945 0 false = none := by rfl
  have hcenter01 : center s1945 0 true = none := by rfl
  have hcenter10 : center s1945 1 false = none := by rfl
  have hcenter11 : center s1945 1 true = none := by rfl
  have hcenter20 : center s1945 2 false = none := by rfl
  have hcenter21 : center s1945 2 true = none := by rfl
  have hpaired00 : paired s1945 false false = none := by rfl
  have hpaired01 : paired s1945 false true = none := by rfl
  have hpaired10 : paired s1945 true false = none := by rfl
  have hpaired11 : paired s1945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1946 : safe 10 9 s1946 = true := by
  have hcenter00 : center s1946 0 false = none := by rfl
  have hcenter01 : center s1946 0 true = none := by rfl
  have hcenter10 : center s1946 1 false = some s1941 := by rfl
  have hcenter11 : center s1946 1 true = some s1943 := by rfl
  have hcenter20 : center s1946 2 false = none := by rfl
  have hcenter21 : center s1946 2 true = none := by rfl
  have hpaired00 : paired s1946 false false = none := by rfl
  have hpaired01 : paired s1946 false true = none := by rfl
  have hpaired10 : paired s1946 true false = some s1944 := by rfl
  have hpaired11 : paired s1946 true true = some s1945 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1941) (optionAll_some_eq hcenter11 safeNode1943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1944) (optionAll_some_eq hpaired11 safeNode1945)

theorem safeNode1947 : safe 10 7 s1947 = true := by
  have hcenter00 : center s1947 0 false = none := by rfl
  have hcenter01 : center s1947 0 true = none := by rfl
  have hcenter10 : center s1947 1 false = none := by rfl
  have hcenter11 : center s1947 1 true = none := by rfl
  have hcenter20 : center s1947 2 false = none := by rfl
  have hcenter21 : center s1947 2 true = none := by rfl
  have hpaired00 : paired s1947 false false = none := by rfl
  have hpaired01 : paired s1947 false true = none := by rfl
  have hpaired10 : paired s1947 true false = none := by rfl
  have hpaired11 : paired s1947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1948 : safe 10 7 s1948 = true := by
  have hcenter00 : center s1948 0 false = none := by rfl
  have hcenter01 : center s1948 0 true = none := by rfl
  have hcenter10 : center s1948 1 false = none := by rfl
  have hcenter11 : center s1948 1 true = none := by rfl
  have hcenter20 : center s1948 2 false = none := by rfl
  have hcenter21 : center s1948 2 true = none := by rfl
  have hpaired00 : paired s1948 false false = none := by rfl
  have hpaired01 : paired s1948 false true = none := by rfl
  have hpaired10 : paired s1948 true false = none := by rfl
  have hpaired11 : paired s1948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1949 : safe 10 8 s1949 = true := by
  have hcenter00 : center s1949 0 false = some s1947 := by rfl
  have hcenter01 : center s1949 0 true = none := by rfl
  have hcenter10 : center s1949 1 false = none := by rfl
  have hcenter11 : center s1949 1 true = none := by rfl
  have hcenter20 : center s1949 2 false = some s1948 := by rfl
  have hcenter21 : center s1949 2 true = none := by rfl
  have hpaired00 : paired s1949 false false = none := by rfl
  have hpaired01 : paired s1949 false true = none := by rfl
  have hpaired10 : paired s1949 true false = none := by rfl
  have hpaired11 : paired s1949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1950 : safe 10 9 s1950 = true := by
  have hcenter00 : center s1950 0 false = none := by rfl
  have hcenter01 : center s1950 0 true = none := by rfl
  have hcenter10 : center s1950 1 false = some s1949 := by rfl
  have hcenter11 : center s1950 1 true = none := by rfl
  have hcenter20 : center s1950 2 false = none := by rfl
  have hcenter21 : center s1950 2 true = none := by rfl
  have hpaired00 : paired s1950 false false = none := by rfl
  have hpaired01 : paired s1950 false true = none := by rfl
  have hpaired10 : paired s1950 true false = none := by rfl
  have hpaired11 : paired s1950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1951 : safe 10 7 s1951 = true := by
  have hcenter00 : center s1951 0 false = none := by rfl
  have hcenter01 : center s1951 0 true = none := by rfl
  have hcenter10 : center s1951 1 false = none := by rfl
  have hcenter11 : center s1951 1 true = none := by rfl
  have hcenter20 : center s1951 2 false = none := by rfl
  have hcenter21 : center s1951 2 true = none := by rfl
  have hpaired00 : paired s1951 false false = none := by rfl
  have hpaired01 : paired s1951 false true = none := by rfl
  have hpaired10 : paired s1951 true false = none := by rfl
  have hpaired11 : paired s1951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1952 : safe 10 8 s1952 = true := by
  have hcenter00 : center s1952 0 false = some s1951 := by rfl
  have hcenter01 : center s1952 0 true = none := by rfl
  have hcenter10 : center s1952 1 false = none := by rfl
  have hcenter11 : center s1952 1 true = none := by rfl
  have hcenter20 : center s1952 2 false = none := by rfl
  have hcenter21 : center s1952 2 true = none := by rfl
  have hpaired00 : paired s1952 false false = none := by rfl
  have hpaired01 : paired s1952 false true = none := by rfl
  have hpaired10 : paired s1952 true false = none := by rfl
  have hpaired11 : paired s1952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1953 : safe 10 9 s1953 = true := by
  have hcenter00 : center s1953 0 false = none := by rfl
  have hcenter01 : center s1953 0 true = none := by rfl
  have hcenter10 : center s1953 1 false = none := by rfl
  have hcenter11 : center s1953 1 true = some s1952 := by rfl
  have hcenter20 : center s1953 2 false = none := by rfl
  have hcenter21 : center s1953 2 true = none := by rfl
  have hpaired00 : paired s1953 false false = none := by rfl
  have hpaired01 : paired s1953 false true = none := by rfl
  have hpaired10 : paired s1953 true false = none := by rfl
  have hpaired11 : paired s1953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1954 : safe 10 10 s1954 = true := by
  have hcenter00 : center s1954 0 false = none := by rfl
  have hcenter01 : center s1954 0 true = some s1946 := by rfl
  have hcenter10 : center s1954 1 false = none := by rfl
  have hcenter11 : center s1954 1 true = none := by rfl
  have hcenter20 : center s1954 2 false = some s1950 := by rfl
  have hcenter21 : center s1954 2 true = some s1953 := by rfl
  have hpaired00 : paired s1954 false false = none := by rfl
  have hpaired01 : paired s1954 false true = none := by rfl
  have hpaired10 : paired s1954 true false = none := by rfl
  have hpaired11 : paired s1954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1950) (optionAll_some_eq hcenter21 safeNode1953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1955 : safe 10 7 s1955 = true := by
  have hcenter00 : center s1955 0 false = none := by rfl
  have hcenter01 : center s1955 0 true = none := by rfl
  have hcenter10 : center s1955 1 false = none := by rfl
  have hcenter11 : center s1955 1 true = none := by rfl
  have hcenter20 : center s1955 2 false = none := by rfl
  have hcenter21 : center s1955 2 true = none := by rfl
  have hpaired00 : paired s1955 false false = none := by rfl
  have hpaired01 : paired s1955 false true = none := by rfl
  have hpaired10 : paired s1955 true false = none := by rfl
  have hpaired11 : paired s1955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1956 : safe 10 7 s1956 = true := by
  have hcenter00 : center s1956 0 false = none := by rfl
  have hcenter01 : center s1956 0 true = none := by rfl
  have hcenter10 : center s1956 1 false = none := by rfl
  have hcenter11 : center s1956 1 true = none := by rfl
  have hcenter20 : center s1956 2 false = none := by rfl
  have hcenter21 : center s1956 2 true = none := by rfl
  have hpaired00 : paired s1956 false false = none := by rfl
  have hpaired01 : paired s1956 false true = none := by rfl
  have hpaired10 : paired s1956 true false = none := by rfl
  have hpaired11 : paired s1956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1957 : safe 10 8 s1957 = true := by
  have hcenter00 : center s1957 0 false = some s1955 := by rfl
  have hcenter01 : center s1957 0 true = none := by rfl
  have hcenter10 : center s1957 1 false = none := by rfl
  have hcenter11 : center s1957 1 true = none := by rfl
  have hcenter20 : center s1957 2 false = some s1956 := by rfl
  have hcenter21 : center s1957 2 true = none := by rfl
  have hpaired00 : paired s1957 false false = none := by rfl
  have hpaired01 : paired s1957 false true = none := by rfl
  have hpaired10 : paired s1957 true false = none := by rfl
  have hpaired11 : paired s1957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1958 : safe 10 9 s1958 = true := by
  have hcenter00 : center s1958 0 false = none := by rfl
  have hcenter01 : center s1958 0 true = none := by rfl
  have hcenter10 : center s1958 1 false = some s1957 := by rfl
  have hcenter11 : center s1958 1 true = none := by rfl
  have hcenter20 : center s1958 2 false = none := by rfl
  have hcenter21 : center s1958 2 true = none := by rfl
  have hpaired00 : paired s1958 false false = none := by rfl
  have hpaired01 : paired s1958 false true = none := by rfl
  have hpaired10 : paired s1958 true false = none := by rfl
  have hpaired11 : paired s1958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1959 : safe 10 7 s1959 = true := by
  have hcenter00 : center s1959 0 false = none := by rfl
  have hcenter01 : center s1959 0 true = none := by rfl
  have hcenter10 : center s1959 1 false = none := by rfl
  have hcenter11 : center s1959 1 true = none := by rfl
  have hcenter20 : center s1959 2 false = none := by rfl
  have hcenter21 : center s1959 2 true = none := by rfl
  have hpaired00 : paired s1959 false false = none := by rfl
  have hpaired01 : paired s1959 false true = none := by rfl
  have hpaired10 : paired s1959 true false = none := by rfl
  have hpaired11 : paired s1959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1960 : safe 10 8 s1960 = true := by
  have hcenter00 : center s1960 0 false = none := by rfl
  have hcenter01 : center s1960 0 true = none := by rfl
  have hcenter10 : center s1960 1 false = none := by rfl
  have hcenter11 : center s1960 1 true = none := by rfl
  have hcenter20 : center s1960 2 false = some s1959 := by rfl
  have hcenter21 : center s1960 2 true = none := by rfl
  have hpaired00 : paired s1960 false false = none := by rfl
  have hpaired01 : paired s1960 false true = none := by rfl
  have hpaired10 : paired s1960 true false = none := by rfl
  have hpaired11 : paired s1960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1961 : safe 10 9 s1961 = true := by
  have hcenter00 : center s1961 0 false = none := by rfl
  have hcenter01 : center s1961 0 true = none := by rfl
  have hcenter10 : center s1961 1 false = none := by rfl
  have hcenter11 : center s1961 1 true = some s1960 := by rfl
  have hcenter20 : center s1961 2 false = none := by rfl
  have hcenter21 : center s1961 2 true = none := by rfl
  have hpaired00 : paired s1961 false false = none := by rfl
  have hpaired01 : paired s1961 false true = none := by rfl
  have hpaired10 : paired s1961 true false = none := by rfl
  have hpaired11 : paired s1961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1962 : safe 10 7 s1962 = true := by
  have hcenter00 : center s1962 0 false = none := by rfl
  have hcenter01 : center s1962 0 true = none := by rfl
  have hcenter10 : center s1962 1 false = none := by rfl
  have hcenter11 : center s1962 1 true = none := by rfl
  have hcenter20 : center s1962 2 false = none := by rfl
  have hcenter21 : center s1962 2 true = none := by rfl
  have hpaired00 : paired s1962 false false = none := by rfl
  have hpaired01 : paired s1962 false true = none := by rfl
  have hpaired10 : paired s1962 true false = none := by rfl
  have hpaired11 : paired s1962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1963 : safe 10 8 s1963 = true := by
  have hcenter00 : center s1963 0 false = some s1962 := by rfl
  have hcenter01 : center s1963 0 true = none := by rfl
  have hcenter10 : center s1963 1 false = none := by rfl
  have hcenter11 : center s1963 1 true = none := by rfl
  have hcenter20 : center s1963 2 false = none := by rfl
  have hcenter21 : center s1963 2 true = none := by rfl
  have hpaired00 : paired s1963 false false = none := by rfl
  have hpaired01 : paired s1963 false true = none := by rfl
  have hpaired10 : paired s1963 true false = none := by rfl
  have hpaired11 : paired s1963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1964 : safe 10 7 s1964 = true := by
  have hcenter00 : center s1964 0 false = none := by rfl
  have hcenter01 : center s1964 0 true = none := by rfl
  have hcenter10 : center s1964 1 false = none := by rfl
  have hcenter11 : center s1964 1 true = none := by rfl
  have hcenter20 : center s1964 2 false = none := by rfl
  have hcenter21 : center s1964 2 true = none := by rfl
  have hpaired00 : paired s1964 false false = none := by rfl
  have hpaired01 : paired s1964 false true = none := by rfl
  have hpaired10 : paired s1964 true false = none := by rfl
  have hpaired11 : paired s1964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1965 : safe 10 8 s1965 = true := by
  have hcenter00 : center s1965 0 false = none := by rfl
  have hcenter01 : center s1965 0 true = some s1964 := by rfl
  have hcenter10 : center s1965 1 false = none := by rfl
  have hcenter11 : center s1965 1 true = none := by rfl
  have hcenter20 : center s1965 2 false = none := by rfl
  have hcenter21 : center s1965 2 true = none := by rfl
  have hpaired00 : paired s1965 false false = none := by rfl
  have hpaired01 : paired s1965 false true = none := by rfl
  have hpaired10 : paired s1965 true false = none := by rfl
  have hpaired11 : paired s1965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1964) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1966 : safe 10 7 s1966 = true := by
  have hcenter00 : center s1966 0 false = none := by rfl
  have hcenter01 : center s1966 0 true = none := by rfl
  have hcenter10 : center s1966 1 false = none := by rfl
  have hcenter11 : center s1966 1 true = none := by rfl
  have hcenter20 : center s1966 2 false = none := by rfl
  have hcenter21 : center s1966 2 true = none := by rfl
  have hpaired00 : paired s1966 false false = none := by rfl
  have hpaired01 : paired s1966 false true = none := by rfl
  have hpaired10 : paired s1966 true false = none := by rfl
  have hpaired11 : paired s1966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1967 : safe 10 7 s1967 = true := by
  have hcenter00 : center s1967 0 false = none := by rfl
  have hcenter01 : center s1967 0 true = none := by rfl
  have hcenter10 : center s1967 1 false = none := by rfl
  have hcenter11 : center s1967 1 true = none := by rfl
  have hcenter20 : center s1967 2 false = none := by rfl
  have hcenter21 : center s1967 2 true = none := by rfl
  have hpaired00 : paired s1967 false false = none := by rfl
  have hpaired01 : paired s1967 false true = none := by rfl
  have hpaired10 : paired s1967 true false = none := by rfl
  have hpaired11 : paired s1967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1968 : safe 10 9 s1968 = true := by
  have hcenter00 : center s1968 0 false = none := by rfl
  have hcenter01 : center s1968 0 true = none := by rfl
  have hcenter10 : center s1968 1 false = some s1963 := by rfl
  have hcenter11 : center s1968 1 true = some s1965 := by rfl
  have hcenter20 : center s1968 2 false = none := by rfl
  have hcenter21 : center s1968 2 true = none := by rfl
  have hpaired00 : paired s1968 false false = none := by rfl
  have hpaired01 : paired s1968 false true = none := by rfl
  have hpaired10 : paired s1968 true false = some s1966 := by rfl
  have hpaired11 : paired s1968 true true = some s1967 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1963) (optionAll_some_eq hcenter11 safeNode1965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode1966) (optionAll_some_eq hpaired11 safeNode1967)

theorem safeNode1969 : safe 10 10 s1969 = true := by
  have hcenter00 : center s1969 0 false = some s1958 := by rfl
  have hcenter01 : center s1969 0 true = some s1961 := by rfl
  have hcenter10 : center s1969 1 false = none := by rfl
  have hcenter11 : center s1969 1 true = none := by rfl
  have hcenter20 : center s1969 2 false = none := by rfl
  have hcenter21 : center s1969 2 true = some s1968 := by rfl
  have hpaired00 : paired s1969 false false = none := by rfl
  have hpaired01 : paired s1969 false true = none := by rfl
  have hpaired10 : paired s1969 true false = none := by rfl
  have hpaired11 : paired s1969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1958) (optionAll_some_eq hcenter01 safeNode1961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode1968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1970 : safe 10 12 s1970 = true := by
  have hcenter00 : center s1970 0 false = some s1874 := by rfl
  have hcenter01 : center s1970 0 true = some s1901 := by rfl
  have hcenter10 : center s1970 1 false = none := by rfl
  have hcenter11 : center s1970 1 true = none := by rfl
  have hcenter20 : center s1970 2 false = some s1939 := by rfl
  have hcenter21 : center s1970 2 true = none := by rfl
  have hpaired00 : paired s1970 false false = some s1954 := by rfl
  have hpaired01 : paired s1970 false true = some s1969 := by rfl
  have hpaired10 : paired s1970 true false = none := by rfl
  have hpaired11 : paired s1970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1874) (optionAll_some_eq hcenter01 safeNode1901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1939) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1954) (optionAll_some_eq hpaired01 safeNode1969) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1971 : safe 10 5 s1971 = true := by
  have hcenter00 : center s1971 0 false = none := by rfl
  have hcenter01 : center s1971 0 true = none := by rfl
  have hcenter10 : center s1971 1 false = none := by rfl
  have hcenter11 : center s1971 1 true = none := by rfl
  have hcenter20 : center s1971 2 false = none := by rfl
  have hcenter21 : center s1971 2 true = none := by rfl
  have hpaired00 : paired s1971 false false = none := by rfl
  have hpaired01 : paired s1971 false true = none := by rfl
  have hpaired10 : paired s1971 true false = none := by rfl
  have hpaired11 : paired s1971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1972 : safe 10 6 s1972 = true := by
  have hcenter00 : center s1972 0 false = none := by rfl
  have hcenter01 : center s1972 0 true = none := by rfl
  have hcenter10 : center s1972 1 false = none := by rfl
  have hcenter11 : center s1972 1 true = some s1971 := by rfl
  have hcenter20 : center s1972 2 false = none := by rfl
  have hcenter21 : center s1972 2 true = none := by rfl
  have hpaired00 : paired s1972 false false = none := by rfl
  have hpaired01 : paired s1972 false true = none := by rfl
  have hpaired10 : paired s1972 true false = none := by rfl
  have hpaired11 : paired s1972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1973 : safe 10 5 s1973 = true := by
  have hcenter00 : center s1973 0 false = none := by rfl
  have hcenter01 : center s1973 0 true = none := by rfl
  have hcenter10 : center s1973 1 false = none := by rfl
  have hcenter11 : center s1973 1 true = none := by rfl
  have hcenter20 : center s1973 2 false = none := by rfl
  have hcenter21 : center s1973 2 true = none := by rfl
  have hpaired00 : paired s1973 false false = none := by rfl
  have hpaired01 : paired s1973 false true = none := by rfl
  have hpaired10 : paired s1973 true false = none := by rfl
  have hpaired11 : paired s1973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1974 : safe 10 6 s1974 = true := by
  have hcenter00 : center s1974 0 false = some s1973 := by rfl
  have hcenter01 : center s1974 0 true = none := by rfl
  have hcenter10 : center s1974 1 false = none := by rfl
  have hcenter11 : center s1974 1 true = none := by rfl
  have hcenter20 : center s1974 2 false = none := by rfl
  have hcenter21 : center s1974 2 true = none := by rfl
  have hpaired00 : paired s1974 false false = none := by rfl
  have hpaired01 : paired s1974 false true = none := by rfl
  have hpaired10 : paired s1974 true false = none := by rfl
  have hpaired11 : paired s1974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1975 : safe 10 7 s1975 = true := by
  have hcenter00 : center s1975 0 false = none := by rfl
  have hcenter01 : center s1975 0 true = none := by rfl
  have hcenter10 : center s1975 1 false = none := by rfl
  have hcenter11 : center s1975 1 true = none := by rfl
  have hcenter20 : center s1975 2 false = some s1972 := by rfl
  have hcenter21 : center s1975 2 true = some s1974 := by rfl
  have hpaired00 : paired s1975 false false = none := by rfl
  have hpaired01 : paired s1975 false true = none := by rfl
  have hpaired10 : paired s1975 true false = none := by rfl
  have hpaired11 : paired s1975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1972) (optionAll_some_eq hcenter21 safeNode1974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1976 : safe 10 5 s1976 = true := by
  have hcenter00 : center s1976 0 false = none := by rfl
  have hcenter01 : center s1976 0 true = none := by rfl
  have hcenter10 : center s1976 1 false = none := by rfl
  have hcenter11 : center s1976 1 true = none := by rfl
  have hcenter20 : center s1976 2 false = none := by rfl
  have hcenter21 : center s1976 2 true = none := by rfl
  have hpaired00 : paired s1976 false false = none := by rfl
  have hpaired01 : paired s1976 false true = none := by rfl
  have hpaired10 : paired s1976 true false = none := by rfl
  have hpaired11 : paired s1976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1977 : safe 10 6 s1977 = true := by
  have hcenter00 : center s1977 0 false = none := by rfl
  have hcenter01 : center s1977 0 true = none := by rfl
  have hcenter10 : center s1977 1 false = none := by rfl
  have hcenter11 : center s1977 1 true = none := by rfl
  have hcenter20 : center s1977 2 false = some s1976 := by rfl
  have hcenter21 : center s1977 2 true = none := by rfl
  have hpaired00 : paired s1977 false false = none := by rfl
  have hpaired01 : paired s1977 false true = none := by rfl
  have hpaired10 : paired s1977 true false = none := by rfl
  have hpaired11 : paired s1977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1978 : safe 10 5 s1978 = true := by
  have hcenter00 : center s1978 0 false = none := by rfl
  have hcenter01 : center s1978 0 true = none := by rfl
  have hcenter10 : center s1978 1 false = none := by rfl
  have hcenter11 : center s1978 1 true = none := by rfl
  have hcenter20 : center s1978 2 false = none := by rfl
  have hcenter21 : center s1978 2 true = none := by rfl
  have hpaired00 : paired s1978 false false = none := by rfl
  have hpaired01 : paired s1978 false true = none := by rfl
  have hpaired10 : paired s1978 true false = none := by rfl
  have hpaired11 : paired s1978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1979 : safe 10 6 s1979 = true := by
  have hcenter00 : center s1979 0 false = some s1978 := by rfl
  have hcenter01 : center s1979 0 true = none := by rfl
  have hcenter10 : center s1979 1 false = none := by rfl
  have hcenter11 : center s1979 1 true = none := by rfl
  have hcenter20 : center s1979 2 false = none := by rfl
  have hcenter21 : center s1979 2 true = none := by rfl
  have hpaired00 : paired s1979 false false = none := by rfl
  have hpaired01 : paired s1979 false true = none := by rfl
  have hpaired10 : paired s1979 true false = none := by rfl
  have hpaired11 : paired s1979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1980 : safe 10 8 s1980 = true := by
  have hcenter00 : center s1980 0 false = some s1975 := by rfl
  have hcenter01 : center s1980 0 true = none := by rfl
  have hcenter10 : center s1980 1 false = none := by rfl
  have hcenter11 : center s1980 1 true = none := by rfl
  have hcenter20 : center s1980 2 false = none := by rfl
  have hcenter21 : center s1980 2 true = none := by rfl
  have hpaired00 : paired s1980 false false = some s1977 := by rfl
  have hpaired01 : paired s1980 false true = some s1979 := by rfl
  have hpaired10 : paired s1980 true false = none := by rfl
  have hpaired11 : paired s1980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode1977) (optionAll_some_eq hpaired01 safeNode1979) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1981 : safe 10 5 s1981 = true := by
  have hcenter00 : center s1981 0 false = none := by rfl
  have hcenter01 : center s1981 0 true = none := by rfl
  have hcenter10 : center s1981 1 false = none := by rfl
  have hcenter11 : center s1981 1 true = none := by rfl
  have hcenter20 : center s1981 2 false = none := by rfl
  have hcenter21 : center s1981 2 true = none := by rfl
  have hpaired00 : paired s1981 false false = none := by rfl
  have hpaired01 : paired s1981 false true = none := by rfl
  have hpaired10 : paired s1981 true false = none := by rfl
  have hpaired11 : paired s1981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1982 : safe 10 6 s1982 = true := by
  have hcenter00 : center s1982 0 false = some s1981 := by rfl
  have hcenter01 : center s1982 0 true = none := by rfl
  have hcenter10 : center s1982 1 false = none := by rfl
  have hcenter11 : center s1982 1 true = none := by rfl
  have hcenter20 : center s1982 2 false = none := by rfl
  have hcenter21 : center s1982 2 true = none := by rfl
  have hpaired00 : paired s1982 false false = none := by rfl
  have hpaired01 : paired s1982 false true = none := by rfl
  have hpaired10 : paired s1982 true false = none := by rfl
  have hpaired11 : paired s1982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1981) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1983 : safe 10 7 s1983 = true := by
  have hcenter00 : center s1983 0 false = none := by rfl
  have hcenter01 : center s1983 0 true = none := by rfl
  have hcenter10 : center s1983 1 false = none := by rfl
  have hcenter11 : center s1983 1 true = some s1982 := by rfl
  have hcenter20 : center s1983 2 false = none := by rfl
  have hcenter21 : center s1983 2 true = none := by rfl
  have hpaired00 : paired s1983 false false = none := by rfl
  have hpaired01 : paired s1983 false true = none := by rfl
  have hpaired10 : paired s1983 true false = none := by rfl
  have hpaired11 : paired s1983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1984 : safe 10 5 s1984 = true := by
  have hcenter00 : center s1984 0 false = none := by rfl
  have hcenter01 : center s1984 0 true = none := by rfl
  have hcenter10 : center s1984 1 false = none := by rfl
  have hcenter11 : center s1984 1 true = none := by rfl
  have hcenter20 : center s1984 2 false = none := by rfl
  have hcenter21 : center s1984 2 true = none := by rfl
  have hpaired00 : paired s1984 false false = none := by rfl
  have hpaired01 : paired s1984 false true = none := by rfl
  have hpaired10 : paired s1984 true false = none := by rfl
  have hpaired11 : paired s1984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1985 : safe 10 6 s1985 = true := by
  have hcenter00 : center s1985 0 false = none := by rfl
  have hcenter01 : center s1985 0 true = none := by rfl
  have hcenter10 : center s1985 1 false = none := by rfl
  have hcenter11 : center s1985 1 true = some s1984 := by rfl
  have hcenter20 : center s1985 2 false = none := by rfl
  have hcenter21 : center s1985 2 true = none := by rfl
  have hpaired00 : paired s1985 false false = none := by rfl
  have hpaired01 : paired s1985 false true = none := by rfl
  have hpaired10 : paired s1985 true false = none := by rfl
  have hpaired11 : paired s1985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1986 : safe 10 7 s1986 = true := by
  have hcenter00 : center s1986 0 false = some s1985 := by rfl
  have hcenter01 : center s1986 0 true = none := by rfl
  have hcenter10 : center s1986 1 false = none := by rfl
  have hcenter11 : center s1986 1 true = none := by rfl
  have hcenter20 : center s1986 2 false = none := by rfl
  have hcenter21 : center s1986 2 true = none := by rfl
  have hpaired00 : paired s1986 false false = none := by rfl
  have hpaired01 : paired s1986 false true = none := by rfl
  have hpaired10 : paired s1986 true false = none := by rfl
  have hpaired11 : paired s1986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1985) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1987 : safe 10 8 s1987 = true := by
  have hcenter00 : center s1987 0 false = none := by rfl
  have hcenter01 : center s1987 0 true = some s1983 := by rfl
  have hcenter10 : center s1987 1 false = some s1986 := by rfl
  have hcenter11 : center s1987 1 true = none := by rfl
  have hcenter20 : center s1987 2 false = none := by rfl
  have hcenter21 : center s1987 2 true = none := by rfl
  have hpaired00 : paired s1987 false false = none := by rfl
  have hpaired01 : paired s1987 false true = none := by rfl
  have hpaired10 : paired s1987 true false = none := by rfl
  have hpaired11 : paired s1987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1983) (optionAll_some_eq hcenter10 safeNode1986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1988 : safe 10 9 s1988 = true := by
  have hcenter00 : center s1988 0 false = none := by rfl
  have hcenter01 : center s1988 0 true = none := by rfl
  have hcenter10 : center s1988 1 false = some s1980 := by rfl
  have hcenter11 : center s1988 1 true = none := by rfl
  have hcenter20 : center s1988 2 false = some s1987 := by rfl
  have hcenter21 : center s1988 2 true = none := by rfl
  have hpaired00 : paired s1988 false false = none := by rfl
  have hpaired01 : paired s1988 false true = none := by rfl
  have hpaired10 : paired s1988 true false = none := by rfl
  have hpaired11 : paired s1988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1980) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1989 : safe 10 4 s1989 = true := by
  have hcenter00 : center s1989 0 false = none := by rfl
  have hcenter01 : center s1989 0 true = none := by rfl
  have hcenter10 : center s1989 1 false = none := by rfl
  have hcenter11 : center s1989 1 true = none := by rfl
  have hcenter20 : center s1989 2 false = none := by rfl
  have hcenter21 : center s1989 2 true = none := by rfl
  have hpaired00 : paired s1989 false false = none := by rfl
  have hpaired01 : paired s1989 false true = none := by rfl
  have hpaired10 : paired s1989 true false = none := by rfl
  have hpaired11 : paired s1989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1990 : safe 10 5 s1990 = true := by
  have hcenter00 : center s1990 0 false = none := by rfl
  have hcenter01 : center s1990 0 true = some s1989 := by rfl
  have hcenter10 : center s1990 1 false = none := by rfl
  have hcenter11 : center s1990 1 true = none := by rfl
  have hcenter20 : center s1990 2 false = none := by rfl
  have hcenter21 : center s1990 2 true = none := by rfl
  have hpaired00 : paired s1990 false false = none := by rfl
  have hpaired01 : paired s1990 false true = none := by rfl
  have hpaired10 : paired s1990 true false = none := by rfl
  have hpaired11 : paired s1990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1991 : safe 10 6 s1991 = true := by
  have hcenter00 : center s1991 0 false = none := by rfl
  have hcenter01 : center s1991 0 true = none := by rfl
  have hcenter10 : center s1991 1 false = some s1990 := by rfl
  have hcenter11 : center s1991 1 true = none := by rfl
  have hcenter20 : center s1991 2 false = none := by rfl
  have hcenter21 : center s1991 2 true = none := by rfl
  have hpaired00 : paired s1991 false false = none := by rfl
  have hpaired01 : paired s1991 false true = none := by rfl
  have hpaired10 : paired s1991 true false = none := by rfl
  have hpaired11 : paired s1991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1992 : safe 10 7 s1992 = true := by
  have hcenter00 : center s1992 0 false = some s1991 := by rfl
  have hcenter01 : center s1992 0 true = none := by rfl
  have hcenter10 : center s1992 1 false = none := by rfl
  have hcenter11 : center s1992 1 true = none := by rfl
  have hcenter20 : center s1992 2 false = none := by rfl
  have hcenter21 : center s1992 2 true = none := by rfl
  have hpaired00 : paired s1992 false false = none := by rfl
  have hpaired01 : paired s1992 false true = none := by rfl
  have hpaired10 : paired s1992 true false = none := by rfl
  have hpaired11 : paired s1992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1993 : safe 10 8 s1993 = true := by
  have hcenter00 : center s1993 0 false = none := by rfl
  have hcenter01 : center s1993 0 true = none := by rfl
  have hcenter10 : center s1993 1 false = none := by rfl
  have hcenter11 : center s1993 1 true = none := by rfl
  have hcenter20 : center s1993 2 false = some s1992 := by rfl
  have hcenter21 : center s1993 2 true = none := by rfl
  have hpaired00 : paired s1993 false false = none := by rfl
  have hpaired01 : paired s1993 false true = none := by rfl
  have hpaired10 : paired s1993 true false = none := by rfl
  have hpaired11 : paired s1993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1992) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1994 : safe 10 9 s1994 = true := by
  have hcenter00 : center s1994 0 false = none := by rfl
  have hcenter01 : center s1994 0 true = none := by rfl
  have hcenter10 : center s1994 1 false = some s1993 := by rfl
  have hcenter11 : center s1994 1 true = none := by rfl
  have hcenter20 : center s1994 2 false = none := by rfl
  have hcenter21 : center s1994 2 true = none := by rfl
  have hpaired00 : paired s1994 false false = none := by rfl
  have hpaired01 : paired s1994 false true = none := by rfl
  have hpaired10 : paired s1994 true false = none := by rfl
  have hpaired11 : paired s1994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1993) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1995 : safe 10 10 s1995 = true := by
  have hcenter00 : center s1995 0 false = some s1988 := by rfl
  have hcenter01 : center s1995 0 true = none := by rfl
  have hcenter10 : center s1995 1 false = none := by rfl
  have hcenter11 : center s1995 1 true = none := by rfl
  have hcenter20 : center s1995 2 false = some s1994 := by rfl
  have hcenter21 : center s1995 2 true = none := by rfl
  have hpaired00 : paired s1995 false false = none := by rfl
  have hpaired01 : paired s1995 false true = none := by rfl
  have hpaired10 : paired s1995 true false = none := by rfl
  have hpaired11 : paired s1995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1996 : safe 10 10 s1996 = true := by
  have hcenter00 : center s1996 0 false = none := by rfl
  have hcenter01 : center s1996 0 true = none := by rfl
  have hcenter10 : center s1996 1 false = none := by rfl
  have hcenter11 : center s1996 1 true = none := by rfl
  have hcenter20 : center s1996 2 false = none := by rfl
  have hcenter21 : center s1996 2 true = none := by rfl
  have hpaired00 : paired s1996 false false = none := by rfl
  have hpaired01 : paired s1996 false true = none := by rfl
  have hpaired10 : paired s1996 true false = none := by rfl
  have hpaired11 : paired s1996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1997 : safe 10 9 s1997 = true := by
  have hcenter00 : center s1997 0 false = none := by rfl
  have hcenter01 : center s1997 0 true = none := by rfl
  have hcenter10 : center s1997 1 false = none := by rfl
  have hcenter11 : center s1997 1 true = none := by rfl
  have hcenter20 : center s1997 2 false = none := by rfl
  have hcenter21 : center s1997 2 true = none := by rfl
  have hpaired00 : paired s1997 false false = none := by rfl
  have hpaired01 : paired s1997 false true = none := by rfl
  have hpaired10 : paired s1997 true false = none := by rfl
  have hpaired11 : paired s1997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1998 : safe 10 7 s1998 = true := by
  have hcenter00 : center s1998 0 false = none := by rfl
  have hcenter01 : center s1998 0 true = none := by rfl
  have hcenter10 : center s1998 1 false = none := by rfl
  have hcenter11 : center s1998 1 true = none := by rfl
  have hcenter20 : center s1998 2 false = none := by rfl
  have hcenter21 : center s1998 2 true = none := by rfl
  have hpaired00 : paired s1998 false false = none := by rfl
  have hpaired01 : paired s1998 false true = none := by rfl
  have hpaired10 : paired s1998 true false = none := by rfl
  have hpaired11 : paired s1998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1999 : safe 10 4 s1999 = true := by
  have hcenter00 : center s1999 0 false = none := by rfl
  have hcenter01 : center s1999 0 true = none := by rfl
  have hcenter10 : center s1999 1 false = none := by rfl
  have hcenter11 : center s1999 1 true = none := by rfl
  have hcenter20 : center s1999 2 false = none := by rfl
  have hcenter21 : center s1999 2 true = none := by rfl
  have hpaired00 : paired s1999 false false = none := by rfl
  have hpaired01 : paired s1999 false true = none := by rfl
  have hpaired10 : paired s1999 true false = none := by rfl
  have hpaired11 : paired s1999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
