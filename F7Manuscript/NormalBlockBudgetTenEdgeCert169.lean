module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert168

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s84500 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 61, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84501 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 63, 61, 123, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84502 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 47, 94, 47, 61, 123, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84503 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 92, 47, 61, 59, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84504 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 92, 15, 61, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84505 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 39, 92, 15, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84506 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s84507 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 127, 62, 123, 123, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84508 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 127, 62, 121, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84509 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 107, 127, 62, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84510 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 107, 127, 46, 121, 59, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84511 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 126, 46, 121, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84512 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 126, 46, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84513 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 115, 125, 95, 63, 63, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84514 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 115, 125, 95, 63, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s84515 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨127, 115, 125, 95, 63, 63, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84516 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 115, 125, 95, 63, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s84517 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 99, 124, 31, 63, 63, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84518 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 99, 124, 31, 61, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84519 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 124, 15, 61, 59, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84520 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 123, 125, 47, 123, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84521 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 125, 63, 123, 123, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84522 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 111, 125, 47, 123, 123, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84523 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 107, 125, 47, 123, 123, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84524 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 107, 125, 47, 121, 59, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84525 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 107, 124, 15, 121, 59, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84526 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 99, 124, 15, 57, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84527 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84528 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 47, 63, 127, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84529 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 99, 125, 47, 63, 63, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84530 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 99, 124, 31, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84531 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 99, 124, 15, 63, 63, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84532 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 125, 63, 127, 123, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84533 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 111, 125, 47, 127, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84534 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 47, 127, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84535 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 125, 47, 125, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84536 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 124, 15, 125, 59, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84537 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 124, 15, 61, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84538 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 99, 124, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s84539 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 125, 63, 127, 123, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84540 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 111, 125, 47, 127, 123, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84541 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 47, 127, 123, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84542 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 125, 47, 125, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84543 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 124, 15, 125, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84544 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 99, 124, 31, 63, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84545 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 47, 63, 127, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84546 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 99, 125, 47, 63, 63, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84547 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 99, 124, 15, 63, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84548 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 124, 15, 61, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84549 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 99, 124, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s84550 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 99, 124, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84551 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 127, 127, 127, 123, 123, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84552 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 127, 95, 126, 123, 123, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84553 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 95, 126, 121, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84554 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 123, 95, 126, 121, 59, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84555 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 123, 95, 94, 121, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84556 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 119, 95, 126, 125, 59, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84557 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨127, 115, 95, 126, 61, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84558 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 127, 94, 63, 63, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84559 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 127, 94, 61, 59, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84560 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 115, 95, 94, 61, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84561 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 95, 94, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84562 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 94, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84563 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 51, 94, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84564 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 55, 94, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84565 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 94, 79, 61, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84566 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 127, 94, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84567 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 95, 94, 63, 63, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84568 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 127, 127, 127, 127, 123, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84569 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 127, 95, 126, 127, 123, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84570 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 95, 126, 125, 59, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84571 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 119, 95, 126, 125, 59, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84572 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 119, 95, 94, 125, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84573 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 95, 94, 61, 59, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84574 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 115, 95, 94, 61, 59, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84575 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 95, 78, 61, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84576 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 94, 78, 61, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84577 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 78, 57, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84578 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84579 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 93, 78, 61, 123, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84580 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 51, 95, 15, 125, 125, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84581 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 59, 95, 15, 125, 125, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84582 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 15, 125, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84583 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 95, 15, 61, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84584 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 93, 14, 61, 121, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84585 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 14, 57, 121, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84586 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 94, 15, 61, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84587 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 95, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84588 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 95, 63, 63, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84589 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 79, 63, 63, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84590 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 79, 63, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84591 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 79, 63, 63, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84592 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 93, 79, 61, 59, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84593 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 92, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s84594 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 94, 15, 61, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84595 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 95, 63, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84596 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 95, 63, 63, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84597 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 79, 63, 63, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84598 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 79, 63, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84599 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 79, 63, 63, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84600 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 93, 79, 61, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84601 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 92, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s84602 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 92, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84603 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 94, 79, 61, 121, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84604 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 115, 127, 94, 63, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84605 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 115, 127, 94, 61, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84606 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 119, 95, 94, 125, 59, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84607 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 115, 95, 94, 63, 63, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84608 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 115, 95, 94, 61, 59, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84609 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 115, 95, 94, 61, 59, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84610 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 51, 95, 78, 61, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84611 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 51, 94, 78, 61, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84612 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 51, 94, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84613 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 94, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84614 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 103, 95, 126, 125, 59, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84615 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 103, 95, 126, 125, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84616 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 99, 95, 126, 61, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84617 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 95, 110, 61, 59, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84618 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨95, 111, 127, 126, 123, 123, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84619 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 95, 126, 123, 123, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84620 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 95, 126, 121, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84621 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 107, 95, 126, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84622 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 123, 127, 111, 123, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84623 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨95, 111, 127, 127, 123, 123, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84624 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 111, 127, 111, 123, 123, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84625 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 107, 127, 111, 123, 123, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84626 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 107, 127, 111, 121, 59, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84627 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 107, 95, 110, 121, 59, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84628 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 99, 95, 110, 57, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84629 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 94, 110, 57, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84630 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 35, 94, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s84631 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨95, 111, 127, 126, 123, 123, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84632 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 95, 126, 123, 123, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84633 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 95, 126, 121, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84634 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 107, 95, 126, 121, 59, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84635 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 123, 127, 111, 123, 123, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84636 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨95, 111, 127, 127, 123, 123, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84637 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 111, 127, 111, 123, 123, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84638 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 107, 127, 111, 123, 123, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84639 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 107, 127, 111, 121, 59, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84640 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 107, 95, 110, 121, 59, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84641 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 103, 95, 126, 125, 59, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84642 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 103, 95, 126, 125, 59, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84643 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 99, 95, 126, 61, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84644 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 95, 110, 61, 59, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84645 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 99, 95, 110, 57, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84646 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 94, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84647 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 94, 79, 61, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84648 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 115, 127, 94, 63, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84649 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 115, 127, 94, 61, 59, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84650 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 115, 95, 94, 63, 63, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84651 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 119, 95, 94, 125, 59, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84652 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 115, 95, 94, 61, 59, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84653 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 115, 95, 94, 61, 59, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84654 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 51, 95, 78, 61, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84655 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 51, 94, 78, 61, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84656 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 51, 94, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84657 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 94, 78, 57, 57, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84658 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 35, 94, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s84659 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 35, 92, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s84660 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 94, 31, 115, 60, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84661 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 94, 15, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84662 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 93, 79, 55, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84663 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 79, 55, 62, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84664 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 79, 51, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84665 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 92, 15, 51, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84666 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 63, 94, 47, 63, 126, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84667 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 55, 126, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84668 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 124, 111, 55, 62, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84669 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 63, 92, 47, 55, 62, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84670 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 92, 47, 55, 62, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84671 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 119, 124, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84672 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 94, 47, 115, 60, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84673 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 94, 63, 115, 60, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84674 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 47, 94, 47, 115, 60, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84675 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 47, 92, 47, 51, 60, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84676 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 47, 92, 15, 51, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84677 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 111, 59, 58, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84678 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 55, 94, 47, 63, 122, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84679 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 94, 47, 59, 122, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84680 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 92, 47, 59, 58, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84681 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 63, 63, 122, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84682 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 94, 47, 127, 126, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84683 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 63, 122, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84684 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 47, 94, 47, 63, 122, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84685 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 92, 47, 63, 58, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84686 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 92, 47, 59, 58, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84687 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 125, 95, 63, 58, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84688 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 119, 125, 95, 59, 58, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84689 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 125, 79, 59, 58, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84690 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 93, 79, 59, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84691 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 95, 79, 63, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84692 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 79, 63, 58, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84693 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 39, 93, 79, 59, 58, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84694 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 93, 79, 59, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84695 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 39, 92, 15, 59, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84696 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 92, 15, 51, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s84697 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 125, 95, 63, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84698 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 119, 125, 95, 59, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84699 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 125, 79, 59, 58, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84700 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 93, 79, 59, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84701 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 95, 79, 63, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84702 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 79, 63, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84703 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 39, 93, 79, 59, 58, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84704 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 93, 79, 59, 58, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84705 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 94, 47, 127, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84706 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 63, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84707 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 63, 63, 122, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84708 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 47, 94, 47, 63, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84709 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 92, 47, 63, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84710 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 55, 94, 47, 63, 122, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84711 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 94, 47, 59, 122, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84712 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 111, 59, 58, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84713 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 92, 47, 59, 58, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84714 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 92, 47, 59, 58, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84715 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 39, 92, 15, 59, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84716 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 94, 63, 115, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84717 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 119, 124, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84718 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 94, 47, 115, 60, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84719 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 47, 94, 47, 115, 60, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84720 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 124, 111, 55, 62, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84721 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 63, 94, 47, 63, 126, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84722 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 63, 94, 47, 55, 126, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84723 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 63, 92, 47, 55, 62, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84724 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 92, 47, 55, 62, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84725 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 47, 92, 47, 51, 60, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84726 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 94, 31, 115, 60, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84727 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 94, 15, 115, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84728 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 93, 79, 55, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84729 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 79, 55, 62, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84730 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 79, 51, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84731 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 92, 15, 51, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84732 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 47, 92, 15, 51, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84733 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 92, 15, 51, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s84734 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 35, 92, 14, 49, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s84735 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 95, 62, 113, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84736 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 126, 126, 51, 123, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84737 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 59, 126, 126, 51, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84738 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 126, 126, 51, 123, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84739 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 94, 62, 51, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84740 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 126, 126, 57, 122, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84741 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 95, 127, 63, 126, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s84742 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 95, 127, 61, 122, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s84743 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 94, 63, 61, 122, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s84744 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 63, 94, 63, 61, 122, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84745 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 55, 94, 63, 57, 122, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84746 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 94, 62, 57, 122, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84747 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 51, 94, 62, 57, 122, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84748 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 94, 62, 49, 122, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84749 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 47, 94, 63, 61, 122, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84750 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 47, 94, 62, 61, 122, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84751 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 39, 94, 62, 57, 122, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84752 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 47, 95, 95, 63, 126, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84753 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 95, 95, 61, 122, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84754 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 47, 94, 31, 61, 122, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84755 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 47, 94, 31, 61, 122, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84756 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 39, 94, 31, 57, 122, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84757 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 30, 57, 122, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84758 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 47, 95, 95, 63, 126, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84759 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 95, 95, 61, 122, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84760 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 47, 94, 31, 61, 122, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84761 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 47, 94, 31, 61, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84762 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 39, 94, 31, 57, 122, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84763 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 47, 94, 63, 61, 122, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84764 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 47, 94, 62, 61, 122, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84765 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 39, 94, 62, 57, 122, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84766 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 30, 57, 122, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84767 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 35, 94, 30, 49, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84768 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 94, 62, 115, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84769 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 31, 62, 113, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84770 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 30, 62, 113, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84771 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 30, 30, 113, 121, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84772 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 43, 30, 30, 113, 121, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84773 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 35, 30, 30, 113, 121, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84774 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 63, 63, 115, 122, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84775 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 59, 63, 63, 115, 122, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84776 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 63, 63, 115, 122, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84777 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 31, 62, 115, 122, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84778 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 95, 62, 51, 121, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84779 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 31, 62, 51, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84780 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 63, 63, 115, 122, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84781 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 59, 63, 63, 115, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84782 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 63, 63, 115, 122, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84783 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 31, 62, 115, 122, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84784 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 95, 62, 51, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84785 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 31, 62, 51, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84786 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 30, 30, 49, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84787 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 127, 126, 55, 126, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84788 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 126, 126, 55, 126, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84789 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 126, 126, 53, 122, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84790 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 63, 95, 127, 61, 122, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84791 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 63, 94, 63, 61, 122, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84792 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨91, 63, 94, 63, 61, 122, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84793 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 59, 95, 127, 55, 126, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84794 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 95, 127, 55, 126, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84795 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 94, 63, 55, 126, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84796 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 94, 63, 53, 122, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84797 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 94, 62, 53, 122, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84798 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 55, 94, 63, 61, 122, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84799 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 51, 94, 63, 61, 122, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84800 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 51, 94, 62, 61, 122, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84801 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 51, 94, 62, 53, 122, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84802 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 30, 62, 53, 120, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84803 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 63, 94, 63, 61, 122, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84804 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨123, 47, 94, 63, 61, 122, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84805 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨123, 47, 94, 62, 61, 122, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84806 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 43, 94, 62, 53, 122, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84807 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 43, 95, 95, 55, 126, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84808 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 59, 95, 95, 55, 126, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84809 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 95, 95, 55, 126, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84810 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 94, 31, 55, 126, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84811 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 95, 95, 61, 122, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84812 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨123, 47, 94, 31, 61, 122, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84813 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 47, 94, 31, 61, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84814 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 94, 31, 53, 122, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84815 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 94, 30, 53, 122, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84816 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 94, 31, 119, 124, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84817 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 30, 31, 117, 124, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84818 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 30, 117, 124, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84819 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 30, 30, 53, 120, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84820 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 35, 30, 30, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84821 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 63, 63, 55, 126, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84822 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 63, 63, 51, 124, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84823 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 31, 62, 51, 124, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84824 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 103, 31, 62, 51, 124, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84825 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 95, 62, 51, 121, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84826 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 63, 63, 63, 115, 122, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84827 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 63, 115, 122, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84828 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 31, 62, 115, 122, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84829 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 31, 62, 51, 120, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84830 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 39, 31, 62, 51, 120, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84831 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 127, 95, 95, 55, 126, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84832 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 119, 95, 95, 55, 126, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84833 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 31, 94, 55, 126, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84834 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 119, 31, 94, 51, 124, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84835 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 103, 31, 62, 51, 124, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84836 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 31, 30, 51, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s84837 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 103, 31, 62, 51, 124, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84838 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 127, 95, 95, 55, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84839 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 119, 95, 95, 55, 126, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84840 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 31, 94, 55, 126, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84841 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 119, 31, 94, 51, 124, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84842 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 31, 30, 51, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s84843 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 31, 30, 51, 120, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84844 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 111, 31, 62, 121, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84845 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 31, 62, 113, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84846 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 94, 62, 115, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84847 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 30, 62, 113, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84848 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 30, 113, 121, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84849 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 127, 95, 95, 119, 127, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84850 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 119, 95, 95, 119, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84851 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 119, 31, 94, 119, 127, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84852 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 31, 94, 117, 123, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84853 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 103, 31, 62, 117, 123, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84854 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 31, 30, 117, 123, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84855 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 103, 30, 30, 117, 121, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84856 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 39, 30, 30, 113, 121, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84857 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 30, 30, 113, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84858 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 30, 30, 49, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84859 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 95, 95, 127, 127, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s84860 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 43, 95, 95, 119, 127, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s84861 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 59, 95, 95, 119, 127, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s84862 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 95, 95, 119, 127, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s84863 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 94, 31, 119, 127, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84864 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 94, 31, 115, 125, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84865 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 43, 94, 62, 115, 125, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84866 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 30, 115, 125, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84867 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 107, 30, 62, 121, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84868 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 107, 30, 30, 121, 125, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84869 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 30, 113, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84870 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 123, 31, 94, 121, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84871 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 107, 31, 62, 121, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84872 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 31, 30, 121, 123, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84873 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 30, 30, 121, 121, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84874 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 43, 30, 30, 113, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84875 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 111, 31, 62, 117, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84876 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 31, 62, 113, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84877 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 94, 62, 115, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84878 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 30, 62, 113, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84879 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 47, 30, 30, 113, 121, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84880 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 30, 30, 113, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s84881 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 107, 31, 62, 121, 123, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84882 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 123, 31, 94, 121, 123, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84883 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 31, 30, 121, 123, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84884 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 30, 30, 121, 121, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84885 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 43, 30, 30, 113, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84886 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 111, 31, 62, 117, 123, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84887 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 31, 62, 113, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84888 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 94, 62, 115, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84889 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 30, 62, 113, 121, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84890 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 47, 30, 30, 113, 121, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84891 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 43, 94, 62, 115, 125, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84892 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 95, 95, 127, 127, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s84893 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 43, 95, 95, 119, 127, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s84894 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 59, 95, 95, 119, 127, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s84895 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 95, 95, 119, 127, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s84896 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 94, 31, 119, 127, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84897 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 94, 31, 115, 125, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84898 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 30, 115, 125, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84899 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 107, 30, 62, 121, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84900 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 107, 30, 30, 121, 125, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84901 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 30, 113, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84902 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 30, 30, 113, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s84903 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 35, 30, 30, 49, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84904 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 61, 78, 61, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84905 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 123, 63, 126, 125, 123, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84906 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 115, 63, 126, 61, 123, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84907 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 115, 63, 94, 61, 123, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84908 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 61, 94, 61, 122, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84909 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 61, 78, 61, 122, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84910 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 60, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84911 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 59, 125, 79, 55, 126, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84912 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 125, 79, 55, 126, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84913 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 61, 78, 55, 126, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s84914 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 63, 63, 78, 61, 123, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84915 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 63, 125, 79, 61, 122, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84916 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 63, 61, 78, 61, 122, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84917 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨91, 63, 61, 78, 61, 122, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84918 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 61, 78, 53, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s84919 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 126, 111, 119, 126, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84920 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 124, 111, 55, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84921 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 124, 110, 55, 126, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84922 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 124, 110, 53, 122, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84923 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 60, 78, 53, 122, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s84924 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 51, 60, 78, 53, 122, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s84925 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 126, 47, 119, 124, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84926 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 62, 47, 117, 124, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84927 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 62, 46, 117, 124, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84928 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 63, 127, 111, 61, 122, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84929 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 63, 126, 47, 61, 122, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84930 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨91, 63, 126, 47, 61, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84931 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 59, 127, 111, 55, 126, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84932 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 127, 111, 55, 126, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84933 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 126, 47, 55, 126, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84934 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 126, 47, 53, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84935 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 63, 126, 63, 61, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84936 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 63, 126, 62, 61, 122, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84937 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 59, 126, 62, 53, 122, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84938 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 126, 46, 53, 122, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84939 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 62, 46, 53, 120, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84940 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 62, 46, 53, 120, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84941 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 51, 60, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s84942 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84943 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 61, 47, 115, 122, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84944 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 59, 61, 47, 115, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84945 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 61, 47, 115, 122, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84946 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84947 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 15, 51, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s84948 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 127, 63, 63, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84949 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 63, 115, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84950 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 61, 63, 115, 122, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84951 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 61, 47, 115, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84952 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 119, 63, 63, 119, 123, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84953 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 119, 63, 47, 119, 123, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84954 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 61, 47, 119, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84955 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 55, 61, 47, 115, 122, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84956 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 55, 61, 47, 115, 122, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84957 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 61, 47, 55, 126, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84958 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 119, 61, 47, 51, 124, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s84959 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 119, 61, 47, 55, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84960 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 119, 61, 47, 51, 124, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s84961 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 55, 61, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84962 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 55, 60, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84963 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s84964 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 15, 113, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84965 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 78, 115, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84966 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 59, 62, 46, 113, 121, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84967 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 62, 46, 113, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84968 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 62, 46, 113, 121, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84969 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 14, 113, 121, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84970 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 63, 127, 111, 127, 127, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84971 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 59, 127, 111, 119, 127, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84972 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 127, 111, 119, 127, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84973 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 126, 47, 119, 127, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84974 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 59, 126, 47, 115, 125, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84975 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 59, 126, 62, 115, 125, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84976 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 126, 46, 115, 125, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84977 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 123, 62, 62, 121, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84978 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 123, 62, 46, 121, 125, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84979 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 62, 46, 113, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84980 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 127, 63, 62, 117, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84981 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 63, 63, 62, 113, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84982 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 63, 126, 62, 115, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84983 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 62, 62, 113, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84984 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 63, 62, 46, 113, 121, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84985 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 63, 62, 121, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84986 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 123, 63, 46, 121, 123, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84987 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 123, 62, 46, 121, 121, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84988 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 59, 62, 46, 113, 121, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84989 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 62, 46, 113, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84990 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 63, 125, 79, 127, 127, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84991 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 59, 125, 79, 119, 127, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84992 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 125, 79, 119, 127, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84993 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 61, 78, 119, 127, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84994 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 61, 78, 115, 125, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84995 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 124, 111, 119, 127, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84996 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 124, 110, 119, 127, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84997 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 124, 110, 115, 125, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84998 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 60, 78, 115, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s84999 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 124, 111, 119, 127, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode84500 : safe 10 6 s84500 = true := by
  have hcenter00 : center s84500 0 false = none := by rfl
  have hcenter01 : center s84500 0 true = none := by rfl
  have hcenter10 : center s84500 1 false = none := by rfl
  have hcenter11 : center s84500 1 true = some s84499 := by rfl
  have hcenter20 : center s84500 2 false = none := by rfl
  have hcenter21 : center s84500 2 true = none := by rfl
  have hpaired00 : paired s84500 false false = none := by rfl
  have hpaired01 : paired s84500 false true = none := by rfl
  have hpaired10 : paired s84500 true false = none := by rfl
  have hpaired11 : paired s84500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84501 : safe 10 6 s84501 = true := by
  have hcenter00 : center s84501 0 false = none := by rfl
  have hcenter01 : center s84501 0 true = none := by rfl
  have hcenter10 : center s84501 1 false = none := by rfl
  have hcenter11 : center s84501 1 true = none := by rfl
  have hcenter20 : center s84501 2 false = none := by rfl
  have hcenter21 : center s84501 2 true = none := by rfl
  have hpaired00 : paired s84501 false false = none := by rfl
  have hpaired01 : paired s84501 false true = none := by rfl
  have hpaired10 : paired s84501 true false = none := by rfl
  have hpaired11 : paired s84501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84502 : safe 10 7 s84502 = true := by
  have hcenter00 : center s84502 0 false = some s84500 := by rfl
  have hcenter01 : center s84502 0 true = none := by rfl
  have hcenter10 : center s84502 1 false = none := by rfl
  have hcenter11 : center s84502 1 true = none := by rfl
  have hcenter20 : center s84502 2 false = some s84501 := by rfl
  have hcenter21 : center s84502 2 true = none := by rfl
  have hpaired00 : paired s84502 false false = none := by rfl
  have hpaired01 : paired s84502 false true = none := by rfl
  have hpaired10 : paired s84502 true false = none := by rfl
  have hpaired11 : paired s84502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84503 : safe 10 8 s84503 = true := by
  have hcenter00 : center s84503 0 false = none := by rfl
  have hcenter01 : center s84503 0 true = some s84498 := by rfl
  have hcenter10 : center s84503 1 false = some s84502 := by rfl
  have hcenter11 : center s84503 1 true = none := by rfl
  have hcenter20 : center s84503 2 false = none := by rfl
  have hcenter21 : center s84503 2 true = none := by rfl
  have hpaired00 : paired s84503 false false = none := by rfl
  have hpaired01 : paired s84503 false true = none := by rfl
  have hpaired10 : paired s84503 true false = none := by rfl
  have hpaired11 : paired s84503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84498) (optionAll_some_eq hcenter10 safeNode84502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84504 : safe 10 9 s84504 = true := by
  have hcenter00 : center s84504 0 false = none := by rfl
  have hcenter01 : center s84504 0 true = none := by rfl
  have hcenter10 : center s84504 1 false = none := by rfl
  have hcenter11 : center s84504 1 true = some s84494 := by rfl
  have hcenter20 : center s84504 2 false = none := by rfl
  have hcenter21 : center s84504 2 true = some s84503 := by rfl
  have hpaired00 : paired s84504 false false = none := by rfl
  have hpaired01 : paired s84504 false true = none := by rfl
  have hpaired10 : paired s84504 true false = none := by rfl
  have hpaired11 : paired s84504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84494) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84505 : safe 10 10 s84505 = true := by
  have hcenter00 : center s84505 0 false = none := by rfl
  have hcenter01 : center s84505 0 true = some s84504 := by rfl
  have hcenter10 : center s84505 1 false = none := by rfl
  have hcenter11 : center s84505 1 true = none := by rfl
  have hcenter20 : center s84505 2 false = none := by rfl
  have hcenter21 : center s84505 2 true = none := by rfl
  have hpaired00 : paired s84505 false false = none := by rfl
  have hpaired01 : paired s84505 false true = none := by rfl
  have hpaired10 : paired s84505 true false = none := by rfl
  have hpaired11 : paired s84505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84506 : safe 10 11 s84506 = true := by
  have hcenter00 : center s84506 0 false = none := by rfl
  have hcenter01 : center s84506 0 true = none := by rfl
  have hcenter10 : center s84506 1 false = some s84488 := by rfl
  have hcenter11 : center s84506 1 true = none := by rfl
  have hcenter20 : center s84506 2 false = none := by rfl
  have hcenter21 : center s84506 2 true = some s84505 := by rfl
  have hpaired00 : paired s84506 false false = none := by rfl
  have hpaired01 : paired s84506 false true = none := by rfl
  have hpaired10 : paired s84506 true false = none := by rfl
  have hpaired11 : paired s84506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84488) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84507 : safe 10 4 s84507 = true := by
  have hcenter00 : center s84507 0 false = none := by rfl
  have hcenter01 : center s84507 0 true = none := by rfl
  have hcenter10 : center s84507 1 false = none := by rfl
  have hcenter11 : center s84507 1 true = none := by rfl
  have hcenter20 : center s84507 2 false = none := by rfl
  have hcenter21 : center s84507 2 true = none := by rfl
  have hpaired00 : paired s84507 false false = none := by rfl
  have hpaired01 : paired s84507 false true = none := by rfl
  have hpaired10 : paired s84507 true false = none := by rfl
  have hpaired11 : paired s84507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84508 : safe 10 5 s84508 = true := by
  have hcenter00 : center s84508 0 false = none := by rfl
  have hcenter01 : center s84508 0 true = none := by rfl
  have hcenter10 : center s84508 1 false = none := by rfl
  have hcenter11 : center s84508 1 true = some s84507 := by rfl
  have hcenter20 : center s84508 2 false = none := by rfl
  have hcenter21 : center s84508 2 true = none := by rfl
  have hpaired00 : paired s84508 false false = none := by rfl
  have hpaired01 : paired s84508 false true = none := by rfl
  have hpaired10 : paired s84508 true false = none := by rfl
  have hpaired11 : paired s84508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84509 : safe 10 6 s84509 = true := by
  have hcenter00 : center s84509 0 false = none := by rfl
  have hcenter01 : center s84509 0 true = none := by rfl
  have hcenter10 : center s84509 1 false = none := by rfl
  have hcenter11 : center s84509 1 true = none := by rfl
  have hcenter20 : center s84509 2 false = none := by rfl
  have hcenter21 : center s84509 2 true = some s84508 := by rfl
  have hpaired00 : paired s84509 false false = none := by rfl
  have hpaired01 : paired s84509 false true = none := by rfl
  have hpaired10 : paired s84509 true false = none := by rfl
  have hpaired11 : paired s84509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84510 : safe 10 7 s84510 = true := by
  have hcenter00 : center s84510 0 false = some s84509 := by rfl
  have hcenter01 : center s84510 0 true = none := by rfl
  have hcenter10 : center s84510 1 false = none := by rfl
  have hcenter11 : center s84510 1 true = none := by rfl
  have hcenter20 : center s84510 2 false = none := by rfl
  have hcenter21 : center s84510 2 true = none := by rfl
  have hpaired00 : paired s84510 false false = none := by rfl
  have hpaired01 : paired s84510 false true = none := by rfl
  have hpaired10 : paired s84510 true false = none := by rfl
  have hpaired11 : paired s84510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84509) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84511 : safe 10 8 s84511 = true := by
  have hcenter00 : center s84511 0 false = none := by rfl
  have hcenter01 : center s84511 0 true = none := by rfl
  have hcenter10 : center s84511 1 false = some s84510 := by rfl
  have hcenter11 : center s84511 1 true = none := by rfl
  have hcenter20 : center s84511 2 false = none := by rfl
  have hcenter21 : center s84511 2 true = none := by rfl
  have hpaired00 : paired s84511 false false = none := by rfl
  have hpaired01 : paired s84511 false true = none := by rfl
  have hpaired10 : paired s84511 true false = none := by rfl
  have hpaired11 : paired s84511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84512 : safe 10 9 s84512 = true := by
  have hcenter00 : center s84512 0 false = none := by rfl
  have hcenter01 : center s84512 0 true = none := by rfl
  have hcenter10 : center s84512 1 false = none := by rfl
  have hcenter11 : center s84512 1 true = none := by rfl
  have hcenter20 : center s84512 2 false = some s84511 := by rfl
  have hcenter21 : center s84512 2 true = none := by rfl
  have hpaired00 : paired s84512 false false = none := by rfl
  have hpaired01 : paired s84512 false true = none := by rfl
  have hpaired10 : paired s84512 true false = none := by rfl
  have hpaired11 : paired s84512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84513 : safe 10 3 s84513 = true := by
  have hcenter00 : center s84513 0 false = none := by rfl
  have hcenter01 : center s84513 0 true = none := by rfl
  have hcenter10 : center s84513 1 false = none := by rfl
  have hcenter11 : center s84513 1 true = none := by rfl
  have hcenter20 : center s84513 2 false = none := by rfl
  have hcenter21 : center s84513 2 true = none := by rfl
  have hpaired00 : paired s84513 false false = none := by rfl
  have hpaired01 : paired s84513 false true = none := by rfl
  have hpaired10 : paired s84513 true false = none := by rfl
  have hpaired11 : paired s84513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84514 : safe 10 4 s84514 = true := by
  have hcenter00 : center s84514 0 false = none := by rfl
  have hcenter01 : center s84514 0 true = none := by rfl
  have hcenter10 : center s84514 1 false = none := by rfl
  have hcenter11 : center s84514 1 true = some s84513 := by rfl
  have hcenter20 : center s84514 2 false = none := by rfl
  have hcenter21 : center s84514 2 true = none := by rfl
  have hpaired00 : paired s84514 false false = none := by rfl
  have hpaired01 : paired s84514 false true = none := by rfl
  have hpaired10 : paired s84514 true false = none := by rfl
  have hpaired11 : paired s84514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84515 : safe 10 3 s84515 = true := by
  have hcenter00 : center s84515 0 false = none := by rfl
  have hcenter01 : center s84515 0 true = none := by rfl
  have hcenter10 : center s84515 1 false = none := by rfl
  have hcenter11 : center s84515 1 true = none := by rfl
  have hcenter20 : center s84515 2 false = none := by rfl
  have hcenter21 : center s84515 2 true = none := by rfl
  have hpaired00 : paired s84515 false false = none := by rfl
  have hpaired01 : paired s84515 false true = none := by rfl
  have hpaired10 : paired s84515 true false = none := by rfl
  have hpaired11 : paired s84515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84516 : safe 10 4 s84516 = true := by
  have hcenter00 : center s84516 0 false = none := by rfl
  have hcenter01 : center s84516 0 true = none := by rfl
  have hcenter10 : center s84516 1 false = none := by rfl
  have hcenter11 : center s84516 1 true = none := by rfl
  have hcenter20 : center s84516 2 false = none := by rfl
  have hcenter21 : center s84516 2 true = some s84515 := by rfl
  have hpaired00 : paired s84516 false false = none := by rfl
  have hpaired01 : paired s84516 false true = none := by rfl
  have hpaired10 : paired s84516 true false = none := by rfl
  have hpaired11 : paired s84516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84517 : safe 10 6 s84517 = true := by
  have hcenter00 : center s84517 0 false = none := by rfl
  have hcenter01 : center s84517 0 true = none := by rfl
  have hcenter10 : center s84517 1 false = none := by rfl
  have hcenter11 : center s84517 1 true = none := by rfl
  have hcenter20 : center s84517 2 false = none := by rfl
  have hcenter21 : center s84517 2 true = none := by rfl
  have hpaired00 : paired s84517 false false = none := by rfl
  have hpaired01 : paired s84517 false true = none := by rfl
  have hpaired10 : paired s84517 true false = some s84514 := by rfl
  have hpaired11 : paired s84517 true true = some s84516 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84514) (optionAll_some_eq hpaired11 safeNode84516)

theorem safeNode84518 : safe 10 7 s84518 = true := by
  have hcenter00 : center s84518 0 false = none := by rfl
  have hcenter01 : center s84518 0 true = some s84517 := by rfl
  have hcenter10 : center s84518 1 false = none := by rfl
  have hcenter11 : center s84518 1 true = none := by rfl
  have hcenter20 : center s84518 2 false = none := by rfl
  have hcenter21 : center s84518 2 true = none := by rfl
  have hpaired00 : paired s84518 false false = none := by rfl
  have hpaired01 : paired s84518 false true = none := by rfl
  have hpaired10 : paired s84518 true false = none := by rfl
  have hpaired11 : paired s84518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84519 : safe 10 8 s84519 = true := by
  have hcenter00 : center s84519 0 false = none := by rfl
  have hcenter01 : center s84519 0 true = none := by rfl
  have hcenter10 : center s84519 1 false = none := by rfl
  have hcenter11 : center s84519 1 true = none := by rfl
  have hcenter20 : center s84519 2 false = none := by rfl
  have hcenter21 : center s84519 2 true = some s84518 := by rfl
  have hpaired00 : paired s84519 false false = none := by rfl
  have hpaired01 : paired s84519 false true = none := by rfl
  have hpaired10 : paired s84519 true false = none := by rfl
  have hpaired11 : paired s84519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84520 : safe 10 5 s84520 = true := by
  have hcenter00 : center s84520 0 false = none := by rfl
  have hcenter01 : center s84520 0 true = none := by rfl
  have hcenter10 : center s84520 1 false = none := by rfl
  have hcenter11 : center s84520 1 true = none := by rfl
  have hcenter20 : center s84520 2 false = none := by rfl
  have hcenter21 : center s84520 2 true = none := by rfl
  have hpaired00 : paired s84520 false false = none := by rfl
  have hpaired01 : paired s84520 false true = none := by rfl
  have hpaired10 : paired s84520 true false = none := by rfl
  have hpaired11 : paired s84520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84521 : safe 10 4 s84521 = true := by
  have hcenter00 : center s84521 0 false = none := by rfl
  have hcenter01 : center s84521 0 true = none := by rfl
  have hcenter10 : center s84521 1 false = none := by rfl
  have hcenter11 : center s84521 1 true = none := by rfl
  have hcenter20 : center s84521 2 false = none := by rfl
  have hcenter21 : center s84521 2 true = none := by rfl
  have hpaired00 : paired s84521 false false = none := by rfl
  have hpaired01 : paired s84521 false true = none := by rfl
  have hpaired10 : paired s84521 true false = none := by rfl
  have hpaired11 : paired s84521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84522 : safe 10 5 s84522 = true := by
  have hcenter00 : center s84522 0 false = none := by rfl
  have hcenter01 : center s84522 0 true = none := by rfl
  have hcenter10 : center s84522 1 false = none := by rfl
  have hcenter11 : center s84522 1 true = none := by rfl
  have hcenter20 : center s84522 2 false = some s84521 := by rfl
  have hcenter21 : center s84522 2 true = none := by rfl
  have hpaired00 : paired s84522 false false = none := by rfl
  have hpaired01 : paired s84522 false true = none := by rfl
  have hpaired10 : paired s84522 true false = none := by rfl
  have hpaired11 : paired s84522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84523 : safe 10 6 s84523 = true := by
  have hcenter00 : center s84523 0 false = some s84520 := by rfl
  have hcenter01 : center s84523 0 true = some s84522 := by rfl
  have hcenter10 : center s84523 1 false = none := by rfl
  have hcenter11 : center s84523 1 true = none := by rfl
  have hcenter20 : center s84523 2 false = none := by rfl
  have hcenter21 : center s84523 2 true = none := by rfl
  have hpaired00 : paired s84523 false false = none := by rfl
  have hpaired01 : paired s84523 false true = none := by rfl
  have hpaired10 : paired s84523 true false = none := by rfl
  have hpaired11 : paired s84523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84520) (optionAll_some_eq hcenter01 safeNode84522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84524 : safe 10 7 s84524 = true := by
  have hcenter00 : center s84524 0 false = none := by rfl
  have hcenter01 : center s84524 0 true = none := by rfl
  have hcenter10 : center s84524 1 false = none := by rfl
  have hcenter11 : center s84524 1 true = some s84523 := by rfl
  have hcenter20 : center s84524 2 false = none := by rfl
  have hcenter21 : center s84524 2 true = none := by rfl
  have hpaired00 : paired s84524 false false = none := by rfl
  have hpaired01 : paired s84524 false true = none := by rfl
  have hpaired10 : paired s84524 true false = none := by rfl
  have hpaired11 : paired s84524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84525 : safe 10 8 s84525 = true := by
  have hcenter00 : center s84525 0 false = none := by rfl
  have hcenter01 : center s84525 0 true = none := by rfl
  have hcenter10 : center s84525 1 false = none := by rfl
  have hcenter11 : center s84525 1 true = none := by rfl
  have hcenter20 : center s84525 2 false = none := by rfl
  have hcenter21 : center s84525 2 true = some s84524 := by rfl
  have hpaired00 : paired s84525 false false = none := by rfl
  have hpaired01 : paired s84525 false true = none := by rfl
  have hpaired10 : paired s84525 true false = none := by rfl
  have hpaired11 : paired s84525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84526 : safe 10 9 s84526 = true := by
  have hcenter00 : center s84526 0 false = none := by rfl
  have hcenter01 : center s84526 0 true = some s84519 := by rfl
  have hcenter10 : center s84526 1 false = none := by rfl
  have hcenter11 : center s84526 1 true = some s84525 := by rfl
  have hcenter20 : center s84526 2 false = none := by rfl
  have hcenter21 : center s84526 2 true = none := by rfl
  have hpaired00 : paired s84526 false false = none := by rfl
  have hpaired01 : paired s84526 false true = none := by rfl
  have hpaired10 : paired s84526 true false = none := by rfl
  have hpaired11 : paired s84526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84519) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84527 : safe 10 10 s84527 = true := by
  have hcenter00 : center s84527 0 false = none := by rfl
  have hcenter01 : center s84527 0 true = none := by rfl
  have hcenter10 : center s84527 1 false = some s84512 := by rfl
  have hcenter11 : center s84527 1 true = none := by rfl
  have hcenter20 : center s84527 2 false = none := by rfl
  have hcenter21 : center s84527 2 true = some s84526 := by rfl
  have hpaired00 : paired s84527 false false = none := by rfl
  have hpaired01 : paired s84527 false true = none := by rfl
  have hpaired10 : paired s84527 true false = none := by rfl
  have hpaired11 : paired s84527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84528 : safe 10 5 s84528 = true := by
  have hcenter00 : center s84528 0 false = none := by rfl
  have hcenter01 : center s84528 0 true = none := by rfl
  have hcenter10 : center s84528 1 false = none := by rfl
  have hcenter11 : center s84528 1 true = none := by rfl
  have hcenter20 : center s84528 2 false = none := by rfl
  have hcenter21 : center s84528 2 true = none := by rfl
  have hpaired00 : paired s84528 false false = none := by rfl
  have hpaired01 : paired s84528 false true = none := by rfl
  have hpaired10 : paired s84528 true false = none := by rfl
  have hpaired11 : paired s84528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84529 : safe 10 6 s84529 = true := by
  have hcenter00 : center s84529 0 false = some s84528 := by rfl
  have hcenter01 : center s84529 0 true = none := by rfl
  have hcenter10 : center s84529 1 false = none := by rfl
  have hcenter11 : center s84529 1 true = none := by rfl
  have hcenter20 : center s84529 2 false = none := by rfl
  have hcenter21 : center s84529 2 true = none := by rfl
  have hpaired00 : paired s84529 false false = none := by rfl
  have hpaired01 : paired s84529 false true = none := by rfl
  have hpaired10 : paired s84529 true false = none := by rfl
  have hpaired11 : paired s84529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84530 : safe 10 6 s84530 = true := by
  have hcenter00 : center s84530 0 false = none := by rfl
  have hcenter01 : center s84530 0 true = none := by rfl
  have hcenter10 : center s84530 1 false = none := by rfl
  have hcenter11 : center s84530 1 true = none := by rfl
  have hcenter20 : center s84530 2 false = none := by rfl
  have hcenter21 : center s84530 2 true = none := by rfl
  have hpaired00 : paired s84530 false false = none := by rfl
  have hpaired01 : paired s84530 false true = none := by rfl
  have hpaired10 : paired s84530 true false = none := by rfl
  have hpaired11 : paired s84530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84531 : safe 10 7 s84531 = true := by
  have hcenter00 : center s84531 0 false = none := by rfl
  have hcenter01 : center s84531 0 true = none := by rfl
  have hcenter10 : center s84531 1 false = some s84529 := by rfl
  have hcenter11 : center s84531 1 true = none := by rfl
  have hcenter20 : center s84531 2 false = some s84530 := by rfl
  have hcenter21 : center s84531 2 true = none := by rfl
  have hpaired00 : paired s84531 false false = none := by rfl
  have hpaired01 : paired s84531 false true = none := by rfl
  have hpaired10 : paired s84531 true false = none := by rfl
  have hpaired11 : paired s84531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84529) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84530) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84532 : safe 10 3 s84532 = true := by
  have hcenter00 : center s84532 0 false = none := by rfl
  have hcenter01 : center s84532 0 true = none := by rfl
  have hcenter10 : center s84532 1 false = none := by rfl
  have hcenter11 : center s84532 1 true = none := by rfl
  have hcenter20 : center s84532 2 false = none := by rfl
  have hcenter21 : center s84532 2 true = none := by rfl
  have hpaired00 : paired s84532 false false = none := by rfl
  have hpaired01 : paired s84532 false true = none := by rfl
  have hpaired10 : paired s84532 true false = none := by rfl
  have hpaired11 : paired s84532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84533 : safe 10 4 s84533 = true := by
  have hcenter00 : center s84533 0 false = some s84532 := by rfl
  have hcenter01 : center s84533 0 true = none := by rfl
  have hcenter10 : center s84533 1 false = none := by rfl
  have hcenter11 : center s84533 1 true = none := by rfl
  have hcenter20 : center s84533 2 false = none := by rfl
  have hcenter21 : center s84533 2 true = none := by rfl
  have hpaired00 : paired s84533 false false = none := by rfl
  have hpaired01 : paired s84533 false true = none := by rfl
  have hpaired10 : paired s84533 true false = none := by rfl
  have hpaired11 : paired s84533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84534 : safe 10 5 s84534 = true := by
  have hcenter00 : center s84534 0 false = none := by rfl
  have hcenter01 : center s84534 0 true = none := by rfl
  have hcenter10 : center s84534 1 false = none := by rfl
  have hcenter11 : center s84534 1 true = none := by rfl
  have hcenter20 : center s84534 2 false = none := by rfl
  have hcenter21 : center s84534 2 true = some s84533 := by rfl
  have hpaired00 : paired s84534 false false = none := by rfl
  have hpaired01 : paired s84534 false true = none := by rfl
  have hpaired10 : paired s84534 true false = none := by rfl
  have hpaired11 : paired s84534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84535 : safe 10 6 s84535 = true := by
  have hcenter00 : center s84535 0 false = none := by rfl
  have hcenter01 : center s84535 0 true = none := by rfl
  have hcenter10 : center s84535 1 false = none := by rfl
  have hcenter11 : center s84535 1 true = some s84534 := by rfl
  have hcenter20 : center s84535 2 false = none := by rfl
  have hcenter21 : center s84535 2 true = none := by rfl
  have hpaired00 : paired s84535 false false = none := by rfl
  have hpaired01 : paired s84535 false true = none := by rfl
  have hpaired10 : paired s84535 true false = none := by rfl
  have hpaired11 : paired s84535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84536 : safe 10 7 s84536 = true := by
  have hcenter00 : center s84536 0 false = none := by rfl
  have hcenter01 : center s84536 0 true = some s84535 := by rfl
  have hcenter10 : center s84536 1 false = none := by rfl
  have hcenter11 : center s84536 1 true = none := by rfl
  have hcenter20 : center s84536 2 false = none := by rfl
  have hcenter21 : center s84536 2 true = none := by rfl
  have hpaired00 : paired s84536 false false = none := by rfl
  have hpaired01 : paired s84536 false true = none := by rfl
  have hpaired10 : paired s84536 true false = none := by rfl
  have hpaired11 : paired s84536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84537 : safe 10 8 s84537 = true := by
  have hcenter00 : center s84537 0 false = some s84531 := by rfl
  have hcenter01 : center s84537 0 true = none := by rfl
  have hcenter10 : center s84537 1 false = none := by rfl
  have hcenter11 : center s84537 1 true = some s84536 := by rfl
  have hcenter20 : center s84537 2 false = none := by rfl
  have hcenter21 : center s84537 2 true = none := by rfl
  have hpaired00 : paired s84537 false false = none := by rfl
  have hpaired01 : paired s84537 false true = none := by rfl
  have hpaired10 : paired s84537 true false = none := by rfl
  have hpaired11 : paired s84537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84531) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84538 : safe 10 9 s84538 = true := by
  have hcenter00 : center s84538 0 false = none := by rfl
  have hcenter01 : center s84538 0 true = none := by rfl
  have hcenter10 : center s84538 1 false = none := by rfl
  have hcenter11 : center s84538 1 true = none := by rfl
  have hcenter20 : center s84538 2 false = none := by rfl
  have hcenter21 : center s84538 2 true = some s84537 := by rfl
  have hpaired00 : paired s84538 false false = none := by rfl
  have hpaired01 : paired s84538 false true = none := by rfl
  have hpaired10 : paired s84538 true false = none := by rfl
  have hpaired11 : paired s84538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84539 : safe 10 3 s84539 = true := by
  have hcenter00 : center s84539 0 false = none := by rfl
  have hcenter01 : center s84539 0 true = none := by rfl
  have hcenter10 : center s84539 1 false = none := by rfl
  have hcenter11 : center s84539 1 true = none := by rfl
  have hcenter20 : center s84539 2 false = none := by rfl
  have hcenter21 : center s84539 2 true = none := by rfl
  have hpaired00 : paired s84539 false false = none := by rfl
  have hpaired01 : paired s84539 false true = none := by rfl
  have hpaired10 : paired s84539 true false = none := by rfl
  have hpaired11 : paired s84539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84540 : safe 10 4 s84540 = true := by
  have hcenter00 : center s84540 0 false = none := by rfl
  have hcenter01 : center s84540 0 true = none := by rfl
  have hcenter10 : center s84540 1 false = none := by rfl
  have hcenter11 : center s84540 1 true = none := by rfl
  have hcenter20 : center s84540 2 false = some s84539 := by rfl
  have hcenter21 : center s84540 2 true = none := by rfl
  have hpaired00 : paired s84540 false false = none := by rfl
  have hpaired01 : paired s84540 false true = none := by rfl
  have hpaired10 : paired s84540 true false = none := by rfl
  have hpaired11 : paired s84540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84539) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84541 : safe 10 5 s84541 = true := by
  have hcenter00 : center s84541 0 false = none := by rfl
  have hcenter01 : center s84541 0 true = some s84540 := by rfl
  have hcenter10 : center s84541 1 false = none := by rfl
  have hcenter11 : center s84541 1 true = none := by rfl
  have hcenter20 : center s84541 2 false = none := by rfl
  have hcenter21 : center s84541 2 true = none := by rfl
  have hpaired00 : paired s84541 false false = none := by rfl
  have hpaired01 : paired s84541 false true = none := by rfl
  have hpaired10 : paired s84541 true false = none := by rfl
  have hpaired11 : paired s84541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84542 : safe 10 6 s84542 = true := by
  have hcenter00 : center s84542 0 false = none := by rfl
  have hcenter01 : center s84542 0 true = none := by rfl
  have hcenter10 : center s84542 1 false = none := by rfl
  have hcenter11 : center s84542 1 true = some s84541 := by rfl
  have hcenter20 : center s84542 2 false = none := by rfl
  have hcenter21 : center s84542 2 true = none := by rfl
  have hpaired00 : paired s84542 false false = none := by rfl
  have hpaired01 : paired s84542 false true = none := by rfl
  have hpaired10 : paired s84542 true false = none := by rfl
  have hpaired11 : paired s84542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84543 : safe 10 7 s84543 = true := by
  have hcenter00 : center s84543 0 false = none := by rfl
  have hcenter01 : center s84543 0 true = none := by rfl
  have hcenter10 : center s84543 1 false = none := by rfl
  have hcenter11 : center s84543 1 true = none := by rfl
  have hcenter20 : center s84543 2 false = none := by rfl
  have hcenter21 : center s84543 2 true = some s84542 := by rfl
  have hpaired00 : paired s84543 false false = none := by rfl
  have hpaired01 : paired s84543 false true = none := by rfl
  have hpaired10 : paired s84543 true false = none := by rfl
  have hpaired11 : paired s84543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84544 : safe 10 6 s84544 = true := by
  have hcenter00 : center s84544 0 false = none := by rfl
  have hcenter01 : center s84544 0 true = none := by rfl
  have hcenter10 : center s84544 1 false = none := by rfl
  have hcenter11 : center s84544 1 true = none := by rfl
  have hcenter20 : center s84544 2 false = none := by rfl
  have hcenter21 : center s84544 2 true = none := by rfl
  have hpaired00 : paired s84544 false false = none := by rfl
  have hpaired01 : paired s84544 false true = none := by rfl
  have hpaired10 : paired s84544 true false = none := by rfl
  have hpaired11 : paired s84544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84545 : safe 10 5 s84545 = true := by
  have hcenter00 : center s84545 0 false = none := by rfl
  have hcenter01 : center s84545 0 true = none := by rfl
  have hcenter10 : center s84545 1 false = none := by rfl
  have hcenter11 : center s84545 1 true = none := by rfl
  have hcenter20 : center s84545 2 false = none := by rfl
  have hcenter21 : center s84545 2 true = none := by rfl
  have hpaired00 : paired s84545 false false = none := by rfl
  have hpaired01 : paired s84545 false true = none := by rfl
  have hpaired10 : paired s84545 true false = none := by rfl
  have hpaired11 : paired s84545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84546 : safe 10 6 s84546 = true := by
  have hcenter00 : center s84546 0 false = none := by rfl
  have hcenter01 : center s84546 0 true = none := by rfl
  have hcenter10 : center s84546 1 false = none := by rfl
  have hcenter11 : center s84546 1 true = none := by rfl
  have hcenter20 : center s84546 2 false = some s84545 := by rfl
  have hcenter21 : center s84546 2 true = none := by rfl
  have hpaired00 : paired s84546 false false = none := by rfl
  have hpaired01 : paired s84546 false true = none := by rfl
  have hpaired10 : paired s84546 true false = none := by rfl
  have hpaired11 : paired s84546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84547 : safe 10 7 s84547 = true := by
  have hcenter00 : center s84547 0 false = some s84544 := by rfl
  have hcenter01 : center s84547 0 true = none := by rfl
  have hcenter10 : center s84547 1 false = some s84546 := by rfl
  have hcenter11 : center s84547 1 true = none := by rfl
  have hcenter20 : center s84547 2 false = none := by rfl
  have hcenter21 : center s84547 2 true = none := by rfl
  have hpaired00 : paired s84547 false false = none := by rfl
  have hpaired01 : paired s84547 false true = none := by rfl
  have hpaired10 : paired s84547 true false = none := by rfl
  have hpaired11 : paired s84547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84544) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84548 : safe 10 8 s84548 = true := by
  have hcenter00 : center s84548 0 false = none := by rfl
  have hcenter01 : center s84548 0 true = none := by rfl
  have hcenter10 : center s84548 1 false = none := by rfl
  have hcenter11 : center s84548 1 true = some s84543 := by rfl
  have hcenter20 : center s84548 2 false = some s84547 := by rfl
  have hcenter21 : center s84548 2 true = none := by rfl
  have hpaired00 : paired s84548 false false = none := by rfl
  have hpaired01 : paired s84548 false true = none := by rfl
  have hpaired10 : paired s84548 true false = none := by rfl
  have hpaired11 : paired s84548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84543) (optionAll_some_eq hcenter20 safeNode84547) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84549 : safe 10 9 s84549 = true := by
  have hcenter00 : center s84549 0 false = none := by rfl
  have hcenter01 : center s84549 0 true = some s84548 := by rfl
  have hcenter10 : center s84549 1 false = none := by rfl
  have hcenter11 : center s84549 1 true = none := by rfl
  have hcenter20 : center s84549 2 false = none := by rfl
  have hcenter21 : center s84549 2 true = none := by rfl
  have hpaired00 : paired s84549 false false = none := by rfl
  have hpaired01 : paired s84549 false true = none := by rfl
  have hpaired10 : paired s84549 true false = none := by rfl
  have hpaired11 : paired s84549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84550 : safe 10 11 s84550 = true := by
  have hcenter00 : center s84550 0 false = some s84527 := by rfl
  have hcenter01 : center s84550 0 true = none := by rfl
  have hcenter10 : center s84550 1 false = none := by rfl
  have hcenter11 : center s84550 1 true = none := by rfl
  have hcenter20 : center s84550 2 false = none := by rfl
  have hcenter21 : center s84550 2 true = none := by rfl
  have hpaired00 : paired s84550 false false = some s84538 := by rfl
  have hpaired01 : paired s84550 false true = some s84549 := by rfl
  have hpaired10 : paired s84550 true false = none := by rfl
  have hpaired11 : paired s84550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode84538) (optionAll_some_eq hpaired01 safeNode84549) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84551 : safe 10 2 s84551 = true := by
  have hcenter00 : center s84551 0 false = none := by rfl
  have hcenter01 : center s84551 0 true = none := by rfl
  have hcenter10 : center s84551 1 false = none := by rfl
  have hcenter11 : center s84551 1 true = none := by rfl
  have hcenter20 : center s84551 2 false = none := by rfl
  have hcenter21 : center s84551 2 true = none := by rfl
  have hpaired00 : paired s84551 false false = none := by rfl
  have hpaired01 : paired s84551 false true = none := by rfl
  have hpaired10 : paired s84551 true false = none := by rfl
  have hpaired11 : paired s84551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84552 : safe 10 3 s84552 = true := by
  have hcenter00 : center s84552 0 false = none := by rfl
  have hcenter01 : center s84552 0 true = none := by rfl
  have hcenter10 : center s84552 1 false = none := by rfl
  have hcenter11 : center s84552 1 true = some s84551 := by rfl
  have hcenter20 : center s84552 2 false = none := by rfl
  have hcenter21 : center s84552 2 true = none := by rfl
  have hpaired00 : paired s84552 false false = none := by rfl
  have hpaired01 : paired s84552 false true = none := by rfl
  have hpaired10 : paired s84552 true false = none := by rfl
  have hpaired11 : paired s84552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84553 : safe 10 4 s84553 = true := by
  have hcenter00 : center s84553 0 false = none := by rfl
  have hcenter01 : center s84553 0 true = none := by rfl
  have hcenter10 : center s84553 1 false = none := by rfl
  have hcenter11 : center s84553 1 true = none := by rfl
  have hcenter20 : center s84553 2 false = some s84552 := by rfl
  have hcenter21 : center s84553 2 true = none := by rfl
  have hpaired00 : paired s84553 false false = none := by rfl
  have hpaired01 : paired s84553 false true = none := by rfl
  have hpaired10 : paired s84553 true false = none := by rfl
  have hpaired11 : paired s84553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84554 : safe 10 5 s84554 = true := by
  have hcenter00 : center s84554 0 false = some s84553 := by rfl
  have hcenter01 : center s84554 0 true = none := by rfl
  have hcenter10 : center s84554 1 false = none := by rfl
  have hcenter11 : center s84554 1 true = none := by rfl
  have hcenter20 : center s84554 2 false = none := by rfl
  have hcenter21 : center s84554 2 true = none := by rfl
  have hpaired00 : paired s84554 false false = none := by rfl
  have hpaired01 : paired s84554 false true = none := by rfl
  have hpaired10 : paired s84554 true false = none := by rfl
  have hpaired11 : paired s84554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84555 : safe 10 6 s84555 = true := by
  have hcenter00 : center s84555 0 false = none := by rfl
  have hcenter01 : center s84555 0 true = none := by rfl
  have hcenter10 : center s84555 1 false = none := by rfl
  have hcenter11 : center s84555 1 true = some s84554 := by rfl
  have hcenter20 : center s84555 2 false = none := by rfl
  have hcenter21 : center s84555 2 true = none := by rfl
  have hpaired00 : paired s84555 false false = none := by rfl
  have hpaired01 : paired s84555 false true = none := by rfl
  have hpaired10 : paired s84555 true false = none := by rfl
  have hpaired11 : paired s84555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84556 : safe 10 4 s84556 = true := by
  have hcenter00 : center s84556 0 false = none := by rfl
  have hcenter01 : center s84556 0 true = none := by rfl
  have hcenter10 : center s84556 1 false = none := by rfl
  have hcenter11 : center s84556 1 true = none := by rfl
  have hcenter20 : center s84556 2 false = none := by rfl
  have hcenter21 : center s84556 2 true = none := by rfl
  have hpaired00 : paired s84556 false false = none := by rfl
  have hpaired01 : paired s84556 false true = none := by rfl
  have hpaired10 : paired s84556 true false = none := by rfl
  have hpaired11 : paired s84556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84557 : safe 10 5 s84557 = true := by
  have hcenter00 : center s84557 0 false = none := by rfl
  have hcenter01 : center s84557 0 true = none := by rfl
  have hcenter10 : center s84557 1 false = none := by rfl
  have hcenter11 : center s84557 1 true = some s84556 := by rfl
  have hcenter20 : center s84557 2 false = none := by rfl
  have hcenter21 : center s84557 2 true = none := by rfl
  have hpaired00 : paired s84557 false false = none := by rfl
  have hpaired01 : paired s84557 false true = none := by rfl
  have hpaired10 : paired s84557 true false = none := by rfl
  have hpaired11 : paired s84557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84558 : safe 10 4 s84558 = true := by
  have hcenter00 : center s84558 0 false = none := by rfl
  have hcenter01 : center s84558 0 true = none := by rfl
  have hcenter10 : center s84558 1 false = none := by rfl
  have hcenter11 : center s84558 1 true = none := by rfl
  have hcenter20 : center s84558 2 false = none := by rfl
  have hcenter21 : center s84558 2 true = none := by rfl
  have hpaired00 : paired s84558 false false = none := by rfl
  have hpaired01 : paired s84558 false true = none := by rfl
  have hpaired10 : paired s84558 true false = none := by rfl
  have hpaired11 : paired s84558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84559 : safe 10 5 s84559 = true := by
  have hcenter00 : center s84559 0 false = none := by rfl
  have hcenter01 : center s84559 0 true = none := by rfl
  have hcenter10 : center s84559 1 false = none := by rfl
  have hcenter11 : center s84559 1 true = some s84558 := by rfl
  have hcenter20 : center s84559 2 false = none := by rfl
  have hcenter21 : center s84559 2 true = none := by rfl
  have hpaired00 : paired s84559 false false = none := by rfl
  have hpaired01 : paired s84559 false true = none := by rfl
  have hpaired10 : paired s84559 true false = none := by rfl
  have hpaired11 : paired s84559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84560 : safe 10 6 s84560 = true := by
  have hcenter00 : center s84560 0 false = some s84557 := by rfl
  have hcenter01 : center s84560 0 true = none := by rfl
  have hcenter10 : center s84560 1 false = none := by rfl
  have hcenter11 : center s84560 1 true = none := by rfl
  have hcenter20 : center s84560 2 false = none := by rfl
  have hcenter21 : center s84560 2 true = some s84559 := by rfl
  have hpaired00 : paired s84560 false false = none := by rfl
  have hpaired01 : paired s84560 false true = none := by rfl
  have hpaired10 : paired s84560 true false = none := by rfl
  have hpaired11 : paired s84560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84557) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84561 : safe 10 7 s84561 = true := by
  have hcenter00 : center s84561 0 false = none := by rfl
  have hcenter01 : center s84561 0 true = some s84555 := by rfl
  have hcenter10 : center s84561 1 false = some s84560 := by rfl
  have hcenter11 : center s84561 1 true = none := by rfl
  have hcenter20 : center s84561 2 false = none := by rfl
  have hcenter21 : center s84561 2 true = none := by rfl
  have hpaired00 : paired s84561 false false = none := by rfl
  have hpaired01 : paired s84561 false true = none := by rfl
  have hpaired10 : paired s84561 true false = none := by rfl
  have hpaired11 : paired s84561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84555) (optionAll_some_eq hcenter10 safeNode84560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84562 : safe 10 8 s84562 = true := by
  have hcenter00 : center s84562 0 false = none := by rfl
  have hcenter01 : center s84562 0 true = none := by rfl
  have hcenter10 : center s84562 1 false = none := by rfl
  have hcenter11 : center s84562 1 true = none := by rfl
  have hcenter20 : center s84562 2 false = none := by rfl
  have hcenter21 : center s84562 2 true = some s84561 := by rfl
  have hpaired00 : paired s84562 false false = none := by rfl
  have hpaired01 : paired s84562 false true = none := by rfl
  have hpaired10 : paired s84562 true false = none := by rfl
  have hpaired11 : paired s84562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84563 : safe 10 9 s84563 = true := by
  have hcenter00 : center s84563 0 false = some s84562 := by rfl
  have hcenter01 : center s84563 0 true = none := by rfl
  have hcenter10 : center s84563 1 false = none := by rfl
  have hcenter11 : center s84563 1 true = none := by rfl
  have hcenter20 : center s84563 2 false = none := by rfl
  have hcenter21 : center s84563 2 true = none := by rfl
  have hpaired00 : paired s84563 false false = none := by rfl
  have hpaired01 : paired s84563 false true = none := by rfl
  have hpaired10 : paired s84563 true false = none := by rfl
  have hpaired11 : paired s84563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84564 : safe 10 9 s84564 = true := by
  have hcenter00 : center s84564 0 false = none := by rfl
  have hcenter01 : center s84564 0 true = none := by rfl
  have hcenter10 : center s84564 1 false = none := by rfl
  have hcenter11 : center s84564 1 true = none := by rfl
  have hcenter20 : center s84564 2 false = none := by rfl
  have hcenter21 : center s84564 2 true = none := by rfl
  have hpaired00 : paired s84564 false false = none := by rfl
  have hpaired01 : paired s84564 false true = none := by rfl
  have hpaired10 : paired s84564 true false = none := by rfl
  have hpaired11 : paired s84564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84565 : safe 10 8 s84565 = true := by
  have hcenter00 : center s84565 0 false = none := by rfl
  have hcenter01 : center s84565 0 true = none := by rfl
  have hcenter10 : center s84565 1 false = none := by rfl
  have hcenter11 : center s84565 1 true = none := by rfl
  have hcenter20 : center s84565 2 false = none := by rfl
  have hcenter21 : center s84565 2 true = none := by rfl
  have hpaired00 : paired s84565 false false = none := by rfl
  have hpaired01 : paired s84565 false true = none := by rfl
  have hpaired10 : paired s84565 true false = none := by rfl
  have hpaired11 : paired s84565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84566 : safe 10 4 s84566 = true := by
  have hcenter00 : center s84566 0 false = none := by rfl
  have hcenter01 : center s84566 0 true = none := by rfl
  have hcenter10 : center s84566 1 false = none := by rfl
  have hcenter11 : center s84566 1 true = none := by rfl
  have hcenter20 : center s84566 2 false = none := by rfl
  have hcenter21 : center s84566 2 true = none := by rfl
  have hpaired00 : paired s84566 false false = none := by rfl
  have hpaired01 : paired s84566 false true = none := by rfl
  have hpaired10 : paired s84566 true false = none := by rfl
  have hpaired11 : paired s84566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84567 : safe 10 5 s84567 = true := by
  have hcenter00 : center s84567 0 false = none := by rfl
  have hcenter01 : center s84567 0 true = none := by rfl
  have hcenter10 : center s84567 1 false = none := by rfl
  have hcenter11 : center s84567 1 true = none := by rfl
  have hcenter20 : center s84567 2 false = some s84566 := by rfl
  have hcenter21 : center s84567 2 true = none := by rfl
  have hpaired00 : paired s84567 false false = none := by rfl
  have hpaired01 : paired s84567 false true = none := by rfl
  have hpaired10 : paired s84567 true false = none := by rfl
  have hpaired11 : paired s84567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84568 : safe 10 1 s84568 = true := by
  have hcenter00 : center s84568 0 false = none := by rfl
  have hcenter01 : center s84568 0 true = none := by rfl
  have hcenter10 : center s84568 1 false = none := by rfl
  have hcenter11 : center s84568 1 true = none := by rfl
  have hcenter20 : center s84568 2 false = none := by rfl
  have hcenter21 : center s84568 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode84569 : safe 10 2 s84569 = true := by
  have hcenter00 : center s84569 0 false = none := by rfl
  have hcenter01 : center s84569 0 true = none := by rfl
  have hcenter10 : center s84569 1 false = none := by rfl
  have hcenter11 : center s84569 1 true = none := by rfl
  have hcenter20 : center s84569 2 false = none := by rfl
  have hcenter21 : center s84569 2 true = some s84568 := by rfl
  have hpaired00 : paired s84569 false false = none := by rfl
  have hpaired01 : paired s84569 false true = none := by rfl
  have hpaired10 : paired s84569 true false = none := by rfl
  have hpaired11 : paired s84569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84570 : safe 10 3 s84570 = true := by
  have hcenter00 : center s84570 0 false = none := by rfl
  have hcenter01 : center s84570 0 true = some s84569 := by rfl
  have hcenter10 : center s84570 1 false = none := by rfl
  have hcenter11 : center s84570 1 true = none := by rfl
  have hcenter20 : center s84570 2 false = none := by rfl
  have hcenter21 : center s84570 2 true = none := by rfl
  have hpaired00 : paired s84570 false false = none := by rfl
  have hpaired01 : paired s84570 false true = none := by rfl
  have hpaired10 : paired s84570 true false = none := by rfl
  have hpaired11 : paired s84570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84571 : safe 10 4 s84571 = true := by
  have hcenter00 : center s84571 0 false = none := by rfl
  have hcenter01 : center s84571 0 true = none := by rfl
  have hcenter10 : center s84571 1 false = some s84570 := by rfl
  have hcenter11 : center s84571 1 true = none := by rfl
  have hcenter20 : center s84571 2 false = none := by rfl
  have hcenter21 : center s84571 2 true = none := by rfl
  have hpaired00 : paired s84571 false false = none := by rfl
  have hpaired01 : paired s84571 false true = none := by rfl
  have hpaired10 : paired s84571 true false = none := by rfl
  have hpaired11 : paired s84571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84572 : safe 10 5 s84572 = true := by
  have hcenter00 : center s84572 0 false = none := by rfl
  have hcenter01 : center s84572 0 true = none := by rfl
  have hcenter10 : center s84572 1 false = none := by rfl
  have hcenter11 : center s84572 1 true = none := by rfl
  have hcenter20 : center s84572 2 false = some s84571 := by rfl
  have hcenter21 : center s84572 2 true = none := by rfl
  have hpaired00 : paired s84572 false false = none := by rfl
  have hpaired01 : paired s84572 false true = none := by rfl
  have hpaired10 : paired s84572 true false = none := by rfl
  have hpaired11 : paired s84572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84573 : safe 10 6 s84573 = true := by
  have hcenter00 : center s84573 0 false = none := by rfl
  have hcenter01 : center s84573 0 true = some s84567 := by rfl
  have hcenter10 : center s84573 1 false = some s84572 := by rfl
  have hcenter11 : center s84573 1 true = none := by rfl
  have hcenter20 : center s84573 2 false = none := by rfl
  have hcenter21 : center s84573 2 true = none := by rfl
  have hpaired00 : paired s84573 false false = none := by rfl
  have hpaired01 : paired s84573 false true = none := by rfl
  have hpaired10 : paired s84573 true false = none := by rfl
  have hpaired11 : paired s84573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84567) (optionAll_some_eq hcenter10 safeNode84572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84574 : safe 10 7 s84574 = true := by
  have hcenter00 : center s84574 0 false = none := by rfl
  have hcenter01 : center s84574 0 true = none := by rfl
  have hcenter10 : center s84574 1 false = none := by rfl
  have hcenter11 : center s84574 1 true = none := by rfl
  have hcenter20 : center s84574 2 false = none := by rfl
  have hcenter21 : center s84574 2 true = some s84573 := by rfl
  have hpaired00 : paired s84574 false false = none := by rfl
  have hpaired01 : paired s84574 false true = none := by rfl
  have hpaired10 : paired s84574 true false = none := by rfl
  have hpaired11 : paired s84574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84575 : safe 10 8 s84575 = true := by
  have hcenter00 : center s84575 0 false = none := by rfl
  have hcenter01 : center s84575 0 true = none := by rfl
  have hcenter10 : center s84575 1 false = none := by rfl
  have hcenter11 : center s84575 1 true = some s84574 := by rfl
  have hcenter20 : center s84575 2 false = none := by rfl
  have hcenter21 : center s84575 2 true = none := by rfl
  have hpaired00 : paired s84575 false false = none := by rfl
  have hpaired01 : paired s84575 false true = none := by rfl
  have hpaired10 : paired s84575 true false = none := by rfl
  have hpaired11 : paired s84575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84576 : safe 10 9 s84576 = true := by
  have hcenter00 : center s84576 0 false = some s84565 := by rfl
  have hcenter01 : center s84576 0 true = some s84575 := by rfl
  have hcenter10 : center s84576 1 false = none := by rfl
  have hcenter11 : center s84576 1 true = none := by rfl
  have hcenter20 : center s84576 2 false = none := by rfl
  have hcenter21 : center s84576 2 true = none := by rfl
  have hpaired00 : paired s84576 false false = none := by rfl
  have hpaired01 : paired s84576 false true = none := by rfl
  have hpaired10 : paired s84576 true false = none := by rfl
  have hpaired11 : paired s84576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84565) (optionAll_some_eq hcenter01 safeNode84575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84577 : safe 10 9 s84577 = true := by
  have hcenter00 : center s84577 0 false = none := by rfl
  have hcenter01 : center s84577 0 true = none := by rfl
  have hcenter10 : center s84577 1 false = none := by rfl
  have hcenter11 : center s84577 1 true = none := by rfl
  have hcenter20 : center s84577 2 false = none := by rfl
  have hcenter21 : center s84577 2 true = none := by rfl
  have hpaired00 : paired s84577 false false = none := by rfl
  have hpaired01 : paired s84577 false true = none := by rfl
  have hpaired10 : paired s84577 true false = none := by rfl
  have hpaired11 : paired s84577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84578 : safe 10 10 s84578 = true := by
  have hcenter00 : center s84578 0 false = none := by rfl
  have hcenter01 : center s84578 0 true = none := by rfl
  have hcenter10 : center s84578 1 false = some s84563 := by rfl
  have hcenter11 : center s84578 1 true = some s84564 := by rfl
  have hcenter20 : center s84578 2 false = some s84576 := by rfl
  have hcenter21 : center s84578 2 true = some s84577 := by rfl
  have hpaired00 : paired s84578 false false = none := by rfl
  have hpaired01 : paired s84578 false true = none := by rfl
  have hpaired10 : paired s84578 true false = none := by rfl
  have hpaired11 : paired s84578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84563) (optionAll_some_eq hcenter11 safeNode84564) (optionAll_some_eq hcenter20 safeNode84576) (optionAll_some_eq hcenter21 safeNode84577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84579 : safe 10 8 s84579 = true := by
  have hcenter00 : center s84579 0 false = none := by rfl
  have hcenter01 : center s84579 0 true = none := by rfl
  have hcenter10 : center s84579 1 false = none := by rfl
  have hcenter11 : center s84579 1 true = none := by rfl
  have hcenter20 : center s84579 2 false = none := by rfl
  have hcenter21 : center s84579 2 true = none := by rfl
  have hpaired00 : paired s84579 false false = none := by rfl
  have hpaired01 : paired s84579 false true = none := by rfl
  have hpaired10 : paired s84579 true false = none := by rfl
  have hpaired11 : paired s84579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84580 : safe 10 6 s84580 = true := by
  have hcenter00 : center s84580 0 false = none := by rfl
  have hcenter01 : center s84580 0 true = none := by rfl
  have hcenter10 : center s84580 1 false = none := by rfl
  have hcenter11 : center s84580 1 true = none := by rfl
  have hcenter20 : center s84580 2 false = none := by rfl
  have hcenter21 : center s84580 2 true = none := by rfl
  have hpaired00 : paired s84580 false false = none := by rfl
  have hpaired01 : paired s84580 false true = none := by rfl
  have hpaired10 : paired s84580 true false = none := by rfl
  have hpaired11 : paired s84580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84581 : safe 10 6 s84581 = true := by
  have hcenter00 : center s84581 0 false = none := by rfl
  have hcenter01 : center s84581 0 true = none := by rfl
  have hcenter10 : center s84581 1 false = none := by rfl
  have hcenter11 : center s84581 1 true = none := by rfl
  have hcenter20 : center s84581 2 false = none := by rfl
  have hcenter21 : center s84581 2 true = none := by rfl
  have hpaired00 : paired s84581 false false = none := by rfl
  have hpaired01 : paired s84581 false true = none := by rfl
  have hpaired10 : paired s84581 true false = none := by rfl
  have hpaired11 : paired s84581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84582 : safe 10 7 s84582 = true := by
  have hcenter00 : center s84582 0 false = none := by rfl
  have hcenter01 : center s84582 0 true = none := by rfl
  have hcenter10 : center s84582 1 false = some s84580 := by rfl
  have hcenter11 : center s84582 1 true = some s84581 := by rfl
  have hcenter20 : center s84582 2 false = none := by rfl
  have hcenter21 : center s84582 2 true = none := by rfl
  have hpaired00 : paired s84582 false false = none := by rfl
  have hpaired01 : paired s84582 false true = none := by rfl
  have hpaired10 : paired s84582 true false = none := by rfl
  have hpaired11 : paired s84582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84580) (optionAll_some_eq hcenter11 safeNode84581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84583 : safe 10 8 s84583 = true := by
  have hcenter00 : center s84583 0 false = none := by rfl
  have hcenter01 : center s84583 0 true = some s84582 := by rfl
  have hcenter10 : center s84583 1 false = none := by rfl
  have hcenter11 : center s84583 1 true = none := by rfl
  have hcenter20 : center s84583 2 false = none := by rfl
  have hcenter21 : center s84583 2 true = none := by rfl
  have hpaired00 : paired s84583 false false = none := by rfl
  have hpaired01 : paired s84583 false true = none := by rfl
  have hpaired10 : paired s84583 true false = none := by rfl
  have hpaired11 : paired s84583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84584 : safe 10 9 s84584 = true := by
  have hcenter00 : center s84584 0 false = none := by rfl
  have hcenter01 : center s84584 0 true = none := by rfl
  have hcenter10 : center s84584 1 false = none := by rfl
  have hcenter11 : center s84584 1 true = none := by rfl
  have hcenter20 : center s84584 2 false = some s84579 := by rfl
  have hcenter21 : center s84584 2 true = some s84583 := by rfl
  have hpaired00 : paired s84584 false false = none := by rfl
  have hpaired01 : paired s84584 false true = none := by rfl
  have hpaired10 : paired s84584 true false = none := by rfl
  have hpaired11 : paired s84584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84579) (optionAll_some_eq hcenter21 safeNode84583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84585 : safe 10 10 s84585 = true := by
  have hcenter00 : center s84585 0 false = some s84584 := by rfl
  have hcenter01 : center s84585 0 true = none := by rfl
  have hcenter10 : center s84585 1 false = none := by rfl
  have hcenter11 : center s84585 1 true = none := by rfl
  have hcenter20 : center s84585 2 false = none := by rfl
  have hcenter21 : center s84585 2 true = none := by rfl
  have hpaired00 : paired s84585 false false = none := by rfl
  have hpaired01 : paired s84585 false true = none := by rfl
  have hpaired10 : paired s84585 true false = none := by rfl
  have hpaired11 : paired s84585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84586 : safe 10 8 s84586 = true := by
  have hcenter00 : center s84586 0 false = none := by rfl
  have hcenter01 : center s84586 0 true = none := by rfl
  have hcenter10 : center s84586 1 false = none := by rfl
  have hcenter11 : center s84586 1 true = none := by rfl
  have hcenter20 : center s84586 2 false = none := by rfl
  have hcenter21 : center s84586 2 true = none := by rfl
  have hpaired00 : paired s84586 false false = none := by rfl
  have hpaired01 : paired s84586 false true = none := by rfl
  have hpaired10 : paired s84586 true false = none := by rfl
  have hpaired11 : paired s84586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84587 : safe 10 4 s84587 = true := by
  have hcenter00 : center s84587 0 false = none := by rfl
  have hcenter01 : center s84587 0 true = none := by rfl
  have hcenter10 : center s84587 1 false = none := by rfl
  have hcenter11 : center s84587 1 true = none := by rfl
  have hcenter20 : center s84587 2 false = none := by rfl
  have hcenter21 : center s84587 2 true = none := by rfl
  have hpaired00 : paired s84587 false false = none := by rfl
  have hpaired01 : paired s84587 false true = none := by rfl
  have hpaired10 : paired s84587 true false = none := by rfl
  have hpaired11 : paired s84587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84588 : safe 10 5 s84588 = true := by
  have hcenter00 : center s84588 0 false = none := by rfl
  have hcenter01 : center s84588 0 true = none := by rfl
  have hcenter10 : center s84588 1 false = none := by rfl
  have hcenter11 : center s84588 1 true = some s84587 := by rfl
  have hcenter20 : center s84588 2 false = none := by rfl
  have hcenter21 : center s84588 2 true = none := by rfl
  have hpaired00 : paired s84588 false false = none := by rfl
  have hpaired01 : paired s84588 false true = none := by rfl
  have hpaired10 : paired s84588 true false = none := by rfl
  have hpaired11 : paired s84588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84589 : safe 10 6 s84589 = true := by
  have hcenter00 : center s84589 0 false = some s84588 := by rfl
  have hcenter01 : center s84589 0 true = none := by rfl
  have hcenter10 : center s84589 1 false = none := by rfl
  have hcenter11 : center s84589 1 true = none := by rfl
  have hcenter20 : center s84589 2 false = none := by rfl
  have hcenter21 : center s84589 2 true = none := by rfl
  have hpaired00 : paired s84589 false false = none := by rfl
  have hpaired01 : paired s84589 false true = none := by rfl
  have hpaired10 : paired s84589 true false = none := by rfl
  have hpaired11 : paired s84589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84590 : safe 10 6 s84590 = true := by
  have hcenter00 : center s84590 0 false = none := by rfl
  have hcenter01 : center s84590 0 true = none := by rfl
  have hcenter10 : center s84590 1 false = none := by rfl
  have hcenter11 : center s84590 1 true = none := by rfl
  have hcenter20 : center s84590 2 false = none := by rfl
  have hcenter21 : center s84590 2 true = none := by rfl
  have hpaired00 : paired s84590 false false = none := by rfl
  have hpaired01 : paired s84590 false true = none := by rfl
  have hpaired10 : paired s84590 true false = none := by rfl
  have hpaired11 : paired s84590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84591 : safe 10 7 s84591 = true := by
  have hcenter00 : center s84591 0 false = none := by rfl
  have hcenter01 : center s84591 0 true = none := by rfl
  have hcenter10 : center s84591 1 false = some s84589 := by rfl
  have hcenter11 : center s84591 1 true = some s84590 := by rfl
  have hcenter20 : center s84591 2 false = none := by rfl
  have hcenter21 : center s84591 2 true = none := by rfl
  have hpaired00 : paired s84591 false false = none := by rfl
  have hpaired01 : paired s84591 false true = none := by rfl
  have hpaired10 : paired s84591 true false = none := by rfl
  have hpaired11 : paired s84591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84589) (optionAll_some_eq hcenter11 safeNode84590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84592 : safe 10 8 s84592 = true := by
  have hcenter00 : center s84592 0 false = none := by rfl
  have hcenter01 : center s84592 0 true = none := by rfl
  have hcenter10 : center s84592 1 false = none := by rfl
  have hcenter11 : center s84592 1 true = none := by rfl
  have hcenter20 : center s84592 2 false = some s84591 := by rfl
  have hcenter21 : center s84592 2 true = none := by rfl
  have hpaired00 : paired s84592 false false = none := by rfl
  have hpaired01 : paired s84592 false true = none := by rfl
  have hpaired10 : paired s84592 true false = none := by rfl
  have hpaired11 : paired s84592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84591) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84593 : safe 10 9 s84593 = true := by
  have hcenter00 : center s84593 0 false = some s84586 := by rfl
  have hcenter01 : center s84593 0 true = some s84592 := by rfl
  have hcenter10 : center s84593 1 false = none := by rfl
  have hcenter11 : center s84593 1 true = none := by rfl
  have hcenter20 : center s84593 2 false = none := by rfl
  have hcenter21 : center s84593 2 true = none := by rfl
  have hpaired00 : paired s84593 false false = none := by rfl
  have hpaired01 : paired s84593 false true = none := by rfl
  have hpaired10 : paired s84593 true false = none := by rfl
  have hpaired11 : paired s84593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84586) (optionAll_some_eq hcenter01 safeNode84592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84594 : safe 10 8 s84594 = true := by
  have hcenter00 : center s84594 0 false = none := by rfl
  have hcenter01 : center s84594 0 true = none := by rfl
  have hcenter10 : center s84594 1 false = none := by rfl
  have hcenter11 : center s84594 1 true = none := by rfl
  have hcenter20 : center s84594 2 false = none := by rfl
  have hcenter21 : center s84594 2 true = none := by rfl
  have hpaired00 : paired s84594 false false = none := by rfl
  have hpaired01 : paired s84594 false true = none := by rfl
  have hpaired10 : paired s84594 true false = none := by rfl
  have hpaired11 : paired s84594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84595 : safe 10 4 s84595 = true := by
  have hcenter00 : center s84595 0 false = none := by rfl
  have hcenter01 : center s84595 0 true = none := by rfl
  have hcenter10 : center s84595 1 false = none := by rfl
  have hcenter11 : center s84595 1 true = none := by rfl
  have hcenter20 : center s84595 2 false = none := by rfl
  have hcenter21 : center s84595 2 true = none := by rfl
  have hpaired00 : paired s84595 false false = none := by rfl
  have hpaired01 : paired s84595 false true = none := by rfl
  have hpaired10 : paired s84595 true false = none := by rfl
  have hpaired11 : paired s84595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84596 : safe 10 5 s84596 = true := by
  have hcenter00 : center s84596 0 false = none := by rfl
  have hcenter01 : center s84596 0 true = none := by rfl
  have hcenter10 : center s84596 1 false = none := by rfl
  have hcenter11 : center s84596 1 true = some s84595 := by rfl
  have hcenter20 : center s84596 2 false = none := by rfl
  have hcenter21 : center s84596 2 true = none := by rfl
  have hpaired00 : paired s84596 false false = none := by rfl
  have hpaired01 : paired s84596 false true = none := by rfl
  have hpaired10 : paired s84596 true false = none := by rfl
  have hpaired11 : paired s84596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84597 : safe 10 6 s84597 = true := by
  have hcenter00 : center s84597 0 false = none := by rfl
  have hcenter01 : center s84597 0 true = none := by rfl
  have hcenter10 : center s84597 1 false = none := by rfl
  have hcenter11 : center s84597 1 true = none := by rfl
  have hcenter20 : center s84597 2 false = some s84596 := by rfl
  have hcenter21 : center s84597 2 true = none := by rfl
  have hpaired00 : paired s84597 false false = none := by rfl
  have hpaired01 : paired s84597 false true = none := by rfl
  have hpaired10 : paired s84597 true false = none := by rfl
  have hpaired11 : paired s84597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84598 : safe 10 6 s84598 = true := by
  have hcenter00 : center s84598 0 false = none := by rfl
  have hcenter01 : center s84598 0 true = none := by rfl
  have hcenter10 : center s84598 1 false = none := by rfl
  have hcenter11 : center s84598 1 true = none := by rfl
  have hcenter20 : center s84598 2 false = none := by rfl
  have hcenter21 : center s84598 2 true = none := by rfl
  have hpaired00 : paired s84598 false false = none := by rfl
  have hpaired01 : paired s84598 false true = none := by rfl
  have hpaired10 : paired s84598 true false = none := by rfl
  have hpaired11 : paired s84598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84599 : safe 10 7 s84599 = true := by
  have hcenter00 : center s84599 0 false = none := by rfl
  have hcenter01 : center s84599 0 true = none := by rfl
  have hcenter10 : center s84599 1 false = some s84597 := by rfl
  have hcenter11 : center s84599 1 true = some s84598 := by rfl
  have hcenter20 : center s84599 2 false = none := by rfl
  have hcenter21 : center s84599 2 true = none := by rfl
  have hpaired00 : paired s84599 false false = none := by rfl
  have hpaired01 : paired s84599 false true = none := by rfl
  have hpaired10 : paired s84599 true false = none := by rfl
  have hpaired11 : paired s84599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84597) (optionAll_some_eq hcenter11 safeNode84598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84600 : safe 10 8 s84600 = true := by
  have hcenter00 : center s84600 0 false = some s84599 := by rfl
  have hcenter01 : center s84600 0 true = none := by rfl
  have hcenter10 : center s84600 1 false = none := by rfl
  have hcenter11 : center s84600 1 true = none := by rfl
  have hcenter20 : center s84600 2 false = none := by rfl
  have hcenter21 : center s84600 2 true = none := by rfl
  have hpaired00 : paired s84600 false false = none := by rfl
  have hpaired01 : paired s84600 false true = none := by rfl
  have hpaired10 : paired s84600 true false = none := by rfl
  have hpaired11 : paired s84600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84601 : safe 10 9 s84601 = true := by
  have hcenter00 : center s84601 0 false = none := by rfl
  have hcenter01 : center s84601 0 true = none := by rfl
  have hcenter10 : center s84601 1 false = none := by rfl
  have hcenter11 : center s84601 1 true = none := by rfl
  have hcenter20 : center s84601 2 false = some s84594 := by rfl
  have hcenter21 : center s84601 2 true = some s84600 := by rfl
  have hpaired00 : paired s84601 false false = none := by rfl
  have hpaired01 : paired s84601 false true = none := by rfl
  have hpaired10 : paired s84601 true false = none := by rfl
  have hpaired11 : paired s84601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84594) (optionAll_some_eq hcenter21 safeNode84600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84602 : safe 10 11 s84602 = true := by
  have hcenter00 : center s84602 0 false = none := by rfl
  have hcenter01 : center s84602 0 true = some s84578 := by rfl
  have hcenter10 : center s84602 1 false = none := by rfl
  have hcenter11 : center s84602 1 true = none := by rfl
  have hcenter20 : center s84602 2 false = none := by rfl
  have hcenter21 : center s84602 2 true = some s84585 := by rfl
  have hpaired00 : paired s84602 false false = some s84593 := by rfl
  have hpaired01 : paired s84602 false true = some s84601 := by rfl
  have hpaired10 : paired s84602 true false = none := by rfl
  have hpaired11 : paired s84602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84585) (optionAll_some_eq hpaired00 safeNode84593) (optionAll_some_eq hpaired01 safeNode84601) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84603 : safe 10 7 s84603 = true := by
  have hcenter00 : center s84603 0 false = none := by rfl
  have hcenter01 : center s84603 0 true = none := by rfl
  have hcenter10 : center s84603 1 false = none := by rfl
  have hcenter11 : center s84603 1 true = none := by rfl
  have hcenter20 : center s84603 2 false = none := by rfl
  have hcenter21 : center s84603 2 true = none := by rfl
  have hpaired00 : paired s84603 false false = none := by rfl
  have hpaired01 : paired s84603 false true = none := by rfl
  have hpaired10 : paired s84603 true false = none := by rfl
  have hpaired11 : paired s84603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84604 : safe 10 4 s84604 = true := by
  have hcenter00 : center s84604 0 false = none := by rfl
  have hcenter01 : center s84604 0 true = none := by rfl
  have hcenter10 : center s84604 1 false = none := by rfl
  have hcenter11 : center s84604 1 true = none := by rfl
  have hcenter20 : center s84604 2 false = none := by rfl
  have hcenter21 : center s84604 2 true = none := by rfl
  have hpaired00 : paired s84604 false false = none := by rfl
  have hpaired01 : paired s84604 false true = none := by rfl
  have hpaired10 : paired s84604 true false = none := by rfl
  have hpaired11 : paired s84604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84605 : safe 10 5 s84605 = true := by
  have hcenter00 : center s84605 0 false = none := by rfl
  have hcenter01 : center s84605 0 true = none := by rfl
  have hcenter10 : center s84605 1 false = none := by rfl
  have hcenter11 : center s84605 1 true = none := by rfl
  have hcenter20 : center s84605 2 false = some s84604 := by rfl
  have hcenter21 : center s84605 2 true = none := by rfl
  have hpaired00 : paired s84605 false false = none := by rfl
  have hpaired01 : paired s84605 false true = none := by rfl
  have hpaired10 : paired s84605 true false = none := by rfl
  have hpaired11 : paired s84605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84606 : safe 10 4 s84606 = true := by
  have hcenter00 : center s84606 0 false = none := by rfl
  have hcenter01 : center s84606 0 true = none := by rfl
  have hcenter10 : center s84606 1 false = none := by rfl
  have hcenter11 : center s84606 1 true = none := by rfl
  have hcenter20 : center s84606 2 false = none := by rfl
  have hcenter21 : center s84606 2 true = none := by rfl
  have hpaired00 : paired s84606 false false = none := by rfl
  have hpaired01 : paired s84606 false true = none := by rfl
  have hpaired10 : paired s84606 true false = none := by rfl
  have hpaired11 : paired s84606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84607 : safe 10 4 s84607 = true := by
  have hcenter00 : center s84607 0 false = none := by rfl
  have hcenter01 : center s84607 0 true = none := by rfl
  have hcenter10 : center s84607 1 false = none := by rfl
  have hcenter11 : center s84607 1 true = none := by rfl
  have hcenter20 : center s84607 2 false = none := by rfl
  have hcenter21 : center s84607 2 true = none := by rfl
  have hpaired00 : paired s84607 false false = none := by rfl
  have hpaired01 : paired s84607 false true = none := by rfl
  have hpaired10 : paired s84607 true false = none := by rfl
  have hpaired11 : paired s84607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84608 : safe 10 5 s84608 = true := by
  have hcenter00 : center s84608 0 false = some s84606 := by rfl
  have hcenter01 : center s84608 0 true = none := by rfl
  have hcenter10 : center s84608 1 false = none := by rfl
  have hcenter11 : center s84608 1 true = some s84607 := by rfl
  have hcenter20 : center s84608 2 false = none := by rfl
  have hcenter21 : center s84608 2 true = none := by rfl
  have hpaired00 : paired s84608 false false = none := by rfl
  have hpaired01 : paired s84608 false true = none := by rfl
  have hpaired10 : paired s84608 true false = none := by rfl
  have hpaired11 : paired s84608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84609 : safe 10 6 s84609 = true := by
  have hcenter00 : center s84609 0 false = none := by rfl
  have hcenter01 : center s84609 0 true = none := by rfl
  have hcenter10 : center s84609 1 false = some s84605 := by rfl
  have hcenter11 : center s84609 1 true = none := by rfl
  have hcenter20 : center s84609 2 false = none := by rfl
  have hcenter21 : center s84609 2 true = some s84608 := by rfl
  have hpaired00 : paired s84609 false false = none := by rfl
  have hpaired01 : paired s84609 false true = none := by rfl
  have hpaired10 : paired s84609 true false = none := by rfl
  have hpaired11 : paired s84609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84605) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84610 : safe 10 7 s84610 = true := by
  have hcenter00 : center s84610 0 false = none := by rfl
  have hcenter01 : center s84610 0 true = some s84609 := by rfl
  have hcenter10 : center s84610 1 false = none := by rfl
  have hcenter11 : center s84610 1 true = none := by rfl
  have hcenter20 : center s84610 2 false = none := by rfl
  have hcenter21 : center s84610 2 true = none := by rfl
  have hpaired00 : paired s84610 false false = none := by rfl
  have hpaired01 : paired s84610 false true = none := by rfl
  have hpaired10 : paired s84610 true false = none := by rfl
  have hpaired11 : paired s84610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84611 : safe 10 8 s84611 = true := by
  have hcenter00 : center s84611 0 false = none := by rfl
  have hcenter01 : center s84611 0 true = none := by rfl
  have hcenter10 : center s84611 1 false = some s84603 := by rfl
  have hcenter11 : center s84611 1 true = some s84610 := by rfl
  have hcenter20 : center s84611 2 false = none := by rfl
  have hcenter21 : center s84611 2 true = none := by rfl
  have hpaired00 : paired s84611 false false = none := by rfl
  have hpaired01 : paired s84611 false true = none := by rfl
  have hpaired10 : paired s84611 true false = none := by rfl
  have hpaired11 : paired s84611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84603) (optionAll_some_eq hcenter11 safeNode84610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84612 : safe 10 9 s84612 = true := by
  have hcenter00 : center s84612 0 false = none := by rfl
  have hcenter01 : center s84612 0 true = none := by rfl
  have hcenter10 : center s84612 1 false = none := by rfl
  have hcenter11 : center s84612 1 true = none := by rfl
  have hcenter20 : center s84612 2 false = some s84611 := by rfl
  have hcenter21 : center s84612 2 true = none := by rfl
  have hpaired00 : paired s84612 false false = none := by rfl
  have hpaired01 : paired s84612 false true = none := by rfl
  have hpaired10 : paired s84612 true false = none := by rfl
  have hpaired11 : paired s84612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84613 : safe 10 9 s84613 = true := by
  have hcenter00 : center s84613 0 false = none := by rfl
  have hcenter01 : center s84613 0 true = none := by rfl
  have hcenter10 : center s84613 1 false = none := by rfl
  have hcenter11 : center s84613 1 true = none := by rfl
  have hcenter20 : center s84613 2 false = none := by rfl
  have hcenter21 : center s84613 2 true = none := by rfl
  have hpaired00 : paired s84613 false false = none := by rfl
  have hpaired01 : paired s84613 false true = none := by rfl
  have hpaired10 : paired s84613 true false = none := by rfl
  have hpaired11 : paired s84613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84614 : safe 10 4 s84614 = true := by
  have hcenter00 : center s84614 0 false = none := by rfl
  have hcenter01 : center s84614 0 true = none := by rfl
  have hcenter10 : center s84614 1 false = none := by rfl
  have hcenter11 : center s84614 1 true = none := by rfl
  have hcenter20 : center s84614 2 false = none := by rfl
  have hcenter21 : center s84614 2 true = none := by rfl
  have hpaired00 : paired s84614 false false = none := by rfl
  have hpaired01 : paired s84614 false true = none := by rfl
  have hpaired10 : paired s84614 true false = none := by rfl
  have hpaired11 : paired s84614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84615 : safe 10 5 s84615 = true := by
  have hcenter00 : center s84615 0 false = none := by rfl
  have hcenter01 : center s84615 0 true = none := by rfl
  have hcenter10 : center s84615 1 false = none := by rfl
  have hcenter11 : center s84615 1 true = some s84614 := by rfl
  have hcenter20 : center s84615 2 false = none := by rfl
  have hcenter21 : center s84615 2 true = none := by rfl
  have hpaired00 : paired s84615 false false = none := by rfl
  have hpaired01 : paired s84615 false true = none := by rfl
  have hpaired10 : paired s84615 true false = none := by rfl
  have hpaired11 : paired s84615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84616 : safe 10 6 s84616 = true := by
  have hcenter00 : center s84616 0 false = none := by rfl
  have hcenter01 : center s84616 0 true = some s84615 := by rfl
  have hcenter10 : center s84616 1 false = none := by rfl
  have hcenter11 : center s84616 1 true = none := by rfl
  have hcenter20 : center s84616 2 false = none := by rfl
  have hcenter21 : center s84616 2 true = none := by rfl
  have hpaired00 : paired s84616 false false = none := by rfl
  have hpaired01 : paired s84616 false true = none := by rfl
  have hpaired10 : paired s84616 true false = none := by rfl
  have hpaired11 : paired s84616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84617 : safe 10 7 s84617 = true := by
  have hcenter00 : center s84617 0 false = none := by rfl
  have hcenter01 : center s84617 0 true = none := by rfl
  have hcenter10 : center s84617 1 false = some s84616 := by rfl
  have hcenter11 : center s84617 1 true = none := by rfl
  have hcenter20 : center s84617 2 false = none := by rfl
  have hcenter21 : center s84617 2 true = none := by rfl
  have hpaired00 : paired s84617 false false = none := by rfl
  have hpaired01 : paired s84617 false true = none := by rfl
  have hpaired10 : paired s84617 true false = none := by rfl
  have hpaired11 : paired s84617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84618 : safe 10 3 s84618 = true := by
  have hcenter00 : center s84618 0 false = none := by rfl
  have hcenter01 : center s84618 0 true = none := by rfl
  have hcenter10 : center s84618 1 false = none := by rfl
  have hcenter11 : center s84618 1 true = none := by rfl
  have hcenter20 : center s84618 2 false = none := by rfl
  have hcenter21 : center s84618 2 true = none := by rfl
  have hpaired00 : paired s84618 false false = none := by rfl
  have hpaired01 : paired s84618 false true = none := by rfl
  have hpaired10 : paired s84618 true false = none := by rfl
  have hpaired11 : paired s84618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84619 : safe 10 4 s84619 = true := by
  have hcenter00 : center s84619 0 false = some s84618 := by rfl
  have hcenter01 : center s84619 0 true = none := by rfl
  have hcenter10 : center s84619 1 false = none := by rfl
  have hcenter11 : center s84619 1 true = none := by rfl
  have hcenter20 : center s84619 2 false = none := by rfl
  have hcenter21 : center s84619 2 true = none := by rfl
  have hpaired00 : paired s84619 false false = none := by rfl
  have hpaired01 : paired s84619 false true = none := by rfl
  have hpaired10 : paired s84619 true false = none := by rfl
  have hpaired11 : paired s84619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84620 : safe 10 5 s84620 = true := by
  have hcenter00 : center s84620 0 false = none := by rfl
  have hcenter01 : center s84620 0 true = none := by rfl
  have hcenter10 : center s84620 1 false = none := by rfl
  have hcenter11 : center s84620 1 true = none := by rfl
  have hcenter20 : center s84620 2 false = some s84619 := by rfl
  have hcenter21 : center s84620 2 true = none := by rfl
  have hpaired00 : paired s84620 false false = none := by rfl
  have hpaired01 : paired s84620 false true = none := by rfl
  have hpaired10 : paired s84620 true false = none := by rfl
  have hpaired11 : paired s84620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84621 : safe 10 6 s84621 = true := by
  have hcenter00 : center s84621 0 false = none := by rfl
  have hcenter01 : center s84621 0 true = none := by rfl
  have hcenter10 : center s84621 1 false = some s84620 := by rfl
  have hcenter11 : center s84621 1 true = none := by rfl
  have hcenter20 : center s84621 2 false = none := by rfl
  have hcenter21 : center s84621 2 true = none := by rfl
  have hpaired00 : paired s84621 false false = none := by rfl
  have hpaired01 : paired s84621 false true = none := by rfl
  have hpaired10 : paired s84621 true false = none := by rfl
  have hpaired11 : paired s84621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84622 : safe 10 4 s84622 = true := by
  have hcenter00 : center s84622 0 false = none := by rfl
  have hcenter01 : center s84622 0 true = none := by rfl
  have hcenter10 : center s84622 1 false = none := by rfl
  have hcenter11 : center s84622 1 true = none := by rfl
  have hcenter20 : center s84622 2 false = none := by rfl
  have hcenter21 : center s84622 2 true = none := by rfl
  have hpaired00 : paired s84622 false false = none := by rfl
  have hpaired01 : paired s84622 false true = none := by rfl
  have hpaired10 : paired s84622 true false = none := by rfl
  have hpaired11 : paired s84622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84623 : safe 10 3 s84623 = true := by
  have hcenter00 : center s84623 0 false = none := by rfl
  have hcenter01 : center s84623 0 true = none := by rfl
  have hcenter10 : center s84623 1 false = none := by rfl
  have hcenter11 : center s84623 1 true = none := by rfl
  have hcenter20 : center s84623 2 false = none := by rfl
  have hcenter21 : center s84623 2 true = none := by rfl
  have hpaired00 : paired s84623 false false = none := by rfl
  have hpaired01 : paired s84623 false true = none := by rfl
  have hpaired10 : paired s84623 true false = none := by rfl
  have hpaired11 : paired s84623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84624 : safe 10 4 s84624 = true := by
  have hcenter00 : center s84624 0 false = none := by rfl
  have hcenter01 : center s84624 0 true = none := by rfl
  have hcenter10 : center s84624 1 false = none := by rfl
  have hcenter11 : center s84624 1 true = none := by rfl
  have hcenter20 : center s84624 2 false = none := by rfl
  have hcenter21 : center s84624 2 true = some s84623 := by rfl
  have hpaired00 : paired s84624 false false = none := by rfl
  have hpaired01 : paired s84624 false true = none := by rfl
  have hpaired10 : paired s84624 true false = none := by rfl
  have hpaired11 : paired s84624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84625 : safe 10 5 s84625 = true := by
  have hcenter00 : center s84625 0 false = some s84622 := by rfl
  have hcenter01 : center s84625 0 true = some s84624 := by rfl
  have hcenter10 : center s84625 1 false = none := by rfl
  have hcenter11 : center s84625 1 true = none := by rfl
  have hcenter20 : center s84625 2 false = none := by rfl
  have hcenter21 : center s84625 2 true = none := by rfl
  have hpaired00 : paired s84625 false false = none := by rfl
  have hpaired01 : paired s84625 false true = none := by rfl
  have hpaired10 : paired s84625 true false = none := by rfl
  have hpaired11 : paired s84625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84622) (optionAll_some_eq hcenter01 safeNode84624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84626 : safe 10 6 s84626 = true := by
  have hcenter00 : center s84626 0 false = none := by rfl
  have hcenter01 : center s84626 0 true = none := by rfl
  have hcenter10 : center s84626 1 false = none := by rfl
  have hcenter11 : center s84626 1 true = some s84625 := by rfl
  have hcenter20 : center s84626 2 false = none := by rfl
  have hcenter21 : center s84626 2 true = none := by rfl
  have hpaired00 : paired s84626 false false = none := by rfl
  have hpaired01 : paired s84626 false true = none := by rfl
  have hpaired10 : paired s84626 true false = none := by rfl
  have hpaired11 : paired s84626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84627 : safe 10 7 s84627 = true := by
  have hcenter00 : center s84627 0 false = some s84621 := by rfl
  have hcenter01 : center s84627 0 true = none := by rfl
  have hcenter10 : center s84627 1 false = none := by rfl
  have hcenter11 : center s84627 1 true = none := by rfl
  have hcenter20 : center s84627 2 false = none := by rfl
  have hcenter21 : center s84627 2 true = some s84626 := by rfl
  have hpaired00 : paired s84627 false false = none := by rfl
  have hpaired01 : paired s84627 false true = none := by rfl
  have hpaired10 : paired s84627 true false = none := by rfl
  have hpaired11 : paired s84627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84621) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84628 : safe 10 8 s84628 = true := by
  have hcenter00 : center s84628 0 false = none := by rfl
  have hcenter01 : center s84628 0 true = some s84617 := by rfl
  have hcenter10 : center s84628 1 false = none := by rfl
  have hcenter11 : center s84628 1 true = some s84627 := by rfl
  have hcenter20 : center s84628 2 false = none := by rfl
  have hcenter21 : center s84628 2 true = none := by rfl
  have hpaired00 : paired s84628 false false = none := by rfl
  have hpaired01 : paired s84628 false true = none := by rfl
  have hpaired10 : paired s84628 true false = none := by rfl
  have hpaired11 : paired s84628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84617) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84627) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84629 : safe 10 9 s84629 = true := by
  have hcenter00 : center s84629 0 false = none := by rfl
  have hcenter01 : center s84629 0 true = none := by rfl
  have hcenter10 : center s84629 1 false = none := by rfl
  have hcenter11 : center s84629 1 true = none := by rfl
  have hcenter20 : center s84629 2 false = none := by rfl
  have hcenter21 : center s84629 2 true = some s84628 := by rfl
  have hpaired00 : paired s84629 false false = none := by rfl
  have hpaired01 : paired s84629 false true = none := by rfl
  have hpaired10 : paired s84629 true false = none := by rfl
  have hpaired11 : paired s84629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84630 : safe 10 10 s84630 = true := by
  have hcenter00 : center s84630 0 false = some s84612 := by rfl
  have hcenter01 : center s84630 0 true = some s84613 := by rfl
  have hcenter10 : center s84630 1 false = some s84629 := by rfl
  have hcenter11 : center s84630 1 true = none := by rfl
  have hcenter20 : center s84630 2 false = none := by rfl
  have hcenter21 : center s84630 2 true = none := by rfl
  have hpaired00 : paired s84630 false false = none := by rfl
  have hpaired01 : paired s84630 false true = none := by rfl
  have hpaired10 : paired s84630 true false = none := by rfl
  have hpaired11 : paired s84630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84612) (optionAll_some_eq hcenter01 safeNode84613) (optionAll_some_eq hcenter10 safeNode84629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84631 : safe 10 3 s84631 = true := by
  have hcenter00 : center s84631 0 false = none := by rfl
  have hcenter01 : center s84631 0 true = none := by rfl
  have hcenter10 : center s84631 1 false = none := by rfl
  have hcenter11 : center s84631 1 true = none := by rfl
  have hcenter20 : center s84631 2 false = none := by rfl
  have hcenter21 : center s84631 2 true = none := by rfl
  have hpaired00 : paired s84631 false false = none := by rfl
  have hpaired01 : paired s84631 false true = none := by rfl
  have hpaired10 : paired s84631 true false = none := by rfl
  have hpaired11 : paired s84631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84632 : safe 10 4 s84632 = true := by
  have hcenter00 : center s84632 0 false = none := by rfl
  have hcenter01 : center s84632 0 true = none := by rfl
  have hcenter10 : center s84632 1 false = some s84631 := by rfl
  have hcenter11 : center s84632 1 true = none := by rfl
  have hcenter20 : center s84632 2 false = none := by rfl
  have hcenter21 : center s84632 2 true = none := by rfl
  have hpaired00 : paired s84632 false false = none := by rfl
  have hpaired01 : paired s84632 false true = none := by rfl
  have hpaired10 : paired s84632 true false = none := by rfl
  have hpaired11 : paired s84632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84633 : safe 10 5 s84633 = true := by
  have hcenter00 : center s84633 0 false = none := by rfl
  have hcenter01 : center s84633 0 true = none := by rfl
  have hcenter10 : center s84633 1 false = none := by rfl
  have hcenter11 : center s84633 1 true = none := by rfl
  have hcenter20 : center s84633 2 false = some s84632 := by rfl
  have hcenter21 : center s84633 2 true = none := by rfl
  have hpaired00 : paired s84633 false false = none := by rfl
  have hpaired01 : paired s84633 false true = none := by rfl
  have hpaired10 : paired s84633 true false = none := by rfl
  have hpaired11 : paired s84633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84634 : safe 10 6 s84634 = true := by
  have hcenter00 : center s84634 0 false = some s84633 := by rfl
  have hcenter01 : center s84634 0 true = none := by rfl
  have hcenter10 : center s84634 1 false = none := by rfl
  have hcenter11 : center s84634 1 true = none := by rfl
  have hcenter20 : center s84634 2 false = none := by rfl
  have hcenter21 : center s84634 2 true = none := by rfl
  have hpaired00 : paired s84634 false false = none := by rfl
  have hpaired01 : paired s84634 false true = none := by rfl
  have hpaired10 : paired s84634 true false = none := by rfl
  have hpaired11 : paired s84634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84635 : safe 10 4 s84635 = true := by
  have hcenter00 : center s84635 0 false = none := by rfl
  have hcenter01 : center s84635 0 true = none := by rfl
  have hcenter10 : center s84635 1 false = none := by rfl
  have hcenter11 : center s84635 1 true = none := by rfl
  have hcenter20 : center s84635 2 false = none := by rfl
  have hcenter21 : center s84635 2 true = none := by rfl
  have hpaired00 : paired s84635 false false = none := by rfl
  have hpaired01 : paired s84635 false true = none := by rfl
  have hpaired10 : paired s84635 true false = none := by rfl
  have hpaired11 : paired s84635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84636 : safe 10 3 s84636 = true := by
  have hcenter00 : center s84636 0 false = none := by rfl
  have hcenter01 : center s84636 0 true = none := by rfl
  have hcenter10 : center s84636 1 false = none := by rfl
  have hcenter11 : center s84636 1 true = none := by rfl
  have hcenter20 : center s84636 2 false = none := by rfl
  have hcenter21 : center s84636 2 true = none := by rfl
  have hpaired00 : paired s84636 false false = none := by rfl
  have hpaired01 : paired s84636 false true = none := by rfl
  have hpaired10 : paired s84636 true false = none := by rfl
  have hpaired11 : paired s84636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84637 : safe 10 4 s84637 = true := by
  have hcenter00 : center s84637 0 false = none := by rfl
  have hcenter01 : center s84637 0 true = none := by rfl
  have hcenter10 : center s84637 1 false = none := by rfl
  have hcenter11 : center s84637 1 true = none := by rfl
  have hcenter20 : center s84637 2 false = none := by rfl
  have hcenter21 : center s84637 2 true = some s84636 := by rfl
  have hpaired00 : paired s84637 false false = none := by rfl
  have hpaired01 : paired s84637 false true = none := by rfl
  have hpaired10 : paired s84637 true false = none := by rfl
  have hpaired11 : paired s84637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84638 : safe 10 5 s84638 = true := by
  have hcenter00 : center s84638 0 false = none := by rfl
  have hcenter01 : center s84638 0 true = none := by rfl
  have hcenter10 : center s84638 1 false = some s84635 := by rfl
  have hcenter11 : center s84638 1 true = some s84637 := by rfl
  have hcenter20 : center s84638 2 false = none := by rfl
  have hcenter21 : center s84638 2 true = none := by rfl
  have hpaired00 : paired s84638 false false = none := by rfl
  have hpaired01 : paired s84638 false true = none := by rfl
  have hpaired10 : paired s84638 true false = none := by rfl
  have hpaired11 : paired s84638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84635) (optionAll_some_eq hcenter11 safeNode84637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84639 : safe 10 6 s84639 = true := by
  have hcenter00 : center s84639 0 false = none := by rfl
  have hcenter01 : center s84639 0 true = some s84638 := by rfl
  have hcenter10 : center s84639 1 false = none := by rfl
  have hcenter11 : center s84639 1 true = none := by rfl
  have hcenter20 : center s84639 2 false = none := by rfl
  have hcenter21 : center s84639 2 true = none := by rfl
  have hpaired00 : paired s84639 false false = none := by rfl
  have hpaired01 : paired s84639 false true = none := by rfl
  have hpaired10 : paired s84639 true false = none := by rfl
  have hpaired11 : paired s84639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84640 : safe 10 7 s84640 = true := by
  have hcenter00 : center s84640 0 false = none := by rfl
  have hcenter01 : center s84640 0 true = none := by rfl
  have hcenter10 : center s84640 1 false = some s84634 := by rfl
  have hcenter11 : center s84640 1 true = none := by rfl
  have hcenter20 : center s84640 2 false = none := by rfl
  have hcenter21 : center s84640 2 true = some s84639 := by rfl
  have hpaired00 : paired s84640 false false = none := by rfl
  have hpaired01 : paired s84640 false true = none := by rfl
  have hpaired10 : paired s84640 true false = none := by rfl
  have hpaired11 : paired s84640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84641 : safe 10 4 s84641 = true := by
  have hcenter00 : center s84641 0 false = none := by rfl
  have hcenter01 : center s84641 0 true = none := by rfl
  have hcenter10 : center s84641 1 false = none := by rfl
  have hcenter11 : center s84641 1 true = none := by rfl
  have hcenter20 : center s84641 2 false = none := by rfl
  have hcenter21 : center s84641 2 true = none := by rfl
  have hpaired00 : paired s84641 false false = none := by rfl
  have hpaired01 : paired s84641 false true = none := by rfl
  have hpaired10 : paired s84641 true false = none := by rfl
  have hpaired11 : paired s84641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84642 : safe 10 5 s84642 = true := by
  have hcenter00 : center s84642 0 false = none := by rfl
  have hcenter01 : center s84642 0 true = some s84641 := by rfl
  have hcenter10 : center s84642 1 false = none := by rfl
  have hcenter11 : center s84642 1 true = none := by rfl
  have hcenter20 : center s84642 2 false = none := by rfl
  have hcenter21 : center s84642 2 true = none := by rfl
  have hpaired00 : paired s84642 false false = none := by rfl
  have hpaired01 : paired s84642 false true = none := by rfl
  have hpaired10 : paired s84642 true false = none := by rfl
  have hpaired11 : paired s84642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84643 : safe 10 6 s84643 = true := by
  have hcenter00 : center s84643 0 false = none := by rfl
  have hcenter01 : center s84643 0 true = none := by rfl
  have hcenter10 : center s84643 1 false = none := by rfl
  have hcenter11 : center s84643 1 true = some s84642 := by rfl
  have hcenter20 : center s84643 2 false = none := by rfl
  have hcenter21 : center s84643 2 true = none := by rfl
  have hpaired00 : paired s84643 false false = none := by rfl
  have hpaired01 : paired s84643 false true = none := by rfl
  have hpaired10 : paired s84643 true false = none := by rfl
  have hpaired11 : paired s84643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84644 : safe 10 7 s84644 = true := by
  have hcenter00 : center s84644 0 false = some s84643 := by rfl
  have hcenter01 : center s84644 0 true = none := by rfl
  have hcenter10 : center s84644 1 false = none := by rfl
  have hcenter11 : center s84644 1 true = none := by rfl
  have hcenter20 : center s84644 2 false = none := by rfl
  have hcenter21 : center s84644 2 true = none := by rfl
  have hpaired00 : paired s84644 false false = none := by rfl
  have hpaired01 : paired s84644 false true = none := by rfl
  have hpaired10 : paired s84644 true false = none := by rfl
  have hpaired11 : paired s84644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84645 : safe 10 8 s84645 = true := by
  have hcenter00 : center s84645 0 false = none := by rfl
  have hcenter01 : center s84645 0 true = some s84640 := by rfl
  have hcenter10 : center s84645 1 false = none := by rfl
  have hcenter11 : center s84645 1 true = some s84644 := by rfl
  have hcenter20 : center s84645 2 false = none := by rfl
  have hcenter21 : center s84645 2 true = none := by rfl
  have hpaired00 : paired s84645 false false = none := by rfl
  have hpaired01 : paired s84645 false true = none := by rfl
  have hpaired10 : paired s84645 true false = none := by rfl
  have hpaired11 : paired s84645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84640) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84646 : safe 10 9 s84646 = true := by
  have hcenter00 : center s84646 0 false = none := by rfl
  have hcenter01 : center s84646 0 true = none := by rfl
  have hcenter10 : center s84646 1 false = none := by rfl
  have hcenter11 : center s84646 1 true = none := by rfl
  have hcenter20 : center s84646 2 false = none := by rfl
  have hcenter21 : center s84646 2 true = some s84645 := by rfl
  have hpaired00 : paired s84646 false false = none := by rfl
  have hpaired01 : paired s84646 false true = none := by rfl
  have hpaired10 : paired s84646 true false = none := by rfl
  have hpaired11 : paired s84646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84647 : safe 10 7 s84647 = true := by
  have hcenter00 : center s84647 0 false = none := by rfl
  have hcenter01 : center s84647 0 true = none := by rfl
  have hcenter10 : center s84647 1 false = none := by rfl
  have hcenter11 : center s84647 1 true = none := by rfl
  have hcenter20 : center s84647 2 false = none := by rfl
  have hcenter21 : center s84647 2 true = none := by rfl
  have hpaired00 : paired s84647 false false = none := by rfl
  have hpaired01 : paired s84647 false true = none := by rfl
  have hpaired10 : paired s84647 true false = none := by rfl
  have hpaired11 : paired s84647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84648 : safe 10 4 s84648 = true := by
  have hcenter00 : center s84648 0 false = none := by rfl
  have hcenter01 : center s84648 0 true = none := by rfl
  have hcenter10 : center s84648 1 false = none := by rfl
  have hcenter11 : center s84648 1 true = none := by rfl
  have hcenter20 : center s84648 2 false = none := by rfl
  have hcenter21 : center s84648 2 true = none := by rfl
  have hpaired00 : paired s84648 false false = none := by rfl
  have hpaired01 : paired s84648 false true = none := by rfl
  have hpaired10 : paired s84648 true false = none := by rfl
  have hpaired11 : paired s84648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84649 : safe 10 5 s84649 = true := by
  have hcenter00 : center s84649 0 false = none := by rfl
  have hcenter01 : center s84649 0 true = none := by rfl
  have hcenter10 : center s84649 1 false = none := by rfl
  have hcenter11 : center s84649 1 true = none := by rfl
  have hcenter20 : center s84649 2 false = some s84648 := by rfl
  have hcenter21 : center s84649 2 true = none := by rfl
  have hpaired00 : paired s84649 false false = none := by rfl
  have hpaired01 : paired s84649 false true = none := by rfl
  have hpaired10 : paired s84649 true false = none := by rfl
  have hpaired11 : paired s84649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84648) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84650 : safe 10 4 s84650 = true := by
  have hcenter00 : center s84650 0 false = none := by rfl
  have hcenter01 : center s84650 0 true = none := by rfl
  have hcenter10 : center s84650 1 false = none := by rfl
  have hcenter11 : center s84650 1 true = none := by rfl
  have hcenter20 : center s84650 2 false = none := by rfl
  have hcenter21 : center s84650 2 true = none := by rfl
  have hpaired00 : paired s84650 false false = none := by rfl
  have hpaired01 : paired s84650 false true = none := by rfl
  have hpaired10 : paired s84650 true false = none := by rfl
  have hpaired11 : paired s84650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84651 : safe 10 4 s84651 = true := by
  have hcenter00 : center s84651 0 false = none := by rfl
  have hcenter01 : center s84651 0 true = none := by rfl
  have hcenter10 : center s84651 1 false = none := by rfl
  have hcenter11 : center s84651 1 true = none := by rfl
  have hcenter20 : center s84651 2 false = none := by rfl
  have hcenter21 : center s84651 2 true = none := by rfl
  have hpaired00 : paired s84651 false false = none := by rfl
  have hpaired01 : paired s84651 false true = none := by rfl
  have hpaired10 : paired s84651 true false = none := by rfl
  have hpaired11 : paired s84651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84652 : safe 10 5 s84652 = true := by
  have hcenter00 : center s84652 0 false = none := by rfl
  have hcenter01 : center s84652 0 true = some s84650 := by rfl
  have hcenter10 : center s84652 1 false = some s84651 := by rfl
  have hcenter11 : center s84652 1 true = none := by rfl
  have hcenter20 : center s84652 2 false = none := by rfl
  have hcenter21 : center s84652 2 true = none := by rfl
  have hpaired00 : paired s84652 false false = none := by rfl
  have hpaired01 : paired s84652 false true = none := by rfl
  have hpaired10 : paired s84652 true false = none := by rfl
  have hpaired11 : paired s84652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84650) (optionAll_some_eq hcenter10 safeNode84651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84653 : safe 10 6 s84653 = true := by
  have hcenter00 : center s84653 0 false = some s84649 := by rfl
  have hcenter01 : center s84653 0 true = none := by rfl
  have hcenter10 : center s84653 1 false = none := by rfl
  have hcenter11 : center s84653 1 true = none := by rfl
  have hcenter20 : center s84653 2 false = none := by rfl
  have hcenter21 : center s84653 2 true = some s84652 := by rfl
  have hpaired00 : paired s84653 false false = none := by rfl
  have hpaired01 : paired s84653 false true = none := by rfl
  have hpaired10 : paired s84653 true false = none := by rfl
  have hpaired11 : paired s84653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84654 : safe 10 7 s84654 = true := by
  have hcenter00 : center s84654 0 false = none := by rfl
  have hcenter01 : center s84654 0 true = none := by rfl
  have hcenter10 : center s84654 1 false = none := by rfl
  have hcenter11 : center s84654 1 true = some s84653 := by rfl
  have hcenter20 : center s84654 2 false = none := by rfl
  have hcenter21 : center s84654 2 true = none := by rfl
  have hpaired00 : paired s84654 false false = none := by rfl
  have hpaired01 : paired s84654 false true = none := by rfl
  have hpaired10 : paired s84654 true false = none := by rfl
  have hpaired11 : paired s84654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84655 : safe 10 8 s84655 = true := by
  have hcenter00 : center s84655 0 false = some s84647 := by rfl
  have hcenter01 : center s84655 0 true = some s84654 := by rfl
  have hcenter10 : center s84655 1 false = none := by rfl
  have hcenter11 : center s84655 1 true = none := by rfl
  have hcenter20 : center s84655 2 false = none := by rfl
  have hcenter21 : center s84655 2 true = none := by rfl
  have hpaired00 : paired s84655 false false = none := by rfl
  have hpaired01 : paired s84655 false true = none := by rfl
  have hpaired10 : paired s84655 true false = none := by rfl
  have hpaired11 : paired s84655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84647) (optionAll_some_eq hcenter01 safeNode84654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84656 : safe 10 9 s84656 = true := by
  have hcenter00 : center s84656 0 false = none := by rfl
  have hcenter01 : center s84656 0 true = none := by rfl
  have hcenter10 : center s84656 1 false = none := by rfl
  have hcenter11 : center s84656 1 true = none := by rfl
  have hcenter20 : center s84656 2 false = some s84655 := by rfl
  have hcenter21 : center s84656 2 true = none := by rfl
  have hpaired00 : paired s84656 false false = none := by rfl
  have hpaired01 : paired s84656 false true = none := by rfl
  have hpaired10 : paired s84656 true false = none := by rfl
  have hpaired11 : paired s84656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84657 : safe 10 9 s84657 = true := by
  have hcenter00 : center s84657 0 false = none := by rfl
  have hcenter01 : center s84657 0 true = none := by rfl
  have hcenter10 : center s84657 1 false = none := by rfl
  have hcenter11 : center s84657 1 true = none := by rfl
  have hcenter20 : center s84657 2 false = none := by rfl
  have hcenter21 : center s84657 2 true = none := by rfl
  have hpaired00 : paired s84657 false false = none := by rfl
  have hpaired01 : paired s84657 false true = none := by rfl
  have hpaired10 : paired s84657 true false = none := by rfl
  have hpaired11 : paired s84657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84658 : safe 10 10 s84658 = true := by
  have hcenter00 : center s84658 0 false = some s84646 := by rfl
  have hcenter01 : center s84658 0 true = none := by rfl
  have hcenter10 : center s84658 1 false = some s84656 := by rfl
  have hcenter11 : center s84658 1 true = some s84657 := by rfl
  have hcenter20 : center s84658 2 false = none := by rfl
  have hcenter21 : center s84658 2 true = none := by rfl
  have hpaired00 : paired s84658 false false = none := by rfl
  have hpaired01 : paired s84658 false true = none := by rfl
  have hpaired10 : paired s84658 true false = none := by rfl
  have hpaired11 : paired s84658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84646) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84656) (optionAll_some_eq hcenter11 safeNode84657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84659 : safe 10 12 s84659 = true := by
  have hcenter00 : center s84659 0 false = some s84506 := by rfl
  have hcenter01 : center s84659 0 true = none := by rfl
  have hcenter10 : center s84659 1 false = some s84550 := by rfl
  have hcenter11 : center s84659 1 true = some s84602 := by rfl
  have hcenter20 : center s84659 2 false = none := by rfl
  have hcenter21 : center s84659 2 true = none := by rfl
  have hpaired00 : paired s84659 false false = none := by rfl
  have hpaired01 : paired s84659 false true = none := by rfl
  have hpaired10 : paired s84659 true false = some s84630 := by rfl
  have hpaired11 : paired s84659 true true = some s84658 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84506) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84550) (optionAll_some_eq hcenter11 safeNode84602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84630) (optionAll_some_eq hpaired11 safeNode84658)

theorem safeNode84660 : safe 10 7 s84660 = true := by
  have hcenter00 : center s84660 0 false = none := by rfl
  have hcenter01 : center s84660 0 true = none := by rfl
  have hcenter10 : center s84660 1 false = none := by rfl
  have hcenter11 : center s84660 1 true = none := by rfl
  have hcenter20 : center s84660 2 false = none := by rfl
  have hcenter21 : center s84660 2 true = none := by rfl
  have hpaired00 : paired s84660 false false = none := by rfl
  have hpaired01 : paired s84660 false true = none := by rfl
  have hpaired10 : paired s84660 true false = none := by rfl
  have hpaired11 : paired s84660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84661 : safe 10 8 s84661 = true := by
  have hcenter00 : center s84661 0 false = none := by rfl
  have hcenter01 : center s84661 0 true = none := by rfl
  have hcenter10 : center s84661 1 false = none := by rfl
  have hcenter11 : center s84661 1 true = some s84660 := by rfl
  have hcenter20 : center s84661 2 false = none := by rfl
  have hcenter21 : center s84661 2 true = none := by rfl
  have hpaired00 : paired s84661 false false = none := by rfl
  have hpaired01 : paired s84661 false true = none := by rfl
  have hpaired10 : paired s84661 true false = none := by rfl
  have hpaired11 : paired s84661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84662 : safe 10 6 s84662 = true := by
  have hcenter00 : center s84662 0 false = none := by rfl
  have hcenter01 : center s84662 0 true = none := by rfl
  have hcenter10 : center s84662 1 false = none := by rfl
  have hcenter11 : center s84662 1 true = none := by rfl
  have hcenter20 : center s84662 2 false = none := by rfl
  have hcenter21 : center s84662 2 true = none := by rfl
  have hpaired00 : paired s84662 false false = none := by rfl
  have hpaired01 : paired s84662 false true = none := by rfl
  have hpaired10 : paired s84662 true false = none := by rfl
  have hpaired11 : paired s84662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84663 : safe 10 7 s84663 = true := by
  have hcenter00 : center s84663 0 false = none := by rfl
  have hcenter01 : center s84663 0 true = none := by rfl
  have hcenter10 : center s84663 1 false = none := by rfl
  have hcenter11 : center s84663 1 true = some s84662 := by rfl
  have hcenter20 : center s84663 2 false = none := by rfl
  have hcenter21 : center s84663 2 true = none := by rfl
  have hpaired00 : paired s84663 false false = none := by rfl
  have hpaired01 : paired s84663 false true = none := by rfl
  have hpaired10 : paired s84663 true false = none := by rfl
  have hpaired11 : paired s84663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84664 : safe 10 8 s84664 = true := by
  have hcenter00 : center s84664 0 false = none := by rfl
  have hcenter01 : center s84664 0 true = some s84663 := by rfl
  have hcenter10 : center s84664 1 false = none := by rfl
  have hcenter11 : center s84664 1 true = none := by rfl
  have hcenter20 : center s84664 2 false = none := by rfl
  have hcenter21 : center s84664 2 true = none := by rfl
  have hpaired00 : paired s84664 false false = none := by rfl
  have hpaired01 : paired s84664 false true = none := by rfl
  have hpaired10 : paired s84664 true false = none := by rfl
  have hpaired11 : paired s84664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84665 : safe 10 9 s84665 = true := by
  have hcenter00 : center s84665 0 false = none := by rfl
  have hcenter01 : center s84665 0 true = none := by rfl
  have hcenter10 : center s84665 1 false = none := by rfl
  have hcenter11 : center s84665 1 true = none := by rfl
  have hcenter20 : center s84665 2 false = some s84661 := by rfl
  have hcenter21 : center s84665 2 true = some s84664 := by rfl
  have hpaired00 : paired s84665 false false = none := by rfl
  have hpaired01 : paired s84665 false true = none := by rfl
  have hpaired10 : paired s84665 true false = none := by rfl
  have hpaired11 : paired s84665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84661) (optionAll_some_eq hcenter21 safeNode84664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84666 : safe 10 5 s84666 = true := by
  have hcenter00 : center s84666 0 false = none := by rfl
  have hcenter01 : center s84666 0 true = none := by rfl
  have hcenter10 : center s84666 1 false = none := by rfl
  have hcenter11 : center s84666 1 true = none := by rfl
  have hcenter20 : center s84666 2 false = none := by rfl
  have hcenter21 : center s84666 2 true = none := by rfl
  have hpaired00 : paired s84666 false false = none := by rfl
  have hpaired01 : paired s84666 false true = none := by rfl
  have hpaired10 : paired s84666 true false = none := by rfl
  have hpaired11 : paired s84666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84667 : safe 10 6 s84667 = true := by
  have hcenter00 : center s84667 0 false = none := by rfl
  have hcenter01 : center s84667 0 true = none := by rfl
  have hcenter10 : center s84667 1 false = some s84666 := by rfl
  have hcenter11 : center s84667 1 true = none := by rfl
  have hcenter20 : center s84667 2 false = none := by rfl
  have hcenter21 : center s84667 2 true = none := by rfl
  have hpaired00 : paired s84667 false false = none := by rfl
  have hpaired01 : paired s84667 false true = none := by rfl
  have hpaired10 : paired s84667 true false = none := by rfl
  have hpaired11 : paired s84667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84668 : safe 10 6 s84668 = true := by
  have hcenter00 : center s84668 0 false = none := by rfl
  have hcenter01 : center s84668 0 true = none := by rfl
  have hcenter10 : center s84668 1 false = none := by rfl
  have hcenter11 : center s84668 1 true = none := by rfl
  have hcenter20 : center s84668 2 false = none := by rfl
  have hcenter21 : center s84668 2 true = none := by rfl
  have hpaired00 : paired s84668 false false = none := by rfl
  have hpaired01 : paired s84668 false true = none := by rfl
  have hpaired10 : paired s84668 true false = none := by rfl
  have hpaired11 : paired s84668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84669 : safe 10 7 s84669 = true := by
  have hcenter00 : center s84669 0 false = some s84667 := by rfl
  have hcenter01 : center s84669 0 true = none := by rfl
  have hcenter10 : center s84669 1 false = none := by rfl
  have hcenter11 : center s84669 1 true = none := by rfl
  have hcenter20 : center s84669 2 false = some s84668 := by rfl
  have hcenter21 : center s84669 2 true = none := by rfl
  have hpaired00 : paired s84669 false false = none := by rfl
  have hpaired01 : paired s84669 false true = none := by rfl
  have hpaired10 : paired s84669 true false = none := by rfl
  have hpaired11 : paired s84669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84667) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84668) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84670 : safe 10 8 s84670 = true := by
  have hcenter00 : center s84670 0 false = none := by rfl
  have hcenter01 : center s84670 0 true = none := by rfl
  have hcenter10 : center s84670 1 false = none := by rfl
  have hcenter11 : center s84670 1 true = some s84669 := by rfl
  have hcenter20 : center s84670 2 false = none := by rfl
  have hcenter21 : center s84670 2 true = none := by rfl
  have hpaired00 : paired s84670 false false = none := by rfl
  have hpaired01 : paired s84670 false true = none := by rfl
  have hpaired10 : paired s84670 true false = none := by rfl
  have hpaired11 : paired s84670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84671 : safe 10 6 s84671 = true := by
  have hcenter00 : center s84671 0 false = none := by rfl
  have hcenter01 : center s84671 0 true = none := by rfl
  have hcenter10 : center s84671 1 false = none := by rfl
  have hcenter11 : center s84671 1 true = none := by rfl
  have hcenter20 : center s84671 2 false = none := by rfl
  have hcenter21 : center s84671 2 true = none := by rfl
  have hpaired00 : paired s84671 false false = none := by rfl
  have hpaired01 : paired s84671 false true = none := by rfl
  have hpaired10 : paired s84671 true false = none := by rfl
  have hpaired11 : paired s84671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84672 : safe 10 7 s84672 = true := by
  have hcenter00 : center s84672 0 false = none := by rfl
  have hcenter01 : center s84672 0 true = none := by rfl
  have hcenter10 : center s84672 1 false = none := by rfl
  have hcenter11 : center s84672 1 true = some s84671 := by rfl
  have hcenter20 : center s84672 2 false = none := by rfl
  have hcenter21 : center s84672 2 true = none := by rfl
  have hpaired00 : paired s84672 false false = none := by rfl
  have hpaired01 : paired s84672 false true = none := by rfl
  have hpaired10 : paired s84672 true false = none := by rfl
  have hpaired11 : paired s84672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84673 : safe 10 7 s84673 = true := by
  have hcenter00 : center s84673 0 false = none := by rfl
  have hcenter01 : center s84673 0 true = none := by rfl
  have hcenter10 : center s84673 1 false = none := by rfl
  have hcenter11 : center s84673 1 true = none := by rfl
  have hcenter20 : center s84673 2 false = none := by rfl
  have hcenter21 : center s84673 2 true = none := by rfl
  have hpaired00 : paired s84673 false false = none := by rfl
  have hpaired01 : paired s84673 false true = none := by rfl
  have hpaired10 : paired s84673 true false = none := by rfl
  have hpaired11 : paired s84673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84674 : safe 10 8 s84674 = true := by
  have hcenter00 : center s84674 0 false = some s84672 := by rfl
  have hcenter01 : center s84674 0 true = none := by rfl
  have hcenter10 : center s84674 1 false = none := by rfl
  have hcenter11 : center s84674 1 true = none := by rfl
  have hcenter20 : center s84674 2 false = some s84673 := by rfl
  have hcenter21 : center s84674 2 true = none := by rfl
  have hpaired00 : paired s84674 false false = none := by rfl
  have hpaired01 : paired s84674 false true = none := by rfl
  have hpaired10 : paired s84674 true false = none := by rfl
  have hpaired11 : paired s84674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84675 : safe 10 9 s84675 = true := by
  have hcenter00 : center s84675 0 false = none := by rfl
  have hcenter01 : center s84675 0 true = some s84670 := by rfl
  have hcenter10 : center s84675 1 false = some s84674 := by rfl
  have hcenter11 : center s84675 1 true = none := by rfl
  have hcenter20 : center s84675 2 false = none := by rfl
  have hcenter21 : center s84675 2 true = none := by rfl
  have hpaired00 : paired s84675 false false = none := by rfl
  have hpaired01 : paired s84675 false true = none := by rfl
  have hpaired10 : paired s84675 true false = none := by rfl
  have hpaired11 : paired s84675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84670) (optionAll_some_eq hcenter10 safeNode84674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84676 : safe 10 10 s84676 = true := by
  have hcenter00 : center s84676 0 false = none := by rfl
  have hcenter01 : center s84676 0 true = none := by rfl
  have hcenter10 : center s84676 1 false = none := by rfl
  have hcenter11 : center s84676 1 true = some s84665 := by rfl
  have hcenter20 : center s84676 2 false = none := by rfl
  have hcenter21 : center s84676 2 true = some s84675 := by rfl
  have hpaired00 : paired s84676 false false = none := by rfl
  have hpaired01 : paired s84676 false true = none := by rfl
  have hpaired10 : paired s84676 true false = none := by rfl
  have hpaired11 : paired s84676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84665) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84675) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84677 : safe 10 7 s84677 = true := by
  have hcenter00 : center s84677 0 false = none := by rfl
  have hcenter01 : center s84677 0 true = none := by rfl
  have hcenter10 : center s84677 1 false = none := by rfl
  have hcenter11 : center s84677 1 true = none := by rfl
  have hcenter20 : center s84677 2 false = none := by rfl
  have hcenter21 : center s84677 2 true = none := by rfl
  have hpaired00 : paired s84677 false false = none := by rfl
  have hpaired01 : paired s84677 false true = none := by rfl
  have hpaired10 : paired s84677 true false = none := by rfl
  have hpaired11 : paired s84677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84678 : safe 10 6 s84678 = true := by
  have hcenter00 : center s84678 0 false = none := by rfl
  have hcenter01 : center s84678 0 true = none := by rfl
  have hcenter10 : center s84678 1 false = none := by rfl
  have hcenter11 : center s84678 1 true = none := by rfl
  have hcenter20 : center s84678 2 false = none := by rfl
  have hcenter21 : center s84678 2 true = none := by rfl
  have hpaired00 : paired s84678 false false = none := by rfl
  have hpaired01 : paired s84678 false true = none := by rfl
  have hpaired10 : paired s84678 true false = none := by rfl
  have hpaired11 : paired s84678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84679 : safe 10 7 s84679 = true := by
  have hcenter00 : center s84679 0 false = none := by rfl
  have hcenter01 : center s84679 0 true = none := by rfl
  have hcenter10 : center s84679 1 false = some s84678 := by rfl
  have hcenter11 : center s84679 1 true = none := by rfl
  have hcenter20 : center s84679 2 false = none := by rfl
  have hcenter21 : center s84679 2 true = none := by rfl
  have hpaired00 : paired s84679 false false = none := by rfl
  have hpaired01 : paired s84679 false true = none := by rfl
  have hpaired10 : paired s84679 true false = none := by rfl
  have hpaired11 : paired s84679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84680 : safe 10 8 s84680 = true := by
  have hcenter00 : center s84680 0 false = none := by rfl
  have hcenter01 : center s84680 0 true = some s84677 := by rfl
  have hcenter10 : center s84680 1 false = none := by rfl
  have hcenter11 : center s84680 1 true = none := by rfl
  have hcenter20 : center s84680 2 false = none := by rfl
  have hcenter21 : center s84680 2 true = some s84679 := by rfl
  have hpaired00 : paired s84680 false false = none := by rfl
  have hpaired01 : paired s84680 false true = none := by rfl
  have hpaired10 : paired s84680 true false = none := by rfl
  have hpaired11 : paired s84680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84681 : safe 10 6 s84681 = true := by
  have hcenter00 : center s84681 0 false = none := by rfl
  have hcenter01 : center s84681 0 true = none := by rfl
  have hcenter10 : center s84681 1 false = none := by rfl
  have hcenter11 : center s84681 1 true = none := by rfl
  have hcenter20 : center s84681 2 false = none := by rfl
  have hcenter21 : center s84681 2 true = none := by rfl
  have hpaired00 : paired s84681 false false = none := by rfl
  have hpaired01 : paired s84681 false true = none := by rfl
  have hpaired10 : paired s84681 true false = none := by rfl
  have hpaired11 : paired s84681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84682 : safe 10 5 s84682 = true := by
  have hcenter00 : center s84682 0 false = none := by rfl
  have hcenter01 : center s84682 0 true = none := by rfl
  have hcenter10 : center s84682 1 false = none := by rfl
  have hcenter11 : center s84682 1 true = none := by rfl
  have hcenter20 : center s84682 2 false = none := by rfl
  have hcenter21 : center s84682 2 true = none := by rfl
  have hpaired00 : paired s84682 false false = none := by rfl
  have hpaired01 : paired s84682 false true = none := by rfl
  have hpaired10 : paired s84682 true false = none := by rfl
  have hpaired11 : paired s84682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84683 : safe 10 6 s84683 = true := by
  have hcenter00 : center s84683 0 false = none := by rfl
  have hcenter01 : center s84683 0 true = none := by rfl
  have hcenter10 : center s84683 1 false = none := by rfl
  have hcenter11 : center s84683 1 true = some s84682 := by rfl
  have hcenter20 : center s84683 2 false = none := by rfl
  have hcenter21 : center s84683 2 true = none := by rfl
  have hpaired00 : paired s84683 false false = none := by rfl
  have hpaired01 : paired s84683 false true = none := by rfl
  have hpaired10 : paired s84683 true false = none := by rfl
  have hpaired11 : paired s84683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84684 : safe 10 7 s84684 = true := by
  have hcenter00 : center s84684 0 false = none := by rfl
  have hcenter01 : center s84684 0 true = some s84681 := by rfl
  have hcenter10 : center s84684 1 false = none := by rfl
  have hcenter11 : center s84684 1 true = none := by rfl
  have hcenter20 : center s84684 2 false = none := by rfl
  have hcenter21 : center s84684 2 true = some s84683 := by rfl
  have hpaired00 : paired s84684 false false = none := by rfl
  have hpaired01 : paired s84684 false true = none := by rfl
  have hpaired10 : paired s84684 true false = none := by rfl
  have hpaired11 : paired s84684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84685 : safe 10 8 s84685 = true := by
  have hcenter00 : center s84685 0 false = none := by rfl
  have hcenter01 : center s84685 0 true = none := by rfl
  have hcenter10 : center s84685 1 false = some s84684 := by rfl
  have hcenter11 : center s84685 1 true = none := by rfl
  have hcenter20 : center s84685 2 false = none := by rfl
  have hcenter21 : center s84685 2 true = none := by rfl
  have hpaired00 : paired s84685 false false = none := by rfl
  have hpaired01 : paired s84685 false true = none := by rfl
  have hpaired10 : paired s84685 true false = none := by rfl
  have hpaired11 : paired s84685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84686 : safe 10 9 s84686 = true := by
  have hcenter00 : center s84686 0 false = none := by rfl
  have hcenter01 : center s84686 0 true = none := by rfl
  have hcenter10 : center s84686 1 false = none := by rfl
  have hcenter11 : center s84686 1 true = some s84680 := by rfl
  have hcenter20 : center s84686 2 false = some s84685 := by rfl
  have hcenter21 : center s84686 2 true = none := by rfl
  have hpaired00 : paired s84686 false false = none := by rfl
  have hpaired01 : paired s84686 false true = none := by rfl
  have hpaired10 : paired s84686 true false = none := by rfl
  have hpaired11 : paired s84686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84680) (optionAll_some_eq hcenter20 safeNode84685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84687 : safe 10 5 s84687 = true := by
  have hcenter00 : center s84687 0 false = none := by rfl
  have hcenter01 : center s84687 0 true = none := by rfl
  have hcenter10 : center s84687 1 false = none := by rfl
  have hcenter11 : center s84687 1 true = none := by rfl
  have hcenter20 : center s84687 2 false = none := by rfl
  have hcenter21 : center s84687 2 true = none := by rfl
  have hpaired00 : paired s84687 false false = none := by rfl
  have hpaired01 : paired s84687 false true = none := by rfl
  have hpaired10 : paired s84687 true false = none := by rfl
  have hpaired11 : paired s84687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84688 : safe 10 6 s84688 = true := by
  have hcenter00 : center s84688 0 false = none := by rfl
  have hcenter01 : center s84688 0 true = none := by rfl
  have hcenter10 : center s84688 1 false = none := by rfl
  have hcenter11 : center s84688 1 true = none := by rfl
  have hcenter20 : center s84688 2 false = some s84687 := by rfl
  have hcenter21 : center s84688 2 true = none := by rfl
  have hpaired00 : paired s84688 false false = none := by rfl
  have hpaired01 : paired s84688 false true = none := by rfl
  have hpaired10 : paired s84688 true false = none := by rfl
  have hpaired11 : paired s84688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84689 : safe 10 7 s84689 = true := by
  have hcenter00 : center s84689 0 false = some s84688 := by rfl
  have hcenter01 : center s84689 0 true = none := by rfl
  have hcenter10 : center s84689 1 false = none := by rfl
  have hcenter11 : center s84689 1 true = none := by rfl
  have hcenter20 : center s84689 2 false = none := by rfl
  have hcenter21 : center s84689 2 true = none := by rfl
  have hpaired00 : paired s84689 false false = none := by rfl
  have hpaired01 : paired s84689 false true = none := by rfl
  have hpaired10 : paired s84689 true false = none := by rfl
  have hpaired11 : paired s84689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84688) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84690 : safe 10 8 s84690 = true := by
  have hcenter00 : center s84690 0 false = none := by rfl
  have hcenter01 : center s84690 0 true = none := by rfl
  have hcenter10 : center s84690 1 false = some s84689 := by rfl
  have hcenter11 : center s84690 1 true = none := by rfl
  have hcenter20 : center s84690 2 false = none := by rfl
  have hcenter21 : center s84690 2 true = none := by rfl
  have hpaired00 : paired s84690 false false = none := by rfl
  have hpaired01 : paired s84690 false true = none := by rfl
  have hpaired10 : paired s84690 true false = none := by rfl
  have hpaired11 : paired s84690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84691 : safe 10 6 s84691 = true := by
  have hcenter00 : center s84691 0 false = none := by rfl
  have hcenter01 : center s84691 0 true = none := by rfl
  have hcenter10 : center s84691 1 false = none := by rfl
  have hcenter11 : center s84691 1 true = none := by rfl
  have hcenter20 : center s84691 2 false = none := by rfl
  have hcenter21 : center s84691 2 true = none := by rfl
  have hpaired00 : paired s84691 false false = none := by rfl
  have hpaired01 : paired s84691 false true = none := by rfl
  have hpaired10 : paired s84691 true false = none := by rfl
  have hpaired11 : paired s84691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84692 : safe 10 7 s84692 = true := by
  have hcenter00 : center s84692 0 false = none := by rfl
  have hcenter01 : center s84692 0 true = none := by rfl
  have hcenter10 : center s84692 1 false = some s84691 := by rfl
  have hcenter11 : center s84692 1 true = none := by rfl
  have hcenter20 : center s84692 2 false = none := by rfl
  have hcenter21 : center s84692 2 true = none := by rfl
  have hpaired00 : paired s84692 false false = none := by rfl
  have hpaired01 : paired s84692 false true = none := by rfl
  have hpaired10 : paired s84692 true false = none := by rfl
  have hpaired11 : paired s84692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84691) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84693 : safe 10 8 s84693 = true := by
  have hcenter00 : center s84693 0 false = none := by rfl
  have hcenter01 : center s84693 0 true = none := by rfl
  have hcenter10 : center s84693 1 false = none := by rfl
  have hcenter11 : center s84693 1 true = none := by rfl
  have hcenter20 : center s84693 2 false = some s84692 := by rfl
  have hcenter21 : center s84693 2 true = none := by rfl
  have hpaired00 : paired s84693 false false = none := by rfl
  have hpaired01 : paired s84693 false true = none := by rfl
  have hpaired10 : paired s84693 true false = none := by rfl
  have hpaired11 : paired s84693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84694 : safe 10 9 s84694 = true := by
  have hcenter00 : center s84694 0 false = some s84690 := by rfl
  have hcenter01 : center s84694 0 true = some s84693 := by rfl
  have hcenter10 : center s84694 1 false = none := by rfl
  have hcenter11 : center s84694 1 true = none := by rfl
  have hcenter20 : center s84694 2 false = none := by rfl
  have hcenter21 : center s84694 2 true = none := by rfl
  have hpaired00 : paired s84694 false false = none := by rfl
  have hpaired01 : paired s84694 false true = none := by rfl
  have hpaired10 : paired s84694 true false = none := by rfl
  have hpaired11 : paired s84694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84690) (optionAll_some_eq hcenter01 safeNode84693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84695 : safe 10 10 s84695 = true := by
  have hcenter00 : center s84695 0 false = none := by rfl
  have hcenter01 : center s84695 0 true = some s84686 := by rfl
  have hcenter10 : center s84695 1 false = some s84694 := by rfl
  have hcenter11 : center s84695 1 true = none := by rfl
  have hcenter20 : center s84695 2 false = none := by rfl
  have hcenter21 : center s84695 2 true = none := by rfl
  have hpaired00 : paired s84695 false false = none := by rfl
  have hpaired01 : paired s84695 false true = none := by rfl
  have hpaired10 : paired s84695 true false = none := by rfl
  have hpaired11 : paired s84695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84686) (optionAll_some_eq hcenter10 safeNode84694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84696 : safe 10 11 s84696 = true := by
  have hcenter00 : center s84696 0 false = some s84676 := by rfl
  have hcenter01 : center s84696 0 true = none := by rfl
  have hcenter10 : center s84696 1 false = none := by rfl
  have hcenter11 : center s84696 1 true = none := by rfl
  have hcenter20 : center s84696 2 false = some s84695 := by rfl
  have hcenter21 : center s84696 2 true = none := by rfl
  have hpaired00 : paired s84696 false false = none := by rfl
  have hpaired01 : paired s84696 false true = none := by rfl
  have hpaired10 : paired s84696 true false = none := by rfl
  have hpaired11 : paired s84696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84697 : safe 10 5 s84697 = true := by
  have hcenter00 : center s84697 0 false = none := by rfl
  have hcenter01 : center s84697 0 true = none := by rfl
  have hcenter10 : center s84697 1 false = none := by rfl
  have hcenter11 : center s84697 1 true = none := by rfl
  have hcenter20 : center s84697 2 false = none := by rfl
  have hcenter21 : center s84697 2 true = none := by rfl
  have hpaired00 : paired s84697 false false = none := by rfl
  have hpaired01 : paired s84697 false true = none := by rfl
  have hpaired10 : paired s84697 true false = none := by rfl
  have hpaired11 : paired s84697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84698 : safe 10 6 s84698 = true := by
  have hcenter00 : center s84698 0 false = some s84697 := by rfl
  have hcenter01 : center s84698 0 true = none := by rfl
  have hcenter10 : center s84698 1 false = none := by rfl
  have hcenter11 : center s84698 1 true = none := by rfl
  have hcenter20 : center s84698 2 false = none := by rfl
  have hcenter21 : center s84698 2 true = none := by rfl
  have hpaired00 : paired s84698 false false = none := by rfl
  have hpaired01 : paired s84698 false true = none := by rfl
  have hpaired10 : paired s84698 true false = none := by rfl
  have hpaired11 : paired s84698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84699 : safe 10 7 s84699 = true := by
  have hcenter00 : center s84699 0 false = none := by rfl
  have hcenter01 : center s84699 0 true = none := by rfl
  have hcenter10 : center s84699 1 false = none := by rfl
  have hcenter11 : center s84699 1 true = none := by rfl
  have hcenter20 : center s84699 2 false = some s84698 := by rfl
  have hcenter21 : center s84699 2 true = none := by rfl
  have hpaired00 : paired s84699 false false = none := by rfl
  have hpaired01 : paired s84699 false true = none := by rfl
  have hpaired10 : paired s84699 true false = none := by rfl
  have hpaired11 : paired s84699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84700 : safe 10 8 s84700 = true := by
  have hcenter00 : center s84700 0 false = none := by rfl
  have hcenter01 : center s84700 0 true = none := by rfl
  have hcenter10 : center s84700 1 false = some s84699 := by rfl
  have hcenter11 : center s84700 1 true = none := by rfl
  have hcenter20 : center s84700 2 false = none := by rfl
  have hcenter21 : center s84700 2 true = none := by rfl
  have hpaired00 : paired s84700 false false = none := by rfl
  have hpaired01 : paired s84700 false true = none := by rfl
  have hpaired10 : paired s84700 true false = none := by rfl
  have hpaired11 : paired s84700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84701 : safe 10 6 s84701 = true := by
  have hcenter00 : center s84701 0 false = none := by rfl
  have hcenter01 : center s84701 0 true = none := by rfl
  have hcenter10 : center s84701 1 false = none := by rfl
  have hcenter11 : center s84701 1 true = none := by rfl
  have hcenter20 : center s84701 2 false = none := by rfl
  have hcenter21 : center s84701 2 true = none := by rfl
  have hpaired00 : paired s84701 false false = none := by rfl
  have hpaired01 : paired s84701 false true = none := by rfl
  have hpaired10 : paired s84701 true false = none := by rfl
  have hpaired11 : paired s84701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84702 : safe 10 7 s84702 = true := by
  have hcenter00 : center s84702 0 false = none := by rfl
  have hcenter01 : center s84702 0 true = none := by rfl
  have hcenter10 : center s84702 1 false = some s84701 := by rfl
  have hcenter11 : center s84702 1 true = none := by rfl
  have hcenter20 : center s84702 2 false = none := by rfl
  have hcenter21 : center s84702 2 true = none := by rfl
  have hpaired00 : paired s84702 false false = none := by rfl
  have hpaired01 : paired s84702 false true = none := by rfl
  have hpaired10 : paired s84702 true false = none := by rfl
  have hpaired11 : paired s84702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84701) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84703 : safe 10 8 s84703 = true := by
  have hcenter00 : center s84703 0 false = some s84702 := by rfl
  have hcenter01 : center s84703 0 true = none := by rfl
  have hcenter10 : center s84703 1 false = none := by rfl
  have hcenter11 : center s84703 1 true = none := by rfl
  have hcenter20 : center s84703 2 false = none := by rfl
  have hcenter21 : center s84703 2 true = none := by rfl
  have hpaired00 : paired s84703 false false = none := by rfl
  have hpaired01 : paired s84703 false true = none := by rfl
  have hpaired10 : paired s84703 true false = none := by rfl
  have hpaired11 : paired s84703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84704 : safe 10 9 s84704 = true := by
  have hcenter00 : center s84704 0 false = none := by rfl
  have hcenter01 : center s84704 0 true = none := by rfl
  have hcenter10 : center s84704 1 false = none := by rfl
  have hcenter11 : center s84704 1 true = none := by rfl
  have hcenter20 : center s84704 2 false = some s84700 := by rfl
  have hcenter21 : center s84704 2 true = some s84703 := by rfl
  have hpaired00 : paired s84704 false false = none := by rfl
  have hpaired01 : paired s84704 false true = none := by rfl
  have hpaired10 : paired s84704 true false = none := by rfl
  have hpaired11 : paired s84704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84700) (optionAll_some_eq hcenter21 safeNode84703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84705 : safe 10 5 s84705 = true := by
  have hcenter00 : center s84705 0 false = none := by rfl
  have hcenter01 : center s84705 0 true = none := by rfl
  have hcenter10 : center s84705 1 false = none := by rfl
  have hcenter11 : center s84705 1 true = none := by rfl
  have hcenter20 : center s84705 2 false = none := by rfl
  have hcenter21 : center s84705 2 true = none := by rfl
  have hpaired00 : paired s84705 false false = none := by rfl
  have hpaired01 : paired s84705 false true = none := by rfl
  have hpaired10 : paired s84705 true false = none := by rfl
  have hpaired11 : paired s84705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84706 : safe 10 6 s84706 = true := by
  have hcenter00 : center s84706 0 false = none := by rfl
  have hcenter01 : center s84706 0 true = none := by rfl
  have hcenter10 : center s84706 1 false = none := by rfl
  have hcenter11 : center s84706 1 true = some s84705 := by rfl
  have hcenter20 : center s84706 2 false = none := by rfl
  have hcenter21 : center s84706 2 true = none := by rfl
  have hpaired00 : paired s84706 false false = none := by rfl
  have hpaired01 : paired s84706 false true = none := by rfl
  have hpaired10 : paired s84706 true false = none := by rfl
  have hpaired11 : paired s84706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84707 : safe 10 6 s84707 = true := by
  have hcenter00 : center s84707 0 false = none := by rfl
  have hcenter01 : center s84707 0 true = none := by rfl
  have hcenter10 : center s84707 1 false = none := by rfl
  have hcenter11 : center s84707 1 true = none := by rfl
  have hcenter20 : center s84707 2 false = none := by rfl
  have hcenter21 : center s84707 2 true = none := by rfl
  have hpaired00 : paired s84707 false false = none := by rfl
  have hpaired01 : paired s84707 false true = none := by rfl
  have hpaired10 : paired s84707 true false = none := by rfl
  have hpaired11 : paired s84707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84708 : safe 10 7 s84708 = true := by
  have hcenter00 : center s84708 0 false = none := by rfl
  have hcenter01 : center s84708 0 true = some s84706 := by rfl
  have hcenter10 : center s84708 1 false = none := by rfl
  have hcenter11 : center s84708 1 true = none := by rfl
  have hcenter20 : center s84708 2 false = none := by rfl
  have hcenter21 : center s84708 2 true = some s84707 := by rfl
  have hpaired00 : paired s84708 false false = none := by rfl
  have hpaired01 : paired s84708 false true = none := by rfl
  have hpaired10 : paired s84708 true false = none := by rfl
  have hpaired11 : paired s84708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84709 : safe 10 8 s84709 = true := by
  have hcenter00 : center s84709 0 false = none := by rfl
  have hcenter01 : center s84709 0 true = none := by rfl
  have hcenter10 : center s84709 1 false = some s84708 := by rfl
  have hcenter11 : center s84709 1 true = none := by rfl
  have hcenter20 : center s84709 2 false = none := by rfl
  have hcenter21 : center s84709 2 true = none := by rfl
  have hpaired00 : paired s84709 false false = none := by rfl
  have hpaired01 : paired s84709 false true = none := by rfl
  have hpaired10 : paired s84709 true false = none := by rfl
  have hpaired11 : paired s84709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84708) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84710 : safe 10 6 s84710 = true := by
  have hcenter00 : center s84710 0 false = none := by rfl
  have hcenter01 : center s84710 0 true = none := by rfl
  have hcenter10 : center s84710 1 false = none := by rfl
  have hcenter11 : center s84710 1 true = none := by rfl
  have hcenter20 : center s84710 2 false = none := by rfl
  have hcenter21 : center s84710 2 true = none := by rfl
  have hpaired00 : paired s84710 false false = none := by rfl
  have hpaired01 : paired s84710 false true = none := by rfl
  have hpaired10 : paired s84710 true false = none := by rfl
  have hpaired11 : paired s84710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84711 : safe 10 7 s84711 = true := by
  have hcenter00 : center s84711 0 false = none := by rfl
  have hcenter01 : center s84711 0 true = none := by rfl
  have hcenter10 : center s84711 1 false = some s84710 := by rfl
  have hcenter11 : center s84711 1 true = none := by rfl
  have hcenter20 : center s84711 2 false = none := by rfl
  have hcenter21 : center s84711 2 true = none := by rfl
  have hpaired00 : paired s84711 false false = none := by rfl
  have hpaired01 : paired s84711 false true = none := by rfl
  have hpaired10 : paired s84711 true false = none := by rfl
  have hpaired11 : paired s84711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84712 : safe 10 7 s84712 = true := by
  have hcenter00 : center s84712 0 false = none := by rfl
  have hcenter01 : center s84712 0 true = none := by rfl
  have hcenter10 : center s84712 1 false = none := by rfl
  have hcenter11 : center s84712 1 true = none := by rfl
  have hcenter20 : center s84712 2 false = none := by rfl
  have hcenter21 : center s84712 2 true = none := by rfl
  have hpaired00 : paired s84712 false false = none := by rfl
  have hpaired01 : paired s84712 false true = none := by rfl
  have hpaired10 : paired s84712 true false = none := by rfl
  have hpaired11 : paired s84712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84713 : safe 10 8 s84713 = true := by
  have hcenter00 : center s84713 0 false = none := by rfl
  have hcenter01 : center s84713 0 true = some s84711 := by rfl
  have hcenter10 : center s84713 1 false = none := by rfl
  have hcenter11 : center s84713 1 true = none := by rfl
  have hcenter20 : center s84713 2 false = none := by rfl
  have hcenter21 : center s84713 2 true = some s84712 := by rfl
  have hpaired00 : paired s84713 false false = none := by rfl
  have hpaired01 : paired s84713 false true = none := by rfl
  have hpaired10 : paired s84713 true false = none := by rfl
  have hpaired11 : paired s84713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84714 : safe 10 9 s84714 = true := by
  have hcenter00 : center s84714 0 false = some s84709 := by rfl
  have hcenter01 : center s84714 0 true = none := by rfl
  have hcenter10 : center s84714 1 false = none := by rfl
  have hcenter11 : center s84714 1 true = some s84713 := by rfl
  have hcenter20 : center s84714 2 false = none := by rfl
  have hcenter21 : center s84714 2 true = none := by rfl
  have hpaired00 : paired s84714 false false = none := by rfl
  have hpaired01 : paired s84714 false true = none := by rfl
  have hpaired10 : paired s84714 true false = none := by rfl
  have hpaired11 : paired s84714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84715 : safe 10 10 s84715 = true := by
  have hcenter00 : center s84715 0 false = none := by rfl
  have hcenter01 : center s84715 0 true = none := by rfl
  have hcenter10 : center s84715 1 false = some s84704 := by rfl
  have hcenter11 : center s84715 1 true = none := by rfl
  have hcenter20 : center s84715 2 false = none := by rfl
  have hcenter21 : center s84715 2 true = some s84714 := by rfl
  have hpaired00 : paired s84715 false false = none := by rfl
  have hpaired01 : paired s84715 false true = none := by rfl
  have hpaired10 : paired s84715 true false = none := by rfl
  have hpaired11 : paired s84715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84704) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84716 : safe 10 7 s84716 = true := by
  have hcenter00 : center s84716 0 false = none := by rfl
  have hcenter01 : center s84716 0 true = none := by rfl
  have hcenter10 : center s84716 1 false = none := by rfl
  have hcenter11 : center s84716 1 true = none := by rfl
  have hcenter20 : center s84716 2 false = none := by rfl
  have hcenter21 : center s84716 2 true = none := by rfl
  have hpaired00 : paired s84716 false false = none := by rfl
  have hpaired01 : paired s84716 false true = none := by rfl
  have hpaired10 : paired s84716 true false = none := by rfl
  have hpaired11 : paired s84716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84717 : safe 10 6 s84717 = true := by
  have hcenter00 : center s84717 0 false = none := by rfl
  have hcenter01 : center s84717 0 true = none := by rfl
  have hcenter10 : center s84717 1 false = none := by rfl
  have hcenter11 : center s84717 1 true = none := by rfl
  have hcenter20 : center s84717 2 false = none := by rfl
  have hcenter21 : center s84717 2 true = none := by rfl
  have hpaired00 : paired s84717 false false = none := by rfl
  have hpaired01 : paired s84717 false true = none := by rfl
  have hpaired10 : paired s84717 true false = none := by rfl
  have hpaired11 : paired s84717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84718 : safe 10 7 s84718 = true := by
  have hcenter00 : center s84718 0 false = none := by rfl
  have hcenter01 : center s84718 0 true = none := by rfl
  have hcenter10 : center s84718 1 false = none := by rfl
  have hcenter11 : center s84718 1 true = some s84717 := by rfl
  have hcenter20 : center s84718 2 false = none := by rfl
  have hcenter21 : center s84718 2 true = none := by rfl
  have hpaired00 : paired s84718 false false = none := by rfl
  have hpaired01 : paired s84718 false true = none := by rfl
  have hpaired10 : paired s84718 true false = none := by rfl
  have hpaired11 : paired s84718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84719 : safe 10 8 s84719 = true := by
  have hcenter00 : center s84719 0 false = some s84716 := by rfl
  have hcenter01 : center s84719 0 true = none := by rfl
  have hcenter10 : center s84719 1 false = none := by rfl
  have hcenter11 : center s84719 1 true = none := by rfl
  have hcenter20 : center s84719 2 false = some s84718 := by rfl
  have hcenter21 : center s84719 2 true = none := by rfl
  have hpaired00 : paired s84719 false false = none := by rfl
  have hpaired01 : paired s84719 false true = none := by rfl
  have hpaired10 : paired s84719 true false = none := by rfl
  have hpaired11 : paired s84719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84720 : safe 10 6 s84720 = true := by
  have hcenter00 : center s84720 0 false = none := by rfl
  have hcenter01 : center s84720 0 true = none := by rfl
  have hcenter10 : center s84720 1 false = none := by rfl
  have hcenter11 : center s84720 1 true = none := by rfl
  have hcenter20 : center s84720 2 false = none := by rfl
  have hcenter21 : center s84720 2 true = none := by rfl
  have hpaired00 : paired s84720 false false = none := by rfl
  have hpaired01 : paired s84720 false true = none := by rfl
  have hpaired10 : paired s84720 true false = none := by rfl
  have hpaired11 : paired s84720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84721 : safe 10 5 s84721 = true := by
  have hcenter00 : center s84721 0 false = none := by rfl
  have hcenter01 : center s84721 0 true = none := by rfl
  have hcenter10 : center s84721 1 false = none := by rfl
  have hcenter11 : center s84721 1 true = none := by rfl
  have hcenter20 : center s84721 2 false = none := by rfl
  have hcenter21 : center s84721 2 true = none := by rfl
  have hpaired00 : paired s84721 false false = none := by rfl
  have hpaired01 : paired s84721 false true = none := by rfl
  have hpaired10 : paired s84721 true false = none := by rfl
  have hpaired11 : paired s84721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84722 : safe 10 6 s84722 = true := by
  have hcenter00 : center s84722 0 false = none := by rfl
  have hcenter01 : center s84722 0 true = none := by rfl
  have hcenter10 : center s84722 1 false = some s84721 := by rfl
  have hcenter11 : center s84722 1 true = none := by rfl
  have hcenter20 : center s84722 2 false = none := by rfl
  have hcenter21 : center s84722 2 true = none := by rfl
  have hpaired00 : paired s84722 false false = none := by rfl
  have hpaired01 : paired s84722 false true = none := by rfl
  have hpaired10 : paired s84722 true false = none := by rfl
  have hpaired11 : paired s84722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84721) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84723 : safe 10 7 s84723 = true := by
  have hcenter00 : center s84723 0 false = some s84720 := by rfl
  have hcenter01 : center s84723 0 true = none := by rfl
  have hcenter10 : center s84723 1 false = none := by rfl
  have hcenter11 : center s84723 1 true = none := by rfl
  have hcenter20 : center s84723 2 false = some s84722 := by rfl
  have hcenter21 : center s84723 2 true = none := by rfl
  have hpaired00 : paired s84723 false false = none := by rfl
  have hpaired01 : paired s84723 false true = none := by rfl
  have hpaired10 : paired s84723 true false = none := by rfl
  have hpaired11 : paired s84723 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84724 : safe 10 8 s84724 = true := by
  have hcenter00 : center s84724 0 false = none := by rfl
  have hcenter01 : center s84724 0 true = none := by rfl
  have hcenter10 : center s84724 1 false = none := by rfl
  have hcenter11 : center s84724 1 true = some s84723 := by rfl
  have hcenter20 : center s84724 2 false = none := by rfl
  have hcenter21 : center s84724 2 true = none := by rfl
  have hpaired00 : paired s84724 false false = none := by rfl
  have hpaired01 : paired s84724 false true = none := by rfl
  have hpaired10 : paired s84724 true false = none := by rfl
  have hpaired11 : paired s84724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84725 : safe 10 9 s84725 = true := by
  have hcenter00 : center s84725 0 false = none := by rfl
  have hcenter01 : center s84725 0 true = none := by rfl
  have hcenter10 : center s84725 1 false = some s84719 := by rfl
  have hcenter11 : center s84725 1 true = none := by rfl
  have hcenter20 : center s84725 2 false = none := by rfl
  have hcenter21 : center s84725 2 true = some s84724 := by rfl
  have hpaired00 : paired s84725 false false = none := by rfl
  have hpaired01 : paired s84725 false true = none := by rfl
  have hpaired10 : paired s84725 true false = none := by rfl
  have hpaired11 : paired s84725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84719) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84726 : safe 10 7 s84726 = true := by
  have hcenter00 : center s84726 0 false = none := by rfl
  have hcenter01 : center s84726 0 true = none := by rfl
  have hcenter10 : center s84726 1 false = none := by rfl
  have hcenter11 : center s84726 1 true = none := by rfl
  have hcenter20 : center s84726 2 false = none := by rfl
  have hcenter21 : center s84726 2 true = none := by rfl
  have hpaired00 : paired s84726 false false = none := by rfl
  have hpaired01 : paired s84726 false true = none := by rfl
  have hpaired10 : paired s84726 true false = none := by rfl
  have hpaired11 : paired s84726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84727 : safe 10 8 s84727 = true := by
  have hcenter00 : center s84727 0 false = none := by rfl
  have hcenter01 : center s84727 0 true = none := by rfl
  have hcenter10 : center s84727 1 false = none := by rfl
  have hcenter11 : center s84727 1 true = some s84726 := by rfl
  have hcenter20 : center s84727 2 false = none := by rfl
  have hcenter21 : center s84727 2 true = none := by rfl
  have hpaired00 : paired s84727 false false = none := by rfl
  have hpaired01 : paired s84727 false true = none := by rfl
  have hpaired10 : paired s84727 true false = none := by rfl
  have hpaired11 : paired s84727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84728 : safe 10 6 s84728 = true := by
  have hcenter00 : center s84728 0 false = none := by rfl
  have hcenter01 : center s84728 0 true = none := by rfl
  have hcenter10 : center s84728 1 false = none := by rfl
  have hcenter11 : center s84728 1 true = none := by rfl
  have hcenter20 : center s84728 2 false = none := by rfl
  have hcenter21 : center s84728 2 true = none := by rfl
  have hpaired00 : paired s84728 false false = none := by rfl
  have hpaired01 : paired s84728 false true = none := by rfl
  have hpaired10 : paired s84728 true false = none := by rfl
  have hpaired11 : paired s84728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84729 : safe 10 7 s84729 = true := by
  have hcenter00 : center s84729 0 false = none := by rfl
  have hcenter01 : center s84729 0 true = none := by rfl
  have hcenter10 : center s84729 1 false = none := by rfl
  have hcenter11 : center s84729 1 true = some s84728 := by rfl
  have hcenter20 : center s84729 2 false = none := by rfl
  have hcenter21 : center s84729 2 true = none := by rfl
  have hpaired00 : paired s84729 false false = none := by rfl
  have hpaired01 : paired s84729 false true = none := by rfl
  have hpaired10 : paired s84729 true false = none := by rfl
  have hpaired11 : paired s84729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84730 : safe 10 8 s84730 = true := by
  have hcenter00 : center s84730 0 false = none := by rfl
  have hcenter01 : center s84730 0 true = none := by rfl
  have hcenter10 : center s84730 1 false = none := by rfl
  have hcenter11 : center s84730 1 true = none := by rfl
  have hcenter20 : center s84730 2 false = none := by rfl
  have hcenter21 : center s84730 2 true = some s84729 := by rfl
  have hpaired00 : paired s84730 false false = none := by rfl
  have hpaired01 : paired s84730 false true = none := by rfl
  have hpaired10 : paired s84730 true false = none := by rfl
  have hpaired11 : paired s84730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84731 : safe 10 9 s84731 = true := by
  have hcenter00 : center s84731 0 false = some s84727 := by rfl
  have hcenter01 : center s84731 0 true = some s84730 := by rfl
  have hcenter10 : center s84731 1 false = none := by rfl
  have hcenter11 : center s84731 1 true = none := by rfl
  have hcenter20 : center s84731 2 false = none := by rfl
  have hcenter21 : center s84731 2 true = none := by rfl
  have hpaired00 : paired s84731 false false = none := by rfl
  have hpaired01 : paired s84731 false true = none := by rfl
  have hpaired10 : paired s84731 true false = none := by rfl
  have hpaired11 : paired s84731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84727) (optionAll_some_eq hcenter01 safeNode84730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84732 : safe 10 10 s84732 = true := by
  have hcenter00 : center s84732 0 false = none := by rfl
  have hcenter01 : center s84732 0 true = some s84725 := by rfl
  have hcenter10 : center s84732 1 false = none := by rfl
  have hcenter11 : center s84732 1 true = some s84731 := by rfl
  have hcenter20 : center s84732 2 false = none := by rfl
  have hcenter21 : center s84732 2 true = none := by rfl
  have hpaired00 : paired s84732 false false = none := by rfl
  have hpaired01 : paired s84732 false true = none := by rfl
  have hpaired10 : paired s84732 true false = none := by rfl
  have hpaired11 : paired s84732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84725) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84733 : safe 10 11 s84733 = true := by
  have hcenter00 : center s84733 0 false = some s84715 := by rfl
  have hcenter01 : center s84733 0 true = none := by rfl
  have hcenter10 : center s84733 1 false = none := by rfl
  have hcenter11 : center s84733 1 true = none := by rfl
  have hcenter20 : center s84733 2 false = some s84732 := by rfl
  have hcenter21 : center s84733 2 true = none := by rfl
  have hpaired00 : paired s84733 false false = none := by rfl
  have hpaired01 : paired s84733 false true = none := by rfl
  have hpaired10 : paired s84733 true false = none := by rfl
  have hpaired11 : paired s84733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84734 : safe 10 13 s84734 = true := by
  have hcenter00 : center s84734 0 false = some s84482 := by rfl
  have hcenter01 : center s84734 0 true = none := by rfl
  have hcenter10 : center s84734 1 false = none := by rfl
  have hcenter11 : center s84734 1 true = none := by rfl
  have hcenter20 : center s84734 2 false = some s84659 := by rfl
  have hcenter21 : center s84734 2 true = none := by rfl
  have hpaired00 : paired s84734 false false = none := by rfl
  have hpaired01 : paired s84734 false true = none := by rfl
  have hpaired10 : paired s84734 true false = some s84696 := by rfl
  have hpaired11 : paired s84734 true true = some s84733 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84696) (optionAll_some_eq hpaired11 safeNode84733)

theorem safeNode84735 : safe 10 8 s84735 = true := by
  have hcenter00 : center s84735 0 false = none := by rfl
  have hcenter01 : center s84735 0 true = none := by rfl
  have hcenter10 : center s84735 1 false = none := by rfl
  have hcenter11 : center s84735 1 true = none := by rfl
  have hcenter20 : center s84735 2 false = none := by rfl
  have hcenter21 : center s84735 2 true = none := by rfl
  have hpaired00 : paired s84735 false false = none := by rfl
  have hpaired01 : paired s84735 false true = none := by rfl
  have hpaired10 : paired s84735 true false = none := by rfl
  have hpaired11 : paired s84735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84736 : safe 10 6 s84736 = true := by
  have hcenter00 : center s84736 0 false = none := by rfl
  have hcenter01 : center s84736 0 true = none := by rfl
  have hcenter10 : center s84736 1 false = none := by rfl
  have hcenter11 : center s84736 1 true = none := by rfl
  have hcenter20 : center s84736 2 false = none := by rfl
  have hcenter21 : center s84736 2 true = none := by rfl
  have hpaired00 : paired s84736 false false = none := by rfl
  have hpaired01 : paired s84736 false true = none := by rfl
  have hpaired10 : paired s84736 true false = none := by rfl
  have hpaired11 : paired s84736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84737 : safe 10 6 s84737 = true := by
  have hcenter00 : center s84737 0 false = none := by rfl
  have hcenter01 : center s84737 0 true = none := by rfl
  have hcenter10 : center s84737 1 false = none := by rfl
  have hcenter11 : center s84737 1 true = none := by rfl
  have hcenter20 : center s84737 2 false = none := by rfl
  have hcenter21 : center s84737 2 true = none := by rfl
  have hpaired00 : paired s84737 false false = none := by rfl
  have hpaired01 : paired s84737 false true = none := by rfl
  have hpaired10 : paired s84737 true false = none := by rfl
  have hpaired11 : paired s84737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84738 : safe 10 7 s84738 = true := by
  have hcenter00 : center s84738 0 false = none := by rfl
  have hcenter01 : center s84738 0 true = none := by rfl
  have hcenter10 : center s84738 1 false = some s84736 := by rfl
  have hcenter11 : center s84738 1 true = some s84737 := by rfl
  have hcenter20 : center s84738 2 false = none := by rfl
  have hcenter21 : center s84738 2 true = none := by rfl
  have hpaired00 : paired s84738 false false = none := by rfl
  have hpaired01 : paired s84738 false true = none := by rfl
  have hpaired10 : paired s84738 true false = none := by rfl
  have hpaired11 : paired s84738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84736) (optionAll_some_eq hcenter11 safeNode84737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84739 : safe 10 8 s84739 = true := by
  have hcenter00 : center s84739 0 false = none := by rfl
  have hcenter01 : center s84739 0 true = none := by rfl
  have hcenter10 : center s84739 1 false = none := by rfl
  have hcenter11 : center s84739 1 true = none := by rfl
  have hcenter20 : center s84739 2 false = none := by rfl
  have hcenter21 : center s84739 2 true = some s84738 := by rfl
  have hpaired00 : paired s84739 false false = none := by rfl
  have hpaired01 : paired s84739 false true = none := by rfl
  have hpaired10 : paired s84739 true false = none := by rfl
  have hpaired11 : paired s84739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84740 : safe 10 6 s84740 = true := by
  have hcenter00 : center s84740 0 false = none := by rfl
  have hcenter01 : center s84740 0 true = none := by rfl
  have hcenter10 : center s84740 1 false = none := by rfl
  have hcenter11 : center s84740 1 true = none := by rfl
  have hcenter20 : center s84740 2 false = none := by rfl
  have hcenter21 : center s84740 2 true = none := by rfl
  have hpaired00 : paired s84740 false false = none := by rfl
  have hpaired01 : paired s84740 false true = none := by rfl
  have hpaired10 : paired s84740 true false = none := by rfl
  have hpaired11 : paired s84740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84741 : safe 10 2 s84741 = true := by
  have hcenter00 : center s84741 0 false = none := by rfl
  have hcenter01 : center s84741 0 true = none := by rfl
  have hcenter10 : center s84741 1 false = none := by rfl
  have hcenter11 : center s84741 1 true = none := by rfl
  have hcenter20 : center s84741 2 false = none := by rfl
  have hcenter21 : center s84741 2 true = none := by rfl
  have hpaired00 : paired s84741 false false = none := by rfl
  have hpaired01 : paired s84741 false true = none := by rfl
  have hpaired10 : paired s84741 true false = none := by rfl
  have hpaired11 : paired s84741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84742 : safe 10 3 s84742 = true := by
  have hcenter00 : center s84742 0 false = none := by rfl
  have hcenter01 : center s84742 0 true = none := by rfl
  have hcenter10 : center s84742 1 false = none := by rfl
  have hcenter11 : center s84742 1 true = none := by rfl
  have hcenter20 : center s84742 2 false = none := by rfl
  have hcenter21 : center s84742 2 true = some s84741 := by rfl
  have hpaired00 : paired s84742 false false = none := by rfl
  have hpaired01 : paired s84742 false true = none := by rfl
  have hpaired10 : paired s84742 true false = none := by rfl
  have hpaired11 : paired s84742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84743 : safe 10 4 s84743 = true := by
  have hcenter00 : center s84743 0 false = some s84742 := by rfl
  have hcenter01 : center s84743 0 true = none := by rfl
  have hcenter10 : center s84743 1 false = none := by rfl
  have hcenter11 : center s84743 1 true = none := by rfl
  have hcenter20 : center s84743 2 false = none := by rfl
  have hcenter21 : center s84743 2 true = none := by rfl
  have hpaired00 : paired s84743 false false = none := by rfl
  have hpaired01 : paired s84743 false true = none := by rfl
  have hpaired10 : paired s84743 true false = none := by rfl
  have hpaired11 : paired s84743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84744 : safe 10 5 s84744 = true := by
  have hcenter00 : center s84744 0 false = none := by rfl
  have hcenter01 : center s84744 0 true = none := by rfl
  have hcenter10 : center s84744 1 false = some s84743 := by rfl
  have hcenter11 : center s84744 1 true = none := by rfl
  have hcenter20 : center s84744 2 false = none := by rfl
  have hcenter21 : center s84744 2 true = none := by rfl
  have hpaired00 : paired s84744 false false = none := by rfl
  have hpaired01 : paired s84744 false true = none := by rfl
  have hpaired10 : paired s84744 true false = none := by rfl
  have hpaired11 : paired s84744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84745 : safe 10 6 s84745 = true := by
  have hcenter00 : center s84745 0 false = none := by rfl
  have hcenter01 : center s84745 0 true = none := by rfl
  have hcenter10 : center s84745 1 false = none := by rfl
  have hcenter11 : center s84745 1 true = none := by rfl
  have hcenter20 : center s84745 2 false = some s84744 := by rfl
  have hcenter21 : center s84745 2 true = none := by rfl
  have hpaired00 : paired s84745 false false = none := by rfl
  have hpaired01 : paired s84745 false true = none := by rfl
  have hpaired10 : paired s84745 true false = none := by rfl
  have hpaired11 : paired s84745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84746 : safe 10 7 s84746 = true := by
  have hcenter00 : center s84746 0 false = some s84740 := by rfl
  have hcenter01 : center s84746 0 true = none := by rfl
  have hcenter10 : center s84746 1 false = some s84745 := by rfl
  have hcenter11 : center s84746 1 true = none := by rfl
  have hcenter20 : center s84746 2 false = none := by rfl
  have hcenter21 : center s84746 2 true = none := by rfl
  have hpaired00 : paired s84746 false false = none := by rfl
  have hpaired01 : paired s84746 false true = none := by rfl
  have hpaired10 : paired s84746 true false = none := by rfl
  have hpaired11 : paired s84746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84740) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84747 : safe 10 8 s84747 = true := by
  have hcenter00 : center s84747 0 false = none := by rfl
  have hcenter01 : center s84747 0 true = none := by rfl
  have hcenter10 : center s84747 1 false = none := by rfl
  have hcenter11 : center s84747 1 true = none := by rfl
  have hcenter20 : center s84747 2 false = some s84746 := by rfl
  have hcenter21 : center s84747 2 true = none := by rfl
  have hpaired00 : paired s84747 false false = none := by rfl
  have hpaired01 : paired s84747 false true = none := by rfl
  have hpaired10 : paired s84747 true false = none := by rfl
  have hpaired11 : paired s84747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84748 : safe 10 9 s84748 = true := by
  have hcenter00 : center s84748 0 false = some s84735 := by rfl
  have hcenter01 : center s84748 0 true = some s84739 := by rfl
  have hcenter10 : center s84748 1 false = none := by rfl
  have hcenter11 : center s84748 1 true = some s84747 := by rfl
  have hcenter20 : center s84748 2 false = none := by rfl
  have hcenter21 : center s84748 2 true = none := by rfl
  have hpaired00 : paired s84748 false false = none := by rfl
  have hpaired01 : paired s84748 false true = none := by rfl
  have hpaired10 : paired s84748 true false = none := by rfl
  have hpaired11 : paired s84748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84735) (optionAll_some_eq hcenter01 safeNode84739) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84749 : safe 10 5 s84749 = true := by
  have hcenter00 : center s84749 0 false = none := by rfl
  have hcenter01 : center s84749 0 true = none := by rfl
  have hcenter10 : center s84749 1 false = none := by rfl
  have hcenter11 : center s84749 1 true = none := by rfl
  have hcenter20 : center s84749 2 false = none := by rfl
  have hcenter21 : center s84749 2 true = none := by rfl
  have hpaired00 : paired s84749 false false = none := by rfl
  have hpaired01 : paired s84749 false true = none := by rfl
  have hpaired10 : paired s84749 true false = none := by rfl
  have hpaired11 : paired s84749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84750 : safe 10 6 s84750 = true := by
  have hcenter00 : center s84750 0 false = none := by rfl
  have hcenter01 : center s84750 0 true = none := by rfl
  have hcenter10 : center s84750 1 false = none := by rfl
  have hcenter11 : center s84750 1 true = some s84749 := by rfl
  have hcenter20 : center s84750 2 false = none := by rfl
  have hcenter21 : center s84750 2 true = none := by rfl
  have hpaired00 : paired s84750 false false = none := by rfl
  have hpaired01 : paired s84750 false true = none := by rfl
  have hpaired10 : paired s84750 true false = none := by rfl
  have hpaired11 : paired s84750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84751 : safe 10 7 s84751 = true := by
  have hcenter00 : center s84751 0 false = none := by rfl
  have hcenter01 : center s84751 0 true = none := by rfl
  have hcenter10 : center s84751 1 false = none := by rfl
  have hcenter11 : center s84751 1 true = none := by rfl
  have hcenter20 : center s84751 2 false = none := by rfl
  have hcenter21 : center s84751 2 true = some s84750 := by rfl
  have hpaired00 : paired s84751 false false = none := by rfl
  have hpaired01 : paired s84751 false true = none := by rfl
  have hpaired10 : paired s84751 true false = none := by rfl
  have hpaired11 : paired s84751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84752 : safe 10 3 s84752 = true := by
  have hcenter00 : center s84752 0 false = none := by rfl
  have hcenter01 : center s84752 0 true = none := by rfl
  have hcenter10 : center s84752 1 false = none := by rfl
  have hcenter11 : center s84752 1 true = none := by rfl
  have hcenter20 : center s84752 2 false = none := by rfl
  have hcenter21 : center s84752 2 true = none := by rfl
  have hpaired00 : paired s84752 false false = none := by rfl
  have hpaired01 : paired s84752 false true = none := by rfl
  have hpaired10 : paired s84752 true false = none := by rfl
  have hpaired11 : paired s84752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84753 : safe 10 4 s84753 = true := by
  have hcenter00 : center s84753 0 false = none := by rfl
  have hcenter01 : center s84753 0 true = none := by rfl
  have hcenter10 : center s84753 1 false = none := by rfl
  have hcenter11 : center s84753 1 true = some s84752 := by rfl
  have hcenter20 : center s84753 2 false = none := by rfl
  have hcenter21 : center s84753 2 true = none := by rfl
  have hpaired00 : paired s84753 false false = none := by rfl
  have hpaired01 : paired s84753 false true = none := by rfl
  have hpaired10 : paired s84753 true false = none := by rfl
  have hpaired11 : paired s84753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84754 : safe 10 5 s84754 = true := by
  have hcenter00 : center s84754 0 false = some s84753 := by rfl
  have hcenter01 : center s84754 0 true = none := by rfl
  have hcenter10 : center s84754 1 false = none := by rfl
  have hcenter11 : center s84754 1 true = none := by rfl
  have hcenter20 : center s84754 2 false = none := by rfl
  have hcenter21 : center s84754 2 true = none := by rfl
  have hpaired00 : paired s84754 false false = none := by rfl
  have hpaired01 : paired s84754 false true = none := by rfl
  have hpaired10 : paired s84754 true false = none := by rfl
  have hpaired11 : paired s84754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84755 : safe 10 6 s84755 = true := by
  have hcenter00 : center s84755 0 false = none := by rfl
  have hcenter01 : center s84755 0 true = none := by rfl
  have hcenter10 : center s84755 1 false = none := by rfl
  have hcenter11 : center s84755 1 true = none := by rfl
  have hcenter20 : center s84755 2 false = some s84754 := by rfl
  have hcenter21 : center s84755 2 true = none := by rfl
  have hpaired00 : paired s84755 false false = none := by rfl
  have hpaired01 : paired s84755 false true = none := by rfl
  have hpaired10 : paired s84755 true false = none := by rfl
  have hpaired11 : paired s84755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84756 : safe 10 7 s84756 = true := by
  have hcenter00 : center s84756 0 false = none := by rfl
  have hcenter01 : center s84756 0 true = none := by rfl
  have hcenter10 : center s84756 1 false = none := by rfl
  have hcenter11 : center s84756 1 true = some s84755 := by rfl
  have hcenter20 : center s84756 2 false = none := by rfl
  have hcenter21 : center s84756 2 true = none := by rfl
  have hpaired00 : paired s84756 false false = none := by rfl
  have hpaired01 : paired s84756 false true = none := by rfl
  have hpaired10 : paired s84756 true false = none := by rfl
  have hpaired11 : paired s84756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84757 : safe 10 8 s84757 = true := by
  have hcenter00 : center s84757 0 false = none := by rfl
  have hcenter01 : center s84757 0 true = none := by rfl
  have hcenter10 : center s84757 1 false = some s84751 := by rfl
  have hcenter11 : center s84757 1 true = none := by rfl
  have hcenter20 : center s84757 2 false = some s84756 := by rfl
  have hcenter21 : center s84757 2 true = none := by rfl
  have hpaired00 : paired s84757 false false = none := by rfl
  have hpaired01 : paired s84757 false true = none := by rfl
  have hpaired10 : paired s84757 true false = none := by rfl
  have hpaired11 : paired s84757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84751) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84758 : safe 10 3 s84758 = true := by
  have hcenter00 : center s84758 0 false = none := by rfl
  have hcenter01 : center s84758 0 true = none := by rfl
  have hcenter10 : center s84758 1 false = none := by rfl
  have hcenter11 : center s84758 1 true = none := by rfl
  have hcenter20 : center s84758 2 false = none := by rfl
  have hcenter21 : center s84758 2 true = none := by rfl
  have hpaired00 : paired s84758 false false = none := by rfl
  have hpaired01 : paired s84758 false true = none := by rfl
  have hpaired10 : paired s84758 true false = none := by rfl
  have hpaired11 : paired s84758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84759 : safe 10 4 s84759 = true := by
  have hcenter00 : center s84759 0 false = none := by rfl
  have hcenter01 : center s84759 0 true = none := by rfl
  have hcenter10 : center s84759 1 false = none := by rfl
  have hcenter11 : center s84759 1 true = none := by rfl
  have hcenter20 : center s84759 2 false = none := by rfl
  have hcenter21 : center s84759 2 true = some s84758 := by rfl
  have hpaired00 : paired s84759 false false = none := by rfl
  have hpaired01 : paired s84759 false true = none := by rfl
  have hpaired10 : paired s84759 true false = none := by rfl
  have hpaired11 : paired s84759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84760 : safe 10 5 s84760 = true := by
  have hcenter00 : center s84760 0 false = some s84759 := by rfl
  have hcenter01 : center s84760 0 true = none := by rfl
  have hcenter10 : center s84760 1 false = none := by rfl
  have hcenter11 : center s84760 1 true = none := by rfl
  have hcenter20 : center s84760 2 false = none := by rfl
  have hcenter21 : center s84760 2 true = none := by rfl
  have hpaired00 : paired s84760 false false = none := by rfl
  have hpaired01 : paired s84760 false true = none := by rfl
  have hpaired10 : paired s84760 true false = none := by rfl
  have hpaired11 : paired s84760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84761 : safe 10 6 s84761 = true := by
  have hcenter00 : center s84761 0 false = none := by rfl
  have hcenter01 : center s84761 0 true = none := by rfl
  have hcenter10 : center s84761 1 false = some s84760 := by rfl
  have hcenter11 : center s84761 1 true = none := by rfl
  have hcenter20 : center s84761 2 false = none := by rfl
  have hcenter21 : center s84761 2 true = none := by rfl
  have hpaired00 : paired s84761 false false = none := by rfl
  have hpaired01 : paired s84761 false true = none := by rfl
  have hpaired10 : paired s84761 true false = none := by rfl
  have hpaired11 : paired s84761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84762 : safe 10 7 s84762 = true := by
  have hcenter00 : center s84762 0 false = none := by rfl
  have hcenter01 : center s84762 0 true = none := by rfl
  have hcenter10 : center s84762 1 false = none := by rfl
  have hcenter11 : center s84762 1 true = none := by rfl
  have hcenter20 : center s84762 2 false = none := by rfl
  have hcenter21 : center s84762 2 true = some s84761 := by rfl
  have hpaired00 : paired s84762 false false = none := by rfl
  have hpaired01 : paired s84762 false true = none := by rfl
  have hpaired10 : paired s84762 true false = none := by rfl
  have hpaired11 : paired s84762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84763 : safe 10 5 s84763 = true := by
  have hcenter00 : center s84763 0 false = none := by rfl
  have hcenter01 : center s84763 0 true = none := by rfl
  have hcenter10 : center s84763 1 false = none := by rfl
  have hcenter11 : center s84763 1 true = none := by rfl
  have hcenter20 : center s84763 2 false = none := by rfl
  have hcenter21 : center s84763 2 true = none := by rfl
  have hpaired00 : paired s84763 false false = none := by rfl
  have hpaired01 : paired s84763 false true = none := by rfl
  have hpaired10 : paired s84763 true false = none := by rfl
  have hpaired11 : paired s84763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84764 : safe 10 6 s84764 = true := by
  have hcenter00 : center s84764 0 false = none := by rfl
  have hcenter01 : center s84764 0 true = none := by rfl
  have hcenter10 : center s84764 1 false = none := by rfl
  have hcenter11 : center s84764 1 true = none := by rfl
  have hcenter20 : center s84764 2 false = none := by rfl
  have hcenter21 : center s84764 2 true = some s84763 := by rfl
  have hpaired00 : paired s84764 false false = none := by rfl
  have hpaired01 : paired s84764 false true = none := by rfl
  have hpaired10 : paired s84764 true false = none := by rfl
  have hpaired11 : paired s84764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84765 : safe 10 7 s84765 = true := by
  have hcenter00 : center s84765 0 false = none := by rfl
  have hcenter01 : center s84765 0 true = none := by rfl
  have hcenter10 : center s84765 1 false = none := by rfl
  have hcenter11 : center s84765 1 true = some s84764 := by rfl
  have hcenter20 : center s84765 2 false = none := by rfl
  have hcenter21 : center s84765 2 true = none := by rfl
  have hpaired00 : paired s84765 false false = none := by rfl
  have hpaired01 : paired s84765 false true = none := by rfl
  have hpaired10 : paired s84765 true false = none := by rfl
  have hpaired11 : paired s84765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84766 : safe 10 8 s84766 = true := by
  have hcenter00 : center s84766 0 false = none := by rfl
  have hcenter01 : center s84766 0 true = none := by rfl
  have hcenter10 : center s84766 1 false = some s84762 := by rfl
  have hcenter11 : center s84766 1 true = none := by rfl
  have hcenter20 : center s84766 2 false = some s84765 := by rfl
  have hcenter21 : center s84766 2 true = none := by rfl
  have hpaired00 : paired s84766 false false = none := by rfl
  have hpaired01 : paired s84766 false true = none := by rfl
  have hpaired10 : paired s84766 true false = none := by rfl
  have hpaired11 : paired s84766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84762) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84767 : safe 10 10 s84767 = true := by
  have hcenter00 : center s84767 0 false = none := by rfl
  have hcenter01 : center s84767 0 true = none := by rfl
  have hcenter10 : center s84767 1 false = none := by rfl
  have hcenter11 : center s84767 1 true = none := by rfl
  have hcenter20 : center s84767 2 false = none := by rfl
  have hcenter21 : center s84767 2 true = some s84748 := by rfl
  have hpaired00 : paired s84767 false false = none := by rfl
  have hpaired01 : paired s84767 false true = none := by rfl
  have hpaired10 : paired s84767 true false = some s84757 := by rfl
  have hpaired11 : paired s84767 true true = some s84766 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84757) (optionAll_some_eq hpaired11 safeNode84766)

theorem safeNode84768 : safe 10 8 s84768 = true := by
  have hcenter00 : center s84768 0 false = none := by rfl
  have hcenter01 : center s84768 0 true = none := by rfl
  have hcenter10 : center s84768 1 false = none := by rfl
  have hcenter11 : center s84768 1 true = none := by rfl
  have hcenter20 : center s84768 2 false = none := by rfl
  have hcenter21 : center s84768 2 true = none := by rfl
  have hpaired00 : paired s84768 false false = none := by rfl
  have hpaired01 : paired s84768 false true = none := by rfl
  have hpaired10 : paired s84768 true false = none := by rfl
  have hpaired11 : paired s84768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84769 : safe 10 8 s84769 = true := by
  have hcenter00 : center s84769 0 false = none := by rfl
  have hcenter01 : center s84769 0 true = none := by rfl
  have hcenter10 : center s84769 1 false = none := by rfl
  have hcenter11 : center s84769 1 true = none := by rfl
  have hcenter20 : center s84769 2 false = none := by rfl
  have hcenter21 : center s84769 2 true = none := by rfl
  have hpaired00 : paired s84769 false false = none := by rfl
  have hpaired01 : paired s84769 false true = none := by rfl
  have hpaired10 : paired s84769 true false = none := by rfl
  have hpaired11 : paired s84769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84770 : safe 10 9 s84770 = true := by
  have hcenter00 : center s84770 0 false = none := by rfl
  have hcenter01 : center s84770 0 true = none := by rfl
  have hcenter10 : center s84770 1 false = none := by rfl
  have hcenter11 : center s84770 1 true = none := by rfl
  have hcenter20 : center s84770 2 false = some s84768 := by rfl
  have hcenter21 : center s84770 2 true = some s84769 := by rfl
  have hpaired00 : paired s84770 false false = none := by rfl
  have hpaired01 : paired s84770 false true = none := by rfl
  have hpaired10 : paired s84770 true false = none := by rfl
  have hpaired11 : paired s84770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84768) (optionAll_some_eq hcenter21 safeNode84769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84771 : safe 10 9 s84771 = true := by
  have hcenter00 : center s84771 0 false = none := by rfl
  have hcenter01 : center s84771 0 true = none := by rfl
  have hcenter10 : center s84771 1 false = none := by rfl
  have hcenter11 : center s84771 1 true = none := by rfl
  have hcenter20 : center s84771 2 false = none := by rfl
  have hcenter21 : center s84771 2 true = none := by rfl
  have hpaired00 : paired s84771 false false = none := by rfl
  have hpaired01 : paired s84771 false true = none := by rfl
  have hpaired10 : paired s84771 true false = none := by rfl
  have hpaired11 : paired s84771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84772 : safe 10 9 s84772 = true := by
  have hcenter00 : center s84772 0 false = none := by rfl
  have hcenter01 : center s84772 0 true = none := by rfl
  have hcenter10 : center s84772 1 false = none := by rfl
  have hcenter11 : center s84772 1 true = none := by rfl
  have hcenter20 : center s84772 2 false = none := by rfl
  have hcenter21 : center s84772 2 true = none := by rfl
  have hpaired00 : paired s84772 false false = none := by rfl
  have hpaired01 : paired s84772 false true = none := by rfl
  have hpaired10 : paired s84772 true false = none := by rfl
  have hpaired11 : paired s84772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84773 : safe 10 10 s84773 = true := by
  have hcenter00 : center s84773 0 false = some s84770 := by rfl
  have hcenter01 : center s84773 0 true = none := by rfl
  have hcenter10 : center s84773 1 false = some s84771 := by rfl
  have hcenter11 : center s84773 1 true = some s84772 := by rfl
  have hcenter20 : center s84773 2 false = none := by rfl
  have hcenter21 : center s84773 2 true = none := by rfl
  have hpaired00 : paired s84773 false false = none := by rfl
  have hpaired01 : paired s84773 false true = none := by rfl
  have hpaired10 : paired s84773 true false = none := by rfl
  have hpaired11 : paired s84773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84770) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84771) (optionAll_some_eq hcenter11 safeNode84772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84774 : safe 10 6 s84774 = true := by
  have hcenter00 : center s84774 0 false = none := by rfl
  have hcenter01 : center s84774 0 true = none := by rfl
  have hcenter10 : center s84774 1 false = none := by rfl
  have hcenter11 : center s84774 1 true = none := by rfl
  have hcenter20 : center s84774 2 false = none := by rfl
  have hcenter21 : center s84774 2 true = none := by rfl
  have hpaired00 : paired s84774 false false = none := by rfl
  have hpaired01 : paired s84774 false true = none := by rfl
  have hpaired10 : paired s84774 true false = none := by rfl
  have hpaired11 : paired s84774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84775 : safe 10 6 s84775 = true := by
  have hcenter00 : center s84775 0 false = none := by rfl
  have hcenter01 : center s84775 0 true = none := by rfl
  have hcenter10 : center s84775 1 false = none := by rfl
  have hcenter11 : center s84775 1 true = none := by rfl
  have hcenter20 : center s84775 2 false = none := by rfl
  have hcenter21 : center s84775 2 true = none := by rfl
  have hpaired00 : paired s84775 false false = none := by rfl
  have hpaired01 : paired s84775 false true = none := by rfl
  have hpaired10 : paired s84775 true false = none := by rfl
  have hpaired11 : paired s84775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84776 : safe 10 7 s84776 = true := by
  have hcenter00 : center s84776 0 false = none := by rfl
  have hcenter01 : center s84776 0 true = none := by rfl
  have hcenter10 : center s84776 1 false = some s84774 := by rfl
  have hcenter11 : center s84776 1 true = some s84775 := by rfl
  have hcenter20 : center s84776 2 false = none := by rfl
  have hcenter21 : center s84776 2 true = none := by rfl
  have hpaired00 : paired s84776 false false = none := by rfl
  have hpaired01 : paired s84776 false true = none := by rfl
  have hpaired10 : paired s84776 true false = none := by rfl
  have hpaired11 : paired s84776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84774) (optionAll_some_eq hcenter11 safeNode84775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84777 : safe 10 8 s84777 = true := by
  have hcenter00 : center s84777 0 false = none := by rfl
  have hcenter01 : center s84777 0 true = some s84776 := by rfl
  have hcenter10 : center s84777 1 false = none := by rfl
  have hcenter11 : center s84777 1 true = none := by rfl
  have hcenter20 : center s84777 2 false = none := by rfl
  have hcenter21 : center s84777 2 true = none := by rfl
  have hpaired00 : paired s84777 false false = none := by rfl
  have hpaired01 : paired s84777 false true = none := by rfl
  have hpaired10 : paired s84777 true false = none := by rfl
  have hpaired11 : paired s84777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84778 : safe 10 8 s84778 = true := by
  have hcenter00 : center s84778 0 false = none := by rfl
  have hcenter01 : center s84778 0 true = none := by rfl
  have hcenter10 : center s84778 1 false = none := by rfl
  have hcenter11 : center s84778 1 true = none := by rfl
  have hcenter20 : center s84778 2 false = none := by rfl
  have hcenter21 : center s84778 2 true = none := by rfl
  have hpaired00 : paired s84778 false false = none := by rfl
  have hpaired01 : paired s84778 false true = none := by rfl
  have hpaired10 : paired s84778 true false = none := by rfl
  have hpaired11 : paired s84778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84779 : safe 10 9 s84779 = true := by
  have hcenter00 : center s84779 0 false = none := by rfl
  have hcenter01 : center s84779 0 true = none := by rfl
  have hcenter10 : center s84779 1 false = none := by rfl
  have hcenter11 : center s84779 1 true = none := by rfl
  have hcenter20 : center s84779 2 false = some s84777 := by rfl
  have hcenter21 : center s84779 2 true = some s84778 := by rfl
  have hpaired00 : paired s84779 false false = none := by rfl
  have hpaired01 : paired s84779 false true = none := by rfl
  have hpaired10 : paired s84779 true false = none := by rfl
  have hpaired11 : paired s84779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84777) (optionAll_some_eq hcenter21 safeNode84778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84780 : safe 10 6 s84780 = true := by
  have hcenter00 : center s84780 0 false = none := by rfl
  have hcenter01 : center s84780 0 true = none := by rfl
  have hcenter10 : center s84780 1 false = none := by rfl
  have hcenter11 : center s84780 1 true = none := by rfl
  have hcenter20 : center s84780 2 false = none := by rfl
  have hcenter21 : center s84780 2 true = none := by rfl
  have hpaired00 : paired s84780 false false = none := by rfl
  have hpaired01 : paired s84780 false true = none := by rfl
  have hpaired10 : paired s84780 true false = none := by rfl
  have hpaired11 : paired s84780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84781 : safe 10 6 s84781 = true := by
  have hcenter00 : center s84781 0 false = none := by rfl
  have hcenter01 : center s84781 0 true = none := by rfl
  have hcenter10 : center s84781 1 false = none := by rfl
  have hcenter11 : center s84781 1 true = none := by rfl
  have hcenter20 : center s84781 2 false = none := by rfl
  have hcenter21 : center s84781 2 true = none := by rfl
  have hpaired00 : paired s84781 false false = none := by rfl
  have hpaired01 : paired s84781 false true = none := by rfl
  have hpaired10 : paired s84781 true false = none := by rfl
  have hpaired11 : paired s84781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84782 : safe 10 7 s84782 = true := by
  have hcenter00 : center s84782 0 false = none := by rfl
  have hcenter01 : center s84782 0 true = none := by rfl
  have hcenter10 : center s84782 1 false = some s84780 := by rfl
  have hcenter11 : center s84782 1 true = some s84781 := by rfl
  have hcenter20 : center s84782 2 false = none := by rfl
  have hcenter21 : center s84782 2 true = none := by rfl
  have hpaired00 : paired s84782 false false = none := by rfl
  have hpaired01 : paired s84782 false true = none := by rfl
  have hpaired10 : paired s84782 true false = none := by rfl
  have hpaired11 : paired s84782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84780) (optionAll_some_eq hcenter11 safeNode84781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84783 : safe 10 8 s84783 = true := by
  have hcenter00 : center s84783 0 false = none := by rfl
  have hcenter01 : center s84783 0 true = none := by rfl
  have hcenter10 : center s84783 1 false = none := by rfl
  have hcenter11 : center s84783 1 true = none := by rfl
  have hcenter20 : center s84783 2 false = none := by rfl
  have hcenter21 : center s84783 2 true = some s84782 := by rfl
  have hpaired00 : paired s84783 false false = none := by rfl
  have hpaired01 : paired s84783 false true = none := by rfl
  have hpaired10 : paired s84783 true false = none := by rfl
  have hpaired11 : paired s84783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84784 : safe 10 8 s84784 = true := by
  have hcenter00 : center s84784 0 false = none := by rfl
  have hcenter01 : center s84784 0 true = none := by rfl
  have hcenter10 : center s84784 1 false = none := by rfl
  have hcenter11 : center s84784 1 true = none := by rfl
  have hcenter20 : center s84784 2 false = none := by rfl
  have hcenter21 : center s84784 2 true = none := by rfl
  have hpaired00 : paired s84784 false false = none := by rfl
  have hpaired01 : paired s84784 false true = none := by rfl
  have hpaired10 : paired s84784 true false = none := by rfl
  have hpaired11 : paired s84784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84785 : safe 10 9 s84785 = true := by
  have hcenter00 : center s84785 0 false = some s84783 := by rfl
  have hcenter01 : center s84785 0 true = some s84784 := by rfl
  have hcenter10 : center s84785 1 false = none := by rfl
  have hcenter11 : center s84785 1 true = none := by rfl
  have hcenter20 : center s84785 2 false = none := by rfl
  have hcenter21 : center s84785 2 true = none := by rfl
  have hpaired00 : paired s84785 false false = none := by rfl
  have hpaired01 : paired s84785 false true = none := by rfl
  have hpaired10 : paired s84785 true false = none := by rfl
  have hpaired11 : paired s84785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84783) (optionAll_some_eq hcenter01 safeNode84784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84786 : safe 10 11 s84786 = true := by
  have hcenter00 : center s84786 0 false = none := by rfl
  have hcenter01 : center s84786 0 true = some s84767 := by rfl
  have hcenter10 : center s84786 1 false = none := by rfl
  have hcenter11 : center s84786 1 true = none := by rfl
  have hcenter20 : center s84786 2 false = some s84773 := by rfl
  have hcenter21 : center s84786 2 true = none := by rfl
  have hpaired00 : paired s84786 false false = none := by rfl
  have hpaired01 : paired s84786 false true = none := by rfl
  have hpaired10 : paired s84786 true false = some s84779 := by rfl
  have hpaired11 : paired s84786 true true = some s84785 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84779) (optionAll_some_eq hpaired11 safeNode84785)

theorem safeNode84787 : safe 10 5 s84787 = true := by
  have hcenter00 : center s84787 0 false = none := by rfl
  have hcenter01 : center s84787 0 true = none := by rfl
  have hcenter10 : center s84787 1 false = none := by rfl
  have hcenter11 : center s84787 1 true = none := by rfl
  have hcenter20 : center s84787 2 false = none := by rfl
  have hcenter21 : center s84787 2 true = none := by rfl
  have hpaired00 : paired s84787 false false = none := by rfl
  have hpaired01 : paired s84787 false true = none := by rfl
  have hpaired10 : paired s84787 true false = none := by rfl
  have hpaired11 : paired s84787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84788 : safe 10 6 s84788 = true := by
  have hcenter00 : center s84788 0 false = none := by rfl
  have hcenter01 : center s84788 0 true = none := by rfl
  have hcenter10 : center s84788 1 false = some s84787 := by rfl
  have hcenter11 : center s84788 1 true = none := by rfl
  have hcenter20 : center s84788 2 false = none := by rfl
  have hcenter21 : center s84788 2 true = none := by rfl
  have hpaired00 : paired s84788 false false = none := by rfl
  have hpaired01 : paired s84788 false true = none := by rfl
  have hpaired10 : paired s84788 true false = none := by rfl
  have hpaired11 : paired s84788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84787) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84789 : safe 10 7 s84789 = true := by
  have hcenter00 : center s84789 0 false = none := by rfl
  have hcenter01 : center s84789 0 true = none := by rfl
  have hcenter10 : center s84789 1 false = none := by rfl
  have hcenter11 : center s84789 1 true = none := by rfl
  have hcenter20 : center s84789 2 false = some s84788 := by rfl
  have hcenter21 : center s84789 2 true = none := by rfl
  have hpaired00 : paired s84789 false false = none := by rfl
  have hpaired01 : paired s84789 false true = none := by rfl
  have hpaired10 : paired s84789 true false = none := by rfl
  have hpaired11 : paired s84789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84790 : safe 10 4 s84790 = true := by
  have hcenter00 : center s84790 0 false = none := by rfl
  have hcenter01 : center s84790 0 true = none := by rfl
  have hcenter10 : center s84790 1 false = none := by rfl
  have hcenter11 : center s84790 1 true = none := by rfl
  have hcenter20 : center s84790 2 false = none := by rfl
  have hcenter21 : center s84790 2 true = none := by rfl
  have hpaired00 : paired s84790 false false = none := by rfl
  have hpaired01 : paired s84790 false true = none := by rfl
  have hpaired10 : paired s84790 true false = none := by rfl
  have hpaired11 : paired s84790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84791 : safe 10 5 s84791 = true := by
  have hcenter00 : center s84791 0 false = none := by rfl
  have hcenter01 : center s84791 0 true = none := by rfl
  have hcenter10 : center s84791 1 false = none := by rfl
  have hcenter11 : center s84791 1 true = some s84790 := by rfl
  have hcenter20 : center s84791 2 false = none := by rfl
  have hcenter21 : center s84791 2 true = none := by rfl
  have hpaired00 : paired s84791 false false = none := by rfl
  have hpaired01 : paired s84791 false true = none := by rfl
  have hpaired10 : paired s84791 true false = none := by rfl
  have hpaired11 : paired s84791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84792 : safe 10 6 s84792 = true := by
  have hcenter00 : center s84792 0 false = none := by rfl
  have hcenter01 : center s84792 0 true = none := by rfl
  have hcenter10 : center s84792 1 false = none := by rfl
  have hcenter11 : center s84792 1 true = none := by rfl
  have hcenter20 : center s84792 2 false = some s84791 := by rfl
  have hcenter21 : center s84792 2 true = none := by rfl
  have hpaired00 : paired s84792 false false = none := by rfl
  have hpaired01 : paired s84792 false true = none := by rfl
  have hpaired10 : paired s84792 true false = none := by rfl
  have hpaired11 : paired s84792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84793 : safe 10 4 s84793 = true := by
  have hcenter00 : center s84793 0 false = none := by rfl
  have hcenter01 : center s84793 0 true = none := by rfl
  have hcenter10 : center s84793 1 false = none := by rfl
  have hcenter11 : center s84793 1 true = none := by rfl
  have hcenter20 : center s84793 2 false = none := by rfl
  have hcenter21 : center s84793 2 true = none := by rfl
  have hpaired00 : paired s84793 false false = none := by rfl
  have hpaired01 : paired s84793 false true = none := by rfl
  have hpaired10 : paired s84793 true false = none := by rfl
  have hpaired11 : paired s84793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84794 : safe 10 5 s84794 = true := by
  have hcenter00 : center s84794 0 false = none := by rfl
  have hcenter01 : center s84794 0 true = some s84793 := by rfl
  have hcenter10 : center s84794 1 false = none := by rfl
  have hcenter11 : center s84794 1 true = none := by rfl
  have hcenter20 : center s84794 2 false = none := by rfl
  have hcenter21 : center s84794 2 true = none := by rfl
  have hpaired00 : paired s84794 false false = none := by rfl
  have hpaired01 : paired s84794 false true = none := by rfl
  have hpaired10 : paired s84794 true false = none := by rfl
  have hpaired11 : paired s84794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84795 : safe 10 6 s84795 = true := by
  have hcenter00 : center s84795 0 false = none := by rfl
  have hcenter01 : center s84795 0 true = none := by rfl
  have hcenter10 : center s84795 1 false = none := by rfl
  have hcenter11 : center s84795 1 true = none := by rfl
  have hcenter20 : center s84795 2 false = none := by rfl
  have hcenter21 : center s84795 2 true = some s84794 := by rfl
  have hpaired00 : paired s84795 false false = none := by rfl
  have hpaired01 : paired s84795 false true = none := by rfl
  have hpaired10 : paired s84795 true false = none := by rfl
  have hpaired11 : paired s84795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84796 : safe 10 7 s84796 = true := by
  have hcenter00 : center s84796 0 false = some s84792 := by rfl
  have hcenter01 : center s84796 0 true = none := by rfl
  have hcenter10 : center s84796 1 false = some s84795 := by rfl
  have hcenter11 : center s84796 1 true = none := by rfl
  have hcenter20 : center s84796 2 false = none := by rfl
  have hcenter21 : center s84796 2 true = none := by rfl
  have hpaired00 : paired s84796 false false = none := by rfl
  have hpaired01 : paired s84796 false true = none := by rfl
  have hpaired10 : paired s84796 true false = none := by rfl
  have hpaired11 : paired s84796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84792) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84795) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84797 : safe 10 8 s84797 = true := by
  have hcenter00 : center s84797 0 false = none := by rfl
  have hcenter01 : center s84797 0 true = none := by rfl
  have hcenter10 : center s84797 1 false = none := by rfl
  have hcenter11 : center s84797 1 true = some s84789 := by rfl
  have hcenter20 : center s84797 2 false = none := by rfl
  have hcenter21 : center s84797 2 true = some s84796 := by rfl
  have hpaired00 : paired s84797 false false = none := by rfl
  have hpaired01 : paired s84797 false true = none := by rfl
  have hpaired10 : paired s84797 true false = none := by rfl
  have hpaired11 : paired s84797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84789) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84798 : safe 10 6 s84798 = true := by
  have hcenter00 : center s84798 0 false = none := by rfl
  have hcenter01 : center s84798 0 true = none := by rfl
  have hcenter10 : center s84798 1 false = none := by rfl
  have hcenter11 : center s84798 1 true = none := by rfl
  have hcenter20 : center s84798 2 false = none := by rfl
  have hcenter21 : center s84798 2 true = none := by rfl
  have hpaired00 : paired s84798 false false = none := by rfl
  have hpaired01 : paired s84798 false true = none := by rfl
  have hpaired10 : paired s84798 true false = none := by rfl
  have hpaired11 : paired s84798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84799 : safe 10 7 s84799 = true := by
  have hcenter00 : center s84799 0 false = none := by rfl
  have hcenter01 : center s84799 0 true = none := by rfl
  have hcenter10 : center s84799 1 false = none := by rfl
  have hcenter11 : center s84799 1 true = none := by rfl
  have hcenter20 : center s84799 2 false = none := by rfl
  have hcenter21 : center s84799 2 true = some s84798 := by rfl
  have hpaired00 : paired s84799 false false = none := by rfl
  have hpaired01 : paired s84799 false true = none := by rfl
  have hpaired10 : paired s84799 true false = none := by rfl
  have hpaired11 : paired s84799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84800 : safe 10 8 s84800 = true := by
  have hcenter00 : center s84800 0 false = some s84799 := by rfl
  have hcenter01 : center s84800 0 true = none := by rfl
  have hcenter10 : center s84800 1 false = none := by rfl
  have hcenter11 : center s84800 1 true = none := by rfl
  have hcenter20 : center s84800 2 false = none := by rfl
  have hcenter21 : center s84800 2 true = none := by rfl
  have hpaired00 : paired s84800 false false = none := by rfl
  have hpaired01 : paired s84800 false true = none := by rfl
  have hpaired10 : paired s84800 true false = none := by rfl
  have hpaired11 : paired s84800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84801 : safe 10 9 s84801 = true := by
  have hcenter00 : center s84801 0 false = none := by rfl
  have hcenter01 : center s84801 0 true = some s84797 := by rfl
  have hcenter10 : center s84801 1 false = none := by rfl
  have hcenter11 : center s84801 1 true = none := by rfl
  have hcenter20 : center s84801 2 false = some s84800 := by rfl
  have hcenter21 : center s84801 2 true = none := by rfl
  have hpaired00 : paired s84801 false false = none := by rfl
  have hpaired01 : paired s84801 false true = none := by rfl
  have hpaired10 : paired s84801 true false = none := by rfl
  have hpaired11 : paired s84801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84802 : safe 10 10 s84802 = true := by
  have hcenter00 : center s84802 0 false = none := by rfl
  have hcenter01 : center s84802 0 true = none := by rfl
  have hcenter10 : center s84802 1 false = some s84801 := by rfl
  have hcenter11 : center s84802 1 true = none := by rfl
  have hcenter20 : center s84802 2 false = none := by rfl
  have hcenter21 : center s84802 2 true = none := by rfl
  have hpaired00 : paired s84802 false false = none := by rfl
  have hpaired01 : paired s84802 false true = none := by rfl
  have hpaired10 : paired s84802 true false = none := by rfl
  have hpaired11 : paired s84802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84803 : safe 10 5 s84803 = true := by
  have hcenter00 : center s84803 0 false = none := by rfl
  have hcenter01 : center s84803 0 true = none := by rfl
  have hcenter10 : center s84803 1 false = none := by rfl
  have hcenter11 : center s84803 1 true = none := by rfl
  have hcenter20 : center s84803 2 false = none := by rfl
  have hcenter21 : center s84803 2 true = none := by rfl
  have hpaired00 : paired s84803 false false = none := by rfl
  have hpaired01 : paired s84803 false true = none := by rfl
  have hpaired10 : paired s84803 true false = none := by rfl
  have hpaired11 : paired s84803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84804 : safe 10 6 s84804 = true := by
  have hcenter00 : center s84804 0 false = none := by rfl
  have hcenter01 : center s84804 0 true = none := by rfl
  have hcenter10 : center s84804 1 false = none := by rfl
  have hcenter11 : center s84804 1 true = none := by rfl
  have hcenter20 : center s84804 2 false = none := by rfl
  have hcenter21 : center s84804 2 true = some s84803 := by rfl
  have hpaired00 : paired s84804 false false = none := by rfl
  have hpaired01 : paired s84804 false true = none := by rfl
  have hpaired10 : paired s84804 true false = none := by rfl
  have hpaired11 : paired s84804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84805 : safe 10 7 s84805 = true := by
  have hcenter00 : center s84805 0 false = none := by rfl
  have hcenter01 : center s84805 0 true = none := by rfl
  have hcenter10 : center s84805 1 false = none := by rfl
  have hcenter11 : center s84805 1 true = some s84804 := by rfl
  have hcenter20 : center s84805 2 false = none := by rfl
  have hcenter21 : center s84805 2 true = none := by rfl
  have hpaired00 : paired s84805 false false = none := by rfl
  have hpaired01 : paired s84805 false true = none := by rfl
  have hpaired10 : paired s84805 true false = none := by rfl
  have hpaired11 : paired s84805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84806 : safe 10 8 s84806 = true := by
  have hcenter00 : center s84806 0 false = none := by rfl
  have hcenter01 : center s84806 0 true = none := by rfl
  have hcenter10 : center s84806 1 false = none := by rfl
  have hcenter11 : center s84806 1 true = none := by rfl
  have hcenter20 : center s84806 2 false = some s84805 := by rfl
  have hcenter21 : center s84806 2 true = none := by rfl
  have hpaired00 : paired s84806 false false = none := by rfl
  have hpaired01 : paired s84806 false true = none := by rfl
  have hpaired10 : paired s84806 true false = none := by rfl
  have hpaired11 : paired s84806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84807 : safe 10 5 s84807 = true := by
  have hcenter00 : center s84807 0 false = none := by rfl
  have hcenter01 : center s84807 0 true = none := by rfl
  have hcenter10 : center s84807 1 false = none := by rfl
  have hcenter11 : center s84807 1 true = none := by rfl
  have hcenter20 : center s84807 2 false = none := by rfl
  have hcenter21 : center s84807 2 true = none := by rfl
  have hpaired00 : paired s84807 false false = none := by rfl
  have hpaired01 : paired s84807 false true = none := by rfl
  have hpaired10 : paired s84807 true false = none := by rfl
  have hpaired11 : paired s84807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84808 : safe 10 5 s84808 = true := by
  have hcenter00 : center s84808 0 false = none := by rfl
  have hcenter01 : center s84808 0 true = none := by rfl
  have hcenter10 : center s84808 1 false = none := by rfl
  have hcenter11 : center s84808 1 true = none := by rfl
  have hcenter20 : center s84808 2 false = none := by rfl
  have hcenter21 : center s84808 2 true = none := by rfl
  have hpaired00 : paired s84808 false false = none := by rfl
  have hpaired01 : paired s84808 false true = none := by rfl
  have hpaired10 : paired s84808 true false = none := by rfl
  have hpaired11 : paired s84808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84809 : safe 10 6 s84809 = true := by
  have hcenter00 : center s84809 0 false = none := by rfl
  have hcenter01 : center s84809 0 true = none := by rfl
  have hcenter10 : center s84809 1 false = some s84807 := by rfl
  have hcenter11 : center s84809 1 true = some s84808 := by rfl
  have hcenter20 : center s84809 2 false = none := by rfl
  have hcenter21 : center s84809 2 true = none := by rfl
  have hpaired00 : paired s84809 false false = none := by rfl
  have hpaired01 : paired s84809 false true = none := by rfl
  have hpaired10 : paired s84809 true false = none := by rfl
  have hpaired11 : paired s84809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84807) (optionAll_some_eq hcenter11 safeNode84808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84810 : safe 10 7 s84810 = true := by
  have hcenter00 : center s84810 0 false = none := by rfl
  have hcenter01 : center s84810 0 true = none := by rfl
  have hcenter10 : center s84810 1 false = none := by rfl
  have hcenter11 : center s84810 1 true = none := by rfl
  have hcenter20 : center s84810 2 false = none := by rfl
  have hcenter21 : center s84810 2 true = some s84809 := by rfl
  have hpaired00 : paired s84810 false false = none := by rfl
  have hpaired01 : paired s84810 false true = none := by rfl
  have hpaired10 : paired s84810 true false = none := by rfl
  have hpaired11 : paired s84810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84811 : safe 10 5 s84811 = true := by
  have hcenter00 : center s84811 0 false = none := by rfl
  have hcenter01 : center s84811 0 true = none := by rfl
  have hcenter10 : center s84811 1 false = none := by rfl
  have hcenter11 : center s84811 1 true = none := by rfl
  have hcenter20 : center s84811 2 false = none := by rfl
  have hcenter21 : center s84811 2 true = none := by rfl
  have hpaired00 : paired s84811 false false = none := by rfl
  have hpaired01 : paired s84811 false true = none := by rfl
  have hpaired10 : paired s84811 true false = none := by rfl
  have hpaired11 : paired s84811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84812 : safe 10 6 s84812 = true := by
  have hcenter00 : center s84812 0 false = some s84811 := by rfl
  have hcenter01 : center s84812 0 true = none := by rfl
  have hcenter10 : center s84812 1 false = none := by rfl
  have hcenter11 : center s84812 1 true = none := by rfl
  have hcenter20 : center s84812 2 false = none := by rfl
  have hcenter21 : center s84812 2 true = none := by rfl
  have hpaired00 : paired s84812 false false = none := by rfl
  have hpaired01 : paired s84812 false true = none := by rfl
  have hpaired10 : paired s84812 true false = none := by rfl
  have hpaired11 : paired s84812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84813 : safe 10 7 s84813 = true := by
  have hcenter00 : center s84813 0 false = none := by rfl
  have hcenter01 : center s84813 0 true = none := by rfl
  have hcenter10 : center s84813 1 false = none := by rfl
  have hcenter11 : center s84813 1 true = none := by rfl
  have hcenter20 : center s84813 2 false = some s84812 := by rfl
  have hcenter21 : center s84813 2 true = none := by rfl
  have hpaired00 : paired s84813 false false = none := by rfl
  have hpaired01 : paired s84813 false true = none := by rfl
  have hpaired10 : paired s84813 true false = none := by rfl
  have hpaired11 : paired s84813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84814 : safe 10 8 s84814 = true := by
  have hcenter00 : center s84814 0 false = none := by rfl
  have hcenter01 : center s84814 0 true = some s84810 := by rfl
  have hcenter10 : center s84814 1 false = none := by rfl
  have hcenter11 : center s84814 1 true = some s84813 := by rfl
  have hcenter20 : center s84814 2 false = none := by rfl
  have hcenter21 : center s84814 2 true = none := by rfl
  have hpaired00 : paired s84814 false false = none := by rfl
  have hpaired01 : paired s84814 false true = none := by rfl
  have hpaired10 : paired s84814 true false = none := by rfl
  have hpaired11 : paired s84814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84810) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84815 : safe 10 9 s84815 = true := by
  have hcenter00 : center s84815 0 false = none := by rfl
  have hcenter01 : center s84815 0 true = none := by rfl
  have hcenter10 : center s84815 1 false = some s84806 := by rfl
  have hcenter11 : center s84815 1 true = none := by rfl
  have hcenter20 : center s84815 2 false = none := by rfl
  have hcenter21 : center s84815 2 true = some s84814 := by rfl
  have hpaired00 : paired s84815 false false = none := by rfl
  have hpaired01 : paired s84815 false true = none := by rfl
  have hpaired10 : paired s84815 true false = none := by rfl
  have hpaired11 : paired s84815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84816 : safe 10 7 s84816 = true := by
  have hcenter00 : center s84816 0 false = none := by rfl
  have hcenter01 : center s84816 0 true = none := by rfl
  have hcenter10 : center s84816 1 false = none := by rfl
  have hcenter11 : center s84816 1 true = none := by rfl
  have hcenter20 : center s84816 2 false = none := by rfl
  have hcenter21 : center s84816 2 true = none := by rfl
  have hpaired00 : paired s84816 false false = none := by rfl
  have hpaired01 : paired s84816 false true = none := by rfl
  have hpaired10 : paired s84816 true false = none := by rfl
  have hpaired11 : paired s84816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84817 : safe 10 8 s84817 = true := by
  have hcenter00 : center s84817 0 false = none := by rfl
  have hcenter01 : center s84817 0 true = none := by rfl
  have hcenter10 : center s84817 1 false = none := by rfl
  have hcenter11 : center s84817 1 true = none := by rfl
  have hcenter20 : center s84817 2 false = some s84816 := by rfl
  have hcenter21 : center s84817 2 true = none := by rfl
  have hpaired00 : paired s84817 false false = none := by rfl
  have hpaired01 : paired s84817 false true = none := by rfl
  have hpaired10 : paired s84817 true false = none := by rfl
  have hpaired11 : paired s84817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84816) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84818 : safe 10 9 s84818 = true := by
  have hcenter00 : center s84818 0 false = some s84817 := by rfl
  have hcenter01 : center s84818 0 true = none := by rfl
  have hcenter10 : center s84818 1 false = none := by rfl
  have hcenter11 : center s84818 1 true = none := by rfl
  have hcenter20 : center s84818 2 false = none := by rfl
  have hcenter21 : center s84818 2 true = none := by rfl
  have hpaired00 : paired s84818 false false = none := by rfl
  have hpaired01 : paired s84818 false true = none := by rfl
  have hpaired10 : paired s84818 true false = none := by rfl
  have hpaired11 : paired s84818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84817) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84819 : safe 10 10 s84819 = true := by
  have hcenter00 : center s84819 0 false = none := by rfl
  have hcenter01 : center s84819 0 true = some s84815 := by rfl
  have hcenter10 : center s84819 1 false = none := by rfl
  have hcenter11 : center s84819 1 true = none := by rfl
  have hcenter20 : center s84819 2 false = some s84818 := by rfl
  have hcenter21 : center s84819 2 true = none := by rfl
  have hpaired00 : paired s84819 false false = none := by rfl
  have hpaired01 : paired s84819 false true = none := by rfl
  have hpaired10 : paired s84819 true false = none := by rfl
  have hpaired11 : paired s84819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84820 : safe 10 11 s84820 = true := by
  have hcenter00 : center s84820 0 false = some s84802 := by rfl
  have hcenter01 : center s84820 0 true = none := by rfl
  have hcenter10 : center s84820 1 false = none := by rfl
  have hcenter11 : center s84820 1 true = some s84819 := by rfl
  have hcenter20 : center s84820 2 false = none := by rfl
  have hcenter21 : center s84820 2 true = none := by rfl
  have hpaired00 : paired s84820 false false = none := by rfl
  have hpaired01 : paired s84820 false true = none := by rfl
  have hpaired10 : paired s84820 true false = none := by rfl
  have hpaired11 : paired s84820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84821 : safe 10 5 s84821 = true := by
  have hcenter00 : center s84821 0 false = none := by rfl
  have hcenter01 : center s84821 0 true = none := by rfl
  have hcenter10 : center s84821 1 false = none := by rfl
  have hcenter11 : center s84821 1 true = none := by rfl
  have hcenter20 : center s84821 2 false = none := by rfl
  have hcenter21 : center s84821 2 true = none := by rfl
  have hpaired00 : paired s84821 false false = none := by rfl
  have hpaired01 : paired s84821 false true = none := by rfl
  have hpaired10 : paired s84821 true false = none := by rfl
  have hpaired11 : paired s84821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84822 : safe 10 6 s84822 = true := by
  have hcenter00 : center s84822 0 false = none := by rfl
  have hcenter01 : center s84822 0 true = none := by rfl
  have hcenter10 : center s84822 1 false = some s84821 := by rfl
  have hcenter11 : center s84822 1 true = none := by rfl
  have hcenter20 : center s84822 2 false = none := by rfl
  have hcenter21 : center s84822 2 true = none := by rfl
  have hpaired00 : paired s84822 false false = none := by rfl
  have hpaired01 : paired s84822 false true = none := by rfl
  have hpaired10 : paired s84822 true false = none := by rfl
  have hpaired11 : paired s84822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84823 : safe 10 7 s84823 = true := by
  have hcenter00 : center s84823 0 false = some s84822 := by rfl
  have hcenter01 : center s84823 0 true = none := by rfl
  have hcenter10 : center s84823 1 false = none := by rfl
  have hcenter11 : center s84823 1 true = none := by rfl
  have hcenter20 : center s84823 2 false = none := by rfl
  have hcenter21 : center s84823 2 true = none := by rfl
  have hpaired00 : paired s84823 false false = none := by rfl
  have hpaired01 : paired s84823 false true = none := by rfl
  have hpaired10 : paired s84823 true false = none := by rfl
  have hpaired11 : paired s84823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84824 : safe 10 8 s84824 = true := by
  have hcenter00 : center s84824 0 false = none := by rfl
  have hcenter01 : center s84824 0 true = none := by rfl
  have hcenter10 : center s84824 1 false = none := by rfl
  have hcenter11 : center s84824 1 true = none := by rfl
  have hcenter20 : center s84824 2 false = some s84823 := by rfl
  have hcenter21 : center s84824 2 true = none := by rfl
  have hpaired00 : paired s84824 false false = none := by rfl
  have hpaired01 : paired s84824 false true = none := by rfl
  have hpaired10 : paired s84824 true false = none := by rfl
  have hpaired11 : paired s84824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84825 : safe 10 7 s84825 = true := by
  have hcenter00 : center s84825 0 false = none := by rfl
  have hcenter01 : center s84825 0 true = none := by rfl
  have hcenter10 : center s84825 1 false = none := by rfl
  have hcenter11 : center s84825 1 true = none := by rfl
  have hcenter20 : center s84825 2 false = none := by rfl
  have hcenter21 : center s84825 2 true = none := by rfl
  have hpaired00 : paired s84825 false false = none := by rfl
  have hpaired01 : paired s84825 false true = none := by rfl
  have hpaired10 : paired s84825 true false = none := by rfl
  have hpaired11 : paired s84825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84826 : safe 10 5 s84826 = true := by
  have hcenter00 : center s84826 0 false = none := by rfl
  have hcenter01 : center s84826 0 true = none := by rfl
  have hcenter10 : center s84826 1 false = none := by rfl
  have hcenter11 : center s84826 1 true = none := by rfl
  have hcenter20 : center s84826 2 false = none := by rfl
  have hcenter21 : center s84826 2 true = none := by rfl
  have hpaired00 : paired s84826 false false = none := by rfl
  have hpaired01 : paired s84826 false true = none := by rfl
  have hpaired10 : paired s84826 true false = none := by rfl
  have hpaired11 : paired s84826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84827 : safe 10 6 s84827 = true := by
  have hcenter00 : center s84827 0 false = none := by rfl
  have hcenter01 : center s84827 0 true = none := by rfl
  have hcenter10 : center s84827 1 false = none := by rfl
  have hcenter11 : center s84827 1 true = some s84826 := by rfl
  have hcenter20 : center s84827 2 false = none := by rfl
  have hcenter21 : center s84827 2 true = none := by rfl
  have hpaired00 : paired s84827 false false = none := by rfl
  have hpaired01 : paired s84827 false true = none := by rfl
  have hpaired10 : paired s84827 true false = none := by rfl
  have hpaired11 : paired s84827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84828 : safe 10 7 s84828 = true := by
  have hcenter00 : center s84828 0 false = none := by rfl
  have hcenter01 : center s84828 0 true = none := by rfl
  have hcenter10 : center s84828 1 false = none := by rfl
  have hcenter11 : center s84828 1 true = none := by rfl
  have hcenter20 : center s84828 2 false = none := by rfl
  have hcenter21 : center s84828 2 true = some s84827 := by rfl
  have hpaired00 : paired s84828 false false = none := by rfl
  have hpaired01 : paired s84828 false true = none := by rfl
  have hpaired10 : paired s84828 true false = none := by rfl
  have hpaired11 : paired s84828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84829 : safe 10 8 s84829 = true := by
  have hcenter00 : center s84829 0 false = some s84825 := by rfl
  have hcenter01 : center s84829 0 true = some s84828 := by rfl
  have hcenter10 : center s84829 1 false = none := by rfl
  have hcenter11 : center s84829 1 true = none := by rfl
  have hcenter20 : center s84829 2 false = none := by rfl
  have hcenter21 : center s84829 2 true = none := by rfl
  have hpaired00 : paired s84829 false false = none := by rfl
  have hpaired01 : paired s84829 false true = none := by rfl
  have hpaired10 : paired s84829 true false = none := by rfl
  have hpaired11 : paired s84829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84825) (optionAll_some_eq hcenter01 safeNode84828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84830 : safe 10 9 s84830 = true := by
  have hcenter00 : center s84830 0 false = none := by rfl
  have hcenter01 : center s84830 0 true = none := by rfl
  have hcenter10 : center s84830 1 false = some s84824 := by rfl
  have hcenter11 : center s84830 1 true = some s84829 := by rfl
  have hcenter20 : center s84830 2 false = none := by rfl
  have hcenter21 : center s84830 2 true = none := by rfl
  have hpaired00 : paired s84830 false false = none := by rfl
  have hpaired01 : paired s84830 false true = none := by rfl
  have hpaired10 : paired s84830 true false = none := by rfl
  have hpaired11 : paired s84830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84824) (optionAll_some_eq hcenter11 safeNode84829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84831 : safe 10 4 s84831 = true := by
  have hcenter00 : center s84831 0 false = none := by rfl
  have hcenter01 : center s84831 0 true = none := by rfl
  have hcenter10 : center s84831 1 false = none := by rfl
  have hcenter11 : center s84831 1 true = none := by rfl
  have hcenter20 : center s84831 2 false = none := by rfl
  have hcenter21 : center s84831 2 true = none := by rfl
  have hpaired00 : paired s84831 false false = none := by rfl
  have hpaired01 : paired s84831 false true = none := by rfl
  have hpaired10 : paired s84831 true false = none := by rfl
  have hpaired11 : paired s84831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84832 : safe 10 5 s84832 = true := by
  have hcenter00 : center s84832 0 false = none := by rfl
  have hcenter01 : center s84832 0 true = none := by rfl
  have hcenter10 : center s84832 1 false = none := by rfl
  have hcenter11 : center s84832 1 true = none := by rfl
  have hcenter20 : center s84832 2 false = none := by rfl
  have hcenter21 : center s84832 2 true = some s84831 := by rfl
  have hpaired00 : paired s84832 false false = none := by rfl
  have hpaired01 : paired s84832 false true = none := by rfl
  have hpaired10 : paired s84832 true false = none := by rfl
  have hpaired11 : paired s84832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84833 : safe 10 6 s84833 = true := by
  have hcenter00 : center s84833 0 false = none := by rfl
  have hcenter01 : center s84833 0 true = none := by rfl
  have hcenter10 : center s84833 1 false = none := by rfl
  have hcenter11 : center s84833 1 true = some s84832 := by rfl
  have hcenter20 : center s84833 2 false = none := by rfl
  have hcenter21 : center s84833 2 true = none := by rfl
  have hpaired00 : paired s84833 false false = none := by rfl
  have hpaired01 : paired s84833 false true = none := by rfl
  have hpaired10 : paired s84833 true false = none := by rfl
  have hpaired11 : paired s84833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84834 : safe 10 7 s84834 = true := by
  have hcenter00 : center s84834 0 false = none := by rfl
  have hcenter01 : center s84834 0 true = some s84833 := by rfl
  have hcenter10 : center s84834 1 false = none := by rfl
  have hcenter11 : center s84834 1 true = none := by rfl
  have hcenter20 : center s84834 2 false = none := by rfl
  have hcenter21 : center s84834 2 true = none := by rfl
  have hpaired00 : paired s84834 false false = none := by rfl
  have hpaired01 : paired s84834 false true = none := by rfl
  have hpaired10 : paired s84834 true false = none := by rfl
  have hpaired11 : paired s84834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84835 : safe 10 7 s84835 = true := by
  have hcenter00 : center s84835 0 false = none := by rfl
  have hcenter01 : center s84835 0 true = none := by rfl
  have hcenter10 : center s84835 1 false = none := by rfl
  have hcenter11 : center s84835 1 true = none := by rfl
  have hcenter20 : center s84835 2 false = none := by rfl
  have hcenter21 : center s84835 2 true = none := by rfl
  have hpaired00 : paired s84835 false false = none := by rfl
  have hpaired01 : paired s84835 false true = none := by rfl
  have hpaired10 : paired s84835 true false = none := by rfl
  have hpaired11 : paired s84835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84836 : safe 10 8 s84836 = true := by
  have hcenter00 : center s84836 0 false = none := by rfl
  have hcenter01 : center s84836 0 true = none := by rfl
  have hcenter10 : center s84836 1 false = none := by rfl
  have hcenter11 : center s84836 1 true = some s84834 := by rfl
  have hcenter20 : center s84836 2 false = some s84835 := by rfl
  have hcenter21 : center s84836 2 true = none := by rfl
  have hpaired00 : paired s84836 false false = none := by rfl
  have hpaired01 : paired s84836 false true = none := by rfl
  have hpaired10 : paired s84836 true false = none := by rfl
  have hpaired11 : paired s84836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84834) (optionAll_some_eq hcenter20 safeNode84835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84837 : safe 10 7 s84837 = true := by
  have hcenter00 : center s84837 0 false = none := by rfl
  have hcenter01 : center s84837 0 true = none := by rfl
  have hcenter10 : center s84837 1 false = none := by rfl
  have hcenter11 : center s84837 1 true = none := by rfl
  have hcenter20 : center s84837 2 false = none := by rfl
  have hcenter21 : center s84837 2 true = none := by rfl
  have hpaired00 : paired s84837 false false = none := by rfl
  have hpaired01 : paired s84837 false true = none := by rfl
  have hpaired10 : paired s84837 true false = none := by rfl
  have hpaired11 : paired s84837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84838 : safe 10 4 s84838 = true := by
  have hcenter00 : center s84838 0 false = none := by rfl
  have hcenter01 : center s84838 0 true = none := by rfl
  have hcenter10 : center s84838 1 false = none := by rfl
  have hcenter11 : center s84838 1 true = none := by rfl
  have hcenter20 : center s84838 2 false = none := by rfl
  have hcenter21 : center s84838 2 true = none := by rfl
  have hpaired00 : paired s84838 false false = none := by rfl
  have hpaired01 : paired s84838 false true = none := by rfl
  have hpaired10 : paired s84838 true false = none := by rfl
  have hpaired11 : paired s84838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84839 : safe 10 5 s84839 = true := by
  have hcenter00 : center s84839 0 false = none := by rfl
  have hcenter01 : center s84839 0 true = none := by rfl
  have hcenter10 : center s84839 1 false = none := by rfl
  have hcenter11 : center s84839 1 true = some s84838 := by rfl
  have hcenter20 : center s84839 2 false = none := by rfl
  have hcenter21 : center s84839 2 true = none := by rfl
  have hpaired00 : paired s84839 false false = none := by rfl
  have hpaired01 : paired s84839 false true = none := by rfl
  have hpaired10 : paired s84839 true false = none := by rfl
  have hpaired11 : paired s84839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84840 : safe 10 6 s84840 = true := by
  have hcenter00 : center s84840 0 false = none := by rfl
  have hcenter01 : center s84840 0 true = none := by rfl
  have hcenter10 : center s84840 1 false = none := by rfl
  have hcenter11 : center s84840 1 true = none := by rfl
  have hcenter20 : center s84840 2 false = none := by rfl
  have hcenter21 : center s84840 2 true = some s84839 := by rfl
  have hpaired00 : paired s84840 false false = none := by rfl
  have hpaired01 : paired s84840 false true = none := by rfl
  have hpaired10 : paired s84840 true false = none := by rfl
  have hpaired11 : paired s84840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84841 : safe 10 7 s84841 = true := by
  have hcenter00 : center s84841 0 false = none := by rfl
  have hcenter01 : center s84841 0 true = some s84840 := by rfl
  have hcenter10 : center s84841 1 false = none := by rfl
  have hcenter11 : center s84841 1 true = none := by rfl
  have hcenter20 : center s84841 2 false = none := by rfl
  have hcenter21 : center s84841 2 true = none := by rfl
  have hpaired00 : paired s84841 false false = none := by rfl
  have hpaired01 : paired s84841 false true = none := by rfl
  have hpaired10 : paired s84841 true false = none := by rfl
  have hpaired11 : paired s84841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84842 : safe 10 8 s84842 = true := by
  have hcenter00 : center s84842 0 false = none := by rfl
  have hcenter01 : center s84842 0 true = none := by rfl
  have hcenter10 : center s84842 1 false = some s84837 := by rfl
  have hcenter11 : center s84842 1 true = none := by rfl
  have hcenter20 : center s84842 2 false = none := by rfl
  have hcenter21 : center s84842 2 true = some s84841 := by rfl
  have hpaired00 : paired s84842 false false = none := by rfl
  have hpaired01 : paired s84842 false true = none := by rfl
  have hpaired10 : paired s84842 true false = none := by rfl
  have hpaired11 : paired s84842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84843 : safe 10 10 s84843 = true := by
  have hcenter00 : center s84843 0 false = none := by rfl
  have hcenter01 : center s84843 0 true = none := by rfl
  have hcenter10 : center s84843 1 false = none := by rfl
  have hcenter11 : center s84843 1 true = none := by rfl
  have hcenter20 : center s84843 2 false = none := by rfl
  have hcenter21 : center s84843 2 true = some s84830 := by rfl
  have hpaired00 : paired s84843 false false = some s84836 := by rfl
  have hpaired01 : paired s84843 false true = some s84842 := by rfl
  have hpaired10 : paired s84843 true false = none := by rfl
  have hpaired11 : paired s84843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84830) (optionAll_some_eq hpaired00 safeNode84836) (optionAll_some_eq hpaired01 safeNode84842) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84844 : safe 10 6 s84844 = true := by
  have hcenter00 : center s84844 0 false = none := by rfl
  have hcenter01 : center s84844 0 true = none := by rfl
  have hcenter10 : center s84844 1 false = none := by rfl
  have hcenter11 : center s84844 1 true = none := by rfl
  have hcenter20 : center s84844 2 false = none := by rfl
  have hcenter21 : center s84844 2 true = none := by rfl
  have hpaired00 : paired s84844 false false = none := by rfl
  have hpaired01 : paired s84844 false true = none := by rfl
  have hpaired10 : paired s84844 true false = none := by rfl
  have hpaired11 : paired s84844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84845 : safe 10 7 s84845 = true := by
  have hcenter00 : center s84845 0 false = none := by rfl
  have hcenter01 : center s84845 0 true = none := by rfl
  have hcenter10 : center s84845 1 false = none := by rfl
  have hcenter11 : center s84845 1 true = none := by rfl
  have hcenter20 : center s84845 2 false = some s84844 := by rfl
  have hcenter21 : center s84845 2 true = none := by rfl
  have hpaired00 : paired s84845 false false = none := by rfl
  have hpaired01 : paired s84845 false true = none := by rfl
  have hpaired10 : paired s84845 true false = none := by rfl
  have hpaired11 : paired s84845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84844) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84846 : safe 10 7 s84846 = true := by
  have hcenter00 : center s84846 0 false = none := by rfl
  have hcenter01 : center s84846 0 true = none := by rfl
  have hcenter10 : center s84846 1 false = none := by rfl
  have hcenter11 : center s84846 1 true = none := by rfl
  have hcenter20 : center s84846 2 false = none := by rfl
  have hcenter21 : center s84846 2 true = none := by rfl
  have hpaired00 : paired s84846 false false = none := by rfl
  have hpaired01 : paired s84846 false true = none := by rfl
  have hpaired10 : paired s84846 true false = none := by rfl
  have hpaired11 : paired s84846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84847 : safe 10 8 s84847 = true := by
  have hcenter00 : center s84847 0 false = none := by rfl
  have hcenter01 : center s84847 0 true = none := by rfl
  have hcenter10 : center s84847 1 false = some s84845 := by rfl
  have hcenter11 : center s84847 1 true = some s84846 := by rfl
  have hcenter20 : center s84847 2 false = none := by rfl
  have hcenter21 : center s84847 2 true = none := by rfl
  have hpaired00 : paired s84847 false false = none := by rfl
  have hpaired01 : paired s84847 false true = none := by rfl
  have hpaired10 : paired s84847 true false = none := by rfl
  have hpaired11 : paired s84847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84845) (optionAll_some_eq hcenter11 safeNode84846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84848 : safe 10 9 s84848 = true := by
  have hcenter00 : center s84848 0 false = some s84847 := by rfl
  have hcenter01 : center s84848 0 true = none := by rfl
  have hcenter10 : center s84848 1 false = none := by rfl
  have hcenter11 : center s84848 1 true = none := by rfl
  have hcenter20 : center s84848 2 false = none := by rfl
  have hcenter21 : center s84848 2 true = none := by rfl
  have hpaired00 : paired s84848 false false = none := by rfl
  have hpaired01 : paired s84848 false true = none := by rfl
  have hpaired10 : paired s84848 true false = none := by rfl
  have hpaired11 : paired s84848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84847) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84849 : safe 10 3 s84849 = true := by
  have hcenter00 : center s84849 0 false = none := by rfl
  have hcenter01 : center s84849 0 true = none := by rfl
  have hcenter10 : center s84849 1 false = none := by rfl
  have hcenter11 : center s84849 1 true = none := by rfl
  have hcenter20 : center s84849 2 false = none := by rfl
  have hcenter21 : center s84849 2 true = none := by rfl
  have hpaired00 : paired s84849 false false = none := by rfl
  have hpaired01 : paired s84849 false true = none := by rfl
  have hpaired10 : paired s84849 true false = none := by rfl
  have hpaired11 : paired s84849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84850 : safe 10 4 s84850 = true := by
  have hcenter00 : center s84850 0 false = none := by rfl
  have hcenter01 : center s84850 0 true = none := by rfl
  have hcenter10 : center s84850 1 false = none := by rfl
  have hcenter11 : center s84850 1 true = none := by rfl
  have hcenter20 : center s84850 2 false = some s84849 := by rfl
  have hcenter21 : center s84850 2 true = none := by rfl
  have hpaired00 : paired s84850 false false = none := by rfl
  have hpaired01 : paired s84850 false true = none := by rfl
  have hpaired10 : paired s84850 true false = none := by rfl
  have hpaired11 : paired s84850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84849) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84851 : safe 10 5 s84851 = true := by
  have hcenter00 : center s84851 0 false = none := by rfl
  have hcenter01 : center s84851 0 true = none := by rfl
  have hcenter10 : center s84851 1 false = none := by rfl
  have hcenter11 : center s84851 1 true = some s84850 := by rfl
  have hcenter20 : center s84851 2 false = none := by rfl
  have hcenter21 : center s84851 2 true = none := by rfl
  have hpaired00 : paired s84851 false false = none := by rfl
  have hpaired01 : paired s84851 false true = none := by rfl
  have hpaired10 : paired s84851 true false = none := by rfl
  have hpaired11 : paired s84851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84852 : safe 10 6 s84852 = true := by
  have hcenter00 : center s84852 0 false = none := by rfl
  have hcenter01 : center s84852 0 true = some s84851 := by rfl
  have hcenter10 : center s84852 1 false = none := by rfl
  have hcenter11 : center s84852 1 true = none := by rfl
  have hcenter20 : center s84852 2 false = none := by rfl
  have hcenter21 : center s84852 2 true = none := by rfl
  have hpaired00 : paired s84852 false false = none := by rfl
  have hpaired01 : paired s84852 false true = none := by rfl
  have hpaired10 : paired s84852 true false = none := by rfl
  have hpaired11 : paired s84852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84853 : safe 10 6 s84853 = true := by
  have hcenter00 : center s84853 0 false = none := by rfl
  have hcenter01 : center s84853 0 true = none := by rfl
  have hcenter10 : center s84853 1 false = none := by rfl
  have hcenter11 : center s84853 1 true = none := by rfl
  have hcenter20 : center s84853 2 false = none := by rfl
  have hcenter21 : center s84853 2 true = none := by rfl
  have hpaired00 : paired s84853 false false = none := by rfl
  have hpaired01 : paired s84853 false true = none := by rfl
  have hpaired10 : paired s84853 true false = none := by rfl
  have hpaired11 : paired s84853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84854 : safe 10 7 s84854 = true := by
  have hcenter00 : center s84854 0 false = none := by rfl
  have hcenter01 : center s84854 0 true = none := by rfl
  have hcenter10 : center s84854 1 false = none := by rfl
  have hcenter11 : center s84854 1 true = some s84852 := by rfl
  have hcenter20 : center s84854 2 false = none := by rfl
  have hcenter21 : center s84854 2 true = some s84853 := by rfl
  have hpaired00 : paired s84854 false false = none := by rfl
  have hpaired01 : paired s84854 false true = none := by rfl
  have hpaired10 : paired s84854 true false = none := by rfl
  have hpaired11 : paired s84854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84852) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84855 : safe 10 8 s84855 = true := by
  have hcenter00 : center s84855 0 false = none := by rfl
  have hcenter01 : center s84855 0 true = some s84854 := by rfl
  have hcenter10 : center s84855 1 false = none := by rfl
  have hcenter11 : center s84855 1 true = none := by rfl
  have hcenter20 : center s84855 2 false = none := by rfl
  have hcenter21 : center s84855 2 true = none := by rfl
  have hpaired00 : paired s84855 false false = none := by rfl
  have hpaired01 : paired s84855 false true = none := by rfl
  have hpaired10 : paired s84855 true false = none := by rfl
  have hpaired11 : paired s84855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84856 : safe 10 9 s84856 = true := by
  have hcenter00 : center s84856 0 false = none := by rfl
  have hcenter01 : center s84856 0 true = none := by rfl
  have hcenter10 : center s84856 1 false = none := by rfl
  have hcenter11 : center s84856 1 true = some s84855 := by rfl
  have hcenter20 : center s84856 2 false = none := by rfl
  have hcenter21 : center s84856 2 true = none := by rfl
  have hpaired00 : paired s84856 false false = none := by rfl
  have hpaired01 : paired s84856 false true = none := by rfl
  have hpaired10 : paired s84856 true false = none := by rfl
  have hpaired11 : paired s84856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84857 : safe 10 10 s84857 = true := by
  have hcenter00 : center s84857 0 false = none := by rfl
  have hcenter01 : center s84857 0 true = none := by rfl
  have hcenter10 : center s84857 1 false = none := by rfl
  have hcenter11 : center s84857 1 true = none := by rfl
  have hcenter20 : center s84857 2 false = some s84848 := by rfl
  have hcenter21 : center s84857 2 true = some s84856 := by rfl
  have hpaired00 : paired s84857 false false = none := by rfl
  have hpaired01 : paired s84857 false true = none := by rfl
  have hpaired10 : paired s84857 true false = none := by rfl
  have hpaired11 : paired s84857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84848) (optionAll_some_eq hcenter21 safeNode84856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84858 : safe 10 11 s84858 = true := by
  have hcenter00 : center s84858 0 false = none := by rfl
  have hcenter01 : center s84858 0 true = some s84843 := by rfl
  have hcenter10 : center s84858 1 false = some s84857 := by rfl
  have hcenter11 : center s84858 1 true = none := by rfl
  have hcenter20 : center s84858 2 false = none := by rfl
  have hcenter21 : center s84858 2 true = none := by rfl
  have hpaired00 : paired s84858 false false = none := by rfl
  have hpaired01 : paired s84858 false true = none := by rfl
  have hpaired10 : paired s84858 true false = none := by rfl
  have hpaired11 : paired s84858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84843) (optionAll_some_eq hcenter10 safeNode84857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84859 : safe 10 3 s84859 = true := by
  have hcenter00 : center s84859 0 false = none := by rfl
  have hcenter01 : center s84859 0 true = none := by rfl
  have hcenter10 : center s84859 1 false = none := by rfl
  have hcenter11 : center s84859 1 true = none := by rfl
  have hcenter20 : center s84859 2 false = none := by rfl
  have hcenter21 : center s84859 2 true = none := by rfl
  have hpaired00 : paired s84859 false false = none := by rfl
  have hpaired01 : paired s84859 false true = none := by rfl
  have hpaired10 : paired s84859 true false = none := by rfl
  have hpaired11 : paired s84859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84860 : safe 10 4 s84860 = true := by
  have hcenter00 : center s84860 0 false = some s84859 := by rfl
  have hcenter01 : center s84860 0 true = none := by rfl
  have hcenter10 : center s84860 1 false = none := by rfl
  have hcenter11 : center s84860 1 true = none := by rfl
  have hcenter20 : center s84860 2 false = none := by rfl
  have hcenter21 : center s84860 2 true = none := by rfl
  have hpaired00 : paired s84860 false false = none := by rfl
  have hpaired01 : paired s84860 false true = none := by rfl
  have hpaired10 : paired s84860 true false = none := by rfl
  have hpaired11 : paired s84860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84859) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84861 : safe 10 4 s84861 = true := by
  have hcenter00 : center s84861 0 false = none := by rfl
  have hcenter01 : center s84861 0 true = none := by rfl
  have hcenter10 : center s84861 1 false = none := by rfl
  have hcenter11 : center s84861 1 true = none := by rfl
  have hcenter20 : center s84861 2 false = none := by rfl
  have hcenter21 : center s84861 2 true = none := by rfl
  have hpaired00 : paired s84861 false false = none := by rfl
  have hpaired01 : paired s84861 false true = none := by rfl
  have hpaired10 : paired s84861 true false = none := by rfl
  have hpaired11 : paired s84861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84862 : safe 10 5 s84862 = true := by
  have hcenter00 : center s84862 0 false = none := by rfl
  have hcenter01 : center s84862 0 true = none := by rfl
  have hcenter10 : center s84862 1 false = none := by rfl
  have hcenter11 : center s84862 1 true = none := by rfl
  have hcenter20 : center s84862 2 false = some s84860 := by rfl
  have hcenter21 : center s84862 2 true = some s84861 := by rfl
  have hpaired00 : paired s84862 false false = none := by rfl
  have hpaired01 : paired s84862 false true = none := by rfl
  have hpaired10 : paired s84862 true false = none := by rfl
  have hpaired11 : paired s84862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84860) (optionAll_some_eq hcenter21 safeNode84861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84863 : safe 10 6 s84863 = true := by
  have hcenter00 : center s84863 0 false = none := by rfl
  have hcenter01 : center s84863 0 true = none := by rfl
  have hcenter10 : center s84863 1 false = none := by rfl
  have hcenter11 : center s84863 1 true = some s84862 := by rfl
  have hcenter20 : center s84863 2 false = none := by rfl
  have hcenter21 : center s84863 2 true = none := by rfl
  have hpaired00 : paired s84863 false false = none := by rfl
  have hpaired01 : paired s84863 false true = none := by rfl
  have hpaired10 : paired s84863 true false = none := by rfl
  have hpaired11 : paired s84863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84864 : safe 10 7 s84864 = true := by
  have hcenter00 : center s84864 0 false = none := by rfl
  have hcenter01 : center s84864 0 true = some s84863 := by rfl
  have hcenter10 : center s84864 1 false = none := by rfl
  have hcenter11 : center s84864 1 true = none := by rfl
  have hcenter20 : center s84864 2 false = none := by rfl
  have hcenter21 : center s84864 2 true = none := by rfl
  have hpaired00 : paired s84864 false false = none := by rfl
  have hpaired01 : paired s84864 false true = none := by rfl
  have hpaired10 : paired s84864 true false = none := by rfl
  have hpaired11 : paired s84864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84865 : safe 10 7 s84865 = true := by
  have hcenter00 : center s84865 0 false = none := by rfl
  have hcenter01 : center s84865 0 true = none := by rfl
  have hcenter10 : center s84865 1 false = none := by rfl
  have hcenter11 : center s84865 1 true = none := by rfl
  have hcenter20 : center s84865 2 false = none := by rfl
  have hcenter21 : center s84865 2 true = none := by rfl
  have hpaired00 : paired s84865 false false = none := by rfl
  have hpaired01 : paired s84865 false true = none := by rfl
  have hpaired10 : paired s84865 true false = none := by rfl
  have hpaired11 : paired s84865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84866 : safe 10 8 s84866 = true := by
  have hcenter00 : center s84866 0 false = none := by rfl
  have hcenter01 : center s84866 0 true = none := by rfl
  have hcenter10 : center s84866 1 false = none := by rfl
  have hcenter11 : center s84866 1 true = some s84864 := by rfl
  have hcenter20 : center s84866 2 false = some s84865 := by rfl
  have hcenter21 : center s84866 2 true = none := by rfl
  have hpaired00 : paired s84866 false false = none := by rfl
  have hpaired01 : paired s84866 false true = none := by rfl
  have hpaired10 : paired s84866 true false = none := by rfl
  have hpaired11 : paired s84866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84864) (optionAll_some_eq hcenter20 safeNode84865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84867 : safe 10 7 s84867 = true := by
  have hcenter00 : center s84867 0 false = none := by rfl
  have hcenter01 : center s84867 0 true = none := by rfl
  have hcenter10 : center s84867 1 false = none := by rfl
  have hcenter11 : center s84867 1 true = none := by rfl
  have hcenter20 : center s84867 2 false = none := by rfl
  have hcenter21 : center s84867 2 true = none := by rfl
  have hpaired00 : paired s84867 false false = none := by rfl
  have hpaired01 : paired s84867 false true = none := by rfl
  have hpaired10 : paired s84867 true false = none := by rfl
  have hpaired11 : paired s84867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84868 : safe 10 8 s84868 = true := by
  have hcenter00 : center s84868 0 false = some s84867 := by rfl
  have hcenter01 : center s84868 0 true = none := by rfl
  have hcenter10 : center s84868 1 false = none := by rfl
  have hcenter11 : center s84868 1 true = none := by rfl
  have hcenter20 : center s84868 2 false = none := by rfl
  have hcenter21 : center s84868 2 true = none := by rfl
  have hpaired00 : paired s84868 false false = none := by rfl
  have hpaired01 : paired s84868 false true = none := by rfl
  have hpaired10 : paired s84868 true false = none := by rfl
  have hpaired11 : paired s84868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84869 : safe 10 9 s84869 = true := by
  have hcenter00 : center s84869 0 false = none := by rfl
  have hcenter01 : center s84869 0 true = some s84866 := by rfl
  have hcenter10 : center s84869 1 false = none := by rfl
  have hcenter11 : center s84869 1 true = none := by rfl
  have hcenter20 : center s84869 2 false = none := by rfl
  have hcenter21 : center s84869 2 true = some s84868 := by rfl
  have hpaired00 : paired s84869 false false = none := by rfl
  have hpaired01 : paired s84869 false true = none := by rfl
  have hpaired10 : paired s84869 true false = none := by rfl
  have hpaired11 : paired s84869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84870 : safe 10 6 s84870 = true := by
  have hcenter00 : center s84870 0 false = none := by rfl
  have hcenter01 : center s84870 0 true = none := by rfl
  have hcenter10 : center s84870 1 false = none := by rfl
  have hcenter11 : center s84870 1 true = none := by rfl
  have hcenter20 : center s84870 2 false = none := by rfl
  have hcenter21 : center s84870 2 true = none := by rfl
  have hpaired00 : paired s84870 false false = none := by rfl
  have hpaired01 : paired s84870 false true = none := by rfl
  have hpaired10 : paired s84870 true false = none := by rfl
  have hpaired11 : paired s84870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84871 : safe 10 6 s84871 = true := by
  have hcenter00 : center s84871 0 false = none := by rfl
  have hcenter01 : center s84871 0 true = none := by rfl
  have hcenter10 : center s84871 1 false = none := by rfl
  have hcenter11 : center s84871 1 true = none := by rfl
  have hcenter20 : center s84871 2 false = none := by rfl
  have hcenter21 : center s84871 2 true = none := by rfl
  have hpaired00 : paired s84871 false false = none := by rfl
  have hpaired01 : paired s84871 false true = none := by rfl
  have hpaired10 : paired s84871 true false = none := by rfl
  have hpaired11 : paired s84871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84872 : safe 10 7 s84872 = true := by
  have hcenter00 : center s84872 0 false = none := by rfl
  have hcenter01 : center s84872 0 true = none := by rfl
  have hcenter10 : center s84872 1 false = none := by rfl
  have hcenter11 : center s84872 1 true = some s84870 := by rfl
  have hcenter20 : center s84872 2 false = none := by rfl
  have hcenter21 : center s84872 2 true = some s84871 := by rfl
  have hpaired00 : paired s84872 false false = none := by rfl
  have hpaired01 : paired s84872 false true = none := by rfl
  have hpaired10 : paired s84872 true false = none := by rfl
  have hpaired11 : paired s84872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84870) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84873 : safe 10 8 s84873 = true := by
  have hcenter00 : center s84873 0 false = none := by rfl
  have hcenter01 : center s84873 0 true = some s84872 := by rfl
  have hcenter10 : center s84873 1 false = none := by rfl
  have hcenter11 : center s84873 1 true = none := by rfl
  have hcenter20 : center s84873 2 false = none := by rfl
  have hcenter21 : center s84873 2 true = none := by rfl
  have hpaired00 : paired s84873 false false = none := by rfl
  have hpaired01 : paired s84873 false true = none := by rfl
  have hpaired10 : paired s84873 true false = none := by rfl
  have hpaired11 : paired s84873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84874 : safe 10 9 s84874 = true := by
  have hcenter00 : center s84874 0 false = none := by rfl
  have hcenter01 : center s84874 0 true = none := by rfl
  have hcenter10 : center s84874 1 false = none := by rfl
  have hcenter11 : center s84874 1 true = some s84873 := by rfl
  have hcenter20 : center s84874 2 false = none := by rfl
  have hcenter21 : center s84874 2 true = none := by rfl
  have hpaired00 : paired s84874 false false = none := by rfl
  have hpaired01 : paired s84874 false true = none := by rfl
  have hpaired10 : paired s84874 true false = none := by rfl
  have hpaired11 : paired s84874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84875 : safe 10 6 s84875 = true := by
  have hcenter00 : center s84875 0 false = none := by rfl
  have hcenter01 : center s84875 0 true = none := by rfl
  have hcenter10 : center s84875 1 false = none := by rfl
  have hcenter11 : center s84875 1 true = none := by rfl
  have hcenter20 : center s84875 2 false = none := by rfl
  have hcenter21 : center s84875 2 true = none := by rfl
  have hpaired00 : paired s84875 false false = none := by rfl
  have hpaired01 : paired s84875 false true = none := by rfl
  have hpaired10 : paired s84875 true false = none := by rfl
  have hpaired11 : paired s84875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84876 : safe 10 7 s84876 = true := by
  have hcenter00 : center s84876 0 false = none := by rfl
  have hcenter01 : center s84876 0 true = none := by rfl
  have hcenter10 : center s84876 1 false = none := by rfl
  have hcenter11 : center s84876 1 true = none := by rfl
  have hcenter20 : center s84876 2 false = some s84875 := by rfl
  have hcenter21 : center s84876 2 true = none := by rfl
  have hpaired00 : paired s84876 false false = none := by rfl
  have hpaired01 : paired s84876 false true = none := by rfl
  have hpaired10 : paired s84876 true false = none := by rfl
  have hpaired11 : paired s84876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84877 : safe 10 7 s84877 = true := by
  have hcenter00 : center s84877 0 false = none := by rfl
  have hcenter01 : center s84877 0 true = none := by rfl
  have hcenter10 : center s84877 1 false = none := by rfl
  have hcenter11 : center s84877 1 true = none := by rfl
  have hcenter20 : center s84877 2 false = none := by rfl
  have hcenter21 : center s84877 2 true = none := by rfl
  have hpaired00 : paired s84877 false false = none := by rfl
  have hpaired01 : paired s84877 false true = none := by rfl
  have hpaired10 : paired s84877 true false = none := by rfl
  have hpaired11 : paired s84877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84878 : safe 10 8 s84878 = true := by
  have hcenter00 : center s84878 0 false = none := by rfl
  have hcenter01 : center s84878 0 true = none := by rfl
  have hcenter10 : center s84878 1 false = some s84876 := by rfl
  have hcenter11 : center s84878 1 true = some s84877 := by rfl
  have hcenter20 : center s84878 2 false = none := by rfl
  have hcenter21 : center s84878 2 true = none := by rfl
  have hpaired00 : paired s84878 false false = none := by rfl
  have hpaired01 : paired s84878 false true = none := by rfl
  have hpaired10 : paired s84878 true false = none := by rfl
  have hpaired11 : paired s84878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84876) (optionAll_some_eq hcenter11 safeNode84877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84879 : safe 10 9 s84879 = true := by
  have hcenter00 : center s84879 0 false = some s84878 := by rfl
  have hcenter01 : center s84879 0 true = none := by rfl
  have hcenter10 : center s84879 1 false = none := by rfl
  have hcenter11 : center s84879 1 true = none := by rfl
  have hcenter20 : center s84879 2 false = none := by rfl
  have hcenter21 : center s84879 2 true = none := by rfl
  have hpaired00 : paired s84879 false false = none := by rfl
  have hpaired01 : paired s84879 false true = none := by rfl
  have hpaired10 : paired s84879 true false = none := by rfl
  have hpaired11 : paired s84879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84880 : safe 10 10 s84880 = true := by
  have hcenter00 : center s84880 0 false = none := by rfl
  have hcenter01 : center s84880 0 true = none := by rfl
  have hcenter10 : center s84880 1 false = some s84869 := by rfl
  have hcenter11 : center s84880 1 true = none := by rfl
  have hcenter20 : center s84880 2 false = some s84874 := by rfl
  have hcenter21 : center s84880 2 true = some s84879 := by rfl
  have hpaired00 : paired s84880 false false = none := by rfl
  have hpaired01 : paired s84880 false true = none := by rfl
  have hpaired10 : paired s84880 true false = none := by rfl
  have hpaired11 : paired s84880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84869) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84874) (optionAll_some_eq hcenter21 safeNode84879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84881 : safe 10 6 s84881 = true := by
  have hcenter00 : center s84881 0 false = none := by rfl
  have hcenter01 : center s84881 0 true = none := by rfl
  have hcenter10 : center s84881 1 false = none := by rfl
  have hcenter11 : center s84881 1 true = none := by rfl
  have hcenter20 : center s84881 2 false = none := by rfl
  have hcenter21 : center s84881 2 true = none := by rfl
  have hpaired00 : paired s84881 false false = none := by rfl
  have hpaired01 : paired s84881 false true = none := by rfl
  have hpaired10 : paired s84881 true false = none := by rfl
  have hpaired11 : paired s84881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84882 : safe 10 6 s84882 = true := by
  have hcenter00 : center s84882 0 false = none := by rfl
  have hcenter01 : center s84882 0 true = none := by rfl
  have hcenter10 : center s84882 1 false = none := by rfl
  have hcenter11 : center s84882 1 true = none := by rfl
  have hcenter20 : center s84882 2 false = none := by rfl
  have hcenter21 : center s84882 2 true = none := by rfl
  have hpaired00 : paired s84882 false false = none := by rfl
  have hpaired01 : paired s84882 false true = none := by rfl
  have hpaired10 : paired s84882 true false = none := by rfl
  have hpaired11 : paired s84882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84883 : safe 10 7 s84883 = true := by
  have hcenter00 : center s84883 0 false = none := by rfl
  have hcenter01 : center s84883 0 true = none := by rfl
  have hcenter10 : center s84883 1 false = none := by rfl
  have hcenter11 : center s84883 1 true = some s84881 := by rfl
  have hcenter20 : center s84883 2 false = none := by rfl
  have hcenter21 : center s84883 2 true = some s84882 := by rfl
  have hpaired00 : paired s84883 false false = none := by rfl
  have hpaired01 : paired s84883 false true = none := by rfl
  have hpaired10 : paired s84883 true false = none := by rfl
  have hpaired11 : paired s84883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84881) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84884 : safe 10 8 s84884 = true := by
  have hcenter00 : center s84884 0 false = none := by rfl
  have hcenter01 : center s84884 0 true = some s84883 := by rfl
  have hcenter10 : center s84884 1 false = none := by rfl
  have hcenter11 : center s84884 1 true = none := by rfl
  have hcenter20 : center s84884 2 false = none := by rfl
  have hcenter21 : center s84884 2 true = none := by rfl
  have hpaired00 : paired s84884 false false = none := by rfl
  have hpaired01 : paired s84884 false true = none := by rfl
  have hpaired10 : paired s84884 true false = none := by rfl
  have hpaired11 : paired s84884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84885 : safe 10 9 s84885 = true := by
  have hcenter00 : center s84885 0 false = none := by rfl
  have hcenter01 : center s84885 0 true = none := by rfl
  have hcenter10 : center s84885 1 false = none := by rfl
  have hcenter11 : center s84885 1 true = none := by rfl
  have hcenter20 : center s84885 2 false = none := by rfl
  have hcenter21 : center s84885 2 true = some s84884 := by rfl
  have hpaired00 : paired s84885 false false = none := by rfl
  have hpaired01 : paired s84885 false true = none := by rfl
  have hpaired10 : paired s84885 true false = none := by rfl
  have hpaired11 : paired s84885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84886 : safe 10 6 s84886 = true := by
  have hcenter00 : center s84886 0 false = none := by rfl
  have hcenter01 : center s84886 0 true = none := by rfl
  have hcenter10 : center s84886 1 false = none := by rfl
  have hcenter11 : center s84886 1 true = none := by rfl
  have hcenter20 : center s84886 2 false = none := by rfl
  have hcenter21 : center s84886 2 true = none := by rfl
  have hpaired00 : paired s84886 false false = none := by rfl
  have hpaired01 : paired s84886 false true = none := by rfl
  have hpaired10 : paired s84886 true false = none := by rfl
  have hpaired11 : paired s84886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84887 : safe 10 7 s84887 = true := by
  have hcenter00 : center s84887 0 false = none := by rfl
  have hcenter01 : center s84887 0 true = none := by rfl
  have hcenter10 : center s84887 1 false = some s84886 := by rfl
  have hcenter11 : center s84887 1 true = none := by rfl
  have hcenter20 : center s84887 2 false = none := by rfl
  have hcenter21 : center s84887 2 true = none := by rfl
  have hpaired00 : paired s84887 false false = none := by rfl
  have hpaired01 : paired s84887 false true = none := by rfl
  have hpaired10 : paired s84887 true false = none := by rfl
  have hpaired11 : paired s84887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84888 : safe 10 7 s84888 = true := by
  have hcenter00 : center s84888 0 false = none := by rfl
  have hcenter01 : center s84888 0 true = none := by rfl
  have hcenter10 : center s84888 1 false = none := by rfl
  have hcenter11 : center s84888 1 true = none := by rfl
  have hcenter20 : center s84888 2 false = none := by rfl
  have hcenter21 : center s84888 2 true = none := by rfl
  have hpaired00 : paired s84888 false false = none := by rfl
  have hpaired01 : paired s84888 false true = none := by rfl
  have hpaired10 : paired s84888 true false = none := by rfl
  have hpaired11 : paired s84888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84889 : safe 10 8 s84889 = true := by
  have hcenter00 : center s84889 0 false = none := by rfl
  have hcenter01 : center s84889 0 true = none := by rfl
  have hcenter10 : center s84889 1 false = none := by rfl
  have hcenter11 : center s84889 1 true = none := by rfl
  have hcenter20 : center s84889 2 false = some s84887 := by rfl
  have hcenter21 : center s84889 2 true = some s84888 := by rfl
  have hpaired00 : paired s84889 false false = none := by rfl
  have hpaired01 : paired s84889 false true = none := by rfl
  have hpaired10 : paired s84889 true false = none := by rfl
  have hpaired11 : paired s84889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84887) (optionAll_some_eq hcenter21 safeNode84888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84890 : safe 10 9 s84890 = true := by
  have hcenter00 : center s84890 0 false = some s84889 := by rfl
  have hcenter01 : center s84890 0 true = none := by rfl
  have hcenter10 : center s84890 1 false = none := by rfl
  have hcenter11 : center s84890 1 true = none := by rfl
  have hcenter20 : center s84890 2 false = none := by rfl
  have hcenter21 : center s84890 2 true = none := by rfl
  have hpaired00 : paired s84890 false false = none := by rfl
  have hpaired01 : paired s84890 false true = none := by rfl
  have hpaired10 : paired s84890 true false = none := by rfl
  have hpaired11 : paired s84890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84891 : safe 10 7 s84891 = true := by
  have hcenter00 : center s84891 0 false = none := by rfl
  have hcenter01 : center s84891 0 true = none := by rfl
  have hcenter10 : center s84891 1 false = none := by rfl
  have hcenter11 : center s84891 1 true = none := by rfl
  have hcenter20 : center s84891 2 false = none := by rfl
  have hcenter21 : center s84891 2 true = none := by rfl
  have hpaired00 : paired s84891 false false = none := by rfl
  have hpaired01 : paired s84891 false true = none := by rfl
  have hpaired10 : paired s84891 true false = none := by rfl
  have hpaired11 : paired s84891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84892 : safe 10 3 s84892 = true := by
  have hcenter00 : center s84892 0 false = none := by rfl
  have hcenter01 : center s84892 0 true = none := by rfl
  have hcenter10 : center s84892 1 false = none := by rfl
  have hcenter11 : center s84892 1 true = none := by rfl
  have hcenter20 : center s84892 2 false = none := by rfl
  have hcenter21 : center s84892 2 true = none := by rfl
  have hpaired00 : paired s84892 false false = none := by rfl
  have hpaired01 : paired s84892 false true = none := by rfl
  have hpaired10 : paired s84892 true false = none := by rfl
  have hpaired11 : paired s84892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84893 : safe 10 4 s84893 = true := by
  have hcenter00 : center s84893 0 false = some s84892 := by rfl
  have hcenter01 : center s84893 0 true = none := by rfl
  have hcenter10 : center s84893 1 false = none := by rfl
  have hcenter11 : center s84893 1 true = none := by rfl
  have hcenter20 : center s84893 2 false = none := by rfl
  have hcenter21 : center s84893 2 true = none := by rfl
  have hpaired00 : paired s84893 false false = none := by rfl
  have hpaired01 : paired s84893 false true = none := by rfl
  have hpaired10 : paired s84893 true false = none := by rfl
  have hpaired11 : paired s84893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84894 : safe 10 4 s84894 = true := by
  have hcenter00 : center s84894 0 false = none := by rfl
  have hcenter01 : center s84894 0 true = none := by rfl
  have hcenter10 : center s84894 1 false = none := by rfl
  have hcenter11 : center s84894 1 true = none := by rfl
  have hcenter20 : center s84894 2 false = none := by rfl
  have hcenter21 : center s84894 2 true = none := by rfl
  have hpaired00 : paired s84894 false false = none := by rfl
  have hpaired01 : paired s84894 false true = none := by rfl
  have hpaired10 : paired s84894 true false = none := by rfl
  have hpaired11 : paired s84894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84895 : safe 10 5 s84895 = true := by
  have hcenter00 : center s84895 0 false = none := by rfl
  have hcenter01 : center s84895 0 true = none := by rfl
  have hcenter10 : center s84895 1 false = some s84893 := by rfl
  have hcenter11 : center s84895 1 true = some s84894 := by rfl
  have hcenter20 : center s84895 2 false = none := by rfl
  have hcenter21 : center s84895 2 true = none := by rfl
  have hpaired00 : paired s84895 false false = none := by rfl
  have hpaired01 : paired s84895 false true = none := by rfl
  have hpaired10 : paired s84895 true false = none := by rfl
  have hpaired11 : paired s84895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84893) (optionAll_some_eq hcenter11 safeNode84894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84896 : safe 10 6 s84896 = true := by
  have hcenter00 : center s84896 0 false = none := by rfl
  have hcenter01 : center s84896 0 true = none := by rfl
  have hcenter10 : center s84896 1 false = none := by rfl
  have hcenter11 : center s84896 1 true = none := by rfl
  have hcenter20 : center s84896 2 false = none := by rfl
  have hcenter21 : center s84896 2 true = some s84895 := by rfl
  have hpaired00 : paired s84896 false false = none := by rfl
  have hpaired01 : paired s84896 false true = none := by rfl
  have hpaired10 : paired s84896 true false = none := by rfl
  have hpaired11 : paired s84896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84897 : safe 10 7 s84897 = true := by
  have hcenter00 : center s84897 0 false = none := by rfl
  have hcenter01 : center s84897 0 true = some s84896 := by rfl
  have hcenter10 : center s84897 1 false = none := by rfl
  have hcenter11 : center s84897 1 true = none := by rfl
  have hcenter20 : center s84897 2 false = none := by rfl
  have hcenter21 : center s84897 2 true = none := by rfl
  have hpaired00 : paired s84897 false false = none := by rfl
  have hpaired01 : paired s84897 false true = none := by rfl
  have hpaired10 : paired s84897 true false = none := by rfl
  have hpaired11 : paired s84897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84898 : safe 10 8 s84898 = true := by
  have hcenter00 : center s84898 0 false = none := by rfl
  have hcenter01 : center s84898 0 true = none := by rfl
  have hcenter10 : center s84898 1 false = some s84891 := by rfl
  have hcenter11 : center s84898 1 true = none := by rfl
  have hcenter20 : center s84898 2 false = none := by rfl
  have hcenter21 : center s84898 2 true = some s84897 := by rfl
  have hpaired00 : paired s84898 false false = none := by rfl
  have hpaired01 : paired s84898 false true = none := by rfl
  have hpaired10 : paired s84898 true false = none := by rfl
  have hpaired11 : paired s84898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84899 : safe 10 7 s84899 = true := by
  have hcenter00 : center s84899 0 false = none := by rfl
  have hcenter01 : center s84899 0 true = none := by rfl
  have hcenter10 : center s84899 1 false = none := by rfl
  have hcenter11 : center s84899 1 true = none := by rfl
  have hcenter20 : center s84899 2 false = none := by rfl
  have hcenter21 : center s84899 2 true = none := by rfl
  have hpaired00 : paired s84899 false false = none := by rfl
  have hpaired01 : paired s84899 false true = none := by rfl
  have hpaired10 : paired s84899 true false = none := by rfl
  have hpaired11 : paired s84899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84900 : safe 10 8 s84900 = true := by
  have hcenter00 : center s84900 0 false = some s84899 := by rfl
  have hcenter01 : center s84900 0 true = none := by rfl
  have hcenter10 : center s84900 1 false = none := by rfl
  have hcenter11 : center s84900 1 true = none := by rfl
  have hcenter20 : center s84900 2 false = none := by rfl
  have hcenter21 : center s84900 2 true = none := by rfl
  have hpaired00 : paired s84900 false false = none := by rfl
  have hpaired01 : paired s84900 false true = none := by rfl
  have hpaired10 : paired s84900 true false = none := by rfl
  have hpaired11 : paired s84900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84901 : safe 10 9 s84901 = true := by
  have hcenter00 : center s84901 0 false = none := by rfl
  have hcenter01 : center s84901 0 true = some s84898 := by rfl
  have hcenter10 : center s84901 1 false = none := by rfl
  have hcenter11 : center s84901 1 true = some s84900 := by rfl
  have hcenter20 : center s84901 2 false = none := by rfl
  have hcenter21 : center s84901 2 true = none := by rfl
  have hpaired00 : paired s84901 false false = none := by rfl
  have hpaired01 : paired s84901 false true = none := by rfl
  have hpaired10 : paired s84901 true false = none := by rfl
  have hpaired11 : paired s84901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84898) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84900) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84902 : safe 10 10 s84902 = true := by
  have hcenter00 : center s84902 0 false = none := by rfl
  have hcenter01 : center s84902 0 true = none := by rfl
  have hcenter10 : center s84902 1 false = some s84885 := by rfl
  have hcenter11 : center s84902 1 true = some s84890 := by rfl
  have hcenter20 : center s84902 2 false = some s84901 := by rfl
  have hcenter21 : center s84902 2 true = none := by rfl
  have hpaired00 : paired s84902 false false = none := by rfl
  have hpaired01 : paired s84902 false true = none := by rfl
  have hpaired10 : paired s84902 true false = none := by rfl
  have hpaired11 : paired s84902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84885) (optionAll_some_eq hcenter11 safeNode84890) (optionAll_some_eq hcenter20 safeNode84901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84903 : safe 10 12 s84903 = true := by
  have hcenter00 : center s84903 0 false = none := by rfl
  have hcenter01 : center s84903 0 true = none := by rfl
  have hcenter10 : center s84903 1 false = none := by rfl
  have hcenter11 : center s84903 1 true = some s84786 := by rfl
  have hcenter20 : center s84903 2 false = some s84820 := by rfl
  have hcenter21 : center s84903 2 true = some s84858 := by rfl
  have hpaired00 : paired s84903 false false = some s84880 := by rfl
  have hpaired01 : paired s84903 false true = some s84902 := by rfl
  have hpaired10 : paired s84903 true false = none := by rfl
  have hpaired11 : paired s84903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84786) (optionAll_some_eq hcenter20 safeNode84820) (optionAll_some_eq hcenter21 safeNode84858) (optionAll_some_eq hpaired00 safeNode84880) (optionAll_some_eq hpaired01 safeNode84902) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84904 : safe 10 7 s84904 = true := by
  have hcenter00 : center s84904 0 false = none := by rfl
  have hcenter01 : center s84904 0 true = none := by rfl
  have hcenter10 : center s84904 1 false = none := by rfl
  have hcenter11 : center s84904 1 true = none := by rfl
  have hcenter20 : center s84904 2 false = none := by rfl
  have hcenter21 : center s84904 2 true = none := by rfl
  have hpaired00 : paired s84904 false false = none := by rfl
  have hpaired01 : paired s84904 false true = none := by rfl
  have hpaired10 : paired s84904 true false = none := by rfl
  have hpaired11 : paired s84904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84905 : safe 10 4 s84905 = true := by
  have hcenter00 : center s84905 0 false = none := by rfl
  have hcenter01 : center s84905 0 true = none := by rfl
  have hcenter10 : center s84905 1 false = none := by rfl
  have hcenter11 : center s84905 1 true = none := by rfl
  have hcenter20 : center s84905 2 false = none := by rfl
  have hcenter21 : center s84905 2 true = none := by rfl
  have hpaired00 : paired s84905 false false = none := by rfl
  have hpaired01 : paired s84905 false true = none := by rfl
  have hpaired10 : paired s84905 true false = none := by rfl
  have hpaired11 : paired s84905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84906 : safe 10 5 s84906 = true := by
  have hcenter00 : center s84906 0 false = some s84905 := by rfl
  have hcenter01 : center s84906 0 true = none := by rfl
  have hcenter10 : center s84906 1 false = none := by rfl
  have hcenter11 : center s84906 1 true = none := by rfl
  have hcenter20 : center s84906 2 false = none := by rfl
  have hcenter21 : center s84906 2 true = none := by rfl
  have hpaired00 : paired s84906 false false = none := by rfl
  have hpaired01 : paired s84906 false true = none := by rfl
  have hpaired10 : paired s84906 true false = none := by rfl
  have hpaired11 : paired s84906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84907 : safe 10 6 s84907 = true := by
  have hcenter00 : center s84907 0 false = none := by rfl
  have hcenter01 : center s84907 0 true = none := by rfl
  have hcenter10 : center s84907 1 false = some s84906 := by rfl
  have hcenter11 : center s84907 1 true = none := by rfl
  have hcenter20 : center s84907 2 false = none := by rfl
  have hcenter21 : center s84907 2 true = none := by rfl
  have hpaired00 : paired s84907 false false = none := by rfl
  have hpaired01 : paired s84907 false true = none := by rfl
  have hpaired10 : paired s84907 true false = none := by rfl
  have hpaired11 : paired s84907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84908 : safe 10 7 s84908 = true := by
  have hcenter00 : center s84908 0 false = none := by rfl
  have hcenter01 : center s84908 0 true = none := by rfl
  have hcenter10 : center s84908 1 false = none := by rfl
  have hcenter11 : center s84908 1 true = none := by rfl
  have hcenter20 : center s84908 2 false = some s84907 := by rfl
  have hcenter21 : center s84908 2 true = none := by rfl
  have hpaired00 : paired s84908 false false = none := by rfl
  have hpaired01 : paired s84908 false true = none := by rfl
  have hpaired10 : paired s84908 true false = none := by rfl
  have hpaired11 : paired s84908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84909 : safe 10 8 s84909 = true := by
  have hcenter00 : center s84909 0 false = none := by rfl
  have hcenter01 : center s84909 0 true = some s84904 := by rfl
  have hcenter10 : center s84909 1 false = none := by rfl
  have hcenter11 : center s84909 1 true = some s84908 := by rfl
  have hcenter20 : center s84909 2 false = none := by rfl
  have hcenter21 : center s84909 2 true = none := by rfl
  have hpaired00 : paired s84909 false false = none := by rfl
  have hpaired01 : paired s84909 false true = none := by rfl
  have hpaired10 : paired s84909 true false = none := by rfl
  have hpaired11 : paired s84909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84904) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84910 : safe 10 9 s84910 = true := by
  have hcenter00 : center s84910 0 false = none := by rfl
  have hcenter01 : center s84910 0 true = none := by rfl
  have hcenter10 : center s84910 1 false = none := by rfl
  have hcenter11 : center s84910 1 true = none := by rfl
  have hcenter20 : center s84910 2 false = none := by rfl
  have hcenter21 : center s84910 2 true = some s84909 := by rfl
  have hpaired00 : paired s84910 false false = none := by rfl
  have hpaired01 : paired s84910 false true = none := by rfl
  have hpaired10 : paired s84910 true false = none := by rfl
  have hpaired11 : paired s84910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84911 : safe 10 5 s84911 = true := by
  have hcenter00 : center s84911 0 false = none := by rfl
  have hcenter01 : center s84911 0 true = none := by rfl
  have hcenter10 : center s84911 1 false = none := by rfl
  have hcenter11 : center s84911 1 true = none := by rfl
  have hcenter20 : center s84911 2 false = none := by rfl
  have hcenter21 : center s84911 2 true = none := by rfl
  have hpaired00 : paired s84911 false false = none := by rfl
  have hpaired01 : paired s84911 false true = none := by rfl
  have hpaired10 : paired s84911 true false = none := by rfl
  have hpaired11 : paired s84911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84912 : safe 10 6 s84912 = true := by
  have hcenter00 : center s84912 0 false = none := by rfl
  have hcenter01 : center s84912 0 true = none := by rfl
  have hcenter10 : center s84912 1 false = none := by rfl
  have hcenter11 : center s84912 1 true = none := by rfl
  have hcenter20 : center s84912 2 false = none := by rfl
  have hcenter21 : center s84912 2 true = some s84911 := by rfl
  have hpaired00 : paired s84912 false false = none := by rfl
  have hpaired01 : paired s84912 false true = none := by rfl
  have hpaired10 : paired s84912 true false = none := by rfl
  have hpaired11 : paired s84912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84913 : safe 10 7 s84913 = true := by
  have hcenter00 : center s84913 0 false = none := by rfl
  have hcenter01 : center s84913 0 true = some s84912 := by rfl
  have hcenter10 : center s84913 1 false = none := by rfl
  have hcenter11 : center s84913 1 true = none := by rfl
  have hcenter20 : center s84913 2 false = none := by rfl
  have hcenter21 : center s84913 2 true = none := by rfl
  have hpaired00 : paired s84913 false false = none := by rfl
  have hpaired01 : paired s84913 false true = none := by rfl
  have hpaired10 : paired s84913 true false = none := by rfl
  have hpaired11 : paired s84913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84914 : safe 10 5 s84914 = true := by
  have hcenter00 : center s84914 0 false = none := by rfl
  have hcenter01 : center s84914 0 true = none := by rfl
  have hcenter10 : center s84914 1 false = none := by rfl
  have hcenter11 : center s84914 1 true = none := by rfl
  have hcenter20 : center s84914 2 false = none := by rfl
  have hcenter21 : center s84914 2 true = none := by rfl
  have hpaired00 : paired s84914 false false = none := by rfl
  have hpaired01 : paired s84914 false true = none := by rfl
  have hpaired10 : paired s84914 true false = none := by rfl
  have hpaired11 : paired s84914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84915 : safe 10 5 s84915 = true := by
  have hcenter00 : center s84915 0 false = none := by rfl
  have hcenter01 : center s84915 0 true = none := by rfl
  have hcenter10 : center s84915 1 false = none := by rfl
  have hcenter11 : center s84915 1 true = none := by rfl
  have hcenter20 : center s84915 2 false = none := by rfl
  have hcenter21 : center s84915 2 true = none := by rfl
  have hpaired00 : paired s84915 false false = none := by rfl
  have hpaired01 : paired s84915 false true = none := by rfl
  have hpaired10 : paired s84915 true false = none := by rfl
  have hpaired11 : paired s84915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84916 : safe 10 6 s84916 = true := by
  have hcenter00 : center s84916 0 false = none := by rfl
  have hcenter01 : center s84916 0 true = none := by rfl
  have hcenter10 : center s84916 1 false = some s84914 := by rfl
  have hcenter11 : center s84916 1 true = some s84915 := by rfl
  have hcenter20 : center s84916 2 false = none := by rfl
  have hcenter21 : center s84916 2 true = none := by rfl
  have hpaired00 : paired s84916 false false = none := by rfl
  have hpaired01 : paired s84916 false true = none := by rfl
  have hpaired10 : paired s84916 true false = none := by rfl
  have hpaired11 : paired s84916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84914) (optionAll_some_eq hcenter11 safeNode84915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84917 : safe 10 7 s84917 = true := by
  have hcenter00 : center s84917 0 false = some s84916 := by rfl
  have hcenter01 : center s84917 0 true = none := by rfl
  have hcenter10 : center s84917 1 false = none := by rfl
  have hcenter11 : center s84917 1 true = none := by rfl
  have hcenter20 : center s84917 2 false = none := by rfl
  have hcenter21 : center s84917 2 true = none := by rfl
  have hpaired00 : paired s84917 false false = none := by rfl
  have hpaired01 : paired s84917 false true = none := by rfl
  have hpaired10 : paired s84917 true false = none := by rfl
  have hpaired11 : paired s84917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84918 : safe 10 8 s84918 = true := by
  have hcenter00 : center s84918 0 false = none := by rfl
  have hcenter01 : center s84918 0 true = none := by rfl
  have hcenter10 : center s84918 1 false = some s84913 := by rfl
  have hcenter11 : center s84918 1 true = none := by rfl
  have hcenter20 : center s84918 2 false = some s84917 := by rfl
  have hcenter21 : center s84918 2 true = none := by rfl
  have hpaired00 : paired s84918 false false = none := by rfl
  have hpaired01 : paired s84918 false true = none := by rfl
  have hpaired10 : paired s84918 true false = none := by rfl
  have hpaired11 : paired s84918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84913) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84919 : safe 10 5 s84919 = true := by
  have hcenter00 : center s84919 0 false = none := by rfl
  have hcenter01 : center s84919 0 true = none := by rfl
  have hcenter10 : center s84919 1 false = none := by rfl
  have hcenter11 : center s84919 1 true = none := by rfl
  have hcenter20 : center s84919 2 false = none := by rfl
  have hcenter21 : center s84919 2 true = none := by rfl
  have hpaired00 : paired s84919 false false = none := by rfl
  have hpaired01 : paired s84919 false true = none := by rfl
  have hpaired10 : paired s84919 true false = none := by rfl
  have hpaired11 : paired s84919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84920 : safe 10 6 s84920 = true := by
  have hcenter00 : center s84920 0 false = some s84919 := by rfl
  have hcenter01 : center s84920 0 true = none := by rfl
  have hcenter10 : center s84920 1 false = none := by rfl
  have hcenter11 : center s84920 1 true = none := by rfl
  have hcenter20 : center s84920 2 false = none := by rfl
  have hcenter21 : center s84920 2 true = none := by rfl
  have hpaired00 : paired s84920 false false = none := by rfl
  have hpaired01 : paired s84920 false true = none := by rfl
  have hpaired10 : paired s84920 true false = none := by rfl
  have hpaired11 : paired s84920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84921 : safe 10 7 s84921 = true := by
  have hcenter00 : center s84921 0 false = none := by rfl
  have hcenter01 : center s84921 0 true = none := by rfl
  have hcenter10 : center s84921 1 false = some s84920 := by rfl
  have hcenter11 : center s84921 1 true = none := by rfl
  have hcenter20 : center s84921 2 false = none := by rfl
  have hcenter21 : center s84921 2 true = none := by rfl
  have hpaired00 : paired s84921 false false = none := by rfl
  have hpaired01 : paired s84921 false true = none := by rfl
  have hpaired10 : paired s84921 true false = none := by rfl
  have hpaired11 : paired s84921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84922 : safe 10 8 s84922 = true := by
  have hcenter00 : center s84922 0 false = none := by rfl
  have hcenter01 : center s84922 0 true = some s84921 := by rfl
  have hcenter10 : center s84922 1 false = none := by rfl
  have hcenter11 : center s84922 1 true = none := by rfl
  have hcenter20 : center s84922 2 false = none := by rfl
  have hcenter21 : center s84922 2 true = none := by rfl
  have hpaired00 : paired s84922 false false = none := by rfl
  have hpaired01 : paired s84922 false true = none := by rfl
  have hpaired10 : paired s84922 true false = none := by rfl
  have hpaired11 : paired s84922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84923 : safe 10 9 s84923 = true := by
  have hcenter00 : center s84923 0 false = some s84918 := by rfl
  have hcenter01 : center s84923 0 true = none := by rfl
  have hcenter10 : center s84923 1 false = none := by rfl
  have hcenter11 : center s84923 1 true = some s84922 := by rfl
  have hcenter20 : center s84923 2 false = none := by rfl
  have hcenter21 : center s84923 2 true = none := by rfl
  have hpaired00 : paired s84923 false false = none := by rfl
  have hpaired01 : paired s84923 false true = none := by rfl
  have hpaired10 : paired s84923 true false = none := by rfl
  have hpaired11 : paired s84923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84924 : safe 10 10 s84924 = true := by
  have hcenter00 : center s84924 0 false = none := by rfl
  have hcenter01 : center s84924 0 true = some s84910 := by rfl
  have hcenter10 : center s84924 1 false = none := by rfl
  have hcenter11 : center s84924 1 true = none := by rfl
  have hcenter20 : center s84924 2 false = some s84923 := by rfl
  have hcenter21 : center s84924 2 true = none := by rfl
  have hpaired00 : paired s84924 false false = none := by rfl
  have hpaired01 : paired s84924 false true = none := by rfl
  have hpaired10 : paired s84924 true false = none := by rfl
  have hpaired11 : paired s84924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84925 : safe 10 6 s84925 = true := by
  have hcenter00 : center s84925 0 false = none := by rfl
  have hcenter01 : center s84925 0 true = none := by rfl
  have hcenter10 : center s84925 1 false = none := by rfl
  have hcenter11 : center s84925 1 true = none := by rfl
  have hcenter20 : center s84925 2 false = none := by rfl
  have hcenter21 : center s84925 2 true = none := by rfl
  have hpaired00 : paired s84925 false false = none := by rfl
  have hpaired01 : paired s84925 false true = none := by rfl
  have hpaired10 : paired s84925 true false = none := by rfl
  have hpaired11 : paired s84925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84926 : safe 10 7 s84926 = true := by
  have hcenter00 : center s84926 0 false = some s84925 := by rfl
  have hcenter01 : center s84926 0 true = none := by rfl
  have hcenter10 : center s84926 1 false = none := by rfl
  have hcenter11 : center s84926 1 true = none := by rfl
  have hcenter20 : center s84926 2 false = none := by rfl
  have hcenter21 : center s84926 2 true = none := by rfl
  have hpaired00 : paired s84926 false false = none := by rfl
  have hpaired01 : paired s84926 false true = none := by rfl
  have hpaired10 : paired s84926 true false = none := by rfl
  have hpaired11 : paired s84926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84927 : safe 10 8 s84927 = true := by
  have hcenter00 : center s84927 0 false = none := by rfl
  have hcenter01 : center s84927 0 true = none := by rfl
  have hcenter10 : center s84927 1 false = none := by rfl
  have hcenter11 : center s84927 1 true = none := by rfl
  have hcenter20 : center s84927 2 false = none := by rfl
  have hcenter21 : center s84927 2 true = some s84926 := by rfl
  have hpaired00 : paired s84927 false false = none := by rfl
  have hpaired01 : paired s84927 false true = none := by rfl
  have hpaired10 : paired s84927 true false = none := by rfl
  have hpaired11 : paired s84927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84928 : safe 10 4 s84928 = true := by
  have hcenter00 : center s84928 0 false = none := by rfl
  have hcenter01 : center s84928 0 true = none := by rfl
  have hcenter10 : center s84928 1 false = none := by rfl
  have hcenter11 : center s84928 1 true = none := by rfl
  have hcenter20 : center s84928 2 false = none := by rfl
  have hcenter21 : center s84928 2 true = none := by rfl
  have hpaired00 : paired s84928 false false = none := by rfl
  have hpaired01 : paired s84928 false true = none := by rfl
  have hpaired10 : paired s84928 true false = none := by rfl
  have hpaired11 : paired s84928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84929 : safe 10 5 s84929 = true := by
  have hcenter00 : center s84929 0 false = none := by rfl
  have hcenter01 : center s84929 0 true = none := by rfl
  have hcenter10 : center s84929 1 false = none := by rfl
  have hcenter11 : center s84929 1 true = none := by rfl
  have hcenter20 : center s84929 2 false = some s84928 := by rfl
  have hcenter21 : center s84929 2 true = none := by rfl
  have hpaired00 : paired s84929 false false = none := by rfl
  have hpaired01 : paired s84929 false true = none := by rfl
  have hpaired10 : paired s84929 true false = none := by rfl
  have hpaired11 : paired s84929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84930 : safe 10 6 s84930 = true := by
  have hcenter00 : center s84930 0 false = some s84929 := by rfl
  have hcenter01 : center s84930 0 true = none := by rfl
  have hcenter10 : center s84930 1 false = none := by rfl
  have hcenter11 : center s84930 1 true = none := by rfl
  have hcenter20 : center s84930 2 false = none := by rfl
  have hcenter21 : center s84930 2 true = none := by rfl
  have hpaired00 : paired s84930 false false = none := by rfl
  have hpaired01 : paired s84930 false true = none := by rfl
  have hpaired10 : paired s84930 true false = none := by rfl
  have hpaired11 : paired s84930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84931 : safe 10 4 s84931 = true := by
  have hcenter00 : center s84931 0 false = none := by rfl
  have hcenter01 : center s84931 0 true = none := by rfl
  have hcenter10 : center s84931 1 false = none := by rfl
  have hcenter11 : center s84931 1 true = none := by rfl
  have hcenter20 : center s84931 2 false = none := by rfl
  have hcenter21 : center s84931 2 true = none := by rfl
  have hpaired00 : paired s84931 false false = none := by rfl
  have hpaired01 : paired s84931 false true = none := by rfl
  have hpaired10 : paired s84931 true false = none := by rfl
  have hpaired11 : paired s84931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84932 : safe 10 5 s84932 = true := by
  have hcenter00 : center s84932 0 false = none := by rfl
  have hcenter01 : center s84932 0 true = none := by rfl
  have hcenter10 : center s84932 1 false = some s84931 := by rfl
  have hcenter11 : center s84932 1 true = none := by rfl
  have hcenter20 : center s84932 2 false = none := by rfl
  have hcenter21 : center s84932 2 true = none := by rfl
  have hpaired00 : paired s84932 false false = none := by rfl
  have hpaired01 : paired s84932 false true = none := by rfl
  have hpaired10 : paired s84932 true false = none := by rfl
  have hpaired11 : paired s84932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84933 : safe 10 6 s84933 = true := by
  have hcenter00 : center s84933 0 false = none := by rfl
  have hcenter01 : center s84933 0 true = some s84932 := by rfl
  have hcenter10 : center s84933 1 false = none := by rfl
  have hcenter11 : center s84933 1 true = none := by rfl
  have hcenter20 : center s84933 2 false = none := by rfl
  have hcenter21 : center s84933 2 true = none := by rfl
  have hpaired00 : paired s84933 false false = none := by rfl
  have hpaired01 : paired s84933 false true = none := by rfl
  have hpaired10 : paired s84933 true false = none := by rfl
  have hpaired11 : paired s84933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84934 : safe 10 7 s84934 = true := by
  have hcenter00 : center s84934 0 false = none := by rfl
  have hcenter01 : center s84934 0 true = none := by rfl
  have hcenter10 : center s84934 1 false = none := by rfl
  have hcenter11 : center s84934 1 true = some s84930 := by rfl
  have hcenter20 : center s84934 2 false = none := by rfl
  have hcenter21 : center s84934 2 true = some s84933 := by rfl
  have hpaired00 : paired s84934 false false = none := by rfl
  have hpaired01 : paired s84934 false true = none := by rfl
  have hpaired10 : paired s84934 true false = none := by rfl
  have hpaired11 : paired s84934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84930) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84935 : safe 10 5 s84935 = true := by
  have hcenter00 : center s84935 0 false = none := by rfl
  have hcenter01 : center s84935 0 true = none := by rfl
  have hcenter10 : center s84935 1 false = none := by rfl
  have hcenter11 : center s84935 1 true = none := by rfl
  have hcenter20 : center s84935 2 false = none := by rfl
  have hcenter21 : center s84935 2 true = none := by rfl
  have hpaired00 : paired s84935 false false = none := by rfl
  have hpaired01 : paired s84935 false true = none := by rfl
  have hpaired10 : paired s84935 true false = none := by rfl
  have hpaired11 : paired s84935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84936 : safe 10 6 s84936 = true := by
  have hcenter00 : center s84936 0 false = none := by rfl
  have hcenter01 : center s84936 0 true = none := by rfl
  have hcenter10 : center s84936 1 false = none := by rfl
  have hcenter11 : center s84936 1 true = some s84935 := by rfl
  have hcenter20 : center s84936 2 false = none := by rfl
  have hcenter21 : center s84936 2 true = none := by rfl
  have hpaired00 : paired s84936 false false = none := by rfl
  have hpaired01 : paired s84936 false true = none := by rfl
  have hpaired10 : paired s84936 true false = none := by rfl
  have hpaired11 : paired s84936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84937 : safe 10 7 s84937 = true := by
  have hcenter00 : center s84937 0 false = none := by rfl
  have hcenter01 : center s84937 0 true = some s84936 := by rfl
  have hcenter10 : center s84937 1 false = none := by rfl
  have hcenter11 : center s84937 1 true = none := by rfl
  have hcenter20 : center s84937 2 false = none := by rfl
  have hcenter21 : center s84937 2 true = none := by rfl
  have hpaired00 : paired s84937 false false = none := by rfl
  have hpaired01 : paired s84937 false true = none := by rfl
  have hpaired10 : paired s84937 true false = none := by rfl
  have hpaired11 : paired s84937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84938 : safe 10 8 s84938 = true := by
  have hcenter00 : center s84938 0 false = some s84934 := by rfl
  have hcenter01 : center s84938 0 true = none := by rfl
  have hcenter10 : center s84938 1 false = some s84937 := by rfl
  have hcenter11 : center s84938 1 true = none := by rfl
  have hcenter20 : center s84938 2 false = none := by rfl
  have hcenter21 : center s84938 2 true = none := by rfl
  have hpaired00 : paired s84938 false false = none := by rfl
  have hpaired01 : paired s84938 false true = none := by rfl
  have hpaired10 : paired s84938 true false = none := by rfl
  have hpaired11 : paired s84938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84934) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84939 : safe 10 9 s84939 = true := by
  have hcenter00 : center s84939 0 false = none := by rfl
  have hcenter01 : center s84939 0 true = some s84927 := by rfl
  have hcenter10 : center s84939 1 false = none := by rfl
  have hcenter11 : center s84939 1 true = none := by rfl
  have hcenter20 : center s84939 2 false = some s84938 := by rfl
  have hcenter21 : center s84939 2 true = none := by rfl
  have hpaired00 : paired s84939 false false = none := by rfl
  have hpaired01 : paired s84939 false true = none := by rfl
  have hpaired10 : paired s84939 true false = none := by rfl
  have hpaired11 : paired s84939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84940 : safe 10 10 s84940 = true := by
  have hcenter00 : center s84940 0 false = none := by rfl
  have hcenter01 : center s84940 0 true = none := by rfl
  have hcenter10 : center s84940 1 false = none := by rfl
  have hcenter11 : center s84940 1 true = some s84939 := by rfl
  have hcenter20 : center s84940 2 false = none := by rfl
  have hcenter21 : center s84940 2 true = none := by rfl
  have hpaired00 : paired s84940 false false = none := by rfl
  have hpaired01 : paired s84940 false true = none := by rfl
  have hpaired10 : paired s84940 true false = none := by rfl
  have hpaired11 : paired s84940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84941 : safe 10 11 s84941 = true := by
  have hcenter00 : center s84941 0 false = none := by rfl
  have hcenter01 : center s84941 0 true = none := by rfl
  have hcenter10 : center s84941 1 false = some s84924 := by rfl
  have hcenter11 : center s84941 1 true = none := by rfl
  have hcenter20 : center s84941 2 false = none := by rfl
  have hcenter21 : center s84941 2 true = some s84940 := by rfl
  have hpaired00 : paired s84941 false false = none := by rfl
  have hpaired01 : paired s84941 false true = none := by rfl
  have hpaired10 : paired s84941 true false = none := by rfl
  have hpaired11 : paired s84941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84942 : safe 10 9 s84942 = true := by
  have hcenter00 : center s84942 0 false = none := by rfl
  have hcenter01 : center s84942 0 true = none := by rfl
  have hcenter10 : center s84942 1 false = none := by rfl
  have hcenter11 : center s84942 1 true = none := by rfl
  have hcenter20 : center s84942 2 false = none := by rfl
  have hcenter21 : center s84942 2 true = none := by rfl
  have hpaired00 : paired s84942 false false = none := by rfl
  have hpaired01 : paired s84942 false true = none := by rfl
  have hpaired10 : paired s84942 true false = none := by rfl
  have hpaired11 : paired s84942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84943 : safe 10 7 s84943 = true := by
  have hcenter00 : center s84943 0 false = none := by rfl
  have hcenter01 : center s84943 0 true = none := by rfl
  have hcenter10 : center s84943 1 false = none := by rfl
  have hcenter11 : center s84943 1 true = none := by rfl
  have hcenter20 : center s84943 2 false = none := by rfl
  have hcenter21 : center s84943 2 true = none := by rfl
  have hpaired00 : paired s84943 false false = none := by rfl
  have hpaired01 : paired s84943 false true = none := by rfl
  have hpaired10 : paired s84943 true false = none := by rfl
  have hpaired11 : paired s84943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84944 : safe 10 7 s84944 = true := by
  have hcenter00 : center s84944 0 false = none := by rfl
  have hcenter01 : center s84944 0 true = none := by rfl
  have hcenter10 : center s84944 1 false = none := by rfl
  have hcenter11 : center s84944 1 true = none := by rfl
  have hcenter20 : center s84944 2 false = none := by rfl
  have hcenter21 : center s84944 2 true = none := by rfl
  have hpaired00 : paired s84944 false false = none := by rfl
  have hpaired01 : paired s84944 false true = none := by rfl
  have hpaired10 : paired s84944 true false = none := by rfl
  have hpaired11 : paired s84944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84945 : safe 10 8 s84945 = true := by
  have hcenter00 : center s84945 0 false = none := by rfl
  have hcenter01 : center s84945 0 true = none := by rfl
  have hcenter10 : center s84945 1 false = some s84943 := by rfl
  have hcenter11 : center s84945 1 true = some s84944 := by rfl
  have hcenter20 : center s84945 2 false = none := by rfl
  have hcenter21 : center s84945 2 true = none := by rfl
  have hpaired00 : paired s84945 false false = none := by rfl
  have hpaired01 : paired s84945 false true = none := by rfl
  have hpaired10 : paired s84945 true false = none := by rfl
  have hpaired11 : paired s84945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84943) (optionAll_some_eq hcenter11 safeNode84944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84946 : safe 10 9 s84946 = true := by
  have hcenter00 : center s84946 0 false = none := by rfl
  have hcenter01 : center s84946 0 true = none := by rfl
  have hcenter10 : center s84946 1 false = none := by rfl
  have hcenter11 : center s84946 1 true = none := by rfl
  have hcenter20 : center s84946 2 false = none := by rfl
  have hcenter21 : center s84946 2 true = some s84945 := by rfl
  have hpaired00 : paired s84946 false false = none := by rfl
  have hpaired01 : paired s84946 false true = none := by rfl
  have hpaired10 : paired s84946 true false = none := by rfl
  have hpaired11 : paired s84946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84947 : safe 10 10 s84947 = true := by
  have hcenter00 : center s84947 0 false = some s84942 := by rfl
  have hcenter01 : center s84947 0 true = some s84946 := by rfl
  have hcenter10 : center s84947 1 false = none := by rfl
  have hcenter11 : center s84947 1 true = none := by rfl
  have hcenter20 : center s84947 2 false = none := by rfl
  have hcenter21 : center s84947 2 true = none := by rfl
  have hpaired00 : paired s84947 false false = none := by rfl
  have hpaired01 : paired s84947 false true = none := by rfl
  have hpaired10 : paired s84947 true false = none := by rfl
  have hpaired11 : paired s84947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84942) (optionAll_some_eq hcenter01 safeNode84946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84948 : safe 10 4 s84948 = true := by
  have hcenter00 : center s84948 0 false = none := by rfl
  have hcenter01 : center s84948 0 true = none := by rfl
  have hcenter10 : center s84948 1 false = none := by rfl
  have hcenter11 : center s84948 1 true = none := by rfl
  have hcenter20 : center s84948 2 false = none := by rfl
  have hcenter21 : center s84948 2 true = none := by rfl
  have hpaired00 : paired s84948 false false = none := by rfl
  have hpaired01 : paired s84948 false true = none := by rfl
  have hpaired10 : paired s84948 true false = none := by rfl
  have hpaired11 : paired s84948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84949 : safe 10 5 s84949 = true := by
  have hcenter00 : center s84949 0 false = none := by rfl
  have hcenter01 : center s84949 0 true = none := by rfl
  have hcenter10 : center s84949 1 false = none := by rfl
  have hcenter11 : center s84949 1 true = none := by rfl
  have hcenter20 : center s84949 2 false = some s84948 := by rfl
  have hcenter21 : center s84949 2 true = none := by rfl
  have hpaired00 : paired s84949 false false = none := by rfl
  have hpaired01 : paired s84949 false true = none := by rfl
  have hpaired10 : paired s84949 true false = none := by rfl
  have hpaired11 : paired s84949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84950 : safe 10 6 s84950 = true := by
  have hcenter00 : center s84950 0 false = none := by rfl
  have hcenter01 : center s84950 0 true = none := by rfl
  have hcenter10 : center s84950 1 false = some s84949 := by rfl
  have hcenter11 : center s84950 1 true = none := by rfl
  have hcenter20 : center s84950 2 false = none := by rfl
  have hcenter21 : center s84950 2 true = none := by rfl
  have hpaired00 : paired s84950 false false = none := by rfl
  have hpaired01 : paired s84950 false true = none := by rfl
  have hpaired10 : paired s84950 true false = none := by rfl
  have hpaired11 : paired s84950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84951 : safe 10 7 s84951 = true := by
  have hcenter00 : center s84951 0 false = some s84950 := by rfl
  have hcenter01 : center s84951 0 true = none := by rfl
  have hcenter10 : center s84951 1 false = none := by rfl
  have hcenter11 : center s84951 1 true = none := by rfl
  have hcenter20 : center s84951 2 false = none := by rfl
  have hcenter21 : center s84951 2 true = none := by rfl
  have hpaired00 : paired s84951 false false = none := by rfl
  have hpaired01 : paired s84951 false true = none := by rfl
  have hpaired10 : paired s84951 true false = none := by rfl
  have hpaired11 : paired s84951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84952 : safe 10 4 s84952 = true := by
  have hcenter00 : center s84952 0 false = none := by rfl
  have hcenter01 : center s84952 0 true = none := by rfl
  have hcenter10 : center s84952 1 false = none := by rfl
  have hcenter11 : center s84952 1 true = none := by rfl
  have hcenter20 : center s84952 2 false = none := by rfl
  have hcenter21 : center s84952 2 true = none := by rfl
  have hpaired00 : paired s84952 false false = none := by rfl
  have hpaired01 : paired s84952 false true = none := by rfl
  have hpaired10 : paired s84952 true false = none := by rfl
  have hpaired11 : paired s84952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84953 : safe 10 5 s84953 = true := by
  have hcenter00 : center s84953 0 false = none := by rfl
  have hcenter01 : center s84953 0 true = none := by rfl
  have hcenter10 : center s84953 1 false = none := by rfl
  have hcenter11 : center s84953 1 true = none := by rfl
  have hcenter20 : center s84953 2 false = none := by rfl
  have hcenter21 : center s84953 2 true = some s84952 := by rfl
  have hpaired00 : paired s84953 false false = none := by rfl
  have hpaired01 : paired s84953 false true = none := by rfl
  have hpaired10 : paired s84953 true false = none := by rfl
  have hpaired11 : paired s84953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84954 : safe 10 6 s84954 = true := by
  have hcenter00 : center s84954 0 false = none := by rfl
  have hcenter01 : center s84954 0 true = some s84953 := by rfl
  have hcenter10 : center s84954 1 false = none := by rfl
  have hcenter11 : center s84954 1 true = none := by rfl
  have hcenter20 : center s84954 2 false = none := by rfl
  have hcenter21 : center s84954 2 true = none := by rfl
  have hpaired00 : paired s84954 false false = none := by rfl
  have hpaired01 : paired s84954 false true = none := by rfl
  have hpaired10 : paired s84954 true false = none := by rfl
  have hpaired11 : paired s84954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84955 : safe 10 7 s84955 = true := by
  have hcenter00 : center s84955 0 false = none := by rfl
  have hcenter01 : center s84955 0 true = none := by rfl
  have hcenter10 : center s84955 1 false = none := by rfl
  have hcenter11 : center s84955 1 true = some s84954 := by rfl
  have hcenter20 : center s84955 2 false = none := by rfl
  have hcenter21 : center s84955 2 true = none := by rfl
  have hpaired00 : paired s84955 false false = none := by rfl
  have hpaired01 : paired s84955 false true = none := by rfl
  have hpaired10 : paired s84955 true false = none := by rfl
  have hpaired11 : paired s84955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84956 : safe 10 8 s84956 = true := by
  have hcenter00 : center s84956 0 false = none := by rfl
  have hcenter01 : center s84956 0 true = none := by rfl
  have hcenter10 : center s84956 1 false = none := by rfl
  have hcenter11 : center s84956 1 true = none := by rfl
  have hcenter20 : center s84956 2 false = some s84951 := by rfl
  have hcenter21 : center s84956 2 true = some s84955 := by rfl
  have hpaired00 : paired s84956 false false = none := by rfl
  have hpaired01 : paired s84956 false true = none := by rfl
  have hpaired10 : paired s84956 true false = none := by rfl
  have hpaired11 : paired s84956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84951) (optionAll_some_eq hcenter21 safeNode84955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84957 : safe 10 6 s84957 = true := by
  have hcenter00 : center s84957 0 false = none := by rfl
  have hcenter01 : center s84957 0 true = none := by rfl
  have hcenter10 : center s84957 1 false = none := by rfl
  have hcenter11 : center s84957 1 true = none := by rfl
  have hcenter20 : center s84957 2 false = none := by rfl
  have hcenter21 : center s84957 2 true = none := by rfl
  have hpaired00 : paired s84957 false false = none := by rfl
  have hpaired01 : paired s84957 false true = none := by rfl
  have hpaired10 : paired s84957 true false = none := by rfl
  have hpaired11 : paired s84957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84958 : safe 10 7 s84958 = true := by
  have hcenter00 : center s84958 0 false = none := by rfl
  have hcenter01 : center s84958 0 true = none := by rfl
  have hcenter10 : center s84958 1 false = some s84957 := by rfl
  have hcenter11 : center s84958 1 true = none := by rfl
  have hcenter20 : center s84958 2 false = none := by rfl
  have hcenter21 : center s84958 2 true = none := by rfl
  have hpaired00 : paired s84958 false false = none := by rfl
  have hpaired01 : paired s84958 false true = none := by rfl
  have hpaired10 : paired s84958 true false = none := by rfl
  have hpaired11 : paired s84958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84959 : safe 10 6 s84959 = true := by
  have hcenter00 : center s84959 0 false = none := by rfl
  have hcenter01 : center s84959 0 true = none := by rfl
  have hcenter10 : center s84959 1 false = none := by rfl
  have hcenter11 : center s84959 1 true = none := by rfl
  have hcenter20 : center s84959 2 false = none := by rfl
  have hcenter21 : center s84959 2 true = none := by rfl
  have hpaired00 : paired s84959 false false = none := by rfl
  have hpaired01 : paired s84959 false true = none := by rfl
  have hpaired10 : paired s84959 true false = none := by rfl
  have hpaired11 : paired s84959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84960 : safe 10 7 s84960 = true := by
  have hcenter00 : center s84960 0 false = none := by rfl
  have hcenter01 : center s84960 0 true = none := by rfl
  have hcenter10 : center s84960 1 false = none := by rfl
  have hcenter11 : center s84960 1 true = none := by rfl
  have hcenter20 : center s84960 2 false = some s84959 := by rfl
  have hcenter21 : center s84960 2 true = none := by rfl
  have hpaired00 : paired s84960 false false = none := by rfl
  have hpaired01 : paired s84960 false true = none := by rfl
  have hpaired10 : paired s84960 true false = none := by rfl
  have hpaired11 : paired s84960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84961 : safe 10 9 s84961 = true := by
  have hcenter00 : center s84961 0 false = none := by rfl
  have hcenter01 : center s84961 0 true = none := by rfl
  have hcenter10 : center s84961 1 false = some s84956 := by rfl
  have hcenter11 : center s84961 1 true = none := by rfl
  have hcenter20 : center s84961 2 false = none := by rfl
  have hcenter21 : center s84961 2 true = none := by rfl
  have hpaired00 : paired s84961 false false = some s84958 := by rfl
  have hpaired01 : paired s84961 false true = some s84960 := by rfl
  have hpaired10 : paired s84961 true false = none := by rfl
  have hpaired11 : paired s84961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode84958) (optionAll_some_eq hpaired01 safeNode84960) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84962 : safe 10 10 s84962 = true := by
  have hcenter00 : center s84962 0 false = some s84961 := by rfl
  have hcenter01 : center s84962 0 true = none := by rfl
  have hcenter10 : center s84962 1 false = none := by rfl
  have hcenter11 : center s84962 1 true = none := by rfl
  have hcenter20 : center s84962 2 false = none := by rfl
  have hcenter21 : center s84962 2 true = none := by rfl
  have hpaired00 : paired s84962 false false = none := by rfl
  have hpaired01 : paired s84962 false true = none := by rfl
  have hpaired10 : paired s84962 true false = none := by rfl
  have hpaired11 : paired s84962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84963 : safe 10 11 s84963 = true := by
  have hcenter00 : center s84963 0 false = none := by rfl
  have hcenter01 : center s84963 0 true = none := by rfl
  have hcenter10 : center s84963 1 false = none := by rfl
  have hcenter11 : center s84963 1 true = some s84947 := by rfl
  have hcenter20 : center s84963 2 false = some s84962 := by rfl
  have hcenter21 : center s84963 2 true = none := by rfl
  have hpaired00 : paired s84963 false false = none := by rfl
  have hpaired01 : paired s84963 false true = none := by rfl
  have hpaired10 : paired s84963 true false = none := by rfl
  have hpaired11 : paired s84963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84947) (optionAll_some_eq hcenter20 safeNode84962) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84964 : safe 10 9 s84964 = true := by
  have hcenter00 : center s84964 0 false = none := by rfl
  have hcenter01 : center s84964 0 true = none := by rfl
  have hcenter10 : center s84964 1 false = none := by rfl
  have hcenter11 : center s84964 1 true = none := by rfl
  have hcenter20 : center s84964 2 false = none := by rfl
  have hcenter21 : center s84964 2 true = none := by rfl
  have hpaired00 : paired s84964 false false = none := by rfl
  have hpaired01 : paired s84964 false true = none := by rfl
  have hpaired10 : paired s84964 true false = none := by rfl
  have hpaired11 : paired s84964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84965 : safe 10 9 s84965 = true := by
  have hcenter00 : center s84965 0 false = none := by rfl
  have hcenter01 : center s84965 0 true = none := by rfl
  have hcenter10 : center s84965 1 false = none := by rfl
  have hcenter11 : center s84965 1 true = none := by rfl
  have hcenter20 : center s84965 2 false = none := by rfl
  have hcenter21 : center s84965 2 true = none := by rfl
  have hpaired00 : paired s84965 false false = none := by rfl
  have hpaired01 : paired s84965 false true = none := by rfl
  have hpaired10 : paired s84965 true false = none := by rfl
  have hpaired11 : paired s84965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84966 : safe 10 8 s84966 = true := by
  have hcenter00 : center s84966 0 false = none := by rfl
  have hcenter01 : center s84966 0 true = none := by rfl
  have hcenter10 : center s84966 1 false = none := by rfl
  have hcenter11 : center s84966 1 true = none := by rfl
  have hcenter20 : center s84966 2 false = none := by rfl
  have hcenter21 : center s84966 2 true = none := by rfl
  have hpaired00 : paired s84966 false false = none := by rfl
  have hpaired01 : paired s84966 false true = none := by rfl
  have hpaired10 : paired s84966 true false = none := by rfl
  have hpaired11 : paired s84966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84967 : safe 10 8 s84967 = true := by
  have hcenter00 : center s84967 0 false = none := by rfl
  have hcenter01 : center s84967 0 true = none := by rfl
  have hcenter10 : center s84967 1 false = none := by rfl
  have hcenter11 : center s84967 1 true = none := by rfl
  have hcenter20 : center s84967 2 false = none := by rfl
  have hcenter21 : center s84967 2 true = none := by rfl
  have hpaired00 : paired s84967 false false = none := by rfl
  have hpaired01 : paired s84967 false true = none := by rfl
  have hpaired10 : paired s84967 true false = none := by rfl
  have hpaired11 : paired s84967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84968 : safe 10 9 s84968 = true := by
  have hcenter00 : center s84968 0 false = some s84966 := by rfl
  have hcenter01 : center s84968 0 true = some s84967 := by rfl
  have hcenter10 : center s84968 1 false = none := by rfl
  have hcenter11 : center s84968 1 true = none := by rfl
  have hcenter20 : center s84968 2 false = none := by rfl
  have hcenter21 : center s84968 2 true = none := by rfl
  have hpaired00 : paired s84968 false false = none := by rfl
  have hpaired01 : paired s84968 false true = none := by rfl
  have hpaired10 : paired s84968 true false = none := by rfl
  have hpaired11 : paired s84968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84966) (optionAll_some_eq hcenter01 safeNode84967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84969 : safe 10 10 s84969 = true := by
  have hcenter00 : center s84969 0 false = none := by rfl
  have hcenter01 : center s84969 0 true = none := by rfl
  have hcenter10 : center s84969 1 false = some s84964 := by rfl
  have hcenter11 : center s84969 1 true = some s84965 := by rfl
  have hcenter20 : center s84969 2 false = none := by rfl
  have hcenter21 : center s84969 2 true = some s84968 := by rfl
  have hpaired00 : paired s84969 false false = none := by rfl
  have hpaired01 : paired s84969 false true = none := by rfl
  have hpaired10 : paired s84969 true false = none := by rfl
  have hpaired11 : paired s84969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84964) (optionAll_some_eq hcenter11 safeNode84965) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84970 : safe 10 2 s84970 = true := by
  have hcenter00 : center s84970 0 false = none := by rfl
  have hcenter01 : center s84970 0 true = none := by rfl
  have hcenter10 : center s84970 1 false = none := by rfl
  have hcenter11 : center s84970 1 true = none := by rfl
  have hcenter20 : center s84970 2 false = none := by rfl
  have hcenter21 : center s84970 2 true = none := by rfl
  have hpaired00 : paired s84970 false false = none := by rfl
  have hpaired01 : paired s84970 false true = none := by rfl
  have hpaired10 : paired s84970 true false = none := by rfl
  have hpaired11 : paired s84970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84971 : safe 10 3 s84971 = true := by
  have hcenter00 : center s84971 0 false = some s84970 := by rfl
  have hcenter01 : center s84971 0 true = none := by rfl
  have hcenter10 : center s84971 1 false = none := by rfl
  have hcenter11 : center s84971 1 true = none := by rfl
  have hcenter20 : center s84971 2 false = none := by rfl
  have hcenter21 : center s84971 2 true = none := by rfl
  have hpaired00 : paired s84971 false false = none := by rfl
  have hpaired01 : paired s84971 false true = none := by rfl
  have hpaired10 : paired s84971 true false = none := by rfl
  have hpaired11 : paired s84971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84972 : safe 10 4 s84972 = true := by
  have hcenter00 : center s84972 0 false = none := by rfl
  have hcenter01 : center s84972 0 true = none := by rfl
  have hcenter10 : center s84972 1 false = none := by rfl
  have hcenter11 : center s84972 1 true = none := by rfl
  have hcenter20 : center s84972 2 false = none := by rfl
  have hcenter21 : center s84972 2 true = some s84971 := by rfl
  have hpaired00 : paired s84972 false false = none := by rfl
  have hpaired01 : paired s84972 false true = none := by rfl
  have hpaired10 : paired s84972 true false = none := by rfl
  have hpaired11 : paired s84972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84973 : safe 10 5 s84973 = true := by
  have hcenter00 : center s84973 0 false = none := by rfl
  have hcenter01 : center s84973 0 true = none := by rfl
  have hcenter10 : center s84973 1 false = none := by rfl
  have hcenter11 : center s84973 1 true = some s84972 := by rfl
  have hcenter20 : center s84973 2 false = none := by rfl
  have hcenter21 : center s84973 2 true = none := by rfl
  have hpaired00 : paired s84973 false false = none := by rfl
  have hpaired01 : paired s84973 false true = none := by rfl
  have hpaired10 : paired s84973 true false = none := by rfl
  have hpaired11 : paired s84973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84974 : safe 10 6 s84974 = true := by
  have hcenter00 : center s84974 0 false = none := by rfl
  have hcenter01 : center s84974 0 true = some s84973 := by rfl
  have hcenter10 : center s84974 1 false = none := by rfl
  have hcenter11 : center s84974 1 true = none := by rfl
  have hcenter20 : center s84974 2 false = none := by rfl
  have hcenter21 : center s84974 2 true = none := by rfl
  have hpaired00 : paired s84974 false false = none := by rfl
  have hpaired01 : paired s84974 false true = none := by rfl
  have hpaired10 : paired s84974 true false = none := by rfl
  have hpaired11 : paired s84974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84975 : safe 10 6 s84975 = true := by
  have hcenter00 : center s84975 0 false = none := by rfl
  have hcenter01 : center s84975 0 true = none := by rfl
  have hcenter10 : center s84975 1 false = none := by rfl
  have hcenter11 : center s84975 1 true = none := by rfl
  have hcenter20 : center s84975 2 false = none := by rfl
  have hcenter21 : center s84975 2 true = none := by rfl
  have hpaired00 : paired s84975 false false = none := by rfl
  have hpaired01 : paired s84975 false true = none := by rfl
  have hpaired10 : paired s84975 true false = none := by rfl
  have hpaired11 : paired s84975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84976 : safe 10 7 s84976 = true := by
  have hcenter00 : center s84976 0 false = none := by rfl
  have hcenter01 : center s84976 0 true = none := by rfl
  have hcenter10 : center s84976 1 false = none := by rfl
  have hcenter11 : center s84976 1 true = some s84974 := by rfl
  have hcenter20 : center s84976 2 false = none := by rfl
  have hcenter21 : center s84976 2 true = some s84975 := by rfl
  have hpaired00 : paired s84976 false false = none := by rfl
  have hpaired01 : paired s84976 false true = none := by rfl
  have hpaired10 : paired s84976 true false = none := by rfl
  have hpaired11 : paired s84976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84974) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84977 : safe 10 6 s84977 = true := by
  have hcenter00 : center s84977 0 false = none := by rfl
  have hcenter01 : center s84977 0 true = none := by rfl
  have hcenter10 : center s84977 1 false = none := by rfl
  have hcenter11 : center s84977 1 true = none := by rfl
  have hcenter20 : center s84977 2 false = none := by rfl
  have hcenter21 : center s84977 2 true = none := by rfl
  have hpaired00 : paired s84977 false false = none := by rfl
  have hpaired01 : paired s84977 false true = none := by rfl
  have hpaired10 : paired s84977 true false = none := by rfl
  have hpaired11 : paired s84977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84978 : safe 10 7 s84978 = true := by
  have hcenter00 : center s84978 0 false = some s84977 := by rfl
  have hcenter01 : center s84978 0 true = none := by rfl
  have hcenter10 : center s84978 1 false = none := by rfl
  have hcenter11 : center s84978 1 true = none := by rfl
  have hcenter20 : center s84978 2 false = none := by rfl
  have hcenter21 : center s84978 2 true = none := by rfl
  have hpaired00 : paired s84978 false false = none := by rfl
  have hpaired01 : paired s84978 false true = none := by rfl
  have hpaired10 : paired s84978 true false = none := by rfl
  have hpaired11 : paired s84978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84979 : safe 10 8 s84979 = true := by
  have hcenter00 : center s84979 0 false = none := by rfl
  have hcenter01 : center s84979 0 true = some s84976 := by rfl
  have hcenter10 : center s84979 1 false = none := by rfl
  have hcenter11 : center s84979 1 true = none := by rfl
  have hcenter20 : center s84979 2 false = some s84978 := by rfl
  have hcenter21 : center s84979 2 true = none := by rfl
  have hpaired00 : paired s84979 false false = none := by rfl
  have hpaired01 : paired s84979 false true = none := by rfl
  have hpaired10 : paired s84979 true false = none := by rfl
  have hpaired11 : paired s84979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84980 : safe 10 5 s84980 = true := by
  have hcenter00 : center s84980 0 false = none := by rfl
  have hcenter01 : center s84980 0 true = none := by rfl
  have hcenter10 : center s84980 1 false = none := by rfl
  have hcenter11 : center s84980 1 true = none := by rfl
  have hcenter20 : center s84980 2 false = none := by rfl
  have hcenter21 : center s84980 2 true = none := by rfl
  have hpaired00 : paired s84980 false false = none := by rfl
  have hpaired01 : paired s84980 false true = none := by rfl
  have hpaired10 : paired s84980 true false = none := by rfl
  have hpaired11 : paired s84980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84981 : safe 10 6 s84981 = true := by
  have hcenter00 : center s84981 0 false = none := by rfl
  have hcenter01 : center s84981 0 true = none := by rfl
  have hcenter10 : center s84981 1 false = none := by rfl
  have hcenter11 : center s84981 1 true = none := by rfl
  have hcenter20 : center s84981 2 false = some s84980 := by rfl
  have hcenter21 : center s84981 2 true = none := by rfl
  have hpaired00 : paired s84981 false false = none := by rfl
  have hpaired01 : paired s84981 false true = none := by rfl
  have hpaired10 : paired s84981 true false = none := by rfl
  have hpaired11 : paired s84981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84982 : safe 10 6 s84982 = true := by
  have hcenter00 : center s84982 0 false = none := by rfl
  have hcenter01 : center s84982 0 true = none := by rfl
  have hcenter10 : center s84982 1 false = none := by rfl
  have hcenter11 : center s84982 1 true = none := by rfl
  have hcenter20 : center s84982 2 false = none := by rfl
  have hcenter21 : center s84982 2 true = none := by rfl
  have hpaired00 : paired s84982 false false = none := by rfl
  have hpaired01 : paired s84982 false true = none := by rfl
  have hpaired10 : paired s84982 true false = none := by rfl
  have hpaired11 : paired s84982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84983 : safe 10 7 s84983 = true := by
  have hcenter00 : center s84983 0 false = none := by rfl
  have hcenter01 : center s84983 0 true = none := by rfl
  have hcenter10 : center s84983 1 false = some s84981 := by rfl
  have hcenter11 : center s84983 1 true = some s84982 := by rfl
  have hcenter20 : center s84983 2 false = none := by rfl
  have hcenter21 : center s84983 2 true = none := by rfl
  have hpaired00 : paired s84983 false false = none := by rfl
  have hpaired01 : paired s84983 false true = none := by rfl
  have hpaired10 : paired s84983 true false = none := by rfl
  have hpaired11 : paired s84983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84981) (optionAll_some_eq hcenter11 safeNode84982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84984 : safe 10 8 s84984 = true := by
  have hcenter00 : center s84984 0 false = some s84983 := by rfl
  have hcenter01 : center s84984 0 true = none := by rfl
  have hcenter10 : center s84984 1 false = none := by rfl
  have hcenter11 : center s84984 1 true = none := by rfl
  have hcenter20 : center s84984 2 false = none := by rfl
  have hcenter21 : center s84984 2 true = none := by rfl
  have hpaired00 : paired s84984 false false = none := by rfl
  have hpaired01 : paired s84984 false true = none := by rfl
  have hpaired10 : paired s84984 true false = none := by rfl
  have hpaired11 : paired s84984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84985 : safe 10 5 s84985 = true := by
  have hcenter00 : center s84985 0 false = none := by rfl
  have hcenter01 : center s84985 0 true = none := by rfl
  have hcenter10 : center s84985 1 false = none := by rfl
  have hcenter11 : center s84985 1 true = none := by rfl
  have hcenter20 : center s84985 2 false = none := by rfl
  have hcenter21 : center s84985 2 true = none := by rfl
  have hpaired00 : paired s84985 false false = none := by rfl
  have hpaired01 : paired s84985 false true = none := by rfl
  have hpaired10 : paired s84985 true false = none := by rfl
  have hpaired11 : paired s84985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84986 : safe 10 6 s84986 = true := by
  have hcenter00 : center s84986 0 false = none := by rfl
  have hcenter01 : center s84986 0 true = none := by rfl
  have hcenter10 : center s84986 1 false = none := by rfl
  have hcenter11 : center s84986 1 true = none := by rfl
  have hcenter20 : center s84986 2 false = none := by rfl
  have hcenter21 : center s84986 2 true = some s84985 := by rfl
  have hpaired00 : paired s84986 false false = none := by rfl
  have hpaired01 : paired s84986 false true = none := by rfl
  have hpaired10 : paired s84986 true false = none := by rfl
  have hpaired11 : paired s84986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84987 : safe 10 7 s84987 = true := by
  have hcenter00 : center s84987 0 false = none := by rfl
  have hcenter01 : center s84987 0 true = some s84986 := by rfl
  have hcenter10 : center s84987 1 false = none := by rfl
  have hcenter11 : center s84987 1 true = none := by rfl
  have hcenter20 : center s84987 2 false = none := by rfl
  have hcenter21 : center s84987 2 true = none := by rfl
  have hpaired00 : paired s84987 false false = none := by rfl
  have hpaired01 : paired s84987 false true = none := by rfl
  have hpaired10 : paired s84987 true false = none := by rfl
  have hpaired11 : paired s84987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84988 : safe 10 8 s84988 = true := by
  have hcenter00 : center s84988 0 false = none := by rfl
  have hcenter01 : center s84988 0 true = none := by rfl
  have hcenter10 : center s84988 1 false = none := by rfl
  have hcenter11 : center s84988 1 true = some s84987 := by rfl
  have hcenter20 : center s84988 2 false = none := by rfl
  have hcenter21 : center s84988 2 true = none := by rfl
  have hpaired00 : paired s84988 false false = none := by rfl
  have hpaired01 : paired s84988 false true = none := by rfl
  have hpaired10 : paired s84988 true false = none := by rfl
  have hpaired11 : paired s84988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84989 : safe 10 9 s84989 = true := by
  have hcenter00 : center s84989 0 false = none := by rfl
  have hcenter01 : center s84989 0 true = none := by rfl
  have hcenter10 : center s84989 1 false = some s84979 := by rfl
  have hcenter11 : center s84989 1 true = none := by rfl
  have hcenter20 : center s84989 2 false = some s84984 := by rfl
  have hcenter21 : center s84989 2 true = some s84988 := by rfl
  have hpaired00 : paired s84989 false false = none := by rfl
  have hpaired01 : paired s84989 false true = none := by rfl
  have hpaired10 : paired s84989 true false = none := by rfl
  have hpaired11 : paired s84989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84979) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84984) (optionAll_some_eq hcenter21 safeNode84988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84990 : safe 10 3 s84990 = true := by
  have hcenter00 : center s84990 0 false = none := by rfl
  have hcenter01 : center s84990 0 true = none := by rfl
  have hcenter10 : center s84990 1 false = none := by rfl
  have hcenter11 : center s84990 1 true = none := by rfl
  have hcenter20 : center s84990 2 false = none := by rfl
  have hcenter21 : center s84990 2 true = none := by rfl
  have hpaired00 : paired s84990 false false = none := by rfl
  have hpaired01 : paired s84990 false true = none := by rfl
  have hpaired10 : paired s84990 true false = none := by rfl
  have hpaired11 : paired s84990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84991 : safe 10 4 s84991 = true := by
  have hcenter00 : center s84991 0 false = none := by rfl
  have hcenter01 : center s84991 0 true = none := by rfl
  have hcenter10 : center s84991 1 false = some s84990 := by rfl
  have hcenter11 : center s84991 1 true = none := by rfl
  have hcenter20 : center s84991 2 false = none := by rfl
  have hcenter21 : center s84991 2 true = none := by rfl
  have hpaired00 : paired s84991 false false = none := by rfl
  have hpaired01 : paired s84991 false true = none := by rfl
  have hpaired10 : paired s84991 true false = none := by rfl
  have hpaired11 : paired s84991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84992 : safe 10 5 s84992 = true := by
  have hcenter00 : center s84992 0 false = none := by rfl
  have hcenter01 : center s84992 0 true = none := by rfl
  have hcenter10 : center s84992 1 false = none := by rfl
  have hcenter11 : center s84992 1 true = none := by rfl
  have hcenter20 : center s84992 2 false = none := by rfl
  have hcenter21 : center s84992 2 true = some s84991 := by rfl
  have hpaired00 : paired s84992 false false = none := by rfl
  have hpaired01 : paired s84992 false true = none := by rfl
  have hpaired10 : paired s84992 true false = none := by rfl
  have hpaired11 : paired s84992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84993 : safe 10 6 s84993 = true := by
  have hcenter00 : center s84993 0 false = none := by rfl
  have hcenter01 : center s84993 0 true = some s84992 := by rfl
  have hcenter10 : center s84993 1 false = none := by rfl
  have hcenter11 : center s84993 1 true = none := by rfl
  have hcenter20 : center s84993 2 false = none := by rfl
  have hcenter21 : center s84993 2 true = none := by rfl
  have hpaired00 : paired s84993 false false = none := by rfl
  have hpaired01 : paired s84993 false true = none := by rfl
  have hpaired10 : paired s84993 true false = none := by rfl
  have hpaired11 : paired s84993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84994 : safe 10 7 s84994 = true := by
  have hcenter00 : center s84994 0 false = none := by rfl
  have hcenter01 : center s84994 0 true = none := by rfl
  have hcenter10 : center s84994 1 false = none := by rfl
  have hcenter11 : center s84994 1 true = some s84993 := by rfl
  have hcenter20 : center s84994 2 false = none := by rfl
  have hcenter21 : center s84994 2 true = none := by rfl
  have hpaired00 : paired s84994 false false = none := by rfl
  have hpaired01 : paired s84994 false true = none := by rfl
  have hpaired10 : paired s84994 true false = none := by rfl
  have hpaired11 : paired s84994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84995 : safe 10 5 s84995 = true := by
  have hcenter00 : center s84995 0 false = none := by rfl
  have hcenter01 : center s84995 0 true = none := by rfl
  have hcenter10 : center s84995 1 false = none := by rfl
  have hcenter11 : center s84995 1 true = none := by rfl
  have hcenter20 : center s84995 2 false = none := by rfl
  have hcenter21 : center s84995 2 true = none := by rfl
  have hpaired00 : paired s84995 false false = none := by rfl
  have hpaired01 : paired s84995 false true = none := by rfl
  have hpaired10 : paired s84995 true false = none := by rfl
  have hpaired11 : paired s84995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84996 : safe 10 6 s84996 = true := by
  have hcenter00 : center s84996 0 false = none := by rfl
  have hcenter01 : center s84996 0 true = none := by rfl
  have hcenter10 : center s84996 1 false = some s84995 := by rfl
  have hcenter11 : center s84996 1 true = none := by rfl
  have hcenter20 : center s84996 2 false = none := by rfl
  have hcenter21 : center s84996 2 true = none := by rfl
  have hpaired00 : paired s84996 false false = none := by rfl
  have hpaired01 : paired s84996 false true = none := by rfl
  have hpaired10 : paired s84996 true false = none := by rfl
  have hpaired11 : paired s84996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84997 : safe 10 7 s84997 = true := by
  have hcenter00 : center s84997 0 false = none := by rfl
  have hcenter01 : center s84997 0 true = some s84996 := by rfl
  have hcenter10 : center s84997 1 false = none := by rfl
  have hcenter11 : center s84997 1 true = none := by rfl
  have hcenter20 : center s84997 2 false = none := by rfl
  have hcenter21 : center s84997 2 true = none := by rfl
  have hpaired00 : paired s84997 false false = none := by rfl
  have hpaired01 : paired s84997 false true = none := by rfl
  have hpaired10 : paired s84997 true false = none := by rfl
  have hpaired11 : paired s84997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84998 : safe 10 8 s84998 = true := by
  have hcenter00 : center s84998 0 false = some s84994 := by rfl
  have hcenter01 : center s84998 0 true = none := by rfl
  have hcenter10 : center s84998 1 false = some s84997 := by rfl
  have hcenter11 : center s84998 1 true = none := by rfl
  have hcenter20 : center s84998 2 false = none := by rfl
  have hcenter21 : center s84998 2 true = none := by rfl
  have hpaired00 : paired s84998 false false = none := by rfl
  have hpaired01 : paired s84998 false true = none := by rfl
  have hpaired10 : paired s84998 true false = none := by rfl
  have hpaired11 : paired s84998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84994) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84999 : safe 10 5 s84999 = true := by
  have hcenter00 : center s84999 0 false = none := by rfl
  have hcenter01 : center s84999 0 true = none := by rfl
  have hcenter10 : center s84999 1 false = none := by rfl
  have hcenter11 : center s84999 1 true = none := by rfl
  have hcenter20 : center s84999 2 false = none := by rfl
  have hcenter21 : center s84999 2 true = none := by rfl
  have hpaired00 : paired s84999 false false = none := by rfl
  have hpaired01 : paired s84999 false true = none := by rfl
  have hpaired10 : paired s84999 true false = none := by rfl
  have hpaired11 : paired s84999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
