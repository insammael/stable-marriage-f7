module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert152

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s76500 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 127, 124, 79, 127, 63, 127⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76501 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 124, 79, 127, 55, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76502 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 126, 47, 125, 55, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76503 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 124, 15, 125, 55, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76504 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 124, 15, 125, 51, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76505 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 115, 124, 15, 61, 51, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76506 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 115, 92, 15, 61, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76507 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 127, 124, 79, 119, 55, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76508 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 127, 124, 79, 119, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76509 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 124, 15, 117, 51, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76510 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 126, 47, 117, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76511 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 127, 124, 79, 119, 63, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76512 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 119, 124, 79, 119, 59, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76513 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 119, 124, 15, 117, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76514 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 119, 124, 15, 117, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76515 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 63, 117, 59, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76516 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 31, 117, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76517 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 119, 94, 31, 117, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76518 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 119, 92, 15, 117, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76519 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 15, 53, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s76520 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 127, 124, 79, 119, 55, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76521 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 127, 124, 79, 119, 51, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76522 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 124, 15, 117, 51, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76523 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 127, 124, 79, 119, 63, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76524 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 119, 124, 79, 119, 59, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76525 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 126, 47, 117, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76526 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 119, 124, 15, 117, 59, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76527 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 119, 124, 15, 117, 51, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76528 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 63, 117, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76529 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 31, 117, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76530 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 119, 94, 31, 117, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76531 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 119, 92, 15, 117, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76532 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 126, 47, 125, 55, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76533 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 127, 124, 79, 127, 63, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76534 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 124, 79, 127, 55, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76535 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 124, 15, 125, 55, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76536 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 124, 15, 125, 51, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76537 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 115, 124, 15, 61, 51, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76538 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 115, 92, 15, 61, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76539 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 15, 53, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s76540 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 15, 53, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76541 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 123, 127, 95, 125, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76542 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 123, 95, 95, 125, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76543 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 123, 95, 95, 125, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76544 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 127, 79, 125, 125, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76545 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 123, 111, 127, 125, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76546 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 79, 125, 125, 55, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76547 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 123, 79, 125, 125, 51, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76548 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 123, 79, 93, 125, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76549 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 115, 79, 93, 61, 51, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76550 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 115, 79, 93, 61, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76551 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 79, 77, 61, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76552 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 111, 111, 125, 123, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76553 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 111, 111, 125, 122, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76554 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 109, 79, 125, 122, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76555 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 109, 79, 61, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76556 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 51, 109, 79, 61, 114, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76557 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 77, 79, 61, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76558 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 115, 77, 93, 63, 58, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76559 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 51, 77, 77, 63, 58, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76560 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 125, 79, 127, 63, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76561 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 125, 79, 127, 62, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76562 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 63, 109, 79, 127, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76563 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 125, 79, 127, 59, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76564 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 55, 125, 79, 127, 59, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76565 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 111, 111, 127, 59, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76566 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 109, 79, 127, 59, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76567 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 109, 79, 127, 58, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76568 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 77, 63, 58, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76569 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 77, 77, 63, 58, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76570 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 93, 63, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s76571 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 93, 63, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s76572 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 77, 63, 58, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76573 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s76574 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 115, 77, 93, 63, 58, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76575 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 51, 77, 77, 63, 58, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76576 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 125, 79, 127, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76577 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 125, 79, 127, 62, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76578 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 63, 109, 79, 127, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76579 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 125, 79, 127, 59, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76580 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 55, 125, 79, 127, 59, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76581 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 111, 111, 127, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76582 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 109, 79, 127, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76583 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 109, 79, 127, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76584 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 77, 63, 58, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76585 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 77, 77, 63, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76586 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 93, 63, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s76587 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 93, 63, 58, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s76588 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 77, 63, 58, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76589 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 127, 79, 125, 125, 51, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76590 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 123, 111, 127, 125, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76591 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 123, 79, 125, 125, 55, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76592 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 123, 79, 125, 125, 51, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76593 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 123, 127, 95, 125, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76594 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 123, 95, 95, 125, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76595 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 123, 95, 95, 125, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76596 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 123, 79, 93, 125, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76597 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 115, 79, 93, 61, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76598 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 115, 79, 93, 61, 51, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76599 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 79, 77, 61, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76600 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 111, 111, 125, 123, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76601 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 111, 111, 125, 122, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76602 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 109, 79, 125, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76603 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 109, 79, 61, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76604 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 51, 109, 79, 61, 114, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76605 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 77, 79, 61, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76606 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s76607 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 51, 76, 13, 53, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s76608 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 109, 45, 55, 118, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76609 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 109, 45, 55, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76610 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 108, 13, 55, 54, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76611 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 107, 126, 31, 125, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76612 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 107, 124, 15, 125, 51, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76613 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 111, 124, 79, 127, 63, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76614 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 107, 124, 79, 127, 55, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76615 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 107, 126, 31, 125, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76616 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 107, 124, 15, 125, 55, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76617 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 107, 124, 15, 125, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76618 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 99, 124, 15, 61, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76619 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 108, 15, 61, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76620 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 111, 124, 79, 119, 55, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76621 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 124, 79, 119, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76622 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 124, 15, 117, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76623 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 103, 126, 31, 117, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76624 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 111, 124, 79, 119, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76625 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 103, 124, 79, 119, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76626 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 103, 124, 15, 117, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76627 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 103, 124, 15, 117, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76628 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 119, 110, 47, 125, 123, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76629 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 119, 110, 47, 117, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76630 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 103, 110, 63, 117, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76631 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 103, 110, 47, 117, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76632 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 110, 47, 117, 51, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76633 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 103, 108, 15, 117, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76634 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 99, 108, 15, 53, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76635 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 103, 127, 63, 117, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76636 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 103, 111, 61, 117, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76637 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 111, 61, 117, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76638 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 103, 111, 61, 117, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76639 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 111, 45, 117, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76640 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 111, 109, 61, 119, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76641 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 111, 109, 45, 119, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76642 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 119, 109, 45, 119, 114, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76643 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 109, 45, 119, 114, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76644 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 109, 45, 117, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76645 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 111, 109, 61, 119, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76646 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 111, 109, 45, 119, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76647 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 119, 109, 45, 119, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76648 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 109, 45, 119, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76649 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 111, 61, 117, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76650 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 103, 127, 63, 117, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76651 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 103, 111, 61, 117, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76652 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 103, 111, 61, 117, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76653 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 111, 45, 117, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76654 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 109, 45, 117, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76655 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 108, 13, 53, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76656 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 115, 109, 93, 63, 58, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76657 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 109, 95, 127, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s76658 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 119, 109, 95, 127, 58, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76659 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 109, 93, 63, 58, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76660 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 63, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76661 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 109, 95, 127, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s76662 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 119, 109, 95, 127, 58, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76663 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 109, 93, 63, 58, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76664 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 115, 109, 93, 63, 58, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76665 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 63, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s76666 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 99, 108, 29, 63, 58, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76667 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 108, 29, 61, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76668 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 107, 126, 63, 125, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76669 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 107, 126, 31, 125, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76670 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 107, 126, 31, 125, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76671 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 107, 124, 15, 125, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76672 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 107, 124, 15, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76673 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 99, 124, 15, 61, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76674 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 107, 110, 63, 125, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76675 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 107, 110, 47, 125, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76676 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 110, 47, 125, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76677 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 111, 124, 79, 127, 63, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76678 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 107, 124, 79, 127, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76679 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 107, 126, 31, 125, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76680 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 107, 124, 15, 125, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76681 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 111, 124, 79, 127, 59, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76682 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 124, 79, 127, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76683 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 111, 124, 15, 125, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76684 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 107, 124, 15, 125, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76685 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 108, 15, 125, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76686 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 108, 15, 61, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76687 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 99, 108, 15, 61, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76688 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 107, 127, 63, 125, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s76689 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 107, 111, 61, 125, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76690 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 111, 111, 61, 125, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76691 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 107, 111, 61, 125, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76692 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 111, 45, 125, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76693 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 111, 109, 61, 127, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76694 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 111, 109, 45, 127, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76695 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 45, 127, 114, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76696 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 109, 45, 125, 50, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76697 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 107, 127, 63, 125, 55, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s76698 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 107, 127, 63, 125, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76699 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 107, 111, 61, 125, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76700 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 107, 111, 61, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s76701 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 107, 127, 63, 125, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s76702 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 107, 127, 63, 125, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76703 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 107, 111, 61, 125, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76704 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 107, 111, 61, 125, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s76705 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 107, 109, 45, 125, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76706 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 45, 63, 122, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76707 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 99, 109, 45, 63, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76708 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 45, 63, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76709 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 99, 109, 45, 63, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76710 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 99, 109, 45, 61, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76711 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 99, 108, 13, 61, 50, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76712 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 119, 109, 95, 127, 126, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s76713 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 119, 109, 95, 119, 62, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76714 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 115, 109, 95, 119, 62, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76715 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s76716 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 119, 109, 95, 127, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s76717 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 119, 109, 95, 119, 62, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76718 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 115, 109, 95, 119, 62, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76719 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s76720 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 99, 108, 29, 55, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76721 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 99, 108, 29, 55, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s76722 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 119, 109, 95, 127, 126, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s76723 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 119, 109, 95, 119, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76724 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 115, 109, 95, 119, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76725 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s76726 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 119, 109, 95, 127, 126, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s76727 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 119, 109, 95, 119, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76728 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 115, 109, 95, 119, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76729 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 115, 109, 93, 55, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s76730 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 99, 108, 29, 55, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76731 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 99, 108, 29, 55, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s76732 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 99, 108, 13, 53, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76733 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 79, 15, 61, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76734 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 111, 79, 15, 117, 122, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76735 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 53, 122, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76736 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 78, 13, 53, 122, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76737 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 78, 77, 61, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76738 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 79, 127, 123, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76739 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 111, 79, 127, 122, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76740 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 111, 15, 125, 122, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76741 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 79, 15, 125, 122, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76742 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 125, 122, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76743 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 111, 79, 15, 61, 118, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76744 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 61, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76745 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 110, 111, 127, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76746 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 110, 47, 125, 123, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76747 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 110, 47, 125, 122, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76748 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 63, 78, 45, 125, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76749 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 78, 45, 61, 114, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76750 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 47, 78, 45, 61, 114, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76751 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 13, 61, 114, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76752 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 79, 15, 125, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76753 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 79, 119, 127, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76754 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 111, 79, 119, 126, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76755 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 111, 79, 119, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76756 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 79, 79, 119, 126, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76757 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 117, 126, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76758 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 79, 15, 117, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s76759 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 79, 15, 125, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76760 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 79, 119, 127, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76761 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 111, 79, 119, 126, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76762 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 111, 79, 119, 126, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76763 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 79, 79, 119, 126, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76764 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 117, 126, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76765 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 79, 15, 117, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s76766 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 78, 13, 53, 114, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76767 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s76768 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 79, 15, 117, 118, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s76769 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 78, 13, 53, 114, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76770 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 107, 94, 31, 125, 119, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76771 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 126, 31, 125, 119, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76772 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 107, 94, 31, 125, 119, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76773 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 126, 95, 119, 119, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76774 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 43, 126, 95, 119, 119, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76775 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 94, 95, 119, 119, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76776 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 94, 31, 117, 119, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76777 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 94, 31, 117, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76778 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 78, 29, 117, 118, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76779 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 47, 78, 61, 61, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76780 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 47, 78, 29, 61, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76781 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 78, 29, 53, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76782 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 78, 13, 53, 114, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76783 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 111, 111, 119, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76784 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 109, 79, 119, 63, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76785 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 111, 111, 127, 126, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76786 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 109, 79, 127, 126, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76787 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 109, 79, 119, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76788 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 47, 109, 79, 119, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76789 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 77, 79, 119, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76790 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 77, 55, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76791 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 43, 77, 77, 55, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76792 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 59, 77, 77, 55, 54, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76793 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 127, 111, 119, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76794 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 125, 79, 119, 63, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76795 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 125, 79, 119, 63, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76796 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 47, 125, 79, 119, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76797 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 47, 93, 79, 119, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76798 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 95, 127, 127, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s76799 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 95, 95, 127, 55, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76800 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 107, 95, 95, 127, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76801 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 95, 95, 119, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76802 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 127, 111, 127, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76803 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 125, 79, 127, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76804 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 125, 79, 119, 55, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76805 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 43, 125, 79, 119, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76806 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 93, 79, 119, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76807 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 93, 79, 119, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76808 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 77, 55, 54, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76809 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 77, 77, 55, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76810 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 127, 109, 93, 63, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76811 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 111, 111, 127, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s76812 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 109, 79, 127, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76813 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 109, 79, 127, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76814 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 77, 63, 58, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76815 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 77, 77, 63, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76816 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 77, 63, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76817 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 111, 111, 125, 123, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76818 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 63, 111, 111, 125, 122, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76819 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 109, 79, 125, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76820 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 109, 79, 61, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76821 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 47, 109, 79, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76822 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 77, 79, 61, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76823 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 77, 61, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76824 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76825 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 47, 125, 79, 61, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76826 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 47, 93, 79, 61, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76827 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 47, 125, 79, 61, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76828 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 47, 93, 79, 61, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s76829 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 47, 77, 77, 61, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76830 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 77, 77, 53, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76831 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 126, 127, 127, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76832 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 124, 95, 127, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76833 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 124, 95, 119, 55, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76834 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 43, 124, 95, 119, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76835 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 92, 95, 119, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76836 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 92, 93, 55, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76837 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 92, 93, 55, 54, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76838 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 78, 61, 119, 55, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76839 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 110, 63, 127, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76840 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 78, 61, 127, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76841 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 43, 78, 61, 119, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76842 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 107, 94, 31, 127, 55, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76843 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 126, 31, 127, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76844 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 107, 94, 31, 127, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76845 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 94, 31, 119, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76846 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 78, 29, 119, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76847 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 110, 63, 119, 63, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s76848 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 78, 61, 119, 63, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76849 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 78, 61, 119, 63, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76850 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 47, 78, 61, 119, 62, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76851 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 47, 78, 29, 119, 62, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76852 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 78, 29, 119, 54, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76853 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 76, 29, 55, 54, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s76854 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 63, 110, 63, 119, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76855 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 78, 61, 119, 63, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s76856 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 78, 61, 119, 63, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s76857 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 47, 78, 61, 119, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76858 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 47, 78, 29, 119, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76859 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 126, 31, 127, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76860 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 107, 94, 31, 127, 55, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76861 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 107, 94, 31, 127, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76862 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 94, 31, 119, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76863 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 110, 63, 127, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76864 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 78, 61, 127, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76865 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 78, 61, 119, 55, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76866 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 43, 78, 61, 119, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76867 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 78, 29, 119, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76868 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 78, 29, 119, 54, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76869 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 124, 95, 119, 55, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76870 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 126, 127, 127, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s76871 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 124, 95, 127, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76872 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 43, 124, 95, 119, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76873 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 92, 95, 119, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76874 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 92, 93, 55, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76875 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 92, 93, 55, 54, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76876 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 76, 29, 55, 54, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s76877 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 76, 13, 53, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76878 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 79, 15, 117, 118, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76879 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 79, 15, 117, 118, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76880 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 43, 78, 13, 53, 114, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76881 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 77, 61, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76882 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 51, 79, 15, 125, 122, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76883 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 125, 122, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76884 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 61, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76885 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 78, 13, 61, 114, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76886 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 79, 79, 119, 126, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76887 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 117, 126, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76888 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 117, 118, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76889 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 79, 79, 119, 126, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76890 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 117, 126, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76891 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 117, 118, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76892 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 13, 53, 114, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76893 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 35, 78, 13, 53, 114, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s76894 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 79, 15, 117, 118, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76895 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 79, 15, 117, 118, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76896 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 43, 78, 13, 53, 114, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76897 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 77, 61, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76898 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 51, 79, 15, 125, 122, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76899 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 125, 122, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76900 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 61, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76901 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 78, 13, 61, 114, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76902 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 79, 79, 119, 126, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76903 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 117, 126, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76904 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 117, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76905 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 79, 79, 119, 126, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76906 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 117, 126, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76907 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 117, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s76908 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 13, 53, 114, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76909 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 35, 78, 13, 53, 114, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s76910 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 35, 76, 13, 53, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s76911 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 47, 77, 60, 51, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76912 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 47, 77, 60, 51, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76913 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 39, 77, 44, 51, 115, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76914 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 111, 46, 123, 123, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76915 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 110, 46, 123, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76916 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 110, 46, 115, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76917 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨127, 55, 79, 47, 123, 123, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76918 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 79, 47, 123, 123, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76919 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 45, 123, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76920 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 45, 115, 59, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76921 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 44, 115, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76922 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 103, 94, 62, 119, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76923 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 103, 78, 60, 119, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76924 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 60, 115, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76925 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 39, 78, 60, 115, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76926 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 103, 126, 46, 119, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76927 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 103, 110, 46, 119, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s76928 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 103, 126, 46, 119, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76929 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 103, 110, 46, 119, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s76930 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 39, 78, 44, 115, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76931 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 94, 62, 123, 55, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76932 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 111, 78, 60, 123, 55, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76933 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 60, 115, 55, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76934 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 78, 60, 115, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76935 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 94, 62, 123, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76936 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 111, 78, 60, 123, 55, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76937 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 60, 115, 55, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76938 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 78, 60, 115, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s76939 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 39, 78, 44, 115, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76940 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨127, 55, 111, 111, 123, 123, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76941 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 111, 111, 123, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76942 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 109, 110, 123, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76943 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 109, 110, 115, 59, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76944 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 108, 110, 115, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76945 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 108, 108, 51, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76946 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 108, 108, 51, 51, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76947 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 47, 124, 109, 51, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76948 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 111, 126, 126, 123, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76949 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 124, 110, 123, 55, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76950 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 124, 110, 115, 55, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76951 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 124, 110, 115, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76952 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 124, 108, 51, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76953 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 47, 108, 108, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76954 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 39, 108, 108, 51, 51, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s76955 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 76, 44, 51, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s76956 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 111, 111, 119, 119, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s76957 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 109, 110, 119, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76958 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 109, 110, 115, 55, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76959 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 127, 126, 126, 123, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76960 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 127, 124, 110, 123, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76961 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 63, 124, 110, 115, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76962 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 108, 110, 115, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76963 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 108, 51, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76964 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 108, 108, 51, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76965 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 119, 108, 124, 51, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76966 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 108, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76967 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 55, 108, 108, 51, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76968 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 55, 76, 44, 51, 51, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76969 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 77, 60, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76970 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 78, 60, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s76971 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 47, 92, 124, 51, 51, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76972 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 92, 124, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76973 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 76, 60, 51, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s76974 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 39, 76, 60, 51, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s76975 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 124, 109, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76976 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 124, 110, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76977 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 124, 108, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76978 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 47, 108, 108, 51, 51, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76979 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 63, 108, 108, 51, 51, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76980 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s76981 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 47, 108, 108, 51, 51, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76982 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 63, 108, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76983 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 124, 109, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76984 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 124, 110, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76985 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 124, 108, 51, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76986 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s76987 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 39, 76, 44, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s76988 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 103, 95, 62, 117, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76989 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 103, 79, 60, 117, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s76990 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 119, 79, 124, 125, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s76991 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 119, 79, 124, 125, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s76992 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 103, 79, 60, 125, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s76993 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 79, 60, 117, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s76994 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 103, 127, 46, 117, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76995 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 103, 111, 46, 117, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s76996 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 111, 46, 117, 51, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s76997 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 103, 79, 44, 117, 51, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s76998 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨127, 111, 95, 62, 121, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s76999 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 127, 79, 124, 121, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode76500 : safe 10 3 s76500 = true := by
  have hcenter00 : center s76500 0 false = none := by rfl
  have hcenter01 : center s76500 0 true = none := by rfl
  have hcenter10 : center s76500 1 false = none := by rfl
  have hcenter11 : center s76500 1 true = none := by rfl
  have hcenter20 : center s76500 2 false = none := by rfl
  have hcenter21 : center s76500 2 true = none := by rfl
  have hpaired00 : paired s76500 false false = none := by rfl
  have hpaired01 : paired s76500 false true = none := by rfl
  have hpaired10 : paired s76500 true false = none := by rfl
  have hpaired11 : paired s76500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76501 : safe 10 4 s76501 = true := by
  have hcenter00 : center s76501 0 false = none := by rfl
  have hcenter01 : center s76501 0 true = none := by rfl
  have hcenter10 : center s76501 1 false = none := by rfl
  have hcenter11 : center s76501 1 true = none := by rfl
  have hcenter20 : center s76501 2 false = some s76500 := by rfl
  have hcenter21 : center s76501 2 true = none := by rfl
  have hpaired00 : paired s76501 false false = none := by rfl
  have hpaired01 : paired s76501 false true = none := by rfl
  have hpaired10 : paired s76501 true false = none := by rfl
  have hpaired11 : paired s76501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76502 : safe 10 4 s76502 = true := by
  have hcenter00 : center s76502 0 false = none := by rfl
  have hcenter01 : center s76502 0 true = none := by rfl
  have hcenter10 : center s76502 1 false = none := by rfl
  have hcenter11 : center s76502 1 true = none := by rfl
  have hcenter20 : center s76502 2 false = none := by rfl
  have hcenter21 : center s76502 2 true = none := by rfl
  have hpaired00 : paired s76502 false false = none := by rfl
  have hpaired01 : paired s76502 false true = none := by rfl
  have hpaired10 : paired s76502 true false = none := by rfl
  have hpaired11 : paired s76502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76503 : safe 10 5 s76503 = true := by
  have hcenter00 : center s76503 0 false = some s76501 := by rfl
  have hcenter01 : center s76503 0 true = none := by rfl
  have hcenter10 : center s76503 1 false = some s76502 := by rfl
  have hcenter11 : center s76503 1 true = none := by rfl
  have hcenter20 : center s76503 2 false = none := by rfl
  have hcenter21 : center s76503 2 true = none := by rfl
  have hpaired00 : paired s76503 false false = none := by rfl
  have hpaired01 : paired s76503 false true = none := by rfl
  have hpaired10 : paired s76503 true false = none := by rfl
  have hpaired11 : paired s76503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76501) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76504 : safe 10 6 s76504 = true := by
  have hcenter00 : center s76504 0 false = none := by rfl
  have hcenter01 : center s76504 0 true = none := by rfl
  have hcenter10 : center s76504 1 false = none := by rfl
  have hcenter11 : center s76504 1 true = none := by rfl
  have hcenter20 : center s76504 2 false = none := by rfl
  have hcenter21 : center s76504 2 true = some s76503 := by rfl
  have hpaired00 : paired s76504 false false = none := by rfl
  have hpaired01 : paired s76504 false true = none := by rfl
  have hpaired10 : paired s76504 true false = none := by rfl
  have hpaired11 : paired s76504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76505 : safe 10 7 s76505 = true := by
  have hcenter00 : center s76505 0 false = none := by rfl
  have hcenter01 : center s76505 0 true = some s76504 := by rfl
  have hcenter10 : center s76505 1 false = none := by rfl
  have hcenter11 : center s76505 1 true = none := by rfl
  have hcenter20 : center s76505 2 false = none := by rfl
  have hcenter21 : center s76505 2 true = none := by rfl
  have hpaired00 : paired s76505 false false = none := by rfl
  have hpaired01 : paired s76505 false true = none := by rfl
  have hpaired10 : paired s76505 true false = none := by rfl
  have hpaired11 : paired s76505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76506 : safe 10 8 s76506 = true := by
  have hcenter00 : center s76506 0 false = none := by rfl
  have hcenter01 : center s76506 0 true = none := by rfl
  have hcenter10 : center s76506 1 false = none := by rfl
  have hcenter11 : center s76506 1 true = some s76505 := by rfl
  have hcenter20 : center s76506 2 false = none := by rfl
  have hcenter21 : center s76506 2 true = none := by rfl
  have hpaired00 : paired s76506 false false = none := by rfl
  have hpaired01 : paired s76506 false true = none := by rfl
  have hpaired10 : paired s76506 true false = none := by rfl
  have hpaired11 : paired s76506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76507 : safe 10 4 s76507 = true := by
  have hcenter00 : center s76507 0 false = none := by rfl
  have hcenter01 : center s76507 0 true = none := by rfl
  have hcenter10 : center s76507 1 false = none := by rfl
  have hcenter11 : center s76507 1 true = none := by rfl
  have hcenter20 : center s76507 2 false = none := by rfl
  have hcenter21 : center s76507 2 true = none := by rfl
  have hpaired00 : paired s76507 false false = none := by rfl
  have hpaired01 : paired s76507 false true = none := by rfl
  have hpaired10 : paired s76507 true false = none := by rfl
  have hpaired11 : paired s76507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76508 : safe 10 5 s76508 = true := by
  have hcenter00 : center s76508 0 false = none := by rfl
  have hcenter01 : center s76508 0 true = none := by rfl
  have hcenter10 : center s76508 1 false = none := by rfl
  have hcenter11 : center s76508 1 true = some s76507 := by rfl
  have hcenter20 : center s76508 2 false = none := by rfl
  have hcenter21 : center s76508 2 true = none := by rfl
  have hpaired00 : paired s76508 false false = none := by rfl
  have hpaired01 : paired s76508 false true = none := by rfl
  have hpaired10 : paired s76508 true false = none := by rfl
  have hpaired11 : paired s76508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76507) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76509 : safe 10 6 s76509 = true := by
  have hcenter00 : center s76509 0 false = none := by rfl
  have hcenter01 : center s76509 0 true = none := by rfl
  have hcenter10 : center s76509 1 false = none := by rfl
  have hcenter11 : center s76509 1 true = none := by rfl
  have hcenter20 : center s76509 2 false = some s76508 := by rfl
  have hcenter21 : center s76509 2 true = none := by rfl
  have hpaired00 : paired s76509 false false = none := by rfl
  have hpaired01 : paired s76509 false true = none := by rfl
  have hpaired10 : paired s76509 true false = none := by rfl
  have hpaired11 : paired s76509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76510 : safe 10 5 s76510 = true := by
  have hcenter00 : center s76510 0 false = none := by rfl
  have hcenter01 : center s76510 0 true = none := by rfl
  have hcenter10 : center s76510 1 false = none := by rfl
  have hcenter11 : center s76510 1 true = none := by rfl
  have hcenter20 : center s76510 2 false = none := by rfl
  have hcenter21 : center s76510 2 true = none := by rfl
  have hpaired00 : paired s76510 false false = none := by rfl
  have hpaired01 : paired s76510 false true = none := by rfl
  have hpaired10 : paired s76510 true false = none := by rfl
  have hpaired11 : paired s76510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76511 : safe 10 4 s76511 = true := by
  have hcenter00 : center s76511 0 false = none := by rfl
  have hcenter01 : center s76511 0 true = none := by rfl
  have hcenter10 : center s76511 1 false = none := by rfl
  have hcenter11 : center s76511 1 true = none := by rfl
  have hcenter20 : center s76511 2 false = none := by rfl
  have hcenter21 : center s76511 2 true = none := by rfl
  have hpaired00 : paired s76511 false false = none := by rfl
  have hpaired01 : paired s76511 false true = none := by rfl
  have hpaired10 : paired s76511 true false = none := by rfl
  have hpaired11 : paired s76511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76512 : safe 10 5 s76512 = true := by
  have hcenter00 : center s76512 0 false = none := by rfl
  have hcenter01 : center s76512 0 true = none := by rfl
  have hcenter10 : center s76512 1 false = none := by rfl
  have hcenter11 : center s76512 1 true = none := by rfl
  have hcenter20 : center s76512 2 false = some s76511 := by rfl
  have hcenter21 : center s76512 2 true = none := by rfl
  have hpaired00 : paired s76512 false false = none := by rfl
  have hpaired01 : paired s76512 false true = none := by rfl
  have hpaired10 : paired s76512 true false = none := by rfl
  have hpaired11 : paired s76512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76513 : safe 10 6 s76513 = true := by
  have hcenter00 : center s76513 0 false = none := by rfl
  have hcenter01 : center s76513 0 true = some s76510 := by rfl
  have hcenter10 : center s76513 1 false = none := by rfl
  have hcenter11 : center s76513 1 true = some s76512 := by rfl
  have hcenter20 : center s76513 2 false = none := by rfl
  have hcenter21 : center s76513 2 true = none := by rfl
  have hpaired00 : paired s76513 false false = none := by rfl
  have hpaired01 : paired s76513 false true = none := by rfl
  have hpaired10 : paired s76513 true false = none := by rfl
  have hpaired11 : paired s76513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76510) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76514 : safe 10 7 s76514 = true := by
  have hcenter00 : center s76514 0 false = none := by rfl
  have hcenter01 : center s76514 0 true = none := by rfl
  have hcenter10 : center s76514 1 false = some s76509 := by rfl
  have hcenter11 : center s76514 1 true = none := by rfl
  have hcenter20 : center s76514 2 false = none := by rfl
  have hcenter21 : center s76514 2 true = some s76513 := by rfl
  have hpaired00 : paired s76514 false false = none := by rfl
  have hpaired01 : paired s76514 false true = none := by rfl
  have hpaired10 : paired s76514 true false = none := by rfl
  have hpaired11 : paired s76514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76515 : safe 10 5 s76515 = true := by
  have hcenter00 : center s76515 0 false = none := by rfl
  have hcenter01 : center s76515 0 true = none := by rfl
  have hcenter10 : center s76515 1 false = none := by rfl
  have hcenter11 : center s76515 1 true = none := by rfl
  have hcenter20 : center s76515 2 false = none := by rfl
  have hcenter21 : center s76515 2 true = none := by rfl
  have hpaired00 : paired s76515 false false = none := by rfl
  have hpaired01 : paired s76515 false true = none := by rfl
  have hpaired10 : paired s76515 true false = none := by rfl
  have hpaired11 : paired s76515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76516 : safe 10 6 s76516 = true := by
  have hcenter00 : center s76516 0 false = none := by rfl
  have hcenter01 : center s76516 0 true = none := by rfl
  have hcenter10 : center s76516 1 false = none := by rfl
  have hcenter11 : center s76516 1 true = none := by rfl
  have hcenter20 : center s76516 2 false = some s76515 := by rfl
  have hcenter21 : center s76516 2 true = none := by rfl
  have hpaired00 : paired s76516 false false = none := by rfl
  have hpaired01 : paired s76516 false true = none := by rfl
  have hpaired10 : paired s76516 true false = none := by rfl
  have hpaired11 : paired s76516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76517 : safe 10 7 s76517 = true := by
  have hcenter00 : center s76517 0 false = some s76516 := by rfl
  have hcenter01 : center s76517 0 true = none := by rfl
  have hcenter10 : center s76517 1 false = none := by rfl
  have hcenter11 : center s76517 1 true = none := by rfl
  have hcenter20 : center s76517 2 false = none := by rfl
  have hcenter21 : center s76517 2 true = none := by rfl
  have hpaired00 : paired s76517 false false = none := by rfl
  have hpaired01 : paired s76517 false true = none := by rfl
  have hpaired10 : paired s76517 true false = none := by rfl
  have hpaired11 : paired s76517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76518 : safe 10 8 s76518 = true := by
  have hcenter00 : center s76518 0 false = none := by rfl
  have hcenter01 : center s76518 0 true = some s76514 := by rfl
  have hcenter10 : center s76518 1 false = none := by rfl
  have hcenter11 : center s76518 1 true = none := by rfl
  have hcenter20 : center s76518 2 false = some s76517 := by rfl
  have hcenter21 : center s76518 2 true = none := by rfl
  have hpaired00 : paired s76518 false false = none := by rfl
  have hpaired01 : paired s76518 false true = none := by rfl
  have hpaired10 : paired s76518 true false = none := by rfl
  have hpaired11 : paired s76518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76519 : safe 10 9 s76519 = true := by
  have hcenter00 : center s76519 0 false = some s76506 := by rfl
  have hcenter01 : center s76519 0 true = none := by rfl
  have hcenter10 : center s76519 1 false = some s76518 := by rfl
  have hcenter11 : center s76519 1 true = none := by rfl
  have hcenter20 : center s76519 2 false = none := by rfl
  have hcenter21 : center s76519 2 true = none := by rfl
  have hpaired00 : paired s76519 false false = none := by rfl
  have hpaired01 : paired s76519 false true = none := by rfl
  have hpaired10 : paired s76519 true false = none := by rfl
  have hpaired11 : paired s76519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76506) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76520 : safe 10 4 s76520 = true := by
  have hcenter00 : center s76520 0 false = none := by rfl
  have hcenter01 : center s76520 0 true = none := by rfl
  have hcenter10 : center s76520 1 false = none := by rfl
  have hcenter11 : center s76520 1 true = none := by rfl
  have hcenter20 : center s76520 2 false = none := by rfl
  have hcenter21 : center s76520 2 true = none := by rfl
  have hpaired00 : paired s76520 false false = none := by rfl
  have hpaired01 : paired s76520 false true = none := by rfl
  have hpaired10 : paired s76520 true false = none := by rfl
  have hpaired11 : paired s76520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76521 : safe 10 5 s76521 = true := by
  have hcenter00 : center s76521 0 false = none := by rfl
  have hcenter01 : center s76521 0 true = some s76520 := by rfl
  have hcenter10 : center s76521 1 false = none := by rfl
  have hcenter11 : center s76521 1 true = none := by rfl
  have hcenter20 : center s76521 2 false = none := by rfl
  have hcenter21 : center s76521 2 true = none := by rfl
  have hpaired00 : paired s76521 false false = none := by rfl
  have hpaired01 : paired s76521 false true = none := by rfl
  have hpaired10 : paired s76521 true false = none := by rfl
  have hpaired11 : paired s76521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76522 : safe 10 6 s76522 = true := by
  have hcenter00 : center s76522 0 false = none := by rfl
  have hcenter01 : center s76522 0 true = none := by rfl
  have hcenter10 : center s76522 1 false = none := by rfl
  have hcenter11 : center s76522 1 true = none := by rfl
  have hcenter20 : center s76522 2 false = some s76521 := by rfl
  have hcenter21 : center s76522 2 true = none := by rfl
  have hpaired00 : paired s76522 false false = none := by rfl
  have hpaired01 : paired s76522 false true = none := by rfl
  have hpaired10 : paired s76522 true false = none := by rfl
  have hpaired11 : paired s76522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76523 : safe 10 4 s76523 = true := by
  have hcenter00 : center s76523 0 false = none := by rfl
  have hcenter01 : center s76523 0 true = none := by rfl
  have hcenter10 : center s76523 1 false = none := by rfl
  have hcenter11 : center s76523 1 true = none := by rfl
  have hcenter20 : center s76523 2 false = none := by rfl
  have hcenter21 : center s76523 2 true = none := by rfl
  have hpaired00 : paired s76523 false false = none := by rfl
  have hpaired01 : paired s76523 false true = none := by rfl
  have hpaired10 : paired s76523 true false = none := by rfl
  have hpaired11 : paired s76523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76524 : safe 10 5 s76524 = true := by
  have hcenter00 : center s76524 0 false = none := by rfl
  have hcenter01 : center s76524 0 true = none := by rfl
  have hcenter10 : center s76524 1 false = none := by rfl
  have hcenter11 : center s76524 1 true = none := by rfl
  have hcenter20 : center s76524 2 false = some s76523 := by rfl
  have hcenter21 : center s76524 2 true = none := by rfl
  have hpaired00 : paired s76524 false false = none := by rfl
  have hpaired01 : paired s76524 false true = none := by rfl
  have hpaired10 : paired s76524 true false = none := by rfl
  have hpaired11 : paired s76524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76525 : safe 10 5 s76525 = true := by
  have hcenter00 : center s76525 0 false = none := by rfl
  have hcenter01 : center s76525 0 true = none := by rfl
  have hcenter10 : center s76525 1 false = none := by rfl
  have hcenter11 : center s76525 1 true = none := by rfl
  have hcenter20 : center s76525 2 false = none := by rfl
  have hcenter21 : center s76525 2 true = none := by rfl
  have hpaired00 : paired s76525 false false = none := by rfl
  have hpaired01 : paired s76525 false true = none := by rfl
  have hpaired10 : paired s76525 true false = none := by rfl
  have hpaired11 : paired s76525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76526 : safe 10 6 s76526 = true := by
  have hcenter00 : center s76526 0 false = none := by rfl
  have hcenter01 : center s76526 0 true = some s76524 := by rfl
  have hcenter10 : center s76526 1 false = none := by rfl
  have hcenter11 : center s76526 1 true = some s76525 := by rfl
  have hcenter20 : center s76526 2 false = none := by rfl
  have hcenter21 : center s76526 2 true = none := by rfl
  have hpaired00 : paired s76526 false false = none := by rfl
  have hpaired01 : paired s76526 false true = none := by rfl
  have hpaired10 : paired s76526 true false = none := by rfl
  have hpaired11 : paired s76526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76524) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76527 : safe 10 7 s76527 = true := by
  have hcenter00 : center s76527 0 false = some s76522 := by rfl
  have hcenter01 : center s76527 0 true = none := by rfl
  have hcenter10 : center s76527 1 false = none := by rfl
  have hcenter11 : center s76527 1 true = none := by rfl
  have hcenter20 : center s76527 2 false = none := by rfl
  have hcenter21 : center s76527 2 true = some s76526 := by rfl
  have hpaired00 : paired s76527 false false = none := by rfl
  have hpaired01 : paired s76527 false true = none := by rfl
  have hpaired10 : paired s76527 true false = none := by rfl
  have hpaired11 : paired s76527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76522) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76528 : safe 10 5 s76528 = true := by
  have hcenter00 : center s76528 0 false = none := by rfl
  have hcenter01 : center s76528 0 true = none := by rfl
  have hcenter10 : center s76528 1 false = none := by rfl
  have hcenter11 : center s76528 1 true = none := by rfl
  have hcenter20 : center s76528 2 false = none := by rfl
  have hcenter21 : center s76528 2 true = none := by rfl
  have hpaired00 : paired s76528 false false = none := by rfl
  have hpaired01 : paired s76528 false true = none := by rfl
  have hpaired10 : paired s76528 true false = none := by rfl
  have hpaired11 : paired s76528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76529 : safe 10 6 s76529 = true := by
  have hcenter00 : center s76529 0 false = none := by rfl
  have hcenter01 : center s76529 0 true = none := by rfl
  have hcenter10 : center s76529 1 false = none := by rfl
  have hcenter11 : center s76529 1 true = none := by rfl
  have hcenter20 : center s76529 2 false = some s76528 := by rfl
  have hcenter21 : center s76529 2 true = none := by rfl
  have hpaired00 : paired s76529 false false = none := by rfl
  have hpaired01 : paired s76529 false true = none := by rfl
  have hpaired10 : paired s76529 true false = none := by rfl
  have hpaired11 : paired s76529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76530 : safe 10 7 s76530 = true := by
  have hcenter00 : center s76530 0 false = none := by rfl
  have hcenter01 : center s76530 0 true = none := by rfl
  have hcenter10 : center s76530 1 false = some s76529 := by rfl
  have hcenter11 : center s76530 1 true = none := by rfl
  have hcenter20 : center s76530 2 false = none := by rfl
  have hcenter21 : center s76530 2 true = none := by rfl
  have hpaired00 : paired s76530 false false = none := by rfl
  have hpaired01 : paired s76530 false true = none := by rfl
  have hpaired10 : paired s76530 true false = none := by rfl
  have hpaired11 : paired s76530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76529) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76531 : safe 10 8 s76531 = true := by
  have hcenter00 : center s76531 0 false = none := by rfl
  have hcenter01 : center s76531 0 true = none := by rfl
  have hcenter10 : center s76531 1 false = none := by rfl
  have hcenter11 : center s76531 1 true = some s76527 := by rfl
  have hcenter20 : center s76531 2 false = some s76530 := by rfl
  have hcenter21 : center s76531 2 true = none := by rfl
  have hpaired00 : paired s76531 false false = none := by rfl
  have hpaired01 : paired s76531 false true = none := by rfl
  have hpaired10 : paired s76531 true false = none := by rfl
  have hpaired11 : paired s76531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76527) (optionAll_some_eq hcenter20 safeNode76530) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76532 : safe 10 4 s76532 = true := by
  have hcenter00 : center s76532 0 false = none := by rfl
  have hcenter01 : center s76532 0 true = none := by rfl
  have hcenter10 : center s76532 1 false = none := by rfl
  have hcenter11 : center s76532 1 true = none := by rfl
  have hcenter20 : center s76532 2 false = none := by rfl
  have hcenter21 : center s76532 2 true = none := by rfl
  have hpaired00 : paired s76532 false false = none := by rfl
  have hpaired01 : paired s76532 false true = none := by rfl
  have hpaired10 : paired s76532 true false = none := by rfl
  have hpaired11 : paired s76532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76533 : safe 10 3 s76533 = true := by
  have hcenter00 : center s76533 0 false = none := by rfl
  have hcenter01 : center s76533 0 true = none := by rfl
  have hcenter10 : center s76533 1 false = none := by rfl
  have hcenter11 : center s76533 1 true = none := by rfl
  have hcenter20 : center s76533 2 false = none := by rfl
  have hcenter21 : center s76533 2 true = none := by rfl
  have hpaired00 : paired s76533 false false = none := by rfl
  have hpaired01 : paired s76533 false true = none := by rfl
  have hpaired10 : paired s76533 true false = none := by rfl
  have hpaired11 : paired s76533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76534 : safe 10 4 s76534 = true := by
  have hcenter00 : center s76534 0 false = none := by rfl
  have hcenter01 : center s76534 0 true = none := by rfl
  have hcenter10 : center s76534 1 false = none := by rfl
  have hcenter11 : center s76534 1 true = none := by rfl
  have hcenter20 : center s76534 2 false = some s76533 := by rfl
  have hcenter21 : center s76534 2 true = none := by rfl
  have hpaired00 : paired s76534 false false = none := by rfl
  have hpaired01 : paired s76534 false true = none := by rfl
  have hpaired10 : paired s76534 true false = none := by rfl
  have hpaired11 : paired s76534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76535 : safe 10 5 s76535 = true := by
  have hcenter00 : center s76535 0 false = some s76532 := by rfl
  have hcenter01 : center s76535 0 true = none := by rfl
  have hcenter10 : center s76535 1 false = some s76534 := by rfl
  have hcenter11 : center s76535 1 true = none := by rfl
  have hcenter20 : center s76535 2 false = none := by rfl
  have hcenter21 : center s76535 2 true = none := by rfl
  have hpaired00 : paired s76535 false false = none := by rfl
  have hpaired01 : paired s76535 false true = none := by rfl
  have hpaired10 : paired s76535 true false = none := by rfl
  have hpaired11 : paired s76535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76532) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76536 : safe 10 6 s76536 = true := by
  have hcenter00 : center s76536 0 false = none := by rfl
  have hcenter01 : center s76536 0 true = none := by rfl
  have hcenter10 : center s76536 1 false = none := by rfl
  have hcenter11 : center s76536 1 true = none := by rfl
  have hcenter20 : center s76536 2 false = none := by rfl
  have hcenter21 : center s76536 2 true = some s76535 := by rfl
  have hpaired00 : paired s76536 false false = none := by rfl
  have hpaired01 : paired s76536 false true = none := by rfl
  have hpaired10 : paired s76536 true false = none := by rfl
  have hpaired11 : paired s76536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76537 : safe 10 7 s76537 = true := by
  have hcenter00 : center s76537 0 false = none := by rfl
  have hcenter01 : center s76537 0 true = none := by rfl
  have hcenter10 : center s76537 1 false = none := by rfl
  have hcenter11 : center s76537 1 true = some s76536 := by rfl
  have hcenter20 : center s76537 2 false = none := by rfl
  have hcenter21 : center s76537 2 true = none := by rfl
  have hpaired00 : paired s76537 false false = none := by rfl
  have hpaired01 : paired s76537 false true = none := by rfl
  have hpaired10 : paired s76537 true false = none := by rfl
  have hpaired11 : paired s76537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76538 : safe 10 8 s76538 = true := by
  have hcenter00 : center s76538 0 false = none := by rfl
  have hcenter01 : center s76538 0 true = some s76537 := by rfl
  have hcenter10 : center s76538 1 false = none := by rfl
  have hcenter11 : center s76538 1 true = none := by rfl
  have hcenter20 : center s76538 2 false = none := by rfl
  have hcenter21 : center s76538 2 true = none := by rfl
  have hpaired00 : paired s76538 false false = none := by rfl
  have hpaired01 : paired s76538 false true = none := by rfl
  have hpaired10 : paired s76538 true false = none := by rfl
  have hpaired11 : paired s76538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76539 : safe 10 9 s76539 = true := by
  have hcenter00 : center s76539 0 false = some s76531 := by rfl
  have hcenter01 : center s76539 0 true = none := by rfl
  have hcenter10 : center s76539 1 false = some s76538 := by rfl
  have hcenter11 : center s76539 1 true = none := by rfl
  have hcenter20 : center s76539 2 false = none := by rfl
  have hcenter21 : center s76539 2 true = none := by rfl
  have hpaired00 : paired s76539 false false = none := by rfl
  have hpaired01 : paired s76539 false true = none := by rfl
  have hpaired10 : paired s76539 true false = none := by rfl
  have hpaired11 : paired s76539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76531) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76540 : safe 10 11 s76540 = true := by
  have hcenter00 : center s76540 0 false = none := by rfl
  have hcenter01 : center s76540 0 true = none := by rfl
  have hcenter10 : center s76540 1 false = none := by rfl
  have hcenter11 : center s76540 1 true = some s76499 := by rfl
  have hcenter20 : center s76540 2 false = none := by rfl
  have hcenter21 : center s76540 2 true = none := by rfl
  have hpaired00 : paired s76540 false false = none := by rfl
  have hpaired01 : paired s76540 false true = none := by rfl
  have hpaired10 : paired s76540 true false = some s76519 := by rfl
  have hpaired11 : paired s76540 true true = some s76539 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76519) (optionAll_some_eq hpaired11 safeNode76539)

theorem safeNode76541 : safe 10 3 s76541 = true := by
  have hcenter00 : center s76541 0 false = none := by rfl
  have hcenter01 : center s76541 0 true = none := by rfl
  have hcenter10 : center s76541 1 false = none := by rfl
  have hcenter11 : center s76541 1 true = none := by rfl
  have hcenter20 : center s76541 2 false = none := by rfl
  have hcenter21 : center s76541 2 true = none := by rfl
  have hpaired00 : paired s76541 false false = none := by rfl
  have hpaired01 : paired s76541 false true = none := by rfl
  have hpaired10 : paired s76541 true false = none := by rfl
  have hpaired11 : paired s76541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76542 : safe 10 4 s76542 = true := by
  have hcenter00 : center s76542 0 false = none := by rfl
  have hcenter01 : center s76542 0 true = none := by rfl
  have hcenter10 : center s76542 1 false = some s76541 := by rfl
  have hcenter11 : center s76542 1 true = none := by rfl
  have hcenter20 : center s76542 2 false = none := by rfl
  have hcenter21 : center s76542 2 true = none := by rfl
  have hpaired00 : paired s76542 false false = none := by rfl
  have hpaired01 : paired s76542 false true = none := by rfl
  have hpaired10 : paired s76542 true false = none := by rfl
  have hpaired11 : paired s76542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76543 : safe 10 5 s76543 = true := by
  have hcenter00 : center s76543 0 false = none := by rfl
  have hcenter01 : center s76543 0 true = none := by rfl
  have hcenter10 : center s76543 1 false = none := by rfl
  have hcenter11 : center s76543 1 true = none := by rfl
  have hcenter20 : center s76543 2 false = none := by rfl
  have hcenter21 : center s76543 2 true = some s76542 := by rfl
  have hpaired00 : paired s76543 false false = none := by rfl
  have hpaired01 : paired s76543 false true = none := by rfl
  have hpaired10 : paired s76543 true false = none := by rfl
  have hpaired11 : paired s76543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76544 : safe 10 4 s76544 = true := by
  have hcenter00 : center s76544 0 false = none := by rfl
  have hcenter01 : center s76544 0 true = none := by rfl
  have hcenter10 : center s76544 1 false = none := by rfl
  have hcenter11 : center s76544 1 true = none := by rfl
  have hcenter20 : center s76544 2 false = none := by rfl
  have hcenter21 : center s76544 2 true = none := by rfl
  have hpaired00 : paired s76544 false false = none := by rfl
  have hpaired01 : paired s76544 false true = none := by rfl
  have hpaired10 : paired s76544 true false = none := by rfl
  have hpaired11 : paired s76544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76545 : safe 10 3 s76545 = true := by
  have hcenter00 : center s76545 0 false = none := by rfl
  have hcenter01 : center s76545 0 true = none := by rfl
  have hcenter10 : center s76545 1 false = none := by rfl
  have hcenter11 : center s76545 1 true = none := by rfl
  have hcenter20 : center s76545 2 false = none := by rfl
  have hcenter21 : center s76545 2 true = none := by rfl
  have hpaired00 : paired s76545 false false = none := by rfl
  have hpaired01 : paired s76545 false true = none := by rfl
  have hpaired10 : paired s76545 true false = none := by rfl
  have hpaired11 : paired s76545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76546 : safe 10 4 s76546 = true := by
  have hcenter00 : center s76546 0 false = none := by rfl
  have hcenter01 : center s76546 0 true = none := by rfl
  have hcenter10 : center s76546 1 false = none := by rfl
  have hcenter11 : center s76546 1 true = none := by rfl
  have hcenter20 : center s76546 2 false = none := by rfl
  have hcenter21 : center s76546 2 true = some s76545 := by rfl
  have hpaired00 : paired s76546 false false = none := by rfl
  have hpaired01 : paired s76546 false true = none := by rfl
  have hpaired10 : paired s76546 true false = none := by rfl
  have hpaired11 : paired s76546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76547 : safe 10 5 s76547 = true := by
  have hcenter00 : center s76547 0 false = some s76544 := by rfl
  have hcenter01 : center s76547 0 true = none := by rfl
  have hcenter10 : center s76547 1 false = none := by rfl
  have hcenter11 : center s76547 1 true = some s76546 := by rfl
  have hcenter20 : center s76547 2 false = none := by rfl
  have hcenter21 : center s76547 2 true = none := by rfl
  have hpaired00 : paired s76547 false false = none := by rfl
  have hpaired01 : paired s76547 false true = none := by rfl
  have hpaired10 : paired s76547 true false = none := by rfl
  have hpaired11 : paired s76547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76548 : safe 10 6 s76548 = true := by
  have hcenter00 : center s76548 0 false = none := by rfl
  have hcenter01 : center s76548 0 true = none := by rfl
  have hcenter10 : center s76548 1 false = some s76543 := by rfl
  have hcenter11 : center s76548 1 true = none := by rfl
  have hcenter20 : center s76548 2 false = some s76547 := by rfl
  have hcenter21 : center s76548 2 true = none := by rfl
  have hpaired00 : paired s76548 false false = none := by rfl
  have hpaired01 : paired s76548 false true = none := by rfl
  have hpaired10 : paired s76548 true false = none := by rfl
  have hpaired11 : paired s76548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76543) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76547) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76549 : safe 10 7 s76549 = true := by
  have hcenter00 : center s76549 0 false = some s76548 := by rfl
  have hcenter01 : center s76549 0 true = none := by rfl
  have hcenter10 : center s76549 1 false = none := by rfl
  have hcenter11 : center s76549 1 true = none := by rfl
  have hcenter20 : center s76549 2 false = none := by rfl
  have hcenter21 : center s76549 2 true = none := by rfl
  have hpaired00 : paired s76549 false false = none := by rfl
  have hpaired01 : paired s76549 false true = none := by rfl
  have hpaired10 : paired s76549 true false = none := by rfl
  have hpaired11 : paired s76549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76550 : safe 10 8 s76550 = true := by
  have hcenter00 : center s76550 0 false = none := by rfl
  have hcenter01 : center s76550 0 true = none := by rfl
  have hcenter10 : center s76550 1 false = none := by rfl
  have hcenter11 : center s76550 1 true = none := by rfl
  have hcenter20 : center s76550 2 false = some s76549 := by rfl
  have hcenter21 : center s76550 2 true = none := by rfl
  have hpaired00 : paired s76550 false false = none := by rfl
  have hpaired01 : paired s76550 false true = none := by rfl
  have hpaired10 : paired s76550 true false = none := by rfl
  have hpaired11 : paired s76550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76551 : safe 10 9 s76551 = true := by
  have hcenter00 : center s76551 0 false = none := by rfl
  have hcenter01 : center s76551 0 true = some s76550 := by rfl
  have hcenter10 : center s76551 1 false = none := by rfl
  have hcenter11 : center s76551 1 true = none := by rfl
  have hcenter20 : center s76551 2 false = none := by rfl
  have hcenter21 : center s76551 2 true = none := by rfl
  have hpaired00 : paired s76551 false false = none := by rfl
  have hpaired01 : paired s76551 false true = none := by rfl
  have hpaired10 : paired s76551 true false = none := by rfl
  have hpaired11 : paired s76551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76552 : safe 10 4 s76552 = true := by
  have hcenter00 : center s76552 0 false = none := by rfl
  have hcenter01 : center s76552 0 true = none := by rfl
  have hcenter10 : center s76552 1 false = none := by rfl
  have hcenter11 : center s76552 1 true = none := by rfl
  have hcenter20 : center s76552 2 false = none := by rfl
  have hcenter21 : center s76552 2 true = none := by rfl
  have hpaired00 : paired s76552 false false = none := by rfl
  have hpaired01 : paired s76552 false true = none := by rfl
  have hpaired10 : paired s76552 true false = none := by rfl
  have hpaired11 : paired s76552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76553 : safe 10 5 s76553 = true := by
  have hcenter00 : center s76553 0 false = none := by rfl
  have hcenter01 : center s76553 0 true = none := by rfl
  have hcenter10 : center s76553 1 false = some s76552 := by rfl
  have hcenter11 : center s76553 1 true = none := by rfl
  have hcenter20 : center s76553 2 false = none := by rfl
  have hcenter21 : center s76553 2 true = none := by rfl
  have hpaired00 : paired s76553 false false = none := by rfl
  have hpaired01 : paired s76553 false true = none := by rfl
  have hpaired10 : paired s76553 true false = none := by rfl
  have hpaired11 : paired s76553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76554 : safe 10 6 s76554 = true := by
  have hcenter00 : center s76554 0 false = none := by rfl
  have hcenter01 : center s76554 0 true = some s76553 := by rfl
  have hcenter10 : center s76554 1 false = none := by rfl
  have hcenter11 : center s76554 1 true = none := by rfl
  have hcenter20 : center s76554 2 false = none := by rfl
  have hcenter21 : center s76554 2 true = none := by rfl
  have hpaired00 : paired s76554 false false = none := by rfl
  have hpaired01 : paired s76554 false true = none := by rfl
  have hpaired10 : paired s76554 true false = none := by rfl
  have hpaired11 : paired s76554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76555 : safe 10 7 s76555 = true := by
  have hcenter00 : center s76555 0 false = none := by rfl
  have hcenter01 : center s76555 0 true = none := by rfl
  have hcenter10 : center s76555 1 false = none := by rfl
  have hcenter11 : center s76555 1 true = some s76554 := by rfl
  have hcenter20 : center s76555 2 false = none := by rfl
  have hcenter21 : center s76555 2 true = none := by rfl
  have hpaired00 : paired s76555 false false = none := by rfl
  have hpaired01 : paired s76555 false true = none := by rfl
  have hpaired10 : paired s76555 true false = none := by rfl
  have hpaired11 : paired s76555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76556 : safe 10 8 s76556 = true := by
  have hcenter00 : center s76556 0 false = none := by rfl
  have hcenter01 : center s76556 0 true = none := by rfl
  have hcenter10 : center s76556 1 false = none := by rfl
  have hcenter11 : center s76556 1 true = none := by rfl
  have hcenter20 : center s76556 2 false = some s76555 := by rfl
  have hcenter21 : center s76556 2 true = none := by rfl
  have hpaired00 : paired s76556 false false = none := by rfl
  have hpaired01 : paired s76556 false true = none := by rfl
  have hpaired10 : paired s76556 true false = none := by rfl
  have hpaired11 : paired s76556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76557 : safe 10 9 s76557 = true := by
  have hcenter00 : center s76557 0 false = some s76556 := by rfl
  have hcenter01 : center s76557 0 true = none := by rfl
  have hcenter10 : center s76557 1 false = none := by rfl
  have hcenter11 : center s76557 1 true = none := by rfl
  have hcenter20 : center s76557 2 false = none := by rfl
  have hcenter21 : center s76557 2 true = none := by rfl
  have hpaired00 : paired s76557 false false = none := by rfl
  have hpaired01 : paired s76557 false true = none := by rfl
  have hpaired10 : paired s76557 true false = none := by rfl
  have hpaired11 : paired s76557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76558 : safe 10 7 s76558 = true := by
  have hcenter00 : center s76558 0 false = none := by rfl
  have hcenter01 : center s76558 0 true = none := by rfl
  have hcenter10 : center s76558 1 false = none := by rfl
  have hcenter11 : center s76558 1 true = none := by rfl
  have hcenter20 : center s76558 2 false = none := by rfl
  have hcenter21 : center s76558 2 true = none := by rfl
  have hpaired00 : paired s76558 false false = none := by rfl
  have hpaired01 : paired s76558 false true = none := by rfl
  have hpaired10 : paired s76558 true false = none := by rfl
  have hpaired11 : paired s76558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76559 : safe 10 8 s76559 = true := by
  have hcenter00 : center s76559 0 false = none := by rfl
  have hcenter01 : center s76559 0 true = none := by rfl
  have hcenter10 : center s76559 1 false = none := by rfl
  have hcenter11 : center s76559 1 true = some s76558 := by rfl
  have hcenter20 : center s76559 2 false = none := by rfl
  have hcenter21 : center s76559 2 true = none := by rfl
  have hpaired00 : paired s76559 false false = none := by rfl
  have hpaired01 : paired s76559 false true = none := by rfl
  have hpaired10 : paired s76559 true false = none := by rfl
  have hpaired11 : paired s76559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76560 : safe 10 3 s76560 = true := by
  have hcenter00 : center s76560 0 false = none := by rfl
  have hcenter01 : center s76560 0 true = none := by rfl
  have hcenter10 : center s76560 1 false = none := by rfl
  have hcenter11 : center s76560 1 true = none := by rfl
  have hcenter20 : center s76560 2 false = none := by rfl
  have hcenter21 : center s76560 2 true = none := by rfl
  have hpaired00 : paired s76560 false false = none := by rfl
  have hpaired01 : paired s76560 false true = none := by rfl
  have hpaired10 : paired s76560 true false = none := by rfl
  have hpaired11 : paired s76560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76561 : safe 10 4 s76561 = true := by
  have hcenter00 : center s76561 0 false = none := by rfl
  have hcenter01 : center s76561 0 true = some s76560 := by rfl
  have hcenter10 : center s76561 1 false = none := by rfl
  have hcenter11 : center s76561 1 true = none := by rfl
  have hcenter20 : center s76561 2 false = none := by rfl
  have hcenter21 : center s76561 2 true = none := by rfl
  have hpaired00 : paired s76561 false false = none := by rfl
  have hpaired01 : paired s76561 false true = none := by rfl
  have hpaired10 : paired s76561 true false = none := by rfl
  have hpaired11 : paired s76561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76562 : safe 10 5 s76562 = true := by
  have hcenter00 : center s76562 0 false = none := by rfl
  have hcenter01 : center s76562 0 true = none := by rfl
  have hcenter10 : center s76562 1 false = some s76561 := by rfl
  have hcenter11 : center s76562 1 true = none := by rfl
  have hcenter20 : center s76562 2 false = none := by rfl
  have hcenter21 : center s76562 2 true = none := by rfl
  have hpaired00 : paired s76562 false false = none := by rfl
  have hpaired01 : paired s76562 false true = none := by rfl
  have hpaired10 : paired s76562 true false = none := by rfl
  have hpaired11 : paired s76562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76561) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76563 : safe 10 3 s76563 = true := by
  have hcenter00 : center s76563 0 false = none := by rfl
  have hcenter01 : center s76563 0 true = none := by rfl
  have hcenter10 : center s76563 1 false = none := by rfl
  have hcenter11 : center s76563 1 true = none := by rfl
  have hcenter20 : center s76563 2 false = none := by rfl
  have hcenter21 : center s76563 2 true = none := by rfl
  have hpaired00 : paired s76563 false false = none := by rfl
  have hpaired01 : paired s76563 false true = none := by rfl
  have hpaired10 : paired s76563 true false = none := by rfl
  have hpaired11 : paired s76563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76564 : safe 10 4 s76564 = true := by
  have hcenter00 : center s76564 0 false = none := by rfl
  have hcenter01 : center s76564 0 true = none := by rfl
  have hcenter10 : center s76564 1 false = some s76563 := by rfl
  have hcenter11 : center s76564 1 true = none := by rfl
  have hcenter20 : center s76564 2 false = none := by rfl
  have hcenter21 : center s76564 2 true = none := by rfl
  have hpaired00 : paired s76564 false false = none := by rfl
  have hpaired01 : paired s76564 false true = none := by rfl
  have hpaired10 : paired s76564 true false = none := by rfl
  have hpaired11 : paired s76564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76565 : safe 10 4 s76565 = true := by
  have hcenter00 : center s76565 0 false = none := by rfl
  have hcenter01 : center s76565 0 true = none := by rfl
  have hcenter10 : center s76565 1 false = none := by rfl
  have hcenter11 : center s76565 1 true = none := by rfl
  have hcenter20 : center s76565 2 false = none := by rfl
  have hcenter21 : center s76565 2 true = none := by rfl
  have hpaired00 : paired s76565 false false = none := by rfl
  have hpaired01 : paired s76565 false true = none := by rfl
  have hpaired10 : paired s76565 true false = none := by rfl
  have hpaired11 : paired s76565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76566 : safe 10 5 s76566 = true := by
  have hcenter00 : center s76566 0 false = none := by rfl
  have hcenter01 : center s76566 0 true = some s76564 := by rfl
  have hcenter10 : center s76566 1 false = none := by rfl
  have hcenter11 : center s76566 1 true = none := by rfl
  have hcenter20 : center s76566 2 false = none := by rfl
  have hcenter21 : center s76566 2 true = some s76565 := by rfl
  have hpaired00 : paired s76566 false false = none := by rfl
  have hpaired01 : paired s76566 false true = none := by rfl
  have hpaired10 : paired s76566 true false = none := by rfl
  have hpaired11 : paired s76566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76567 : safe 10 6 s76567 = true := by
  have hcenter00 : center s76567 0 false = some s76562 := by rfl
  have hcenter01 : center s76567 0 true = none := by rfl
  have hcenter10 : center s76567 1 false = none := by rfl
  have hcenter11 : center s76567 1 true = some s76566 := by rfl
  have hcenter20 : center s76567 2 false = none := by rfl
  have hcenter21 : center s76567 2 true = none := by rfl
  have hpaired00 : paired s76567 false false = none := by rfl
  have hpaired01 : paired s76567 false true = none := by rfl
  have hpaired10 : paired s76567 true false = none := by rfl
  have hpaired11 : paired s76567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76568 : safe 10 7 s76568 = true := by
  have hcenter00 : center s76568 0 false = none := by rfl
  have hcenter01 : center s76568 0 true = none := by rfl
  have hcenter10 : center s76568 1 false = none := by rfl
  have hcenter11 : center s76568 1 true = none := by rfl
  have hcenter20 : center s76568 2 false = some s76567 := by rfl
  have hcenter21 : center s76568 2 true = none := by rfl
  have hpaired00 : paired s76568 false false = none := by rfl
  have hpaired01 : paired s76568 false true = none := by rfl
  have hpaired10 : paired s76568 true false = none := by rfl
  have hpaired11 : paired s76568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76569 : safe 10 8 s76569 = true := by
  have hcenter00 : center s76569 0 false = none := by rfl
  have hcenter01 : center s76569 0 true = none := by rfl
  have hcenter10 : center s76569 1 false = some s76568 := by rfl
  have hcenter11 : center s76569 1 true = none := by rfl
  have hcenter20 : center s76569 2 false = none := by rfl
  have hcenter21 : center s76569 2 true = none := by rfl
  have hpaired00 : paired s76569 false false = none := by rfl
  have hpaired01 : paired s76569 false true = none := by rfl
  have hpaired10 : paired s76569 true false = none := by rfl
  have hpaired11 : paired s76569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76570 : safe 10 7 s76570 = true := by
  have hcenter00 : center s76570 0 false = none := by rfl
  have hcenter01 : center s76570 0 true = none := by rfl
  have hcenter10 : center s76570 1 false = none := by rfl
  have hcenter11 : center s76570 1 true = none := by rfl
  have hcenter20 : center s76570 2 false = none := by rfl
  have hcenter21 : center s76570 2 true = none := by rfl
  have hpaired00 : paired s76570 false false = none := by rfl
  have hpaired01 : paired s76570 false true = none := by rfl
  have hpaired10 : paired s76570 true false = none := by rfl
  have hpaired11 : paired s76570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76571 : safe 10 7 s76571 = true := by
  have hcenter00 : center s76571 0 false = none := by rfl
  have hcenter01 : center s76571 0 true = none := by rfl
  have hcenter10 : center s76571 1 false = none := by rfl
  have hcenter11 : center s76571 1 true = none := by rfl
  have hcenter20 : center s76571 2 false = none := by rfl
  have hcenter21 : center s76571 2 true = none := by rfl
  have hpaired00 : paired s76571 false false = none := by rfl
  have hpaired01 : paired s76571 false true = none := by rfl
  have hpaired10 : paired s76571 true false = none := by rfl
  have hpaired11 : paired s76571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76572 : safe 10 9 s76572 = true := by
  have hcenter00 : center s76572 0 false = some s76559 := by rfl
  have hcenter01 : center s76572 0 true = some s76569 := by rfl
  have hcenter10 : center s76572 1 false = none := by rfl
  have hcenter11 : center s76572 1 true = none := by rfl
  have hcenter20 : center s76572 2 false = none := by rfl
  have hcenter21 : center s76572 2 true = none := by rfl
  have hpaired00 : paired s76572 false false = some s76570 := by rfl
  have hpaired01 : paired s76572 false true = some s76571 := by rfl
  have hpaired10 : paired s76572 true false = none := by rfl
  have hpaired11 : paired s76572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76559) (optionAll_some_eq hcenter01 safeNode76569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76570) (optionAll_some_eq hpaired01 safeNode76571) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76573 : safe 10 10 s76573 = true := by
  have hcenter00 : center s76573 0 false = none := by rfl
  have hcenter01 : center s76573 0 true = none := by rfl
  have hcenter10 : center s76573 1 false = some s76551 := by rfl
  have hcenter11 : center s76573 1 true = some s76557 := by rfl
  have hcenter20 : center s76573 2 false = none := by rfl
  have hcenter21 : center s76573 2 true = some s76572 := by rfl
  have hpaired00 : paired s76573 false false = none := by rfl
  have hpaired01 : paired s76573 false true = none := by rfl
  have hpaired10 : paired s76573 true false = none := by rfl
  have hpaired11 : paired s76573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76551) (optionAll_some_eq hcenter11 safeNode76557) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76574 : safe 10 7 s76574 = true := by
  have hcenter00 : center s76574 0 false = none := by rfl
  have hcenter01 : center s76574 0 true = none := by rfl
  have hcenter10 : center s76574 1 false = none := by rfl
  have hcenter11 : center s76574 1 true = none := by rfl
  have hcenter20 : center s76574 2 false = none := by rfl
  have hcenter21 : center s76574 2 true = none := by rfl
  have hpaired00 : paired s76574 false false = none := by rfl
  have hpaired01 : paired s76574 false true = none := by rfl
  have hpaired10 : paired s76574 true false = none := by rfl
  have hpaired11 : paired s76574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76575 : safe 10 8 s76575 = true := by
  have hcenter00 : center s76575 0 false = none := by rfl
  have hcenter01 : center s76575 0 true = none := by rfl
  have hcenter10 : center s76575 1 false = none := by rfl
  have hcenter11 : center s76575 1 true = none := by rfl
  have hcenter20 : center s76575 2 false = none := by rfl
  have hcenter21 : center s76575 2 true = some s76574 := by rfl
  have hpaired00 : paired s76575 false false = none := by rfl
  have hpaired01 : paired s76575 false true = none := by rfl
  have hpaired10 : paired s76575 true false = none := by rfl
  have hpaired11 : paired s76575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76576 : safe 10 3 s76576 = true := by
  have hcenter00 : center s76576 0 false = none := by rfl
  have hcenter01 : center s76576 0 true = none := by rfl
  have hcenter10 : center s76576 1 false = none := by rfl
  have hcenter11 : center s76576 1 true = none := by rfl
  have hcenter20 : center s76576 2 false = none := by rfl
  have hcenter21 : center s76576 2 true = none := by rfl
  have hpaired00 : paired s76576 false false = none := by rfl
  have hpaired01 : paired s76576 false true = none := by rfl
  have hpaired10 : paired s76576 true false = none := by rfl
  have hpaired11 : paired s76576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76577 : safe 10 4 s76577 = true := by
  have hcenter00 : center s76577 0 false = none := by rfl
  have hcenter01 : center s76577 0 true = some s76576 := by rfl
  have hcenter10 : center s76577 1 false = none := by rfl
  have hcenter11 : center s76577 1 true = none := by rfl
  have hcenter20 : center s76577 2 false = none := by rfl
  have hcenter21 : center s76577 2 true = none := by rfl
  have hpaired00 : paired s76577 false false = none := by rfl
  have hpaired01 : paired s76577 false true = none := by rfl
  have hpaired10 : paired s76577 true false = none := by rfl
  have hpaired11 : paired s76577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76578 : safe 10 5 s76578 = true := by
  have hcenter00 : center s76578 0 false = none := by rfl
  have hcenter01 : center s76578 0 true = none := by rfl
  have hcenter10 : center s76578 1 false = none := by rfl
  have hcenter11 : center s76578 1 true = none := by rfl
  have hcenter20 : center s76578 2 false = some s76577 := by rfl
  have hcenter21 : center s76578 2 true = none := by rfl
  have hpaired00 : paired s76578 false false = none := by rfl
  have hpaired01 : paired s76578 false true = none := by rfl
  have hpaired10 : paired s76578 true false = none := by rfl
  have hpaired11 : paired s76578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76579 : safe 10 3 s76579 = true := by
  have hcenter00 : center s76579 0 false = none := by rfl
  have hcenter01 : center s76579 0 true = none := by rfl
  have hcenter10 : center s76579 1 false = none := by rfl
  have hcenter11 : center s76579 1 true = none := by rfl
  have hcenter20 : center s76579 2 false = none := by rfl
  have hcenter21 : center s76579 2 true = none := by rfl
  have hpaired00 : paired s76579 false false = none := by rfl
  have hpaired01 : paired s76579 false true = none := by rfl
  have hpaired10 : paired s76579 true false = none := by rfl
  have hpaired11 : paired s76579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76580 : safe 10 4 s76580 = true := by
  have hcenter00 : center s76580 0 false = none := by rfl
  have hcenter01 : center s76580 0 true = none := by rfl
  have hcenter10 : center s76580 1 false = none := by rfl
  have hcenter11 : center s76580 1 true = none := by rfl
  have hcenter20 : center s76580 2 false = some s76579 := by rfl
  have hcenter21 : center s76580 2 true = none := by rfl
  have hpaired00 : paired s76580 false false = none := by rfl
  have hpaired01 : paired s76580 false true = none := by rfl
  have hpaired10 : paired s76580 true false = none := by rfl
  have hpaired11 : paired s76580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76581 : safe 10 4 s76581 = true := by
  have hcenter00 : center s76581 0 false = none := by rfl
  have hcenter01 : center s76581 0 true = none := by rfl
  have hcenter10 : center s76581 1 false = none := by rfl
  have hcenter11 : center s76581 1 true = none := by rfl
  have hcenter20 : center s76581 2 false = none := by rfl
  have hcenter21 : center s76581 2 true = none := by rfl
  have hpaired00 : paired s76581 false false = none := by rfl
  have hpaired01 : paired s76581 false true = none := by rfl
  have hpaired10 : paired s76581 true false = none := by rfl
  have hpaired11 : paired s76581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76582 : safe 10 5 s76582 = true := by
  have hcenter00 : center s76582 0 false = none := by rfl
  have hcenter01 : center s76582 0 true = some s76580 := by rfl
  have hcenter10 : center s76582 1 false = none := by rfl
  have hcenter11 : center s76582 1 true = some s76581 := by rfl
  have hcenter20 : center s76582 2 false = none := by rfl
  have hcenter21 : center s76582 2 true = none := by rfl
  have hpaired00 : paired s76582 false false = none := by rfl
  have hpaired01 : paired s76582 false true = none := by rfl
  have hpaired10 : paired s76582 true false = none := by rfl
  have hpaired11 : paired s76582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76580) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76581) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76583 : safe 10 6 s76583 = true := by
  have hcenter00 : center s76583 0 false = some s76578 := by rfl
  have hcenter01 : center s76583 0 true = none := by rfl
  have hcenter10 : center s76583 1 false = none := by rfl
  have hcenter11 : center s76583 1 true = none := by rfl
  have hcenter20 : center s76583 2 false = none := by rfl
  have hcenter21 : center s76583 2 true = some s76582 := by rfl
  have hpaired00 : paired s76583 false false = none := by rfl
  have hpaired01 : paired s76583 false true = none := by rfl
  have hpaired10 : paired s76583 true false = none := by rfl
  have hpaired11 : paired s76583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76584 : safe 10 7 s76584 = true := by
  have hcenter00 : center s76584 0 false = none := by rfl
  have hcenter01 : center s76584 0 true = none := by rfl
  have hcenter10 : center s76584 1 false = some s76583 := by rfl
  have hcenter11 : center s76584 1 true = none := by rfl
  have hcenter20 : center s76584 2 false = none := by rfl
  have hcenter21 : center s76584 2 true = none := by rfl
  have hpaired00 : paired s76584 false false = none := by rfl
  have hpaired01 : paired s76584 false true = none := by rfl
  have hpaired10 : paired s76584 true false = none := by rfl
  have hpaired11 : paired s76584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76585 : safe 10 8 s76585 = true := by
  have hcenter00 : center s76585 0 false = none := by rfl
  have hcenter01 : center s76585 0 true = none := by rfl
  have hcenter10 : center s76585 1 false = none := by rfl
  have hcenter11 : center s76585 1 true = none := by rfl
  have hcenter20 : center s76585 2 false = some s76584 := by rfl
  have hcenter21 : center s76585 2 true = none := by rfl
  have hpaired00 : paired s76585 false false = none := by rfl
  have hpaired01 : paired s76585 false true = none := by rfl
  have hpaired10 : paired s76585 true false = none := by rfl
  have hpaired11 : paired s76585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76586 : safe 10 7 s76586 = true := by
  have hcenter00 : center s76586 0 false = none := by rfl
  have hcenter01 : center s76586 0 true = none := by rfl
  have hcenter10 : center s76586 1 false = none := by rfl
  have hcenter11 : center s76586 1 true = none := by rfl
  have hcenter20 : center s76586 2 false = none := by rfl
  have hcenter21 : center s76586 2 true = none := by rfl
  have hpaired00 : paired s76586 false false = none := by rfl
  have hpaired01 : paired s76586 false true = none := by rfl
  have hpaired10 : paired s76586 true false = none := by rfl
  have hpaired11 : paired s76586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76587 : safe 10 7 s76587 = true := by
  have hcenter00 : center s76587 0 false = none := by rfl
  have hcenter01 : center s76587 0 true = none := by rfl
  have hcenter10 : center s76587 1 false = none := by rfl
  have hcenter11 : center s76587 1 true = none := by rfl
  have hcenter20 : center s76587 2 false = none := by rfl
  have hcenter21 : center s76587 2 true = none := by rfl
  have hpaired00 : paired s76587 false false = none := by rfl
  have hpaired01 : paired s76587 false true = none := by rfl
  have hpaired10 : paired s76587 true false = none := by rfl
  have hpaired11 : paired s76587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76588 : safe 10 9 s76588 = true := by
  have hcenter00 : center s76588 0 false = some s76575 := by rfl
  have hcenter01 : center s76588 0 true = some s76585 := by rfl
  have hcenter10 : center s76588 1 false = none := by rfl
  have hcenter11 : center s76588 1 true = none := by rfl
  have hcenter20 : center s76588 2 false = none := by rfl
  have hcenter21 : center s76588 2 true = none := by rfl
  have hpaired00 : paired s76588 false false = some s76586 := by rfl
  have hpaired01 : paired s76588 false true = some s76587 := by rfl
  have hpaired10 : paired s76588 true false = none := by rfl
  have hpaired11 : paired s76588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76575) (optionAll_some_eq hcenter01 safeNode76585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76586) (optionAll_some_eq hpaired01 safeNode76587) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76589 : safe 10 4 s76589 = true := by
  have hcenter00 : center s76589 0 false = none := by rfl
  have hcenter01 : center s76589 0 true = none := by rfl
  have hcenter10 : center s76589 1 false = none := by rfl
  have hcenter11 : center s76589 1 true = none := by rfl
  have hcenter20 : center s76589 2 false = none := by rfl
  have hcenter21 : center s76589 2 true = none := by rfl
  have hpaired00 : paired s76589 false false = none := by rfl
  have hpaired01 : paired s76589 false true = none := by rfl
  have hpaired10 : paired s76589 true false = none := by rfl
  have hpaired11 : paired s76589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76590 : safe 10 3 s76590 = true := by
  have hcenter00 : center s76590 0 false = none := by rfl
  have hcenter01 : center s76590 0 true = none := by rfl
  have hcenter10 : center s76590 1 false = none := by rfl
  have hcenter11 : center s76590 1 true = none := by rfl
  have hcenter20 : center s76590 2 false = none := by rfl
  have hcenter21 : center s76590 2 true = none := by rfl
  have hpaired00 : paired s76590 false false = none := by rfl
  have hpaired01 : paired s76590 false true = none := by rfl
  have hpaired10 : paired s76590 true false = none := by rfl
  have hpaired11 : paired s76590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76591 : safe 10 4 s76591 = true := by
  have hcenter00 : center s76591 0 false = none := by rfl
  have hcenter01 : center s76591 0 true = none := by rfl
  have hcenter10 : center s76591 1 false = none := by rfl
  have hcenter11 : center s76591 1 true = some s76590 := by rfl
  have hcenter20 : center s76591 2 false = none := by rfl
  have hcenter21 : center s76591 2 true = none := by rfl
  have hpaired00 : paired s76591 false false = none := by rfl
  have hpaired01 : paired s76591 false true = none := by rfl
  have hpaired10 : paired s76591 true false = none := by rfl
  have hpaired11 : paired s76591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76592 : safe 10 5 s76592 = true := by
  have hcenter00 : center s76592 0 false = some s76589 := by rfl
  have hcenter01 : center s76592 0 true = none := by rfl
  have hcenter10 : center s76592 1 false = none := by rfl
  have hcenter11 : center s76592 1 true = none := by rfl
  have hcenter20 : center s76592 2 false = none := by rfl
  have hcenter21 : center s76592 2 true = some s76591 := by rfl
  have hpaired00 : paired s76592 false false = none := by rfl
  have hpaired01 : paired s76592 false true = none := by rfl
  have hpaired10 : paired s76592 true false = none := by rfl
  have hpaired11 : paired s76592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76593 : safe 10 3 s76593 = true := by
  have hcenter00 : center s76593 0 false = none := by rfl
  have hcenter01 : center s76593 0 true = none := by rfl
  have hcenter10 : center s76593 1 false = none := by rfl
  have hcenter11 : center s76593 1 true = none := by rfl
  have hcenter20 : center s76593 2 false = none := by rfl
  have hcenter21 : center s76593 2 true = none := by rfl
  have hpaired00 : paired s76593 false false = none := by rfl
  have hpaired01 : paired s76593 false true = none := by rfl
  have hpaired10 : paired s76593 true false = none := by rfl
  have hpaired11 : paired s76593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76594 : safe 10 4 s76594 = true := by
  have hcenter00 : center s76594 0 false = none := by rfl
  have hcenter01 : center s76594 0 true = none := by rfl
  have hcenter10 : center s76594 1 false = none := by rfl
  have hcenter11 : center s76594 1 true = none := by rfl
  have hcenter20 : center s76594 2 false = some s76593 := by rfl
  have hcenter21 : center s76594 2 true = none := by rfl
  have hpaired00 : paired s76594 false false = none := by rfl
  have hpaired01 : paired s76594 false true = none := by rfl
  have hpaired10 : paired s76594 true false = none := by rfl
  have hpaired11 : paired s76594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76595 : safe 10 5 s76595 = true := by
  have hcenter00 : center s76595 0 false = none := by rfl
  have hcenter01 : center s76595 0 true = none := by rfl
  have hcenter10 : center s76595 1 false = none := by rfl
  have hcenter11 : center s76595 1 true = some s76594 := by rfl
  have hcenter20 : center s76595 2 false = none := by rfl
  have hcenter21 : center s76595 2 true = none := by rfl
  have hpaired00 : paired s76595 false false = none := by rfl
  have hpaired01 : paired s76595 false true = none := by rfl
  have hpaired10 : paired s76595 true false = none := by rfl
  have hpaired11 : paired s76595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76596 : safe 10 6 s76596 = true := by
  have hcenter00 : center s76596 0 false = none := by rfl
  have hcenter01 : center s76596 0 true = none := by rfl
  have hcenter10 : center s76596 1 false = some s76592 := by rfl
  have hcenter11 : center s76596 1 true = none := by rfl
  have hcenter20 : center s76596 2 false = some s76595 := by rfl
  have hcenter21 : center s76596 2 true = none := by rfl
  have hpaired00 : paired s76596 false false = none := by rfl
  have hpaired01 : paired s76596 false true = none := by rfl
  have hpaired10 : paired s76596 true false = none := by rfl
  have hpaired11 : paired s76596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76592) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76597 : safe 10 7 s76597 = true := by
  have hcenter00 : center s76597 0 false = some s76596 := by rfl
  have hcenter01 : center s76597 0 true = none := by rfl
  have hcenter10 : center s76597 1 false = none := by rfl
  have hcenter11 : center s76597 1 true = none := by rfl
  have hcenter20 : center s76597 2 false = none := by rfl
  have hcenter21 : center s76597 2 true = none := by rfl
  have hpaired00 : paired s76597 false false = none := by rfl
  have hpaired01 : paired s76597 false true = none := by rfl
  have hpaired10 : paired s76597 true false = none := by rfl
  have hpaired11 : paired s76597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76598 : safe 10 8 s76598 = true := by
  have hcenter00 : center s76598 0 false = none := by rfl
  have hcenter01 : center s76598 0 true = none := by rfl
  have hcenter10 : center s76598 1 false = some s76597 := by rfl
  have hcenter11 : center s76598 1 true = none := by rfl
  have hcenter20 : center s76598 2 false = none := by rfl
  have hcenter21 : center s76598 2 true = none := by rfl
  have hpaired00 : paired s76598 false false = none := by rfl
  have hpaired01 : paired s76598 false true = none := by rfl
  have hpaired10 : paired s76598 true false = none := by rfl
  have hpaired11 : paired s76598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76599 : safe 10 9 s76599 = true := by
  have hcenter00 : center s76599 0 false = none := by rfl
  have hcenter01 : center s76599 0 true = some s76598 := by rfl
  have hcenter10 : center s76599 1 false = none := by rfl
  have hcenter11 : center s76599 1 true = none := by rfl
  have hcenter20 : center s76599 2 false = none := by rfl
  have hcenter21 : center s76599 2 true = none := by rfl
  have hpaired00 : paired s76599 false false = none := by rfl
  have hpaired01 : paired s76599 false true = none := by rfl
  have hpaired10 : paired s76599 true false = none := by rfl
  have hpaired11 : paired s76599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76600 : safe 10 4 s76600 = true := by
  have hcenter00 : center s76600 0 false = none := by rfl
  have hcenter01 : center s76600 0 true = none := by rfl
  have hcenter10 : center s76600 1 false = none := by rfl
  have hcenter11 : center s76600 1 true = none := by rfl
  have hcenter20 : center s76600 2 false = none := by rfl
  have hcenter21 : center s76600 2 true = none := by rfl
  have hpaired00 : paired s76600 false false = none := by rfl
  have hpaired01 : paired s76600 false true = none := by rfl
  have hpaired10 : paired s76600 true false = none := by rfl
  have hpaired11 : paired s76600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76601 : safe 10 5 s76601 = true := by
  have hcenter00 : center s76601 0 false = none := by rfl
  have hcenter01 : center s76601 0 true = none := by rfl
  have hcenter10 : center s76601 1 false = none := by rfl
  have hcenter11 : center s76601 1 true = none := by rfl
  have hcenter20 : center s76601 2 false = some s76600 := by rfl
  have hcenter21 : center s76601 2 true = none := by rfl
  have hpaired00 : paired s76601 false false = none := by rfl
  have hpaired01 : paired s76601 false true = none := by rfl
  have hpaired10 : paired s76601 true false = none := by rfl
  have hpaired11 : paired s76601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76602 : safe 10 6 s76602 = true := by
  have hcenter00 : center s76602 0 false = none := by rfl
  have hcenter01 : center s76602 0 true = some s76601 := by rfl
  have hcenter10 : center s76602 1 false = none := by rfl
  have hcenter11 : center s76602 1 true = none := by rfl
  have hcenter20 : center s76602 2 false = none := by rfl
  have hcenter21 : center s76602 2 true = none := by rfl
  have hpaired00 : paired s76602 false false = none := by rfl
  have hpaired01 : paired s76602 false true = none := by rfl
  have hpaired10 : paired s76602 true false = none := by rfl
  have hpaired11 : paired s76602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76603 : safe 10 7 s76603 = true := by
  have hcenter00 : center s76603 0 false = none := by rfl
  have hcenter01 : center s76603 0 true = none := by rfl
  have hcenter10 : center s76603 1 false = none := by rfl
  have hcenter11 : center s76603 1 true = none := by rfl
  have hcenter20 : center s76603 2 false = none := by rfl
  have hcenter21 : center s76603 2 true = some s76602 := by rfl
  have hpaired00 : paired s76603 false false = none := by rfl
  have hpaired01 : paired s76603 false true = none := by rfl
  have hpaired10 : paired s76603 true false = none := by rfl
  have hpaired11 : paired s76603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76604 : safe 10 8 s76604 = true := by
  have hcenter00 : center s76604 0 false = none := by rfl
  have hcenter01 : center s76604 0 true = none := by rfl
  have hcenter10 : center s76604 1 false = some s76603 := by rfl
  have hcenter11 : center s76604 1 true = none := by rfl
  have hcenter20 : center s76604 2 false = none := by rfl
  have hcenter21 : center s76604 2 true = none := by rfl
  have hpaired00 : paired s76604 false false = none := by rfl
  have hpaired01 : paired s76604 false true = none := by rfl
  have hpaired10 : paired s76604 true false = none := by rfl
  have hpaired11 : paired s76604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76605 : safe 10 9 s76605 = true := by
  have hcenter00 : center s76605 0 false = some s76604 := by rfl
  have hcenter01 : center s76605 0 true = none := by rfl
  have hcenter10 : center s76605 1 false = none := by rfl
  have hcenter11 : center s76605 1 true = none := by rfl
  have hcenter20 : center s76605 2 false = none := by rfl
  have hcenter21 : center s76605 2 true = none := by rfl
  have hpaired00 : paired s76605 false false = none := by rfl
  have hpaired01 : paired s76605 false true = none := by rfl
  have hpaired10 : paired s76605 true false = none := by rfl
  have hpaired11 : paired s76605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76606 : safe 10 10 s76606 = true := by
  have hcenter00 : center s76606 0 false = none := by rfl
  have hcenter01 : center s76606 0 true = none := by rfl
  have hcenter10 : center s76606 1 false = none := by rfl
  have hcenter11 : center s76606 1 true = some s76588 := by rfl
  have hcenter20 : center s76606 2 false = some s76599 := by rfl
  have hcenter21 : center s76606 2 true = some s76605 := by rfl
  have hpaired00 : paired s76606 false false = none := by rfl
  have hpaired01 : paired s76606 false true = none := by rfl
  have hpaired10 : paired s76606 true false = none := by rfl
  have hpaired11 : paired s76606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76588) (optionAll_some_eq hcenter20 safeNode76599) (optionAll_some_eq hcenter21 safeNode76605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76607 : safe 10 12 s76607 = true := by
  have hcenter00 : center s76607 0 false = none := by rfl
  have hcenter01 : center s76607 0 true = none := by rfl
  have hcenter10 : center s76607 1 false = some s76407 := by rfl
  have hcenter11 : center s76607 1 true = none := by rfl
  have hcenter20 : center s76607 2 false = some s76482 := by rfl
  have hcenter21 : center s76607 2 true = some s76540 := by rfl
  have hpaired00 : paired s76607 false false = none := by rfl
  have hpaired01 : paired s76607 false true = none := by rfl
  have hpaired10 : paired s76607 true false = some s76573 := by rfl
  have hpaired11 : paired s76607 true true = some s76606 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76407) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76482) (optionAll_some_eq hcenter21 safeNode76540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76573) (optionAll_some_eq hpaired11 safeNode76606)

theorem safeNode76608 : safe 10 8 s76608 = true := by
  have hcenter00 : center s76608 0 false = none := by rfl
  have hcenter01 : center s76608 0 true = none := by rfl
  have hcenter10 : center s76608 1 false = none := by rfl
  have hcenter11 : center s76608 1 true = none := by rfl
  have hcenter20 : center s76608 2 false = none := by rfl
  have hcenter21 : center s76608 2 true = none := by rfl
  have hpaired00 : paired s76608 false false = none := by rfl
  have hpaired01 : paired s76608 false true = none := by rfl
  have hpaired10 : paired s76608 true false = none := by rfl
  have hpaired11 : paired s76608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76609 : safe 10 9 s76609 = true := by
  have hcenter00 : center s76609 0 false = none := by rfl
  have hcenter01 : center s76609 0 true = none := by rfl
  have hcenter10 : center s76609 1 false = none := by rfl
  have hcenter11 : center s76609 1 true = none := by rfl
  have hcenter20 : center s76609 2 false = none := by rfl
  have hcenter21 : center s76609 2 true = some s76608 := by rfl
  have hpaired00 : paired s76609 false false = none := by rfl
  have hpaired01 : paired s76609 false true = none := by rfl
  have hpaired10 : paired s76609 true false = none := by rfl
  have hpaired11 : paired s76609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76610 : safe 10 10 s76610 = true := by
  have hcenter00 : center s76610 0 false = none := by rfl
  have hcenter01 : center s76610 0 true = none := by rfl
  have hcenter10 : center s76610 1 false = some s76609 := by rfl
  have hcenter11 : center s76610 1 true = none := by rfl
  have hcenter20 : center s76610 2 false = none := by rfl
  have hcenter21 : center s76610 2 true = none := by rfl
  have hpaired00 : paired s76610 false false = none := by rfl
  have hpaired01 : paired s76610 false true = none := by rfl
  have hpaired10 : paired s76610 true false = none := by rfl
  have hpaired11 : paired s76610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76611 : safe 10 5 s76611 = true := by
  have hcenter00 : center s76611 0 false = none := by rfl
  have hcenter01 : center s76611 0 true = none := by rfl
  have hcenter10 : center s76611 1 false = none := by rfl
  have hcenter11 : center s76611 1 true = none := by rfl
  have hcenter20 : center s76611 2 false = none := by rfl
  have hcenter21 : center s76611 2 true = none := by rfl
  have hpaired00 : paired s76611 false false = none := by rfl
  have hpaired01 : paired s76611 false true = none := by rfl
  have hpaired10 : paired s76611 true false = none := by rfl
  have hpaired11 : paired s76611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76612 : safe 10 6 s76612 = true := by
  have hcenter00 : center s76612 0 false = none := by rfl
  have hcenter01 : center s76612 0 true = none := by rfl
  have hcenter10 : center s76612 1 false = none := by rfl
  have hcenter11 : center s76612 1 true = none := by rfl
  have hcenter20 : center s76612 2 false = some s76611 := by rfl
  have hcenter21 : center s76612 2 true = none := by rfl
  have hpaired00 : paired s76612 false false = none := by rfl
  have hpaired01 : paired s76612 false true = none := by rfl
  have hpaired10 : paired s76612 true false = none := by rfl
  have hpaired11 : paired s76612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76613 : safe 10 4 s76613 = true := by
  have hcenter00 : center s76613 0 false = none := by rfl
  have hcenter01 : center s76613 0 true = none := by rfl
  have hcenter10 : center s76613 1 false = none := by rfl
  have hcenter11 : center s76613 1 true = none := by rfl
  have hcenter20 : center s76613 2 false = none := by rfl
  have hcenter21 : center s76613 2 true = none := by rfl
  have hpaired00 : paired s76613 false false = none := by rfl
  have hpaired01 : paired s76613 false true = none := by rfl
  have hpaired10 : paired s76613 true false = none := by rfl
  have hpaired11 : paired s76613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76614 : safe 10 5 s76614 = true := by
  have hcenter00 : center s76614 0 false = none := by rfl
  have hcenter01 : center s76614 0 true = none := by rfl
  have hcenter10 : center s76614 1 false = none := by rfl
  have hcenter11 : center s76614 1 true = none := by rfl
  have hcenter20 : center s76614 2 false = some s76613 := by rfl
  have hcenter21 : center s76614 2 true = none := by rfl
  have hpaired00 : paired s76614 false false = none := by rfl
  have hpaired01 : paired s76614 false true = none := by rfl
  have hpaired10 : paired s76614 true false = none := by rfl
  have hpaired11 : paired s76614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76613) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76615 : safe 10 5 s76615 = true := by
  have hcenter00 : center s76615 0 false = none := by rfl
  have hcenter01 : center s76615 0 true = none := by rfl
  have hcenter10 : center s76615 1 false = none := by rfl
  have hcenter11 : center s76615 1 true = none := by rfl
  have hcenter20 : center s76615 2 false = none := by rfl
  have hcenter21 : center s76615 2 true = none := by rfl
  have hpaired00 : paired s76615 false false = none := by rfl
  have hpaired01 : paired s76615 false true = none := by rfl
  have hpaired10 : paired s76615 true false = none := by rfl
  have hpaired11 : paired s76615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76616 : safe 10 6 s76616 = true := by
  have hcenter00 : center s76616 0 false = some s76614 := by rfl
  have hcenter01 : center s76616 0 true = none := by rfl
  have hcenter10 : center s76616 1 false = some s76615 := by rfl
  have hcenter11 : center s76616 1 true = none := by rfl
  have hcenter20 : center s76616 2 false = none := by rfl
  have hcenter21 : center s76616 2 true = none := by rfl
  have hpaired00 : paired s76616 false false = none := by rfl
  have hpaired01 : paired s76616 false true = none := by rfl
  have hpaired10 : paired s76616 true false = none := by rfl
  have hpaired11 : paired s76616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76614) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76617 : safe 10 7 s76617 = true := by
  have hcenter00 : center s76617 0 false = none := by rfl
  have hcenter01 : center s76617 0 true = none := by rfl
  have hcenter10 : center s76617 1 false = none := by rfl
  have hcenter11 : center s76617 1 true = some s76612 := by rfl
  have hcenter20 : center s76617 2 false = none := by rfl
  have hcenter21 : center s76617 2 true = some s76616 := by rfl
  have hpaired00 : paired s76617 false false = none := by rfl
  have hpaired01 : paired s76617 false true = none := by rfl
  have hpaired10 : paired s76617 true false = none := by rfl
  have hpaired11 : paired s76617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76612) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76618 : safe 10 8 s76618 = true := by
  have hcenter00 : center s76618 0 false = none := by rfl
  have hcenter01 : center s76618 0 true = some s76617 := by rfl
  have hcenter10 : center s76618 1 false = none := by rfl
  have hcenter11 : center s76618 1 true = none := by rfl
  have hcenter20 : center s76618 2 false = none := by rfl
  have hcenter21 : center s76618 2 true = none := by rfl
  have hpaired00 : paired s76618 false false = none := by rfl
  have hpaired01 : paired s76618 false true = none := by rfl
  have hpaired10 : paired s76618 true false = none := by rfl
  have hpaired11 : paired s76618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76619 : safe 10 9 s76619 = true := by
  have hcenter00 : center s76619 0 false = none := by rfl
  have hcenter01 : center s76619 0 true = none := by rfl
  have hcenter10 : center s76619 1 false = some s76618 := by rfl
  have hcenter11 : center s76619 1 true = none := by rfl
  have hcenter20 : center s76619 2 false = none := by rfl
  have hcenter21 : center s76619 2 true = none := by rfl
  have hpaired00 : paired s76619 false false = none := by rfl
  have hpaired01 : paired s76619 false true = none := by rfl
  have hpaired10 : paired s76619 true false = none := by rfl
  have hpaired11 : paired s76619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76618) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76620 : safe 10 5 s76620 = true := by
  have hcenter00 : center s76620 0 false = none := by rfl
  have hcenter01 : center s76620 0 true = none := by rfl
  have hcenter10 : center s76620 1 false = none := by rfl
  have hcenter11 : center s76620 1 true = none := by rfl
  have hcenter20 : center s76620 2 false = none := by rfl
  have hcenter21 : center s76620 2 true = none := by rfl
  have hpaired00 : paired s76620 false false = none := by rfl
  have hpaired01 : paired s76620 false true = none := by rfl
  have hpaired10 : paired s76620 true false = none := by rfl
  have hpaired11 : paired s76620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76621 : safe 10 6 s76621 = true := by
  have hcenter00 : center s76621 0 false = none := by rfl
  have hcenter01 : center s76621 0 true = none := by rfl
  have hcenter10 : center s76621 1 false = none := by rfl
  have hcenter11 : center s76621 1 true = some s76620 := by rfl
  have hcenter20 : center s76621 2 false = none := by rfl
  have hcenter21 : center s76621 2 true = none := by rfl
  have hpaired00 : paired s76621 false false = none := by rfl
  have hpaired01 : paired s76621 false true = none := by rfl
  have hpaired10 : paired s76621 true false = none := by rfl
  have hpaired11 : paired s76621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76622 : safe 10 7 s76622 = true := by
  have hcenter00 : center s76622 0 false = none := by rfl
  have hcenter01 : center s76622 0 true = none := by rfl
  have hcenter10 : center s76622 1 false = none := by rfl
  have hcenter11 : center s76622 1 true = none := by rfl
  have hcenter20 : center s76622 2 false = some s76621 := by rfl
  have hcenter21 : center s76622 2 true = none := by rfl
  have hpaired00 : paired s76622 false false = none := by rfl
  have hpaired01 : paired s76622 false true = none := by rfl
  have hpaired10 : paired s76622 true false = none := by rfl
  have hpaired11 : paired s76622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76623 : safe 10 6 s76623 = true := by
  have hcenter00 : center s76623 0 false = none := by rfl
  have hcenter01 : center s76623 0 true = none := by rfl
  have hcenter10 : center s76623 1 false = none := by rfl
  have hcenter11 : center s76623 1 true = none := by rfl
  have hcenter20 : center s76623 2 false = none := by rfl
  have hcenter21 : center s76623 2 true = none := by rfl
  have hpaired00 : paired s76623 false false = none := by rfl
  have hpaired01 : paired s76623 false true = none := by rfl
  have hpaired10 : paired s76623 true false = none := by rfl
  have hpaired11 : paired s76623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76624 : safe 10 5 s76624 = true := by
  have hcenter00 : center s76624 0 false = none := by rfl
  have hcenter01 : center s76624 0 true = none := by rfl
  have hcenter10 : center s76624 1 false = none := by rfl
  have hcenter11 : center s76624 1 true = none := by rfl
  have hcenter20 : center s76624 2 false = none := by rfl
  have hcenter21 : center s76624 2 true = none := by rfl
  have hpaired00 : paired s76624 false false = none := by rfl
  have hpaired01 : paired s76624 false true = none := by rfl
  have hpaired10 : paired s76624 true false = none := by rfl
  have hpaired11 : paired s76624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76625 : safe 10 6 s76625 = true := by
  have hcenter00 : center s76625 0 false = none := by rfl
  have hcenter01 : center s76625 0 true = none := by rfl
  have hcenter10 : center s76625 1 false = none := by rfl
  have hcenter11 : center s76625 1 true = none := by rfl
  have hcenter20 : center s76625 2 false = some s76624 := by rfl
  have hcenter21 : center s76625 2 true = none := by rfl
  have hpaired00 : paired s76625 false false = none := by rfl
  have hpaired01 : paired s76625 false true = none := by rfl
  have hpaired10 : paired s76625 true false = none := by rfl
  have hpaired11 : paired s76625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76626 : safe 10 7 s76626 = true := by
  have hcenter00 : center s76626 0 false = none := by rfl
  have hcenter01 : center s76626 0 true = some s76623 := by rfl
  have hcenter10 : center s76626 1 false = none := by rfl
  have hcenter11 : center s76626 1 true = some s76625 := by rfl
  have hcenter20 : center s76626 2 false = none := by rfl
  have hcenter21 : center s76626 2 true = none := by rfl
  have hpaired00 : paired s76626 false false = none := by rfl
  have hpaired01 : paired s76626 false true = none := by rfl
  have hpaired10 : paired s76626 true false = none := by rfl
  have hpaired11 : paired s76626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76623) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76627 : safe 10 8 s76627 = true := by
  have hcenter00 : center s76627 0 false = none := by rfl
  have hcenter01 : center s76627 0 true = none := by rfl
  have hcenter10 : center s76627 1 false = some s76622 := by rfl
  have hcenter11 : center s76627 1 true = none := by rfl
  have hcenter20 : center s76627 2 false = none := by rfl
  have hcenter21 : center s76627 2 true = some s76626 := by rfl
  have hpaired00 : paired s76627 false false = none := by rfl
  have hpaired01 : paired s76627 false true = none := by rfl
  have hpaired10 : paired s76627 true false = none := by rfl
  have hpaired11 : paired s76627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76628 : safe 10 5 s76628 = true := by
  have hcenter00 : center s76628 0 false = none := by rfl
  have hcenter01 : center s76628 0 true = none := by rfl
  have hcenter10 : center s76628 1 false = none := by rfl
  have hcenter11 : center s76628 1 true = none := by rfl
  have hcenter20 : center s76628 2 false = none := by rfl
  have hcenter21 : center s76628 2 true = none := by rfl
  have hpaired00 : paired s76628 false false = none := by rfl
  have hpaired01 : paired s76628 false true = none := by rfl
  have hpaired10 : paired s76628 true false = none := by rfl
  have hpaired11 : paired s76628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76629 : safe 10 6 s76629 = true := by
  have hcenter00 : center s76629 0 false = none := by rfl
  have hcenter01 : center s76629 0 true = some s76628 := by rfl
  have hcenter10 : center s76629 1 false = none := by rfl
  have hcenter11 : center s76629 1 true = none := by rfl
  have hcenter20 : center s76629 2 false = none := by rfl
  have hcenter21 : center s76629 2 true = none := by rfl
  have hpaired00 : paired s76629 false false = none := by rfl
  have hpaired01 : paired s76629 false true = none := by rfl
  have hpaired10 : paired s76629 true false = none := by rfl
  have hpaired11 : paired s76629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76630 : safe 10 6 s76630 = true := by
  have hcenter00 : center s76630 0 false = none := by rfl
  have hcenter01 : center s76630 0 true = none := by rfl
  have hcenter10 : center s76630 1 false = none := by rfl
  have hcenter11 : center s76630 1 true = none := by rfl
  have hcenter20 : center s76630 2 false = none := by rfl
  have hcenter21 : center s76630 2 true = none := by rfl
  have hpaired00 : paired s76630 false false = none := by rfl
  have hpaired01 : paired s76630 false true = none := by rfl
  have hpaired10 : paired s76630 true false = none := by rfl
  have hpaired11 : paired s76630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76631 : safe 10 7 s76631 = true := by
  have hcenter00 : center s76631 0 false = none := by rfl
  have hcenter01 : center s76631 0 true = none := by rfl
  have hcenter10 : center s76631 1 false = some s76629 := by rfl
  have hcenter11 : center s76631 1 true = none := by rfl
  have hcenter20 : center s76631 2 false = some s76630 := by rfl
  have hcenter21 : center s76631 2 true = none := by rfl
  have hpaired00 : paired s76631 false false = none := by rfl
  have hpaired01 : paired s76631 false true = none := by rfl
  have hpaired10 : paired s76631 true false = none := by rfl
  have hpaired11 : paired s76631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76629) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76632 : safe 10 8 s76632 = true := by
  have hcenter00 : center s76632 0 false = some s76631 := by rfl
  have hcenter01 : center s76632 0 true = none := by rfl
  have hcenter10 : center s76632 1 false = none := by rfl
  have hcenter11 : center s76632 1 true = none := by rfl
  have hcenter20 : center s76632 2 false = none := by rfl
  have hcenter21 : center s76632 2 true = none := by rfl
  have hpaired00 : paired s76632 false false = none := by rfl
  have hpaired01 : paired s76632 false true = none := by rfl
  have hpaired10 : paired s76632 true false = none := by rfl
  have hpaired11 : paired s76632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76633 : safe 10 9 s76633 = true := by
  have hcenter00 : center s76633 0 false = none := by rfl
  have hcenter01 : center s76633 0 true = some s76627 := by rfl
  have hcenter10 : center s76633 1 false = none := by rfl
  have hcenter11 : center s76633 1 true = none := by rfl
  have hcenter20 : center s76633 2 false = some s76632 := by rfl
  have hcenter21 : center s76633 2 true = none := by rfl
  have hpaired00 : paired s76633 false false = none := by rfl
  have hpaired01 : paired s76633 false true = none := by rfl
  have hpaired10 : paired s76633 true false = none := by rfl
  have hpaired11 : paired s76633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76634 : safe 10 10 s76634 = true := by
  have hcenter00 : center s76634 0 false = some s76619 := by rfl
  have hcenter01 : center s76634 0 true = none := by rfl
  have hcenter10 : center s76634 1 false = none := by rfl
  have hcenter11 : center s76634 1 true = some s76633 := by rfl
  have hcenter20 : center s76634 2 false = none := by rfl
  have hcenter21 : center s76634 2 true = none := by rfl
  have hpaired00 : paired s76634 false false = none := by rfl
  have hpaired01 : paired s76634 false true = none := by rfl
  have hpaired10 : paired s76634 true false = none := by rfl
  have hpaired11 : paired s76634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76635 : safe 10 5 s76635 = true := by
  have hcenter00 : center s76635 0 false = none := by rfl
  have hcenter01 : center s76635 0 true = none := by rfl
  have hcenter10 : center s76635 1 false = none := by rfl
  have hcenter11 : center s76635 1 true = none := by rfl
  have hcenter20 : center s76635 2 false = none := by rfl
  have hcenter21 : center s76635 2 true = none := by rfl
  have hpaired00 : paired s76635 false false = none := by rfl
  have hpaired01 : paired s76635 false true = none := by rfl
  have hpaired10 : paired s76635 true false = none := by rfl
  have hpaired11 : paired s76635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76636 : safe 10 6 s76636 = true := by
  have hcenter00 : center s76636 0 false = none := by rfl
  have hcenter01 : center s76636 0 true = some s76635 := by rfl
  have hcenter10 : center s76636 1 false = none := by rfl
  have hcenter11 : center s76636 1 true = none := by rfl
  have hcenter20 : center s76636 2 false = none := by rfl
  have hcenter21 : center s76636 2 true = none := by rfl
  have hpaired00 : paired s76636 false false = none := by rfl
  have hpaired01 : paired s76636 false true = none := by rfl
  have hpaired10 : paired s76636 true false = none := by rfl
  have hpaired11 : paired s76636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76637 : safe 10 6 s76637 = true := by
  have hcenter00 : center s76637 0 false = none := by rfl
  have hcenter01 : center s76637 0 true = none := by rfl
  have hcenter10 : center s76637 1 false = none := by rfl
  have hcenter11 : center s76637 1 true = none := by rfl
  have hcenter20 : center s76637 2 false = none := by rfl
  have hcenter21 : center s76637 2 true = none := by rfl
  have hpaired00 : paired s76637 false false = none := by rfl
  have hpaired01 : paired s76637 false true = none := by rfl
  have hpaired10 : paired s76637 true false = none := by rfl
  have hpaired11 : paired s76637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76638 : safe 10 7 s76638 = true := by
  have hcenter00 : center s76638 0 false = none := by rfl
  have hcenter01 : center s76638 0 true = none := by rfl
  have hcenter10 : center s76638 1 false = none := by rfl
  have hcenter11 : center s76638 1 true = some s76636 := by rfl
  have hcenter20 : center s76638 2 false = some s76637 := by rfl
  have hcenter21 : center s76638 2 true = none := by rfl
  have hpaired00 : paired s76638 false false = none := by rfl
  have hpaired01 : paired s76638 false true = none := by rfl
  have hpaired10 : paired s76638 true false = none := by rfl
  have hpaired11 : paired s76638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76636) (optionAll_some_eq hcenter20 safeNode76637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76639 : safe 10 8 s76639 = true := by
  have hcenter00 : center s76639 0 false = none := by rfl
  have hcenter01 : center s76639 0 true = some s76638 := by rfl
  have hcenter10 : center s76639 1 false = none := by rfl
  have hcenter11 : center s76639 1 true = none := by rfl
  have hcenter20 : center s76639 2 false = none := by rfl
  have hcenter21 : center s76639 2 true = none := by rfl
  have hpaired00 : paired s76639 false false = none := by rfl
  have hpaired01 : paired s76639 false true = none := by rfl
  have hpaired10 : paired s76639 true false = none := by rfl
  have hpaired11 : paired s76639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76640 : safe 10 6 s76640 = true := by
  have hcenter00 : center s76640 0 false = none := by rfl
  have hcenter01 : center s76640 0 true = none := by rfl
  have hcenter10 : center s76640 1 false = none := by rfl
  have hcenter11 : center s76640 1 true = none := by rfl
  have hcenter20 : center s76640 2 false = none := by rfl
  have hcenter21 : center s76640 2 true = none := by rfl
  have hpaired00 : paired s76640 false false = none := by rfl
  have hpaired01 : paired s76640 false true = none := by rfl
  have hpaired10 : paired s76640 true false = none := by rfl
  have hpaired11 : paired s76640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76641 : safe 10 7 s76641 = true := by
  have hcenter00 : center s76641 0 false = none := by rfl
  have hcenter01 : center s76641 0 true = none := by rfl
  have hcenter10 : center s76641 1 false = none := by rfl
  have hcenter11 : center s76641 1 true = some s76640 := by rfl
  have hcenter20 : center s76641 2 false = none := by rfl
  have hcenter21 : center s76641 2 true = none := by rfl
  have hpaired00 : paired s76641 false false = none := by rfl
  have hpaired01 : paired s76641 false true = none := by rfl
  have hpaired10 : paired s76641 true false = none := by rfl
  have hpaired11 : paired s76641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76642 : safe 10 7 s76642 = true := by
  have hcenter00 : center s76642 0 false = none := by rfl
  have hcenter01 : center s76642 0 true = none := by rfl
  have hcenter10 : center s76642 1 false = none := by rfl
  have hcenter11 : center s76642 1 true = none := by rfl
  have hcenter20 : center s76642 2 false = none := by rfl
  have hcenter21 : center s76642 2 true = none := by rfl
  have hpaired00 : paired s76642 false false = none := by rfl
  have hpaired01 : paired s76642 false true = none := by rfl
  have hpaired10 : paired s76642 true false = none := by rfl
  have hpaired11 : paired s76642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76643 : safe 10 8 s76643 = true := by
  have hcenter00 : center s76643 0 false = some s76641 := by rfl
  have hcenter01 : center s76643 0 true = some s76642 := by rfl
  have hcenter10 : center s76643 1 false = none := by rfl
  have hcenter11 : center s76643 1 true = none := by rfl
  have hcenter20 : center s76643 2 false = none := by rfl
  have hcenter21 : center s76643 2 true = none := by rfl
  have hpaired00 : paired s76643 false false = none := by rfl
  have hpaired01 : paired s76643 false true = none := by rfl
  have hpaired10 : paired s76643 true false = none := by rfl
  have hpaired11 : paired s76643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76641) (optionAll_some_eq hcenter01 safeNode76642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76644 : safe 10 9 s76644 = true := by
  have hcenter00 : center s76644 0 false = none := by rfl
  have hcenter01 : center s76644 0 true = none := by rfl
  have hcenter10 : center s76644 1 false = some s76639 := by rfl
  have hcenter11 : center s76644 1 true = none := by rfl
  have hcenter20 : center s76644 2 false = none := by rfl
  have hcenter21 : center s76644 2 true = some s76643 := by rfl
  have hpaired00 : paired s76644 false false = none := by rfl
  have hpaired01 : paired s76644 false true = none := by rfl
  have hpaired10 : paired s76644 true false = none := by rfl
  have hpaired11 : paired s76644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76639) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76645 : safe 10 6 s76645 = true := by
  have hcenter00 : center s76645 0 false = none := by rfl
  have hcenter01 : center s76645 0 true = none := by rfl
  have hcenter10 : center s76645 1 false = none := by rfl
  have hcenter11 : center s76645 1 true = none := by rfl
  have hcenter20 : center s76645 2 false = none := by rfl
  have hcenter21 : center s76645 2 true = none := by rfl
  have hpaired00 : paired s76645 false false = none := by rfl
  have hpaired01 : paired s76645 false true = none := by rfl
  have hpaired10 : paired s76645 true false = none := by rfl
  have hpaired11 : paired s76645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76646 : safe 10 7 s76646 = true := by
  have hcenter00 : center s76646 0 false = none := by rfl
  have hcenter01 : center s76646 0 true = none := by rfl
  have hcenter10 : center s76646 1 false = none := by rfl
  have hcenter11 : center s76646 1 true = none := by rfl
  have hcenter20 : center s76646 2 false = none := by rfl
  have hcenter21 : center s76646 2 true = some s76645 := by rfl
  have hpaired00 : paired s76646 false false = none := by rfl
  have hpaired01 : paired s76646 false true = none := by rfl
  have hpaired10 : paired s76646 true false = none := by rfl
  have hpaired11 : paired s76646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76647 : safe 10 7 s76647 = true := by
  have hcenter00 : center s76647 0 false = none := by rfl
  have hcenter01 : center s76647 0 true = none := by rfl
  have hcenter10 : center s76647 1 false = none := by rfl
  have hcenter11 : center s76647 1 true = none := by rfl
  have hcenter20 : center s76647 2 false = none := by rfl
  have hcenter21 : center s76647 2 true = none := by rfl
  have hpaired00 : paired s76647 false false = none := by rfl
  have hpaired01 : paired s76647 false true = none := by rfl
  have hpaired10 : paired s76647 true false = none := by rfl
  have hpaired11 : paired s76647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76648 : safe 10 8 s76648 = true := by
  have hcenter00 : center s76648 0 false = some s76646 := by rfl
  have hcenter01 : center s76648 0 true = some s76647 := by rfl
  have hcenter10 : center s76648 1 false = none := by rfl
  have hcenter11 : center s76648 1 true = none := by rfl
  have hcenter20 : center s76648 2 false = none := by rfl
  have hcenter21 : center s76648 2 true = none := by rfl
  have hpaired00 : paired s76648 false false = none := by rfl
  have hpaired01 : paired s76648 false true = none := by rfl
  have hpaired10 : paired s76648 true false = none := by rfl
  have hpaired11 : paired s76648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76646) (optionAll_some_eq hcenter01 safeNode76647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76649 : safe 10 6 s76649 = true := by
  have hcenter00 : center s76649 0 false = none := by rfl
  have hcenter01 : center s76649 0 true = none := by rfl
  have hcenter10 : center s76649 1 false = none := by rfl
  have hcenter11 : center s76649 1 true = none := by rfl
  have hcenter20 : center s76649 2 false = none := by rfl
  have hcenter21 : center s76649 2 true = none := by rfl
  have hpaired00 : paired s76649 false false = none := by rfl
  have hpaired01 : paired s76649 false true = none := by rfl
  have hpaired10 : paired s76649 true false = none := by rfl
  have hpaired11 : paired s76649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76650 : safe 10 5 s76650 = true := by
  have hcenter00 : center s76650 0 false = none := by rfl
  have hcenter01 : center s76650 0 true = none := by rfl
  have hcenter10 : center s76650 1 false = none := by rfl
  have hcenter11 : center s76650 1 true = none := by rfl
  have hcenter20 : center s76650 2 false = none := by rfl
  have hcenter21 : center s76650 2 true = none := by rfl
  have hpaired00 : paired s76650 false false = none := by rfl
  have hpaired01 : paired s76650 false true = none := by rfl
  have hpaired10 : paired s76650 true false = none := by rfl
  have hpaired11 : paired s76650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76651 : safe 10 6 s76651 = true := by
  have hcenter00 : center s76651 0 false = none := by rfl
  have hcenter01 : center s76651 0 true = some s76650 := by rfl
  have hcenter10 : center s76651 1 false = none := by rfl
  have hcenter11 : center s76651 1 true = none := by rfl
  have hcenter20 : center s76651 2 false = none := by rfl
  have hcenter21 : center s76651 2 true = none := by rfl
  have hpaired00 : paired s76651 false false = none := by rfl
  have hpaired01 : paired s76651 false true = none := by rfl
  have hpaired10 : paired s76651 true false = none := by rfl
  have hpaired11 : paired s76651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76652 : safe 10 7 s76652 = true := by
  have hcenter00 : center s76652 0 false = none := by rfl
  have hcenter01 : center s76652 0 true = none := by rfl
  have hcenter10 : center s76652 1 false = some s76649 := by rfl
  have hcenter11 : center s76652 1 true = none := by rfl
  have hcenter20 : center s76652 2 false = none := by rfl
  have hcenter21 : center s76652 2 true = some s76651 := by rfl
  have hpaired00 : paired s76652 false false = none := by rfl
  have hpaired01 : paired s76652 false true = none := by rfl
  have hpaired10 : paired s76652 true false = none := by rfl
  have hpaired11 : paired s76652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76653 : safe 10 8 s76653 = true := by
  have hcenter00 : center s76653 0 false = none := by rfl
  have hcenter01 : center s76653 0 true = some s76652 := by rfl
  have hcenter10 : center s76653 1 false = none := by rfl
  have hcenter11 : center s76653 1 true = none := by rfl
  have hcenter20 : center s76653 2 false = none := by rfl
  have hcenter21 : center s76653 2 true = none := by rfl
  have hpaired00 : paired s76653 false false = none := by rfl
  have hpaired01 : paired s76653 false true = none := by rfl
  have hpaired10 : paired s76653 true false = none := by rfl
  have hpaired11 : paired s76653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76652) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76654 : safe 10 9 s76654 = true := by
  have hcenter00 : center s76654 0 false = none := by rfl
  have hcenter01 : center s76654 0 true = none := by rfl
  have hcenter10 : center s76654 1 false = none := by rfl
  have hcenter11 : center s76654 1 true = some s76648 := by rfl
  have hcenter20 : center s76654 2 false = some s76653 := by rfl
  have hcenter21 : center s76654 2 true = none := by rfl
  have hpaired00 : paired s76654 false false = none := by rfl
  have hpaired01 : paired s76654 false true = none := by rfl
  have hpaired10 : paired s76654 true false = none := by rfl
  have hpaired11 : paired s76654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76648) (optionAll_some_eq hcenter20 safeNode76653) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76655 : safe 10 11 s76655 = true := by
  have hcenter00 : center s76655 0 false = none := by rfl
  have hcenter01 : center s76655 0 true = none := by rfl
  have hcenter10 : center s76655 1 false = none := by rfl
  have hcenter11 : center s76655 1 true = none := by rfl
  have hcenter20 : center s76655 2 false = some s76610 := by rfl
  have hcenter21 : center s76655 2 true = some s76634 := by rfl
  have hpaired00 : paired s76655 false false = none := by rfl
  have hpaired01 : paired s76655 false true = none := by rfl
  have hpaired10 : paired s76655 true false = some s76644 := by rfl
  have hpaired11 : paired s76655 true true = some s76654 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76610) (optionAll_some_eq hcenter21 safeNode76634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76644) (optionAll_some_eq hpaired11 safeNode76654)

theorem safeNode76656 : safe 10 6 s76656 = true := by
  have hcenter00 : center s76656 0 false = none := by rfl
  have hcenter01 : center s76656 0 true = none := by rfl
  have hcenter10 : center s76656 1 false = none := by rfl
  have hcenter11 : center s76656 1 true = none := by rfl
  have hcenter20 : center s76656 2 false = none := by rfl
  have hcenter21 : center s76656 2 true = none := by rfl
  have hpaired00 : paired s76656 false false = none := by rfl
  have hpaired01 : paired s76656 false true = none := by rfl
  have hpaired10 : paired s76656 true false = none := by rfl
  have hpaired11 : paired s76656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76657 : safe 10 4 s76657 = true := by
  have hcenter00 : center s76657 0 false = none := by rfl
  have hcenter01 : center s76657 0 true = none := by rfl
  have hcenter10 : center s76657 1 false = none := by rfl
  have hcenter11 : center s76657 1 true = none := by rfl
  have hcenter20 : center s76657 2 false = none := by rfl
  have hcenter21 : center s76657 2 true = none := by rfl
  have hpaired00 : paired s76657 false false = none := by rfl
  have hpaired01 : paired s76657 false true = none := by rfl
  have hpaired10 : paired s76657 true false = none := by rfl
  have hpaired11 : paired s76657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76658 : safe 10 5 s76658 = true := by
  have hcenter00 : center s76658 0 false = none := by rfl
  have hcenter01 : center s76658 0 true = none := by rfl
  have hcenter10 : center s76658 1 false = some s76657 := by rfl
  have hcenter11 : center s76658 1 true = none := by rfl
  have hcenter20 : center s76658 2 false = none := by rfl
  have hcenter21 : center s76658 2 true = none := by rfl
  have hpaired00 : paired s76658 false false = none := by rfl
  have hpaired01 : paired s76658 false true = none := by rfl
  have hpaired10 : paired s76658 true false = none := by rfl
  have hpaired11 : paired s76658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76657) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76659 : safe 10 6 s76659 = true := by
  have hcenter00 : center s76659 0 false = none := by rfl
  have hcenter01 : center s76659 0 true = none := by rfl
  have hcenter10 : center s76659 1 false = none := by rfl
  have hcenter11 : center s76659 1 true = none := by rfl
  have hcenter20 : center s76659 2 false = some s76658 := by rfl
  have hcenter21 : center s76659 2 true = none := by rfl
  have hpaired00 : paired s76659 false false = none := by rfl
  have hpaired01 : paired s76659 false true = none := by rfl
  have hpaired10 : paired s76659 true false = none := by rfl
  have hpaired11 : paired s76659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76660 : safe 10 7 s76660 = true := by
  have hcenter00 : center s76660 0 false = some s76656 := by rfl
  have hcenter01 : center s76660 0 true = none := by rfl
  have hcenter10 : center s76660 1 false = none := by rfl
  have hcenter11 : center s76660 1 true = some s76659 := by rfl
  have hcenter20 : center s76660 2 false = none := by rfl
  have hcenter21 : center s76660 2 true = none := by rfl
  have hpaired00 : paired s76660 false false = none := by rfl
  have hpaired01 : paired s76660 false true = none := by rfl
  have hpaired10 : paired s76660 true false = none := by rfl
  have hpaired11 : paired s76660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76661 : safe 10 4 s76661 = true := by
  have hcenter00 : center s76661 0 false = none := by rfl
  have hcenter01 : center s76661 0 true = none := by rfl
  have hcenter10 : center s76661 1 false = none := by rfl
  have hcenter11 : center s76661 1 true = none := by rfl
  have hcenter20 : center s76661 2 false = none := by rfl
  have hcenter21 : center s76661 2 true = none := by rfl
  have hpaired00 : paired s76661 false false = none := by rfl
  have hpaired01 : paired s76661 false true = none := by rfl
  have hpaired10 : paired s76661 true false = none := by rfl
  have hpaired11 : paired s76661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76662 : safe 10 5 s76662 = true := by
  have hcenter00 : center s76662 0 false = some s76661 := by rfl
  have hcenter01 : center s76662 0 true = none := by rfl
  have hcenter10 : center s76662 1 false = none := by rfl
  have hcenter11 : center s76662 1 true = none := by rfl
  have hcenter20 : center s76662 2 false = none := by rfl
  have hcenter21 : center s76662 2 true = none := by rfl
  have hpaired00 : paired s76662 false false = none := by rfl
  have hpaired01 : paired s76662 false true = none := by rfl
  have hpaired10 : paired s76662 true false = none := by rfl
  have hpaired11 : paired s76662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76663 : safe 10 6 s76663 = true := by
  have hcenter00 : center s76663 0 false = none := by rfl
  have hcenter01 : center s76663 0 true = none := by rfl
  have hcenter10 : center s76663 1 false = none := by rfl
  have hcenter11 : center s76663 1 true = none := by rfl
  have hcenter20 : center s76663 2 false = some s76662 := by rfl
  have hcenter21 : center s76663 2 true = none := by rfl
  have hpaired00 : paired s76663 false false = none := by rfl
  have hpaired01 : paired s76663 false true = none := by rfl
  have hpaired10 : paired s76663 true false = none := by rfl
  have hpaired11 : paired s76663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76664 : safe 10 6 s76664 = true := by
  have hcenter00 : center s76664 0 false = none := by rfl
  have hcenter01 : center s76664 0 true = none := by rfl
  have hcenter10 : center s76664 1 false = none := by rfl
  have hcenter11 : center s76664 1 true = none := by rfl
  have hcenter20 : center s76664 2 false = none := by rfl
  have hcenter21 : center s76664 2 true = none := by rfl
  have hpaired00 : paired s76664 false false = none := by rfl
  have hpaired01 : paired s76664 false true = none := by rfl
  have hpaired10 : paired s76664 true false = none := by rfl
  have hpaired11 : paired s76664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76665 : safe 10 7 s76665 = true := by
  have hcenter00 : center s76665 0 false = none := by rfl
  have hcenter01 : center s76665 0 true = some s76663 := by rfl
  have hcenter10 : center s76665 1 false = some s76664 := by rfl
  have hcenter11 : center s76665 1 true = none := by rfl
  have hcenter20 : center s76665 2 false = none := by rfl
  have hcenter21 : center s76665 2 true = none := by rfl
  have hpaired00 : paired s76665 false false = none := by rfl
  have hpaired01 : paired s76665 false true = none := by rfl
  have hpaired10 : paired s76665 true false = none := by rfl
  have hpaired11 : paired s76665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76663) (optionAll_some_eq hcenter10 safeNode76664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76666 : safe 10 9 s76666 = true := by
  have hcenter00 : center s76666 0 false = none := by rfl
  have hcenter01 : center s76666 0 true = none := by rfl
  have hcenter10 : center s76666 1 false = none := by rfl
  have hcenter11 : center s76666 1 true = none := by rfl
  have hcenter20 : center s76666 2 false = none := by rfl
  have hcenter21 : center s76666 2 true = none := by rfl
  have hpaired00 : paired s76666 false false = some s76660 := by rfl
  have hpaired01 : paired s76666 false true = some s76665 := by rfl
  have hpaired10 : paired s76666 true false = none := by rfl
  have hpaired11 : paired s76666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76660) (optionAll_some_eq hpaired01 safeNode76665) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76667 : safe 10 10 s76667 = true := by
  have hcenter00 : center s76667 0 false = none := by rfl
  have hcenter01 : center s76667 0 true = none := by rfl
  have hcenter10 : center s76667 1 false = none := by rfl
  have hcenter11 : center s76667 1 true = none := by rfl
  have hcenter20 : center s76667 2 false = some s76666 := by rfl
  have hcenter21 : center s76667 2 true = none := by rfl
  have hpaired00 : paired s76667 false false = none := by rfl
  have hpaired01 : paired s76667 false true = none := by rfl
  have hpaired10 : paired s76667 true false = none := by rfl
  have hpaired11 : paired s76667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76668 : safe 10 4 s76668 = true := by
  have hcenter00 : center s76668 0 false = none := by rfl
  have hcenter01 : center s76668 0 true = none := by rfl
  have hcenter10 : center s76668 1 false = none := by rfl
  have hcenter11 : center s76668 1 true = none := by rfl
  have hcenter20 : center s76668 2 false = none := by rfl
  have hcenter21 : center s76668 2 true = none := by rfl
  have hpaired00 : paired s76668 false false = none := by rfl
  have hpaired01 : paired s76668 false true = none := by rfl
  have hpaired10 : paired s76668 true false = none := by rfl
  have hpaired11 : paired s76668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76669 : safe 10 5 s76669 = true := by
  have hcenter00 : center s76669 0 false = some s76668 := by rfl
  have hcenter01 : center s76669 0 true = none := by rfl
  have hcenter10 : center s76669 1 false = none := by rfl
  have hcenter11 : center s76669 1 true = none := by rfl
  have hcenter20 : center s76669 2 false = none := by rfl
  have hcenter21 : center s76669 2 true = none := by rfl
  have hpaired00 : paired s76669 false false = none := by rfl
  have hpaired01 : paired s76669 false true = none := by rfl
  have hpaired10 : paired s76669 true false = none := by rfl
  have hpaired11 : paired s76669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76670 : safe 10 6 s76670 = true := by
  have hcenter00 : center s76670 0 false = none := by rfl
  have hcenter01 : center s76670 0 true = none := by rfl
  have hcenter10 : center s76670 1 false = some s76669 := by rfl
  have hcenter11 : center s76670 1 true = none := by rfl
  have hcenter20 : center s76670 2 false = none := by rfl
  have hcenter21 : center s76670 2 true = none := by rfl
  have hpaired00 : paired s76670 false false = none := by rfl
  have hpaired01 : paired s76670 false true = none := by rfl
  have hpaired10 : paired s76670 true false = none := by rfl
  have hpaired11 : paired s76670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76671 : safe 10 7 s76671 = true := by
  have hcenter00 : center s76671 0 false = none := by rfl
  have hcenter01 : center s76671 0 true = some s76670 := by rfl
  have hcenter10 : center s76671 1 false = none := by rfl
  have hcenter11 : center s76671 1 true = none := by rfl
  have hcenter20 : center s76671 2 false = none := by rfl
  have hcenter21 : center s76671 2 true = none := by rfl
  have hpaired00 : paired s76671 false false = none := by rfl
  have hpaired01 : paired s76671 false true = none := by rfl
  have hpaired10 : paired s76671 true false = none := by rfl
  have hpaired11 : paired s76671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76672 : safe 10 8 s76672 = true := by
  have hcenter00 : center s76672 0 false = none := by rfl
  have hcenter01 : center s76672 0 true = none := by rfl
  have hcenter10 : center s76672 1 false = none := by rfl
  have hcenter11 : center s76672 1 true = some s76671 := by rfl
  have hcenter20 : center s76672 2 false = none := by rfl
  have hcenter21 : center s76672 2 true = none := by rfl
  have hpaired00 : paired s76672 false false = none := by rfl
  have hpaired01 : paired s76672 false true = none := by rfl
  have hpaired10 : paired s76672 true false = none := by rfl
  have hpaired11 : paired s76672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76673 : safe 10 9 s76673 = true := by
  have hcenter00 : center s76673 0 false = none := by rfl
  have hcenter01 : center s76673 0 true = none := by rfl
  have hcenter10 : center s76673 1 false = none := by rfl
  have hcenter11 : center s76673 1 true = none := by rfl
  have hcenter20 : center s76673 2 false = some s76672 := by rfl
  have hcenter21 : center s76673 2 true = none := by rfl
  have hpaired00 : paired s76673 false false = none := by rfl
  have hpaired01 : paired s76673 false true = none := by rfl
  have hpaired10 : paired s76673 true false = none := by rfl
  have hpaired11 : paired s76673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76674 : safe 10 5 s76674 = true := by
  have hcenter00 : center s76674 0 false = none := by rfl
  have hcenter01 : center s76674 0 true = none := by rfl
  have hcenter10 : center s76674 1 false = none := by rfl
  have hcenter11 : center s76674 1 true = none := by rfl
  have hcenter20 : center s76674 2 false = none := by rfl
  have hcenter21 : center s76674 2 true = none := by rfl
  have hpaired00 : paired s76674 false false = none := by rfl
  have hpaired01 : paired s76674 false true = none := by rfl
  have hpaired10 : paired s76674 true false = none := by rfl
  have hpaired11 : paired s76674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76675 : safe 10 6 s76675 = true := by
  have hcenter00 : center s76675 0 false = some s76674 := by rfl
  have hcenter01 : center s76675 0 true = none := by rfl
  have hcenter10 : center s76675 1 false = none := by rfl
  have hcenter11 : center s76675 1 true = none := by rfl
  have hcenter20 : center s76675 2 false = none := by rfl
  have hcenter21 : center s76675 2 true = none := by rfl
  have hpaired00 : paired s76675 false false = none := by rfl
  have hpaired01 : paired s76675 false true = none := by rfl
  have hpaired10 : paired s76675 true false = none := by rfl
  have hpaired11 : paired s76675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76676 : safe 10 7 s76676 = true := by
  have hcenter00 : center s76676 0 false = none := by rfl
  have hcenter01 : center s76676 0 true = none := by rfl
  have hcenter10 : center s76676 1 false = none := by rfl
  have hcenter11 : center s76676 1 true = none := by rfl
  have hcenter20 : center s76676 2 false = none := by rfl
  have hcenter21 : center s76676 2 true = some s76675 := by rfl
  have hpaired00 : paired s76676 false false = none := by rfl
  have hpaired01 : paired s76676 false true = none := by rfl
  have hpaired10 : paired s76676 true false = none := by rfl
  have hpaired11 : paired s76676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76675) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76677 : safe 10 4 s76677 = true := by
  have hcenter00 : center s76677 0 false = none := by rfl
  have hcenter01 : center s76677 0 true = none := by rfl
  have hcenter10 : center s76677 1 false = none := by rfl
  have hcenter11 : center s76677 1 true = none := by rfl
  have hcenter20 : center s76677 2 false = none := by rfl
  have hcenter21 : center s76677 2 true = none := by rfl
  have hpaired00 : paired s76677 false false = none := by rfl
  have hpaired01 : paired s76677 false true = none := by rfl
  have hpaired10 : paired s76677 true false = none := by rfl
  have hpaired11 : paired s76677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76678 : safe 10 5 s76678 = true := by
  have hcenter00 : center s76678 0 false = some s76677 := by rfl
  have hcenter01 : center s76678 0 true = none := by rfl
  have hcenter10 : center s76678 1 false = none := by rfl
  have hcenter11 : center s76678 1 true = none := by rfl
  have hcenter20 : center s76678 2 false = none := by rfl
  have hcenter21 : center s76678 2 true = none := by rfl
  have hpaired00 : paired s76678 false false = none := by rfl
  have hpaired01 : paired s76678 false true = none := by rfl
  have hpaired10 : paired s76678 true false = none := by rfl
  have hpaired11 : paired s76678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76679 : safe 10 5 s76679 = true := by
  have hcenter00 : center s76679 0 false = none := by rfl
  have hcenter01 : center s76679 0 true = none := by rfl
  have hcenter10 : center s76679 1 false = none := by rfl
  have hcenter11 : center s76679 1 true = none := by rfl
  have hcenter20 : center s76679 2 false = none := by rfl
  have hcenter21 : center s76679 2 true = none := by rfl
  have hpaired00 : paired s76679 false false = none := by rfl
  have hpaired01 : paired s76679 false true = none := by rfl
  have hpaired10 : paired s76679 true false = none := by rfl
  have hpaired11 : paired s76679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76680 : safe 10 6 s76680 = true := by
  have hcenter00 : center s76680 0 false = none := by rfl
  have hcenter01 : center s76680 0 true = none := by rfl
  have hcenter10 : center s76680 1 false = none := by rfl
  have hcenter11 : center s76680 1 true = some s76678 := by rfl
  have hcenter20 : center s76680 2 false = none := by rfl
  have hcenter21 : center s76680 2 true = some s76679 := by rfl
  have hpaired00 : paired s76680 false false = none := by rfl
  have hpaired01 : paired s76680 false true = none := by rfl
  have hpaired10 : paired s76680 true false = none := by rfl
  have hpaired11 : paired s76680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76678) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76681 : safe 10 4 s76681 = true := by
  have hcenter00 : center s76681 0 false = none := by rfl
  have hcenter01 : center s76681 0 true = none := by rfl
  have hcenter10 : center s76681 1 false = none := by rfl
  have hcenter11 : center s76681 1 true = none := by rfl
  have hcenter20 : center s76681 2 false = none := by rfl
  have hcenter21 : center s76681 2 true = none := by rfl
  have hpaired00 : paired s76681 false false = none := by rfl
  have hpaired01 : paired s76681 false true = none := by rfl
  have hpaired10 : paired s76681 true false = none := by rfl
  have hpaired11 : paired s76681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76682 : safe 10 5 s76682 = true := by
  have hcenter00 : center s76682 0 false = none := by rfl
  have hcenter01 : center s76682 0 true = none := by rfl
  have hcenter10 : center s76682 1 false = none := by rfl
  have hcenter11 : center s76682 1 true = some s76681 := by rfl
  have hcenter20 : center s76682 2 false = none := by rfl
  have hcenter21 : center s76682 2 true = none := by rfl
  have hpaired00 : paired s76682 false false = none := by rfl
  have hpaired01 : paired s76682 false true = none := by rfl
  have hpaired10 : paired s76682 true false = none := by rfl
  have hpaired11 : paired s76682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76683 : safe 10 6 s76683 = true := by
  have hcenter00 : center s76683 0 false = none := by rfl
  have hcenter01 : center s76683 0 true = some s76682 := by rfl
  have hcenter10 : center s76683 1 false = none := by rfl
  have hcenter11 : center s76683 1 true = none := by rfl
  have hcenter20 : center s76683 2 false = none := by rfl
  have hcenter21 : center s76683 2 true = none := by rfl
  have hpaired00 : paired s76683 false false = none := by rfl
  have hpaired01 : paired s76683 false true = none := by rfl
  have hpaired10 : paired s76683 true false = none := by rfl
  have hpaired11 : paired s76683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76684 : safe 10 7 s76684 = true := by
  have hcenter00 : center s76684 0 false = some s76680 := by rfl
  have hcenter01 : center s76684 0 true = none := by rfl
  have hcenter10 : center s76684 1 false = some s76683 := by rfl
  have hcenter11 : center s76684 1 true = none := by rfl
  have hcenter20 : center s76684 2 false = none := by rfl
  have hcenter21 : center s76684 2 true = none := by rfl
  have hpaired00 : paired s76684 false false = none := by rfl
  have hpaired01 : paired s76684 false true = none := by rfl
  have hpaired10 : paired s76684 true false = none := by rfl
  have hpaired11 : paired s76684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76680) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76683) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76685 : safe 10 8 s76685 = true := by
  have hcenter00 : center s76685 0 false = none := by rfl
  have hcenter01 : center s76685 0 true = some s76676 := by rfl
  have hcenter10 : center s76685 1 false = none := by rfl
  have hcenter11 : center s76685 1 true = none := by rfl
  have hcenter20 : center s76685 2 false = some s76684 := by rfl
  have hcenter21 : center s76685 2 true = none := by rfl
  have hpaired00 : paired s76685 false false = none := by rfl
  have hpaired01 : paired s76685 false true = none := by rfl
  have hpaired10 : paired s76685 true false = none := by rfl
  have hpaired11 : paired s76685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76684) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76686 : safe 10 9 s76686 = true := by
  have hcenter00 : center s76686 0 false = none := by rfl
  have hcenter01 : center s76686 0 true = none := by rfl
  have hcenter10 : center s76686 1 false = none := by rfl
  have hcenter11 : center s76686 1 true = some s76685 := by rfl
  have hcenter20 : center s76686 2 false = none := by rfl
  have hcenter21 : center s76686 2 true = none := by rfl
  have hpaired00 : paired s76686 false false = none := by rfl
  have hpaired01 : paired s76686 false true = none := by rfl
  have hpaired10 : paired s76686 true false = none := by rfl
  have hpaired11 : paired s76686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76687 : safe 10 10 s76687 = true := by
  have hcenter00 : center s76687 0 false = none := by rfl
  have hcenter01 : center s76687 0 true = none := by rfl
  have hcenter10 : center s76687 1 false = some s76673 := by rfl
  have hcenter11 : center s76687 1 true = none := by rfl
  have hcenter20 : center s76687 2 false = none := by rfl
  have hcenter21 : center s76687 2 true = some s76686 := by rfl
  have hpaired00 : paired s76687 false false = none := by rfl
  have hpaired01 : paired s76687 false true = none := by rfl
  have hpaired10 : paired s76687 true false = none := by rfl
  have hpaired11 : paired s76687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76688 : safe 10 4 s76688 = true := by
  have hcenter00 : center s76688 0 false = none := by rfl
  have hcenter01 : center s76688 0 true = none := by rfl
  have hcenter10 : center s76688 1 false = none := by rfl
  have hcenter11 : center s76688 1 true = none := by rfl
  have hcenter20 : center s76688 2 false = none := by rfl
  have hcenter21 : center s76688 2 true = none := by rfl
  have hpaired00 : paired s76688 false false = none := by rfl
  have hpaired01 : paired s76688 false true = none := by rfl
  have hpaired10 : paired s76688 true false = none := by rfl
  have hpaired11 : paired s76688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76689 : safe 10 5 s76689 = true := by
  have hcenter00 : center s76689 0 false = none := by rfl
  have hcenter01 : center s76689 0 true = some s76688 := by rfl
  have hcenter10 : center s76689 1 false = none := by rfl
  have hcenter11 : center s76689 1 true = none := by rfl
  have hcenter20 : center s76689 2 false = none := by rfl
  have hcenter21 : center s76689 2 true = none := by rfl
  have hpaired00 : paired s76689 false false = none := by rfl
  have hpaired01 : paired s76689 false true = none := by rfl
  have hpaired10 : paired s76689 true false = none := by rfl
  have hpaired11 : paired s76689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76690 : safe 10 5 s76690 = true := by
  have hcenter00 : center s76690 0 false = none := by rfl
  have hcenter01 : center s76690 0 true = none := by rfl
  have hcenter10 : center s76690 1 false = none := by rfl
  have hcenter11 : center s76690 1 true = none := by rfl
  have hcenter20 : center s76690 2 false = none := by rfl
  have hcenter21 : center s76690 2 true = none := by rfl
  have hpaired00 : paired s76690 false false = none := by rfl
  have hpaired01 : paired s76690 false true = none := by rfl
  have hpaired10 : paired s76690 true false = none := by rfl
  have hpaired11 : paired s76690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76691 : safe 10 6 s76691 = true := by
  have hcenter00 : center s76691 0 false = none := by rfl
  have hcenter01 : center s76691 0 true = none := by rfl
  have hcenter10 : center s76691 1 false = none := by rfl
  have hcenter11 : center s76691 1 true = some s76689 := by rfl
  have hcenter20 : center s76691 2 false = none := by rfl
  have hcenter21 : center s76691 2 true = some s76690 := by rfl
  have hpaired00 : paired s76691 false false = none := by rfl
  have hpaired01 : paired s76691 false true = none := by rfl
  have hpaired10 : paired s76691 true false = none := by rfl
  have hpaired11 : paired s76691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76689) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76692 : safe 10 7 s76692 = true := by
  have hcenter00 : center s76692 0 false = none := by rfl
  have hcenter01 : center s76692 0 true = some s76691 := by rfl
  have hcenter10 : center s76692 1 false = none := by rfl
  have hcenter11 : center s76692 1 true = none := by rfl
  have hcenter20 : center s76692 2 false = none := by rfl
  have hcenter21 : center s76692 2 true = none := by rfl
  have hpaired00 : paired s76692 false false = none := by rfl
  have hpaired01 : paired s76692 false true = none := by rfl
  have hpaired10 : paired s76692 true false = none := by rfl
  have hpaired11 : paired s76692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76693 : safe 10 5 s76693 = true := by
  have hcenter00 : center s76693 0 false = none := by rfl
  have hcenter01 : center s76693 0 true = none := by rfl
  have hcenter10 : center s76693 1 false = none := by rfl
  have hcenter11 : center s76693 1 true = none := by rfl
  have hcenter20 : center s76693 2 false = none := by rfl
  have hcenter21 : center s76693 2 true = none := by rfl
  have hpaired00 : paired s76693 false false = none := by rfl
  have hpaired01 : paired s76693 false true = none := by rfl
  have hpaired10 : paired s76693 true false = none := by rfl
  have hpaired11 : paired s76693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76694 : safe 10 6 s76694 = true := by
  have hcenter00 : center s76694 0 false = none := by rfl
  have hcenter01 : center s76694 0 true = none := by rfl
  have hcenter10 : center s76694 1 false = none := by rfl
  have hcenter11 : center s76694 1 true = some s76693 := by rfl
  have hcenter20 : center s76694 2 false = none := by rfl
  have hcenter21 : center s76694 2 true = none := by rfl
  have hpaired00 : paired s76694 false false = none := by rfl
  have hpaired01 : paired s76694 false true = none := by rfl
  have hpaired10 : paired s76694 true false = none := by rfl
  have hpaired11 : paired s76694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76695 : safe 10 7 s76695 = true := by
  have hcenter00 : center s76695 0 false = some s76694 := by rfl
  have hcenter01 : center s76695 0 true = none := by rfl
  have hcenter10 : center s76695 1 false = none := by rfl
  have hcenter11 : center s76695 1 true = none := by rfl
  have hcenter20 : center s76695 2 false = none := by rfl
  have hcenter21 : center s76695 2 true = none := by rfl
  have hpaired00 : paired s76695 false false = none := by rfl
  have hpaired01 : paired s76695 false true = none := by rfl
  have hpaired10 : paired s76695 true false = none := by rfl
  have hpaired11 : paired s76695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76696 : safe 10 8 s76696 = true := by
  have hcenter00 : center s76696 0 false = none := by rfl
  have hcenter01 : center s76696 0 true = none := by rfl
  have hcenter10 : center s76696 1 false = some s76692 := by rfl
  have hcenter11 : center s76696 1 true = none := by rfl
  have hcenter20 : center s76696 2 false = some s76695 := by rfl
  have hcenter21 : center s76696 2 true = none := by rfl
  have hpaired00 : paired s76696 false false = none := by rfl
  have hpaired01 : paired s76696 false true = none := by rfl
  have hpaired10 : paired s76696 true false = none := by rfl
  have hpaired11 : paired s76696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76692) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76697 : safe 10 4 s76697 = true := by
  have hcenter00 : center s76697 0 false = none := by rfl
  have hcenter01 : center s76697 0 true = none := by rfl
  have hcenter10 : center s76697 1 false = none := by rfl
  have hcenter11 : center s76697 1 true = none := by rfl
  have hcenter20 : center s76697 2 false = none := by rfl
  have hcenter21 : center s76697 2 true = none := by rfl
  have hpaired00 : paired s76697 false false = none := by rfl
  have hpaired01 : paired s76697 false true = none := by rfl
  have hpaired10 : paired s76697 true false = none := by rfl
  have hpaired11 : paired s76697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76698 : safe 10 5 s76698 = true := by
  have hcenter00 : center s76698 0 false = some s76697 := by rfl
  have hcenter01 : center s76698 0 true = none := by rfl
  have hcenter10 : center s76698 1 false = none := by rfl
  have hcenter11 : center s76698 1 true = none := by rfl
  have hcenter20 : center s76698 2 false = none := by rfl
  have hcenter21 : center s76698 2 true = none := by rfl
  have hpaired00 : paired s76698 false false = none := by rfl
  have hpaired01 : paired s76698 false true = none := by rfl
  have hpaired10 : paired s76698 true false = none := by rfl
  have hpaired11 : paired s76698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76699 : safe 10 6 s76699 = true := by
  have hcenter00 : center s76699 0 false = none := by rfl
  have hcenter01 : center s76699 0 true = none := by rfl
  have hcenter10 : center s76699 1 false = none := by rfl
  have hcenter11 : center s76699 1 true = some s76698 := by rfl
  have hcenter20 : center s76699 2 false = none := by rfl
  have hcenter21 : center s76699 2 true = none := by rfl
  have hpaired00 : paired s76699 false false = none := by rfl
  have hpaired01 : paired s76699 false true = none := by rfl
  have hpaired10 : paired s76699 true false = none := by rfl
  have hpaired11 : paired s76699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76700 : safe 10 7 s76700 = true := by
  have hcenter00 : center s76700 0 false = some s76699 := by rfl
  have hcenter01 : center s76700 0 true = none := by rfl
  have hcenter10 : center s76700 1 false = none := by rfl
  have hcenter11 : center s76700 1 true = none := by rfl
  have hcenter20 : center s76700 2 false = none := by rfl
  have hcenter21 : center s76700 2 true = none := by rfl
  have hpaired00 : paired s76700 false false = none := by rfl
  have hpaired01 : paired s76700 false true = none := by rfl
  have hpaired10 : paired s76700 true false = none := by rfl
  have hpaired11 : paired s76700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76701 : safe 10 4 s76701 = true := by
  have hcenter00 : center s76701 0 false = none := by rfl
  have hcenter01 : center s76701 0 true = none := by rfl
  have hcenter10 : center s76701 1 false = none := by rfl
  have hcenter11 : center s76701 1 true = none := by rfl
  have hcenter20 : center s76701 2 false = none := by rfl
  have hcenter21 : center s76701 2 true = none := by rfl
  have hpaired00 : paired s76701 false false = none := by rfl
  have hpaired01 : paired s76701 false true = none := by rfl
  have hpaired10 : paired s76701 true false = none := by rfl
  have hpaired11 : paired s76701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76702 : safe 10 5 s76702 = true := by
  have hcenter00 : center s76702 0 false = none := by rfl
  have hcenter01 : center s76702 0 true = none := by rfl
  have hcenter10 : center s76702 1 false = some s76701 := by rfl
  have hcenter11 : center s76702 1 true = none := by rfl
  have hcenter20 : center s76702 2 false = none := by rfl
  have hcenter21 : center s76702 2 true = none := by rfl
  have hpaired00 : paired s76702 false false = none := by rfl
  have hpaired01 : paired s76702 false true = none := by rfl
  have hpaired10 : paired s76702 true false = none := by rfl
  have hpaired11 : paired s76702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76701) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76703 : safe 10 6 s76703 = true := by
  have hcenter00 : center s76703 0 false = none := by rfl
  have hcenter01 : center s76703 0 true = some s76702 := by rfl
  have hcenter10 : center s76703 1 false = none := by rfl
  have hcenter11 : center s76703 1 true = none := by rfl
  have hcenter20 : center s76703 2 false = none := by rfl
  have hcenter21 : center s76703 2 true = none := by rfl
  have hpaired00 : paired s76703 false false = none := by rfl
  have hpaired01 : paired s76703 false true = none := by rfl
  have hpaired10 : paired s76703 true false = none := by rfl
  have hpaired11 : paired s76703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76704 : safe 10 7 s76704 = true := by
  have hcenter00 : center s76704 0 false = none := by rfl
  have hcenter01 : center s76704 0 true = none := by rfl
  have hcenter10 : center s76704 1 false = some s76703 := by rfl
  have hcenter11 : center s76704 1 true = none := by rfl
  have hcenter20 : center s76704 2 false = none := by rfl
  have hcenter21 : center s76704 2 true = none := by rfl
  have hpaired00 : paired s76704 false false = none := by rfl
  have hpaired01 : paired s76704 false true = none := by rfl
  have hpaired10 : paired s76704 true false = none := by rfl
  have hpaired11 : paired s76704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76705 : safe 10 9 s76705 = true := by
  have hcenter00 : center s76705 0 false = some s76696 := by rfl
  have hcenter01 : center s76705 0 true = none := by rfl
  have hcenter10 : center s76705 1 false = none := by rfl
  have hcenter11 : center s76705 1 true = none := by rfl
  have hcenter20 : center s76705 2 false = none := by rfl
  have hcenter21 : center s76705 2 true = none := by rfl
  have hpaired00 : paired s76705 false false = none := by rfl
  have hpaired01 : paired s76705 false true = none := by rfl
  have hpaired10 : paired s76705 true false = some s76700 := by rfl
  have hpaired11 : paired s76705 true true = some s76704 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76700) (optionAll_some_eq hpaired11 safeNode76704)

theorem safeNode76706 : safe 10 7 s76706 = true := by
  have hcenter00 : center s76706 0 false = none := by rfl
  have hcenter01 : center s76706 0 true = none := by rfl
  have hcenter10 : center s76706 1 false = none := by rfl
  have hcenter11 : center s76706 1 true = none := by rfl
  have hcenter20 : center s76706 2 false = none := by rfl
  have hcenter21 : center s76706 2 true = none := by rfl
  have hpaired00 : paired s76706 false false = none := by rfl
  have hpaired01 : paired s76706 false true = none := by rfl
  have hpaired10 : paired s76706 true false = none := by rfl
  have hpaired11 : paired s76706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76707 : safe 10 8 s76707 = true := by
  have hcenter00 : center s76707 0 false = none := by rfl
  have hcenter01 : center s76707 0 true = none := by rfl
  have hcenter10 : center s76707 1 false = none := by rfl
  have hcenter11 : center s76707 1 true = none := by rfl
  have hcenter20 : center s76707 2 false = none := by rfl
  have hcenter21 : center s76707 2 true = some s76706 := by rfl
  have hpaired00 : paired s76707 false false = none := by rfl
  have hpaired01 : paired s76707 false true = none := by rfl
  have hpaired10 : paired s76707 true false = none := by rfl
  have hpaired11 : paired s76707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76708 : safe 10 7 s76708 = true := by
  have hcenter00 : center s76708 0 false = none := by rfl
  have hcenter01 : center s76708 0 true = none := by rfl
  have hcenter10 : center s76708 1 false = none := by rfl
  have hcenter11 : center s76708 1 true = none := by rfl
  have hcenter20 : center s76708 2 false = none := by rfl
  have hcenter21 : center s76708 2 true = none := by rfl
  have hpaired00 : paired s76708 false false = none := by rfl
  have hpaired01 : paired s76708 false true = none := by rfl
  have hpaired10 : paired s76708 true false = none := by rfl
  have hpaired11 : paired s76708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76709 : safe 10 8 s76709 = true := by
  have hcenter00 : center s76709 0 false = none := by rfl
  have hcenter01 : center s76709 0 true = some s76708 := by rfl
  have hcenter10 : center s76709 1 false = none := by rfl
  have hcenter11 : center s76709 1 true = none := by rfl
  have hcenter20 : center s76709 2 false = none := by rfl
  have hcenter21 : center s76709 2 true = none := by rfl
  have hpaired00 : paired s76709 false false = none := by rfl
  have hpaired01 : paired s76709 false true = none := by rfl
  have hpaired10 : paired s76709 true false = none := by rfl
  have hpaired11 : paired s76709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76710 : safe 10 10 s76710 = true := by
  have hcenter00 : center s76710 0 false = none := by rfl
  have hcenter01 : center s76710 0 true = none := by rfl
  have hcenter10 : center s76710 1 false = none := by rfl
  have hcenter11 : center s76710 1 true = none := by rfl
  have hcenter20 : center s76710 2 false = some s76705 := by rfl
  have hcenter21 : center s76710 2 true = none := by rfl
  have hpaired00 : paired s76710 false false = none := by rfl
  have hpaired01 : paired s76710 false true = none := by rfl
  have hpaired10 : paired s76710 true false = some s76707 := by rfl
  have hpaired11 : paired s76710 true true = some s76709 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76707) (optionAll_some_eq hpaired11 safeNode76709)

theorem safeNode76711 : safe 10 11 s76711 = true := by
  have hcenter00 : center s76711 0 false = some s76667 := by rfl
  have hcenter01 : center s76711 0 true = some s76687 := by rfl
  have hcenter10 : center s76711 1 false = some s76710 := by rfl
  have hcenter11 : center s76711 1 true = none := by rfl
  have hcenter20 : center s76711 2 false = none := by rfl
  have hcenter21 : center s76711 2 true = none := by rfl
  have hpaired00 : paired s76711 false false = none := by rfl
  have hpaired01 : paired s76711 false true = none := by rfl
  have hpaired10 : paired s76711 true false = none := by rfl
  have hpaired11 : paired s76711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76667) (optionAll_some_eq hcenter01 safeNode76687) (optionAll_some_eq hcenter10 safeNode76710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76712 : safe 10 4 s76712 = true := by
  have hcenter00 : center s76712 0 false = none := by rfl
  have hcenter01 : center s76712 0 true = none := by rfl
  have hcenter10 : center s76712 1 false = none := by rfl
  have hcenter11 : center s76712 1 true = none := by rfl
  have hcenter20 : center s76712 2 false = none := by rfl
  have hcenter21 : center s76712 2 true = none := by rfl
  have hpaired00 : paired s76712 false false = none := by rfl
  have hpaired01 : paired s76712 false true = none := by rfl
  have hpaired10 : paired s76712 true false = none := by rfl
  have hpaired11 : paired s76712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76713 : safe 10 5 s76713 = true := by
  have hcenter00 : center s76713 0 false = none := by rfl
  have hcenter01 : center s76713 0 true = some s76712 := by rfl
  have hcenter10 : center s76713 1 false = none := by rfl
  have hcenter11 : center s76713 1 true = none := by rfl
  have hcenter20 : center s76713 2 false = none := by rfl
  have hcenter21 : center s76713 2 true = none := by rfl
  have hpaired00 : paired s76713 false false = none := by rfl
  have hpaired01 : paired s76713 false true = none := by rfl
  have hpaired10 : paired s76713 true false = none := by rfl
  have hpaired11 : paired s76713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76714 : safe 10 6 s76714 = true := by
  have hcenter00 : center s76714 0 false = none := by rfl
  have hcenter01 : center s76714 0 true = none := by rfl
  have hcenter10 : center s76714 1 false = none := by rfl
  have hcenter11 : center s76714 1 true = none := by rfl
  have hcenter20 : center s76714 2 false = none := by rfl
  have hcenter21 : center s76714 2 true = some s76713 := by rfl
  have hpaired00 : paired s76714 false false = none := by rfl
  have hpaired01 : paired s76714 false true = none := by rfl
  have hpaired10 : paired s76714 true false = none := by rfl
  have hpaired11 : paired s76714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76715 : safe 10 7 s76715 = true := by
  have hcenter00 : center s76715 0 false = some s76714 := by rfl
  have hcenter01 : center s76715 0 true = none := by rfl
  have hcenter10 : center s76715 1 false = none := by rfl
  have hcenter11 : center s76715 1 true = none := by rfl
  have hcenter20 : center s76715 2 false = none := by rfl
  have hcenter21 : center s76715 2 true = none := by rfl
  have hpaired00 : paired s76715 false false = none := by rfl
  have hpaired01 : paired s76715 false true = none := by rfl
  have hpaired10 : paired s76715 true false = none := by rfl
  have hpaired11 : paired s76715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76716 : safe 10 4 s76716 = true := by
  have hcenter00 : center s76716 0 false = none := by rfl
  have hcenter01 : center s76716 0 true = none := by rfl
  have hcenter10 : center s76716 1 false = none := by rfl
  have hcenter11 : center s76716 1 true = none := by rfl
  have hcenter20 : center s76716 2 false = none := by rfl
  have hcenter21 : center s76716 2 true = none := by rfl
  have hpaired00 : paired s76716 false false = none := by rfl
  have hpaired01 : paired s76716 false true = none := by rfl
  have hpaired10 : paired s76716 true false = none := by rfl
  have hpaired11 : paired s76716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76717 : safe 10 5 s76717 = true := by
  have hcenter00 : center s76717 0 false = none := by rfl
  have hcenter01 : center s76717 0 true = none := by rfl
  have hcenter10 : center s76717 1 false = none := by rfl
  have hcenter11 : center s76717 1 true = some s76716 := by rfl
  have hcenter20 : center s76717 2 false = none := by rfl
  have hcenter21 : center s76717 2 true = none := by rfl
  have hpaired00 : paired s76717 false false = none := by rfl
  have hpaired01 : paired s76717 false true = none := by rfl
  have hpaired10 : paired s76717 true false = none := by rfl
  have hpaired11 : paired s76717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76718 : safe 10 6 s76718 = true := by
  have hcenter00 : center s76718 0 false = none := by rfl
  have hcenter01 : center s76718 0 true = none := by rfl
  have hcenter10 : center s76718 1 false = none := by rfl
  have hcenter11 : center s76718 1 true = none := by rfl
  have hcenter20 : center s76718 2 false = none := by rfl
  have hcenter21 : center s76718 2 true = some s76717 := by rfl
  have hpaired00 : paired s76718 false false = none := by rfl
  have hpaired01 : paired s76718 false true = none := by rfl
  have hpaired10 : paired s76718 true false = none := by rfl
  have hpaired11 : paired s76718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76719 : safe 10 7 s76719 = true := by
  have hcenter00 : center s76719 0 false = none := by rfl
  have hcenter01 : center s76719 0 true = none := by rfl
  have hcenter10 : center s76719 1 false = some s76718 := by rfl
  have hcenter11 : center s76719 1 true = none := by rfl
  have hcenter20 : center s76719 2 false = none := by rfl
  have hcenter21 : center s76719 2 true = none := by rfl
  have hpaired00 : paired s76719 false false = none := by rfl
  have hpaired01 : paired s76719 false true = none := by rfl
  have hpaired10 : paired s76719 true false = none := by rfl
  have hpaired11 : paired s76719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76718) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76720 : safe 10 9 s76720 = true := by
  have hcenter00 : center s76720 0 false = none := by rfl
  have hcenter01 : center s76720 0 true = none := by rfl
  have hcenter10 : center s76720 1 false = none := by rfl
  have hcenter11 : center s76720 1 true = none := by rfl
  have hcenter20 : center s76720 2 false = none := by rfl
  have hcenter21 : center s76720 2 true = none := by rfl
  have hpaired00 : paired s76720 false false = none := by rfl
  have hpaired01 : paired s76720 false true = none := by rfl
  have hpaired10 : paired s76720 true false = some s76715 := by rfl
  have hpaired11 : paired s76720 true true = some s76719 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76715) (optionAll_some_eq hpaired11 safeNode76719)

theorem safeNode76721 : safe 10 10 s76721 = true := by
  have hcenter00 : center s76721 0 false = none := by rfl
  have hcenter01 : center s76721 0 true = none := by rfl
  have hcenter10 : center s76721 1 false = none := by rfl
  have hcenter11 : center s76721 1 true = none := by rfl
  have hcenter20 : center s76721 2 false = none := by rfl
  have hcenter21 : center s76721 2 true = some s76720 := by rfl
  have hpaired00 : paired s76721 false false = none := by rfl
  have hpaired01 : paired s76721 false true = none := by rfl
  have hpaired10 : paired s76721 true false = none := by rfl
  have hpaired11 : paired s76721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76722 : safe 10 4 s76722 = true := by
  have hcenter00 : center s76722 0 false = none := by rfl
  have hcenter01 : center s76722 0 true = none := by rfl
  have hcenter10 : center s76722 1 false = none := by rfl
  have hcenter11 : center s76722 1 true = none := by rfl
  have hcenter20 : center s76722 2 false = none := by rfl
  have hcenter21 : center s76722 2 true = none := by rfl
  have hpaired00 : paired s76722 false false = none := by rfl
  have hpaired01 : paired s76722 false true = none := by rfl
  have hpaired10 : paired s76722 true false = none := by rfl
  have hpaired11 : paired s76722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76723 : safe 10 5 s76723 = true := by
  have hcenter00 : center s76723 0 false = none := by rfl
  have hcenter01 : center s76723 0 true = none := by rfl
  have hcenter10 : center s76723 1 false = none := by rfl
  have hcenter11 : center s76723 1 true = none := by rfl
  have hcenter20 : center s76723 2 false = none := by rfl
  have hcenter21 : center s76723 2 true = some s76722 := by rfl
  have hpaired00 : paired s76723 false false = none := by rfl
  have hpaired01 : paired s76723 false true = none := by rfl
  have hpaired10 : paired s76723 true false = none := by rfl
  have hpaired11 : paired s76723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76724 : safe 10 6 s76724 = true := by
  have hcenter00 : center s76724 0 false = none := by rfl
  have hcenter01 : center s76724 0 true = some s76723 := by rfl
  have hcenter10 : center s76724 1 false = none := by rfl
  have hcenter11 : center s76724 1 true = none := by rfl
  have hcenter20 : center s76724 2 false = none := by rfl
  have hcenter21 : center s76724 2 true = none := by rfl
  have hpaired00 : paired s76724 false false = none := by rfl
  have hpaired01 : paired s76724 false true = none := by rfl
  have hpaired10 : paired s76724 true false = none := by rfl
  have hpaired11 : paired s76724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76725 : safe 10 7 s76725 = true := by
  have hcenter00 : center s76725 0 false = none := by rfl
  have hcenter01 : center s76725 0 true = none := by rfl
  have hcenter10 : center s76725 1 false = none := by rfl
  have hcenter11 : center s76725 1 true = none := by rfl
  have hcenter20 : center s76725 2 false = none := by rfl
  have hcenter21 : center s76725 2 true = some s76724 := by rfl
  have hpaired00 : paired s76725 false false = none := by rfl
  have hpaired01 : paired s76725 false true = none := by rfl
  have hpaired10 : paired s76725 true false = none := by rfl
  have hpaired11 : paired s76725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76726 : safe 10 4 s76726 = true := by
  have hcenter00 : center s76726 0 false = none := by rfl
  have hcenter01 : center s76726 0 true = none := by rfl
  have hcenter10 : center s76726 1 false = none := by rfl
  have hcenter11 : center s76726 1 true = none := by rfl
  have hcenter20 : center s76726 2 false = none := by rfl
  have hcenter21 : center s76726 2 true = none := by rfl
  have hpaired00 : paired s76726 false false = none := by rfl
  have hpaired01 : paired s76726 false true = none := by rfl
  have hpaired10 : paired s76726 true false = none := by rfl
  have hpaired11 : paired s76726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76727 : safe 10 5 s76727 = true := by
  have hcenter00 : center s76727 0 false = none := by rfl
  have hcenter01 : center s76727 0 true = none := by rfl
  have hcenter10 : center s76727 1 false = none := by rfl
  have hcenter11 : center s76727 1 true = some s76726 := by rfl
  have hcenter20 : center s76727 2 false = none := by rfl
  have hcenter21 : center s76727 2 true = none := by rfl
  have hpaired00 : paired s76727 false false = none := by rfl
  have hpaired01 : paired s76727 false true = none := by rfl
  have hpaired10 : paired s76727 true false = none := by rfl
  have hpaired11 : paired s76727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76728 : safe 10 6 s76728 = true := by
  have hcenter00 : center s76728 0 false = none := by rfl
  have hcenter01 : center s76728 0 true = some s76727 := by rfl
  have hcenter10 : center s76728 1 false = none := by rfl
  have hcenter11 : center s76728 1 true = none := by rfl
  have hcenter20 : center s76728 2 false = none := by rfl
  have hcenter21 : center s76728 2 true = none := by rfl
  have hpaired00 : paired s76728 false false = none := by rfl
  have hpaired01 : paired s76728 false true = none := by rfl
  have hpaired10 : paired s76728 true false = none := by rfl
  have hpaired11 : paired s76728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76727) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76729 : safe 10 7 s76729 = true := by
  have hcenter00 : center s76729 0 false = none := by rfl
  have hcenter01 : center s76729 0 true = none := by rfl
  have hcenter10 : center s76729 1 false = none := by rfl
  have hcenter11 : center s76729 1 true = some s76728 := by rfl
  have hcenter20 : center s76729 2 false = none := by rfl
  have hcenter21 : center s76729 2 true = none := by rfl
  have hpaired00 : paired s76729 false false = none := by rfl
  have hpaired01 : paired s76729 false true = none := by rfl
  have hpaired10 : paired s76729 true false = none := by rfl
  have hpaired11 : paired s76729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76730 : safe 10 9 s76730 = true := by
  have hcenter00 : center s76730 0 false = none := by rfl
  have hcenter01 : center s76730 0 true = none := by rfl
  have hcenter10 : center s76730 1 false = none := by rfl
  have hcenter11 : center s76730 1 true = none := by rfl
  have hcenter20 : center s76730 2 false = none := by rfl
  have hcenter21 : center s76730 2 true = none := by rfl
  have hpaired00 : paired s76730 false false = none := by rfl
  have hpaired01 : paired s76730 false true = none := by rfl
  have hpaired10 : paired s76730 true false = some s76725 := by rfl
  have hpaired11 : paired s76730 true true = some s76729 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76725) (optionAll_some_eq hpaired11 safeNode76729)

theorem safeNode76731 : safe 10 10 s76731 = true := by
  have hcenter00 : center s76731 0 false = none := by rfl
  have hcenter01 : center s76731 0 true = some s76730 := by rfl
  have hcenter10 : center s76731 1 false = none := by rfl
  have hcenter11 : center s76731 1 true = none := by rfl
  have hcenter20 : center s76731 2 false = none := by rfl
  have hcenter21 : center s76731 2 true = none := by rfl
  have hpaired00 : paired s76731 false false = none := by rfl
  have hpaired01 : paired s76731 false true = none := by rfl
  have hpaired10 : paired s76731 true false = none := by rfl
  have hpaired11 : paired s76731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76732 : safe 10 12 s76732 = true := by
  have hcenter00 : center s76732 0 false = some s76655 := by rfl
  have hcenter01 : center s76732 0 true = none := by rfl
  have hcenter10 : center s76732 1 false = none := by rfl
  have hcenter11 : center s76732 1 true = none := by rfl
  have hcenter20 : center s76732 2 false = some s76711 := by rfl
  have hcenter21 : center s76732 2 true = none := by rfl
  have hpaired00 : paired s76732 false false = none := by rfl
  have hpaired01 : paired s76732 false true = none := by rfl
  have hpaired10 : paired s76732 true false = some s76721 := by rfl
  have hpaired11 : paired s76732 true true = some s76731 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76655) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76721) (optionAll_some_eq hpaired11 safeNode76731)

theorem safeNode76733 : safe 10 7 s76733 = true := by
  have hcenter00 : center s76733 0 false = none := by rfl
  have hcenter01 : center s76733 0 true = none := by rfl
  have hcenter10 : center s76733 1 false = none := by rfl
  have hcenter11 : center s76733 1 true = none := by rfl
  have hcenter20 : center s76733 2 false = none := by rfl
  have hcenter21 : center s76733 2 true = none := by rfl
  have hpaired00 : paired s76733 false false = none := by rfl
  have hpaired01 : paired s76733 false true = none := by rfl
  have hpaired10 : paired s76733 true false = none := by rfl
  have hpaired11 : paired s76733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76734 : safe 10 7 s76734 = true := by
  have hcenter00 : center s76734 0 false = none := by rfl
  have hcenter01 : center s76734 0 true = none := by rfl
  have hcenter10 : center s76734 1 false = none := by rfl
  have hcenter11 : center s76734 1 true = none := by rfl
  have hcenter20 : center s76734 2 false = none := by rfl
  have hcenter21 : center s76734 2 true = none := by rfl
  have hpaired00 : paired s76734 false false = none := by rfl
  have hpaired01 : paired s76734 false true = none := by rfl
  have hpaired10 : paired s76734 true false = none := by rfl
  have hpaired11 : paired s76734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76735 : safe 10 8 s76735 = true := by
  have hcenter00 : center s76735 0 false = some s76733 := by rfl
  have hcenter01 : center s76735 0 true = some s76734 := by rfl
  have hcenter10 : center s76735 1 false = none := by rfl
  have hcenter11 : center s76735 1 true = none := by rfl
  have hcenter20 : center s76735 2 false = none := by rfl
  have hcenter21 : center s76735 2 true = none := by rfl
  have hpaired00 : paired s76735 false false = none := by rfl
  have hpaired01 : paired s76735 false true = none := by rfl
  have hpaired10 : paired s76735 true false = none := by rfl
  have hpaired11 : paired s76735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76733) (optionAll_some_eq hcenter01 safeNode76734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76736 : safe 10 9 s76736 = true := by
  have hcenter00 : center s76736 0 false = none := by rfl
  have hcenter01 : center s76736 0 true = none := by rfl
  have hcenter10 : center s76736 1 false = none := by rfl
  have hcenter11 : center s76736 1 true = none := by rfl
  have hcenter20 : center s76736 2 false = none := by rfl
  have hcenter21 : center s76736 2 true = some s76735 := by rfl
  have hpaired00 : paired s76736 false false = none := by rfl
  have hpaired01 : paired s76736 false true = none := by rfl
  have hpaired10 : paired s76736 true false = none := by rfl
  have hpaired11 : paired s76736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76737 : safe 10 8 s76737 = true := by
  have hcenter00 : center s76737 0 false = none := by rfl
  have hcenter01 : center s76737 0 true = none := by rfl
  have hcenter10 : center s76737 1 false = none := by rfl
  have hcenter11 : center s76737 1 true = none := by rfl
  have hcenter20 : center s76737 2 false = none := by rfl
  have hcenter21 : center s76737 2 true = none := by rfl
  have hpaired00 : paired s76737 false false = none := by rfl
  have hpaired01 : paired s76737 false true = none := by rfl
  have hpaired10 : paired s76737 true false = none := by rfl
  have hpaired11 : paired s76737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76738 : safe 10 3 s76738 = true := by
  have hcenter00 : center s76738 0 false = none := by rfl
  have hcenter01 : center s76738 0 true = none := by rfl
  have hcenter10 : center s76738 1 false = none := by rfl
  have hcenter11 : center s76738 1 true = none := by rfl
  have hcenter20 : center s76738 2 false = none := by rfl
  have hcenter21 : center s76738 2 true = none := by rfl
  have hpaired00 : paired s76738 false false = none := by rfl
  have hpaired01 : paired s76738 false true = none := by rfl
  have hpaired10 : paired s76738 true false = none := by rfl
  have hpaired11 : paired s76738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76739 : safe 10 4 s76739 = true := by
  have hcenter00 : center s76739 0 false = none := by rfl
  have hcenter01 : center s76739 0 true = some s76738 := by rfl
  have hcenter10 : center s76739 1 false = none := by rfl
  have hcenter11 : center s76739 1 true = none := by rfl
  have hcenter20 : center s76739 2 false = none := by rfl
  have hcenter21 : center s76739 2 true = none := by rfl
  have hpaired00 : paired s76739 false false = none := by rfl
  have hpaired01 : paired s76739 false true = none := by rfl
  have hpaired10 : paired s76739 true false = none := by rfl
  have hpaired11 : paired s76739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76740 : safe 10 5 s76740 = true := by
  have hcenter00 : center s76740 0 false = none := by rfl
  have hcenter01 : center s76740 0 true = none := by rfl
  have hcenter10 : center s76740 1 false = none := by rfl
  have hcenter11 : center s76740 1 true = none := by rfl
  have hcenter20 : center s76740 2 false = some s76739 := by rfl
  have hcenter21 : center s76740 2 true = none := by rfl
  have hpaired00 : paired s76740 false false = none := by rfl
  have hpaired01 : paired s76740 false true = none := by rfl
  have hpaired10 : paired s76740 true false = none := by rfl
  have hpaired11 : paired s76740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76741 : safe 10 6 s76741 = true := by
  have hcenter00 : center s76741 0 false = some s76740 := by rfl
  have hcenter01 : center s76741 0 true = none := by rfl
  have hcenter10 : center s76741 1 false = none := by rfl
  have hcenter11 : center s76741 1 true = none := by rfl
  have hcenter20 : center s76741 2 false = none := by rfl
  have hcenter21 : center s76741 2 true = none := by rfl
  have hpaired00 : paired s76741 false false = none := by rfl
  have hpaired01 : paired s76741 false true = none := by rfl
  have hpaired10 : paired s76741 true false = none := by rfl
  have hpaired11 : paired s76741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76740) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76742 : safe 10 7 s76742 = true := by
  have hcenter00 : center s76742 0 false = none := by rfl
  have hcenter01 : center s76742 0 true = none := by rfl
  have hcenter10 : center s76742 1 false = some s76741 := by rfl
  have hcenter11 : center s76742 1 true = none := by rfl
  have hcenter20 : center s76742 2 false = none := by rfl
  have hcenter21 : center s76742 2 true = none := by rfl
  have hpaired00 : paired s76742 false false = none := by rfl
  have hpaired01 : paired s76742 false true = none := by rfl
  have hpaired10 : paired s76742 true false = none := by rfl
  have hpaired11 : paired s76742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76743 : safe 10 7 s76743 = true := by
  have hcenter00 : center s76743 0 false = none := by rfl
  have hcenter01 : center s76743 0 true = none := by rfl
  have hcenter10 : center s76743 1 false = none := by rfl
  have hcenter11 : center s76743 1 true = none := by rfl
  have hcenter20 : center s76743 2 false = none := by rfl
  have hcenter21 : center s76743 2 true = none := by rfl
  have hpaired00 : paired s76743 false false = none := by rfl
  have hpaired01 : paired s76743 false true = none := by rfl
  have hpaired10 : paired s76743 true false = none := by rfl
  have hpaired11 : paired s76743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76744 : safe 10 8 s76744 = true := by
  have hcenter00 : center s76744 0 false = none := by rfl
  have hcenter01 : center s76744 0 true = none := by rfl
  have hcenter10 : center s76744 1 false = none := by rfl
  have hcenter11 : center s76744 1 true = none := by rfl
  have hcenter20 : center s76744 2 false = some s76742 := by rfl
  have hcenter21 : center s76744 2 true = some s76743 := by rfl
  have hpaired00 : paired s76744 false false = none := by rfl
  have hpaired01 : paired s76744 false true = none := by rfl
  have hpaired10 : paired s76744 true false = none := by rfl
  have hpaired11 : paired s76744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76742) (optionAll_some_eq hcenter21 safeNode76743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76745 : safe 10 3 s76745 = true := by
  have hcenter00 : center s76745 0 false = none := by rfl
  have hcenter01 : center s76745 0 true = none := by rfl
  have hcenter10 : center s76745 1 false = none := by rfl
  have hcenter11 : center s76745 1 true = none := by rfl
  have hcenter20 : center s76745 2 false = none := by rfl
  have hcenter21 : center s76745 2 true = none := by rfl
  have hpaired00 : paired s76745 false false = none := by rfl
  have hpaired01 : paired s76745 false true = none := by rfl
  have hpaired10 : paired s76745 true false = none := by rfl
  have hpaired11 : paired s76745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76746 : safe 10 4 s76746 = true := by
  have hcenter00 : center s76746 0 false = none := by rfl
  have hcenter01 : center s76746 0 true = none := by rfl
  have hcenter10 : center s76746 1 false = some s76745 := by rfl
  have hcenter11 : center s76746 1 true = none := by rfl
  have hcenter20 : center s76746 2 false = none := by rfl
  have hcenter21 : center s76746 2 true = none := by rfl
  have hpaired00 : paired s76746 false false = none := by rfl
  have hpaired01 : paired s76746 false true = none := by rfl
  have hpaired10 : paired s76746 true false = none := by rfl
  have hpaired11 : paired s76746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76747 : safe 10 5 s76747 = true := by
  have hcenter00 : center s76747 0 false = some s76746 := by rfl
  have hcenter01 : center s76747 0 true = none := by rfl
  have hcenter10 : center s76747 1 false = none := by rfl
  have hcenter11 : center s76747 1 true = none := by rfl
  have hcenter20 : center s76747 2 false = none := by rfl
  have hcenter21 : center s76747 2 true = none := by rfl
  have hpaired00 : paired s76747 false false = none := by rfl
  have hpaired01 : paired s76747 false true = none := by rfl
  have hpaired10 : paired s76747 true false = none := by rfl
  have hpaired11 : paired s76747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76746) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76748 : safe 10 6 s76748 = true := by
  have hcenter00 : center s76748 0 false = none := by rfl
  have hcenter01 : center s76748 0 true = none := by rfl
  have hcenter10 : center s76748 1 false = none := by rfl
  have hcenter11 : center s76748 1 true = some s76747 := by rfl
  have hcenter20 : center s76748 2 false = none := by rfl
  have hcenter21 : center s76748 2 true = none := by rfl
  have hpaired00 : paired s76748 false false = none := by rfl
  have hpaired01 : paired s76748 false true = none := by rfl
  have hpaired10 : paired s76748 true false = none := by rfl
  have hpaired11 : paired s76748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76749 : safe 10 7 s76749 = true := by
  have hcenter00 : center s76749 0 false = some s76748 := by rfl
  have hcenter01 : center s76749 0 true = none := by rfl
  have hcenter10 : center s76749 1 false = none := by rfl
  have hcenter11 : center s76749 1 true = none := by rfl
  have hcenter20 : center s76749 2 false = none := by rfl
  have hcenter21 : center s76749 2 true = none := by rfl
  have hpaired00 : paired s76749 false false = none := by rfl
  have hpaired01 : paired s76749 false true = none := by rfl
  have hpaired10 : paired s76749 true false = none := by rfl
  have hpaired11 : paired s76749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76750 : safe 10 8 s76750 = true := by
  have hcenter00 : center s76750 0 false = none := by rfl
  have hcenter01 : center s76750 0 true = none := by rfl
  have hcenter10 : center s76750 1 false = none := by rfl
  have hcenter11 : center s76750 1 true = none := by rfl
  have hcenter20 : center s76750 2 false = none := by rfl
  have hcenter21 : center s76750 2 true = some s76749 := by rfl
  have hpaired00 : paired s76750 false false = none := by rfl
  have hpaired01 : paired s76750 false true = none := by rfl
  have hpaired10 : paired s76750 true false = none := by rfl
  have hpaired11 : paired s76750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76751 : safe 10 9 s76751 = true := by
  have hcenter00 : center s76751 0 false = some s76737 := by rfl
  have hcenter01 : center s76751 0 true = some s76744 := by rfl
  have hcenter10 : center s76751 1 false = none := by rfl
  have hcenter11 : center s76751 1 true = some s76750 := by rfl
  have hcenter20 : center s76751 2 false = none := by rfl
  have hcenter21 : center s76751 2 true = none := by rfl
  have hpaired00 : paired s76751 false false = none := by rfl
  have hpaired01 : paired s76751 false true = none := by rfl
  have hpaired10 : paired s76751 true false = none := by rfl
  have hpaired11 : paired s76751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76737) (optionAll_some_eq hcenter01 safeNode76744) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76752 : safe 10 7 s76752 = true := by
  have hcenter00 : center s76752 0 false = none := by rfl
  have hcenter01 : center s76752 0 true = none := by rfl
  have hcenter10 : center s76752 1 false = none := by rfl
  have hcenter11 : center s76752 1 true = none := by rfl
  have hcenter20 : center s76752 2 false = none := by rfl
  have hcenter21 : center s76752 2 true = none := by rfl
  have hpaired00 : paired s76752 false false = none := by rfl
  have hpaired01 : paired s76752 false true = none := by rfl
  have hpaired10 : paired s76752 true false = none := by rfl
  have hpaired11 : paired s76752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76753 : safe 10 3 s76753 = true := by
  have hcenter00 : center s76753 0 false = none := by rfl
  have hcenter01 : center s76753 0 true = none := by rfl
  have hcenter10 : center s76753 1 false = none := by rfl
  have hcenter11 : center s76753 1 true = none := by rfl
  have hcenter20 : center s76753 2 false = none := by rfl
  have hcenter21 : center s76753 2 true = none := by rfl
  have hpaired00 : paired s76753 false false = none := by rfl
  have hpaired01 : paired s76753 false true = none := by rfl
  have hpaired10 : paired s76753 true false = none := by rfl
  have hpaired11 : paired s76753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76754 : safe 10 4 s76754 = true := by
  have hcenter00 : center s76754 0 false = none := by rfl
  have hcenter01 : center s76754 0 true = none := by rfl
  have hcenter10 : center s76754 1 false = some s76753 := by rfl
  have hcenter11 : center s76754 1 true = none := by rfl
  have hcenter20 : center s76754 2 false = none := by rfl
  have hcenter21 : center s76754 2 true = none := by rfl
  have hpaired00 : paired s76754 false false = none := by rfl
  have hpaired01 : paired s76754 false true = none := by rfl
  have hpaired10 : paired s76754 true false = none := by rfl
  have hpaired11 : paired s76754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76755 : safe 10 5 s76755 = true := by
  have hcenter00 : center s76755 0 false = none := by rfl
  have hcenter01 : center s76755 0 true = none := by rfl
  have hcenter10 : center s76755 1 false = none := by rfl
  have hcenter11 : center s76755 1 true = none := by rfl
  have hcenter20 : center s76755 2 false = none := by rfl
  have hcenter21 : center s76755 2 true = some s76754 := by rfl
  have hpaired00 : paired s76755 false false = none := by rfl
  have hpaired01 : paired s76755 false true = none := by rfl
  have hpaired10 : paired s76755 true false = none := by rfl
  have hpaired11 : paired s76755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76756 : safe 10 6 s76756 = true := by
  have hcenter00 : center s76756 0 false = none := by rfl
  have hcenter01 : center s76756 0 true = none := by rfl
  have hcenter10 : center s76756 1 false = none := by rfl
  have hcenter11 : center s76756 1 true = some s76755 := by rfl
  have hcenter20 : center s76756 2 false = none := by rfl
  have hcenter21 : center s76756 2 true = none := by rfl
  have hpaired00 : paired s76756 false false = none := by rfl
  have hpaired01 : paired s76756 false true = none := by rfl
  have hpaired10 : paired s76756 true false = none := by rfl
  have hpaired11 : paired s76756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76757 : safe 10 7 s76757 = true := by
  have hcenter00 : center s76757 0 false = some s76756 := by rfl
  have hcenter01 : center s76757 0 true = none := by rfl
  have hcenter10 : center s76757 1 false = none := by rfl
  have hcenter11 : center s76757 1 true = none := by rfl
  have hcenter20 : center s76757 2 false = none := by rfl
  have hcenter21 : center s76757 2 true = none := by rfl
  have hpaired00 : paired s76757 false false = none := by rfl
  have hpaired01 : paired s76757 false true = none := by rfl
  have hpaired10 : paired s76757 true false = none := by rfl
  have hpaired11 : paired s76757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76758 : safe 10 8 s76758 = true := by
  have hcenter00 : center s76758 0 false = none := by rfl
  have hcenter01 : center s76758 0 true = none := by rfl
  have hcenter10 : center s76758 1 false = none := by rfl
  have hcenter11 : center s76758 1 true = none := by rfl
  have hcenter20 : center s76758 2 false = some s76752 := by rfl
  have hcenter21 : center s76758 2 true = some s76757 := by rfl
  have hpaired00 : paired s76758 false false = none := by rfl
  have hpaired01 : paired s76758 false true = none := by rfl
  have hpaired10 : paired s76758 true false = none := by rfl
  have hpaired11 : paired s76758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76752) (optionAll_some_eq hcenter21 safeNode76757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76759 : safe 10 7 s76759 = true := by
  have hcenter00 : center s76759 0 false = none := by rfl
  have hcenter01 : center s76759 0 true = none := by rfl
  have hcenter10 : center s76759 1 false = none := by rfl
  have hcenter11 : center s76759 1 true = none := by rfl
  have hcenter20 : center s76759 2 false = none := by rfl
  have hcenter21 : center s76759 2 true = none := by rfl
  have hpaired00 : paired s76759 false false = none := by rfl
  have hpaired01 : paired s76759 false true = none := by rfl
  have hpaired10 : paired s76759 true false = none := by rfl
  have hpaired11 : paired s76759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76760 : safe 10 3 s76760 = true := by
  have hcenter00 : center s76760 0 false = none := by rfl
  have hcenter01 : center s76760 0 true = none := by rfl
  have hcenter10 : center s76760 1 false = none := by rfl
  have hcenter11 : center s76760 1 true = none := by rfl
  have hcenter20 : center s76760 2 false = none := by rfl
  have hcenter21 : center s76760 2 true = none := by rfl
  have hpaired00 : paired s76760 false false = none := by rfl
  have hpaired01 : paired s76760 false true = none := by rfl
  have hpaired10 : paired s76760 true false = none := by rfl
  have hpaired11 : paired s76760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76761 : safe 10 4 s76761 = true := by
  have hcenter00 : center s76761 0 false = none := by rfl
  have hcenter01 : center s76761 0 true = none := by rfl
  have hcenter10 : center s76761 1 false = some s76760 := by rfl
  have hcenter11 : center s76761 1 true = none := by rfl
  have hcenter20 : center s76761 2 false = none := by rfl
  have hcenter21 : center s76761 2 true = none := by rfl
  have hpaired00 : paired s76761 false false = none := by rfl
  have hpaired01 : paired s76761 false true = none := by rfl
  have hpaired10 : paired s76761 true false = none := by rfl
  have hpaired11 : paired s76761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76762 : safe 10 5 s76762 = true := by
  have hcenter00 : center s76762 0 false = none := by rfl
  have hcenter01 : center s76762 0 true = some s76761 := by rfl
  have hcenter10 : center s76762 1 false = none := by rfl
  have hcenter11 : center s76762 1 true = none := by rfl
  have hcenter20 : center s76762 2 false = none := by rfl
  have hcenter21 : center s76762 2 true = none := by rfl
  have hpaired00 : paired s76762 false false = none := by rfl
  have hpaired01 : paired s76762 false true = none := by rfl
  have hpaired10 : paired s76762 true false = none := by rfl
  have hpaired11 : paired s76762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76763 : safe 10 6 s76763 = true := by
  have hcenter00 : center s76763 0 false = none := by rfl
  have hcenter01 : center s76763 0 true = none := by rfl
  have hcenter10 : center s76763 1 false = none := by rfl
  have hcenter11 : center s76763 1 true = some s76762 := by rfl
  have hcenter20 : center s76763 2 false = none := by rfl
  have hcenter21 : center s76763 2 true = none := by rfl
  have hpaired00 : paired s76763 false false = none := by rfl
  have hpaired01 : paired s76763 false true = none := by rfl
  have hpaired10 : paired s76763 true false = none := by rfl
  have hpaired11 : paired s76763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76764 : safe 10 7 s76764 = true := by
  have hcenter00 : center s76764 0 false = none := by rfl
  have hcenter01 : center s76764 0 true = none := by rfl
  have hcenter10 : center s76764 1 false = none := by rfl
  have hcenter11 : center s76764 1 true = none := by rfl
  have hcenter20 : center s76764 2 false = some s76763 := by rfl
  have hcenter21 : center s76764 2 true = none := by rfl
  have hpaired00 : paired s76764 false false = none := by rfl
  have hpaired01 : paired s76764 false true = none := by rfl
  have hpaired10 : paired s76764 true false = none := by rfl
  have hpaired11 : paired s76764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76765 : safe 10 8 s76765 = true := by
  have hcenter00 : center s76765 0 false = some s76759 := by rfl
  have hcenter01 : center s76765 0 true = some s76764 := by rfl
  have hcenter10 : center s76765 1 false = none := by rfl
  have hcenter11 : center s76765 1 true = none := by rfl
  have hcenter20 : center s76765 2 false = none := by rfl
  have hcenter21 : center s76765 2 true = none := by rfl
  have hpaired00 : paired s76765 false false = none := by rfl
  have hpaired01 : paired s76765 false true = none := by rfl
  have hpaired10 : paired s76765 true false = none := by rfl
  have hpaired11 : paired s76765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76759) (optionAll_some_eq hcenter01 safeNode76764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76766 : safe 10 10 s76766 = true := by
  have hcenter00 : center s76766 0 false = some s76736 := by rfl
  have hcenter01 : center s76766 0 true = none := by rfl
  have hcenter10 : center s76766 1 false = none := by rfl
  have hcenter11 : center s76766 1 true = none := by rfl
  have hcenter20 : center s76766 2 false = some s76751 := by rfl
  have hcenter21 : center s76766 2 true = none := by rfl
  have hpaired00 : paired s76766 false false = some s76758 := by rfl
  have hpaired01 : paired s76766 false true = some s76765 := by rfl
  have hpaired10 : paired s76766 true false = none := by rfl
  have hpaired11 : paired s76766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76736) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76751) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76758) (optionAll_some_eq hpaired01 safeNode76765) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76767 : safe 10 8 s76767 = true := by
  have hcenter00 : center s76767 0 false = none := by rfl
  have hcenter01 : center s76767 0 true = none := by rfl
  have hcenter10 : center s76767 1 false = none := by rfl
  have hcenter11 : center s76767 1 true = none := by rfl
  have hcenter20 : center s76767 2 false = none := by rfl
  have hcenter21 : center s76767 2 true = none := by rfl
  have hpaired00 : paired s76767 false false = none := by rfl
  have hpaired01 : paired s76767 false true = none := by rfl
  have hpaired10 : paired s76767 true false = none := by rfl
  have hpaired11 : paired s76767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76768 : safe 10 8 s76768 = true := by
  have hcenter00 : center s76768 0 false = none := by rfl
  have hcenter01 : center s76768 0 true = none := by rfl
  have hcenter10 : center s76768 1 false = none := by rfl
  have hcenter11 : center s76768 1 true = none := by rfl
  have hcenter20 : center s76768 2 false = none := by rfl
  have hcenter21 : center s76768 2 true = none := by rfl
  have hpaired00 : paired s76768 false false = none := by rfl
  have hpaired01 : paired s76768 false true = none := by rfl
  have hpaired10 : paired s76768 true false = none := by rfl
  have hpaired11 : paired s76768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76769 : safe 10 10 s76769 = true := by
  have hcenter00 : center s76769 0 false = none := by rfl
  have hcenter01 : center s76769 0 true = none := by rfl
  have hcenter10 : center s76769 1 false = none := by rfl
  have hcenter11 : center s76769 1 true = none := by rfl
  have hcenter20 : center s76769 2 false = none := by rfl
  have hcenter21 : center s76769 2 true = none := by rfl
  have hpaired00 : paired s76769 false false = some s76767 := by rfl
  have hpaired01 : paired s76769 false true = some s76768 := by rfl
  have hpaired10 : paired s76769 true false = none := by rfl
  have hpaired11 : paired s76769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76767) (optionAll_some_eq hpaired01 safeNode76768) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76770 : safe 10 5 s76770 = true := by
  have hcenter00 : center s76770 0 false = none := by rfl
  have hcenter01 : center s76770 0 true = none := by rfl
  have hcenter10 : center s76770 1 false = none := by rfl
  have hcenter11 : center s76770 1 true = none := by rfl
  have hcenter20 : center s76770 2 false = none := by rfl
  have hcenter21 : center s76770 2 true = none := by rfl
  have hpaired00 : paired s76770 false false = none := by rfl
  have hpaired01 : paired s76770 false true = none := by rfl
  have hpaired10 : paired s76770 true false = none := by rfl
  have hpaired11 : paired s76770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76771 : safe 10 5 s76771 = true := by
  have hcenter00 : center s76771 0 false = none := by rfl
  have hcenter01 : center s76771 0 true = none := by rfl
  have hcenter10 : center s76771 1 false = none := by rfl
  have hcenter11 : center s76771 1 true = none := by rfl
  have hcenter20 : center s76771 2 false = none := by rfl
  have hcenter21 : center s76771 2 true = none := by rfl
  have hpaired00 : paired s76771 false false = none := by rfl
  have hpaired01 : paired s76771 false true = none := by rfl
  have hpaired10 : paired s76771 true false = none := by rfl
  have hpaired11 : paired s76771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76772 : safe 10 6 s76772 = true := by
  have hcenter00 : center s76772 0 false = none := by rfl
  have hcenter01 : center s76772 0 true = some s76770 := by rfl
  have hcenter10 : center s76772 1 false = none := by rfl
  have hcenter11 : center s76772 1 true = none := by rfl
  have hcenter20 : center s76772 2 false = none := by rfl
  have hcenter21 : center s76772 2 true = some s76771 := by rfl
  have hpaired00 : paired s76772 false false = none := by rfl
  have hpaired01 : paired s76772 false true = none := by rfl
  have hpaired10 : paired s76772 true false = none := by rfl
  have hpaired11 : paired s76772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76773 : safe 10 4 s76773 = true := by
  have hcenter00 : center s76773 0 false = none := by rfl
  have hcenter01 : center s76773 0 true = none := by rfl
  have hcenter10 : center s76773 1 false = none := by rfl
  have hcenter11 : center s76773 1 true = none := by rfl
  have hcenter20 : center s76773 2 false = none := by rfl
  have hcenter21 : center s76773 2 true = none := by rfl
  have hpaired00 : paired s76773 false false = none := by rfl
  have hpaired01 : paired s76773 false true = none := by rfl
  have hpaired10 : paired s76773 true false = none := by rfl
  have hpaired11 : paired s76773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76774 : safe 10 5 s76774 = true := by
  have hcenter00 : center s76774 0 false = none := by rfl
  have hcenter01 : center s76774 0 true = some s76773 := by rfl
  have hcenter10 : center s76774 1 false = none := by rfl
  have hcenter11 : center s76774 1 true = none := by rfl
  have hcenter20 : center s76774 2 false = none := by rfl
  have hcenter21 : center s76774 2 true = none := by rfl
  have hpaired00 : paired s76774 false false = none := by rfl
  have hpaired01 : paired s76774 false true = none := by rfl
  have hpaired10 : paired s76774 true false = none := by rfl
  have hpaired11 : paired s76774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76775 : safe 10 6 s76775 = true := by
  have hcenter00 : center s76775 0 false = none := by rfl
  have hcenter01 : center s76775 0 true = none := by rfl
  have hcenter10 : center s76775 1 false = some s76774 := by rfl
  have hcenter11 : center s76775 1 true = none := by rfl
  have hcenter20 : center s76775 2 false = none := by rfl
  have hcenter21 : center s76775 2 true = none := by rfl
  have hpaired00 : paired s76775 false false = none := by rfl
  have hpaired01 : paired s76775 false true = none := by rfl
  have hpaired10 : paired s76775 true false = none := by rfl
  have hpaired11 : paired s76775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76776 : safe 10 7 s76776 = true := by
  have hcenter00 : center s76776 0 false = none := by rfl
  have hcenter01 : center s76776 0 true = none := by rfl
  have hcenter10 : center s76776 1 false = none := by rfl
  have hcenter11 : center s76776 1 true = some s76772 := by rfl
  have hcenter20 : center s76776 2 false = some s76775 := by rfl
  have hcenter21 : center s76776 2 true = none := by rfl
  have hpaired00 : paired s76776 false false = none := by rfl
  have hpaired01 : paired s76776 false true = none := by rfl
  have hpaired10 : paired s76776 true false = none := by rfl
  have hpaired11 : paired s76776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76772) (optionAll_some_eq hcenter20 safeNode76775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76777 : safe 10 8 s76777 = true := by
  have hcenter00 : center s76777 0 false = some s76776 := by rfl
  have hcenter01 : center s76777 0 true = none := by rfl
  have hcenter10 : center s76777 1 false = none := by rfl
  have hcenter11 : center s76777 1 true = none := by rfl
  have hcenter20 : center s76777 2 false = none := by rfl
  have hcenter21 : center s76777 2 true = none := by rfl
  have hpaired00 : paired s76777 false false = none := by rfl
  have hpaired01 : paired s76777 false true = none := by rfl
  have hpaired10 : paired s76777 true false = none := by rfl
  have hpaired11 : paired s76777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76778 : safe 10 9 s76778 = true := by
  have hcenter00 : center s76778 0 false = none := by rfl
  have hcenter01 : center s76778 0 true = none := by rfl
  have hcenter10 : center s76778 1 false = none := by rfl
  have hcenter11 : center s76778 1 true = none := by rfl
  have hcenter20 : center s76778 2 false = some s76777 := by rfl
  have hcenter21 : center s76778 2 true = none := by rfl
  have hpaired00 : paired s76778 false false = none := by rfl
  have hpaired01 : paired s76778 false true = none := by rfl
  have hpaired10 : paired s76778 true false = none := by rfl
  have hpaired11 : paired s76778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76779 : safe 10 8 s76779 = true := by
  have hcenter00 : center s76779 0 false = none := by rfl
  have hcenter01 : center s76779 0 true = none := by rfl
  have hcenter10 : center s76779 1 false = none := by rfl
  have hcenter11 : center s76779 1 true = none := by rfl
  have hcenter20 : center s76779 2 false = none := by rfl
  have hcenter21 : center s76779 2 true = none := by rfl
  have hpaired00 : paired s76779 false false = none := by rfl
  have hpaired01 : paired s76779 false true = none := by rfl
  have hpaired10 : paired s76779 true false = none := by rfl
  have hpaired11 : paired s76779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76780 : safe 10 9 s76780 = true := by
  have hcenter00 : center s76780 0 false = none := by rfl
  have hcenter01 : center s76780 0 true = none := by rfl
  have hcenter10 : center s76780 1 false = none := by rfl
  have hcenter11 : center s76780 1 true = none := by rfl
  have hcenter20 : center s76780 2 false = some s76779 := by rfl
  have hcenter21 : center s76780 2 true = none := by rfl
  have hpaired00 : paired s76780 false false = none := by rfl
  have hpaired01 : paired s76780 false true = none := by rfl
  have hpaired10 : paired s76780 true false = none := by rfl
  have hpaired11 : paired s76780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76781 : safe 10 10 s76781 = true := by
  have hcenter00 : center s76781 0 false = some s76778 := by rfl
  have hcenter01 : center s76781 0 true = none := by rfl
  have hcenter10 : center s76781 1 false = none := by rfl
  have hcenter11 : center s76781 1 true = some s76780 := by rfl
  have hcenter20 : center s76781 2 false = none := by rfl
  have hcenter21 : center s76781 2 true = none := by rfl
  have hpaired00 : paired s76781 false false = none := by rfl
  have hpaired01 : paired s76781 false true = none := by rfl
  have hpaired10 : paired s76781 true false = none := by rfl
  have hpaired11 : paired s76781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76782 : safe 10 11 s76782 = true := by
  have hcenter00 : center s76782 0 false = none := by rfl
  have hcenter01 : center s76782 0 true = none := by rfl
  have hcenter10 : center s76782 1 false = some s76766 := by rfl
  have hcenter11 : center s76782 1 true = some s76769 := by rfl
  have hcenter20 : center s76782 2 false = none := by rfl
  have hcenter21 : center s76782 2 true = some s76781 := by rfl
  have hpaired00 : paired s76782 false false = none := by rfl
  have hpaired01 : paired s76782 false true = none := by rfl
  have hpaired10 : paired s76782 true false = none := by rfl
  have hpaired11 : paired s76782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76766) (optionAll_some_eq hcenter11 safeNode76769) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76783 : safe 10 3 s76783 = true := by
  have hcenter00 : center s76783 0 false = none := by rfl
  have hcenter01 : center s76783 0 true = none := by rfl
  have hcenter10 : center s76783 1 false = none := by rfl
  have hcenter11 : center s76783 1 true = none := by rfl
  have hcenter20 : center s76783 2 false = none := by rfl
  have hcenter21 : center s76783 2 true = none := by rfl
  have hpaired00 : paired s76783 false false = none := by rfl
  have hpaired01 : paired s76783 false true = none := by rfl
  have hpaired10 : paired s76783 true false = none := by rfl
  have hpaired11 : paired s76783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76784 : safe 10 4 s76784 = true := by
  have hcenter00 : center s76784 0 false = none := by rfl
  have hcenter01 : center s76784 0 true = none := by rfl
  have hcenter10 : center s76784 1 false = none := by rfl
  have hcenter11 : center s76784 1 true = none := by rfl
  have hcenter20 : center s76784 2 false = some s76783 := by rfl
  have hcenter21 : center s76784 2 true = none := by rfl
  have hpaired00 : paired s76784 false false = none := by rfl
  have hpaired01 : paired s76784 false true = none := by rfl
  have hpaired10 : paired s76784 true false = none := by rfl
  have hpaired11 : paired s76784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76785 : safe 10 3 s76785 = true := by
  have hcenter00 : center s76785 0 false = none := by rfl
  have hcenter01 : center s76785 0 true = none := by rfl
  have hcenter10 : center s76785 1 false = none := by rfl
  have hcenter11 : center s76785 1 true = none := by rfl
  have hcenter20 : center s76785 2 false = none := by rfl
  have hcenter21 : center s76785 2 true = none := by rfl
  have hpaired00 : paired s76785 false false = none := by rfl
  have hpaired01 : paired s76785 false true = none := by rfl
  have hpaired10 : paired s76785 true false = none := by rfl
  have hpaired11 : paired s76785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76786 : safe 10 4 s76786 = true := by
  have hcenter00 : center s76786 0 false = none := by rfl
  have hcenter01 : center s76786 0 true = none := by rfl
  have hcenter10 : center s76786 1 false = none := by rfl
  have hcenter11 : center s76786 1 true = some s76785 := by rfl
  have hcenter20 : center s76786 2 false = none := by rfl
  have hcenter21 : center s76786 2 true = none := by rfl
  have hpaired00 : paired s76786 false false = none := by rfl
  have hpaired01 : paired s76786 false true = none := by rfl
  have hpaired10 : paired s76786 true false = none := by rfl
  have hpaired11 : paired s76786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76787 : safe 10 5 s76787 = true := by
  have hcenter00 : center s76787 0 false = none := by rfl
  have hcenter01 : center s76787 0 true = none := by rfl
  have hcenter10 : center s76787 1 false = some s76784 := by rfl
  have hcenter11 : center s76787 1 true = none := by rfl
  have hcenter20 : center s76787 2 false = none := by rfl
  have hcenter21 : center s76787 2 true = some s76786 := by rfl
  have hpaired00 : paired s76787 false false = none := by rfl
  have hpaired01 : paired s76787 false true = none := by rfl
  have hpaired10 : paired s76787 true false = none := by rfl
  have hpaired11 : paired s76787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76788 : safe 10 6 s76788 = true := by
  have hcenter00 : center s76788 0 false = none := by rfl
  have hcenter01 : center s76788 0 true = some s76787 := by rfl
  have hcenter10 : center s76788 1 false = none := by rfl
  have hcenter11 : center s76788 1 true = none := by rfl
  have hcenter20 : center s76788 2 false = none := by rfl
  have hcenter21 : center s76788 2 true = none := by rfl
  have hpaired00 : paired s76788 false false = none := by rfl
  have hpaired01 : paired s76788 false true = none := by rfl
  have hpaired10 : paired s76788 true false = none := by rfl
  have hpaired11 : paired s76788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76789 : safe 10 7 s76789 = true := by
  have hcenter00 : center s76789 0 false = none := by rfl
  have hcenter01 : center s76789 0 true = none := by rfl
  have hcenter10 : center s76789 1 false = none := by rfl
  have hcenter11 : center s76789 1 true = some s76788 := by rfl
  have hcenter20 : center s76789 2 false = none := by rfl
  have hcenter21 : center s76789 2 true = none := by rfl
  have hpaired00 : paired s76789 false false = none := by rfl
  have hpaired01 : paired s76789 false true = none := by rfl
  have hpaired10 : paired s76789 true false = none := by rfl
  have hpaired11 : paired s76789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76790 : safe 10 8 s76790 = true := by
  have hcenter00 : center s76790 0 false = none := by rfl
  have hcenter01 : center s76790 0 true = none := by rfl
  have hcenter10 : center s76790 1 false = none := by rfl
  have hcenter11 : center s76790 1 true = none := by rfl
  have hcenter20 : center s76790 2 false = some s76789 := by rfl
  have hcenter21 : center s76790 2 true = none := by rfl
  have hpaired00 : paired s76790 false false = none := by rfl
  have hpaired01 : paired s76790 false true = none := by rfl
  have hpaired10 : paired s76790 true false = none := by rfl
  have hpaired11 : paired s76790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76791 : safe 10 9 s76791 = true := by
  have hcenter00 : center s76791 0 false = some s76790 := by rfl
  have hcenter01 : center s76791 0 true = none := by rfl
  have hcenter10 : center s76791 1 false = none := by rfl
  have hcenter11 : center s76791 1 true = none := by rfl
  have hcenter20 : center s76791 2 false = none := by rfl
  have hcenter21 : center s76791 2 true = none := by rfl
  have hpaired00 : paired s76791 false false = none := by rfl
  have hpaired01 : paired s76791 false true = none := by rfl
  have hpaired10 : paired s76791 true false = none := by rfl
  have hpaired11 : paired s76791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76790) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76792 : safe 10 9 s76792 = true := by
  have hcenter00 : center s76792 0 false = none := by rfl
  have hcenter01 : center s76792 0 true = none := by rfl
  have hcenter10 : center s76792 1 false = none := by rfl
  have hcenter11 : center s76792 1 true = none := by rfl
  have hcenter20 : center s76792 2 false = none := by rfl
  have hcenter21 : center s76792 2 true = none := by rfl
  have hpaired00 : paired s76792 false false = none := by rfl
  have hpaired01 : paired s76792 false true = none := by rfl
  have hpaired10 : paired s76792 true false = none := by rfl
  have hpaired11 : paired s76792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76793 : safe 10 3 s76793 = true := by
  have hcenter00 : center s76793 0 false = none := by rfl
  have hcenter01 : center s76793 0 true = none := by rfl
  have hcenter10 : center s76793 1 false = none := by rfl
  have hcenter11 : center s76793 1 true = none := by rfl
  have hcenter20 : center s76793 2 false = none := by rfl
  have hcenter21 : center s76793 2 true = none := by rfl
  have hpaired00 : paired s76793 false false = none := by rfl
  have hpaired01 : paired s76793 false true = none := by rfl
  have hpaired10 : paired s76793 true false = none := by rfl
  have hpaired11 : paired s76793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76794 : safe 10 4 s76794 = true := by
  have hcenter00 : center s76794 0 false = none := by rfl
  have hcenter01 : center s76794 0 true = some s76793 := by rfl
  have hcenter10 : center s76794 1 false = none := by rfl
  have hcenter11 : center s76794 1 true = none := by rfl
  have hcenter20 : center s76794 2 false = none := by rfl
  have hcenter21 : center s76794 2 true = none := by rfl
  have hpaired00 : paired s76794 false false = none := by rfl
  have hpaired01 : paired s76794 false true = none := by rfl
  have hpaired10 : paired s76794 true false = none := by rfl
  have hpaired11 : paired s76794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76795 : safe 10 5 s76795 = true := by
  have hcenter00 : center s76795 0 false = none := by rfl
  have hcenter01 : center s76795 0 true = none := by rfl
  have hcenter10 : center s76795 1 false = none := by rfl
  have hcenter11 : center s76795 1 true = none := by rfl
  have hcenter20 : center s76795 2 false = none := by rfl
  have hcenter21 : center s76795 2 true = some s76794 := by rfl
  have hpaired00 : paired s76795 false false = none := by rfl
  have hpaired01 : paired s76795 false true = none := by rfl
  have hpaired10 : paired s76795 true false = none := by rfl
  have hpaired11 : paired s76795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76796 : safe 10 6 s76796 = true := by
  have hcenter00 : center s76796 0 false = none := by rfl
  have hcenter01 : center s76796 0 true = none := by rfl
  have hcenter10 : center s76796 1 false = none := by rfl
  have hcenter11 : center s76796 1 true = some s76795 := by rfl
  have hcenter20 : center s76796 2 false = none := by rfl
  have hcenter21 : center s76796 2 true = none := by rfl
  have hpaired00 : paired s76796 false false = none := by rfl
  have hpaired01 : paired s76796 false true = none := by rfl
  have hpaired10 : paired s76796 true false = none := by rfl
  have hpaired11 : paired s76796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76797 : safe 10 7 s76797 = true := by
  have hcenter00 : center s76797 0 false = none := by rfl
  have hcenter01 : center s76797 0 true = none := by rfl
  have hcenter10 : center s76797 1 false = none := by rfl
  have hcenter11 : center s76797 1 true = none := by rfl
  have hcenter20 : center s76797 2 false = some s76796 := by rfl
  have hcenter21 : center s76797 2 true = none := by rfl
  have hpaired00 : paired s76797 false false = none := by rfl
  have hpaired01 : paired s76797 false true = none := by rfl
  have hpaired10 : paired s76797 true false = none := by rfl
  have hpaired11 : paired s76797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76798 : safe 10 4 s76798 = true := by
  have hcenter00 : center s76798 0 false = none := by rfl
  have hcenter01 : center s76798 0 true = none := by rfl
  have hcenter10 : center s76798 1 false = none := by rfl
  have hcenter11 : center s76798 1 true = none := by rfl
  have hcenter20 : center s76798 2 false = none := by rfl
  have hcenter21 : center s76798 2 true = none := by rfl
  have hpaired00 : paired s76798 false false = none := by rfl
  have hpaired01 : paired s76798 false true = none := by rfl
  have hpaired10 : paired s76798 true false = none := by rfl
  have hpaired11 : paired s76798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76799 : safe 10 4 s76799 = true := by
  have hcenter00 : center s76799 0 false = none := by rfl
  have hcenter01 : center s76799 0 true = none := by rfl
  have hcenter10 : center s76799 1 false = none := by rfl
  have hcenter11 : center s76799 1 true = none := by rfl
  have hcenter20 : center s76799 2 false = none := by rfl
  have hcenter21 : center s76799 2 true = none := by rfl
  have hpaired00 : paired s76799 false false = none := by rfl
  have hpaired01 : paired s76799 false true = none := by rfl
  have hpaired10 : paired s76799 true false = none := by rfl
  have hpaired11 : paired s76799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76800 : safe 10 5 s76800 = true := by
  have hcenter00 : center s76800 0 false = some s76798 := by rfl
  have hcenter01 : center s76800 0 true = none := by rfl
  have hcenter10 : center s76800 1 false = none := by rfl
  have hcenter11 : center s76800 1 true = none := by rfl
  have hcenter20 : center s76800 2 false = some s76799 := by rfl
  have hcenter21 : center s76800 2 true = none := by rfl
  have hpaired00 : paired s76800 false false = none := by rfl
  have hpaired01 : paired s76800 false true = none := by rfl
  have hpaired10 : paired s76800 true false = none := by rfl
  have hpaired11 : paired s76800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76801 : safe 10 6 s76801 = true := by
  have hcenter00 : center s76801 0 false = none := by rfl
  have hcenter01 : center s76801 0 true = none := by rfl
  have hcenter10 : center s76801 1 false = none := by rfl
  have hcenter11 : center s76801 1 true = some s76800 := by rfl
  have hcenter20 : center s76801 2 false = none := by rfl
  have hcenter21 : center s76801 2 true = none := by rfl
  have hpaired00 : paired s76801 false false = none := by rfl
  have hpaired01 : paired s76801 false true = none := by rfl
  have hpaired10 : paired s76801 true false = none := by rfl
  have hpaired11 : paired s76801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76802 : safe 10 4 s76802 = true := by
  have hcenter00 : center s76802 0 false = none := by rfl
  have hcenter01 : center s76802 0 true = none := by rfl
  have hcenter10 : center s76802 1 false = none := by rfl
  have hcenter11 : center s76802 1 true = none := by rfl
  have hcenter20 : center s76802 2 false = none := by rfl
  have hcenter21 : center s76802 2 true = none := by rfl
  have hpaired00 : paired s76802 false false = none := by rfl
  have hpaired01 : paired s76802 false true = none := by rfl
  have hpaired10 : paired s76802 true false = none := by rfl
  have hpaired11 : paired s76802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76803 : safe 10 5 s76803 = true := by
  have hcenter00 : center s76803 0 false = none := by rfl
  have hcenter01 : center s76803 0 true = none := by rfl
  have hcenter10 : center s76803 1 false = none := by rfl
  have hcenter11 : center s76803 1 true = some s76802 := by rfl
  have hcenter20 : center s76803 2 false = none := by rfl
  have hcenter21 : center s76803 2 true = none := by rfl
  have hpaired00 : paired s76803 false false = none := by rfl
  have hpaired01 : paired s76803 false true = none := by rfl
  have hpaired10 : paired s76803 true false = none := by rfl
  have hpaired11 : paired s76803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76804 : safe 10 5 s76804 = true := by
  have hcenter00 : center s76804 0 false = none := by rfl
  have hcenter01 : center s76804 0 true = none := by rfl
  have hcenter10 : center s76804 1 false = none := by rfl
  have hcenter11 : center s76804 1 true = none := by rfl
  have hcenter20 : center s76804 2 false = none := by rfl
  have hcenter21 : center s76804 2 true = none := by rfl
  have hpaired00 : paired s76804 false false = none := by rfl
  have hpaired01 : paired s76804 false true = none := by rfl
  have hpaired10 : paired s76804 true false = none := by rfl
  have hpaired11 : paired s76804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76805 : safe 10 6 s76805 = true := by
  have hcenter00 : center s76805 0 false = some s76803 := by rfl
  have hcenter01 : center s76805 0 true = none := by rfl
  have hcenter10 : center s76805 1 false = none := by rfl
  have hcenter11 : center s76805 1 true = none := by rfl
  have hcenter20 : center s76805 2 false = some s76804 := by rfl
  have hcenter21 : center s76805 2 true = none := by rfl
  have hpaired00 : paired s76805 false false = none := by rfl
  have hpaired01 : paired s76805 false true = none := by rfl
  have hpaired10 : paired s76805 true false = none := by rfl
  have hpaired11 : paired s76805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76803) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76806 : safe 10 7 s76806 = true := by
  have hcenter00 : center s76806 0 false = none := by rfl
  have hcenter01 : center s76806 0 true = some s76801 := by rfl
  have hcenter10 : center s76806 1 false = some s76805 := by rfl
  have hcenter11 : center s76806 1 true = none := by rfl
  have hcenter20 : center s76806 2 false = none := by rfl
  have hcenter21 : center s76806 2 true = none := by rfl
  have hpaired00 : paired s76806 false false = none := by rfl
  have hpaired01 : paired s76806 false true = none := by rfl
  have hpaired10 : paired s76806 true false = none := by rfl
  have hpaired11 : paired s76806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76801) (optionAll_some_eq hcenter10 safeNode76805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76807 : safe 10 8 s76807 = true := by
  have hcenter00 : center s76807 0 false = none := by rfl
  have hcenter01 : center s76807 0 true = none := by rfl
  have hcenter10 : center s76807 1 false = none := by rfl
  have hcenter11 : center s76807 1 true = some s76797 := by rfl
  have hcenter20 : center s76807 2 false = none := by rfl
  have hcenter21 : center s76807 2 true = some s76806 := by rfl
  have hpaired00 : paired s76807 false false = none := by rfl
  have hpaired01 : paired s76807 false true = none := by rfl
  have hpaired10 : paired s76807 true false = none := by rfl
  have hpaired11 : paired s76807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76797) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76808 : safe 10 9 s76808 = true := by
  have hcenter00 : center s76808 0 false = none := by rfl
  have hcenter01 : center s76808 0 true = some s76807 := by rfl
  have hcenter10 : center s76808 1 false = none := by rfl
  have hcenter11 : center s76808 1 true = none := by rfl
  have hcenter20 : center s76808 2 false = none := by rfl
  have hcenter21 : center s76808 2 true = none := by rfl
  have hpaired00 : paired s76808 false false = none := by rfl
  have hpaired01 : paired s76808 false true = none := by rfl
  have hpaired10 : paired s76808 true false = none := by rfl
  have hpaired11 : paired s76808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76809 : safe 10 10 s76809 = true := by
  have hcenter00 : center s76809 0 false = none := by rfl
  have hcenter01 : center s76809 0 true = none := by rfl
  have hcenter10 : center s76809 1 false = some s76791 := by rfl
  have hcenter11 : center s76809 1 true = some s76792 := by rfl
  have hcenter20 : center s76809 2 false = none := by rfl
  have hcenter21 : center s76809 2 true = some s76808 := by rfl
  have hpaired00 : paired s76809 false false = none := by rfl
  have hpaired01 : paired s76809 false true = none := by rfl
  have hpaired10 : paired s76809 true false = none := by rfl
  have hpaired11 : paired s76809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76791) (optionAll_some_eq hcenter11 safeNode76792) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76810 : safe 10 5 s76810 = true := by
  have hcenter00 : center s76810 0 false = none := by rfl
  have hcenter01 : center s76810 0 true = none := by rfl
  have hcenter10 : center s76810 1 false = none := by rfl
  have hcenter11 : center s76810 1 true = none := by rfl
  have hcenter20 : center s76810 2 false = none := by rfl
  have hcenter21 : center s76810 2 true = none := by rfl
  have hpaired00 : paired s76810 false false = none := by rfl
  have hpaired01 : paired s76810 false true = none := by rfl
  have hpaired10 : paired s76810 true false = none := by rfl
  have hpaired11 : paired s76810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76811 : safe 10 3 s76811 = true := by
  have hcenter00 : center s76811 0 false = none := by rfl
  have hcenter01 : center s76811 0 true = none := by rfl
  have hcenter10 : center s76811 1 false = none := by rfl
  have hcenter11 : center s76811 1 true = none := by rfl
  have hcenter20 : center s76811 2 false = none := by rfl
  have hcenter21 : center s76811 2 true = none := by rfl
  have hpaired00 : paired s76811 false false = none := by rfl
  have hpaired01 : paired s76811 false true = none := by rfl
  have hpaired10 : paired s76811 true false = none := by rfl
  have hpaired11 : paired s76811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76812 : safe 10 4 s76812 = true := by
  have hcenter00 : center s76812 0 false = none := by rfl
  have hcenter01 : center s76812 0 true = none := by rfl
  have hcenter10 : center s76812 1 false = none := by rfl
  have hcenter11 : center s76812 1 true = some s76811 := by rfl
  have hcenter20 : center s76812 2 false = none := by rfl
  have hcenter21 : center s76812 2 true = none := by rfl
  have hpaired00 : paired s76812 false false = none := by rfl
  have hpaired01 : paired s76812 false true = none := by rfl
  have hpaired10 : paired s76812 true false = none := by rfl
  have hpaired11 : paired s76812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76813 : safe 10 5 s76813 = true := by
  have hcenter00 : center s76813 0 false = none := by rfl
  have hcenter01 : center s76813 0 true = none := by rfl
  have hcenter10 : center s76813 1 false = none := by rfl
  have hcenter11 : center s76813 1 true = none := by rfl
  have hcenter20 : center s76813 2 false = none := by rfl
  have hcenter21 : center s76813 2 true = some s76812 := by rfl
  have hpaired00 : paired s76813 false false = none := by rfl
  have hpaired01 : paired s76813 false true = none := by rfl
  have hpaired10 : paired s76813 true false = none := by rfl
  have hpaired11 : paired s76813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76814 : safe 10 6 s76814 = true := by
  have hcenter00 : center s76814 0 false = none := by rfl
  have hcenter01 : center s76814 0 true = some s76810 := by rfl
  have hcenter10 : center s76814 1 false = some s76813 := by rfl
  have hcenter11 : center s76814 1 true = none := by rfl
  have hcenter20 : center s76814 2 false = none := by rfl
  have hcenter21 : center s76814 2 true = none := by rfl
  have hpaired00 : paired s76814 false false = none := by rfl
  have hpaired01 : paired s76814 false true = none := by rfl
  have hpaired10 : paired s76814 true false = none := by rfl
  have hpaired11 : paired s76814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76810) (optionAll_some_eq hcenter10 safeNode76813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76815 : safe 10 7 s76815 = true := by
  have hcenter00 : center s76815 0 false = none := by rfl
  have hcenter01 : center s76815 0 true = none := by rfl
  have hcenter10 : center s76815 1 false = none := by rfl
  have hcenter11 : center s76815 1 true = none := by rfl
  have hcenter20 : center s76815 2 false = none := by rfl
  have hcenter21 : center s76815 2 true = some s76814 := by rfl
  have hpaired00 : paired s76815 false false = none := by rfl
  have hpaired01 : paired s76815 false true = none := by rfl
  have hpaired10 : paired s76815 true false = none := by rfl
  have hpaired11 : paired s76815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76816 : safe 10 8 s76816 = true := by
  have hcenter00 : center s76816 0 false = none := by rfl
  have hcenter01 : center s76816 0 true = some s76815 := by rfl
  have hcenter10 : center s76816 1 false = none := by rfl
  have hcenter11 : center s76816 1 true = none := by rfl
  have hcenter20 : center s76816 2 false = none := by rfl
  have hcenter21 : center s76816 2 true = none := by rfl
  have hpaired00 : paired s76816 false false = none := by rfl
  have hpaired01 : paired s76816 false true = none := by rfl
  have hpaired10 : paired s76816 true false = none := by rfl
  have hpaired11 : paired s76816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76817 : safe 10 3 s76817 = true := by
  have hcenter00 : center s76817 0 false = none := by rfl
  have hcenter01 : center s76817 0 true = none := by rfl
  have hcenter10 : center s76817 1 false = none := by rfl
  have hcenter11 : center s76817 1 true = none := by rfl
  have hcenter20 : center s76817 2 false = none := by rfl
  have hcenter21 : center s76817 2 true = none := by rfl
  have hpaired00 : paired s76817 false false = none := by rfl
  have hpaired01 : paired s76817 false true = none := by rfl
  have hpaired10 : paired s76817 true false = none := by rfl
  have hpaired11 : paired s76817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76818 : safe 10 4 s76818 = true := by
  have hcenter00 : center s76818 0 false = none := by rfl
  have hcenter01 : center s76818 0 true = none := by rfl
  have hcenter10 : center s76818 1 false = none := by rfl
  have hcenter11 : center s76818 1 true = none := by rfl
  have hcenter20 : center s76818 2 false = some s76817 := by rfl
  have hcenter21 : center s76818 2 true = none := by rfl
  have hpaired00 : paired s76818 false false = none := by rfl
  have hpaired01 : paired s76818 false true = none := by rfl
  have hpaired10 : paired s76818 true false = none := by rfl
  have hpaired11 : paired s76818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76819 : safe 10 5 s76819 = true := by
  have hcenter00 : center s76819 0 false = none := by rfl
  have hcenter01 : center s76819 0 true = some s76818 := by rfl
  have hcenter10 : center s76819 1 false = none := by rfl
  have hcenter11 : center s76819 1 true = none := by rfl
  have hcenter20 : center s76819 2 false = none := by rfl
  have hcenter21 : center s76819 2 true = none := by rfl
  have hpaired00 : paired s76819 false false = none := by rfl
  have hpaired01 : paired s76819 false true = none := by rfl
  have hpaired10 : paired s76819 true false = none := by rfl
  have hpaired11 : paired s76819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76820 : safe 10 6 s76820 = true := by
  have hcenter00 : center s76820 0 false = none := by rfl
  have hcenter01 : center s76820 0 true = none := by rfl
  have hcenter10 : center s76820 1 false = none := by rfl
  have hcenter11 : center s76820 1 true = none := by rfl
  have hcenter20 : center s76820 2 false = none := by rfl
  have hcenter21 : center s76820 2 true = some s76819 := by rfl
  have hpaired00 : paired s76820 false false = none := by rfl
  have hpaired01 : paired s76820 false true = none := by rfl
  have hpaired10 : paired s76820 true false = none := by rfl
  have hpaired11 : paired s76820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76819) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76821 : safe 10 7 s76821 = true := by
  have hcenter00 : center s76821 0 false = none := by rfl
  have hcenter01 : center s76821 0 true = none := by rfl
  have hcenter10 : center s76821 1 false = some s76820 := by rfl
  have hcenter11 : center s76821 1 true = none := by rfl
  have hcenter20 : center s76821 2 false = none := by rfl
  have hcenter21 : center s76821 2 true = none := by rfl
  have hpaired00 : paired s76821 false false = none := by rfl
  have hpaired01 : paired s76821 false true = none := by rfl
  have hpaired10 : paired s76821 true false = none := by rfl
  have hpaired11 : paired s76821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76822 : safe 10 8 s76822 = true := by
  have hcenter00 : center s76822 0 false = some s76821 := by rfl
  have hcenter01 : center s76822 0 true = none := by rfl
  have hcenter10 : center s76822 1 false = none := by rfl
  have hcenter11 : center s76822 1 true = none := by rfl
  have hcenter20 : center s76822 2 false = none := by rfl
  have hcenter21 : center s76822 2 true = none := by rfl
  have hpaired00 : paired s76822 false false = none := by rfl
  have hpaired01 : paired s76822 false true = none := by rfl
  have hpaired10 : paired s76822 true false = none := by rfl
  have hpaired11 : paired s76822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76823 : safe 10 8 s76823 = true := by
  have hcenter00 : center s76823 0 false = none := by rfl
  have hcenter01 : center s76823 0 true = none := by rfl
  have hcenter10 : center s76823 1 false = none := by rfl
  have hcenter11 : center s76823 1 true = none := by rfl
  have hcenter20 : center s76823 2 false = none := by rfl
  have hcenter21 : center s76823 2 true = none := by rfl
  have hpaired00 : paired s76823 false false = none := by rfl
  have hpaired01 : paired s76823 false true = none := by rfl
  have hpaired10 : paired s76823 true false = none := by rfl
  have hpaired11 : paired s76823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76824 : safe 10 9 s76824 = true := by
  have hcenter00 : center s76824 0 false = none := by rfl
  have hcenter01 : center s76824 0 true = none := by rfl
  have hcenter10 : center s76824 1 false = none := by rfl
  have hcenter11 : center s76824 1 true = some s76816 := by rfl
  have hcenter20 : center s76824 2 false = some s76822 := by rfl
  have hcenter21 : center s76824 2 true = some s76823 := by rfl
  have hpaired00 : paired s76824 false false = none := by rfl
  have hpaired01 : paired s76824 false true = none := by rfl
  have hpaired10 : paired s76824 true false = none := by rfl
  have hpaired11 : paired s76824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76816) (optionAll_some_eq hcenter20 safeNode76822) (optionAll_some_eq hcenter21 safeNode76823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76825 : safe 10 7 s76825 = true := by
  have hcenter00 : center s76825 0 false = none := by rfl
  have hcenter01 : center s76825 0 true = none := by rfl
  have hcenter10 : center s76825 1 false = none := by rfl
  have hcenter11 : center s76825 1 true = none := by rfl
  have hcenter20 : center s76825 2 false = none := by rfl
  have hcenter21 : center s76825 2 true = none := by rfl
  have hpaired00 : paired s76825 false false = none := by rfl
  have hpaired01 : paired s76825 false true = none := by rfl
  have hpaired10 : paired s76825 true false = none := by rfl
  have hpaired11 : paired s76825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76826 : safe 10 8 s76826 = true := by
  have hcenter00 : center s76826 0 false = some s76825 := by rfl
  have hcenter01 : center s76826 0 true = none := by rfl
  have hcenter10 : center s76826 1 false = none := by rfl
  have hcenter11 : center s76826 1 true = none := by rfl
  have hcenter20 : center s76826 2 false = none := by rfl
  have hcenter21 : center s76826 2 true = none := by rfl
  have hpaired00 : paired s76826 false false = none := by rfl
  have hpaired01 : paired s76826 false true = none := by rfl
  have hpaired10 : paired s76826 true false = none := by rfl
  have hpaired11 : paired s76826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76827 : safe 10 7 s76827 = true := by
  have hcenter00 : center s76827 0 false = none := by rfl
  have hcenter01 : center s76827 0 true = none := by rfl
  have hcenter10 : center s76827 1 false = none := by rfl
  have hcenter11 : center s76827 1 true = none := by rfl
  have hcenter20 : center s76827 2 false = none := by rfl
  have hcenter21 : center s76827 2 true = none := by rfl
  have hpaired00 : paired s76827 false false = none := by rfl
  have hpaired01 : paired s76827 false true = none := by rfl
  have hpaired10 : paired s76827 true false = none := by rfl
  have hpaired11 : paired s76827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76828 : safe 10 8 s76828 = true := by
  have hcenter00 : center s76828 0 false = none := by rfl
  have hcenter01 : center s76828 0 true = none := by rfl
  have hcenter10 : center s76828 1 false = none := by rfl
  have hcenter11 : center s76828 1 true = none := by rfl
  have hcenter20 : center s76828 2 false = some s76827 := by rfl
  have hcenter21 : center s76828 2 true = none := by rfl
  have hpaired00 : paired s76828 false false = none := by rfl
  have hpaired01 : paired s76828 false true = none := by rfl
  have hpaired10 : paired s76828 true false = none := by rfl
  have hpaired11 : paired s76828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76829 : safe 10 10 s76829 = true := by
  have hcenter00 : center s76829 0 false = some s76824 := by rfl
  have hcenter01 : center s76829 0 true = none := by rfl
  have hcenter10 : center s76829 1 false = none := by rfl
  have hcenter11 : center s76829 1 true = none := by rfl
  have hcenter20 : center s76829 2 false = none := by rfl
  have hcenter21 : center s76829 2 true = none := by rfl
  have hpaired00 : paired s76829 false false = none := by rfl
  have hpaired01 : paired s76829 false true = none := by rfl
  have hpaired10 : paired s76829 true false = some s76826 := by rfl
  have hpaired11 : paired s76829 true true = some s76828 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76826) (optionAll_some_eq hpaired11 safeNode76828)

theorem safeNode76830 : safe 10 11 s76830 = true := by
  have hcenter00 : center s76830 0 false = none := by rfl
  have hcenter01 : center s76830 0 true = some s76809 := by rfl
  have hcenter10 : center s76830 1 false = none := by rfl
  have hcenter11 : center s76830 1 true = some s76829 := by rfl
  have hcenter20 : center s76830 2 false = none := by rfl
  have hcenter21 : center s76830 2 true = none := by rfl
  have hpaired00 : paired s76830 false false = none := by rfl
  have hpaired01 : paired s76830 false true = none := by rfl
  have hpaired10 : paired s76830 true false = none := by rfl
  have hpaired11 : paired s76830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76809) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76831 : safe 10 4 s76831 = true := by
  have hcenter00 : center s76831 0 false = none := by rfl
  have hcenter01 : center s76831 0 true = none := by rfl
  have hcenter10 : center s76831 1 false = none := by rfl
  have hcenter11 : center s76831 1 true = none := by rfl
  have hcenter20 : center s76831 2 false = none := by rfl
  have hcenter21 : center s76831 2 true = none := by rfl
  have hpaired00 : paired s76831 false false = none := by rfl
  have hpaired01 : paired s76831 false true = none := by rfl
  have hpaired10 : paired s76831 true false = none := by rfl
  have hpaired11 : paired s76831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76832 : safe 10 5 s76832 = true := by
  have hcenter00 : center s76832 0 false = none := by rfl
  have hcenter01 : center s76832 0 true = none := by rfl
  have hcenter10 : center s76832 1 false = none := by rfl
  have hcenter11 : center s76832 1 true = some s76831 := by rfl
  have hcenter20 : center s76832 2 false = none := by rfl
  have hcenter21 : center s76832 2 true = none := by rfl
  have hpaired00 : paired s76832 false false = none := by rfl
  have hpaired01 : paired s76832 false true = none := by rfl
  have hpaired10 : paired s76832 true false = none := by rfl
  have hpaired11 : paired s76832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76833 : safe 10 5 s76833 = true := by
  have hcenter00 : center s76833 0 false = none := by rfl
  have hcenter01 : center s76833 0 true = none := by rfl
  have hcenter10 : center s76833 1 false = none := by rfl
  have hcenter11 : center s76833 1 true = none := by rfl
  have hcenter20 : center s76833 2 false = none := by rfl
  have hcenter21 : center s76833 2 true = none := by rfl
  have hpaired00 : paired s76833 false false = none := by rfl
  have hpaired01 : paired s76833 false true = none := by rfl
  have hpaired10 : paired s76833 true false = none := by rfl
  have hpaired11 : paired s76833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76834 : safe 10 6 s76834 = true := by
  have hcenter00 : center s76834 0 false = none := by rfl
  have hcenter01 : center s76834 0 true = some s76832 := by rfl
  have hcenter10 : center s76834 1 false = none := by rfl
  have hcenter11 : center s76834 1 true = none := by rfl
  have hcenter20 : center s76834 2 false = none := by rfl
  have hcenter21 : center s76834 2 true = some s76833 := by rfl
  have hpaired00 : paired s76834 false false = none := by rfl
  have hpaired01 : paired s76834 false true = none := by rfl
  have hpaired10 : paired s76834 true false = none := by rfl
  have hpaired11 : paired s76834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76835 : safe 10 7 s76835 = true := by
  have hcenter00 : center s76835 0 false = none := by rfl
  have hcenter01 : center s76835 0 true = none := by rfl
  have hcenter10 : center s76835 1 false = some s76834 := by rfl
  have hcenter11 : center s76835 1 true = none := by rfl
  have hcenter20 : center s76835 2 false = none := by rfl
  have hcenter21 : center s76835 2 true = none := by rfl
  have hpaired00 : paired s76835 false false = none := by rfl
  have hpaired01 : paired s76835 false true = none := by rfl
  have hpaired10 : paired s76835 true false = none := by rfl
  have hpaired11 : paired s76835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76836 : safe 10 8 s76836 = true := by
  have hcenter00 : center s76836 0 false = some s76835 := by rfl
  have hcenter01 : center s76836 0 true = none := by rfl
  have hcenter10 : center s76836 1 false = none := by rfl
  have hcenter11 : center s76836 1 true = none := by rfl
  have hcenter20 : center s76836 2 false = none := by rfl
  have hcenter21 : center s76836 2 true = none := by rfl
  have hpaired00 : paired s76836 false false = none := by rfl
  have hpaired01 : paired s76836 false true = none := by rfl
  have hpaired10 : paired s76836 true false = none := by rfl
  have hpaired11 : paired s76836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76835) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76837 : safe 10 9 s76837 = true := by
  have hcenter00 : center s76837 0 false = none := by rfl
  have hcenter01 : center s76837 0 true = none := by rfl
  have hcenter10 : center s76837 1 false = none := by rfl
  have hcenter11 : center s76837 1 true = none := by rfl
  have hcenter20 : center s76837 2 false = none := by rfl
  have hcenter21 : center s76837 2 true = some s76836 := by rfl
  have hpaired00 : paired s76837 false false = none := by rfl
  have hpaired01 : paired s76837 false true = none := by rfl
  have hpaired10 : paired s76837 true false = none := by rfl
  have hpaired11 : paired s76837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76838 : safe 10 6 s76838 = true := by
  have hcenter00 : center s76838 0 false = none := by rfl
  have hcenter01 : center s76838 0 true = none := by rfl
  have hcenter10 : center s76838 1 false = none := by rfl
  have hcenter11 : center s76838 1 true = none := by rfl
  have hcenter20 : center s76838 2 false = none := by rfl
  have hcenter21 : center s76838 2 true = none := by rfl
  have hpaired00 : paired s76838 false false = none := by rfl
  have hpaired01 : paired s76838 false true = none := by rfl
  have hpaired10 : paired s76838 true false = none := by rfl
  have hpaired11 : paired s76838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76839 : safe 10 5 s76839 = true := by
  have hcenter00 : center s76839 0 false = none := by rfl
  have hcenter01 : center s76839 0 true = none := by rfl
  have hcenter10 : center s76839 1 false = none := by rfl
  have hcenter11 : center s76839 1 true = none := by rfl
  have hcenter20 : center s76839 2 false = none := by rfl
  have hcenter21 : center s76839 2 true = none := by rfl
  have hpaired00 : paired s76839 false false = none := by rfl
  have hpaired01 : paired s76839 false true = none := by rfl
  have hpaired10 : paired s76839 true false = none := by rfl
  have hpaired11 : paired s76839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76840 : safe 10 6 s76840 = true := by
  have hcenter00 : center s76840 0 false = none := by rfl
  have hcenter01 : center s76840 0 true = none := by rfl
  have hcenter10 : center s76840 1 false = none := by rfl
  have hcenter11 : center s76840 1 true = some s76839 := by rfl
  have hcenter20 : center s76840 2 false = none := by rfl
  have hcenter21 : center s76840 2 true = none := by rfl
  have hpaired00 : paired s76840 false false = none := by rfl
  have hpaired01 : paired s76840 false true = none := by rfl
  have hpaired10 : paired s76840 true false = none := by rfl
  have hpaired11 : paired s76840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76841 : safe 10 7 s76841 = true := by
  have hcenter00 : center s76841 0 false = some s76838 := by rfl
  have hcenter01 : center s76841 0 true = none := by rfl
  have hcenter10 : center s76841 1 false = none := by rfl
  have hcenter11 : center s76841 1 true = none := by rfl
  have hcenter20 : center s76841 2 false = some s76840 := by rfl
  have hcenter21 : center s76841 2 true = none := by rfl
  have hpaired00 : paired s76841 false false = none := by rfl
  have hpaired01 : paired s76841 false true = none := by rfl
  have hpaired10 : paired s76841 true false = none := by rfl
  have hpaired11 : paired s76841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76842 : safe 10 5 s76842 = true := by
  have hcenter00 : center s76842 0 false = none := by rfl
  have hcenter01 : center s76842 0 true = none := by rfl
  have hcenter10 : center s76842 1 false = none := by rfl
  have hcenter11 : center s76842 1 true = none := by rfl
  have hcenter20 : center s76842 2 false = none := by rfl
  have hcenter21 : center s76842 2 true = none := by rfl
  have hpaired00 : paired s76842 false false = none := by rfl
  have hpaired01 : paired s76842 false true = none := by rfl
  have hpaired10 : paired s76842 true false = none := by rfl
  have hpaired11 : paired s76842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76843 : safe 10 5 s76843 = true := by
  have hcenter00 : center s76843 0 false = none := by rfl
  have hcenter01 : center s76843 0 true = none := by rfl
  have hcenter10 : center s76843 1 false = none := by rfl
  have hcenter11 : center s76843 1 true = none := by rfl
  have hcenter20 : center s76843 2 false = none := by rfl
  have hcenter21 : center s76843 2 true = none := by rfl
  have hpaired00 : paired s76843 false false = none := by rfl
  have hpaired01 : paired s76843 false true = none := by rfl
  have hpaired10 : paired s76843 true false = none := by rfl
  have hpaired11 : paired s76843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76844 : safe 10 6 s76844 = true := by
  have hcenter00 : center s76844 0 false = some s76842 := by rfl
  have hcenter01 : center s76844 0 true = none := by rfl
  have hcenter10 : center s76844 1 false = none := by rfl
  have hcenter11 : center s76844 1 true = none := by rfl
  have hcenter20 : center s76844 2 false = some s76843 := by rfl
  have hcenter21 : center s76844 2 true = none := by rfl
  have hpaired00 : paired s76844 false false = none := by rfl
  have hpaired01 : paired s76844 false true = none := by rfl
  have hpaired10 : paired s76844 true false = none := by rfl
  have hpaired11 : paired s76844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76845 : safe 10 7 s76845 = true := by
  have hcenter00 : center s76845 0 false = none := by rfl
  have hcenter01 : center s76845 0 true = none := by rfl
  have hcenter10 : center s76845 1 false = none := by rfl
  have hcenter11 : center s76845 1 true = some s76844 := by rfl
  have hcenter20 : center s76845 2 false = none := by rfl
  have hcenter21 : center s76845 2 true = none := by rfl
  have hpaired00 : paired s76845 false false = none := by rfl
  have hpaired01 : paired s76845 false true = none := by rfl
  have hpaired10 : paired s76845 true false = none := by rfl
  have hpaired11 : paired s76845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76846 : safe 10 8 s76846 = true := by
  have hcenter00 : center s76846 0 false = none := by rfl
  have hcenter01 : center s76846 0 true = none := by rfl
  have hcenter10 : center s76846 1 false = some s76841 := by rfl
  have hcenter11 : center s76846 1 true = none := by rfl
  have hcenter20 : center s76846 2 false = none := by rfl
  have hcenter21 : center s76846 2 true = some s76845 := by rfl
  have hpaired00 : paired s76846 false false = none := by rfl
  have hpaired01 : paired s76846 false true = none := by rfl
  have hpaired10 : paired s76846 true false = none := by rfl
  have hpaired11 : paired s76846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76847 : safe 10 4 s76847 = true := by
  have hcenter00 : center s76847 0 false = none := by rfl
  have hcenter01 : center s76847 0 true = none := by rfl
  have hcenter10 : center s76847 1 false = none := by rfl
  have hcenter11 : center s76847 1 true = none := by rfl
  have hcenter20 : center s76847 2 false = none := by rfl
  have hcenter21 : center s76847 2 true = none := by rfl
  have hpaired00 : paired s76847 false false = none := by rfl
  have hpaired01 : paired s76847 false true = none := by rfl
  have hpaired10 : paired s76847 true false = none := by rfl
  have hpaired11 : paired s76847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76848 : safe 10 5 s76848 = true := by
  have hcenter00 : center s76848 0 false = none := by rfl
  have hcenter01 : center s76848 0 true = none := by rfl
  have hcenter10 : center s76848 1 false = none := by rfl
  have hcenter11 : center s76848 1 true = none := by rfl
  have hcenter20 : center s76848 2 false = none := by rfl
  have hcenter21 : center s76848 2 true = some s76847 := by rfl
  have hpaired00 : paired s76848 false false = none := by rfl
  have hpaired01 : paired s76848 false true = none := by rfl
  have hpaired10 : paired s76848 true false = none := by rfl
  have hpaired11 : paired s76848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76849 : safe 10 6 s76849 = true := by
  have hcenter00 : center s76849 0 false = none := by rfl
  have hcenter01 : center s76849 0 true = some s76848 := by rfl
  have hcenter10 : center s76849 1 false = none := by rfl
  have hcenter11 : center s76849 1 true = none := by rfl
  have hcenter20 : center s76849 2 false = none := by rfl
  have hcenter21 : center s76849 2 true = none := by rfl
  have hpaired00 : paired s76849 false false = none := by rfl
  have hpaired01 : paired s76849 false true = none := by rfl
  have hpaired10 : paired s76849 true false = none := by rfl
  have hpaired11 : paired s76849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76848) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76850 : safe 10 7 s76850 = true := by
  have hcenter00 : center s76850 0 false = none := by rfl
  have hcenter01 : center s76850 0 true = none := by rfl
  have hcenter10 : center s76850 1 false = none := by rfl
  have hcenter11 : center s76850 1 true = some s76849 := by rfl
  have hcenter20 : center s76850 2 false = none := by rfl
  have hcenter21 : center s76850 2 true = none := by rfl
  have hpaired00 : paired s76850 false false = none := by rfl
  have hpaired01 : paired s76850 false true = none := by rfl
  have hpaired10 : paired s76850 true false = none := by rfl
  have hpaired11 : paired s76850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76851 : safe 10 8 s76851 = true := by
  have hcenter00 : center s76851 0 false = some s76850 := by rfl
  have hcenter01 : center s76851 0 true = none := by rfl
  have hcenter10 : center s76851 1 false = none := by rfl
  have hcenter11 : center s76851 1 true = none := by rfl
  have hcenter20 : center s76851 2 false = none := by rfl
  have hcenter21 : center s76851 2 true = none := by rfl
  have hpaired00 : paired s76851 false false = none := by rfl
  have hpaired01 : paired s76851 false true = none := by rfl
  have hpaired10 : paired s76851 true false = none := by rfl
  have hpaired11 : paired s76851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76852 : safe 10 9 s76852 = true := by
  have hcenter00 : center s76852 0 false = none := by rfl
  have hcenter01 : center s76852 0 true = some s76846 := by rfl
  have hcenter10 : center s76852 1 false = none := by rfl
  have hcenter11 : center s76852 1 true = some s76851 := by rfl
  have hcenter20 : center s76852 2 false = none := by rfl
  have hcenter21 : center s76852 2 true = none := by rfl
  have hpaired00 : paired s76852 false false = none := by rfl
  have hpaired01 : paired s76852 false true = none := by rfl
  have hpaired10 : paired s76852 true false = none := by rfl
  have hpaired11 : paired s76852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76846) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76853 : safe 10 10 s76853 = true := by
  have hcenter00 : center s76853 0 false = some s76837 := by rfl
  have hcenter01 : center s76853 0 true = none := by rfl
  have hcenter10 : center s76853 1 false = none := by rfl
  have hcenter11 : center s76853 1 true = none := by rfl
  have hcenter20 : center s76853 2 false = some s76852 := by rfl
  have hcenter21 : center s76853 2 true = none := by rfl
  have hpaired00 : paired s76853 false false = none := by rfl
  have hpaired01 : paired s76853 false true = none := by rfl
  have hpaired10 : paired s76853 true false = none := by rfl
  have hpaired11 : paired s76853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76854 : safe 10 4 s76854 = true := by
  have hcenter00 : center s76854 0 false = none := by rfl
  have hcenter01 : center s76854 0 true = none := by rfl
  have hcenter10 : center s76854 1 false = none := by rfl
  have hcenter11 : center s76854 1 true = none := by rfl
  have hcenter20 : center s76854 2 false = none := by rfl
  have hcenter21 : center s76854 2 true = none := by rfl
  have hpaired00 : paired s76854 false false = none := by rfl
  have hpaired01 : paired s76854 false true = none := by rfl
  have hpaired10 : paired s76854 true false = none := by rfl
  have hpaired11 : paired s76854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76855 : safe 10 5 s76855 = true := by
  have hcenter00 : center s76855 0 false = none := by rfl
  have hcenter01 : center s76855 0 true = some s76854 := by rfl
  have hcenter10 : center s76855 1 false = none := by rfl
  have hcenter11 : center s76855 1 true = none := by rfl
  have hcenter20 : center s76855 2 false = none := by rfl
  have hcenter21 : center s76855 2 true = none := by rfl
  have hpaired00 : paired s76855 false false = none := by rfl
  have hpaired01 : paired s76855 false true = none := by rfl
  have hpaired10 : paired s76855 true false = none := by rfl
  have hpaired11 : paired s76855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76856 : safe 10 6 s76856 = true := by
  have hcenter00 : center s76856 0 false = none := by rfl
  have hcenter01 : center s76856 0 true = none := by rfl
  have hcenter10 : center s76856 1 false = none := by rfl
  have hcenter11 : center s76856 1 true = none := by rfl
  have hcenter20 : center s76856 2 false = none := by rfl
  have hcenter21 : center s76856 2 true = some s76855 := by rfl
  have hpaired00 : paired s76856 false false = none := by rfl
  have hpaired01 : paired s76856 false true = none := by rfl
  have hpaired10 : paired s76856 true false = none := by rfl
  have hpaired11 : paired s76856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76857 : safe 10 7 s76857 = true := by
  have hcenter00 : center s76857 0 false = none := by rfl
  have hcenter01 : center s76857 0 true = none := by rfl
  have hcenter10 : center s76857 1 false = none := by rfl
  have hcenter11 : center s76857 1 true = some s76856 := by rfl
  have hcenter20 : center s76857 2 false = none := by rfl
  have hcenter21 : center s76857 2 true = none := by rfl
  have hpaired00 : paired s76857 false false = none := by rfl
  have hpaired01 : paired s76857 false true = none := by rfl
  have hpaired10 : paired s76857 true false = none := by rfl
  have hpaired11 : paired s76857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76858 : safe 10 8 s76858 = true := by
  have hcenter00 : center s76858 0 false = none := by rfl
  have hcenter01 : center s76858 0 true = none := by rfl
  have hcenter10 : center s76858 1 false = none := by rfl
  have hcenter11 : center s76858 1 true = none := by rfl
  have hcenter20 : center s76858 2 false = some s76857 := by rfl
  have hcenter21 : center s76858 2 true = none := by rfl
  have hpaired00 : paired s76858 false false = none := by rfl
  have hpaired01 : paired s76858 false true = none := by rfl
  have hpaired10 : paired s76858 true false = none := by rfl
  have hpaired11 : paired s76858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76857) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76859 : safe 10 5 s76859 = true := by
  have hcenter00 : center s76859 0 false = none := by rfl
  have hcenter01 : center s76859 0 true = none := by rfl
  have hcenter10 : center s76859 1 false = none := by rfl
  have hcenter11 : center s76859 1 true = none := by rfl
  have hcenter20 : center s76859 2 false = none := by rfl
  have hcenter21 : center s76859 2 true = none := by rfl
  have hpaired00 : paired s76859 false false = none := by rfl
  have hpaired01 : paired s76859 false true = none := by rfl
  have hpaired10 : paired s76859 true false = none := by rfl
  have hpaired11 : paired s76859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76860 : safe 10 5 s76860 = true := by
  have hcenter00 : center s76860 0 false = none := by rfl
  have hcenter01 : center s76860 0 true = none := by rfl
  have hcenter10 : center s76860 1 false = none := by rfl
  have hcenter11 : center s76860 1 true = none := by rfl
  have hcenter20 : center s76860 2 false = none := by rfl
  have hcenter21 : center s76860 2 true = none := by rfl
  have hpaired00 : paired s76860 false false = none := by rfl
  have hpaired01 : paired s76860 false true = none := by rfl
  have hpaired10 : paired s76860 true false = none := by rfl
  have hpaired11 : paired s76860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76861 : safe 10 6 s76861 = true := by
  have hcenter00 : center s76861 0 false = some s76859 := by rfl
  have hcenter01 : center s76861 0 true = none := by rfl
  have hcenter10 : center s76861 1 false = none := by rfl
  have hcenter11 : center s76861 1 true = none := by rfl
  have hcenter20 : center s76861 2 false = some s76860 := by rfl
  have hcenter21 : center s76861 2 true = none := by rfl
  have hpaired00 : paired s76861 false false = none := by rfl
  have hpaired01 : paired s76861 false true = none := by rfl
  have hpaired10 : paired s76861 true false = none := by rfl
  have hpaired11 : paired s76861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76859) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76862 : safe 10 7 s76862 = true := by
  have hcenter00 : center s76862 0 false = none := by rfl
  have hcenter01 : center s76862 0 true = none := by rfl
  have hcenter10 : center s76862 1 false = none := by rfl
  have hcenter11 : center s76862 1 true = some s76861 := by rfl
  have hcenter20 : center s76862 2 false = none := by rfl
  have hcenter21 : center s76862 2 true = none := by rfl
  have hpaired00 : paired s76862 false false = none := by rfl
  have hpaired01 : paired s76862 false true = none := by rfl
  have hpaired10 : paired s76862 true false = none := by rfl
  have hpaired11 : paired s76862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76863 : safe 10 5 s76863 = true := by
  have hcenter00 : center s76863 0 false = none := by rfl
  have hcenter01 : center s76863 0 true = none := by rfl
  have hcenter10 : center s76863 1 false = none := by rfl
  have hcenter11 : center s76863 1 true = none := by rfl
  have hcenter20 : center s76863 2 false = none := by rfl
  have hcenter21 : center s76863 2 true = none := by rfl
  have hpaired00 : paired s76863 false false = none := by rfl
  have hpaired01 : paired s76863 false true = none := by rfl
  have hpaired10 : paired s76863 true false = none := by rfl
  have hpaired11 : paired s76863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76864 : safe 10 6 s76864 = true := by
  have hcenter00 : center s76864 0 false = none := by rfl
  have hcenter01 : center s76864 0 true = none := by rfl
  have hcenter10 : center s76864 1 false = none := by rfl
  have hcenter11 : center s76864 1 true = some s76863 := by rfl
  have hcenter20 : center s76864 2 false = none := by rfl
  have hcenter21 : center s76864 2 true = none := by rfl
  have hpaired00 : paired s76864 false false = none := by rfl
  have hpaired01 : paired s76864 false true = none := by rfl
  have hpaired10 : paired s76864 true false = none := by rfl
  have hpaired11 : paired s76864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76865 : safe 10 6 s76865 = true := by
  have hcenter00 : center s76865 0 false = none := by rfl
  have hcenter01 : center s76865 0 true = none := by rfl
  have hcenter10 : center s76865 1 false = none := by rfl
  have hcenter11 : center s76865 1 true = none := by rfl
  have hcenter20 : center s76865 2 false = none := by rfl
  have hcenter21 : center s76865 2 true = none := by rfl
  have hpaired00 : paired s76865 false false = none := by rfl
  have hpaired01 : paired s76865 false true = none := by rfl
  have hpaired10 : paired s76865 true false = none := by rfl
  have hpaired11 : paired s76865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76866 : safe 10 7 s76866 = true := by
  have hcenter00 : center s76866 0 false = some s76864 := by rfl
  have hcenter01 : center s76866 0 true = none := by rfl
  have hcenter10 : center s76866 1 false = none := by rfl
  have hcenter11 : center s76866 1 true = none := by rfl
  have hcenter20 : center s76866 2 false = some s76865 := by rfl
  have hcenter21 : center s76866 2 true = none := by rfl
  have hpaired00 : paired s76866 false false = none := by rfl
  have hpaired01 : paired s76866 false true = none := by rfl
  have hpaired10 : paired s76866 true false = none := by rfl
  have hpaired11 : paired s76866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76867 : safe 10 8 s76867 = true := by
  have hcenter00 : center s76867 0 false = none := by rfl
  have hcenter01 : center s76867 0 true = some s76862 := by rfl
  have hcenter10 : center s76867 1 false = some s76866 := by rfl
  have hcenter11 : center s76867 1 true = none := by rfl
  have hcenter20 : center s76867 2 false = none := by rfl
  have hcenter21 : center s76867 2 true = none := by rfl
  have hpaired00 : paired s76867 false false = none := by rfl
  have hpaired01 : paired s76867 false true = none := by rfl
  have hpaired10 : paired s76867 true false = none := by rfl
  have hpaired11 : paired s76867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76862) (optionAll_some_eq hcenter10 safeNode76866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76868 : safe 10 9 s76868 = true := by
  have hcenter00 : center s76868 0 false = none := by rfl
  have hcenter01 : center s76868 0 true = none := by rfl
  have hcenter10 : center s76868 1 false = none := by rfl
  have hcenter11 : center s76868 1 true = some s76858 := by rfl
  have hcenter20 : center s76868 2 false = none := by rfl
  have hcenter21 : center s76868 2 true = some s76867 := by rfl
  have hpaired00 : paired s76868 false false = none := by rfl
  have hpaired01 : paired s76868 false true = none := by rfl
  have hpaired10 : paired s76868 true false = none := by rfl
  have hpaired11 : paired s76868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76858) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76869 : safe 10 5 s76869 = true := by
  have hcenter00 : center s76869 0 false = none := by rfl
  have hcenter01 : center s76869 0 true = none := by rfl
  have hcenter10 : center s76869 1 false = none := by rfl
  have hcenter11 : center s76869 1 true = none := by rfl
  have hcenter20 : center s76869 2 false = none := by rfl
  have hcenter21 : center s76869 2 true = none := by rfl
  have hpaired00 : paired s76869 false false = none := by rfl
  have hpaired01 : paired s76869 false true = none := by rfl
  have hpaired10 : paired s76869 true false = none := by rfl
  have hpaired11 : paired s76869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76870 : safe 10 4 s76870 = true := by
  have hcenter00 : center s76870 0 false = none := by rfl
  have hcenter01 : center s76870 0 true = none := by rfl
  have hcenter10 : center s76870 1 false = none := by rfl
  have hcenter11 : center s76870 1 true = none := by rfl
  have hcenter20 : center s76870 2 false = none := by rfl
  have hcenter21 : center s76870 2 true = none := by rfl
  have hpaired00 : paired s76870 false false = none := by rfl
  have hpaired01 : paired s76870 false true = none := by rfl
  have hpaired10 : paired s76870 true false = none := by rfl
  have hpaired11 : paired s76870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76871 : safe 10 5 s76871 = true := by
  have hcenter00 : center s76871 0 false = none := by rfl
  have hcenter01 : center s76871 0 true = none := by rfl
  have hcenter10 : center s76871 1 false = none := by rfl
  have hcenter11 : center s76871 1 true = some s76870 := by rfl
  have hcenter20 : center s76871 2 false = none := by rfl
  have hcenter21 : center s76871 2 true = none := by rfl
  have hpaired00 : paired s76871 false false = none := by rfl
  have hpaired01 : paired s76871 false true = none := by rfl
  have hpaired10 : paired s76871 true false = none := by rfl
  have hpaired11 : paired s76871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76872 : safe 10 6 s76872 = true := by
  have hcenter00 : center s76872 0 false = none := by rfl
  have hcenter01 : center s76872 0 true = some s76869 := by rfl
  have hcenter10 : center s76872 1 false = none := by rfl
  have hcenter11 : center s76872 1 true = none := by rfl
  have hcenter20 : center s76872 2 false = none := by rfl
  have hcenter21 : center s76872 2 true = some s76871 := by rfl
  have hpaired00 : paired s76872 false false = none := by rfl
  have hpaired01 : paired s76872 false true = none := by rfl
  have hpaired10 : paired s76872 true false = none := by rfl
  have hpaired11 : paired s76872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76873 : safe 10 7 s76873 = true := by
  have hcenter00 : center s76873 0 false = none := by rfl
  have hcenter01 : center s76873 0 true = none := by rfl
  have hcenter10 : center s76873 1 false = some s76872 := by rfl
  have hcenter11 : center s76873 1 true = none := by rfl
  have hcenter20 : center s76873 2 false = none := by rfl
  have hcenter21 : center s76873 2 true = none := by rfl
  have hpaired00 : paired s76873 false false = none := by rfl
  have hpaired01 : paired s76873 false true = none := by rfl
  have hpaired10 : paired s76873 true false = none := by rfl
  have hpaired11 : paired s76873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76874 : safe 10 8 s76874 = true := by
  have hcenter00 : center s76874 0 false = none := by rfl
  have hcenter01 : center s76874 0 true = none := by rfl
  have hcenter10 : center s76874 1 false = none := by rfl
  have hcenter11 : center s76874 1 true = none := by rfl
  have hcenter20 : center s76874 2 false = some s76873 := by rfl
  have hcenter21 : center s76874 2 true = none := by rfl
  have hpaired00 : paired s76874 false false = none := by rfl
  have hpaired01 : paired s76874 false true = none := by rfl
  have hpaired10 : paired s76874 true false = none := by rfl
  have hpaired11 : paired s76874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76875 : safe 10 9 s76875 = true := by
  have hcenter00 : center s76875 0 false = none := by rfl
  have hcenter01 : center s76875 0 true = some s76874 := by rfl
  have hcenter10 : center s76875 1 false = none := by rfl
  have hcenter11 : center s76875 1 true = none := by rfl
  have hcenter20 : center s76875 2 false = none := by rfl
  have hcenter21 : center s76875 2 true = none := by rfl
  have hpaired00 : paired s76875 false false = none := by rfl
  have hpaired01 : paired s76875 false true = none := by rfl
  have hpaired10 : paired s76875 true false = none := by rfl
  have hpaired11 : paired s76875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76876 : safe 10 10 s76876 = true := by
  have hcenter00 : center s76876 0 false = some s76868 := by rfl
  have hcenter01 : center s76876 0 true = none := by rfl
  have hcenter10 : center s76876 1 false = none := by rfl
  have hcenter11 : center s76876 1 true = none := by rfl
  have hcenter20 : center s76876 2 false = some s76875 := by rfl
  have hcenter21 : center s76876 2 true = none := by rfl
  have hpaired00 : paired s76876 false false = none := by rfl
  have hpaired01 : paired s76876 false true = none := by rfl
  have hpaired10 : paired s76876 true false = none := by rfl
  have hpaired11 : paired s76876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76877 : safe 10 12 s76877 = true := by
  have hcenter00 : center s76877 0 false = none := by rfl
  have hcenter01 : center s76877 0 true = some s76782 := by rfl
  have hcenter10 : center s76877 1 false = none := by rfl
  have hcenter11 : center s76877 1 true = none := by rfl
  have hcenter20 : center s76877 2 false = none := by rfl
  have hcenter21 : center s76877 2 true = some s76830 := by rfl
  have hpaired00 : paired s76877 false false = none := by rfl
  have hpaired01 : paired s76877 false true = none := by rfl
  have hpaired10 : paired s76877 true false = some s76853 := by rfl
  have hpaired11 : paired s76877 true true = some s76876 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76853) (optionAll_some_eq hpaired11 safeNode76876)

theorem safeNode76878 : safe 10 8 s76878 = true := by
  have hcenter00 : center s76878 0 false = none := by rfl
  have hcenter01 : center s76878 0 true = none := by rfl
  have hcenter10 : center s76878 1 false = none := by rfl
  have hcenter11 : center s76878 1 true = none := by rfl
  have hcenter20 : center s76878 2 false = none := by rfl
  have hcenter21 : center s76878 2 true = none := by rfl
  have hpaired00 : paired s76878 false false = none := by rfl
  have hpaired01 : paired s76878 false true = none := by rfl
  have hpaired10 : paired s76878 true false = none := by rfl
  have hpaired11 : paired s76878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76879 : safe 10 8 s76879 = true := by
  have hcenter00 : center s76879 0 false = none := by rfl
  have hcenter01 : center s76879 0 true = none := by rfl
  have hcenter10 : center s76879 1 false = none := by rfl
  have hcenter11 : center s76879 1 true = none := by rfl
  have hcenter20 : center s76879 2 false = none := by rfl
  have hcenter21 : center s76879 2 true = none := by rfl
  have hpaired00 : paired s76879 false false = none := by rfl
  have hpaired01 : paired s76879 false true = none := by rfl
  have hpaired10 : paired s76879 true false = none := by rfl
  have hpaired11 : paired s76879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76880 : safe 10 10 s76880 = true := by
  have hcenter00 : center s76880 0 false = none := by rfl
  have hcenter01 : center s76880 0 true = none := by rfl
  have hcenter10 : center s76880 1 false = none := by rfl
  have hcenter11 : center s76880 1 true = none := by rfl
  have hcenter20 : center s76880 2 false = none := by rfl
  have hcenter21 : center s76880 2 true = none := by rfl
  have hpaired00 : paired s76880 false false = some s76878 := by rfl
  have hpaired01 : paired s76880 false true = some s76879 := by rfl
  have hpaired10 : paired s76880 true false = none := by rfl
  have hpaired11 : paired s76880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76878) (optionAll_some_eq hpaired01 safeNode76879) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76881 : safe 10 8 s76881 = true := by
  have hcenter00 : center s76881 0 false = none := by rfl
  have hcenter01 : center s76881 0 true = none := by rfl
  have hcenter10 : center s76881 1 false = none := by rfl
  have hcenter11 : center s76881 1 true = none := by rfl
  have hcenter20 : center s76881 2 false = none := by rfl
  have hcenter21 : center s76881 2 true = none := by rfl
  have hpaired00 : paired s76881 false false = none := by rfl
  have hpaired01 : paired s76881 false true = none := by rfl
  have hpaired10 : paired s76881 true false = none := by rfl
  have hpaired11 : paired s76881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76882 : safe 10 6 s76882 = true := by
  have hcenter00 : center s76882 0 false = none := by rfl
  have hcenter01 : center s76882 0 true = none := by rfl
  have hcenter10 : center s76882 1 false = none := by rfl
  have hcenter11 : center s76882 1 true = none := by rfl
  have hcenter20 : center s76882 2 false = none := by rfl
  have hcenter21 : center s76882 2 true = none := by rfl
  have hpaired00 : paired s76882 false false = none := by rfl
  have hpaired01 : paired s76882 false true = none := by rfl
  have hpaired10 : paired s76882 true false = none := by rfl
  have hpaired11 : paired s76882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76883 : safe 10 7 s76883 = true := by
  have hcenter00 : center s76883 0 false = some s76882 := by rfl
  have hcenter01 : center s76883 0 true = none := by rfl
  have hcenter10 : center s76883 1 false = none := by rfl
  have hcenter11 : center s76883 1 true = none := by rfl
  have hcenter20 : center s76883 2 false = none := by rfl
  have hcenter21 : center s76883 2 true = none := by rfl
  have hpaired00 : paired s76883 false false = none := by rfl
  have hpaired01 : paired s76883 false true = none := by rfl
  have hpaired10 : paired s76883 true false = none := by rfl
  have hpaired11 : paired s76883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76884 : safe 10 8 s76884 = true := by
  have hcenter00 : center s76884 0 false = none := by rfl
  have hcenter01 : center s76884 0 true = none := by rfl
  have hcenter10 : center s76884 1 false = none := by rfl
  have hcenter11 : center s76884 1 true = none := by rfl
  have hcenter20 : center s76884 2 false = some s76883 := by rfl
  have hcenter21 : center s76884 2 true = none := by rfl
  have hpaired00 : paired s76884 false false = none := by rfl
  have hpaired01 : paired s76884 false true = none := by rfl
  have hpaired10 : paired s76884 true false = none := by rfl
  have hpaired11 : paired s76884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76885 : safe 10 9 s76885 = true := by
  have hcenter00 : center s76885 0 false = none := by rfl
  have hcenter01 : center s76885 0 true = none := by rfl
  have hcenter10 : center s76885 1 false = some s76881 := by rfl
  have hcenter11 : center s76885 1 true = some s76884 := by rfl
  have hcenter20 : center s76885 2 false = none := by rfl
  have hcenter21 : center s76885 2 true = none := by rfl
  have hpaired00 : paired s76885 false false = none := by rfl
  have hpaired01 : paired s76885 false true = none := by rfl
  have hpaired10 : paired s76885 true false = none := by rfl
  have hpaired11 : paired s76885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76881) (optionAll_some_eq hcenter11 safeNode76884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76886 : safe 10 6 s76886 = true := by
  have hcenter00 : center s76886 0 false = none := by rfl
  have hcenter01 : center s76886 0 true = none := by rfl
  have hcenter10 : center s76886 1 false = none := by rfl
  have hcenter11 : center s76886 1 true = none := by rfl
  have hcenter20 : center s76886 2 false = none := by rfl
  have hcenter21 : center s76886 2 true = none := by rfl
  have hpaired00 : paired s76886 false false = none := by rfl
  have hpaired01 : paired s76886 false true = none := by rfl
  have hpaired10 : paired s76886 true false = none := by rfl
  have hpaired11 : paired s76886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76887 : safe 10 7 s76887 = true := by
  have hcenter00 : center s76887 0 false = none := by rfl
  have hcenter01 : center s76887 0 true = none := by rfl
  have hcenter10 : center s76887 1 false = none := by rfl
  have hcenter11 : center s76887 1 true = none := by rfl
  have hcenter20 : center s76887 2 false = none := by rfl
  have hcenter21 : center s76887 2 true = some s76886 := by rfl
  have hpaired00 : paired s76887 false false = none := by rfl
  have hpaired01 : paired s76887 false true = none := by rfl
  have hpaired10 : paired s76887 true false = none := by rfl
  have hpaired11 : paired s76887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76888 : safe 10 8 s76888 = true := by
  have hcenter00 : center s76888 0 false = none := by rfl
  have hcenter01 : center s76888 0 true = none := by rfl
  have hcenter10 : center s76888 1 false = some s76887 := by rfl
  have hcenter11 : center s76888 1 true = none := by rfl
  have hcenter20 : center s76888 2 false = none := by rfl
  have hcenter21 : center s76888 2 true = none := by rfl
  have hpaired00 : paired s76888 false false = none := by rfl
  have hpaired01 : paired s76888 false true = none := by rfl
  have hpaired10 : paired s76888 true false = none := by rfl
  have hpaired11 : paired s76888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76889 : safe 10 6 s76889 = true := by
  have hcenter00 : center s76889 0 false = none := by rfl
  have hcenter01 : center s76889 0 true = none := by rfl
  have hcenter10 : center s76889 1 false = none := by rfl
  have hcenter11 : center s76889 1 true = none := by rfl
  have hcenter20 : center s76889 2 false = none := by rfl
  have hcenter21 : center s76889 2 true = none := by rfl
  have hpaired00 : paired s76889 false false = none := by rfl
  have hpaired01 : paired s76889 false true = none := by rfl
  have hpaired10 : paired s76889 true false = none := by rfl
  have hpaired11 : paired s76889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76890 : safe 10 7 s76890 = true := by
  have hcenter00 : center s76890 0 false = none := by rfl
  have hcenter01 : center s76890 0 true = none := by rfl
  have hcenter10 : center s76890 1 false = none := by rfl
  have hcenter11 : center s76890 1 true = some s76889 := by rfl
  have hcenter20 : center s76890 2 false = none := by rfl
  have hcenter21 : center s76890 2 true = none := by rfl
  have hpaired00 : paired s76890 false false = none := by rfl
  have hpaired01 : paired s76890 false true = none := by rfl
  have hpaired10 : paired s76890 true false = none := by rfl
  have hpaired11 : paired s76890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76889) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76891 : safe 10 8 s76891 = true := by
  have hcenter00 : center s76891 0 false = none := by rfl
  have hcenter01 : center s76891 0 true = none := by rfl
  have hcenter10 : center s76891 1 false = none := by rfl
  have hcenter11 : center s76891 1 true = none := by rfl
  have hcenter20 : center s76891 2 false = some s76890 := by rfl
  have hcenter21 : center s76891 2 true = none := by rfl
  have hpaired00 : paired s76891 false false = none := by rfl
  have hpaired01 : paired s76891 false true = none := by rfl
  have hpaired10 : paired s76891 true false = none := by rfl
  have hpaired11 : paired s76891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76892 : safe 10 10 s76892 = true := by
  have hcenter00 : center s76892 0 false = none := by rfl
  have hcenter01 : center s76892 0 true = none := by rfl
  have hcenter10 : center s76892 1 false = none := by rfl
  have hcenter11 : center s76892 1 true = none := by rfl
  have hcenter20 : center s76892 2 false = some s76885 := by rfl
  have hcenter21 : center s76892 2 true = none := by rfl
  have hpaired00 : paired s76892 false false = some s76888 := by rfl
  have hpaired01 : paired s76892 false true = some s76891 := by rfl
  have hpaired10 : paired s76892 true false = none := by rfl
  have hpaired11 : paired s76892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76885) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76888) (optionAll_some_eq hpaired01 safeNode76891) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76893 : safe 10 11 s76893 = true := by
  have hcenter00 : center s76893 0 false = some s76880 := by rfl
  have hcenter01 : center s76893 0 true = some s76892 := by rfl
  have hcenter10 : center s76893 1 false = none := by rfl
  have hcenter11 : center s76893 1 true = none := by rfl
  have hcenter20 : center s76893 2 false = none := by rfl
  have hcenter21 : center s76893 2 true = none := by rfl
  have hpaired00 : paired s76893 false false = none := by rfl
  have hpaired01 : paired s76893 false true = none := by rfl
  have hpaired10 : paired s76893 true false = none := by rfl
  have hpaired11 : paired s76893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76880) (optionAll_some_eq hcenter01 safeNode76892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76894 : safe 10 8 s76894 = true := by
  have hcenter00 : center s76894 0 false = none := by rfl
  have hcenter01 : center s76894 0 true = none := by rfl
  have hcenter10 : center s76894 1 false = none := by rfl
  have hcenter11 : center s76894 1 true = none := by rfl
  have hcenter20 : center s76894 2 false = none := by rfl
  have hcenter21 : center s76894 2 true = none := by rfl
  have hpaired00 : paired s76894 false false = none := by rfl
  have hpaired01 : paired s76894 false true = none := by rfl
  have hpaired10 : paired s76894 true false = none := by rfl
  have hpaired11 : paired s76894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76895 : safe 10 8 s76895 = true := by
  have hcenter00 : center s76895 0 false = none := by rfl
  have hcenter01 : center s76895 0 true = none := by rfl
  have hcenter10 : center s76895 1 false = none := by rfl
  have hcenter11 : center s76895 1 true = none := by rfl
  have hcenter20 : center s76895 2 false = none := by rfl
  have hcenter21 : center s76895 2 true = none := by rfl
  have hpaired00 : paired s76895 false false = none := by rfl
  have hpaired01 : paired s76895 false true = none := by rfl
  have hpaired10 : paired s76895 true false = none := by rfl
  have hpaired11 : paired s76895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76896 : safe 10 10 s76896 = true := by
  have hcenter00 : center s76896 0 false = none := by rfl
  have hcenter01 : center s76896 0 true = none := by rfl
  have hcenter10 : center s76896 1 false = none := by rfl
  have hcenter11 : center s76896 1 true = none := by rfl
  have hcenter20 : center s76896 2 false = none := by rfl
  have hcenter21 : center s76896 2 true = none := by rfl
  have hpaired00 : paired s76896 false false = some s76894 := by rfl
  have hpaired01 : paired s76896 false true = some s76895 := by rfl
  have hpaired10 : paired s76896 true false = none := by rfl
  have hpaired11 : paired s76896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76894) (optionAll_some_eq hpaired01 safeNode76895) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76897 : safe 10 8 s76897 = true := by
  have hcenter00 : center s76897 0 false = none := by rfl
  have hcenter01 : center s76897 0 true = none := by rfl
  have hcenter10 : center s76897 1 false = none := by rfl
  have hcenter11 : center s76897 1 true = none := by rfl
  have hcenter20 : center s76897 2 false = none := by rfl
  have hcenter21 : center s76897 2 true = none := by rfl
  have hpaired00 : paired s76897 false false = none := by rfl
  have hpaired01 : paired s76897 false true = none := by rfl
  have hpaired10 : paired s76897 true false = none := by rfl
  have hpaired11 : paired s76897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76898 : safe 10 6 s76898 = true := by
  have hcenter00 : center s76898 0 false = none := by rfl
  have hcenter01 : center s76898 0 true = none := by rfl
  have hcenter10 : center s76898 1 false = none := by rfl
  have hcenter11 : center s76898 1 true = none := by rfl
  have hcenter20 : center s76898 2 false = none := by rfl
  have hcenter21 : center s76898 2 true = none := by rfl
  have hpaired00 : paired s76898 false false = none := by rfl
  have hpaired01 : paired s76898 false true = none := by rfl
  have hpaired10 : paired s76898 true false = none := by rfl
  have hpaired11 : paired s76898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76899 : safe 10 7 s76899 = true := by
  have hcenter00 : center s76899 0 false = none := by rfl
  have hcenter01 : center s76899 0 true = none := by rfl
  have hcenter10 : center s76899 1 false = some s76898 := by rfl
  have hcenter11 : center s76899 1 true = none := by rfl
  have hcenter20 : center s76899 2 false = none := by rfl
  have hcenter21 : center s76899 2 true = none := by rfl
  have hpaired00 : paired s76899 false false = none := by rfl
  have hpaired01 : paired s76899 false true = none := by rfl
  have hpaired10 : paired s76899 true false = none := by rfl
  have hpaired11 : paired s76899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76898) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76900 : safe 10 8 s76900 = true := by
  have hcenter00 : center s76900 0 false = none := by rfl
  have hcenter01 : center s76900 0 true = none := by rfl
  have hcenter10 : center s76900 1 false = none := by rfl
  have hcenter11 : center s76900 1 true = none := by rfl
  have hcenter20 : center s76900 2 false = some s76899 := by rfl
  have hcenter21 : center s76900 2 true = none := by rfl
  have hpaired00 : paired s76900 false false = none := by rfl
  have hpaired01 : paired s76900 false true = none := by rfl
  have hpaired10 : paired s76900 true false = none := by rfl
  have hpaired11 : paired s76900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76901 : safe 10 9 s76901 = true := by
  have hcenter00 : center s76901 0 false = some s76897 := by rfl
  have hcenter01 : center s76901 0 true = some s76900 := by rfl
  have hcenter10 : center s76901 1 false = none := by rfl
  have hcenter11 : center s76901 1 true = none := by rfl
  have hcenter20 : center s76901 2 false = none := by rfl
  have hcenter21 : center s76901 2 true = none := by rfl
  have hpaired00 : paired s76901 false false = none := by rfl
  have hpaired01 : paired s76901 false true = none := by rfl
  have hpaired10 : paired s76901 true false = none := by rfl
  have hpaired11 : paired s76901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76897) (optionAll_some_eq hcenter01 safeNode76900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76902 : safe 10 6 s76902 = true := by
  have hcenter00 : center s76902 0 false = none := by rfl
  have hcenter01 : center s76902 0 true = none := by rfl
  have hcenter10 : center s76902 1 false = none := by rfl
  have hcenter11 : center s76902 1 true = none := by rfl
  have hcenter20 : center s76902 2 false = none := by rfl
  have hcenter21 : center s76902 2 true = none := by rfl
  have hpaired00 : paired s76902 false false = none := by rfl
  have hpaired01 : paired s76902 false true = none := by rfl
  have hpaired10 : paired s76902 true false = none := by rfl
  have hpaired11 : paired s76902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76903 : safe 10 7 s76903 = true := by
  have hcenter00 : center s76903 0 false = some s76902 := by rfl
  have hcenter01 : center s76903 0 true = none := by rfl
  have hcenter10 : center s76903 1 false = none := by rfl
  have hcenter11 : center s76903 1 true = none := by rfl
  have hcenter20 : center s76903 2 false = none := by rfl
  have hcenter21 : center s76903 2 true = none := by rfl
  have hpaired00 : paired s76903 false false = none := by rfl
  have hpaired01 : paired s76903 false true = none := by rfl
  have hpaired10 : paired s76903 true false = none := by rfl
  have hpaired11 : paired s76903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76904 : safe 10 8 s76904 = true := by
  have hcenter00 : center s76904 0 false = none := by rfl
  have hcenter01 : center s76904 0 true = none := by rfl
  have hcenter10 : center s76904 1 false = none := by rfl
  have hcenter11 : center s76904 1 true = none := by rfl
  have hcenter20 : center s76904 2 false = none := by rfl
  have hcenter21 : center s76904 2 true = some s76903 := by rfl
  have hpaired00 : paired s76904 false false = none := by rfl
  have hpaired01 : paired s76904 false true = none := by rfl
  have hpaired10 : paired s76904 true false = none := by rfl
  have hpaired11 : paired s76904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76905 : safe 10 6 s76905 = true := by
  have hcenter00 : center s76905 0 false = none := by rfl
  have hcenter01 : center s76905 0 true = none := by rfl
  have hcenter10 : center s76905 1 false = none := by rfl
  have hcenter11 : center s76905 1 true = none := by rfl
  have hcenter20 : center s76905 2 false = none := by rfl
  have hcenter21 : center s76905 2 true = none := by rfl
  have hpaired00 : paired s76905 false false = none := by rfl
  have hpaired01 : paired s76905 false true = none := by rfl
  have hpaired10 : paired s76905 true false = none := by rfl
  have hpaired11 : paired s76905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76906 : safe 10 7 s76906 = true := by
  have hcenter00 : center s76906 0 false = none := by rfl
  have hcenter01 : center s76906 0 true = none := by rfl
  have hcenter10 : center s76906 1 false = none := by rfl
  have hcenter11 : center s76906 1 true = none := by rfl
  have hcenter20 : center s76906 2 false = some s76905 := by rfl
  have hcenter21 : center s76906 2 true = none := by rfl
  have hpaired00 : paired s76906 false false = none := by rfl
  have hpaired01 : paired s76906 false true = none := by rfl
  have hpaired10 : paired s76906 true false = none := by rfl
  have hpaired11 : paired s76906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76907 : safe 10 8 s76907 = true := by
  have hcenter00 : center s76907 0 false = none := by rfl
  have hcenter01 : center s76907 0 true = some s76906 := by rfl
  have hcenter10 : center s76907 1 false = none := by rfl
  have hcenter11 : center s76907 1 true = none := by rfl
  have hcenter20 : center s76907 2 false = none := by rfl
  have hcenter21 : center s76907 2 true = none := by rfl
  have hpaired00 : paired s76907 false false = none := by rfl
  have hpaired01 : paired s76907 false true = none := by rfl
  have hpaired10 : paired s76907 true false = none := by rfl
  have hpaired11 : paired s76907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76908 : safe 10 10 s76908 = true := by
  have hcenter00 : center s76908 0 false = none := by rfl
  have hcenter01 : center s76908 0 true = none := by rfl
  have hcenter10 : center s76908 1 false = none := by rfl
  have hcenter11 : center s76908 1 true = none := by rfl
  have hcenter20 : center s76908 2 false = some s76901 := by rfl
  have hcenter21 : center s76908 2 true = none := by rfl
  have hpaired00 : paired s76908 false false = some s76904 := by rfl
  have hpaired01 : paired s76908 false true = some s76907 := by rfl
  have hpaired10 : paired s76908 true false = none := by rfl
  have hpaired11 : paired s76908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76901) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode76904) (optionAll_some_eq hpaired01 safeNode76907) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76909 : safe 10 11 s76909 = true := by
  have hcenter00 : center s76909 0 false = none := by rfl
  have hcenter01 : center s76909 0 true = none := by rfl
  have hcenter10 : center s76909 1 false = some s76896 := by rfl
  have hcenter11 : center s76909 1 true = some s76908 := by rfl
  have hcenter20 : center s76909 2 false = none := by rfl
  have hcenter21 : center s76909 2 true = none := by rfl
  have hpaired00 : paired s76909 false false = none := by rfl
  have hpaired01 : paired s76909 false true = none := by rfl
  have hpaired10 : paired s76909 true false = none := by rfl
  have hpaired11 : paired s76909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76896) (optionAll_some_eq hcenter11 safeNode76908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76910 : safe 10 13 s76910 = true := by
  have hcenter00 : center s76910 0 false = some s76607 := by rfl
  have hcenter01 : center s76910 0 true = none := by rfl
  have hcenter10 : center s76910 1 false = some s76732 := by rfl
  have hcenter11 : center s76910 1 true = some s76877 := by rfl
  have hcenter20 : center s76910 2 false = none := by rfl
  have hcenter21 : center s76910 2 true = none := by rfl
  have hpaired00 : paired s76910 false false = none := by rfl
  have hpaired01 : paired s76910 false true = none := by rfl
  have hpaired10 : paired s76910 true false = some s76893 := by rfl
  have hpaired11 : paired s76910 true true = some s76909 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76607) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76732) (optionAll_some_eq hcenter11 safeNode76877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76893) (optionAll_some_eq hpaired11 safeNode76909)

theorem safeNode76911 : safe 10 8 s76911 = true := by
  have hcenter00 : center s76911 0 false = none := by rfl
  have hcenter01 : center s76911 0 true = none := by rfl
  have hcenter10 : center s76911 1 false = none := by rfl
  have hcenter11 : center s76911 1 true = none := by rfl
  have hcenter20 : center s76911 2 false = none := by rfl
  have hcenter21 : center s76911 2 true = none := by rfl
  have hpaired00 : paired s76911 false false = none := by rfl
  have hpaired01 : paired s76911 false true = none := by rfl
  have hpaired10 : paired s76911 true false = none := by rfl
  have hpaired11 : paired s76911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76912 : safe 10 8 s76912 = true := by
  have hcenter00 : center s76912 0 false = none := by rfl
  have hcenter01 : center s76912 0 true = none := by rfl
  have hcenter10 : center s76912 1 false = none := by rfl
  have hcenter11 : center s76912 1 true = none := by rfl
  have hcenter20 : center s76912 2 false = none := by rfl
  have hcenter21 : center s76912 2 true = none := by rfl
  have hpaired00 : paired s76912 false false = none := by rfl
  have hpaired01 : paired s76912 false true = none := by rfl
  have hpaired10 : paired s76912 true false = none := by rfl
  have hpaired11 : paired s76912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76913 : safe 10 10 s76913 = true := by
  have hcenter00 : center s76913 0 false = none := by rfl
  have hcenter01 : center s76913 0 true = none := by rfl
  have hcenter10 : center s76913 1 false = none := by rfl
  have hcenter11 : center s76913 1 true = none := by rfl
  have hcenter20 : center s76913 2 false = none := by rfl
  have hcenter21 : center s76913 2 true = none := by rfl
  have hpaired00 : paired s76913 false false = none := by rfl
  have hpaired01 : paired s76913 false true = none := by rfl
  have hpaired10 : paired s76913 true false = some s76911 := by rfl
  have hpaired11 : paired s76913 true true = some s76912 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76911) (optionAll_some_eq hpaired11 safeNode76912)

theorem safeNode76914 : safe 10 5 s76914 = true := by
  have hcenter00 : center s76914 0 false = none := by rfl
  have hcenter01 : center s76914 0 true = none := by rfl
  have hcenter10 : center s76914 1 false = none := by rfl
  have hcenter11 : center s76914 1 true = none := by rfl
  have hcenter20 : center s76914 2 false = none := by rfl
  have hcenter21 : center s76914 2 true = none := by rfl
  have hpaired00 : paired s76914 false false = none := by rfl
  have hpaired01 : paired s76914 false true = none := by rfl
  have hpaired10 : paired s76914 true false = none := by rfl
  have hpaired11 : paired s76914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76915 : safe 10 6 s76915 = true := by
  have hcenter00 : center s76915 0 false = some s76914 := by rfl
  have hcenter01 : center s76915 0 true = none := by rfl
  have hcenter10 : center s76915 1 false = none := by rfl
  have hcenter11 : center s76915 1 true = none := by rfl
  have hcenter20 : center s76915 2 false = none := by rfl
  have hcenter21 : center s76915 2 true = none := by rfl
  have hpaired00 : paired s76915 false false = none := by rfl
  have hpaired01 : paired s76915 false true = none := by rfl
  have hpaired10 : paired s76915 true false = none := by rfl
  have hpaired11 : paired s76915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76916 : safe 10 7 s76916 = true := by
  have hcenter00 : center s76916 0 false = none := by rfl
  have hcenter01 : center s76916 0 true = none := by rfl
  have hcenter10 : center s76916 1 false = none := by rfl
  have hcenter11 : center s76916 1 true = some s76915 := by rfl
  have hcenter20 : center s76916 2 false = none := by rfl
  have hcenter21 : center s76916 2 true = none := by rfl
  have hpaired00 : paired s76916 false false = none := by rfl
  have hpaired01 : paired s76916 false true = none := by rfl
  have hpaired10 : paired s76916 true false = none := by rfl
  have hpaired11 : paired s76916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76917 : safe 10 4 s76917 = true := by
  have hcenter00 : center s76917 0 false = none := by rfl
  have hcenter01 : center s76917 0 true = none := by rfl
  have hcenter10 : center s76917 1 false = none := by rfl
  have hcenter11 : center s76917 1 true = none := by rfl
  have hcenter20 : center s76917 2 false = none := by rfl
  have hcenter21 : center s76917 2 true = none := by rfl
  have hpaired00 : paired s76917 false false = none := by rfl
  have hpaired01 : paired s76917 false true = none := by rfl
  have hpaired10 : paired s76917 true false = none := by rfl
  have hpaired11 : paired s76917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76918 : safe 10 5 s76918 = true := by
  have hcenter00 : center s76918 0 false = none := by rfl
  have hcenter01 : center s76918 0 true = none := by rfl
  have hcenter10 : center s76918 1 false = none := by rfl
  have hcenter11 : center s76918 1 true = none := by rfl
  have hcenter20 : center s76918 2 false = none := by rfl
  have hcenter21 : center s76918 2 true = some s76917 := by rfl
  have hpaired00 : paired s76918 false false = none := by rfl
  have hpaired01 : paired s76918 false true = none := by rfl
  have hpaired10 : paired s76918 true false = none := by rfl
  have hpaired11 : paired s76918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76919 : safe 10 6 s76919 = true := by
  have hcenter00 : center s76919 0 false = none := by rfl
  have hcenter01 : center s76919 0 true = none := by rfl
  have hcenter10 : center s76919 1 false = none := by rfl
  have hcenter11 : center s76919 1 true = some s76918 := by rfl
  have hcenter20 : center s76919 2 false = none := by rfl
  have hcenter21 : center s76919 2 true = none := by rfl
  have hpaired00 : paired s76919 false false = none := by rfl
  have hpaired01 : paired s76919 false true = none := by rfl
  have hpaired10 : paired s76919 true false = none := by rfl
  have hpaired11 : paired s76919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76920 : safe 10 7 s76920 = true := by
  have hcenter00 : center s76920 0 false = some s76919 := by rfl
  have hcenter01 : center s76920 0 true = none := by rfl
  have hcenter10 : center s76920 1 false = none := by rfl
  have hcenter11 : center s76920 1 true = none := by rfl
  have hcenter20 : center s76920 2 false = none := by rfl
  have hcenter21 : center s76920 2 true = none := by rfl
  have hpaired00 : paired s76920 false false = none := by rfl
  have hpaired01 : paired s76920 false true = none := by rfl
  have hpaired10 : paired s76920 true false = none := by rfl
  have hpaired11 : paired s76920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76921 : safe 10 8 s76921 = true := by
  have hcenter00 : center s76921 0 false = none := by rfl
  have hcenter01 : center s76921 0 true = some s76916 := by rfl
  have hcenter10 : center s76921 1 false = some s76920 := by rfl
  have hcenter11 : center s76921 1 true = none := by rfl
  have hcenter20 : center s76921 2 false = none := by rfl
  have hcenter21 : center s76921 2 true = none := by rfl
  have hpaired00 : paired s76921 false false = none := by rfl
  have hpaired01 : paired s76921 false true = none := by rfl
  have hpaired10 : paired s76921 true false = none := by rfl
  have hpaired11 : paired s76921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76916) (optionAll_some_eq hcenter10 safeNode76920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76922 : safe 10 6 s76922 = true := by
  have hcenter00 : center s76922 0 false = none := by rfl
  have hcenter01 : center s76922 0 true = none := by rfl
  have hcenter10 : center s76922 1 false = none := by rfl
  have hcenter11 : center s76922 1 true = none := by rfl
  have hcenter20 : center s76922 2 false = none := by rfl
  have hcenter21 : center s76922 2 true = none := by rfl
  have hpaired00 : paired s76922 false false = none := by rfl
  have hpaired01 : paired s76922 false true = none := by rfl
  have hpaired10 : paired s76922 true false = none := by rfl
  have hpaired11 : paired s76922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76923 : safe 10 7 s76923 = true := by
  have hcenter00 : center s76923 0 false = none := by rfl
  have hcenter01 : center s76923 0 true = none := by rfl
  have hcenter10 : center s76923 1 false = none := by rfl
  have hcenter11 : center s76923 1 true = none := by rfl
  have hcenter20 : center s76923 2 false = some s76922 := by rfl
  have hcenter21 : center s76923 2 true = none := by rfl
  have hpaired00 : paired s76923 false false = none := by rfl
  have hpaired01 : paired s76923 false true = none := by rfl
  have hpaired10 : paired s76923 true false = none := by rfl
  have hpaired11 : paired s76923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76922) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76924 : safe 10 7 s76924 = true := by
  have hcenter00 : center s76924 0 false = none := by rfl
  have hcenter01 : center s76924 0 true = none := by rfl
  have hcenter10 : center s76924 1 false = none := by rfl
  have hcenter11 : center s76924 1 true = none := by rfl
  have hcenter20 : center s76924 2 false = none := by rfl
  have hcenter21 : center s76924 2 true = none := by rfl
  have hpaired00 : paired s76924 false false = none := by rfl
  have hpaired01 : paired s76924 false true = none := by rfl
  have hpaired10 : paired s76924 true false = none := by rfl
  have hpaired11 : paired s76924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76925 : safe 10 8 s76925 = true := by
  have hcenter00 : center s76925 0 false = some s76923 := by rfl
  have hcenter01 : center s76925 0 true = none := by rfl
  have hcenter10 : center s76925 1 false = none := by rfl
  have hcenter11 : center s76925 1 true = some s76924 := by rfl
  have hcenter20 : center s76925 2 false = none := by rfl
  have hcenter21 : center s76925 2 true = none := by rfl
  have hpaired00 : paired s76925 false false = none := by rfl
  have hpaired01 : paired s76925 false true = none := by rfl
  have hpaired10 : paired s76925 true false = none := by rfl
  have hpaired11 : paired s76925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76926 : safe 10 6 s76926 = true := by
  have hcenter00 : center s76926 0 false = none := by rfl
  have hcenter01 : center s76926 0 true = none := by rfl
  have hcenter10 : center s76926 1 false = none := by rfl
  have hcenter11 : center s76926 1 true = none := by rfl
  have hcenter20 : center s76926 2 false = none := by rfl
  have hcenter21 : center s76926 2 true = none := by rfl
  have hpaired00 : paired s76926 false false = none := by rfl
  have hpaired01 : paired s76926 false true = none := by rfl
  have hpaired10 : paired s76926 true false = none := by rfl
  have hpaired11 : paired s76926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76927 : safe 10 7 s76927 = true := by
  have hcenter00 : center s76927 0 false = none := by rfl
  have hcenter01 : center s76927 0 true = some s76926 := by rfl
  have hcenter10 : center s76927 1 false = none := by rfl
  have hcenter11 : center s76927 1 true = none := by rfl
  have hcenter20 : center s76927 2 false = none := by rfl
  have hcenter21 : center s76927 2 true = none := by rfl
  have hpaired00 : paired s76927 false false = none := by rfl
  have hpaired01 : paired s76927 false true = none := by rfl
  have hpaired10 : paired s76927 true false = none := by rfl
  have hpaired11 : paired s76927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76928 : safe 10 6 s76928 = true := by
  have hcenter00 : center s76928 0 false = none := by rfl
  have hcenter01 : center s76928 0 true = none := by rfl
  have hcenter10 : center s76928 1 false = none := by rfl
  have hcenter11 : center s76928 1 true = none := by rfl
  have hcenter20 : center s76928 2 false = none := by rfl
  have hcenter21 : center s76928 2 true = none := by rfl
  have hpaired00 : paired s76928 false false = none := by rfl
  have hpaired01 : paired s76928 false true = none := by rfl
  have hpaired10 : paired s76928 true false = none := by rfl
  have hpaired11 : paired s76928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76929 : safe 10 7 s76929 = true := by
  have hcenter00 : center s76929 0 false = none := by rfl
  have hcenter01 : center s76929 0 true = none := by rfl
  have hcenter10 : center s76929 1 false = none := by rfl
  have hcenter11 : center s76929 1 true = none := by rfl
  have hcenter20 : center s76929 2 false = none := by rfl
  have hcenter21 : center s76929 2 true = some s76928 := by rfl
  have hpaired00 : paired s76929 false false = none := by rfl
  have hpaired01 : paired s76929 false true = none := by rfl
  have hpaired10 : paired s76929 true false = none := by rfl
  have hpaired11 : paired s76929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76930 : safe 10 9 s76930 = true := by
  have hcenter00 : center s76930 0 false = none := by rfl
  have hcenter01 : center s76930 0 true = none := by rfl
  have hcenter10 : center s76930 1 false = none := by rfl
  have hcenter11 : center s76930 1 true = none := by rfl
  have hcenter20 : center s76930 2 false = some s76921 := by rfl
  have hcenter21 : center s76930 2 true = some s76925 := by rfl
  have hpaired00 : paired s76930 false false = some s76927 := by rfl
  have hpaired01 : paired s76930 false true = some s76929 := by rfl
  have hpaired10 : paired s76930 true false = none := by rfl
  have hpaired11 : paired s76930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76921) (optionAll_some_eq hcenter21 safeNode76925) (optionAll_some_eq hpaired00 safeNode76927) (optionAll_some_eq hpaired01 safeNode76929) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76931 : safe 10 5 s76931 = true := by
  have hcenter00 : center s76931 0 false = none := by rfl
  have hcenter01 : center s76931 0 true = none := by rfl
  have hcenter10 : center s76931 1 false = none := by rfl
  have hcenter11 : center s76931 1 true = none := by rfl
  have hcenter20 : center s76931 2 false = none := by rfl
  have hcenter21 : center s76931 2 true = none := by rfl
  have hpaired00 : paired s76931 false false = none := by rfl
  have hpaired01 : paired s76931 false true = none := by rfl
  have hpaired10 : paired s76931 true false = none := by rfl
  have hpaired11 : paired s76931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76932 : safe 10 6 s76932 = true := by
  have hcenter00 : center s76932 0 false = none := by rfl
  have hcenter01 : center s76932 0 true = none := by rfl
  have hcenter10 : center s76932 1 false = none := by rfl
  have hcenter11 : center s76932 1 true = some s76931 := by rfl
  have hcenter20 : center s76932 2 false = none := by rfl
  have hcenter21 : center s76932 2 true = none := by rfl
  have hpaired00 : paired s76932 false false = none := by rfl
  have hpaired01 : paired s76932 false true = none := by rfl
  have hpaired10 : paired s76932 true false = none := by rfl
  have hpaired11 : paired s76932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76933 : safe 10 7 s76933 = true := by
  have hcenter00 : center s76933 0 false = some s76932 := by rfl
  have hcenter01 : center s76933 0 true = none := by rfl
  have hcenter10 : center s76933 1 false = none := by rfl
  have hcenter11 : center s76933 1 true = none := by rfl
  have hcenter20 : center s76933 2 false = none := by rfl
  have hcenter21 : center s76933 2 true = none := by rfl
  have hpaired00 : paired s76933 false false = none := by rfl
  have hpaired01 : paired s76933 false true = none := by rfl
  have hpaired10 : paired s76933 true false = none := by rfl
  have hpaired11 : paired s76933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76934 : safe 10 8 s76934 = true := by
  have hcenter00 : center s76934 0 false = none := by rfl
  have hcenter01 : center s76934 0 true = none := by rfl
  have hcenter10 : center s76934 1 false = none := by rfl
  have hcenter11 : center s76934 1 true = none := by rfl
  have hcenter20 : center s76934 2 false = some s76933 := by rfl
  have hcenter21 : center s76934 2 true = none := by rfl
  have hpaired00 : paired s76934 false false = none := by rfl
  have hpaired01 : paired s76934 false true = none := by rfl
  have hpaired10 : paired s76934 true false = none := by rfl
  have hpaired11 : paired s76934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76935 : safe 10 5 s76935 = true := by
  have hcenter00 : center s76935 0 false = none := by rfl
  have hcenter01 : center s76935 0 true = none := by rfl
  have hcenter10 : center s76935 1 false = none := by rfl
  have hcenter11 : center s76935 1 true = none := by rfl
  have hcenter20 : center s76935 2 false = none := by rfl
  have hcenter21 : center s76935 2 true = none := by rfl
  have hpaired00 : paired s76935 false false = none := by rfl
  have hpaired01 : paired s76935 false true = none := by rfl
  have hpaired10 : paired s76935 true false = none := by rfl
  have hpaired11 : paired s76935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76936 : safe 10 6 s76936 = true := by
  have hcenter00 : center s76936 0 false = none := by rfl
  have hcenter01 : center s76936 0 true = none := by rfl
  have hcenter10 : center s76936 1 false = none := by rfl
  have hcenter11 : center s76936 1 true = none := by rfl
  have hcenter20 : center s76936 2 false = none := by rfl
  have hcenter21 : center s76936 2 true = some s76935 := by rfl
  have hpaired00 : paired s76936 false false = none := by rfl
  have hpaired01 : paired s76936 false true = none := by rfl
  have hpaired10 : paired s76936 true false = none := by rfl
  have hpaired11 : paired s76936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76937 : safe 10 7 s76937 = true := by
  have hcenter00 : center s76937 0 false = some s76936 := by rfl
  have hcenter01 : center s76937 0 true = none := by rfl
  have hcenter10 : center s76937 1 false = none := by rfl
  have hcenter11 : center s76937 1 true = none := by rfl
  have hcenter20 : center s76937 2 false = none := by rfl
  have hcenter21 : center s76937 2 true = none := by rfl
  have hpaired00 : paired s76937 false false = none := by rfl
  have hpaired01 : paired s76937 false true = none := by rfl
  have hpaired10 : paired s76937 true false = none := by rfl
  have hpaired11 : paired s76937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76938 : safe 10 8 s76938 = true := by
  have hcenter00 : center s76938 0 false = none := by rfl
  have hcenter01 : center s76938 0 true = none := by rfl
  have hcenter10 : center s76938 1 false = some s76937 := by rfl
  have hcenter11 : center s76938 1 true = none := by rfl
  have hcenter20 : center s76938 2 false = none := by rfl
  have hcenter21 : center s76938 2 true = none := by rfl
  have hpaired00 : paired s76938 false false = none := by rfl
  have hpaired01 : paired s76938 false true = none := by rfl
  have hpaired10 : paired s76938 true false = none := by rfl
  have hpaired11 : paired s76938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76939 : safe 10 10 s76939 = true := by
  have hcenter00 : center s76939 0 false = none := by rfl
  have hcenter01 : center s76939 0 true = none := by rfl
  have hcenter10 : center s76939 1 false = none := by rfl
  have hcenter11 : center s76939 1 true = some s76930 := by rfl
  have hcenter20 : center s76939 2 false = none := by rfl
  have hcenter21 : center s76939 2 true = none := by rfl
  have hpaired00 : paired s76939 false false = none := by rfl
  have hpaired01 : paired s76939 false true = none := by rfl
  have hpaired10 : paired s76939 true false = some s76934 := by rfl
  have hpaired11 : paired s76939 true true = some s76938 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76934) (optionAll_some_eq hpaired11 safeNode76938)

theorem safeNode76940 : safe 10 3 s76940 = true := by
  have hcenter00 : center s76940 0 false = none := by rfl
  have hcenter01 : center s76940 0 true = none := by rfl
  have hcenter10 : center s76940 1 false = none := by rfl
  have hcenter11 : center s76940 1 true = none := by rfl
  have hcenter20 : center s76940 2 false = none := by rfl
  have hcenter21 : center s76940 2 true = none := by rfl
  have hpaired00 : paired s76940 false false = none := by rfl
  have hpaired01 : paired s76940 false true = none := by rfl
  have hpaired10 : paired s76940 true false = none := by rfl
  have hpaired11 : paired s76940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76941 : safe 10 4 s76941 = true := by
  have hcenter00 : center s76941 0 false = none := by rfl
  have hcenter01 : center s76941 0 true = none := by rfl
  have hcenter10 : center s76941 1 false = some s76940 := by rfl
  have hcenter11 : center s76941 1 true = none := by rfl
  have hcenter20 : center s76941 2 false = none := by rfl
  have hcenter21 : center s76941 2 true = none := by rfl
  have hpaired00 : paired s76941 false false = none := by rfl
  have hpaired01 : paired s76941 false true = none := by rfl
  have hpaired10 : paired s76941 true false = none := by rfl
  have hpaired11 : paired s76941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76942 : safe 10 5 s76942 = true := by
  have hcenter00 : center s76942 0 false = none := by rfl
  have hcenter01 : center s76942 0 true = some s76941 := by rfl
  have hcenter10 : center s76942 1 false = none := by rfl
  have hcenter11 : center s76942 1 true = none := by rfl
  have hcenter20 : center s76942 2 false = none := by rfl
  have hcenter21 : center s76942 2 true = none := by rfl
  have hpaired00 : paired s76942 false false = none := by rfl
  have hpaired01 : paired s76942 false true = none := by rfl
  have hpaired10 : paired s76942 true false = none := by rfl
  have hpaired11 : paired s76942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76943 : safe 10 6 s76943 = true := by
  have hcenter00 : center s76943 0 false = none := by rfl
  have hcenter01 : center s76943 0 true = none := by rfl
  have hcenter10 : center s76943 1 false = none := by rfl
  have hcenter11 : center s76943 1 true = none := by rfl
  have hcenter20 : center s76943 2 false = none := by rfl
  have hcenter21 : center s76943 2 true = some s76942 := by rfl
  have hpaired00 : paired s76943 false false = none := by rfl
  have hpaired01 : paired s76943 false true = none := by rfl
  have hpaired10 : paired s76943 true false = none := by rfl
  have hpaired11 : paired s76943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76944 : safe 10 7 s76944 = true := by
  have hcenter00 : center s76944 0 false = none := by rfl
  have hcenter01 : center s76944 0 true = some s76943 := by rfl
  have hcenter10 : center s76944 1 false = none := by rfl
  have hcenter11 : center s76944 1 true = none := by rfl
  have hcenter20 : center s76944 2 false = none := by rfl
  have hcenter21 : center s76944 2 true = none := by rfl
  have hpaired00 : paired s76944 false false = none := by rfl
  have hpaired01 : paired s76944 false true = none := by rfl
  have hpaired10 : paired s76944 true false = none := by rfl
  have hpaired11 : paired s76944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76945 : safe 10 8 s76945 = true := by
  have hcenter00 : center s76945 0 false = none := by rfl
  have hcenter01 : center s76945 0 true = none := by rfl
  have hcenter10 : center s76945 1 false = none := by rfl
  have hcenter11 : center s76945 1 true = none := by rfl
  have hcenter20 : center s76945 2 false = some s76944 := by rfl
  have hcenter21 : center s76945 2 true = none := by rfl
  have hpaired00 : paired s76945 false false = none := by rfl
  have hpaired01 : paired s76945 false true = none := by rfl
  have hpaired10 : paired s76945 true false = none := by rfl
  have hpaired11 : paired s76945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76946 : safe 10 9 s76946 = true := by
  have hcenter00 : center s76946 0 false = some s76945 := by rfl
  have hcenter01 : center s76946 0 true = none := by rfl
  have hcenter10 : center s76946 1 false = none := by rfl
  have hcenter11 : center s76946 1 true = none := by rfl
  have hcenter20 : center s76946 2 false = none := by rfl
  have hcenter21 : center s76946 2 true = none := by rfl
  have hpaired00 : paired s76946 false false = none := by rfl
  have hpaired01 : paired s76946 false true = none := by rfl
  have hpaired10 : paired s76946 true false = none := by rfl
  have hpaired11 : paired s76946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76945) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76947 : safe 10 7 s76947 = true := by
  have hcenter00 : center s76947 0 false = none := by rfl
  have hcenter01 : center s76947 0 true = none := by rfl
  have hcenter10 : center s76947 1 false = none := by rfl
  have hcenter11 : center s76947 1 true = none := by rfl
  have hcenter20 : center s76947 2 false = none := by rfl
  have hcenter21 : center s76947 2 true = none := by rfl
  have hpaired00 : paired s76947 false false = none := by rfl
  have hpaired01 : paired s76947 false true = none := by rfl
  have hpaired10 : paired s76947 true false = none := by rfl
  have hpaired11 : paired s76947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76948 : safe 10 4 s76948 = true := by
  have hcenter00 : center s76948 0 false = none := by rfl
  have hcenter01 : center s76948 0 true = none := by rfl
  have hcenter10 : center s76948 1 false = none := by rfl
  have hcenter11 : center s76948 1 true = none := by rfl
  have hcenter20 : center s76948 2 false = none := by rfl
  have hcenter21 : center s76948 2 true = none := by rfl
  have hpaired00 : paired s76948 false false = none := by rfl
  have hpaired01 : paired s76948 false true = none := by rfl
  have hpaired10 : paired s76948 true false = none := by rfl
  have hpaired11 : paired s76948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76949 : safe 10 5 s76949 = true := by
  have hcenter00 : center s76949 0 false = none := by rfl
  have hcenter01 : center s76949 0 true = none := by rfl
  have hcenter10 : center s76949 1 false = none := by rfl
  have hcenter11 : center s76949 1 true = none := by rfl
  have hcenter20 : center s76949 2 false = some s76948 := by rfl
  have hcenter21 : center s76949 2 true = none := by rfl
  have hpaired00 : paired s76949 false false = none := by rfl
  have hpaired01 : paired s76949 false true = none := by rfl
  have hpaired10 : paired s76949 true false = none := by rfl
  have hpaired11 : paired s76949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76950 : safe 10 6 s76950 = true := by
  have hcenter00 : center s76950 0 false = some s76949 := by rfl
  have hcenter01 : center s76950 0 true = none := by rfl
  have hcenter10 : center s76950 1 false = none := by rfl
  have hcenter11 : center s76950 1 true = none := by rfl
  have hcenter20 : center s76950 2 false = none := by rfl
  have hcenter21 : center s76950 2 true = none := by rfl
  have hpaired00 : paired s76950 false false = none := by rfl
  have hpaired01 : paired s76950 false true = none := by rfl
  have hpaired10 : paired s76950 true false = none := by rfl
  have hpaired11 : paired s76950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76951 : safe 10 7 s76951 = true := by
  have hcenter00 : center s76951 0 false = none := by rfl
  have hcenter01 : center s76951 0 true = none := by rfl
  have hcenter10 : center s76951 1 false = some s76950 := by rfl
  have hcenter11 : center s76951 1 true = none := by rfl
  have hcenter20 : center s76951 2 false = none := by rfl
  have hcenter21 : center s76951 2 true = none := by rfl
  have hpaired00 : paired s76951 false false = none := by rfl
  have hpaired01 : paired s76951 false true = none := by rfl
  have hpaired10 : paired s76951 true false = none := by rfl
  have hpaired11 : paired s76951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76952 : safe 10 8 s76952 = true := by
  have hcenter00 : center s76952 0 false = some s76947 := by rfl
  have hcenter01 : center s76952 0 true = some s76951 := by rfl
  have hcenter10 : center s76952 1 false = none := by rfl
  have hcenter11 : center s76952 1 true = none := by rfl
  have hcenter20 : center s76952 2 false = none := by rfl
  have hcenter21 : center s76952 2 true = none := by rfl
  have hpaired00 : paired s76952 false false = none := by rfl
  have hpaired01 : paired s76952 false true = none := by rfl
  have hpaired10 : paired s76952 true false = none := by rfl
  have hpaired11 : paired s76952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76947) (optionAll_some_eq hcenter01 safeNode76951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76953 : safe 10 9 s76953 = true := by
  have hcenter00 : center s76953 0 false = none := by rfl
  have hcenter01 : center s76953 0 true = none := by rfl
  have hcenter10 : center s76953 1 false = none := by rfl
  have hcenter11 : center s76953 1 true = none := by rfl
  have hcenter20 : center s76953 2 false = none := by rfl
  have hcenter21 : center s76953 2 true = some s76952 := by rfl
  have hpaired00 : paired s76953 false false = none := by rfl
  have hpaired01 : paired s76953 false true = none := by rfl
  have hpaired10 : paired s76953 true false = none := by rfl
  have hpaired11 : paired s76953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76954 : safe 10 10 s76954 = true := by
  have hcenter00 : center s76954 0 false = none := by rfl
  have hcenter01 : center s76954 0 true = none := by rfl
  have hcenter10 : center s76954 1 false = some s76946 := by rfl
  have hcenter11 : center s76954 1 true = some s76953 := by rfl
  have hcenter20 : center s76954 2 false = none := by rfl
  have hcenter21 : center s76954 2 true = none := by rfl
  have hpaired00 : paired s76954 false false = none := by rfl
  have hpaired01 : paired s76954 false true = none := by rfl
  have hpaired10 : paired s76954 true false = none := by rfl
  have hpaired11 : paired s76954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76946) (optionAll_some_eq hcenter11 safeNode76953) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76955 : safe 10 11 s76955 = true := by
  have hcenter00 : center s76955 0 false = some s76913 := by rfl
  have hcenter01 : center s76955 0 true = some s76939 := by rfl
  have hcenter10 : center s76955 1 false = none := by rfl
  have hcenter11 : center s76955 1 true = none := by rfl
  have hcenter20 : center s76955 2 false = none := by rfl
  have hcenter21 : center s76955 2 true = some s76954 := by rfl
  have hpaired00 : paired s76955 false false = none := by rfl
  have hpaired01 : paired s76955 false true = none := by rfl
  have hpaired10 : paired s76955 true false = none := by rfl
  have hpaired11 : paired s76955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76913) (optionAll_some_eq hcenter01 safeNode76939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76956 : safe 10 4 s76956 = true := by
  have hcenter00 : center s76956 0 false = none := by rfl
  have hcenter01 : center s76956 0 true = none := by rfl
  have hcenter10 : center s76956 1 false = none := by rfl
  have hcenter11 : center s76956 1 true = none := by rfl
  have hcenter20 : center s76956 2 false = none := by rfl
  have hcenter21 : center s76956 2 true = none := by rfl
  have hpaired00 : paired s76956 false false = none := by rfl
  have hpaired01 : paired s76956 false true = none := by rfl
  have hpaired10 : paired s76956 true false = none := by rfl
  have hpaired11 : paired s76956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76957 : safe 10 5 s76957 = true := by
  have hcenter00 : center s76957 0 false = none := by rfl
  have hcenter01 : center s76957 0 true = some s76956 := by rfl
  have hcenter10 : center s76957 1 false = none := by rfl
  have hcenter11 : center s76957 1 true = none := by rfl
  have hcenter20 : center s76957 2 false = none := by rfl
  have hcenter21 : center s76957 2 true = none := by rfl
  have hpaired00 : paired s76957 false false = none := by rfl
  have hpaired01 : paired s76957 false true = none := by rfl
  have hpaired10 : paired s76957 true false = none := by rfl
  have hpaired11 : paired s76957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76958 : safe 10 6 s76958 = true := by
  have hcenter00 : center s76958 0 false = none := by rfl
  have hcenter01 : center s76958 0 true = none := by rfl
  have hcenter10 : center s76958 1 false = none := by rfl
  have hcenter11 : center s76958 1 true = some s76957 := by rfl
  have hcenter20 : center s76958 2 false = none := by rfl
  have hcenter21 : center s76958 2 true = none := by rfl
  have hpaired00 : paired s76958 false false = none := by rfl
  have hpaired01 : paired s76958 false true = none := by rfl
  have hpaired10 : paired s76958 true false = none := by rfl
  have hpaired11 : paired s76958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76959 : safe 10 4 s76959 = true := by
  have hcenter00 : center s76959 0 false = none := by rfl
  have hcenter01 : center s76959 0 true = none := by rfl
  have hcenter10 : center s76959 1 false = none := by rfl
  have hcenter11 : center s76959 1 true = none := by rfl
  have hcenter20 : center s76959 2 false = none := by rfl
  have hcenter21 : center s76959 2 true = none := by rfl
  have hpaired00 : paired s76959 false false = none := by rfl
  have hpaired01 : paired s76959 false true = none := by rfl
  have hpaired10 : paired s76959 true false = none := by rfl
  have hpaired11 : paired s76959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76960 : safe 10 5 s76960 = true := by
  have hcenter00 : center s76960 0 false = none := by rfl
  have hcenter01 : center s76960 0 true = none := by rfl
  have hcenter10 : center s76960 1 false = none := by rfl
  have hcenter11 : center s76960 1 true = none := by rfl
  have hcenter20 : center s76960 2 false = none := by rfl
  have hcenter21 : center s76960 2 true = some s76959 := by rfl
  have hpaired00 : paired s76960 false false = none := by rfl
  have hpaired01 : paired s76960 false true = none := by rfl
  have hpaired10 : paired s76960 true false = none := by rfl
  have hpaired11 : paired s76960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76961 : safe 10 6 s76961 = true := by
  have hcenter00 : center s76961 0 false = none := by rfl
  have hcenter01 : center s76961 0 true = none := by rfl
  have hcenter10 : center s76961 1 false = none := by rfl
  have hcenter11 : center s76961 1 true = some s76960 := by rfl
  have hcenter20 : center s76961 2 false = none := by rfl
  have hcenter21 : center s76961 2 true = none := by rfl
  have hpaired00 : paired s76961 false false = none := by rfl
  have hpaired01 : paired s76961 false true = none := by rfl
  have hpaired10 : paired s76961 true false = none := by rfl
  have hpaired11 : paired s76961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76962 : safe 10 7 s76962 = true := by
  have hcenter00 : center s76962 0 false = none := by rfl
  have hcenter01 : center s76962 0 true = some s76958 := by rfl
  have hcenter10 : center s76962 1 false = none := by rfl
  have hcenter11 : center s76962 1 true = none := by rfl
  have hcenter20 : center s76962 2 false = none := by rfl
  have hcenter21 : center s76962 2 true = some s76961 := by rfl
  have hpaired00 : paired s76962 false false = none := by rfl
  have hpaired01 : paired s76962 false true = none := by rfl
  have hpaired10 : paired s76962 true false = none := by rfl
  have hpaired11 : paired s76962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76963 : safe 10 8 s76963 = true := by
  have hcenter00 : center s76963 0 false = none := by rfl
  have hcenter01 : center s76963 0 true = none := by rfl
  have hcenter10 : center s76963 1 false = none := by rfl
  have hcenter11 : center s76963 1 true = some s76962 := by rfl
  have hcenter20 : center s76963 2 false = none := by rfl
  have hcenter21 : center s76963 2 true = none := by rfl
  have hpaired00 : paired s76963 false false = none := by rfl
  have hpaired01 : paired s76963 false true = none := by rfl
  have hpaired10 : paired s76963 true false = none := by rfl
  have hpaired11 : paired s76963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76964 : safe 10 9 s76964 = true := by
  have hcenter00 : center s76964 0 false = some s76963 := by rfl
  have hcenter01 : center s76964 0 true = none := by rfl
  have hcenter10 : center s76964 1 false = none := by rfl
  have hcenter11 : center s76964 1 true = none := by rfl
  have hcenter20 : center s76964 2 false = none := by rfl
  have hcenter21 : center s76964 2 true = none := by rfl
  have hpaired00 : paired s76964 false false = none := by rfl
  have hpaired01 : paired s76964 false true = none := by rfl
  have hpaired10 : paired s76964 true false = none := by rfl
  have hpaired11 : paired s76964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76963) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76965 : safe 10 8 s76965 = true := by
  have hcenter00 : center s76965 0 false = none := by rfl
  have hcenter01 : center s76965 0 true = none := by rfl
  have hcenter10 : center s76965 1 false = none := by rfl
  have hcenter11 : center s76965 1 true = none := by rfl
  have hcenter20 : center s76965 2 false = none := by rfl
  have hcenter21 : center s76965 2 true = none := by rfl
  have hpaired00 : paired s76965 false false = none := by rfl
  have hpaired01 : paired s76965 false true = none := by rfl
  have hpaired10 : paired s76965 true false = none := by rfl
  have hpaired11 : paired s76965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76966 : safe 10 9 s76966 = true := by
  have hcenter00 : center s76966 0 false = none := by rfl
  have hcenter01 : center s76966 0 true = none := by rfl
  have hcenter10 : center s76966 1 false = none := by rfl
  have hcenter11 : center s76966 1 true = some s76965 := by rfl
  have hcenter20 : center s76966 2 false = none := by rfl
  have hcenter21 : center s76966 2 true = none := by rfl
  have hpaired00 : paired s76966 false false = none := by rfl
  have hpaired01 : paired s76966 false true = none := by rfl
  have hpaired10 : paired s76966 true false = none := by rfl
  have hpaired11 : paired s76966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76967 : safe 10 10 s76967 = true := by
  have hcenter00 : center s76967 0 false = none := by rfl
  have hcenter01 : center s76967 0 true = none := by rfl
  have hcenter10 : center s76967 1 false = none := by rfl
  have hcenter11 : center s76967 1 true = none := by rfl
  have hcenter20 : center s76967 2 false = some s76964 := by rfl
  have hcenter21 : center s76967 2 true = some s76966 := by rfl
  have hpaired00 : paired s76967 false false = none := by rfl
  have hpaired01 : paired s76967 false true = none := by rfl
  have hpaired10 : paired s76967 true false = none := by rfl
  have hpaired11 : paired s76967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76964) (optionAll_some_eq hcenter21 safeNode76966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76968 : safe 10 11 s76968 = true := by
  have hcenter00 : center s76968 0 false = none := by rfl
  have hcenter01 : center s76968 0 true = none := by rfl
  have hcenter10 : center s76968 1 false = some s76967 := by rfl
  have hcenter11 : center s76968 1 true = none := by rfl
  have hcenter20 : center s76968 2 false = none := by rfl
  have hcenter21 : center s76968 2 true = none := by rfl
  have hpaired00 : paired s76968 false false = none := by rfl
  have hpaired01 : paired s76968 false true = none := by rfl
  have hpaired10 : paired s76968 true false = none := by rfl
  have hpaired11 : paired s76968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76967) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76969 : safe 10 9 s76969 = true := by
  have hcenter00 : center s76969 0 false = none := by rfl
  have hcenter01 : center s76969 0 true = none := by rfl
  have hcenter10 : center s76969 1 false = none := by rfl
  have hcenter11 : center s76969 1 true = none := by rfl
  have hcenter20 : center s76969 2 false = none := by rfl
  have hcenter21 : center s76969 2 true = none := by rfl
  have hpaired00 : paired s76969 false false = none := by rfl
  have hpaired01 : paired s76969 false true = none := by rfl
  have hpaired10 : paired s76969 true false = none := by rfl
  have hpaired11 : paired s76969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76970 : safe 10 9 s76970 = true := by
  have hcenter00 : center s76970 0 false = none := by rfl
  have hcenter01 : center s76970 0 true = none := by rfl
  have hcenter10 : center s76970 1 false = none := by rfl
  have hcenter11 : center s76970 1 true = none := by rfl
  have hcenter20 : center s76970 2 false = none := by rfl
  have hcenter21 : center s76970 2 true = none := by rfl
  have hpaired00 : paired s76970 false false = none := by rfl
  have hpaired01 : paired s76970 false true = none := by rfl
  have hpaired10 : paired s76970 true false = none := by rfl
  have hpaired11 : paired s76970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76971 : safe 10 8 s76971 = true := by
  have hcenter00 : center s76971 0 false = none := by rfl
  have hcenter01 : center s76971 0 true = none := by rfl
  have hcenter10 : center s76971 1 false = none := by rfl
  have hcenter11 : center s76971 1 true = none := by rfl
  have hcenter20 : center s76971 2 false = none := by rfl
  have hcenter21 : center s76971 2 true = none := by rfl
  have hpaired00 : paired s76971 false false = none := by rfl
  have hpaired01 : paired s76971 false true = none := by rfl
  have hpaired10 : paired s76971 true false = none := by rfl
  have hpaired11 : paired s76971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76972 : safe 10 9 s76972 = true := by
  have hcenter00 : center s76972 0 false = none := by rfl
  have hcenter01 : center s76972 0 true = none := by rfl
  have hcenter10 : center s76972 1 false = some s76971 := by rfl
  have hcenter11 : center s76972 1 true = none := by rfl
  have hcenter20 : center s76972 2 false = none := by rfl
  have hcenter21 : center s76972 2 true = none := by rfl
  have hpaired00 : paired s76972 false false = none := by rfl
  have hpaired01 : paired s76972 false true = none := by rfl
  have hpaired10 : paired s76972 true false = none := by rfl
  have hpaired11 : paired s76972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76973 : safe 10 10 s76973 = true := by
  have hcenter00 : center s76973 0 false = some s76969 := by rfl
  have hcenter01 : center s76973 0 true = some s76970 := by rfl
  have hcenter10 : center s76973 1 false = none := by rfl
  have hcenter11 : center s76973 1 true = none := by rfl
  have hcenter20 : center s76973 2 false = some s76972 := by rfl
  have hcenter21 : center s76973 2 true = none := by rfl
  have hpaired00 : paired s76973 false false = none := by rfl
  have hpaired01 : paired s76973 false true = none := by rfl
  have hpaired10 : paired s76973 true false = none := by rfl
  have hpaired11 : paired s76973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76969) (optionAll_some_eq hcenter01 safeNode76970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76972) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76974 : safe 10 11 s76974 = true := by
  have hcenter00 : center s76974 0 false = none := by rfl
  have hcenter01 : center s76974 0 true = none := by rfl
  have hcenter10 : center s76974 1 false = none := by rfl
  have hcenter11 : center s76974 1 true = some s76973 := by rfl
  have hcenter20 : center s76974 2 false = none := by rfl
  have hcenter21 : center s76974 2 true = none := by rfl
  have hpaired00 : paired s76974 false false = none := by rfl
  have hpaired01 : paired s76974 false true = none := by rfl
  have hpaired10 : paired s76974 true false = none := by rfl
  have hpaired11 : paired s76974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76975 : safe 10 8 s76975 = true := by
  have hcenter00 : center s76975 0 false = none := by rfl
  have hcenter01 : center s76975 0 true = none := by rfl
  have hcenter10 : center s76975 1 false = none := by rfl
  have hcenter11 : center s76975 1 true = none := by rfl
  have hcenter20 : center s76975 2 false = none := by rfl
  have hcenter21 : center s76975 2 true = none := by rfl
  have hpaired00 : paired s76975 false false = none := by rfl
  have hpaired01 : paired s76975 false true = none := by rfl
  have hpaired10 : paired s76975 true false = none := by rfl
  have hpaired11 : paired s76975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76976 : safe 10 8 s76976 = true := by
  have hcenter00 : center s76976 0 false = none := by rfl
  have hcenter01 : center s76976 0 true = none := by rfl
  have hcenter10 : center s76976 1 false = none := by rfl
  have hcenter11 : center s76976 1 true = none := by rfl
  have hcenter20 : center s76976 2 false = none := by rfl
  have hcenter21 : center s76976 2 true = none := by rfl
  have hpaired00 : paired s76976 false false = none := by rfl
  have hpaired01 : paired s76976 false true = none := by rfl
  have hpaired10 : paired s76976 true false = none := by rfl
  have hpaired11 : paired s76976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76977 : safe 10 9 s76977 = true := by
  have hcenter00 : center s76977 0 false = some s76975 := by rfl
  have hcenter01 : center s76977 0 true = some s76976 := by rfl
  have hcenter10 : center s76977 1 false = none := by rfl
  have hcenter11 : center s76977 1 true = none := by rfl
  have hcenter20 : center s76977 2 false = none := by rfl
  have hcenter21 : center s76977 2 true = none := by rfl
  have hpaired00 : paired s76977 false false = none := by rfl
  have hpaired01 : paired s76977 false true = none := by rfl
  have hpaired10 : paired s76977 true false = none := by rfl
  have hpaired11 : paired s76977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76975) (optionAll_some_eq hcenter01 safeNode76976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76978 : safe 10 9 s76978 = true := by
  have hcenter00 : center s76978 0 false = none := by rfl
  have hcenter01 : center s76978 0 true = none := by rfl
  have hcenter10 : center s76978 1 false = none := by rfl
  have hcenter11 : center s76978 1 true = none := by rfl
  have hcenter20 : center s76978 2 false = none := by rfl
  have hcenter21 : center s76978 2 true = none := by rfl
  have hpaired00 : paired s76978 false false = none := by rfl
  have hpaired01 : paired s76978 false true = none := by rfl
  have hpaired10 : paired s76978 true false = none := by rfl
  have hpaired11 : paired s76978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76979 : safe 10 9 s76979 = true := by
  have hcenter00 : center s76979 0 false = none := by rfl
  have hcenter01 : center s76979 0 true = none := by rfl
  have hcenter10 : center s76979 1 false = none := by rfl
  have hcenter11 : center s76979 1 true = none := by rfl
  have hcenter20 : center s76979 2 false = none := by rfl
  have hcenter21 : center s76979 2 true = none := by rfl
  have hpaired00 : paired s76979 false false = none := by rfl
  have hpaired01 : paired s76979 false true = none := by rfl
  have hpaired10 : paired s76979 true false = none := by rfl
  have hpaired11 : paired s76979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76980 : safe 10 10 s76980 = true := by
  have hcenter00 : center s76980 0 false = none := by rfl
  have hcenter01 : center s76980 0 true = none := by rfl
  have hcenter10 : center s76980 1 false = some s76977 := by rfl
  have hcenter11 : center s76980 1 true = none := by rfl
  have hcenter20 : center s76980 2 false = some s76978 := by rfl
  have hcenter21 : center s76980 2 true = some s76979 := by rfl
  have hpaired00 : paired s76980 false false = none := by rfl
  have hpaired01 : paired s76980 false true = none := by rfl
  have hpaired10 : paired s76980 true false = none := by rfl
  have hpaired11 : paired s76980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76977) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76978) (optionAll_some_eq hcenter21 safeNode76979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76981 : safe 10 9 s76981 = true := by
  have hcenter00 : center s76981 0 false = none := by rfl
  have hcenter01 : center s76981 0 true = none := by rfl
  have hcenter10 : center s76981 1 false = none := by rfl
  have hcenter11 : center s76981 1 true = none := by rfl
  have hcenter20 : center s76981 2 false = none := by rfl
  have hcenter21 : center s76981 2 true = none := by rfl
  have hpaired00 : paired s76981 false false = none := by rfl
  have hpaired01 : paired s76981 false true = none := by rfl
  have hpaired10 : paired s76981 true false = none := by rfl
  have hpaired11 : paired s76981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76982 : safe 10 9 s76982 = true := by
  have hcenter00 : center s76982 0 false = none := by rfl
  have hcenter01 : center s76982 0 true = none := by rfl
  have hcenter10 : center s76982 1 false = none := by rfl
  have hcenter11 : center s76982 1 true = none := by rfl
  have hcenter20 : center s76982 2 false = none := by rfl
  have hcenter21 : center s76982 2 true = none := by rfl
  have hpaired00 : paired s76982 false false = none := by rfl
  have hpaired01 : paired s76982 false true = none := by rfl
  have hpaired10 : paired s76982 true false = none := by rfl
  have hpaired11 : paired s76982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76983 : safe 10 8 s76983 = true := by
  have hcenter00 : center s76983 0 false = none := by rfl
  have hcenter01 : center s76983 0 true = none := by rfl
  have hcenter10 : center s76983 1 false = none := by rfl
  have hcenter11 : center s76983 1 true = none := by rfl
  have hcenter20 : center s76983 2 false = none := by rfl
  have hcenter21 : center s76983 2 true = none := by rfl
  have hpaired00 : paired s76983 false false = none := by rfl
  have hpaired01 : paired s76983 false true = none := by rfl
  have hpaired10 : paired s76983 true false = none := by rfl
  have hpaired11 : paired s76983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76984 : safe 10 8 s76984 = true := by
  have hcenter00 : center s76984 0 false = none := by rfl
  have hcenter01 : center s76984 0 true = none := by rfl
  have hcenter10 : center s76984 1 false = none := by rfl
  have hcenter11 : center s76984 1 true = none := by rfl
  have hcenter20 : center s76984 2 false = none := by rfl
  have hcenter21 : center s76984 2 true = none := by rfl
  have hpaired00 : paired s76984 false false = none := by rfl
  have hpaired01 : paired s76984 false true = none := by rfl
  have hpaired10 : paired s76984 true false = none := by rfl
  have hpaired11 : paired s76984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76985 : safe 10 9 s76985 = true := by
  have hcenter00 : center s76985 0 false = some s76983 := by rfl
  have hcenter01 : center s76985 0 true = some s76984 := by rfl
  have hcenter10 : center s76985 1 false = none := by rfl
  have hcenter11 : center s76985 1 true = none := by rfl
  have hcenter20 : center s76985 2 false = none := by rfl
  have hcenter21 : center s76985 2 true = none := by rfl
  have hpaired00 : paired s76985 false false = none := by rfl
  have hpaired01 : paired s76985 false true = none := by rfl
  have hpaired10 : paired s76985 true false = none := by rfl
  have hpaired11 : paired s76985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76983) (optionAll_some_eq hcenter01 safeNode76984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76986 : safe 10 10 s76986 = true := by
  have hcenter00 : center s76986 0 false = none := by rfl
  have hcenter01 : center s76986 0 true = none := by rfl
  have hcenter10 : center s76986 1 false = some s76981 := by rfl
  have hcenter11 : center s76986 1 true = some s76982 := by rfl
  have hcenter20 : center s76986 2 false = some s76985 := by rfl
  have hcenter21 : center s76986 2 true = none := by rfl
  have hpaired00 : paired s76986 false false = none := by rfl
  have hpaired01 : paired s76986 false true = none := by rfl
  have hpaired10 : paired s76986 true false = none := by rfl
  have hpaired11 : paired s76986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76981) (optionAll_some_eq hcenter11 safeNode76982) (optionAll_some_eq hcenter20 safeNode76985) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76987 : safe 10 12 s76987 = true := by
  have hcenter00 : center s76987 0 false = none := by rfl
  have hcenter01 : center s76987 0 true = none := by rfl
  have hcenter10 : center s76987 1 false = none := by rfl
  have hcenter11 : center s76987 1 true = some s76955 := by rfl
  have hcenter20 : center s76987 2 false = some s76968 := by rfl
  have hcenter21 : center s76987 2 true = some s76974 := by rfl
  have hpaired00 : paired s76987 false false = none := by rfl
  have hpaired01 : paired s76987 false true = none := by rfl
  have hpaired10 : paired s76987 true false = some s76980 := by rfl
  have hpaired11 : paired s76987 true true = some s76986 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76955) (optionAll_some_eq hcenter20 safeNode76968) (optionAll_some_eq hcenter21 safeNode76974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode76980) (optionAll_some_eq hpaired11 safeNode76986)

theorem safeNode76988 : safe 10 6 s76988 = true := by
  have hcenter00 : center s76988 0 false = none := by rfl
  have hcenter01 : center s76988 0 true = none := by rfl
  have hcenter10 : center s76988 1 false = none := by rfl
  have hcenter11 : center s76988 1 true = none := by rfl
  have hcenter20 : center s76988 2 false = none := by rfl
  have hcenter21 : center s76988 2 true = none := by rfl
  have hpaired00 : paired s76988 false false = none := by rfl
  have hpaired01 : paired s76988 false true = none := by rfl
  have hpaired10 : paired s76988 true false = none := by rfl
  have hpaired11 : paired s76988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76989 : safe 10 7 s76989 = true := by
  have hcenter00 : center s76989 0 false = none := by rfl
  have hcenter01 : center s76989 0 true = some s76988 := by rfl
  have hcenter10 : center s76989 1 false = none := by rfl
  have hcenter11 : center s76989 1 true = none := by rfl
  have hcenter20 : center s76989 2 false = none := by rfl
  have hcenter21 : center s76989 2 true = none := by rfl
  have hpaired00 : paired s76989 false false = none := by rfl
  have hpaired01 : paired s76989 false true = none := by rfl
  have hpaired10 : paired s76989 true false = none := by rfl
  have hpaired11 : paired s76989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76990 : safe 10 5 s76990 = true := by
  have hcenter00 : center s76990 0 false = none := by rfl
  have hcenter01 : center s76990 0 true = none := by rfl
  have hcenter10 : center s76990 1 false = none := by rfl
  have hcenter11 : center s76990 1 true = none := by rfl
  have hcenter20 : center s76990 2 false = none := by rfl
  have hcenter21 : center s76990 2 true = none := by rfl
  have hpaired00 : paired s76990 false false = none := by rfl
  have hpaired01 : paired s76990 false true = none := by rfl
  have hpaired10 : paired s76990 true false = none := by rfl
  have hpaired11 : paired s76990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76991 : safe 10 6 s76991 = true := by
  have hcenter00 : center s76991 0 false = none := by rfl
  have hcenter01 : center s76991 0 true = none := by rfl
  have hcenter10 : center s76991 1 false = none := by rfl
  have hcenter11 : center s76991 1 true = none := by rfl
  have hcenter20 : center s76991 2 false = none := by rfl
  have hcenter21 : center s76991 2 true = some s76990 := by rfl
  have hpaired00 : paired s76991 false false = none := by rfl
  have hpaired01 : paired s76991 false true = none := by rfl
  have hpaired10 : paired s76991 true false = none := by rfl
  have hpaired11 : paired s76991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76992 : safe 10 7 s76992 = true := by
  have hcenter00 : center s76992 0 false = none := by rfl
  have hcenter01 : center s76992 0 true = some s76991 := by rfl
  have hcenter10 : center s76992 1 false = none := by rfl
  have hcenter11 : center s76992 1 true = none := by rfl
  have hcenter20 : center s76992 2 false = none := by rfl
  have hcenter21 : center s76992 2 true = none := by rfl
  have hpaired00 : paired s76992 false false = none := by rfl
  have hpaired01 : paired s76992 false true = none := by rfl
  have hpaired10 : paired s76992 true false = none := by rfl
  have hpaired11 : paired s76992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76993 : safe 10 8 s76993 = true := by
  have hcenter00 : center s76993 0 false = none := by rfl
  have hcenter01 : center s76993 0 true = none := by rfl
  have hcenter10 : center s76993 1 false = none := by rfl
  have hcenter11 : center s76993 1 true = some s76989 := by rfl
  have hcenter20 : center s76993 2 false = none := by rfl
  have hcenter21 : center s76993 2 true = some s76992 := by rfl
  have hpaired00 : paired s76993 false false = none := by rfl
  have hpaired01 : paired s76993 false true = none := by rfl
  have hpaired10 : paired s76993 true false = none := by rfl
  have hpaired11 : paired s76993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode76989) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode76992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76994 : safe 10 6 s76994 = true := by
  have hcenter00 : center s76994 0 false = none := by rfl
  have hcenter01 : center s76994 0 true = none := by rfl
  have hcenter10 : center s76994 1 false = none := by rfl
  have hcenter11 : center s76994 1 true = none := by rfl
  have hcenter20 : center s76994 2 false = none := by rfl
  have hcenter21 : center s76994 2 true = none := by rfl
  have hpaired00 : paired s76994 false false = none := by rfl
  have hpaired01 : paired s76994 false true = none := by rfl
  have hpaired10 : paired s76994 true false = none := by rfl
  have hpaired11 : paired s76994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76995 : safe 10 7 s76995 = true := by
  have hcenter00 : center s76995 0 false = none := by rfl
  have hcenter01 : center s76995 0 true = none := by rfl
  have hcenter10 : center s76995 1 false = some s76994 := by rfl
  have hcenter11 : center s76995 1 true = none := by rfl
  have hcenter20 : center s76995 2 false = none := by rfl
  have hcenter21 : center s76995 2 true = none := by rfl
  have hpaired00 : paired s76995 false false = none := by rfl
  have hpaired01 : paired s76995 false true = none := by rfl
  have hpaired10 : paired s76995 true false = none := by rfl
  have hpaired11 : paired s76995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76996 : safe 10 8 s76996 = true := by
  have hcenter00 : center s76996 0 false = some s76995 := by rfl
  have hcenter01 : center s76996 0 true = none := by rfl
  have hcenter10 : center s76996 1 false = none := by rfl
  have hcenter11 : center s76996 1 true = none := by rfl
  have hcenter20 : center s76996 2 false = none := by rfl
  have hcenter21 : center s76996 2 true = none := by rfl
  have hpaired00 : paired s76996 false false = none := by rfl
  have hpaired01 : paired s76996 false true = none := by rfl
  have hpaired10 : paired s76996 true false = none := by rfl
  have hpaired11 : paired s76996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode76995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76997 : safe 10 9 s76997 = true := by
  have hcenter00 : center s76997 0 false = none := by rfl
  have hcenter01 : center s76997 0 true = some s76993 := by rfl
  have hcenter10 : center s76997 1 false = some s76996 := by rfl
  have hcenter11 : center s76997 1 true = none := by rfl
  have hcenter20 : center s76997 2 false = none := by rfl
  have hcenter21 : center s76997 2 true = none := by rfl
  have hpaired00 : paired s76997 false false = none := by rfl
  have hpaired01 : paired s76997 false true = none := by rfl
  have hpaired10 : paired s76997 true false = none := by rfl
  have hpaired11 : paired s76997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76993) (optionAll_some_eq hcenter10 safeNode76996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76998 : safe 10 5 s76998 = true := by
  have hcenter00 : center s76998 0 false = none := by rfl
  have hcenter01 : center s76998 0 true = none := by rfl
  have hcenter10 : center s76998 1 false = none := by rfl
  have hcenter11 : center s76998 1 true = none := by rfl
  have hcenter20 : center s76998 2 false = none := by rfl
  have hcenter21 : center s76998 2 true = none := by rfl
  have hpaired00 : paired s76998 false false = none := by rfl
  have hpaired01 : paired s76998 false true = none := by rfl
  have hpaired10 : paired s76998 true false = none := by rfl
  have hpaired11 : paired s76998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76999 : safe 10 5 s76999 = true := by
  have hcenter00 : center s76999 0 false = none := by rfl
  have hcenter01 : center s76999 0 true = none := by rfl
  have hcenter10 : center s76999 1 false = none := by rfl
  have hcenter11 : center s76999 1 true = none := by rfl
  have hcenter20 : center s76999 2 false = none := by rfl
  have hcenter21 : center s76999 2 true = none := by rfl
  have hpaired00 : paired s76999 false false = none := by rfl
  have hpaired01 : paired s76999 false true = none := by rfl
  have hpaired10 : paired s76999 true false = none := by rfl
  have hpaired11 : paired s76999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
